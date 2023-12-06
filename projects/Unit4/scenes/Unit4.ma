//Maya ASCII 2023 scene
//Name: Unit4.ma
//Last modified: Wed, Dec 06, 2023 01:58:19 PM
//Codeset: 1252
file -rdi 1 -ns "PALBot" -dr 1 -rfn "PALBotRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/vigor/OneDrive/Desktop/Repos/Maya23//Unit4/Unit4//assets/PALBOT/scenes/PALBot.ma";
file -rdi 1 -ns "PALBot_new_" -rfn "PALBot_new_RN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/vigor/OneDrive/Desktop/Repos/Maya23//Unit4/Unit4//assets/PALBOT (freshRig)/PALBOT/scenes/PALBot(new).ma";
file -r -ns "PALBot" -dr 1 -rfn "PALBotRN" -op "v=0;p=17;f=0" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/Maya23//Unit4/Unit4//assets/PALBOT/scenes/PALBot.ma";
file -r -ns "PALBot_new_" -dr 1 -rfn "PALBot_new_RN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "C:/Users/vigor/OneDrive/Desktop/Repos/Maya23//Unit4/Unit4//assets/PALBOT (freshRig)/PALBOT/scenes/PALBot(new).ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "3E29C0AF-4695-3577-4AF4-279337D93E3A";
createNode transform -s -n "persp";
	rename -uid "2FD012DD-4397-C919-3106-A1979C202FCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.088461473577656 28.057282032597392 64.506173943705207 ;
	setAttr ".r" -type "double3" -62.138352729697829 687.3999999998656 -5.6630286045253569e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E31960DE-4A76-E767-8572-97B866197261";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.332882488460516;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -25.905074344939052 9.7621463642538977 56.043016048066548 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0ADC8E3C-439D-31BB-1AEA-628FBA931D85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "602ACE29-4A2A-F61B-2A04-6997DA886AAE";
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
	rename -uid "ECEC73D9-48E9-2DEA-9232-709F0ADF0AC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8BCDFDEA-416B-4389-53E8-84AE176B1D31";
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
	rename -uid "161E9314-4784-B7B9-2B97-78ACD70C1FBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E9041B1-4566-059D-27E3-63B4D17CF426";
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
createNode transform -n "batPholder";
	rename -uid "9789FAA8-4AD6-FC2A-823B-56980B2F36C9";
	setAttr ".s" -type "double3" 1.4143856391327028 1.6357624079677453 22.661059267470645 ;
createNode mesh -n "batPholderShape" -p "batPholder";
	rename -uid "807F03E1-4EA9-7B48-7B83-7EA90DDE6254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "shotview";
	rename -uid "A0D1B61F-47CD-9B00-96EB-6A8025B082F6";
createNode camera -n "shotviewShape" -p "shotview";
	rename -uid "F0A2EA7A-42D1-35A5-9BE9-C99432B3A5C7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 289.60667776607431;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -6.6393199325929162 8.6048854164132891 -0.26139612940171375 ;
createNode transform -n "dview";
	rename -uid "70C11D58-41CC-8932-90CD-D8A8A9AA9931";
	setAttr ".t" -type "double3" -77.346316176871937 18.652801397889558 68.87696895769912 ;
	setAttr ".r" -type "double3" -4.8000000000010044 1369.999999999829 0 ;
createNode camera -n "dviewShape" -p "dview";
	rename -uid "8AE28A05-403B-1F1B-3739-0195A347F80C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 74.594515298399401;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".tp" -type "double3" -7.4962368417521725 12.410893233298781 43.453619218818801 ;
createNode transform -n "pCube1";
	rename -uid "2E5B0820-4321-C353-C75D-97859DED1C2D";
	setAttr ".t" -type "double3" 0.47163208589550276 4.6734874816600911 -45.15548892557451 ;
	setAttr ".s" -type "double3" 4.6833612013080099 10.753656674235426 13.060121100142055 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F2E8C217-475F-5256-C2CE-9C9B408BF836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "A69C62A0-47F8-4F54-50FE-B8B2C3C157AD";
	setAttr ".t" -type "double3" -3.5631314962125069 0 45.030408115882068 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6A9B5D5E-48B6-C124-F8F2-83A4719409DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "E38C1311-49EA-049B-559A-8DB509835F0C";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4079344C-435B-8570-3098-CD99FBEE77BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "753C7306-42F4-AE0E-A0A3-D2AACF6B8B58";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AEF866B0-4AAA-7FEE-6171-3090B4C4FD7F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EC743642-41E3-7ED7-55CA-89B629B184E2";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF087708-4A5C-D83A-4029-3696EEE32F14";
createNode displayLayer -n "defaultLayer";
	rename -uid "06DCCFEF-45A2-B8E2-3F7C-95BDA295925C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B0F28DA-4050-ACF8-925A-D1B93C5904F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "281F465E-42B5-06C7-719F-4797F87E3FC2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "87C556D2-4F76-90D4-3F88-EF8048A25B07";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "82D7CA6E-4DF0-75B0-5E6D-88AE3348473A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "435E0865-4239-8E5B-3D46-089419D6E7DE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "12DE8062-490A-DCAB-CE4E-61910BCBD17F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Ultimate_Walker_Rig__1_RN";
	rename -uid "0605D645-4C1C-0B3C-02CC-B091AA54B301";
	setAttr -s 45 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_Rig__1_RN"
		"Ultimate_Walker_Rig__1_RN" 54
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 -34.75423572653953386"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"rotate" " -type \"double3\" 0 170.97580724000843588 0"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"rotateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"rotateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"rotateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"Global_Scale" " -cb 1 2"
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
createNode reference -n "PALBotRN";
	rename -uid "50C3090A-4D41-0F03-DC4E-14930A90F917";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBotRN"
		"PALBotRN" 1
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_HeadGRP|PALBot:GLASS_clean|PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "69E6FDB5-4CA3-C7F2-50BA-8294349F25F3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "PALBot_new_RN";
	rename -uid "52673310-433F-26E9-1380-98822CE611DA";
	setAttr -s 374 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBot_new_RN"
		"PALBot_new_RN" 0
		"PALBot_new_RN" 375
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_MESH|PALBot_new_:PALbot_HeadGRP|PALBot_new_:GLASS_clean|PALBot_new_:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.global_scale" 
		"PALBot_new_RN.placeHolderList[1]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.Mesh_lock" 
		"PALBot_new_RN.placeHolderList[2]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.translateX" 
		"PALBot_new_RN.placeHolderList[3]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.translateZ" 
		"PALBot_new_RN.placeHolderList[4]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.translateY" 
		"PALBot_new_RN.placeHolderList[5]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.rotateY" 
		"PALBot_new_RN.placeHolderList[6]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.rotateX" 
		"PALBot_new_RN.placeHolderList[7]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.rotateZ" 
		"PALBot_new_RN.placeHolderList[8]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root.translateX" 
		"PALBot_new_RN.placeHolderList[9]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root.translateY" 
		"PALBot_new_RN.placeHolderList[10]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root.translateZ" 
		"PALBot_new_RN.placeHolderList[11]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root.rotateX" 
		"PALBot_new_RN.placeHolderList[12]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root.rotateY" 
		"PALBot_new_RN.placeHolderList[13]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root.rotateZ" 
		"PALBot_new_RN.placeHolderList[14]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_knee_aim_offset|PALBot_new_:PALbot_L_knee_aim_ctrl.space_switch" 
		"PALBot_new_RN.placeHolderList[15]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_knee_aim_offset|PALBot_new_:PALbot_L_knee_aim_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[16]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_knee_aim_offset|PALBot_new_:PALbot_L_knee_aim_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[17]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_knee_aim_offset|PALBot_new_:PALbot_L_knee_aim_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[18]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_knee_aim_offset|PALBot_new_:PALbot_L_knee_aim_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[19]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_knee_aim_offset|PALBot_new_:PALbot_L_knee_aim_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[20]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_knee_aim_offset|PALBot_new_:PALbot_L_knee_aim_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[21]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary.translateX" 
		"PALBot_new_RN.placeHolderList[22]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary.translateY" 
		"PALBot_new_RN.placeHolderList[23]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary.translateZ" 
		"PALBot_new_RN.placeHolderList[24]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary.rotateX" 
		"PALBot_new_RN.placeHolderList[25]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary.rotateY" 
		"PALBot_new_RN.placeHolderList[26]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary.rotateZ" 
		"PALBot_new_RN.placeHolderList[27]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape01_offset|PALBot_new_:PALbot_L_footSec_reshape01.translateX" 
		"PALBot_new_RN.placeHolderList[28]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape01_offset|PALBot_new_:PALbot_L_footSec_reshape01.translateY" 
		"PALBot_new_RN.placeHolderList[29]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape01_offset|PALBot_new_:PALbot_L_footSec_reshape01.translateZ" 
		"PALBot_new_RN.placeHolderList[30]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape01_offset|PALBot_new_:PALbot_L_footSec_reshape01.rotateX" 
		"PALBot_new_RN.placeHolderList[31]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape01_offset|PALBot_new_:PALbot_L_footSec_reshape01.rotateY" 
		"PALBot_new_RN.placeHolderList[32]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape01_offset|PALBot_new_:PALbot_L_footSec_reshape01.rotateZ" 
		"PALBot_new_RN.placeHolderList[33]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape02_offset|PALBot_new_:PALbot_L_footSec_reshape02.translateX" 
		"PALBot_new_RN.placeHolderList[34]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape02_offset|PALBot_new_:PALbot_L_footSec_reshape02.translateY" 
		"PALBot_new_RN.placeHolderList[35]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape02_offset|PALBot_new_:PALbot_L_footSec_reshape02.translateZ" 
		"PALBot_new_RN.placeHolderList[36]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape02_offset|PALBot_new_:PALbot_L_footSec_reshape02.rotateX" 
		"PALBot_new_RN.placeHolderList[37]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape02_offset|PALBot_new_:PALbot_L_footSec_reshape02.rotateY" 
		"PALBot_new_RN.placeHolderList[38]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape02_offset|PALBot_new_:PALbot_L_footSec_reshape02.rotateZ" 
		"PALBot_new_RN.placeHolderList[39]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.on_off" 
		"PALBot_new_RN.placeHolderList[40]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[41]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[42]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[43]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[44]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[45]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[46]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.scaleX" 
		"PALBot_new_RN.placeHolderList[47]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.scaleY" 
		"PALBot_new_RN.placeHolderList[48]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.scaleZ" 
		"PALBot_new_RN.placeHolderList[49]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.Heel_Peel" 
		"PALBot_new_RN.placeHolderList[50]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.follow_hip" 
		"PALBot_new_RN.placeHolderList[51]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[52]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[53]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[54]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[55]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[56]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[57]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip.translateX" 
		"PALBot_new_RN.placeHolderList[58]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip.translateY" 
		"PALBot_new_RN.placeHolderList[59]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip.translateZ" 
		"PALBot_new_RN.placeHolderList[60]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateX" 
		"PALBot_new_RN.placeHolderList[61]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateY" 
		"PALBot_new_RN.placeHolderList[62]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateZ" 
		"PALBot_new_RN.placeHolderList[63]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip.translateX" 
		"PALBot_new_RN.placeHolderList[64]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip.translateY" 
		"PALBot_new_RN.placeHolderList[65]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip.translateZ" 
		"PALBot_new_RN.placeHolderList[66]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip.rotateX" 
		"PALBot_new_RN.placeHolderList[67]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip.rotateY" 
		"PALBot_new_RN.placeHolderList[68]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip.rotateZ" 
		"PALBot_new_RN.placeHolderList[69]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip|PALBot_new_:PALbot_L_IK_footBall_offset|PALBot_new_:PALbot_L_IK_footBall_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[70]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip|PALBot_new_:PALbot_L_IK_footBall_offset|PALBot_new_:PALbot_L_IK_footBall_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[71]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip|PALBot_new_:PALbot_L_IK_footBall_offset|PALBot_new_:PALbot_L_IK_footBall_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[72]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip|PALBot_new_:PALbot_L_IK_footBall_offset|PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[73]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip|PALBot_new_:PALbot_L_IK_footBall_offset|PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[74]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip|PALBot_new_:PALbot_L_IK_footBall_offset|PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[75]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_HandVIS_offset|PALBot_new_:PALbot_R_HandVIS.Hand_Vis" 
		"PALBot_new_RN.placeHolderList[76]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_HandVIS_offset|PALBot_new_:PALbot_R_HandVIS.canon_light" 
		"PALBot_new_RN.placeHolderList[77]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.secondary_vis" 
		"PALBot_new_RN.placeHolderList[78]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[79]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[80]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[81]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[82]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[83]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[84]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.secondary_vis" 
		"PALBot_new_RN.placeHolderList[85]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[86]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[87]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[88]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[89]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[90]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[91]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[92]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[93]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[94]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[95]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[96]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[97]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.Space_switch" 
		"PALBot_new_RN.placeHolderList[98]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.FaceLight" 
		"PALBot_new_RN.placeHolderList[99]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.Led_color" 
		"PALBot_new_RN.placeHolderList[100]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.Face_Drawing" 
		"PALBot_new_RN.placeHolderList[101]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[102]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[103]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[104]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[105]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[106]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[107]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[108]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[109]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[110]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[111]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[112]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[113]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[114]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[115]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[116]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[117]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[118]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[119]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[120]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[121]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[122]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[123]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[124]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[125]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[126]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl|PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[127]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl|PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[128]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl|PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[129]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl|PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[130]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl|PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[131]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl|PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[132]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_arm_IK_FK_switch_offset|PALBot_new_:PALbot_R_arm_IK_FK_switch.IK_FK" 
		"PALBot_new_RN.placeHolderList[133]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[134]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[135]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[136]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[137]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[138]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[139]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[140]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[141]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[142]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[143]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[144]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[145]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[146]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[147]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[148]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[149]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[150]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[151]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[152]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl|PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[153]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl|PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[154]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl|PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[155]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl|PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[156]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl|PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[157]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl|PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[158]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_arm_IK_FK_switch_offset|PALBot_new_:PALbot_L_arm_IK_FK_switch.IK_FK" 
		"PALBot_new_RN.placeHolderList[159]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[160]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[161]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[162]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[163]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[164]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[165]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip.translateX" 
		"PALBot_new_RN.placeHolderList[166]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip.translateY" 
		"PALBot_new_RN.placeHolderList[167]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip.translateZ" 
		"PALBot_new_RN.placeHolderList[168]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip.rotateX" 
		"PALBot_new_RN.placeHolderList[169]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip.rotateY" 
		"PALBot_new_RN.placeHolderList[170]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip.rotateZ" 
		"PALBot_new_RN.placeHolderList[171]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip|PALBot_new_:PALbot_R_leg_IK_FK_switch_offset|PALBot_new_:PALbot_R_leg_IK_FK_switch.IK_FK" 
		"PALBot_new_RN.placeHolderList[172]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip.translateX" 
		"PALBot_new_RN.placeHolderList[173]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip.translateY" 
		"PALBot_new_RN.placeHolderList[174]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip.translateZ" 
		"PALBot_new_RN.placeHolderList[175]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip.rotateX" 
		"PALBot_new_RN.placeHolderList[176]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip.rotateY" 
		"PALBot_new_RN.placeHolderList[177]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip.rotateZ" 
		"PALBot_new_RN.placeHolderList[178]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip|PALBot_new_:PALbot_L_leg_IK_FK_switch_offset|PALBot_new_:PALbot_L_leg_IK_FK_switch.IK_FK" 
		"PALBot_new_RN.placeHolderList[179]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[180]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[181]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[182]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[183]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[184]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[185]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[186]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[187]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[188]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[189]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[190]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[191]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl|PALBot_new_:PALbot_L_Thumb03_offset|PALBot_new_:PALbot_L_Thumb03_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[192]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl|PALBot_new_:PALbot_L_Thumb03_offset|PALBot_new_:PALbot_L_Thumb03_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[193]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl|PALBot_new_:PALbot_L_Thumb03_offset|PALBot_new_:PALbot_L_Thumb03_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[194]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl|PALBot_new_:PALbot_L_Thumb03_offset|PALBot_new_:PALbot_L_Thumb03_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[195]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl|PALBot_new_:PALbot_L_Thumb03_offset|PALBot_new_:PALbot_L_Thumb03_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[196]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl|PALBot_new_:PALbot_L_Thumb03_offset|PALBot_new_:PALbot_L_Thumb03_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[197]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[198]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[199]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[200]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[201]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[202]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[203]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl|PALBot_new_:PALbot_L_Index02_offset|PALBot_new_:PALbot_L_Index02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[204]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl|PALBot_new_:PALbot_L_Index02_offset|PALBot_new_:PALbot_L_Index02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[205]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl|PALBot_new_:PALbot_L_Index02_offset|PALBot_new_:PALbot_L_Index02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[206]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl|PALBot_new_:PALbot_L_Index02_offset|PALBot_new_:PALbot_L_Index02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[207]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl|PALBot_new_:PALbot_L_Index02_offset|PALBot_new_:PALbot_L_Index02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[208]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl|PALBot_new_:PALbot_L_Index02_offset|PALBot_new_:PALbot_L_Index02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[209]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[210]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[211]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[212]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[213]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[214]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[215]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl|PALBot_new_:PALbot_L_Middle02_offset|PALBot_new_:PALbot_L_Middle02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[216]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl|PALBot_new_:PALbot_L_Middle02_offset|PALBot_new_:PALbot_L_Middle02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[217]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl|PALBot_new_:PALbot_L_Middle02_offset|PALBot_new_:PALbot_L_Middle02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[218]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl|PALBot_new_:PALbot_L_Middle02_offset|PALBot_new_:PALbot_L_Middle02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[219]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl|PALBot_new_:PALbot_L_Middle02_offset|PALBot_new_:PALbot_L_Middle02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[220]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl|PALBot_new_:PALbot_L_Middle02_offset|PALBot_new_:PALbot_L_Middle02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[221]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[222]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[223]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[224]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[225]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[226]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[227]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl|PALBot_new_:PALbot_L_Ring02_offset|PALBot_new_:PALbot_L_Ring02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[228]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl|PALBot_new_:PALbot_L_Ring02_offset|PALBot_new_:PALbot_L_Ring02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[229]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl|PALBot_new_:PALbot_L_Ring02_offset|PALBot_new_:PALbot_L_Ring02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[230]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl|PALBot_new_:PALbot_L_Ring02_offset|PALBot_new_:PALbot_L_Ring02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[231]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl|PALBot_new_:PALbot_L_Ring02_offset|PALBot_new_:PALbot_L_Ring02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[232]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl|PALBot_new_:PALbot_L_Ring02_offset|PALBot_new_:PALbot_L_Ring02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[233]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[234]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[235]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[236]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[237]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[238]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[239]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl|PALBot_new_:PALbot_L_Pinky02_offset|PALBot_new_:PALbot_L_Pinky02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[240]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl|PALBot_new_:PALbot_L_Pinky02_offset|PALBot_new_:PALbot_L_Pinky02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[241]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl|PALBot_new_:PALbot_L_Pinky02_offset|PALBot_new_:PALbot_L_Pinky02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[242]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl|PALBot_new_:PALbot_L_Pinky02_offset|PALBot_new_:PALbot_L_Pinky02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[243]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl|PALBot_new_:PALbot_L_Pinky02_offset|PALBot_new_:PALbot_L_Pinky02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[244]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl|PALBot_new_:PALbot_L_Pinky02_offset|PALBot_new_:PALbot_L_Pinky02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[245]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[246]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[247]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[248]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[249]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[250]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[251]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[252]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[253]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[254]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[255]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[256]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[257]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl|PALBot_new_:PALbot_R_Thumb03_offset|PALBot_new_:PALbot_R_Thumb03_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[258]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl|PALBot_new_:PALbot_R_Thumb03_offset|PALBot_new_:PALbot_R_Thumb03_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[259]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl|PALBot_new_:PALbot_R_Thumb03_offset|PALBot_new_:PALbot_R_Thumb03_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[260]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl|PALBot_new_:PALbot_R_Thumb03_offset|PALBot_new_:PALbot_R_Thumb03_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[261]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl|PALBot_new_:PALbot_R_Thumb03_offset|PALBot_new_:PALbot_R_Thumb03_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[262]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl|PALBot_new_:PALbot_R_Thumb03_offset|PALBot_new_:PALbot_R_Thumb03_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[263]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[264]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[265]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[266]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[267]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[268]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[269]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl|PALBot_new_:PALbot_R_Index02_offset|PALBot_new_:PALbot_R_Index02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[270]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl|PALBot_new_:PALbot_R_Index02_offset|PALBot_new_:PALbot_R_Index02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[271]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl|PALBot_new_:PALbot_R_Index02_offset|PALBot_new_:PALbot_R_Index02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[272]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl|PALBot_new_:PALbot_R_Index02_offset|PALBot_new_:PALbot_R_Index02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[273]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl|PALBot_new_:PALbot_R_Index02_offset|PALBot_new_:PALbot_R_Index02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[274]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl|PALBot_new_:PALbot_R_Index02_offset|PALBot_new_:PALbot_R_Index02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[275]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[276]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[277]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[278]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[279]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[280]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[281]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl|PALBot_new_:PALbot_R_Middle02_offset|PALBot_new_:PALbot_R_Middle02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[282]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl|PALBot_new_:PALbot_R_Middle02_offset|PALBot_new_:PALbot_R_Middle02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[283]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl|PALBot_new_:PALbot_R_Middle02_offset|PALBot_new_:PALbot_R_Middle02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[284]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl|PALBot_new_:PALbot_R_Middle02_offset|PALBot_new_:PALbot_R_Middle02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[285]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl|PALBot_new_:PALbot_R_Middle02_offset|PALBot_new_:PALbot_R_Middle02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[286]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl|PALBot_new_:PALbot_R_Middle02_offset|PALBot_new_:PALbot_R_Middle02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[287]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[288]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[289]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[290]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[291]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[292]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[293]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl|PALBot_new_:PALbot_R_Ring02_offset|PALBot_new_:PALbot_R_Ring02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[294]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl|PALBot_new_:PALbot_R_Ring02_offset|PALBot_new_:PALbot_R_Ring02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[295]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl|PALBot_new_:PALbot_R_Ring02_offset|PALBot_new_:PALbot_R_Ring02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[296]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl|PALBot_new_:PALbot_R_Ring02_offset|PALBot_new_:PALbot_R_Ring02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[297]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl|PALBot_new_:PALbot_R_Ring02_offset|PALBot_new_:PALbot_R_Ring02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[298]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl|PALBot_new_:PALbot_R_Ring02_offset|PALBot_new_:PALbot_R_Ring02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[299]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[300]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[301]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[302]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[303]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[304]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[305]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl|PALBot_new_:PALbot_R_Pinky02_offset|PALBot_new_:PALbot_R_Pinky02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[306]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl|PALBot_new_:PALbot_R_Pinky02_offset|PALBot_new_:PALbot_R_Pinky02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[307]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl|PALBot_new_:PALbot_R_Pinky02_offset|PALBot_new_:PALbot_R_Pinky02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[308]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl|PALBot_new_:PALbot_R_Pinky02_offset|PALBot_new_:PALbot_R_Pinky02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[309]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl|PALBot_new_:PALbot_R_Pinky02_offset|PALBot_new_:PALbot_R_Pinky02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[310]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl|PALBot_new_:PALbot_R_Pinky02_offset|PALBot_new_:PALbot_R_Pinky02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[311]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.space_switch" 
		"PALBot_new_RN.placeHolderList[312]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[313]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[314]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[315]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[316]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[317]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[318]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary.translateX" 
		"PALBot_new_RN.placeHolderList[319]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary.translateY" 
		"PALBot_new_RN.placeHolderList[320]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary.translateZ" 
		"PALBot_new_RN.placeHolderList[321]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary.rotateX" 
		"PALBot_new_RN.placeHolderList[322]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary.rotateY" 
		"PALBot_new_RN.placeHolderList[323]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary.rotateZ" 
		"PALBot_new_RN.placeHolderList[324]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape01_offset|PALBot_new_:PALbot_R_footSec_reshape01.translateX" 
		"PALBot_new_RN.placeHolderList[325]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape01_offset|PALBot_new_:PALbot_R_footSec_reshape01.translateY" 
		"PALBot_new_RN.placeHolderList[326]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape01_offset|PALBot_new_:PALbot_R_footSec_reshape01.translateZ" 
		"PALBot_new_RN.placeHolderList[327]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape01_offset|PALBot_new_:PALbot_R_footSec_reshape01.rotateX" 
		"PALBot_new_RN.placeHolderList[328]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape01_offset|PALBot_new_:PALbot_R_footSec_reshape01.rotateY" 
		"PALBot_new_RN.placeHolderList[329]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape01_offset|PALBot_new_:PALbot_R_footSec_reshape01.rotateZ" 
		"PALBot_new_RN.placeHolderList[330]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape02_offset|PALBot_new_:PALbot_R_footSec_reshape02.translateX" 
		"PALBot_new_RN.placeHolderList[331]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape02_offset|PALBot_new_:PALbot_R_footSec_reshape02.translateY" 
		"PALBot_new_RN.placeHolderList[332]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape02_offset|PALBot_new_:PALbot_R_footSec_reshape02.translateZ" 
		"PALBot_new_RN.placeHolderList[333]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape02_offset|PALBot_new_:PALbot_R_footSec_reshape02.rotateX" 
		"PALBot_new_RN.placeHolderList[334]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape02_offset|PALBot_new_:PALbot_R_footSec_reshape02.rotateY" 
		"PALBot_new_RN.placeHolderList[335]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape02_offset|PALBot_new_:PALbot_R_footSec_reshape02.rotateZ" 
		"PALBot_new_RN.placeHolderList[336]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.on_off" 
		"PALBot_new_RN.placeHolderList[337]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[338]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[339]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[340]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[341]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[342]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[343]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.scaleX" 
		"PALBot_new_RN.placeHolderList[344]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.scaleY" 
		"PALBot_new_RN.placeHolderList[345]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.scaleZ" 
		"PALBot_new_RN.placeHolderList[346]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.Heel_Peel" 
		"PALBot_new_RN.placeHolderList[347]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.follow_hip" 
		"PALBot_new_RN.placeHolderList[348]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[349]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[350]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[351]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[352]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[353]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[354]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip.translateX" 
		"PALBot_new_RN.placeHolderList[355]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip.translateY" 
		"PALBot_new_RN.placeHolderList[356]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip.translateZ" 
		"PALBot_new_RN.placeHolderList[357]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateX" 
		"PALBot_new_RN.placeHolderList[358]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateY" 
		"PALBot_new_RN.placeHolderList[359]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateZ" 
		"PALBot_new_RN.placeHolderList[360]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip.translateX" 
		"PALBot_new_RN.placeHolderList[361]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip.translateY" 
		"PALBot_new_RN.placeHolderList[362]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip.translateZ" 
		"PALBot_new_RN.placeHolderList[363]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip.rotateX" 
		"PALBot_new_RN.placeHolderList[364]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip.rotateY" 
		"PALBot_new_RN.placeHolderList[365]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip.rotateZ" 
		"PALBot_new_RN.placeHolderList[366]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip|PALBot_new_:PALbot_R_IK_footBall_offset|PALBot_new_:PALbot_R_IK_footBall_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[367]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip|PALBot_new_:PALbot_R_IK_footBall_offset|PALBot_new_:PALbot_R_IK_footBall_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[368]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip|PALBot_new_:PALbot_R_IK_footBall_offset|PALBot_new_:PALbot_R_IK_footBall_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[369]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip|PALBot_new_:PALbot_R_IK_footBall_offset|PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[370]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip|PALBot_new_:PALbot_R_IK_footBall_offset|PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[371]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip|PALBot_new_:PALbot_R_IK_footBall_offset|PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[372]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_HandVIS_offset|PALBot_new_:PALbot_L_HandVIS.Hand_Vis" 
		"PALBot_new_RN.placeHolderList[373]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_HandVIS_offset|PALBot_new_:PALbot_L_HandVIS.canon_light" 
		"PALBot_new_RN.placeHolderList[374]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8D43D5E-4149-9800-46C5-5B8C0EF300F6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|shotview\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1662\n            -height 877\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|shotview\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 877\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|shotview\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1662\\n    -height 877\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A97467E-45A6-80AD-0C5E-A482278D0155";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "05FAF921-47AE-7DBF-91FC-C4905AB374B8";
	setAttr ".cuv" 4;
createNode animCurveTL -n "PALbot_MAIN_translateX";
	rename -uid "379A58A5-4FD6-6FC0-BAC9-05B40D4ECD01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -7.3359902324858552 35 -7.3359902324858552;
createNode animCurveTL -n "PALbot_MAIN_translateY";
	rename -uid "2248DDDA-47CA-973E-910E-0CB75BB0D505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_MAIN_translateZ";
	rename -uid "47D8594E-417A-6D81-8B58-0C836B56E9A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 43.824057144434043 35 43.824057144434043;
createNode animCurveTL -n "PALbot_root_translateX";
	rename -uid "05248609-4F95-92BA-B2BC-7B96A7BE9C5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_root_translateY";
	rename -uid "755DCF49-4AC3-BC5E-D1BA-5592D1E1516E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_root_translateZ";
	rename -uid "4D5C7CDF-4426-9E00-6661-FBB31C7AE805";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateX";
	rename -uid "EF2018BD-4CD1-5B15-BAF8-A3A8A78722D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateY";
	rename -uid "0DEAC469-4396-D67D-0675-AC9311455703";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateZ";
	rename -uid "35FDB927-42C4-DCCF-3E03-BF8099FD7145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "C58F3970-4E0F-BDF0-A091-94BC0AE04124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 -0.068440401854499344 26 0.51626459958229398
		 35 0.51626459958229398 38 0.73050458346491842 40 0.35825196205058468 42 -1.9766404189903179;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "1AC4C3AB-4341-C538-68D2-CBB0497D3658";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 26 0 35 0 38 0 40 0 42 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "DF45B1B1-4F1A-3409-21CE-248A410A9687";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 -0.78911141980520627 26 -2.702967993492154
		 35 -2.702967993492154 38 -3.4042183684552469 40 -2.1857609842780072 42 -4.8310591067239796;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateX";
	rename -uid "441FDDC3-47AB-08B4-9590-6C82CB1190BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 35 0 37 0.60011959348995703;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateY";
	rename -uid "0A77E838-4079-11BD-1CEF-82A335C8B995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 35 0 37 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateZ";
	rename -uid "8A0AFC40-4762-3F51-BD07-47AB39A340A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 35 0 37 -0.21502867591193037;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateX";
	rename -uid "FCBB10AC-4E68-AD86-E1A0-12988A747906";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 37 -1.5457914377044304 42 -1.9965243081635329;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateY";
	rename -uid "112FBA90-4F1F-6952-F821-2783EE5D59E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 37 -2.5408601071310336e-15 42 -3.6728526469428114e-15;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateZ";
	rename -uid "100022A8-430A-9D86-A406-44AEFBAA97AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 37 -0.43396165142327203 42 -0.83533680900234242;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateX";
	rename -uid "D6BAB5A3-4CC1-7436-C0F8-7986082744A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateY";
	rename -uid "8053CFC6-41F9-0F84-37B0-5BAB7CB83951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateZ";
	rename -uid "E0EB21BE-4D41-1B50-EEDA-E7B637024755";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateX";
	rename -uid "49772BAF-4C50-3027-BF9E-47836904A491";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateY";
	rename -uid "B2C6455E-4D4E-5091-FCCC-6E94311CADDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateZ";
	rename -uid "5D9076B2-4D91-3C48-AC7C-BA9C925ED649";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateX";
	rename -uid "03C7CC46-41C1-06AD-28D4-08810177B27D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateY";
	rename -uid "B2271E39-4DD7-4DE4-5995-72842B0BCEDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateZ";
	rename -uid "2CCBBFC9-41BE-1B40-FDD5-A1BF161557EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateX";
	rename -uid "E9CD2A46-4F75-FA23-6820-8EA63B1E7CB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateY";
	rename -uid "DEAD1720-4446-84C4-4EF1-E897166834B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateZ";
	rename -uid "FA71CE48-42D0-5333-FC18-BA83F455A71D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateX";
	rename -uid "C95E2FA9-43A7-CF70-4434-04AB97FCEA40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateY";
	rename -uid "74121D41-4056-AE1C-54B1-288A4E871707";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateZ";
	rename -uid "9AFB8386-4D79-02A4-B3B0-67B01C46A7BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateX";
	rename -uid "0F77A3C1-44A4-5288-DA0A-49886303AC22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateY";
	rename -uid "03D8B704-46EE-B140-A0E8-628DE0228D06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateZ";
	rename -uid "76A5738E-4568-8D4A-122B-928D9042CBB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "BBD54141-4DBB-3653-C09A-698B7F33BD5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 -1.0933955157573452 22 -1.0933955157573452
		 35 -1.0933955157573452 38 -1.6993984756618232;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "B65ECB08-46B5-CDD5-662A-14991BF823E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 22 0 35 0 38 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "74738ADA-4A01-C4D1-7781-02AE9D9108AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 2.4763393797696964 22 2.4763393797696964
		 35 2.4763393797696964 38 0.49277032248961733;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateX";
	rename -uid "07A4FFD2-4E8B-4C07-4599-CFBD54C08F22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateY";
	rename -uid "B9071242-4E3A-CF32-45A6-DCB7C6B87665";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateZ";
	rename -uid "D2621774-4A6A-BC2B-88D6-4BA54072C11F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateX";
	rename -uid "C411430F-40A5-F164-E445-F0B5DC4EDB3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateY";
	rename -uid "EA95AB85-4411-0E2B-D56E-338BFB7F58E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateZ";
	rename -uid "51557841-4ED6-621E-DCE8-C687A3726CFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateX";
	rename -uid "CD1B28E6-4D82-4C04-D49D-8AAEFAF391E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateY";
	rename -uid "F0D268EF-45E7-ACEB-3D8C-9D8A549D4229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateZ";
	rename -uid "A2AD4E4F-4651-D4AD-DE96-F286A6FBD611";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateX";
	rename -uid "4507A1C4-457F-726E-12EF-D3B3C8E51989";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateY";
	rename -uid "DCD84F24-4CCD-718A-D488-5F8A87B16240";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateZ";
	rename -uid "68949A47-4992-8465-9998-609388C317E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateX";
	rename -uid "F9871FA0-4560-C8C5-A598-008F3C2457B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateY";
	rename -uid "90720030-40E9-1A35-83BC-4EA988835D0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateZ";
	rename -uid "8E944A8F-40A6-6BB3-32B8-A9903B69FFC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateX";
	rename -uid "F5DC3AE7-4243-9989-2D30-13B69A69DD9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateY";
	rename -uid "4ED97622-490E-EA25-F10B-8FB0876C5417";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateZ";
	rename -uid "800E5749-435C-5838-1357-46BAF9F1C09F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateX";
	rename -uid "27F03603-4D44-A0BC-60C5-80942048B220";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateY";
	rename -uid "53920A30-465F-FA52-9509-F1B17370E10F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateZ";
	rename -uid "BE1342F9-4190-D9BA-969D-DFA5968E325E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateX";
	rename -uid "3D355D62-40A3-381F-06EB-D391A75F8C86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateY";
	rename -uid "C673E3B6-4EFC-4720-F3D2-E5AB57266C7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateZ";
	rename -uid "420D2694-4557-1564-BA96-69A2249FF314";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateX";
	rename -uid "52D8430A-4465-21E2-8A3A-188C742A446D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateY";
	rename -uid "1A74051F-4233-BBA4-2FA6-B6AAD49C02FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateZ";
	rename -uid "59EE61F4-460A-5E33-A376-66AC67499F65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateX";
	rename -uid "B191939E-458B-0A04-1A2F-6898F6772B44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateY";
	rename -uid "C996E9DE-4DA4-0DC1-2E04-D6B6EB5243B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateZ";
	rename -uid "876E93D5-4201-3FDC-F473-3CB83A512463";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateX";
	rename -uid "E1F516CD-460D-9772-4FAF-B19A72396863";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateY";
	rename -uid "9029E8D0-4649-83FB-EE19-6BB3625419D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateZ";
	rename -uid "C3435A3B-44FB-4894-39F4-B19645AB6A79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateX";
	rename -uid "58EF9C5F-4468-7E20-8781-6FAD152B31CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateY";
	rename -uid "93B6F2B8-43CC-1A56-7DFF-B9B957191ABE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateZ";
	rename -uid "14BC2A0F-49C4-2A71-A648-EEA440E60889";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateX";
	rename -uid "292CA160-4917-2E81-BEED-49B917AD27C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateY";
	rename -uid "D7D60CE2-4932-6889-6020-B3AD94650EE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateZ";
	rename -uid "0B67976D-47CF-9530-A0B7-C19AB68F74BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateX";
	rename -uid "C4F96862-4A02-A863-D743-509D5233933A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateY";
	rename -uid "3AC124F1-4A2A-C25C-CF7C-07B1EB98E339";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateZ";
	rename -uid "5BFD0638-442A-0B82-B2C2-EBA4DE83D303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateX";
	rename -uid "893291CE-41C5-2A3E-6CB7-ACB9694EE9EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateY";
	rename -uid "E1914BAD-4696-774A-73AC-9A81F4CA6297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateZ";
	rename -uid "A3E0A1C0-429D-F651-1BF1-E08917EBA434";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateX";
	rename -uid "B0144DFB-41DB-F720-E2F5-93BCD9010DD7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -4.9400951578258161e-05 35 -4.9400951578258161e-05;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateY";
	rename -uid "60B85812-4A4C-7D86-EB1A-A0A0254AD852";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1.7589953799286646e-05 35 1.7589953799286646e-05;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateZ";
	rename -uid "7A651480-4132-0C22-3DC4-A192988AAB39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateX";
	rename -uid "548C252A-4890-13DA-64C8-518234AA4AEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateY";
	rename -uid "524DDD8B-491D-1166-B832-71B9DE734D6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateZ";
	rename -uid "D4B0D7A5-45DF-F2D2-3616-FEBAB376F04F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateX";
	rename -uid "FC3216EE-4C67-CE9B-18A9-79A4BAEA7840";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateY";
	rename -uid "63E6B12F-48A0-D34A-8F70-3897F2736675";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateZ";
	rename -uid "3900B918-4773-8893-A76C-32B48E7D432D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateX";
	rename -uid "C6957325-4B19-AD74-1B64-95A7F9AD900A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateY";
	rename -uid "19C8BABF-481A-42A4-552E-358D2882083F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateZ";
	rename -uid "4FF7E624-4F1B-1084-BFFD-93819665C71E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateX";
	rename -uid "BD91363D-41CF-8100-8FCE-49B72E05664F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateY";
	rename -uid "9F697090-4EE9-D629-56CD-EB830223F80D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateZ";
	rename -uid "64FABFFD-42DA-A7C5-7526-21AD95A35EC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateX";
	rename -uid "2FEA2393-4CDC-C320-D4D6-8DA46384C6D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateY";
	rename -uid "CC6BC7B0-42A8-9B2C-64EF-A7A6F202C24E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateZ";
	rename -uid "7DD0204C-41F7-FA74-BD19-EBA941704C6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateX";
	rename -uid "CBF51D74-42E8-962E-67D0-7CA959F9BB81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateY";
	rename -uid "0ADCA39E-4449-8E70-2A4C-F884AE22C7C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateZ";
	rename -uid "D270278E-4CE5-8198-A0BF-F2A2BB223755";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateX";
	rename -uid "59365987-465E-AD0F-7642-B891C1B2DA68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateY";
	rename -uid "11AA052F-4BAA-8EFD-FA3E-6AA58387E7DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateZ";
	rename -uid "B2FBA67C-469B-BED4-B650-40BAB0FB1E68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateX";
	rename -uid "EC3F5C5C-4870-2CBA-0DC7-E6BAC8F6A601";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateY";
	rename -uid "87604CD6-440D-C131-E0CE-D29EF262903B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateZ";
	rename -uid "4E72524F-4D8F-B3A1-47D4-32BC0B2799C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateX";
	rename -uid "3911D95C-47B8-1AAD-A562-759E537AFEBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateY";
	rename -uid "88779B72-46F8-7EA1-71F6-3AB20F3BE136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateZ";
	rename -uid "23FAB1C1-44F0-4556-B03C-91818F4D6289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateX";
	rename -uid "2B232D1A-4370-3DEB-0135-52933B52867D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateY";
	rename -uid "64F2FD70-4D9E-8649-FA7E-EEAD8398C149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateZ";
	rename -uid "B5F7DBEE-4451-7CDC-2A2D-21915B60BA35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateX";
	rename -uid "AE3C869E-43DD-E8EC-8642-D99302C96C2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateY";
	rename -uid "4CC230E4-4085-41C8-F8FE-A4A0E166C83E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateZ";
	rename -uid "1105B6BC-4DE4-7FC2-B4C6-7D8E64506829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateX";
	rename -uid "36348149-4CD1-FAF7-4511-8EBEA032C7AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateY";
	rename -uid "EC67932E-4049-DF98-16E0-E6973DEE0C3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateZ";
	rename -uid "8C1E4E36-49F2-9E4F-B90B-B6872D56705A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateX";
	rename -uid "D20D8D8C-4D6C-E419-37F8-E09F531077A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateY";
	rename -uid "218AC2AF-409A-6FE4-DD47-96BCD75EF778";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateZ";
	rename -uid "3B02F0DD-44EC-460A-C516-21A3ECC54859";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX";
	rename -uid "A0E9EE77-43EB-3DD1-BF23-DF99E90C012E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 22 0 24 0 26 -1.6038623656083762e-15
		 32 -2.8690998425561626e-15 35 0 37 0.050502564128436775 39 0 41 -1.6038623656083762e-15;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "A4E36089-46CD-F6C4-6F88-24B4E4983935";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 -1.2215465488111246 22 -1.5414476982841361
		 24 -1.5414476982841361 26 -2.071277852297424 32 -2.6949594064021776 35 -1.5414476982841361
		 37 -0.91629499266699632 39 -1.5414476982841361 41 -0.92788745017314156;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "A6805AE6-4883-B872-186A-4FBFC579EE16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 22 0 24 0 26 -1.4369264608731831e-14
		 32 -1.7835121614175222e-14 35 0 37 0.16530500698257461 39 0 41 -1.4369264608731831e-14;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX";
	rename -uid "7FF40144-4F77-0C80-77E5-DF8F773D1052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 22 0 25 -0.074293591837612735 27 -0.074293591837612735
		 33 -0.074293591837612735 35 -0.074293591837612735 37 -0.074293591837612735 39 -0.074293591837612735
		 41 -0.20035921719529065 43 -0.28476743355907047;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY";
	rename -uid "02E88149-4497-897D-895A-46B0FF8E7E07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0.27740839576030396 22 -0.24113712745813132
		 25 0 27 0 33 0 35 0 37 0 39 0 41 0.53102143512220423 43 0.40741817313748141;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ";
	rename -uid "DF106648-4725-BC4B-2D8F-FA9FA715C0AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 22 0 25 -0.24317780551189727 27 -0.24317780551189727
		 33 -0.24317780551189727 35 -0.24317780551189727 37 -0.24317780551189727 39 -0.24317780551189727
		 41 -0.29930058298122802 43 0.047341512961940779;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateX";
	rename -uid "25D27A07-4F0A-0307-0031-85827C92E3B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 23 0 26 0 35 0 37 0 39 0 41 0 43 0
		 45 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateY";
	rename -uid "7982C446-4235-659D-350E-52A545AF2A8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 23 0 26 0 35 0 37 0 39 0 41 0 43 0
		 45 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateZ";
	rename -uid "E33CAD6A-4282-6789-CB50-2FBF8E2BCE32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 23 0 26 0 35 0 37 0 39 0 41 0 43 0
		 45 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX";
	rename -uid "0F11DBEB-4828-07CD-1627-19BE112B3C27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 24 0 35 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY";
	rename -uid "1469C195-49E8-FB19-A3DC-958F0B865D48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 24 0 35 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ";
	rename -uid "2915C585-42CB-F5E5-989F-848BE9FD9EC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 24 0 35 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX";
	rename -uid "557F6DED-481F-F93B-3F89-728F503830D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 24 0 35 0 37 0 39 0 41 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY";
	rename -uid "CB8CB251-4B5F-7BC0-36C9-D68CF21B0F95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 24 0 35 0 37 0 39 0 41 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ";
	rename -uid "33125C40-461B-A7F3-C0AB-18B0F4716B17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 24 0 35 0 37 0 39 0 41 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateX";
	rename -uid "42F9E7B7-4755-4F0B-2A94-0FAF86121CF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 35 0 37 0 39 0 41 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateY";
	rename -uid "F487E6D5-4542-6BD1-5E2C-C6B600FCCB4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 35 0 37 0 39 0 41 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateZ";
	rename -uid "C08CF199-474D-73E8-ABAA-E59C5349D6C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 0 35 0 37 0 39 0 41 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateX";
	rename -uid "4F82E0E7-4A42-EB2D-3A90-E582D4ED51A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateY";
	rename -uid "7A0D3E67-41B1-349E-650E-9087BC25A87D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateZ";
	rename -uid "FA708531-4B27-487A-928D-79AC13EB86A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateX";
	rename -uid "728D5050-4A32-8606-0C69-46BE9731F954";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateY";
	rename -uid "4F9428E3-4CB8-2DFA-E3C8-738640320FC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateZ";
	rename -uid "07547584-4067-E001-1C67-70A6DF4A6F9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateX";
	rename -uid "03D7BF09-4560-E393-D102-6EAF614883A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 -0.40518092803848427 23 -0.073928119411418303
		 26 0.13981225543221948 29 0.13981225543221948 37 0.13981225543221948 42 0.049326364362396583
		 44 0.011441799530718402;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "8E25EAEA-46B5-57D7-829B-03B2ED9EF3C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 -0.57044222255994725 23 -0.74697969450921364
		 26 -0.94891000806180748 29 -0.94891000806180748 37 -0.94891000806180748 42 -0.29817960714918773
		 44 -0.53073612821169347;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "A7519A20-4EE1-3FB9-BFA2-829C64E94CDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0.34469271956179881 23 0.17099693912211833
		 26 0.24792500816917046 29 0.24792500816917046 37 0.24792500816917046 42 0.24483004739965658
		 44 0.16505929726348617;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateX";
	rename -uid "3066579C-432E-2E21-893F-4D8015ED36A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 23 0 26 0 35 0 37 0 39 0 45 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateY";
	rename -uid "0472743A-44D4-F9AF-FFEE-FE91097E7611";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 23 0 26 0 35 0 37 0 39 0 45 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateZ";
	rename -uid "2EA488E8-464C-FAE7-9A8B-0899D7A68AE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 23 0 26 0 35 0 37 0 39 0 45 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX1";
	rename -uid "FBA9CA39-4B57-C8B7-59CB-68B2F19527CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 37 0 39 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY1";
	rename -uid "E248F011-4C53-2E3E-BF88-B785066470B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 37 0 39 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ1";
	rename -uid "72A655BD-4F7D-D5B5-1EF7-09A0786A8C7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 37 0 39 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX1";
	rename -uid "016039E9-4B93-7CE5-0A94-8D92FA1F4C28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY1";
	rename -uid "4D893FF9-4EEE-B8CD-8667-E6BE47D46DCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ1";
	rename -uid "A273DFD7-453A-6549-7BE6-F0A38399A193";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateX";
	rename -uid "C25EAB47-4E93-E943-B43B-CAAD615C8D3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateY";
	rename -uid "E29D6D1F-43FB-52C3-6E17-2C868FA607EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateZ";
	rename -uid "C7641391-4BA7-2C7B-3257-058DAA3F179E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateX";
	rename -uid "41119785-4486-93E5-C2C7-2D8E90262706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 42 0 45 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateY";
	rename -uid "F4DE57EA-4429-44F7-8D31-C29935FA3FFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 42 0 45 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateZ";
	rename -uid "A4020252-495A-E928-03EE-82B0AC06D400";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 42 0 45 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateX";
	rename -uid "0A994A12-43EF-EDF8-32B1-EFBFAA47A9B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateY";
	rename -uid "CB3C604C-4F04-09D8-D3B6-258A971A3710";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateZ";
	rename -uid "749D872D-4AE9-991B-2C8B-9F92F3CB00CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_hip_translateX";
	rename -uid "E2386389-4D5B-1BD9-E0C1-A4B9FDEC7C4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_hip_translateY";
	rename -uid "BF916900-4593-2BB5-99B2-DFA04ACC0D0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_L_hip_translateZ";
	rename -uid "C61FB7DB-4FAA-C232-1146-2D8A77FD74BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_hip_translateX";
	rename -uid "C84CE98B-419E-23BA-4132-8F80350223D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_hip_translateY";
	rename -uid "35E9C371-477B-2BB0-039D-D3BE14C31F8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTL -n "PALbot_R_hip_translateZ";
	rename -uid "F696A730-47CF-D786-DAA3-50A0540B02D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "186FC317-4D24-C8EA-0812-EF8D64B07675";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 23.226765387820816 42 16.43287660649278
		 45 22.470962200942417;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "5F575CFB-48F4-DDEC-66E9-54A2DF2750AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 42 -8.5510472026871671 45 -6.035472838267431;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "77F62EF3-497F-9681-54DC-238B3113E199";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 42 20.298296260028618 45 14.262763658511423;
createNode animCurveTA -n "PALbot_R_hip_rotateX";
	rename -uid "1F744C56-4355-8338-B8CE-44BA58295BA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_hip_rotateY";
	rename -uid "5FECEA8D-47DF-8978-B13D-8798C27D93BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_hip_rotateZ";
	rename -uid "ADD6DC79-40AB-3F2E-794C-3A98F127C474";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateX";
	rename -uid "E489FE7F-465A-1800-A545-9697850CD062";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 16.147399283913185 23 -14.766682352905399
		 26 -14.134174658940545 35 -15.113071818045837 37 8.0541069318442027 39 -16.838423423677391
		 41 -29.352404317376873 43 -34.405732277869873 45 -45.924697824052174;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateY";
	rename -uid "869D03D7-48F5-841A-F39E-B2BE61646A49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 -2.4519215945345603 23 -2.0235878068366189
		 26 -36.692349906198785 35 -41.321743718765617 37 -19.947179190722313 39 11.638816634455052
		 41 18.757201135183838 43 26.081506611308701 45 22.052858425607962;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateZ";
	rename -uid "CC6CA13C-4D5E-5C53-88D2-4B9D7DE16B97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 8.2006956210833177 23 -13.648705213218561
		 26 -4.3281140034954859 35 -2.774193650037903 37 -8.7292638682821 39 -18.681091645006919
		 41 -23.155912547892381 43 -18.919078126008721 45 -34.567607068678946;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateX";
	rename -uid "B1D8B20C-49BB-3120-45BC-318D00DFF394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateY";
	rename -uid "4A8DFDF9-4AF3-46B0-5E24-D2B33DE81835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateZ";
	rename -uid "61561E38-4E09-0E8F-DF98-BEAF9C616BC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTU -n "PALbot_R_knee_aim_ctrl_space_switch";
	rename -uid "93303B33-41C6-128B-6A5C-EB9F3BE14D3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 2 35 2;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "72993DB1-4FB3-F95F-FFF3-46A0AAC1D2DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 24 20.077112349404658 35 45.821909934138802
		 37 46.7289127647702 39 36.01683061767875 41 17.591504691525412;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "B9C5FCFF-4193-87D3-64BA-49A9BCE5815B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 24 0 35 -5.1499701025686848 37 -8.8709357842278163
		 39 -8.8709357842278003 41 -15.895597610021261;
createNode animCurveTU -n "PALbot_L_arm_IK_FK_switch_IK_FK";
	rename -uid "139AFD1A-448C-81ED-3262-3D828F147760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 35 1;
createNode animCurveTA -n "PALbot_root_rotateX";
	rename -uid "7C05E677-4780-E915-03E6-7AA9510E19AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_root_rotateY";
	rename -uid "471C5808-4E17-7A22-7650-519D9068FD41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_root_rotateZ";
	rename -uid "72689687-484A-B822-D6FC-5EA8367CD517";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateX";
	rename -uid "1BAA7431-4E91-56EC-E60B-EEA2884AD414";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateY";
	rename -uid "1393745B-4382-963A-7B47-A9ACCE389514";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateZ";
	rename -uid "5E08A548-4D32-8C9D-5B92-B5BEDE4D3CC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateX";
	rename -uid "C5435F73-4B4C-5DF7-236B-C1A8ABC6E9AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateY";
	rename -uid "7E36C3EF-46D1-8B51-6C00-F090D92CCDCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateZ";
	rename -uid "9AF40807-45AA-0406-3A21-E78766010FC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateX";
	rename -uid "75DAEC59-40F5-A442-C406-5CB718C1BC44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateY";
	rename -uid "5B9A25DA-4348-C59C-5600-68A21F956341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateZ";
	rename -uid "BAC6FA72-4819-5FDB-04BF-88BD7FEA461E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleX";
	rename -uid "86659A21-468D-943B-D2EB-0CAFC1B401E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 35 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleY";
	rename -uid "50FC35D4-444C-D7C4-D490-03B0136A415B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 35 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleZ";
	rename -uid "F2E86531-41D9-F501-6562-A3B168616E6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 35 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off";
	rename -uid "6785C7D5-44AF-3129-2C01-3DAB6A46DD76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateX";
	rename -uid "ECB8368E-410A-7EB3-0EB1-72B8BC12F584";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateY";
	rename -uid "2A805F97-4DA6-3D27-1D3B-1593B0EA42E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateZ";
	rename -uid "4A7305EA-4DC0-00F0-F04D-FEB73905C44C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleX";
	rename -uid "05D20CDC-4E33-2752-627F-FF81E079A8D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 35 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleY";
	rename -uid "C7CE868B-4525-DCA8-219F-4AA4E94C7A53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 35 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleZ";
	rename -uid "BAF15F01-4DB5-7105-0D05-928ECF380BB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 35 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off";
	rename -uid "110C6F8F-4AEA-ECF5-0EE5-FCA157FD6E68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "56873A43-4890-0E97-5D08-829D3A8CF390";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "DBAF9957-48E1-357D-6D46-9DB88991A2C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "BF04CD8F-445B-5E89-CF9B-54AD739CA6EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_MAIN_rotateX";
	rename -uid "A9C07191-49E7-A9F9-A03B-A69555E34808";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_MAIN_rotateY";
	rename -uid "4CC4074C-46A9-3B43-76A9-F296C03E3626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 163.01149062308204 35 163.01149062308204;
createNode animCurveTA -n "PALbot_MAIN_rotateZ";
	rename -uid "CA4B9C75-4458-18A5-0198-28A210D43298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTU -n "PALbot_MAIN_global_scale";
	rename -uid "1E0F082B-42D2-8B2D-32E0-198A304714B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 35 1;
createNode animCurveTU -n "PALbot_MAIN_Mesh_lock";
	rename -uid "2F5FB9B1-45A9-9577-C699-CBB862616F18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 35 1;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "4624D9BF-4062-4E67-7F65-8280C2055D45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 49.135509280609703 35 49.135509280609703;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "464F8A79-484E-D926-2C61-6B9D078C7053";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "6259A90D-468F-4051-2B09-89A1712EBCA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "50E13610-4572-7976-9DAA-7CA68D06D8C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "DEACFA80-4203-7FA3-9BC2-A194FC7205CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "4BCC515F-4510-4B0E-A337-17BBF1D4CE5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "9FC61F10-4826-8B94-25EE-2F91C0BDE2CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "BA9632C1-423C-21F3-650D-B88D7E41C4C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "244B017F-491E-49AA-1499-FFA80790AD88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "3BF0FCD4-4EDC-9916-D697-70BE6C91A1BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "C64E8284-4D27-FB0A-FF35-1B811873C04D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "3D78AF0F-4649-F8B9-C5B8-B5BAFD3C7635";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "7D656879-45CC-F26F-C96E-249200449E54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "497AA28D-4D67-AF8B-EAEC-7CB8C7F12515";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTU -n "PALbot_R_HandVIS_Hand_Vis";
	rename -uid "1BF02896-406F-CAAB-15ED-A79BC81C3B2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 35 1;
createNode animCurveTU -n "PALbot_R_HandVIS_canon_light";
	rename -uid "0AA3A2FE-44E1-07E4-1B42-CE868ED98E9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTU -n "PALbot_L_HandVIS_Hand_Vis";
	rename -uid "6D6D3A4F-4234-8880-2F4A-FCAA468C5FF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 35 1;
createNode animCurveTU -n "PALbot_L_HandVIS_canon_light";
	rename -uid "70A23084-4CF5-B1AA-52B9-A483B073D3B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateX";
	rename -uid "21B0E64F-4B62-676A-D73E-B79877A9CB1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 37 0 42 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateY";
	rename -uid "C1C65529-4BD6-6DD4-97C9-348A8A07377C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 37 -14.01003642459138 42 -29.20159075835803;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateZ";
	rename -uid "882042B3-4744-1547-BCD1-D8B78253FEB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 35 0 37 0 42 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateX";
	rename -uid "B24E5CA1-448B-9CF9-CFE7-54B59FC66989";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateY";
	rename -uid "2E66C15A-4D5B-8F5C-1806-00A2DB0A754A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateZ";
	rename -uid "2AA3673A-4C5C-206B-7D7A-04ACD4412B7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "0A59FC43-41EA-2159-A153-BB916991E632";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "F9E64718-463B-F35E-BCE1-0895A2B31F1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "E0759C75-49CD-A6EB-48CD-5F9A090CB375";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTU -n "PALbot_L_leg_IK_FK_switch_IK_FK";
	rename -uid "E8190CB9-4980-6FE4-C032-34820DC03C11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX";
	rename -uid "7289E1F8-406F-7CAD-DEE5-D7AE8EFEC276";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY";
	rename -uid "DC8D3F44-447C-9685-9BD2-FDBF71B378E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 19.797807315923222 35 19.797807315923222;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ";
	rename -uid "8E41B3A9-4B6A-6063-2EE2-1BA25F8F4FD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateX";
	rename -uid "B53EC6ED-41B8-7A5F-D6A6-A2B8273EE0E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateY";
	rename -uid "95856E71-4E7F-371C-C269-F19B58C495B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateZ";
	rename -uid "9B5DFE3D-4F11-A6E6-019E-24BFDA7F433A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX";
	rename -uid "B204A7D3-4E3B-02E0-8535-B9851B966274";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateY";
	rename -uid "166E0CCE-4E52-EC80-B49A-859007751B07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "F8C62061-4A63-1AF0-EB96-E28120755BD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX";
	rename -uid "6841D286-4D0A-A81E-0933-B8BAE3967081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateY";
	rename -uid "3D532112-4D40-4D59-FF68-E2B736647B5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "C0402432-44D0-0A11-CEC7-ADAE48D3D053";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateX";
	rename -uid "11E1F267-4500-00E0-3A13-B2BA799B5898";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 -42.92534503347045 23 -48.892922075490659
		 26 -50.484825674833488 35 -50.484825674833488 37 -52.669939094130399 39 -94.68926096310129
		 45 -119.17819939925263;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateY";
	rename -uid "D1E5D1AA-41EE-6247-8A5C-BAB39C108C05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 14.740718016476114 23 12.285508844924099
		 26 19.28573053894231 35 19.28573053894231 37 7.95078857678849 39 -10.058832850112319
		 45 -23.263249053919829;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateZ";
	rename -uid "626D060D-4951-0267-D756-3791E734689D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 -8.4247751024480451 23 19.777914470339635
		 26 22.518707329157191 35 22.518707329157191 37 13.302366198509507 39 11.045811489114442
		 45 15.752168588160654;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateX";
	rename -uid "3760CBB6-4949-BBEE-DB98-108CD2E6CBBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateY";
	rename -uid "BA678BF7-4640-3F8B-25E8-F28A13679F2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateZ";
	rename -uid "5FFA388C-4395-802D-55D3-D8ABFF3EB191";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "EF7E2469-4145-DA1F-0944-C58154EAE785";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "B3D2914C-4F5F-7F81-956D-01BFEBDC3F97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "D7083DC9-4AF2-80D1-C25E-0F8AAACC71F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateX";
	rename -uid "5D5AA474-4549-BF2B-731E-ACAE654C764A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateY";
	rename -uid "AC94457D-46F0-7CBC-30C1-24946E272D27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateZ";
	rename -uid "0C0629CC-4BF6-92FE-56C7-B6B756183216";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "2F8B57A7-4BB7-BBE5-4695-7C9D5B3EB98D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "CA871E80-445F-9C22-F2D5-7885CB9A2E99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "D152C600-4814-608E-5431-629BCC685E50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "98320C6A-416E-3D1D-10A5-1D8A386D4F29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 22.61866898792784 22 51.228401192134584
		 25 26.171969553113783 27 78.726008651549719 33 161.2557666755813 35 39.822790465632714
		 37 3.4973257823985242 39 -21.196899065029744 41 -37.355151740831772 43 -65.094092773945064;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "EEB89BCB-4CF3-BE9E-0B10-12BA60714CE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 57.870831682487044 22 74.790536206994076
		 25 84.788064815521864 27 87.658536094389362 33 73.076007689962708 35 75.1051022599666
		 37 48.943172470277247 39 -52.035290654313442 41 -43.4268960710451 43 -74.388226883350939;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "8D6F8E8A-4CAC-6331-F563-A1975280EA97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 18.40994668679226 22 49.202740046695524
		 25 24.262054711996615 27 76.900761977312683 33 159.41702953511643 35 37.640935406890605
		 37 0.82253388947057215 39 11.575085364425505 41 34.501017983443994 43 82.890639111437665;
createNode animCurveTU -n "PALbot_chestUp_ctrl_secondary_vis";
	rename -uid "F9E3B320-46BE-4DAF-2EA1-FA8DBDAA8C72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  20 0 22 0 25 0 27 0 33 0 35 0 37 0 39 0
		 41 0 43 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateX";
	rename -uid "2D2EF27C-471A-7A0D-8407-E4979F976979";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateY";
	rename -uid "D6899B13-4734-F1F8-3076-57831F158C5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "040D1F4E-498E-B39F-D251-8FA45F87BDCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_hip_rotateX";
	rename -uid "DCF37702-45F7-63AB-E50E-0B8CBFA7CB4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_hip_rotateY";
	rename -uid "FDB4A559-4B00-4B22-86E3-AEB92B3444E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_hip_rotateZ";
	rename -uid "A8456462-4864-EC99-CD5E-128B90D9FEB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateX";
	rename -uid "A3CB1D75-4E08-20DD-2C26-EBBCD95AC429";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateY";
	rename -uid "5775B06E-493E-16CF-8532-0AB4733328DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateZ";
	rename -uid "BB1FE7A0-4B00-4422-5410-90B5BEF36396";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTU -n "PALbot_L_knee_aim_ctrl_space_switch";
	rename -uid "B8800E03-4B0E-DC32-0269-84B9A925B1EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 2;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "BC9F8E4A-4134-B9C7-CE35-D9A35D7F3653";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 22 0 24 14.566969221907662 26 14.566969221907662
		 32 14.566969221907662 35 14.566969221907662 37 14.329310652615305 39 16.002178083476206
		 41 23.173486135079944;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "0B01A242-4711-4386-D215-25BAAD780F63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 22 0 24 11.985404508304882 26 11.985404508304882
		 32 11.985404508304882 35 11.985404508304882 37 -6.2394689379768176 39 -26.815664423226721
		 41 -51.302742825723939;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "9FDB6CFF-4CAF-4A67-3D38-409B0F3EB3C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 22 0 24 0 26 0 32 0 35 0 37 -4.6791890944266115
		 39 -10.46065293757191 41 -21.562281159435251;
createNode animCurveTU -n "PALbot_cog_ctrl_secondary_vis";
	rename -uid "9A4EB787-4AAF-1AB1-8F6E-C9AF3DE54374";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20 0 22 0 24 0 26 0 32 0 35 0 37 0 39 0
		 41 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "DF9191A4-4875-CE81-5E1F-67B214283137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "EEF14721-4B1C-71CB-7F53-0BA41DC17998";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "E7D8FFB0-4EA6-C873-5464-458AA301CEFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateX";
	rename -uid "2306D3E5-42FC-AC77-56EB-7B8612BA74CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 35 0 37 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateY";
	rename -uid "4673646C-46C4-699A-C216-E58F4AEBC484";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 35 0 37 -27.110942952705354;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateZ";
	rename -uid "43144B18-47F7-E564-7A71-938C4302E5D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 35 0 37 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "3F2C71AC-4C95-A116-E26A-3F9D36C1EFBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 22 0 35 0 38 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "D88017F5-45BF-34AA-435D-6C8B712C3DFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 22 -8.4439629901307782 35 -8.9144224459473058
		 38 -22.638578388611993;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "7E566FEA-46E4-E12F-AA64-11A0BD3F7670";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 22 0 35 0 38 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_Heel_Peel";
	rename -uid "790AFFED-4EBD-BCBF-2EDE-04B91C508F75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 22 0 35 0 38 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_follow_hip";
	rename -uid "C799E0F6-44B5-D43D-F1A7-DE80ED678A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 0 22 0 35 0 38 0;
createNode animCurveTU -n "PALbot_R_arm_IK_FK_switch_IK_FK";
	rename -uid "74241A73-4AAF-363E-C836-3BA6FA7A3D3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 1 35 1;
createNode animCurveTU -n "PALbot_R_leg_IK_FK_switch_IK_FK";
	rename -uid "063C8B18-45B7-81A2-4796-F58F825B56B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "BAE5FEFE-4BCC-F3D7-64E2-16A5BB913D30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "28AB69AA-4491-A697-19B0-6FA7166B5E67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "FD50BF37-48A6-EF89-5877-4A83F937A6FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateX";
	rename -uid "77016B6E-48A1-8771-77EA-8B97F97C731A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateY";
	rename -uid "B898DF8C-41CD-ED9F-3D5E-8D9F6803C5EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateZ";
	rename -uid "EB613B0C-4928-65CC-47B6-4D9565E98C67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateX";
	rename -uid "3D255ED0-4ADD-CAFB-44F3-AF9CF355F696";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateY";
	rename -uid "B809A190-4671-76CA-D613-D3B29649DBD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateZ";
	rename -uid "30C98E24-4772-6BBA-C7D5-9E9652B97D21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX";
	rename -uid "83D3381F-4F9B-CFB3-5644-EAA3F150AD5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateY";
	rename -uid "2D2EB7C9-40DA-C92A-4A98-719A833C225B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "8EBBA6C0-42B7-9C24-41F4-1ABB3C18A29B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "12405605-4A64-6BBC-4D8D-A599093B4B9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "4ECC519D-4433-782A-2E3F-BB8C80514F2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "D43810F4-4F34-33CB-DB46-4FB229E17133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateX";
	rename -uid "4F5D34E7-4EBA-1EA6-3BFD-27BED4D671BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateY";
	rename -uid "AB299E59-4E28-2C32-165D-FB9515DA40F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateZ";
	rename -uid "FEC59CF5-43AD-906B-855A-3DA466D43630";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateX";
	rename -uid "A8421872-48D6-5691-61D6-F2A2993B4416";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateY";
	rename -uid "D0F6DC81-465C-B765-1DF8-C2BC1E685684";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateZ";
	rename -uid "0FC0B545-41BE-8128-019F-A3B80179103D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "30333D17-4DBA-8953-2DDB-6DB515E10485";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 -73.824028676628913 35 -73.824028676628913;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "0FE5D9A0-4E51-5D6C-4633-BEB8C3701427";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "224CDDB6-42D5-684D-BDB1-349A2A64B9BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "F65BCD0B-4106-45D1-CB46-B3AAD8422951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "A1CF162E-4275-2191-FCDA-70B87766258F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "FC4D9187-4B2E-D400-366E-16A7F17C94B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "7571C775-44B6-33AE-0F40-9595A150CEC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "34071B40-49BC-8FF3-5441-50BE8F14F784";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "1FC407EE-4321-4B0E-4539-CEA78CE9D0BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "733A5916-4362-3BF8-A28E-679A85DE702D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "7F40F1DA-4114-5674-5479-678C491890BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 26 0 35 0 38 0 40 0 42 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "64C1862C-48F5-1EEA-EB6A-B2AC054C2995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 -61.306756819346546 26 -87.275414504097554
		 35 -87.275414504097554 38 -87.275414504097554 40 -51.518015229075509 42 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "A2185E23-4562-C317-907E-C5ACD15DC244";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 26 0 35 0 38 0 40 0 42 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_Heel_Peel";
	rename -uid "BEE58BD0-4A7A-2187-F12A-E48BA83F75C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 26 0 35 0 38 0 40 36.5 42 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_follow_hip";
	rename -uid "48A2473F-4D15-5AA9-5242-B891FACB6D99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 26 0 35 0 38 0 40 0 42 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "AF6F5F98-4A8C-6629-83D9-FAA6FF93CE52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "C9AA92A7-4BA9-8B01-86EA-04898C6F74D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "57EB455C-4147-7A10-3B9C-C18EF4636BC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateX";
	rename -uid "C16AFE95-4134-02FB-F4BF-28B0F1BCDAC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateY";
	rename -uid "A804291B-4C17-237D-55D2-438570FF8519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateZ";
	rename -uid "531ED011-4E7E-1357-2A46-D1BFB2AE2760";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "ED255C51-4472-5FC1-531B-14A06F1F3D8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  20 -26.423018413132485 35 -26.423018413132485
		 37 -40.858914184354042 39 -59.008149862868734;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateX";
	rename -uid "3FE66059-4671-7E8B-DDE0-B2AC3146426A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateY";
	rename -uid "F1EAB5F6-4AE8-97F0-5D9F-DFB234603B86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateZ";
	rename -uid "2AEDC65A-444A-9E32-228F-3E8B639CDCE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "8F712822-47EA-CC5C-BCC7-828AB1969F9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 23 11.510008630800964 26 13.326356001420981
		 29 10.590002218926447 37 -15.706475548882585 42 8.5897534019277071 44 18.146241334603975;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "1F45DF51-417A-D975-1A24-CF8B391DE4ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 -53.831791146715332 23 -62.486919739130386
		 26 -57.234999514503329 29 -47.252522797724907 37 -24.417733486288483 42 67.424803618574202
		 44 79.577777616418956;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ";
	rename -uid "A4AFBDB4-4DB4-056C-8931-7B916BD69512";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 23 -21.396104080849959 26 -16.578490433914748
		 29 -13.130989543571379 37 -4.2777689813866955 42 8.3548988528232524 44 32.232618031672651;
createNode animCurveTU -n "PALbot_head_ctrl_Space_switch";
	rename -uid "9B7E48DA-4DDF-2CC8-5E85-0B8C9380C8EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 23 0 26 0 29 0 37 0 42 0 44 0;
createNode animCurveTU -n "PALbot_head_ctrl_FaceLight";
	rename -uid "07925D80-4DA4-5FEE-03C1-E3BA8ADFC296";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 23 0 26 0 29 0 37 0 42 0 44 0;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color";
	rename -uid "146C5A0A-4A05-0F8E-077A-69BB83ECA1EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 2 23 2 26 2 29 2 37 2 42 2 44 2;
createNode animCurveTU -n "PALbot_head_ctrl_Face_Drawing";
	rename -uid "45CDDC5B-4270-16F5-DC96-71B30E17BC2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 2 23 2 26 2 29 2 37 2 42 2 44 2;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "84F5901F-4D4C-31BE-DA03-D083E75FE606";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 24 9.3993226909212542 35 9.3993226909212542;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "BD17BFA3-4D56-0631-9734-EBA496A7616F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "0273F185-48B2-E24C-0837-278AE37FFCF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "3B0DD84B-42EA-3002-0A7F-B587CC39D1B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateX";
	rename -uid "93CE52F8-4040-FB1B-C61D-0D9037D44B6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateY";
	rename -uid "7559EE29-4910-E4F5-6AB7-B187F6ECB1B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateZ";
	rename -uid "9AA94CA1-4F35-B1C5-599F-B19AD8B67305";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateX";
	rename -uid "E1B602F4-497D-B53C-56BB-68BF326DCB83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateY";
	rename -uid "746C1A77-49C0-FB12-AA1F-2791A4C70A91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateZ";
	rename -uid "BDA09173-43F0-F2BB-79F5-13AF18F88960";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 35 0;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "6FD774C5-407D-687B-6D88-5985A62C5177";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  20 -87.507202960804918 35 -97.924852860255314
		 37 -98.229366996775639 39 -94.464611000918467 41 -87.616224950419024;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "C68D994A-4241-6CBC-CF32-05A45E864CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "3379C132-4F0B-2DA4-A69E-2B9BD0D510F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "4372975A-4BF5-927D-C714-C8B4CB158451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "1254268D-44DF-4CB5-0679-B695461CDF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "7793B9CE-409C-B3E9-62FC-2CB7CEAD0366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "7E8B7E6E-4CC9-29C1-0191-1192DFE49B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "DAC422E3-42C2-0BA6-106D-1C820AE98582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "4AEF8FFF-4F36-9770-CFD5-BCBE4C65F942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "A177F3E1-4502-7319-C1B7-61BA31F45949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "B2433FCA-46F9-90BB-44BF-03835DDADFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "FC90F902-45A3-3874-6523-4FAE8BD4B5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "030F9524-48D5-0D74-6B79-ACA1948010C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "AE7005FB-498B-F385-D800-DCB43AC64527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "198A7DF7-496E-FDE0-FBAC-468DB71D6740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "FE884C61-4A2D-EACA-B976-B5B3F5E40F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "23313642-4AFB-A610-B201-8BBDE0A1DCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "98BA4EBB-4E9E-3D76-AB97-778950302502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "9EEBA136-494C-36D5-BEFF-4EB2A878DA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "9CFF12F3-428C-608F-510F-1D8D9A8B6F06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "00B05A70-43D4-3241-D2FC-588576C6127B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "3142943B-48E7-623D-DD27-358481AF9C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "909EFA86-42A7-2DE0-FABA-528A809DE8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "BECA56E2-4D6E-E5FF-788D-179273AD97E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "4D6FD8D2-4B5B-A487-EE96-7BAD4D0D5CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "903F5E52-463B-2682-D56C-FDBFF5E348F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "7CF6167D-4A43-D0A6-B828-21B23C4FE89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "1ACF3188-4DBC-F069-6227-10BE48AD5902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "E96AA1BE-4BB1-40EF-C5D2-A3B404C2B183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "564E52E5-4F05-57A1-3ADA-218F5BFD7612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "7DDCC821-4EE7-9742-A296-A1B53497C18F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "214ED6AC-4452-7AF5-D0A2-BCA10F057BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "E3CF351B-4F62-6C9B-1EE1-368BF595E6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "E3200105-4AF3-975E-065E-83B40E39546A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "48D9ED4D-4A78-5FAF-2F55-24814107ED27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "7944B8B8-4F4B-70FD-3086-27854AFA0DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "53BFC213-4CCB-FC12-83EE-17916B1D6B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "296DA175-43AB-39AA-5463-2F869CF92D7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "2F2E7AAE-488E-F989-648C-469350335C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "F15D4E26-4B75-2093-D4B7-448BAB3AC662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "3F77591A-4F82-33AF-13CB-ECB93507A3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "B6335814-497F-2A59-E7FF-F4ADDF83777E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "E132DC6B-4BB6-BF06-85A9-F5A8903C850E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "E081ABD7-45F6-4471-31EF-A89EFF42854B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "584BB2DC-4E7E-BD89-B556-D3ADD1DE84B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "162E12D5-4E6A-1E90-18E5-A0A87EE06909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "shotview_translateX";
	rename -uid "3DABFCAC-41D8-9A06-062A-A18BF1803057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -78.723205963512854 20 -53.451151089697355;
createNode animCurveTL -n "shotview_translateY";
	rename -uid "3410230E-46FA-0DDA-459F-D7AC406124D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 56.849043293410226 20 12.266558864970953;
createNode animCurveTL -n "shotview_translateZ";
	rename -uid "5BB0CA4E-470B-C970-DBCB-01BC0E86C745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 9.0627833802394235 20 81.069088824902863;
createNode animCurveTU -n "shotview_visibility";
	rename -uid "BC1963A0-4B4A-45A8-57F5-0DA65A93291C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "shotview_rotateX";
	rename -uid "A187EFB2-4C8B-CBCB-3F52-E8B168E5BA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -45.879100790103749 20 0;
createNode animCurveTA -n "shotview_rotateY";
	rename -uid "05B6F82D-4076-6253-1000-43BEE0A58ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -72.080175281497731 20 -33.958389506339252;
createNode animCurveTA -n "shotview_rotateZ";
	rename -uid "87EF997F-4A21-4A68-0163-54AAA9B9B044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 16.519805471348608 20 0;
createNode animCurveTU -n "shotview_scaleX";
	rename -uid "3BFFFC9E-405E-2058-0BFF-3FABB89129A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "shotview_scaleY";
	rename -uid "F8296BC8-460E-139E-15F0-61ABF687A956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "shotview_scaleZ";
	rename -uid "77CEE9FF-4CB9-4796-07C5-708217F4E0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode polyCube -n "polyCube2";
	rename -uid "7EF28D65-441E-F9EF-8B28-D08316A7C053";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "62D6BE94-4015-F787-6C1F-63A108529B3F";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "25A71CB2-4A67-EFC9-526D-D6932186F0F8";
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "C0A797AD-4F13-FB2C-96E3-15A14254487A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 28 0 34 0 38 -1.6036296237357792 39 18.132540398027253
		 41 52.646682227213532 43 52.646682227213532 45 52.646682227213532;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "09125D5D-4C8E-3D47-2C73-72BF994EFCAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.1616663677164158 28 6.1616663677164158
		 34 16.563152784371141 38 10.605532719273464 39 24.561530085500713 41 38.735057001541833
		 43 38.735057001541833 45 38.735057001541833;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "01C75E7C-457A-47B5-0D84-9C8CF395C8E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -34.653863618505511 28 -34.653863618505511
		 34 15.053890217569176 38 34.806293893052633 39 17.46332030766731 41 -12.646961072980112
		 43 -12.646961072980112 45 -12.646961072980112;
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "742B0C38-4DD2-2C3A-F3A3-F3AF2E11AD59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 28 1 34 1 38 1 39 1 41 1 43 1 45 1;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "FDF3A053-4EDC-381D-C6BE-69B5C5CF3FBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 28 0 34 0 38 0 39 0 41 0 43 0 45 0;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "3CD72980-4957-5607-DAD1-ED80FA81C800";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 28 0 34 0 38 0 39 0 41 0 43 0 45 0;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "F3194664-428D-899B-6067-28910815F4E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 28 0 34 0 38 0 39 0 41 0 43 0 45 0;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "70EE112E-4829-550F-0DA2-358C5C728E4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.5547371378623493 28 3.5547371378623493
		 34 3.5547371378623493 38 3.5547371378623493 39 2.4280469746357571 41 1.0582732550679654
		 43 1.1561737994926735 45 0.38328410268370161;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "FEBF0172-440E-6CD9-6C50-F2B5D039B45F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.5547371378623493 28 3.5547371378623493
		 34 1.8695284552573554 38 3.5547371378623493 39 2.4280469746357571 41 1.0582732550679654
		 43 1.1561737994926735 45 0.38328410268370161;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "F178CFCD-4B11-77FE-5396-818204188714";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.5547371378623493 28 3.5547371378623493
		 34 7.3042560303678146 38 3.5547371378623493 39 2.4280469746357571 41 1.0582732550679654
		 43 1.1561737994926735 45 0.38328410268370161;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 17 ".st";
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
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "PALbot_MAIN_global_scale.o" "PALBot_new_RN.phl[1]";
connectAttr "PALbot_MAIN_Mesh_lock.o" "PALBot_new_RN.phl[2]";
connectAttr "PALbot_MAIN_translateX.o" "PALBot_new_RN.phl[3]";
connectAttr "PALbot_MAIN_translateZ.o" "PALBot_new_RN.phl[4]";
connectAttr "PALbot_MAIN_translateY.o" "PALBot_new_RN.phl[5]";
connectAttr "PALbot_MAIN_rotateY.o" "PALBot_new_RN.phl[6]";
connectAttr "PALbot_MAIN_rotateX.o" "PALBot_new_RN.phl[7]";
connectAttr "PALbot_MAIN_rotateZ.o" "PALBot_new_RN.phl[8]";
connectAttr "PALbot_root_translateX.o" "PALBot_new_RN.phl[9]";
connectAttr "PALbot_root_translateY.o" "PALBot_new_RN.phl[10]";
connectAttr "PALbot_root_translateZ.o" "PALBot_new_RN.phl[11]";
connectAttr "PALbot_root_rotateX.o" "PALBot_new_RN.phl[12]";
connectAttr "PALbot_root_rotateY.o" "PALBot_new_RN.phl[13]";
connectAttr "PALbot_root_rotateZ.o" "PALBot_new_RN.phl[14]";
connectAttr "PALbot_L_knee_aim_ctrl_space_switch.o" "PALBot_new_RN.phl[15]";
connectAttr "PALbot_L_knee_aim_ctrl_translateX.o" "PALBot_new_RN.phl[16]";
connectAttr "PALbot_L_knee_aim_ctrl_translateY.o" "PALBot_new_RN.phl[17]";
connectAttr "PALbot_L_knee_aim_ctrl_translateZ.o" "PALBot_new_RN.phl[18]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateX.o" "PALBot_new_RN.phl[19]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateY.o" "PALBot_new_RN.phl[20]";
connectAttr "PALbot_L_knee_aim_ctrl_rotateZ.o" "PALBot_new_RN.phl[21]";
connectAttr "PALbot_L_foot_secondary_translateX.o" "PALBot_new_RN.phl[22]";
connectAttr "PALbot_L_foot_secondary_translateY.o" "PALBot_new_RN.phl[23]";
connectAttr "PALbot_L_foot_secondary_translateZ.o" "PALBot_new_RN.phl[24]";
connectAttr "PALbot_L_foot_secondary_rotateX.o" "PALBot_new_RN.phl[25]";
connectAttr "PALbot_L_foot_secondary_rotateY.o" "PALBot_new_RN.phl[26]";
connectAttr "PALbot_L_foot_secondary_rotateZ.o" "PALBot_new_RN.phl[27]";
connectAttr "PALbot_L_footSec_reshape01_translateX.o" "PALBot_new_RN.phl[28]";
connectAttr "PALbot_L_footSec_reshape01_translateY.o" "PALBot_new_RN.phl[29]";
connectAttr "PALbot_L_footSec_reshape01_translateZ.o" "PALBot_new_RN.phl[30]";
connectAttr "PALbot_L_footSec_reshape01_rotateX.o" "PALBot_new_RN.phl[31]";
connectAttr "PALbot_L_footSec_reshape01_rotateY.o" "PALBot_new_RN.phl[32]";
connectAttr "PALbot_L_footSec_reshape01_rotateZ.o" "PALBot_new_RN.phl[33]";
connectAttr "PALbot_L_footSec_reshape02_translateX.o" "PALBot_new_RN.phl[34]";
connectAttr "PALbot_L_footSec_reshape02_translateY.o" "PALBot_new_RN.phl[35]";
connectAttr "PALbot_L_footSec_reshape02_translateZ.o" "PALBot_new_RN.phl[36]";
connectAttr "PALbot_L_footSec_reshape02_rotateX.o" "PALBot_new_RN.phl[37]";
connectAttr "PALbot_L_footSec_reshape02_rotateY.o" "PALBot_new_RN.phl[38]";
connectAttr "PALbot_L_footSec_reshape02_rotateZ.o" "PALBot_new_RN.phl[39]";
connectAttr "PALbot_L_Engine_ctrl_on_off.o" "PALBot_new_RN.phl[40]";
connectAttr "PALbot_L_Engine_ctrl_translateX.o" "PALBot_new_RN.phl[41]";
connectAttr "PALbot_L_Engine_ctrl_translateY.o" "PALBot_new_RN.phl[42]";
connectAttr "PALbot_L_Engine_ctrl_translateZ.o" "PALBot_new_RN.phl[43]";
connectAttr "PALbot_L_Engine_ctrl_rotateX.o" "PALBot_new_RN.phl[44]";
connectAttr "PALbot_L_Engine_ctrl_rotateY.o" "PALBot_new_RN.phl[45]";
connectAttr "PALbot_L_Engine_ctrl_rotateZ.o" "PALBot_new_RN.phl[46]";
connectAttr "PALbot_L_Engine_ctrl_scaleX.o" "PALBot_new_RN.phl[47]";
connectAttr "PALbot_L_Engine_ctrl_scaleY.o" "PALBot_new_RN.phl[48]";
connectAttr "PALbot_L_Engine_ctrl_scaleZ.o" "PALBot_new_RN.phl[49]";
connectAttr "PALbot_L_IK_Foot_ctrl_Heel_Peel.o" "PALBot_new_RN.phl[50]";
connectAttr "PALbot_L_IK_Foot_ctrl_follow_hip.o" "PALBot_new_RN.phl[51]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateX.o" "PALBot_new_RN.phl[52]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateY.o" "PALBot_new_RN.phl[53]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateZ.o" "PALBot_new_RN.phl[54]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateX.o" "PALBot_new_RN.phl[55]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateY.o" "PALBot_new_RN.phl[56]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateZ.o" "PALBot_new_RN.phl[57]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateX.o" "PALBot_new_RN.phl[58]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateY.o" "PALBot_new_RN.phl[59]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateZ.o" "PALBot_new_RN.phl[60]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateX.o" "PALBot_new_RN.phl[61]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateY.o" "PALBot_new_RN.phl[62]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateZ.o" "PALBot_new_RN.phl[63]";
connectAttr "PALbot_L_IK_foot_tip_translateX.o" "PALBot_new_RN.phl[64]";
connectAttr "PALbot_L_IK_foot_tip_translateY.o" "PALBot_new_RN.phl[65]";
connectAttr "PALbot_L_IK_foot_tip_translateZ.o" "PALBot_new_RN.phl[66]";
connectAttr "PALbot_L_IK_foot_tip_rotateX.o" "PALBot_new_RN.phl[67]";
connectAttr "PALbot_L_IK_foot_tip_rotateY.o" "PALBot_new_RN.phl[68]";
connectAttr "PALbot_L_IK_foot_tip_rotateZ.o" "PALBot_new_RN.phl[69]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateX.o" "PALBot_new_RN.phl[70]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateY.o" "PALBot_new_RN.phl[71]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateZ.o" "PALBot_new_RN.phl[72]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateX.o" "PALBot_new_RN.phl[73]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateY.o" "PALBot_new_RN.phl[74]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateZ.o" "PALBot_new_RN.phl[75]";
connectAttr "PALbot_R_HandVIS_Hand_Vis.o" "PALBot_new_RN.phl[76]";
connectAttr "PALbot_R_HandVIS_canon_light.o" "PALBot_new_RN.phl[77]";
connectAttr "PALbot_cog_ctrl_secondary_vis.o" "PALBot_new_RN.phl[78]";
connectAttr "PALbot_cog_ctrl_translateX.o" "PALBot_new_RN.phl[79]";
connectAttr "PALbot_cog_ctrl_translateY.o" "PALBot_new_RN.phl[80]";
connectAttr "PALbot_cog_ctrl_translateZ.o" "PALBot_new_RN.phl[81]";
connectAttr "PALbot_cog_ctrl_rotateX.o" "PALBot_new_RN.phl[82]";
connectAttr "PALbot_cog_ctrl_rotateY.o" "PALBot_new_RN.phl[83]";
connectAttr "PALbot_cog_ctrl_rotateZ.o" "PALBot_new_RN.phl[84]";
connectAttr "PALbot_chestUp_ctrl_secondary_vis.o" "PALBot_new_RN.phl[85]";
connectAttr "PALbot_chestUp_ctrl_rotateY.o" "PALBot_new_RN.phl[86]";
connectAttr "PALbot_chestUp_ctrl_rotateX.o" "PALBot_new_RN.phl[87]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBot_new_RN.phl[88]";
connectAttr "PALbot_chestUp_ctrl_translateX.o" "PALBot_new_RN.phl[89]";
connectAttr "PALbot_chestUp_ctrl_translateY.o" "PALBot_new_RN.phl[90]";
connectAttr "PALbot_chestUp_ctrl_translateZ.o" "PALBot_new_RN.phl[91]";
connectAttr "PALbot_Neck_ctrl_translateX.o" "PALBot_new_RN.phl[92]";
connectAttr "PALbot_Neck_ctrl_translateY.o" "PALBot_new_RN.phl[93]";
connectAttr "PALbot_Neck_ctrl_translateZ.o" "PALBot_new_RN.phl[94]";
connectAttr "PALbot_Neck_ctrl_rotateX.o" "PALBot_new_RN.phl[95]";
connectAttr "PALbot_Neck_ctrl_rotateY.o" "PALBot_new_RN.phl[96]";
connectAttr "PALbot_Neck_ctrl_rotateZ.o" "PALBot_new_RN.phl[97]";
connectAttr "PALbot_head_ctrl_Space_switch.o" "PALBot_new_RN.phl[98]";
connectAttr "PALbot_head_ctrl_FaceLight.o" "PALBot_new_RN.phl[99]";
connectAttr "PALbot_head_ctrl_Led_color.o" "PALBot_new_RN.phl[100]";
connectAttr "PALbot_head_ctrl_Face_Drawing.o" "PALBot_new_RN.phl[101]";
connectAttr "PALbot_head_ctrl_rotateY.o" "PALBot_new_RN.phl[102]";
connectAttr "PALbot_head_ctrl_rotateX.o" "PALBot_new_RN.phl[103]";
connectAttr "PALbot_head_ctrl_rotateZ.o" "PALBot_new_RN.phl[104]";
connectAttr "PALbot_head_ctrl_translateX.o" "PALBot_new_RN.phl[105]";
connectAttr "PALbot_head_ctrl_translateY.o" "PALBot_new_RN.phl[106]";
connectAttr "PALbot_head_ctrl_translateZ.o" "PALBot_new_RN.phl[107]";
connectAttr "PALbot_R_Clavicle_ctrl_translateX.o" "PALBot_new_RN.phl[108]";
connectAttr "PALbot_R_Clavicle_ctrl_translateY.o" "PALBot_new_RN.phl[109]";
connectAttr "PALbot_R_Clavicle_ctrl_translateZ.o" "PALBot_new_RN.phl[110]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateX.o" "PALBot_new_RN.phl[111]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateY.o" "PALBot_new_RN.phl[112]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateZ.o" "PALBot_new_RN.phl[113]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBot_new_RN.phl[114]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX1.o" "PALBot_new_RN.phl[115]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY1.o" "PALBot_new_RN.phl[116]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ1.o" "PALBot_new_RN.phl[117]"
		;
connectAttr "PALbot_L_Arm_ctrl_rotateZ1.o" "PALBot_new_RN.phl[118]";
connectAttr "PALbot_L_Arm_ctrl_rotateY1.o" "PALBot_new_RN.phl[119]";
connectAttr "PALbot_L_Arm_ctrl_translateX1.o" "PALBot_new_RN.phl[120]";
connectAttr "PALbot_L_Arm_ctrl_translateY1.o" "PALBot_new_RN.phl[121]";
connectAttr "PALbot_L_Arm_ctrl_translateZ1.o" "PALBot_new_RN.phl[122]";
connectAttr "PALbot_R_FK_Elbow_ctrl_rotateX.o" "PALBot_new_RN.phl[123]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateX.o" "PALBot_new_RN.phl[124]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateY.o" "PALBot_new_RN.phl[125]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateZ.o" "PALBot_new_RN.phl[126]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateX.o" "PALBot_new_RN.phl[127]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateY.o" "PALBot_new_RN.phl[128]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateZ.o" "PALBot_new_RN.phl[129]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateX.o" "PALBot_new_RN.phl[130]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateY.o" "PALBot_new_RN.phl[131]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateZ.o" "PALBot_new_RN.phl[132]";
connectAttr "PALbot_R_arm_IK_FK_switch_IK_FK.o" "PALBot_new_RN.phl[133]";
connectAttr "PALbot_L_Clavicle_ctrl_translateX.o" "PALBot_new_RN.phl[134]";
connectAttr "PALbot_L_Clavicle_ctrl_translateY.o" "PALBot_new_RN.phl[135]";
connectAttr "PALbot_L_Clavicle_ctrl_translateZ.o" "PALBot_new_RN.phl[136]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateX.o" "PALBot_new_RN.phl[137]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateY.o" "PALBot_new_RN.phl[138]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateZ.o" "PALBot_new_RN.phl[139]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBot_new_RN.phl[140]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX.o" "PALBot_new_RN.phl[141]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY.o" "PALBot_new_RN.phl[142]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ.o" "PALBot_new_RN.phl[143]"
		;
connectAttr "PALbot_L_Arm_ctrl_rotateZ.o" "PALBot_new_RN.phl[144]";
connectAttr "PALbot_L_Arm_ctrl_rotateY.o" "PALBot_new_RN.phl[145]";
connectAttr "PALbot_L_Arm_ctrl_translateX.o" "PALBot_new_RN.phl[146]";
connectAttr "PALbot_L_Arm_ctrl_translateY.o" "PALBot_new_RN.phl[147]";
connectAttr "PALbot_L_Arm_ctrl_translateZ.o" "PALBot_new_RN.phl[148]";
connectAttr "PALbot_L_FK_Elbow_ctrl_rotateX.o" "PALBot_new_RN.phl[149]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateX.o" "PALBot_new_RN.phl[150]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateY.o" "PALBot_new_RN.phl[151]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateZ.o" "PALBot_new_RN.phl[152]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateX.o" "PALBot_new_RN.phl[153]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateY.o" "PALBot_new_RN.phl[154]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateZ.o" "PALBot_new_RN.phl[155]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateX.o" "PALBot_new_RN.phl[156]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateY.o" "PALBot_new_RN.phl[157]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateZ.o" "PALBot_new_RN.phl[158]";
connectAttr "PALbot_L_arm_IK_FK_switch_IK_FK.o" "PALBot_new_RN.phl[159]";
connectAttr "PALbot_hipMain_ctrl_translateX.o" "PALBot_new_RN.phl[160]";
connectAttr "PALbot_hipMain_ctrl_translateY.o" "PALBot_new_RN.phl[161]";
connectAttr "PALbot_hipMain_ctrl_translateZ.o" "PALBot_new_RN.phl[162]";
connectAttr "PALbot_hipMain_ctrl_rotateX.o" "PALBot_new_RN.phl[163]";
connectAttr "PALbot_hipMain_ctrl_rotateY.o" "PALBot_new_RN.phl[164]";
connectAttr "PALbot_hipMain_ctrl_rotateZ.o" "PALBot_new_RN.phl[165]";
connectAttr "PALbot_R_hip_translateX.o" "PALBot_new_RN.phl[166]";
connectAttr "PALbot_R_hip_translateY.o" "PALBot_new_RN.phl[167]";
connectAttr "PALbot_R_hip_translateZ.o" "PALBot_new_RN.phl[168]";
connectAttr "PALbot_R_hip_rotateX.o" "PALBot_new_RN.phl[169]";
connectAttr "PALbot_R_hip_rotateY.o" "PALBot_new_RN.phl[170]";
connectAttr "PALbot_R_hip_rotateZ.o" "PALBot_new_RN.phl[171]";
connectAttr "PALbot_R_leg_IK_FK_switch_IK_FK.o" "PALBot_new_RN.phl[172]";
connectAttr "PALbot_L_hip_translateX.o" "PALBot_new_RN.phl[173]";
connectAttr "PALbot_L_hip_translateY.o" "PALBot_new_RN.phl[174]";
connectAttr "PALbot_L_hip_translateZ.o" "PALBot_new_RN.phl[175]";
connectAttr "PALbot_L_hip_rotateX.o" "PALBot_new_RN.phl[176]";
connectAttr "PALbot_L_hip_rotateY.o" "PALBot_new_RN.phl[177]";
connectAttr "PALbot_L_hip_rotateZ.o" "PALBot_new_RN.phl[178]";
connectAttr "PALbot_L_leg_IK_FK_switch_IK_FK.o" "PALBot_new_RN.phl[179]";
connectAttr "PALbot_L_Thumb01_ctrl_translateX.o" "PALBot_new_RN.phl[180]";
connectAttr "PALbot_L_Thumb01_ctrl_translateY.o" "PALBot_new_RN.phl[181]";
connectAttr "PALbot_L_Thumb01_ctrl_translateZ.o" "PALBot_new_RN.phl[182]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateX.o" "PALBot_new_RN.phl[183]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateY.o" "PALBot_new_RN.phl[184]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateZ.o" "PALBot_new_RN.phl[185]";
connectAttr "PALbot_L_Thumb02_ctrl_translateX.o" "PALBot_new_RN.phl[186]";
connectAttr "PALbot_L_Thumb02_ctrl_translateY.o" "PALBot_new_RN.phl[187]";
connectAttr "PALbot_L_Thumb02_ctrl_translateZ.o" "PALBot_new_RN.phl[188]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateX.o" "PALBot_new_RN.phl[189]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateY.o" "PALBot_new_RN.phl[190]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateZ.o" "PALBot_new_RN.phl[191]";
connectAttr "PALbot_L_Thumb03_ctrl_translateX.o" "PALBot_new_RN.phl[192]";
connectAttr "PALbot_L_Thumb03_ctrl_translateY.o" "PALBot_new_RN.phl[193]";
connectAttr "PALbot_L_Thumb03_ctrl_translateZ.o" "PALBot_new_RN.phl[194]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateX.o" "PALBot_new_RN.phl[195]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateY.o" "PALBot_new_RN.phl[196]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateZ.o" "PALBot_new_RN.phl[197]";
connectAttr "PALbot_L_Index01_ctrl_translateX.o" "PALBot_new_RN.phl[198]";
connectAttr "PALbot_L_Index01_ctrl_translateY.o" "PALBot_new_RN.phl[199]";
connectAttr "PALbot_L_Index01_ctrl_translateZ.o" "PALBot_new_RN.phl[200]";
connectAttr "PALbot_L_Index01_ctrl_rotateX.o" "PALBot_new_RN.phl[201]";
connectAttr "PALbot_L_Index01_ctrl_rotateY.o" "PALBot_new_RN.phl[202]";
connectAttr "PALbot_L_Index01_ctrl_rotateZ.o" "PALBot_new_RN.phl[203]";
connectAttr "PALbot_L_Index02_ctrl_translateX.o" "PALBot_new_RN.phl[204]";
connectAttr "PALbot_L_Index02_ctrl_translateY.o" "PALBot_new_RN.phl[205]";
connectAttr "PALbot_L_Index02_ctrl_translateZ.o" "PALBot_new_RN.phl[206]";
connectAttr "PALbot_L_Index02_ctrl_rotateX.o" "PALBot_new_RN.phl[207]";
connectAttr "PALbot_L_Index02_ctrl_rotateY.o" "PALBot_new_RN.phl[208]";
connectAttr "PALbot_L_Index02_ctrl_rotateZ.o" "PALBot_new_RN.phl[209]";
connectAttr "PALbot_L_Middle01_ctrl_translateX.o" "PALBot_new_RN.phl[210]";
connectAttr "PALbot_L_Middle01_ctrl_translateY.o" "PALBot_new_RN.phl[211]";
connectAttr "PALbot_L_Middle01_ctrl_translateZ.o" "PALBot_new_RN.phl[212]";
connectAttr "PALbot_L_Middle01_ctrl_rotateX.o" "PALBot_new_RN.phl[213]";
connectAttr "PALbot_L_Middle01_ctrl_rotateY.o" "PALBot_new_RN.phl[214]";
connectAttr "PALbot_L_Middle01_ctrl_rotateZ.o" "PALBot_new_RN.phl[215]";
connectAttr "PALbot_L_Middle02_ctrl_translateX.o" "PALBot_new_RN.phl[216]";
connectAttr "PALbot_L_Middle02_ctrl_translateY.o" "PALBot_new_RN.phl[217]";
connectAttr "PALbot_L_Middle02_ctrl_translateZ.o" "PALBot_new_RN.phl[218]";
connectAttr "PALbot_L_Middle02_ctrl_rotateX.o" "PALBot_new_RN.phl[219]";
connectAttr "PALbot_L_Middle02_ctrl_rotateY.o" "PALBot_new_RN.phl[220]";
connectAttr "PALbot_L_Middle02_ctrl_rotateZ.o" "PALBot_new_RN.phl[221]";
connectAttr "PALbot_L_Ring01_ctrl_translateX.o" "PALBot_new_RN.phl[222]";
connectAttr "PALbot_L_Ring01_ctrl_translateY.o" "PALBot_new_RN.phl[223]";
connectAttr "PALbot_L_Ring01_ctrl_translateZ.o" "PALBot_new_RN.phl[224]";
connectAttr "PALbot_L_Ring01_ctrl_rotateX.o" "PALBot_new_RN.phl[225]";
connectAttr "PALbot_L_Ring01_ctrl_rotateY.o" "PALBot_new_RN.phl[226]";
connectAttr "PALbot_L_Ring01_ctrl_rotateZ.o" "PALBot_new_RN.phl[227]";
connectAttr "PALbot_L_Ring02_ctrl_translateX.o" "PALBot_new_RN.phl[228]";
connectAttr "PALbot_L_Ring02_ctrl_translateY.o" "PALBot_new_RN.phl[229]";
connectAttr "PALbot_L_Ring02_ctrl_translateZ.o" "PALBot_new_RN.phl[230]";
connectAttr "PALbot_L_Ring02_ctrl_rotateX.o" "PALBot_new_RN.phl[231]";
connectAttr "PALbot_L_Ring02_ctrl_rotateY.o" "PALBot_new_RN.phl[232]";
connectAttr "PALbot_L_Ring02_ctrl_rotateZ.o" "PALBot_new_RN.phl[233]";
connectAttr "PALbot_L_Pinky01_ctrl_translateX.o" "PALBot_new_RN.phl[234]";
connectAttr "PALbot_L_Pinky01_ctrl_translateY.o" "PALBot_new_RN.phl[235]";
connectAttr "PALbot_L_Pinky01_ctrl_translateZ.o" "PALBot_new_RN.phl[236]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateX.o" "PALBot_new_RN.phl[237]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateY.o" "PALBot_new_RN.phl[238]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateZ.o" "PALBot_new_RN.phl[239]";
connectAttr "PALbot_L_Pinky02_ctrl_translateX.o" "PALBot_new_RN.phl[240]";
connectAttr "PALbot_L_Pinky02_ctrl_translateY.o" "PALBot_new_RN.phl[241]";
connectAttr "PALbot_L_Pinky02_ctrl_translateZ.o" "PALBot_new_RN.phl[242]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateX.o" "PALBot_new_RN.phl[243]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateY.o" "PALBot_new_RN.phl[244]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateZ.o" "PALBot_new_RN.phl[245]";
connectAttr "PALbot_R_Thumb01_ctrl_translateX.o" "PALBot_new_RN.phl[246]";
connectAttr "PALbot_R_Thumb01_ctrl_translateY.o" "PALBot_new_RN.phl[247]";
connectAttr "PALbot_R_Thumb01_ctrl_translateZ.o" "PALBot_new_RN.phl[248]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateX.o" "PALBot_new_RN.phl[249]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateY.o" "PALBot_new_RN.phl[250]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateZ.o" "PALBot_new_RN.phl[251]";
connectAttr "PALbot_R_Thumb02_ctrl_translateX.o" "PALBot_new_RN.phl[252]";
connectAttr "PALbot_R_Thumb02_ctrl_translateY.o" "PALBot_new_RN.phl[253]";
connectAttr "PALbot_R_Thumb02_ctrl_translateZ.o" "PALBot_new_RN.phl[254]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateX.o" "PALBot_new_RN.phl[255]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateY.o" "PALBot_new_RN.phl[256]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateZ.o" "PALBot_new_RN.phl[257]";
connectAttr "PALbot_R_Thumb03_ctrl_translateX.o" "PALBot_new_RN.phl[258]";
connectAttr "PALbot_R_Thumb03_ctrl_translateY.o" "PALBot_new_RN.phl[259]";
connectAttr "PALbot_R_Thumb03_ctrl_translateZ.o" "PALBot_new_RN.phl[260]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateX.o" "PALBot_new_RN.phl[261]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateY.o" "PALBot_new_RN.phl[262]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateZ.o" "PALBot_new_RN.phl[263]";
connectAttr "PALbot_R_Index01_ctrl_translateX.o" "PALBot_new_RN.phl[264]";
connectAttr "PALbot_R_Index01_ctrl_translateY.o" "PALBot_new_RN.phl[265]";
connectAttr "PALbot_R_Index01_ctrl_translateZ.o" "PALBot_new_RN.phl[266]";
connectAttr "PALbot_R_Index01_ctrl_rotateX.o" "PALBot_new_RN.phl[267]";
connectAttr "PALbot_R_Index01_ctrl_rotateY.o" "PALBot_new_RN.phl[268]";
connectAttr "PALbot_R_Index01_ctrl_rotateZ.o" "PALBot_new_RN.phl[269]";
connectAttr "PALbot_R_Index02_ctrl_translateX.o" "PALBot_new_RN.phl[270]";
connectAttr "PALbot_R_Index02_ctrl_translateY.o" "PALBot_new_RN.phl[271]";
connectAttr "PALbot_R_Index02_ctrl_translateZ.o" "PALBot_new_RN.phl[272]";
connectAttr "PALbot_R_Index02_ctrl_rotateX.o" "PALBot_new_RN.phl[273]";
connectAttr "PALbot_R_Index02_ctrl_rotateY.o" "PALBot_new_RN.phl[274]";
connectAttr "PALbot_R_Index02_ctrl_rotateZ.o" "PALBot_new_RN.phl[275]";
connectAttr "PALbot_R_Middle01_ctrl_translateX.o" "PALBot_new_RN.phl[276]";
connectAttr "PALbot_R_Middle01_ctrl_translateY.o" "PALBot_new_RN.phl[277]";
connectAttr "PALbot_R_Middle01_ctrl_translateZ.o" "PALBot_new_RN.phl[278]";
connectAttr "PALbot_R_Middle01_ctrl_rotateX.o" "PALBot_new_RN.phl[279]";
connectAttr "PALbot_R_Middle01_ctrl_rotateY.o" "PALBot_new_RN.phl[280]";
connectAttr "PALbot_R_Middle01_ctrl_rotateZ.o" "PALBot_new_RN.phl[281]";
connectAttr "PALbot_R_Middle02_ctrl_translateX.o" "PALBot_new_RN.phl[282]";
connectAttr "PALbot_R_Middle02_ctrl_translateY.o" "PALBot_new_RN.phl[283]";
connectAttr "PALbot_R_Middle02_ctrl_translateZ.o" "PALBot_new_RN.phl[284]";
connectAttr "PALbot_R_Middle02_ctrl_rotateX.o" "PALBot_new_RN.phl[285]";
connectAttr "PALbot_R_Middle02_ctrl_rotateY.o" "PALBot_new_RN.phl[286]";
connectAttr "PALbot_R_Middle02_ctrl_rotateZ.o" "PALBot_new_RN.phl[287]";
connectAttr "PALbot_R_Ring01_ctrl_translateX.o" "PALBot_new_RN.phl[288]";
connectAttr "PALbot_R_Ring01_ctrl_translateY.o" "PALBot_new_RN.phl[289]";
connectAttr "PALbot_R_Ring01_ctrl_translateZ.o" "PALBot_new_RN.phl[290]";
connectAttr "PALbot_R_Ring01_ctrl_rotateX.o" "PALBot_new_RN.phl[291]";
connectAttr "PALbot_R_Ring01_ctrl_rotateY.o" "PALBot_new_RN.phl[292]";
connectAttr "PALbot_R_Ring01_ctrl_rotateZ.o" "PALBot_new_RN.phl[293]";
connectAttr "PALbot_R_Ring02_ctrl_translateX.o" "PALBot_new_RN.phl[294]";
connectAttr "PALbot_R_Ring02_ctrl_translateY.o" "PALBot_new_RN.phl[295]";
connectAttr "PALbot_R_Ring02_ctrl_translateZ.o" "PALBot_new_RN.phl[296]";
connectAttr "PALbot_R_Ring02_ctrl_rotateX.o" "PALBot_new_RN.phl[297]";
connectAttr "PALbot_R_Ring02_ctrl_rotateY.o" "PALBot_new_RN.phl[298]";
connectAttr "PALbot_R_Ring02_ctrl_rotateZ.o" "PALBot_new_RN.phl[299]";
connectAttr "PALbot_R_Pinky01_ctrl_translateX.o" "PALBot_new_RN.phl[300]";
connectAttr "PALbot_R_Pinky01_ctrl_translateY.o" "PALBot_new_RN.phl[301]";
connectAttr "PALbot_R_Pinky01_ctrl_translateZ.o" "PALBot_new_RN.phl[302]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateX.o" "PALBot_new_RN.phl[303]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateY.o" "PALBot_new_RN.phl[304]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateZ.o" "PALBot_new_RN.phl[305]";
connectAttr "PALbot_R_Pinky02_ctrl_translateX.o" "PALBot_new_RN.phl[306]";
connectAttr "PALbot_R_Pinky02_ctrl_translateY.o" "PALBot_new_RN.phl[307]";
connectAttr "PALbot_R_Pinky02_ctrl_translateZ.o" "PALBot_new_RN.phl[308]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateX.o" "PALBot_new_RN.phl[309]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateY.o" "PALBot_new_RN.phl[310]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateZ.o" "PALBot_new_RN.phl[311]";
connectAttr "PALbot_R_knee_aim_ctrl_space_switch.o" "PALBot_new_RN.phl[312]";
connectAttr "PALbot_R_knee_aim_ctrl_translateX.o" "PALBot_new_RN.phl[313]";
connectAttr "PALbot_R_knee_aim_ctrl_translateY.o" "PALBot_new_RN.phl[314]";
connectAttr "PALbot_R_knee_aim_ctrl_translateZ.o" "PALBot_new_RN.phl[315]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateX.o" "PALBot_new_RN.phl[316]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateY.o" "PALBot_new_RN.phl[317]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateZ.o" "PALBot_new_RN.phl[318]";
connectAttr "PALbot_R_foot_secondary_translateX.o" "PALBot_new_RN.phl[319]";
connectAttr "PALbot_R_foot_secondary_translateY.o" "PALBot_new_RN.phl[320]";
connectAttr "PALbot_R_foot_secondary_translateZ.o" "PALBot_new_RN.phl[321]";
connectAttr "PALbot_R_foot_secondary_rotateX.o" "PALBot_new_RN.phl[322]";
connectAttr "PALbot_R_foot_secondary_rotateY.o" "PALBot_new_RN.phl[323]";
connectAttr "PALbot_R_foot_secondary_rotateZ.o" "PALBot_new_RN.phl[324]";
connectAttr "PALbot_R_footSec_reshape01_translateX.o" "PALBot_new_RN.phl[325]";
connectAttr "PALbot_R_footSec_reshape01_translateY.o" "PALBot_new_RN.phl[326]";
connectAttr "PALbot_R_footSec_reshape01_translateZ.o" "PALBot_new_RN.phl[327]";
connectAttr "PALbot_R_footSec_reshape01_rotateX.o" "PALBot_new_RN.phl[328]";
connectAttr "PALbot_R_footSec_reshape01_rotateY.o" "PALBot_new_RN.phl[329]";
connectAttr "PALbot_R_footSec_reshape01_rotateZ.o" "PALBot_new_RN.phl[330]";
connectAttr "PALbot_R_footSec_reshape02_translateX.o" "PALBot_new_RN.phl[331]";
connectAttr "PALbot_R_footSec_reshape02_translateY.o" "PALBot_new_RN.phl[332]";
connectAttr "PALbot_R_footSec_reshape02_translateZ.o" "PALBot_new_RN.phl[333]";
connectAttr "PALbot_R_footSec_reshape02_rotateX.o" "PALBot_new_RN.phl[334]";
connectAttr "PALbot_R_footSec_reshape02_rotateY.o" "PALBot_new_RN.phl[335]";
connectAttr "PALbot_R_footSec_reshape02_rotateZ.o" "PALBot_new_RN.phl[336]";
connectAttr "PALbot_R_Engine_ctrl_on_off.o" "PALBot_new_RN.phl[337]";
connectAttr "PALbot_R_Engine_ctrl_translateX.o" "PALBot_new_RN.phl[338]";
connectAttr "PALbot_R_Engine_ctrl_translateY.o" "PALBot_new_RN.phl[339]";
connectAttr "PALbot_R_Engine_ctrl_translateZ.o" "PALBot_new_RN.phl[340]";
connectAttr "PALbot_R_Engine_ctrl_rotateX.o" "PALBot_new_RN.phl[341]";
connectAttr "PALbot_R_Engine_ctrl_rotateY.o" "PALBot_new_RN.phl[342]";
connectAttr "PALbot_R_Engine_ctrl_rotateZ.o" "PALBot_new_RN.phl[343]";
connectAttr "PALbot_R_Engine_ctrl_scaleX.o" "PALBot_new_RN.phl[344]";
connectAttr "PALbot_R_Engine_ctrl_scaleY.o" "PALBot_new_RN.phl[345]";
connectAttr "PALbot_R_Engine_ctrl_scaleZ.o" "PALBot_new_RN.phl[346]";
connectAttr "PALbot_R_IK_Foot_ctrl_Heel_Peel.o" "PALBot_new_RN.phl[347]";
connectAttr "PALbot_R_IK_Foot_ctrl_follow_hip.o" "PALBot_new_RN.phl[348]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX.o" "PALBot_new_RN.phl[349]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY.o" "PALBot_new_RN.phl[350]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ.o" "PALBot_new_RN.phl[351]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBot_new_RN.phl[352]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY.o" "PALBot_new_RN.phl[353]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ.o" "PALBot_new_RN.phl[354]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateX.o" "PALBot_new_RN.phl[355]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateY.o" "PALBot_new_RN.phl[356]";
connectAttr "PALbot_R_IK_heel_lift_tip_translateZ.o" "PALBot_new_RN.phl[357]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateX.o" "PALBot_new_RN.phl[358]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateY.o" "PALBot_new_RN.phl[359]";
connectAttr "PALbot_R_IK_heel_lift_tip_rotateZ.o" "PALBot_new_RN.phl[360]";
connectAttr "PALbot_R_IK_foot_tip_translateX.o" "PALBot_new_RN.phl[361]";
connectAttr "PALbot_R_IK_foot_tip_translateY.o" "PALBot_new_RN.phl[362]";
connectAttr "PALbot_R_IK_foot_tip_translateZ.o" "PALBot_new_RN.phl[363]";
connectAttr "PALbot_R_IK_foot_tip_rotateX.o" "PALBot_new_RN.phl[364]";
connectAttr "PALbot_R_IK_foot_tip_rotateY.o" "PALBot_new_RN.phl[365]";
connectAttr "PALbot_R_IK_foot_tip_rotateZ.o" "PALBot_new_RN.phl[366]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateX.o" "PALBot_new_RN.phl[367]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateY.o" "PALBot_new_RN.phl[368]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateZ.o" "PALBot_new_RN.phl[369]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateX.o" "PALBot_new_RN.phl[370]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateY.o" "PALBot_new_RN.phl[371]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateZ.o" "PALBot_new_RN.phl[372]";
connectAttr "PALbot_L_HandVIS_Hand_Vis.o" "PALBot_new_RN.phl[373]";
connectAttr "PALbot_L_HandVIS_canon_light.o" "PALBot_new_RN.phl[374]";
connectAttr "polyCube1.out" "batPholderShape.i";
connectAttr "shotview_translateX.o" "shotview.tx";
connectAttr "shotview_translateY.o" "shotview.ty";
connectAttr "shotview_translateZ.o" "shotview.tz";
connectAttr "shotview_rotateX.o" "shotview.rx";
connectAttr "shotview_rotateY.o" "shotview.ry";
connectAttr "shotview_rotateZ.o" "shotview.rz";
connectAttr "shotview_visibility.o" "shotview.v";
connectAttr "shotview_scaleX.o" "shotview.sx";
connectAttr "shotview_scaleY.o" "shotview.sy";
connectAttr "shotview_scaleZ.o" "shotview.sz";
connectAttr "polyCube2.out" "pCubeShape1.i";
connectAttr "polyCube3.out" "pCubeShape2.i";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polySphere1.out" "pSphereShape1.i";
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
connectAttr "sharedReferenceNode.sr" "PALBotRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "batPholderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4.ma
