//Maya ASCII 2023 scene
//Name: Azure_Animation.ma
//Last modified: Sat, Apr 05, 2025 06:13:48 PM
//Codeset: 1252
file -rdi 1 -ns "Azure_Rig" -rfn "Azure_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories//MAYA//Maya/AzureProject/scenes/Azure_Rig.ma";
file -r -ns "Azure_Rig" -dr 1 -rfn "Azure_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories//MAYA//Maya/AzureProject/scenes/Azure_Rig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "9A380C92-4838-2536-BF2D-C4AD395EE1E4";
createNode transform -s -n "persp";
	rename -uid "0CBBBE10-4DF7-A482-C486-0AB07F6FFA2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -40.460118947561512 233.69691320870518 886.4323956902407 ;
	setAttr ".r" -type "double3" -1.5383527286369276 717.79999999991924 -1.8649809054900717e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4896E9E5-422C-7E23-07C9-0D9E70B01348";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 903.38963749460754;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "851D8543-4B58-B609-6C21-179BCEE0A076";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A9072F4-4300-2B1A-588D-2394B38A672F";
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
	rename -uid "18946239-42EF-C9CA-4487-91A0C733BC76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "01A99683-4495-271C-A36D-2B8431BF42D7";
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
	rename -uid "2F063FB8-45A8-0F75-5C6D-F4A5C9404D9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3392B1A-43DF-270D-2756-FA92A657F392";
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
	rename -uid "A2FF82D4-4C14-4222-673C-94987A78B156";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "88490AB4-4DB3-60C5-6432-229FF3DD840C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3F580684-4D73-C273-A652-7592839BE25D";
createNode displayLayerManager -n "layerManager";
	rename -uid "1EAC4FE7-4075-5F4C-B958-9384902BD782";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2CE88AA-4EAB-F0F6-78AE-E7A0C0455B76";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4DE5F8EF-4DF8-5C3E-B0E6-2F90E1AD29AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "153F7E7B-4C2A-4864-E35E-548E223B125D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A8E491E7-4B76-AE3C-8432-8E871A2B3AF4";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A19AFB9D-46F0-35F6-431C-5B87E3C7836E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "58A849D9-4C95-AAE3-F12A-AF9BE758FA71";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "898B52C3-4A05-0E4F-C615-6A885B40C772";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Azure_RigRN";
	rename -uid "BE786145-48E1-FA38-EE23-819A07442810";
	setAttr -s 376 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Azure_RigRN"
		"Azure_RigRN" 0
		"Azure_RigRN" 392
		2 "|Azure_Rig:Character_Node|Azure_Rig:Skeleton_Grp|Azure_Rig:Spine_Jnt_00|Azure_Rig:Spine_Lwr_Jnt|Azure_Rig:L_Leg_Clav_01_Jnt|Azure_Rig:IK_L_Leg_Jnt_Grp|Azure_Rig:L_Leg_IK_01_Jnt" 
		"rotate" " -type \"double3\" 0.79539835483649879 -0.057461660415363248 0.027599098474804979"
		
		2 "|Azure_Rig:Character_Node|Azure_Rig:Skeleton_Grp|Azure_Rig:Spine_Jnt_00|Azure_Rig:Spine_Lwr_Jnt|Azure_Rig:L_Leg_Clav_01_Jnt|Azure_Rig:IK_L_Leg_Jnt_Grp|Azure_Rig:L_Leg_IK_01_Jnt|Azure_Rig:L_Leg_IK_02_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Azure_Rig:Character_Node|Azure_Rig:Skeleton_Grp|Azure_Rig:Spine_Jnt_00|Azure_Rig:Spine_Lwr_Jnt|Azure_Rig:R_Leg_Clav_01_Jnt|Azure_Rig:IK_R_Leg_Jnt_Grp|Azure_Rig:R_Leg_IK_01_Jnt" 
		"rotate" " -type \"double3\" 0.79523919531200582 -0.057450002464976224 0.027591401227091566"
		
		2 "|Azure_Rig:Character_Node|Azure_Rig:Skeleton_Grp|Azure_Rig:Spine_Jnt_00|Azure_Rig:Spine_Lwr_Jnt|Azure_Rig:R_Leg_Clav_01_Jnt|Azure_Rig:IK_R_Leg_Jnt_Grp|Azure_Rig:R_Leg_IK_01_Jnt|Azure_Rig:R_Leg_IK_02_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Azure_Rig:Character_Node|Azure_Rig:Skeleton_Grp|Azure_Rig:Spine_Jnt_00|Azure_Rig:Spine_Lwr_Jnt|Azure_Rig:IK_L_Foot_Jnt_Grp|Azure_Rig:L_Foot_IK_01_Jnt|Azure_Rig:L_Foot_IK_02_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Azure_Rig:Character_Node|Azure_Rig:Skeleton_Grp|Azure_Rig:Spine_Jnt_00|Azure_Rig:Spine_Lwr_Jnt|Azure_Rig:IK_R_Foot_Jnt_Grp|Azure_Rig:R_Foot_IK_01_Jnt|Azure_Rig:R_Foot_IK_02_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Azure_Rig:Character_Node|Azure_Rig:Skeleton_Grp|Azure_Rig:Spine_Jnt_00|Azure_Rig:Spine_Uppr_Jnt|Azure_Rig:L_Clav_Jnt|Azure_Rig:IK_L_Arm_Jnt_Grp|Azure_Rig:L_Arm_IK_01_Jnt" 
		"rotate" " -type \"double3\" 12.72428054254618246 11.97024368978195241 -9.503755608213174"
		
		2 "|Azure_Rig:Character_Node|Azure_Rig:Skeleton_Grp|Azure_Rig:Spine_Jnt_00|Azure_Rig:Spine_Uppr_Jnt|Azure_Rig:L_Clav_Jnt|Azure_Rig:IK_L_Arm_Jnt_Grp|Azure_Rig:L_Arm_IK_01_Jnt|Azure_Rig:L_Arm_IK_02_Jnt" 
		"rotate" " -type \"double3\" -0.00037779656902918072 -23.867086015258419 -13.78693700456252458"
		
		2 "|Azure_Rig:Character_Node|Azure_Rig:Skeleton_Grp|Azure_Rig:Spine_Jnt_00|Azure_Rig:Spine_Uppr_Jnt|Azure_Rig:R_Clav_Jnt|Azure_Rig:IK_R_Arm_Jnt_Grp|Azure_Rig:R_Arm_IK_01_Jnt" 
		"rotate" " -type \"double3\" 15.91440977334414164 -0.81257298369288156 2.54166271876512395"
		
		2 "|Azure_Rig:Character_Node|Azure_Rig:Skeleton_Grp|Azure_Rig:Spine_Jnt_00|Azure_Rig:Spine_Uppr_Jnt|Azure_Rig:R_Clav_Jnt|Azure_Rig:IK_R_Arm_Jnt_Grp|Azure_Rig:R_Arm_IK_01_Jnt|Azure_Rig:R_Arm_IK_02_Jnt" 
		"rotate" " -type \"double3\" 0.00011390199867729145 7.19352350076678615 3.87456857130680365"
		
		2 "|Azure_Rig:Character_Node|Azure_Rig:Geometry_Grp|Azure_Rig:AzureNewGeo:Main|Azure_Rig:AzureNewGeo:MainShape" 
		"visibility" " -k 0 1"
		2 "|Azure_Rig:Character_Node|Azure_Rig:Geometry_Grp|Azure_Rig:AzureNewGeo:Main|Azure_Rig:AzureNewGeo:MainShape" 
		"uvPivot" " -type \"double2\" 0.49926498532295227 0.49775248765945435"
		2 "|Azure_Rig:Character_Node|Azure_Rig:Geometry_Grp|Azure_Rig:AzureNewGeo:Axe|Azure_Rig:AzureNewGeo:AxeShape" 
		"visibility" " -k 0 1"
		2 "|Azure_Rig:Character_Node|Azure_Rig:Geometry_Grp|Azure_Rig:AzureNewGeo:Axe|Azure_Rig:AzureNewGeo:AxeShape" 
		"uvPivot" " -type \"double2\" 0.45963650807971135 0.52100450173020363"
		2 "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl" 
		"GlobalScale" " -k 1 25"
		2 "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp" 
		"translate" " -type \"double3\" 1.1556299999999986 0.035399999999995657 -0.0012778100000064181"
		
		2 "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Azure_Rig:aiSkyDomeLight1" "visibility" " 0"
		2 "Azure_Rig:GeometryLayer" "displayType" " 2"
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Geometry_Grp|Azure_Rig:AzureNewGeo:Main.visibility" 
		"Azure_RigRN.placeHolderList[1]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.AxeToggle" 
		"Azure_RigRN.placeHolderList[2]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.RK_Switch" 
		"Azure_RigRN.placeHolderList[3]" ""
		5 0 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.GlobalScale" 
		"|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[4]" "Azure_RigRN.placeHolderList[5]" ""
		5 0 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.GlobalScale" 
		"|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[6]" "Azure_RigRN.placeHolderList[7]" ""
		5 0 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.GlobalScale" 
		"|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[8]" "Azure_RigRN.placeHolderList[9]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[10]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[11]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[12]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[13]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[14]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[15]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[16]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[17]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[18]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[19]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[20]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[21]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[22]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[23]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[24]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[25]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[26]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[27]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[28]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[29]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[30]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[31]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[32]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[33]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[34]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[35]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[36]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[37]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[38]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[39]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[40]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[41]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[42]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[43]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[44]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[45]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[46]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[47]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[48]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[49]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[50]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[51]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[52]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[53]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[54]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[55]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[56]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[57]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[58]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[59]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[60]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[61]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[62]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[63]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[64]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[65]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[66]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[67]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[68]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[69]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[70]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[71]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[72]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[73]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[74]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[75]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[76]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[77]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[78]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[79]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[80]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[81]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[82]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[83]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[84]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[85]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[86]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[87]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[88]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[89]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[90]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[91]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[92]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[93]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[94]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[95]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[96]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[97]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[98]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[99]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[100]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[101]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[102]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[103]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[104]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[105]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[106]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[107]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[108]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[109]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[110]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[111]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[112]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[113]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[114]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[115]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[116]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[117]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[118]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[119]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[120]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[121]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[122]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[123]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[124]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[125]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[126]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[127]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[128]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[129]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[130]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[131]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[132]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[133]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[134]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[135]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[136]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[137]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[138]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[139]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[140]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[141]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[142]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[143]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[144]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[145]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[146]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[147]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[148]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[149]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[150]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[151]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[152]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[153]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[154]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[155]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[156]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[157]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[158]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[159]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[160]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[161]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[162]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[163]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[164]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[165]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[166]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[167]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[168]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[169]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[170]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[171]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[172]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[173]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[174]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[175]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[176]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[177]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[178]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[179]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[180]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[181]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[182]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[183]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[184]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[185]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[186]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[187]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[188]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[189]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[190]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[191]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[192]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[193]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[194]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[195]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[196]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[197]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[198]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[199]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[200]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[201]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[202]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[203]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[204]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[205]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[206]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[207]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[208]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[209]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[210]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[211]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[212]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[213]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[214]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[215]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[216]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[217]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[218]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[219]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[220]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[221]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[222]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[223]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[224]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[225]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[226]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[227]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[228]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[229]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[230]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[231]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[232]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[233]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[234]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[235]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[236]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[237]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[238]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[239]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[240]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[241]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[242]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[243]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[244]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[245]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[246]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[247]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[248]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[249]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[250]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[251]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[252]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[253]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[254]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[255]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[256]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[257]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[258]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[259]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[260]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[261]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[262]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[263]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[264]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[265]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[266]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[267]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[268]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[269]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[270]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[271]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[272]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[273]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[274]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[275]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[276]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[277]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[278]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[279]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[280]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[281]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[282]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[283]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[284]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[285]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[286]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[287]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[288]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[289]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[290]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[291]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[292]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[293]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[294]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[295]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[296]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[297]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[298]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[299]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[300]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[301]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[302]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[303]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[304]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[305]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[306]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[307]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[308]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[309]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[310]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[311]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[312]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[313]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[314]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[315]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[316]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[317]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[318]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[319]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[320]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[321]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[322]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[323]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[324]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[325]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[326]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[327]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[328]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[329]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[330]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[331]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[332]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[333]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[334]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[335]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[336]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[337]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[338]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[339]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[340]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[341]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[342]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[343]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[344]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[345]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[346]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[347]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[348]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[349]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[350]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[351]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[352]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[353]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[354]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[355]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[356]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[357]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[358]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[359]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[360]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[361]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[362]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[363]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[364]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[365]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[366]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[367]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[368]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[369]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[370]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[371]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[372]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[373]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[374]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[375]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[376]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C83FF8B-4B08-C875-6FA6-BDBAE83C2331";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 252\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 251\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 252\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1218\n            -height 724\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 65 -size 200 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF8EB54E-4EA1-CE09-AA55-9F926BECCA70";
	setAttr ".b" -type "string" "playbackOptions -min 105 -max 135 -ast 105 -aet 142 ";
	setAttr ".st" 6;
createNode animCurveTU -n "COG_Ctrl_AxeToggle";
	rename -uid "7BF7C407-41BF-78B0-E8D8-CEA9EB331FA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "COG_Ctrl_RK_Switch";
	rename -uid "05BD7056-42DE-B5EB-00E4-93A33A178786";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "270C4231-4F4C-F22A-061E-AD8817C4EE5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "6D7BF36E-4EDA-33A8-9B09-748B4D93F4E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "710212D0-4EB3-2017-0A27-56807C44DA42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "EE645C73-4355-B502-2803-E0A943FA21D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "1E5D4009-41C7-EDE3-53B7-EFB5B6B8605C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "37A052DF-4711-E7BC-9558-5483122362B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "397B08A7-409E-D545-B95F-3FAE307FED98";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "5F3F8A7C-4E34-B1A7-1D7F-0F8C3F7A39B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "0A58947C-4DDC-83F8-A283-848EACA57376";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "1413FEA3-4095-6F37-98FE-388E39332B07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_Jnt_00_Ctrl_translateX";
	rename -uid "5492C08B-4121-F71B-80D8-87BAC3049D69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Spine_Jnt_00_Ctrl_translateY";
	rename -uid "91882FBB-462F-EFFF-E9FF-C88536229B80";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -0.26282367078005286 5 0.17998041603629389
		 6 0.21688075660432279 7 0.17998041603629389 8 0.17998041603629389 9 0.17998041603629389
		 10 0.17998041603629389 11 0.17998041603629389 12 0.17998041603629389 13 0.17998041603629389
		 14 0.17998041603629389 15 0.81269026904398523 16 1.7511720513172839 17 5.9784461780501843
		 18 8.2279517258634254 19 7.9128835143107157 20 8.2261948041406061 21 7.1082169110672684
		 22 7.7623782950308353 23 8.2279517258634254 24 3.2208701895799265 25 1.6244682767229413
		 26 0.81269026904398523 27 0.17998041603629389 28 0.10967932125766144 29 0.14482986864697786
		 30 0.17998041603629389 31 0.17998041603629389 32 0.17998041603629389 33 0.17998041603629389
		 34 0.17998041603629389 35 0.17998041603629389 36 0.17998041603629389 37 0.17998041603629389
		 38 0.17998041603629389 39 0.17998041603629389 40 0.17998041603629389 41 0.040579129445962203
		 42 -0.12342238418972118 43 -0.26282367078005286 44 -0.26282367078005286 45 -0.31363233404343138
		 46 -0.36727745859088329 47 -0.42304110881267765 48 -0.48020534909908347 49 -0.53805224384037054
		 50 -0.5958638574268077 51 -0.6529222542486649 52 -0.70850949869621038 53 -0.76190765515971404
		 54 -0.81239878802944554 55 -0.85926496169567335 56 -0.90178824054866702 57 -0.91093683377644352
		 58 -0.82439894485058574 59 -0.58999455054238092 60 -0.30556091317561207 61 -0.14548601689465457
		 62 -0.34986012800359489 63 -0.62556795640093021 64 -0.65932260324385905 65 -0.63212625770177178
		 66 -0.65999220132891256 67 -0.91743269987461473 68 -1.0959088667167789 69 -0.91589903891243485
		 70 -0.61063640486905391 71 -0.3406897946093812 72 -0.18863558895996879 73 -0.10208059158226224
		 74 -0.016358242082232313 75 0.046458612737769467 76 -0.0018536021919084433 77 -0.22774576847770739
		 78 -0.56476700451318873 79 -0.90178824054866702 80 -0.26282367078005286 81 -0.83953006265070851
		 82 -1.4545094300631947 83 -1.4710222315593557 84 -1.3059690611341344 85 -1.326721813835497
		 86 -1.0451270450462333 87 -0.021368922781099142 88 1.5221934958078425 89 3.8922892229504664
		 90 5.9414698824862633 91 6.493879430821063 92 5.9414698824862633 93 3.8922892229504664
		 94 1.5221934958078425 95 -0.021368922781118682 96 -1.0451270450462333 97 -1.3267218138354988
		 98 -1.3059690611341344 99 -1.4710222315593529 100 -1.4545094300631947 101 -0.74740986439827417
		 102 -0.26282367078005286 103 -0.26282367078005286 105 -0.26282367078005286 121 -0.26282367078005286;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Spine_Jnt_00_Ctrl_translateZ";
	rename -uid "C485EB14-4131-8B22-C9EC-0DA609687DFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 1.166136951304118 16 2.2463502855533197 17 6.5845569380908016 18 8.4970873138730809
		 19 8.6564648271182545 20 8.4970873138730809 21 8.4970873138730809 22 8.6564648542232785
		 23 8.4970873138730809 24 3.7449347574354439 25 2.0903113100681443 26 1.166136951304118
		 27 0 28 -0.12957077236712411 29 -0.064785386183561638 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Spine_Jnt_00_Ctrl_rotateX";
	rename -uid "4F253084-41B4-EF2C-2752-37A6A167D976";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 1.4044236547135582
		 13 3.1876833340399986 14 5.4606994817172811 15 15.320019494654082 16 17.986200324327331
		 17 29.470106518919415 18 29.470106518919415 19 29.470106518919415 20 29.470106518919415
		 21 29.470106518919415 22 29.470106518919415 23 29.470106518919415 24 21.657280921290269
		 25 17.564096684067298 26 15.320019494654082 27 11.526794476608782 28 9.3219071325644176
		 29 7.4122186807002981 30 5.4606994817172811 31 3.1876833340399986 32 1.4044236547135549
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0.75089687669960004
		 46 1.6165039386948878 47 2.5617411633093332 48 3.5515285278664055 49 4.5507860096895882
		 50 5.5244335861023455 51 6.4373912344281647 52 7.2545789319905021 53 7.9409166561128401
		 54 8.4613243841186616 55 8.7807220933314234 56 8.8640297610746117 57 4.5744848292607312
		 58 -0.65002971437285895 59 -1.5114162927434645 60 -1.1102873954694479 61 -0.71781982654207832
		 62 -0.45378073198121044 63 -0.82797319725470886 64 -3.2570209560516235 65 -6.2447243285768961
		 66 -7.2780789077676165 67 -2.2950690395019575 68 3.0794665685664269 69 3.2302944567449128
		 70 1.774796431413473 71 0.54461825608076353 72 0.31177864361418262 73 0.54461825608076353
		 74 0.97524275613106226 75 1.5944844950121193 76 2.6665621929267171 77 4.4304940762869753
		 78 6.6472619186808064 79 8.8640297610746117 80 0 81 -0.73866914675621465 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0.73866914675622242 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Spine_Jnt_00_Ctrl_rotateY";
	rename -uid "ED054080-4A8A-65F9-49B9-BE8BC569B7F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0.79750024229315197 7 0 8 -9.5700029075178215
		 9 -15.390139612488152 10 -20.646385833131482 11 -26.833045834687269 12 -27.348600834816921
		 13 -26.833045834687276 14 -26.833045834687312 15 -26.833045834687301 16 -26.833045834687301
		 17 -26.833045834687283 18 -26.833045834687283 19 -26.833045834687283 20 -26.833045834687283
		 21 -26.833045834687283 22 -26.833045834687283 23 -26.833045834687283 24 -26.833045834687294
		 25 -26.833045834687301 26 -26.833045834687301 27 -26.833045834687301 28 -26.833045834687304
		 29 -26.833045834687308 30 -26.833045834687312 31 -26.833045834687276 32 -27.348600834816924
		 33 -26.833045834687269 34 -20.646385833131482 35 -16.774232267907546 36 -13.317834095964386
		 37 -9.5700029075178215 38 -4.5501824043954722 39 0 40 0 41 0 42 0 43 0 44 0 45 1.0700104372724626
		 46 2.2966849665545106 47 3.6323197104114153 48 5.0292107914084454 49 6.4396543321108917
		 50 7.815946455084017 51 9.1103832828931139 52 10.27526093810344 53 11.262875543280277
		 54 12.025523220988918 55 12.515500093794612 56 12.685102284262657 57 5.674748683514041
		 58 -0.090810204506364331 59 5.8389530754812489 60 15.711409345096374 61 25.100617195648489
		 62 32.834218850960141 63 38.270538986113252 64 40.126819874209374 65 40.424321163449648
		 66 40.489151184681972 67 40.458305224571468 68 40.223191473668258 69 40.252982506143383
		 70 40.333873437032928 71 40.399125764309879 72 40.402895819168435 73 40.399125764309879
		 74 41.460571523519924 75 42.530953566594029 76 40.499658957780518 77 33.295924501199664
		 78 22.990513392731103 79 12.685102284262657 80 0 81 -1.0570918570218855 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 1.0570918570218966 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Spine_Jnt_00_Ctrl_rotateZ";
	rename -uid "138E8899-408C-ACD9-2920-9299F4BE9D81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0.27703991043584303
		 46 0.59530323458664003 47 0.94221659880216635 48 1.305206629432196 49 1.6716999528265091
		 50 2.0291231953348792 51 2.3649029833070871 52 2.6664659430929034 53 2.9212387010421073
		 54 3.1166478835044771 55 3.240120116829786 56 3.2790820273678101 57 1.7697499123203169
		 58 -0.10478125567966026 59 -0.48910641772927493 60 -0.44940973079532331 61 -0.41033037918573678
		 62 -0.32076935250450234 63 -0.61865980978918755 64 -2.2331587261286749 65 -4.1914416262246181
		 66 -4.7987237729544612 67 -1.2315322576911758 68 2.547072568514555 69 2.5726013914349433
		 70 1.4350524040491694 71 0.48114171477369916 72 0.29595186226000064 73 0.48114171477369916
		 74 0.94773437902618418 75 1.5599151496371744 76 2.1190079113068121 77 2.5410912892880408
		 78 2.9100866583279275 79 3.2790820273678101 80 0 81 -0.27325683561398362 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0.273256835613986 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "Spine_Jnt_00_Ctrl_scaleX";
	rename -uid "BD628BD1-4ADD-0546-DD7A-FFB75D67D8FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Jnt_00_Ctrl_scaleY";
	rename -uid "19AA5790-45FD-CBDC-F2E4-0EA368F27DAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Jnt_00_Ctrl_scaleZ";
	rename -uid "C6511234-4C67-3FCF-6416-9396D7B6B1C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Jnt_00_Ctrl_visibility";
	rename -uid "8D0B57FB-49A0-4412-7DD3-4DAA43220977";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_Uppr_Jnt_Ctrl_translateX";
	rename -uid "F7F0BC9B-4CA0-B7CF-015A-0E8EE73A4D84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 9.6889483736588389e-07
		 46 3.5232539540577772e-06 47 7.1345892569670103e-06 48 1.1274412652984888e-05 49 1.5414236049002791e-05
		 50 1.9025571351912005e-05 51 2.1579930468603914e-05 52 2.2548825305969793e-05 53 2.1403767770901019e-05
		 54 1.7616269770288867e-05 55 1.065784321102477e-05 56 0 57 -5.8628496666241786e-05
		 58 -0.00017757199928451214 59 -0.00037149153753144389 60 -0.0005852011764434493 61 -0.00066656863069333499
		 62 -0.00035773414691711098 63 0 64 0.0005215859296001284 65 0.00095429604177448425
		 66 0 67 -0.0057871018508409301 68 -0.010402546154616258 69 -0.0077104482558181496
		 70 -0.0025898708279018315 71 0.001314029316039759 72 0.0012428434315526725 73 0 74 -0.00011680260587020067
		 75 -5.8401302935100093e-05 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 105 0 105.00000017006802 0 114 0 121 0 121.00000017006802 0 130 0;
	setAttr -s 107 ".kit[102:106]"  9 9 10 9 1;
	setAttr -s 107 ".kot[0:106]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 9 9 5 9 9;
	setAttr -s 107 ".kix[106]"  1;
	setAttr -s 107 ".kiy[106]"  0;
createNode animCurveTL -n "Spine_Uppr_Jnt_Ctrl_translateY";
	rename -uid "1F54CBFE-4D08-70E8-890C-3EBABFB986B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0.074160849605483234 17 0 18 -0.88993019526579975 19 -1.0085875553072337
		 20 -1.0679162363369419 21 -1.0679162373459332 22 -1.0085875573252161 23 -0.88993019526579975
		 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 -0.00052977050154971034 46 -0.0019264381874535021 47 -0.0039010373295933478
		 48 -0.0061646021998512084 49 -0.0084281670701090786 50 -0.010402766212248915 51 -0.011799433898152715
		 52 -0.01232920439970242 53 -0.011703111988780034 54 -0.0096321909372675003 55 -0.0058274755170468276
		 56 0 57 0.045141261732535645 58 0.097092484647656629 59 0.11201668025964959 60 0.11450036810105432
		 61 0.10277549920002337 62 0.051671900327630381 63 0 64 0.0044777974449377034 65 0.022658994783211935
		 66 0 67 -0.17873932797107045 68 -0.30630144091114619 69 -0.16896910662842629 70 0.054694277581106343
		 71 0.20547070939880308 72 0.12832396221489817 73 0 74 -0.018264063057671361 75 -0.0091320315288356425
		 76 0 77 0 78 0 79 0 80 0 81 0.030075330820623258 82 0 83 -0.22550935053522936 84 -0.48120529312996924
		 85 -0.67719561903899672 86 -0.72269802960602536 87 -0.37644231083276386 88 0 89 0.045168626850375822
		 90 0 91 0 92 0 93 0 94 0 95 0.030075330820623136 96 0 97 -0.27067797738560778 98 -0.48120529312996924
		 99 -0.27067797738561122 100 0 101 0.030075330820622758 102 0 103 0 105 0 105.00000017006802 -0.14251979231273409
		 114 0 121 0 121.00000017006802 -0.14251979231273409 130 0;
	setAttr -s 107 ".kit[102:106]"  9 9 10 9 1;
	setAttr -s 107 ".kot[0:106]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 9 9 5 9 9;
	setAttr -s 107 ".kix[106]"  0.93476719507945605;
	setAttr -s 107 ".kiy[106]"  0.35526087738911832;
createNode animCurveTL -n "Spine_Uppr_Jnt_Ctrl_translateZ";
	rename -uid "84820276-4EF5-5A1D-4DD3-2F8926252858";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 -0.015124315840360327 17 0 18 0.18149179008432409 19 0.2056906955660826
		 20 0.2177901485127349 21 0.21779014871850794 22 0.20569069597762862 23 0.18149179008432409
		 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 -6.0121240612052983e-06 46 -2.1862269313473925e-05 47 -4.4271095359784769e-05
		 48 -6.9959261803116565e-05 49 -9.5647428246448503e-05 50 -0.00011805625429275924
		 51 -0.00013390639954502794 52 -0.00013991852360623324 53 -0.00013281328607935421
		 54 -0.00010931134656736949 55 -6.6133364673258494e-05 56 0 57 0.00052183548775048205
		 58 0.0011018583733990871 59 0.0012047447735675846 60 0.0011494755197917373 61 0.00097539482662384455
		 62 0.00048137423597316355 63 0 64 -0.00042749403653372396 65 -0.00072493542951760606
		 66 0 67 0.0042590440826402072 68 0.007667826168761124 69 0.005730031595973197 70 0.0020140717593333368
		 71 -0.00083479379643179585 72 -0.00084252789647553967 73 0 74 7.4203893016159549e-05
		 75 3.7101946508079585e-05 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 105 0 105.00000017006802 0.0069702473117028863 114 0 121 0 121.00000017006802 0.0069702473117028863
		 130 0;
	setAttr -s 107 ".kit[102:106]"  9 9 10 9 1;
	setAttr -s 107 ".kot[0:106]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 9 9 5 9 9;
	setAttr -s 107 ".kix[106]"  0.99982730039453227;
	setAttr -s 107 ".kiy[106]"  -0.01858411649181951;
createNode animCurveTA -n "Spine_Uppr_Jnt_Ctrl_rotateX";
	rename -uid "B223FF3B-40A1-B923-2407-DC8897C9D83F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  3 0 4 7.7029908655773225 5 7.7221390315260212
		 6 -0.77537978524996654 7 -9.3706936552523672 8 -9.9383158086622032 9 -5.3645647392723568
		 10 -1.4650467068485657 11 -6.0780670820547771 12 -3.329336002035955 13 -14.318005373942654
		 14 -35.323728800625709 15 32.057998715802746 16 41.747785530354328 17 42.461950790698815
		 18 59.773324919612705 19 62.413575621727809 20 63.938232411232434 21 64.326244967768773
		 22 63.556562970978995 23 61.608136100505256 24 32.057998715802746 25 7.2541459758660158
		 26 -11.917424186099106 27 -18.781078200543512 28 -35.323728800625709 29 -27.186533816663982
		 30 -14.318005373942654 31 -2.4726552214669146 32 -3.6726670036550617 33 -6.0780670820547771
		 34 -1.4650467068485657 35 -3.7393746162720216 36 -7.2532764272194754 37 -9.9383158086622032
		 38 -11.521491649393161 39 -9.3706936552523672 40 7.7221390315260212 41 9.6153145370731021
		 42 8.6586208078266402 43 7.7029908655773225 44 7.7029908655773225 45 7.2883402446885421
		 46 6.8163766312443146 47 6.3044441118260082 48 5.7698867730149894 49 5.230048701392616
		 50 4.7022739835402589 51 4.2039067060392741 52 3.7522909554710355 53 3.3647708184169018
		 54 3.0586903814582356 55 2.8513937311764068 56 2.760224954152779 57 5.0335126929096772
		 58 7.3204621707669109 59 6.4945178580189982 60 4.6551874971345937 61 2.760224954152779
		 62 0.60704632321344787 63 -0.69717455598737532 64 -0.21449272385934909 65 1.0784504030225726
		 66 3.2321657447837842 67 8.4200762564820764 68 12.307517556892391 69 10.357997537994962
		 70 6.3917326719623215 71 3.2321657447837842 72 3.2699508321884414 73 3.2321657447837842
		 74 -0.17301805800377959 75 -4.4520732883648693 76 -6.5988878154178821 77 -4.9006773610996968
		 78 -1.0702262034734373 79 2.760224954152779 80 7.7029908655773225 81 10.883530116379495
		 82 14.489291437707751 83 20.585746745693008 84 26.74352274119288 85 32.264358032649952
		 86 34.020388813439581 87 28.349637187921136 88 16.156184031584999 89 -7.4127018544288941
		 90 -28.74856214271033 91 -34.361655414497257 92 -28.74856214271033 93 -7.4127018544288852
		 94 16.156184031584999 95 28.34963718792126 96 34.020388813439581 97 32.264358032649973
		 98 26.74352274119288 99 20.585746745693132 100 14.489291437707751 101 8.9286857024535973
		 102 7.7029908655773225 103 7.7029908655773225 105 7.7029908655773225 105.00000017006802 7.7029908655773225
		 109 7.7029908655773225 114 7.7029908655773225 121 7.7029908655773225 121.00000017006802 7.7029908655773225
		 125 6.6913576870327161 130 7.7029908655773225;
	setAttr -s 109 ".kit[102:108]"  9 1 9 10 9 1 1;
	setAttr -s 109 ".kot[0:108]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 9 1 9 5 9 1 9;
	setAttr -s 109 ".kix[103:108]"  0.59772688320265688 1 1 0.99443536707339453 
		0.66455191692738813 0.97947987579149998;
	setAttr -s 109 ".kiy[103:108]"  0.80169980235549365 0 0 -0.1053484727635061 
		0.74724209578163747 -0.2015419879813336;
	setAttr -s 109 ".kox[103:108]"  0.59772684283731869 1 0 0.99443536707339453 
		0.66455206491863239 0.99642791751874638;
	setAttr -s 109 ".koy[103:108]"  0.8016998324508563 0 0 -0.1053484727635061 
		0.74724196416715105 0.084447647624159849;
createNode animCurveTA -n "Spine_Uppr_Jnt_Ctrl_rotateY";
	rename -uid "CB44FD31-4F0C-B948-08DC-42A40EFF5C5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  3 0 4 -0.83530658278701209 5 0.63292472994767712
		 6 2.3087197981011283 7 0.43809389688729083 8 -19.372200606581739 9 -26.615084444610535
		 10 -33.940835208975926 11 -54.248331270464526 12 -50.001973794308817 13 -41.291281265762365
		 14 -60.421203770601714 15 12.72278260370155 16 17.718093447099065 17 19.436096531778333
		 18 22.876843729194071 19 21.375509524169487 20 19.309341454715977 21 16.978434375225497
		 22 14.682883140090031 23 12.722782603701546 24 12.72278260370155 25 7.8517282722126698
		 26 -0.44251027711393504 27 -27.564260345301502 28 -60.421203770601714 29 -53.594321136957028
		 30 -41.291281265762365 31 -41.291281265762287 32 -49.462097606570801 33 -54.248331270464526
		 34 -33.940835208975926 35 -27.816608568925115 36 -24.267596016767186 37 -19.372200606581739
		 38 -9.4152006775981523 39 0.43809389688729083 40 0.63292472994767712 41 0.19235163146383549
		 42 -0.36226167879310617 43 -0.83530658278701209 44 -0.83530658278701209 45 -3.8465213190704768
		 46 -7.152965377537261 47 -10.669354780805559 48 -14.310405551493563 49 -17.990833712219523
		 50 -21.625355285601604 51 -25.128686294258078 52 -28.415542760807085 53 -31.400640707866863
		 54 -33.998696158055658 55 -36.124425133991622 56 -37.69254365829299 57 -28.405343589210194
		 58 -18.487700867115823 59 -22.168793501829484 60 -30.117628979027032 61 -37.69254365829299
		 62 -43.662809936083534 63 -47.691366201258184 64 -48.534023070890328 65 -48.024636282795356
		 66 -47.479108866275809 67 -47.241588217781839 68 -47.066549263103347 69 -47.15517317785892
		 70 -47.335477004430587 71 -47.479108866275809 72 -47.46693339460834 73 -47.479108866275809
		 74 -48.069983464471633 75 -48.719175310358274 76 -48.135177902797551 77 -45.476425990260957
		 78 -41.584484824276949 79 -37.69254365829299 80 -0.83530658278701209 81 2.2543619442177105
		 82 -0.83530658278701508 83 -0.95846397099595593 84 -1.1270202475214701 85 -1.5859158431285232
		 86 -1.4902113540540471 87 0.22846463903671974 88 2.654875658663745 89 5.5632881498374713
		 90 7.953564764421408 91 8.6159009026411209 92 7.953564764421408 93 5.5632881498374713
		 94 2.654875658663745 95 0.22846463903668354 96 -1.4902113540540471 97 -1.5859158431285261
		 98 -1.1270202475214701 99 -0.9584639709959587 100 -0.83530658278701508 101 -3.8885109016999637
		 102 -0.83530658278701209 103 -0.83530658278701209 105 -0.83530658278701209 105.00000017006802 -0.83530658278701209
		 109 -0.83530658278701309 114 -0.83530658278701209 121 -0.83530658278701209 121.00000017006802 -0.83530658278701209
		 125 -0.83530658278701309 130 -0.83530658278701209;
	setAttr -s 109 ".kit[102:108]"  9 9 9 10 9 9 1;
	setAttr -s 109 ".kot[0:108]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 9 9 9 5 9 9 9;
	setAttr -s 109 ".kix[108]"  1;
	setAttr -s 109 ".kiy[108]"  0;
createNode animCurveTA -n "Spine_Uppr_Jnt_Ctrl_rotateZ";
	rename -uid "E37FCEFD-4073-EB93-65AF-87841F4ADFBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  3 0 4 6.1516664887410641 5 -4.6572490852633992
		 6 -3.2335597847455753 7 0.55804726514257741 8 3.9566381873600944 9 7.5442500506155543
		 10 11.534445741339226 11 17.348539628365987 12 3.4357116317920346 13 -14.06382559129494
		 14 -4.1622982635587666 15 -5.8807023805023846 16 -5.8427117621292579 17 -13.233094140116178
		 18 -11.854399863657976 19 -10.608178808450404 20 -9.347267150631799 21 -8.1120962721014092
		 22 -6.9430975547585136 23 -5.8807023805023713 24 -5.8807023805023846 25 -24.809116983911569
		 26 -38.964123324798493 27 -26.865380001988839 28 -4.1622982635587666 29 -7.221138449224366
		 30 -14.06382559129494 31 -14.06382559129495 32 2.1268648424544696 33 17.348539628365987
		 34 11.534445741339226 35 8.5696798513601262 36 6.1529403006644348 37 3.9566381873600944
		 38 2.4263467418267903 39 0.55804726514257741 40 -4.6572490852633992 41 -1.8339197027515397
		 42 2.4591210478282091 43 6.1516664887410641 44 6.1516664887410641 45 5.7077633084739636
		 46 5.1756934649735129 47 4.5830373905618949 48 3.9573755175612968 49 3.3262882782938927
		 50 2.717356105081874 51 2.1581594302474123 52 1.6762786861127021 53 1.2992943049999197
		 54 1.0547867192312448 55 0.97033636112886457 56 1.0735236630149614 57 5.1075422434557289
		 58 9.0384610192359016 59 7.377528394159067 60 3.9466096899219867 61 1.0735236630149614
		 62 0.090603305817993793 63 -0.05268949449054966 64 -0.092917631378323692 65 0.055357160526932167
		 66 0.37864871817278473 67 1.2803171321291211 68 1.9788332696694575 69 1.6350899215701682
		 70 0.93575000647162376 71 0.37864871817278473 72 0.38329656021895842 73 0.37864871817278473
		 74 -0.23655143121948613 75 -1.0022530377157761 76 -1.3144926742473444 77 -0.82079520846972176
		 78 0.12636422727262533 79 1.0735236630149614 80 6.1516664887410641 81 6.4558529911861413
		 82 6.1516664887410748 83 7.0356560838726745 84 8.0555395505880281 85 8.8790776395352129
		 86 9.1426905232579632 87 8.5805657046781452 88 6.5671619433094257 89 1.1446511222419093
		 90 -3.9559186263319024 91 -5.2713036975370757 92 -3.9559186263319024 93 1.1446511222419085
		 94 6.5671619433094257 95 8.5805657046781576 96 9.1426905232579632 97 8.8790776395352164
		 98 8.0555395505880281 99 7.0356560838726958 100 6.1516664887410748 101 5.6094958535651225
		 102 6.1516664887410641 103 6.1516664887410641 105 6.1516664887410641 105.00000017006802 6.1516664887410641
		 109 6.1516664887410677 114 6.1516664887410641 121 6.1516664887410641 121.00000017006802 6.1516664887410641
		 125 6.1516664887410677 130 6.1516664887410641;
	setAttr -s 109 ".kit[102:108]"  9 9 9 10 9 9 1;
	setAttr -s 109 ".kot[0:108]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 9 9 9 5 9 9 9;
	setAttr -s 109 ".kix[108]"  1;
	setAttr -s 109 ".kiy[108]"  0;
createNode animCurveTU -n "Spine_Uppr_Jnt_Ctrl_scaleX";
	rename -uid "8018999E-4F24-5470-4ED4-B584CDAE4EA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Uppr_Jnt_Ctrl_scaleY";
	rename -uid "71B9C841-4D01-1E5B-B13C-1B96F283A2EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Uppr_Jnt_Ctrl_scaleZ";
	rename -uid "00351DF6-41B6-C4D2-F404-BA92014053B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Uppr_Jnt_Ctrl_visibility";
	rename -uid "4194BD75-473F-6513-AE8C-009EC9C28CC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateX";
	rename -uid "C5AB02C8-445F-E819-AA98-D2825E86A59A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -0.03726991934794445 5 -0.03726991934794445
		 6 -0.03726991934794445 7 -0.03726991934794445 8 -0.03726991934794445 9 -0.03726991934794445
		 10 -0.03726991934794445 11 -0.03726991934794445 12 -0.03726991934794445 13 -0.03726991934794445
		 14 -0.03726991934794445 15 -0.03726991934794445 16 -0.03726991934794445 17 -0.03726991934794445
		 18 -0.03726991934794445 19 -0.03726991934794445 20 -0.03726991934794445 21 -0.03726991934794445
		 22 -0.03726991934794445 23 -0.03726991934794445 24 -0.03726991934794445 25 -0.03726991934794445
		 26 -0.03726991934794445 27 -0.03726991934794445 28 -0.03726991934794445 29 -0.03726991934794445
		 30 -0.03726991934794445 31 -0.03726991934794445 32 -0.03726991934794445 33 -0.03726991934794445
		 34 -0.03726991934794445 35 -0.03726991934794445 36 -0.03726991934794445 37 -0.03726991934794445
		 38 -0.03726991934794445 39 -0.03726991934794445 40 -0.03726991934794445 41 -0.03726991934794445
		 42 -0.03726991934794445 43 -0.03726991934794445 44 -0.03726991934794445 45 -0.03726991934794445
		 46 -0.03726991934794445 47 -0.03726991934794445 48 -0.03726991934794445 49 -0.03726991934794445
		 50 -0.03726991934794445 51 -0.03726991934794445 52 -0.03726991934794445 53 -0.03726991934794445
		 54 -0.03726991934794445 55 -0.03726991934794445 56 -0.03726991934794445 57 -0.03726991934794445
		 58 -0.03726991934794445 59 -0.03726991934794445 60 -0.03726991934794445 61 -0.03726991934794445
		 62 -0.03726991934794445 63 -0.03726991934794445 64 -0.03726991934794445 65 -0.03726991934794445
		 66 -0.03726991934794445 67 -0.03726991934794445 68 -0.03726991934794445 69 -0.03726991934794445
		 70 -0.03726991934794445 71 -0.03726991934794445 72 -0.03726991934794445 73 -0.03726991934794445
		 74 -0.03726991934794445 75 -0.03726991934794445 76 -0.03726991934794445 77 -0.03726991934794445
		 78 -0.03726991934794445 79 -0.03726991934794445 80 -0.03726991934794445 81 -0.03726991934794445
		 82 -0.03726991934794445 83 -0.03726991934794445 84 -0.03726991934794445 85 -0.03726991934794445
		 86 -0.03726991934794445 87 -0.03726991934794445 88 -0.03726991934794445 89 -0.03726991934794445
		 90 -0.03726991934794445 91 -0.03726991934794445 92 -0.03726991934794445 93 -0.03726991934794445
		 94 -0.03726991934794445 95 -0.03726991934794445 96 -0.03726991934794445 97 -0.03726991934794445
		 98 -0.03726991934794445 99 -0.03726991934794445 100 -0.03726991934794445 101 -0.03726991934794445
		 102 -0.03726991934794445 103 -0.03726991934794445 105 -0.03726991934794445 121 -0.03726991934794445;
	setAttr -s 103 ".kit[101:102]"  9 9;
	setAttr -s 103 ".kot[0:102]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateY";
	rename -uid "6898AA22-49CD-952D-6C37-0B9EEEA35633";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -0.3426352768609815 5 -0.3426352768609815
		 6 -0.3426352768609815 7 -0.3426352768609815 8 -0.3426352768609815 9 -0.3426352768609815
		 10 -0.3426352768609815 11 -0.3426352768609815 12 -0.3426352768609815 13 -0.3426352768609815
		 14 -0.3426352768609815 15 -0.3426352768609815 16 -0.3426352768609815 17 -0.3426352768609815
		 18 -0.3426352768609815 19 -0.3426352768609815 20 -0.3426352768609815 21 -0.3426352768609815
		 22 -0.3426352768609815 23 -0.3426352768609815 24 -0.3426352768609815 25 -0.3426352768609815
		 26 -0.3426352768609815 27 -0.3426352768609815 28 -0.3426352768609815 29 -0.3426352768609815
		 30 -0.3426352768609815 31 -0.3426352768609815 32 -0.3426352768609815 33 -0.3426352768609815
		 34 -0.3426352768609815 35 -0.3426352768609815 36 -0.3426352768609815 37 -0.3426352768609815
		 38 -0.3426352768609815 39 -0.3426352768609815 40 -0.3426352768609815 41 -0.3426352768609815
		 42 -0.3426352768609815 43 -0.3426352768609815 44 -0.3426352768609815 45 -0.3426352768609815
		 46 -0.3426352768609815 47 -0.3426352768609815 48 -0.3426352768609815 49 -0.3426352768609815
		 50 -0.3426352768609815 51 -0.3426352768609815 52 -0.3426352768609815 53 -0.3426352768609815
		 54 -0.3426352768609815 55 -0.3426352768609815 56 -0.3426352768609815 57 -0.3426352768609815
		 58 -0.3426352768609815 59 -0.3426352768609815 60 -0.3426352768609815 61 -0.3426352768609815
		 62 -0.3426352768609815 63 -0.3426352768609815 64 -0.3426352768609815 65 -0.3426352768609815
		 66 -0.3426352768609815 67 -0.3426352768609815 68 -0.3426352768609815 69 -0.3426352768609815
		 70 -0.3426352768609815 71 -0.3426352768609815 72 -0.3426352768609815 73 -0.3426352768609815
		 74 -0.3426352768609815 75 -0.3426352768609815 76 -0.3426352768609815 77 -0.3426352768609815
		 78 -0.3426352768609815 79 -0.3426352768609815 80 -0.3426352768609815 81 -0.3426352768609815
		 82 -0.3426352768609815 83 -0.3426352768609815 84 -0.3426352768609815 85 -0.3426352768609815
		 86 -0.3426352768609815 87 -0.3426352768609815 88 -0.3426352768609815 89 -0.3426352768609815
		 90 -0.3426352768609815 91 -0.3426352768609815 92 -0.3426352768609815 93 -0.3426352768609815
		 94 -0.3426352768609815 95 -0.3426352768609815 96 -0.3426352768609815 97 -0.3426352768609815
		 98 -0.3426352768609815 99 -0.3426352768609815 100 -0.3426352768609815 101 -0.3426352768609815
		 102 -0.3426352768609815 103 -0.3426352768609815 105 -0.3426352768609815 121 -0.3426352768609815;
	setAttr -s 103 ".kit[101:102]"  9 9;
	setAttr -s 103 ".kot[0:102]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateZ";
	rename -uid "3460A6C5-42BC-3E16-E259-249051899864";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0.046892658963093414 5 0.046892658963093414
		 6 0.046892658963093414 7 0.046892658963093414 8 0.046892658963093414 9 0.046892658963093414
		 10 0.046892658963093414 11 0.046892658963093414 12 0.046892658963093414 13 0.046892658963093414
		 14 0.046892658963093414 15 0.046892658963093414 16 0.046892658963093414 17 0.046892658963093414
		 18 0.046892658963093414 19 0.046892658963093414 20 0.046892658963093414 21 0.046892658963093414
		 22 0.046892658963093414 23 0.046892658963093414 24 0.046892658963093414 25 0.046892658963093414
		 26 0.046892658963093414 27 0.046892658963093414 28 0.046892658963093414 29 0.046892658963093414
		 30 0.046892658963093414 31 0.046892658963093414 32 0.046892658963093414 33 0.046892658963093414
		 34 0.046892658963093414 35 0.046892658963093414 36 0.046892658963093414 37 0.046892658963093414
		 38 0.046892658963093414 39 0.046892658963093414 40 0.046892658963093414 41 0.046892658963093414
		 42 0.046892658963093414 43 0.046892658963093414 44 0.046892658963093414 45 0.046892658963093414
		 46 0.046892658963093414 47 0.046892658963093414 48 0.046892658963093414 49 0.046892658963093414
		 50 0.046892658963093414 51 0.046892658963093414 52 0.046892658963093414 53 0.046892658963093414
		 54 0.046892658963093414 55 0.046892658963093414 56 0.046892658963093414 57 0.046892658963093414
		 58 0.046892658963093414 59 0.046892658963093414 60 0.046892658963093414 61 0.046892658963093414
		 62 0.046892658963093414 63 0.046892658963093414 64 0.046892658963093414 65 0.046892658963093414
		 66 0.046892658963093414 67 0.046892658963093414 68 0.046892658963093414 69 0.046892658963093414
		 70 0.046892658963093414 71 0.046892658963093414 72 0.046892658963093414 73 0.046892658963093414
		 74 0.046892658963093414 75 0.046892658963093414 76 0.046892658963093414 77 0.046892658963093414
		 78 0.046892658963093414 79 0.046892658963093414 80 0.046892658963093414 81 0.046892658963093414
		 82 0.046892658963093414 83 0.046892658963093414 84 0.046892658963093414 85 0.046892658963093414
		 86 0.046892658963093414 87 0.046892658963093414 88 0.046892658963093414 89 0.046892658963093414
		 90 0.046892658963093414 91 0.046892658963093414 92 0.046892658963093414 93 0.046892658963093414
		 94 0.046892658963093414 95 0.046892658963093414 96 0.046892658963093414 97 0.046892658963093414
		 98 0.046892658963093414 99 0.046892658963093414 100 0.046892658963093414 101 0.046892658963093414
		 102 0.046892658963093414 103 0.046892658963093414 105 0.046892658963093414 121 0.046892658963093414;
	setAttr -s 103 ".kit[101:102]"  9 9;
	setAttr -s 103 ".kot[0:102]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateX";
	rename -uid "600B0398-488F-C503-6398-0794EFEFF933";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  3 0 4 -6.4632315651391075 5 -4.1251698511862198
		 6 -5.5038863080886946 7 -4.3871740702375401 8 12.923459812237109 9 13.120302478634175
		 10 10.391663642439873 11 10.149408509366349 12 9.1041833622951813 13 26.344634460191468
		 14 28.154887400278948 15 10.856078813594884 16 -2.6853044030400719 17 -10.196389202211822
		 18 -7.773661514386407 19 -11.126336296491488 20 -10.047527668977423 21 18.964100476562876
		 22 2.1914842271367907 23 -18.099258733510993 24 10.856078813594884 25 21.877271235740142
		 26 26.344634460191468 27 26.344634460191468 28 27.149191527696765 29 27.95374859520205
		 30 26.344634460191468 31 11.862607245096219 32 9.7789843482172198 33 10.149408509366349
		 34 10.391663642439873 35 12.013120396232686 36 13.734856637279748 37 12.923459812237109
		 38 4.9499201239844961 39 -4.3871740702375401 40 -4.1251698511862198 41 -4.8321147367953188
		 42 -5.7126193096881233 43 -6.4632315651391075 44 -6.4632315651391075 45 -6.5350264674227834
		 46 -6.6129157670649867 47 -6.6951836267880829 48 -6.7801142093144389 49 -6.8659916773664236
		 50 -6.9511001936664032 51 -7.0337239209367457 52 -7.1121470218998164 53 -7.1846536592779824
		 54 -7.2495279957936143 55 -7.3050541941690748 56 -7.3495164171267326 57 -7.2019350298888307
		 58 -7.0002476179927617 59 -7.021056528706425 60 -7.0884346126379523 61 -7.0002476179927617
		 62 -6.6848451658629759 63 -5.8335095286673804 64 -3.8429023659363257 65 -1.531475228390158
		 66 -0.47417767800934041 67 -0.63314730678843811 68 -0.91028026034825049 69 -1.290163931108689
		 70 -1.7573857114896518 71 -2.2965329939110504 72 -2.8921931707927966 73 -3.5289536345547861
		 74 -4.1914017776169308 75 -4.8641249923991445 76 -5.5317106713213198 77 -6.1787462068033721
		 78 -6.7898189912652125 79 -7.3495164171267326 80 -6.4632315651391075 81 -6.4632315651391075
		 82 -6.4632315651391075 83 -6.4632315651391075 84 -6.4632315651391075 85 -6.4632315651391075
		 86 -6.4632315651391075 87 -6.4632315651391075 88 -6.4632315651391075 89 -6.4632315651391075
		 90 -6.4632315651391075 91 -6.4632315651391075 92 -6.4632315651391075 93 -6.4632315651391075
		 94 -6.4632315651391075 95 -6.4632315651391075 96 -6.4632315651391075 97 -6.4632315651391075
		 98 -6.4632315651391075 99 -6.4632315651391075 100 -6.4632315651391075 101 -6.4632315651391075
		 102 -6.4632315651391075 103 -6.4632315651391075 105 -6.4632315651391075 107 -3.3847612814577199
		 110 -7.1622144493494995 113 -7.1622144493494995 121 -6.4632315651391075 124 -2.0771696936987354
		 127 -2.0771696936987354 130 -5.2913139347251112;
	setAttr -s 109 ".kit[101:108]"  9 9 9 9 9 9 9 9;
	setAttr -s 109 ".kot[0:108]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateY";
	rename -uid "26FD631B-481F-4762-B0A1-42AA0A15950E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  3 0 4 -0.36615481056400456 5 -1.9874885562991573
		 6 -1.6875083689107711 7 -1.3101023926682522 8 -2.4668814052786083 9 5.5254666026721653
		 10 11.163104488028475 11 -4.1219352601487307 12 10.811670722970542 13 31.239571423391585
		 14 31.239571423391585 15 31.239571423391595 16 34.258275860792516 17 31.239571423391595
		 18 -4.9848818254194613 19 -6.1283404715190608 20 3.4047471380700962 21 31.239571423391585
		 22 20.582222744625252 23 8.9934273618890881 24 31.239571423391595 25 31.239571423391588
		 26 31.239571423391585 27 31.239571423391585 28 31.239571423391585 29 31.239571423391585
		 30 31.239571423391585 31 31.239571423391627 32 12.285064769273299 33 -4.1219352601487307
		 34 11.163104488028475 35 8.3676640646320521 36 2.2674955780224 37 -2.4668814052786083
		 38 -2.5521016470898834 39 -1.3101023926682522 40 -1.9874885562991573 41 -1.5523338026748568
		 42 -0.91420725812678894 43 -0.36615481056400456 44 -0.36615481056400456 45 0.29763218667067909
		 46 0.98703839714108732 47 1.6965293264313503 48 2.4205704801255981 49 3.1536273638079737
		 50 3.8901654830626029 51 4.6246503434736317 52 5.3515474506251781 53 6.0653223101013847
		 54 6.760440427486393 55 7.4313673083643232 56 8.0725684583193136 57 8.3655751046131055
		 58 8.3767535317379771 59 8.3661219064414709 60 8.3149322713558078 61 8.3767535317379771
		 62 8.8005443897423525 63 9.224335247746728 64 9.31567260568956 65 9.2939990681645579
		 66 9.224335247746744 67 9.149892423851119 68 9.0709279847716875 69 8.9880317064019977
		 70 8.9017933646355836 71 8.8128027353659846 72 8.7216495944867418 73 8.6289237178913964
		 74 8.5352148814734843 75 8.4411128611265447 76 8.3472074327441188 77 8.254088372219746
		 78 8.1623454554469639 79 8.0725684583193136 80 -0.36615481056400456 81 -0.36615481056400456
		 82 -0.36615481056400456 83 -0.36615481056400456 84 -0.36615481056400456 85 -0.36615481056400456
		 86 -0.36615481056400456 87 -0.36615481056400456 88 -0.36615481056400456 89 -0.36615481056400456
		 90 -0.36615481056400456 91 -0.36615481056400456 92 -0.36615481056400456 93 -0.36615481056400456
		 94 -0.36615481056400456 95 -0.36615481056400456 96 -0.36615481056400456 97 -0.36615481056400456
		 98 -0.36615481056400456 99 -0.36615481056400456 100 -0.36615481056400456 101 -0.36615481056400456
		 102 -0.36615481056400456 103 -0.36615481056400456 105 -0.36615481056400456 107 -0.36615481056400256
		 110 -0.36615481056400356 113 -0.36615481056400356 121 -0.36615481056400456 124 -0.36615481056400417
		 127 -0.36615481056400417 130 -0.36615481056400395;
	setAttr -s 109 ".kit[101:108]"  9 9 9 9 9 9 9 9;
	setAttr -s 109 ".kot[0:108]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9 9 9 9 9 9 9;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateZ";
	rename -uid "38BA19A6-4F5B-2133-AAC9-8B921DAE54E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 109 ".ktv[0:108]"  3 0 4 -4.0436454820471441 5 -15.409658189183547
		 6 -12.230781955410825 7 -6.3229697759199928 8 -1.3153668087477033 9 0.20735799246354797
		 10 1.1618129749591981 11 2.7597970298378667 12 6.0803509401876159 13 9.7140985783461247
		 14 9.7140985783461247 15 9.7140985783461531 16 10.35138717354115 17 9.7140985783461549
		 18 2.0666354360061816 19 -1.3159409917124354 20 -1.5470775422714587 21 9.7140985783461513
		 22 -3.2272873465258489 23 -14.079873881522653 24 9.7140985783461531 25 9.7140985783461389
		 26 9.7140985783461247 27 9.7140985783461247 28 9.7140985783461247 29 9.7140985783461247
		 30 9.7140985783461247 31 9.7140985783461034 32 6.3701131419985275 33 2.7597970298378667
		 34 1.1618129749591981 35 0.3994422082684565 36 -0.23421898170399788 37 -1.3153668087477033
		 38 -3.0188831481748268 39 -6.3229697759199928 40 -15.409658189183547 41 -12.841101049521734
		 42 -8.126650690586219 43 -4.0436454820471441 44 -4.0436454820471441 45 -4.5755807985203738
		 46 -5.151394915167141 47 -5.7588037004753527 48 -6.3855230229329072 49 -7.0192687510277221
		 50 -7.6477567532476964 51 -8.2587028980807471 52 -8.8398230540147669 53 -9.3788330895376717
		 54 -9.8634488731373704 55 -10.281386273301763 56 -10.620361158518762 57 -9.595702012023736
		 58 -8.1792303233969061 59 -8.3006766331001796 60 -8.7476070541530326 61 -8.1792303233969061
		 62 -4.371828504113255 63 -0.56442668482954939 64 0.25211050628878651 65 0.053340545598147597
		 66 -0.56442668482954939 67 -1.2143778433474659 68 -1.903806669064094 69 -2.627563901040479
		 70 -3.3805002783376432 71 -4.1574665400166326 72 -4.953313425138492 73 -5.7628916727642441
		 74 -6.5810520219549309 75 -7.4026452117716026 76 -8.2225219812752783 77 -9.0355330695270037
		 78 -9.8365292155878254 79 -10.620361158518762 80 -4.0436454820471441 81 -4.0436454820471441
		 82 -4.0436454820471441 83 -4.0436454820471441 84 -4.0436454820471441 85 -4.0436454820471441
		 86 -4.0436454820471441 87 -4.0436454820471441 88 -4.0436454820471441 89 -4.0436454820471441
		 90 -4.0436454820471441 91 -4.0436454820471441 92 -4.0436454820471441 93 -4.0436454820471441
		 94 -4.0436454820471441 95 -4.0436454820471441 96 -4.0436454820471441 97 -4.0436454820471441
		 98 -4.0436454820471441 99 -4.0436454820471441 100 -4.0436454820471441 101 -4.0436454820471441
		 102 -4.0436454820471441 103 -4.0436454820471441 105 -4.0436454820471441 107 -4.0436454820471459
		 110 -4.0436454820471495 113 -4.0436454820471495 121 -4.0436454820471441 124 -4.0436454820471441
		 127 -4.0436454820471441 130 -4.0436454820471486;
	setAttr -s 109 ".kit[101:108]"  9 9 9 9 9 9 9 9;
	setAttr -s 109 ".kot[0:108]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9 9 9 9 9 9 9;
createNode animCurveTU -n "Head_Jnt_Ctrl_scaleX";
	rename -uid "1C5D9BA7-4A91-8033-03E3-5BAEFA9EB6CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Head_Jnt_Ctrl_scaleY";
	rename -uid "E71D9C42-4A49-5A8B-9C12-73B6468F41CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Head_Jnt_Ctrl_scaleZ";
	rename -uid "C91CEE3D-4F32-E41B-0C4D-2485C8D8099F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Head_Jnt_Ctrl_visibility";
	rename -uid "8046054D-4C3C-12BA-63DE-71AC859C5887";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_01_Ctrl_translateX";
	rename -uid "3FC2F76F-4A94-DBD7-B9D7-AF82022EE8F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Plume_Jnt_01_Ctrl_translateY";
	rename -uid "38B9325C-4299-67E2-939B-4E82BC066088";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Plume_Jnt_01_Ctrl_translateZ";
	rename -uid "1BBBFFA5-44D4-C761-BDD2-03B309AEE5E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_01_Ctrl_rotateX";
	rename -uid "3B57B86F-44EF-2E05-1707-81BCFBC6BE87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 2.9490506499120772 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 2.9490506499120772
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0
		 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_01_Ctrl_rotateY";
	rename -uid "BDA8B8C1-4A14-88EB-EB3C-5782EECF50AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 -7.5266389344178082 6 -7.5266389344178082
		 7 -7.1441534300853053 8 -3.896392424354655 9 -3.896392424354655 10 4.1023888264343062
		 11 8.9381595804712468 12 8.9381595804712468 13 10.707008188121819 14 4.4240079743370542
		 15 9.8373394144342559 16 9.8373394144342559 17 13.692002632315702 18 22.099498791961341
		 19 22.099498791961341 20 12.253415773376688 21 8.6289838425647485 22 8.6289838425647485
		 23 22.099498791961341 24 13.692002632315702 25 13.692002632315702 26 4.2525673704824554
		 27 1.4584570709011566 28 0 29 0 30 3.8419016619242838 31 7.9128978885405257 32 7.9128978885405257
		 33 8.9381595804712468 34 8.9381595804712468 35 8.9381595804712468 36 4.1023888264343062
		 37 -3.896392424354655 38 -3.896392424354655 39 -3.896392424354655 40 -7.1441534300853053
		 41 -7.5266389344178082 42 -7.5266389344178082 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_01_Ctrl_rotateZ";
	rename -uid "6D416F28-47E7-9D6D-41C8-9488C073CF5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "Plume_Jnt_01_Ctrl_scaleX";
	rename -uid "E73845BA-49E4-003A-5833-E6A52FAFD2F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_01_Ctrl_scaleY";
	rename -uid "59CA1A62-4839-E9BB-DEA7-8C8C565997DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_01_Ctrl_scaleZ";
	rename -uid "2A61B8D0-4319-0555-56F3-079FDBA1DE58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_01_Ctrl_visibility";
	rename -uid "2B0CF2EC-4851-5EF7-F4D5-05A198FE59F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_02_Ctrl_translateX";
	rename -uid "62BF8147-48C8-96E8-C0A9-D290731FCD0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Plume_Jnt_02_Ctrl_translateY";
	rename -uid "9E327502-4560-58C8-72B4-D288BE1165AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Plume_Jnt_02_Ctrl_translateZ";
	rename -uid "FF2295DA-407D-FD19-FEDC-9EA57E625893";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_02_Ctrl_rotateX";
	rename -uid "459A2847-4F19-FE01-67B7-FFBD09F0660A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 2.9490506499120772 8 0
		 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 2.9490506499120772
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 2.2088622994182332
		 57 3.2007729041966222 58 4.7215913040244661 59 6.647361638522268 60 7.7891507466781409
		 61 6.2147216799179175 62 4.0300299405487756 63 2.8882280274888945 64 2.2154880023310883
		 65 1.9417207169481656 66 2.2088622994182332 67 3.2730902301234424 68 4.7215913040244661
		 69 6.6473616385222902 70 7.7891507466781409 71 6.2147216799179317 72 4.0300299405487756
		 73 3.0012227921954531 74 2.2154880023310883 75 2.2154880023310883 76 2.2154880023310883
		 77 2.2154880023310883 78 2.2154880023310883 79 2.2154880023310883 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0
		 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_02_Ctrl_rotateY";
	rename -uid "4A4856B8-46E9-0FAA-8CA3-428AEF5DF2E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 -7.5266389344178082 6 -7.5266389344178082
		 7 -7.1441534300853053 8 -3.896392424354655 9 -3.896392424354655 10 4.1023888264343062
		 11 8.9381595804712468 12 8.9381595804712468 13 7.9128978885405257 14 0 15 4.2525673704824554
		 16 4.2525673704824554 17 -7.2475167337477631 18 -35.871388203969509 19 -35.871388203969509
		 20 -14.849798459541962 21 6.6893860922928665 22 6.6893860922928665 23 15.429450011507805
		 24 13.692002632315702 25 13.692002632315702 26 4.2525673704824554 27 5.9954377525099769
		 28 0 29 0 30 0 31 7.9128978885405257 32 7.9128978885405257 33 8.9381595804712468
		 34 8.9381595804712468 35 8.9381595804712468 36 4.1023888264343062 37 -3.896392424354655
		 38 -3.896392424354655 39 -3.896392424354655 40 -7.1441534300853053 41 -7.5266389344178082
		 42 -7.5266389344178082 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 -1.8222640545527633 58 -4.4311797883724005 59 -6.1353182092610163 60 -7.5592648022416347
		 61 -9.1819508343486902 62 -9.7489099673499098 63 -7.5038464374536966 64 -4.4311797883724307
		 65 -1.6062830212268613 66 0 67 -1.7431358440461 68 -4.4311797883724005 69 -6.135318209261035
		 70 -7.5592648022416347 71 -9.1819508343486866 72 -9.7489099673499098 73 -7.5592558368665301
		 74 -4.4311797883724307 75 -4.4311797883724307 76 -4.4311797883724307 77 -4.4311797883724307
		 78 -4.4311797883724307 79 -4.4311797883724307 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_02_Ctrl_rotateZ";
	rename -uid "C4DEA45F-41D4-B789-8CEE-5A8764ABB254";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 -0.070357069241463219 58 -0.17125700625710874
		 59 -0.23756719323984921 60 -0.29327351540978458 61 -0.35714025341586642 62 -0.37969960316444679
		 63 -0.29158349808651357 64 -0.17125700625711013 65 -0.061897277930777712 66 0 67 -0.067298908415442893
		 68 -0.17125700625710874 69 -0.23756719323984996 70 -0.29327351540978458 71 -0.35714025341586614
		 72 -0.37969960316444679 73 -0.29390759750215339 74 -0.17125700625711013 75 -0.17125700625711013
		 76 -0.17125700625711013 77 -0.17125700625711013 78 -0.17125700625711013 79 -0.17125700625711013
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0
		 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "Plume_Jnt_02_Ctrl_scaleX";
	rename -uid "A5357360-47B6-0903-F4C6-8EB9483D7459";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_02_Ctrl_scaleY";
	rename -uid "036839B8-4CA4-3895-8D74-6CB1BBD390B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_02_Ctrl_scaleZ";
	rename -uid "2ADCEBA2-4AB2-141F-68E2-909174FB410F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_02_Ctrl_visibility";
	rename -uid "8BBE8CC6-4EF6-A43D-0082-29A57F1655D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_03_Ctrl_translateX";
	rename -uid "E21EB24A-4477-C963-D372-15B870D8673E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Plume_Jnt_03_Ctrl_translateY";
	rename -uid "1D56B30E-4D33-19B9-857D-848D797E1B89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Plume_Jnt_03_Ctrl_translateZ";
	rename -uid "CA2A9C68-41BA-AA2A-F162-B3A41D9959AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_03_Ctrl_rotateX";
	rename -uid "57DEE942-4E57-64FD-0213-DB8A96D4A9A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 -14.120724052242904 4 -14.120724052242904
		 5 -14.238474255238005 6 -14.238474255238005 7 -11.277689596459567 8 -14.152125838193687
		 9 -14.152125838193687 10 -14.155540710866369 11 -14.287239210415699 12 -14.287239210415699
		 13 -14.250962069867668 14 -14.120724052242904 15 -14.158142019786116 16 -14.158142019786116
		 17 -14.516523896042427 18 -15.19044258523531 19 -15.19044258523531 20 -15.478726577424824
		 21 -15.478726577424824 22 -15.478726577424824 23 -15.19044258523531 24 -14.516523896042427
		 25 -14.516523896042427 26 -14.158142019786116 27 -14.195254954425817 28 -14.120724052242904
		 29 -14.120724052242904 30 -14.120724052242904 31 -14.250962069867668 32 -14.250962069867668
		 33 -14.287239210415699 34 -14.287239210415699 35 -14.287239210415699 36 -14.155540710866369
		 37 -14.152125838193687 38 -14.152125838193687 39 -14.152125838193687 40 -11.277689596459567
		 41 -14.238474255238005 42 -14.238474255238005 43 -14.120724052242904 44 -14.120724052242904
		 45 -14.120724052242904 46 -14.120724052242904 47 -14.120724052242904 48 -14.120724052242904
		 49 -14.120724052242904 50 -14.120724052242904 51 -14.120724052242904 52 -14.120724052242904
		 53 -14.120724052242904 54 -14.120724052242904 55 -14.120724052242904 56 -11.91186175282469
		 57 -10.933814291808718 58 -9.4404986624272009 59 -7.5520269769666992 60 -6.4525091516671553
		 61 -8.0825296388421233 62 -10.292776942557483 63 -11.361877453475676 64 -11.94660196412058
		 65 -12.187056115470174 66 -11.91186175282469 67 -10.860758288842455 68 -9.4404986624272009
		 69 -7.5520269769666779 70 -6.4525091516671553 71 -8.0825296388421091 72 -10.292776942557483
		 73 -11.256342126421982 74 -11.94660196412058 75 -11.94660196412058 76 -11.94660196412058
		 77 -11.94660196412058 78 -11.94660196412058 79 -11.94660196412058 80 -14.120724052242904
		 81 -14.120724052242904 82 -14.120724052242904 83 -14.120724052242904 84 -14.120724052242904
		 85 -14.120724052242904 86 -14.120724052242904 87 -14.120724052242904 88 -14.120724052242904
		 89 -14.120724052242904 90 -14.120724052242904 91 -14.120724052242904 92 -14.120724052242904
		 93 -14.120724052242904 94 -14.120724052242904 95 -14.120724052242904 96 -14.120724052242904
		 97 -14.120724052242904 98 -14.120724052242904 99 -14.120724052242904 100 -14.120724052242904
		 101 -14.120724052242904 102 -14.120724052242904 103 -14.120724052242904 105 -14.120724052242904
		 121 -14.120724052242904;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_03_Ctrl_rotateY";
	rename -uid "39DEBA0F-472E-510B-DCAC-EC9870C9D164";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 -7.2979551664152256 6 -7.2979551664152256
		 7 -6.9272097447505399 8 -3.7784847402640098 9 -3.7784847402640098 10 3.9782276595631214
		 11 8.6659709300380712 12 8.6659709300380712 13 7.6723381352773616 14 0 15 4.1238452645003356
		 16 4.1238452645003356 17 13.270597002441487 18 21.39825013070865 19 21.39825013070865
		 20 23.91632400585598 21 23.91632400585598 22 23.91632400585598 23 21.39825013070865
		 24 13.270597002441487 25 13.270597002441487 26 4.1238452645003356 27 5.8136444910047418
		 28 0 29 0 30 0 31 7.6723381352773616 32 7.6723381352773616 33 8.6659709300380712
		 34 8.6659709300380712 35 8.6659709300380712 36 3.9782276595631214 37 -3.7784847402640098
		 38 -3.7784847402640098 39 -3.7784847402640098 40 -6.9272097447505399 41 -7.2979551664152256
		 42 -7.2979551664152256 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 -1.7843129374374163 58 -4.3388054614944469 59 -6.0071845644669768 60 -7.4010953962412689
		 61 -8.9893524897830961 62 -9.5441546881496642 63 -7.3465966219097005 64 -4.3388054614944194
		 65 -1.5728930627378697 66 0 67 -1.7068342684821454 68 -4.3388054614944469 69 -6.0071845644669954
		 70 -7.4010953962412689 71 -8.989352489783089 72 -9.5441546881496642 73 -7.4007556072322709
		 74 -4.3388054614944194 75 -4.3388054614944194 76 -4.3388054614944194 77 -4.3388054614944194
		 78 -4.3388054614944194 79 -4.3388054614944194 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_03_Ctrl_rotateZ";
	rename -uid "C301C6B7-432A-615F-5DBA-32B2661BAC65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 1.8462391359768473 6 1.8462391359768473
		 7 1.7514725219855767 8 0.95196698839556793 9 0.95196698839556793 10 -1.0024540935212762
		 11 -2.1973903331583418 12 -2.1973903331583418 13 -1.9421002328059001 14 0 15 -1.0392763117980768
		 16 -1.0392763117980768 17 -3.401451870577163 18 -5.6573628751823097 19 -5.6573628751823097
		 20 -6.4055385982609021 21 -6.4055385982609021 22 -6.4055385982609021 23 -5.6573628751823097
		 24 -3.401451870577163 25 -3.401451870577163 26 -1.0392763117980768 27 -1.4677227054529076
		 28 0 29 0 30 0 31 -1.9421002328059001 32 -1.9421002328059001 33 -2.1973903331583418
		 34 -2.1973903331583418 35 -2.1973903331583418 36 -1.0024540935212762 37 0.95196698839556793
		 38 0.95196698839556793 39 0.95196698839556793 40 1.7514725219855767 41 1.8462391359768473
		 42 1.8462391359768473 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0.37676924639352599 58 0.9170606090162835 59 1.2720439922694664 60 1.5701942466956982
		 61 1.9119334642559882 62 2.0325898250963439 63 1.561041228769867 64 0.9170606090162815
		 65 0.33149344043962231 66 0 67 0.36039316408966099 68 0.9170606090162835 69 1.2720439922694702
		 70 1.5701942466956982 71 1.9119334642559869 72 2.0325898250963439 73 1.5734455167113572
		 74 0.9170606090162815 75 0.9170606090162815 76 0.9170606090162815 77 0.9170606090162815
		 78 0.9170606090162815 79 0.9170606090162815 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0
		 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "Plume_Jnt_03_Ctrl_scaleX";
	rename -uid "3D458F10-48DE-EAA7-8E6D-46B2A327C61A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_03_Ctrl_scaleY";
	rename -uid "E1872697-482C-1709-5B43-1D9575F6955F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_03_Ctrl_scaleZ";
	rename -uid "42B37CFD-42A7-5F40-1983-30845B2B5108";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_03_Ctrl_visibility";
	rename -uid "B81C6099-4B57-2202-4681-669B4107540D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_04_Ctrl_translateX";
	rename -uid "8E2A543E-4B1C-8EB6-8595-6BB6B27ACE6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Plume_Jnt_04_Ctrl_translateY";
	rename -uid "C22994D1-4B2E-EEBA-5E27-DEA457997C99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Plume_Jnt_04_Ctrl_translateZ";
	rename -uid "762868E7-4673-797D-58F7-B89A5710E304";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_04_Ctrl_rotateX";
	rename -uid "449105A1-4EB7-B4A1-0DD6-32918F02E5BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 -18.981682004193825 4 -18.981682004193825
		 5 -19.134698804809695 6 -19.134698804809695 7 -16.170405311497394 8 -19.022500799630802
		 9 -19.022500799630802 10 -19.02693922235494 11 -19.198032821436509 12 -19.198032821436509
		 13 -19.150919514850585 14 -18.981682004193825 15 -19.030320159836418 16 -19.030320159836418
		 17 -19.495532593936332 18 -20.367175322156879 19 -20.367175322156879 20 -20.738751745957494
		 21 -20.738751745957494 22 -20.738751745957494 23 -20.367175322156879 24 -19.495532593936332
		 25 -19.495532593936332 26 -19.030320159836418 27 -19.078549515335997 28 -18.981682004193825
		 29 -18.981682004193825 30 -18.981682004193825 31 -19.150919514850585 32 -19.150919514850585
		 33 -19.198032821436509 34 -19.198032821436509 35 -19.198032821436509 36 -19.02693922235494
		 37 -19.022500799630802 38 -19.022500799630802 39 -19.022500799630802 40 -16.170405311497394
		 41 -19.134698804809695 42 -19.134698804809695 43 -18.981682004193825 44 -18.981682004193825
		 45 -18.981682004193825 46 -18.981682004193825 47 -18.981682004193825 48 -18.981682004193825
		 49 -18.981682004193825 50 -18.981682004193825 51 -18.981682004193825 52 -18.981682004193825
		 53 -18.981682004193825 54 -18.981682004193825 55 -18.981682004193825 56 -16.7728197047756
		 57 -16.7728197047756 58 -14.31423803165063 59 -12.437279044480729 60 -11.350800221945995
		 61 -12.99794758910263 62 -15.216059865902526 63 -16.262749429156088 64 -16.820341333344018
		 65 -17.050509465345215 66 -16.7728197047756 67 -15.725773629534126 68 -14.31423803165063
		 69 -12.437279044480709 70 -11.350800221945995 71 -12.997947589102614 72 -15.216059865902526
		 73 -16.159511735655464 74 -16.820341333344018 75 -16.820341333344018 76 -16.820341333344018
		 77 -16.820341333344018 78 -16.820341333344018 79 -16.820341333344018 80 -18.981682004193825
		 81 -18.981682004193825 82 -18.981682004193825 83 -18.981682004193825 84 -18.981682004193825
		 85 -18.981682004193825 86 -18.981682004193825 87 -18.981682004193825 88 -18.981682004193825
		 89 -18.981682004193825 90 -18.981682004193825 91 -18.981682004193825 92 -18.981682004193825
		 93 -18.981682004193825 94 -18.981682004193825 95 -18.981682004193825 96 -18.981682004193825
		 97 -18.981682004193825 98 -18.981682004193825 99 -18.981682004193825 100 -18.981682004193825
		 101 -18.981682004193825 102 -18.981682004193825 103 -18.981682004193825 105 -18.981682004193825
		 121 -18.981682004193825;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_04_Ctrl_rotateY";
	rename -uid "4D0CF45B-4870-D40F-0A7B-C3A7112D74B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 -7.1151810237296775 6 -7.1151810237296775
		 7 -6.7538108030318336 8 -3.6842158410606332 9 -3.6842158410606332 10 3.8789603347707571
		 11 8.4484675094988528 12 8.4484675094988528 13 7.4800816183529735 14 0 15 4.0209324976550773
		 16 4.0209324976550773 17 12.934162133037432 18 20.839938679148069 19 20.839938679148069
		 20 23.284801032126289 21 23.284801032126289 22 23.284801032126289 23 20.839938679148069
		 24 12.934162133037432 25 12.934162133037432 26 4.0209324976550773 27 5.6683226690885435
		 28 0 29 0 30 0 31 7.4800816183529735 32 7.4800816183529735 33 8.4484675094988528
		 34 8.4484675094988528 35 8.4484675094988528 36 3.8789603347707571 37 -3.6842158410606332
		 38 -3.6842158410606332 39 -3.6842158410606332 40 -6.7538108030318336 41 -7.1151810237296775
		 42 -7.1151810237296775 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 -4.2454692267838805 59 -5.8777317709110912 60 -7.2413168901894895
		 61 -8.7948258763613865 62 -9.3373667181827287 63 -7.187762913406865 64 -4.2454692267838947
		 65 -1.5391491935055415 66 0 67 -1.670152307755099 68 -4.2454692267838805 69 -5.877731770911109
		 70 -7.2413168901894895 71 -8.7948258763613794 72 -9.3373667181827287 73 -7.2406646799453167
		 74 -4.2454692267838947 75 -4.2454692267838947 76 -4.2454692267838947 77 -4.2454692267838947
		 78 -4.2454692267838947 79 -4.2454692267838947 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_04_Ctrl_rotateZ";
	rename -uid "170EC5B1-4AA3-CCEC-B4CE-BA882C22E3C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 2.4608245827189821 6 2.4608245827189821
		 7 2.3345743515631288 8 1.2691131151492563 9 1.2691131151492563 10 -1.3364095026780596
		 11 -2.9285408936826407 12 -2.9285408936826407 13 -2.5885222774465531 14 0 15 -1.3854903749465
		 16 -1.3854903749465 17 -4.5308312332944398 18 -7.5237065741675924 19 -7.5237065741675924
		 20 -8.5127066817421895 21 -8.5127066817421895 22 -8.5127066817421895 23 -7.5237065741675924
		 24 -4.5308312332944398 25 -4.5308312332944398 26 -1.3854903749465 27 -1.9564992588720733
		 28 0 29 0 30 0 31 -2.5885222774465531 32 -2.5885222774465531 33 -2.9285408936826407
		 34 -2.9285408936826407 35 -2.9285408936826407 36 -1.3364095026780596 37 1.2691131151492563
		 38 1.2691131151492563 39 1.2691131151492563 40 2.3345743515631288 41 2.4608245827189821
		 42 2.4608245827189821 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 1.2820394280819329 59 1.7781640987017939 60 2.1947667641511015
		 61 2.6721558361883231 62 2.8406301508685696 63 2.1818287154002092 64 1.2820394280819336
		 65 0.46348032961168534 66 0 67 0.50384679128152288 68 1.2820394280819329 69 1.778164098701799
		 70 2.1947667641511015 71 2.6721558361883213 72 2.8406301508685696 73 2.1991131713192584
		 74 1.2820394280819336 75 1.2820394280819336 76 1.2820394280819336 77 1.2820394280819336
		 78 1.2820394280819336 79 1.2820394280819336 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0
		 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "Plume_Jnt_04_Ctrl_scaleX";
	rename -uid "4EBF1FE3-4805-FACB-3948-B9AA5EF58804";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_04_Ctrl_scaleY";
	rename -uid "02DAB93C-46C2-A079-69D5-04A9FEA36ADD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_04_Ctrl_scaleZ";
	rename -uid "D8104A08-4188-A030-B8AF-6F90FF8E35BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_04_Ctrl_visibility";
	rename -uid "22ECDCC3-4AC0-DF76-F009-10BB725A5583";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_05_Ctrl_translateX";
	rename -uid "00BAC833-4D2A-81EE-A6E3-7ABD40576F0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Plume_Jnt_05_Ctrl_translateY";
	rename -uid "3FDAE97F-4342-5745-0B49-E4876F9FF0F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Plume_Jnt_05_Ctrl_translateZ";
	rename -uid "1B83377F-4B77-B463-0DB6-D2BCD77D37BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_05_Ctrl_rotateX";
	rename -uid "34469ECA-4446-CC93-BF65-24B1DA935122";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 -18.981682004193825 4 -18.981682004193825
		 5 -19.134698804809695 6 -19.134698804809695 7 -16.170405311497394 8 -19.022500799630802
		 9 -19.022500799630802 10 -19.02693922235494 11 -19.198032821436509 12 -19.198032821436509
		 13 -19.150919514850585 14 -18.981682004193825 15 -19.030320159836418 16 -19.030320159836418
		 17 -19.495532593936332 18 -20.367175322156879 19 -20.367175322156879 20 -20.738751745957494
		 21 -20.738751745957494 22 -20.738751745957494 23 -20.367175322156879 24 -19.495532593936332
		 25 -19.495532593936332 26 -19.030320159836418 27 -19.078549515335997 28 -18.981682004193825
		 29 -18.981682004193825 30 -18.981682004193825 31 -19.150919514850585 32 -19.150919514850585
		 33 -19.198032821436509 34 -19.198032821436509 35 -19.198032821436509 36 -19.02693922235494
		 37 -19.022500799630802 38 -19.022500799630802 39 -19.022500799630802 40 -16.170405311497394
		 41 -19.134698804809695 42 -19.134698804809695 43 -18.981682004193825 44 -18.981682004193825
		 45 -18.981682004193825 46 -18.981682004193825 47 -18.981682004193825 48 -18.981682004193825
		 49 -18.981682004193825 50 -18.981682004193825 51 -18.981682004193825 52 -18.981682004193825
		 53 -18.981682004193825 54 -18.981682004193825 55 -18.981682004193825 56 -16.7728197047756
		 57 -16.7728197047756 58 -16.7728197047756 59 -16.7728197047756 60 -16.7728197047756
		 61 -16.7728197047756 62 -16.7728197047756 63 -16.7728197047756 64 -16.7728197047756
		 65 -16.7728197047756 66 -16.7728197047756 67 -16.7728197047756 68 -16.7728197047756
		 69 -16.7728197047756 70 -16.7728197047756 71 -16.7728197047756 72 -16.7728197047756
		 73 -16.7728197047756 74 -16.7728197047756 75 -16.7728197047756 76 -16.7728197047756
		 77 -16.7728197047756 78 -16.7728197047756 79 -16.7728197047756 80 -18.981682004193825
		 81 -18.981682004193825 82 -18.981682004193825 83 -18.981682004193825 84 -18.981682004193825
		 85 -18.981682004193825 86 -18.981682004193825 87 -18.981682004193825 88 -18.981682004193825
		 89 -18.981682004193825 90 -18.981682004193825 91 -18.981682004193825 92 -18.981682004193825
		 93 -18.981682004193825 94 -18.981682004193825 95 -18.981682004193825 96 -18.981682004193825
		 97 -18.981682004193825 98 -18.981682004193825 99 -18.981682004193825 100 -18.981682004193825
		 101 -18.981682004193825 102 -18.981682004193825 103 -18.981682004193825 105 -18.981682004193825
		 121 -18.981682004193825;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_05_Ctrl_rotateY";
	rename -uid "34EE644F-4913-5DEB-EC05-8890ED177FC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 -7.1151810237296775 6 -7.1151810237296775
		 7 -6.7538108030318336 8 -3.6842158410606332 9 -3.6842158410606332 10 3.8789603347707571
		 11 8.4484675094988528 12 8.4484675094988528 13 7.4800816183529735 14 0 15 4.0209324976550773
		 16 4.0209324976550773 17 12.934162133037432 18 20.839938679148069 19 20.839938679148069
		 20 23.284801032126289 21 23.284801032126289 22 23.284801032126289 23 20.839938679148069
		 24 12.934162133037432 25 12.934162133037432 26 4.0209324976550773 27 5.6683226690885435
		 28 0 29 0 30 0 31 7.4800816183529735 32 7.4800816183529735 33 8.4484675094988528
		 34 8.4484675094988528 35 8.4484675094988528 36 3.8789603347707571 37 -3.6842158410606332
		 38 -3.6842158410606332 39 -3.6842158410606332 40 -6.7538108030318336 41 -7.1151810237296775
		 42 -7.1151810237296775 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0
		 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Plume_Jnt_05_Ctrl_rotateZ";
	rename -uid "B9228859-4C6D-1E06-9D86-C0B122A35D16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 2.4608245827189821 6 2.4608245827189821
		 7 2.3345743515631288 8 1.2691131151492563 9 1.2691131151492563 10 -1.3364095026780596
		 11 -2.9285408936826407 12 -2.9285408936826407 13 -2.5885222774465531 14 0 15 -1.3854903749465
		 16 -1.3854903749465 17 -4.5308312332944398 18 -7.5237065741675924 19 -7.5237065741675924
		 20 -8.5127066817421895 21 -8.5127066817421895 22 -8.5127066817421895 23 -7.5237065741675924
		 24 -4.5308312332944398 25 -4.5308312332944398 26 -1.3854903749465 27 -1.9564992588720733
		 28 0 29 0 30 0 31 -2.5885222774465531 32 -2.5885222774465531 33 -2.9285408936826407
		 34 -2.9285408936826407 35 -2.9285408936826407 36 -1.3364095026780596 37 1.2691131151492563
		 38 1.2691131151492563 39 1.2691131151492563 40 2.3345743515631288 41 2.4608245827189821
		 42 2.4608245827189821 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0
		 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "Plume_Jnt_05_Ctrl_scaleX";
	rename -uid "02DAECE7-416E-46AC-AA9E-C48C3EF89AC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_05_Ctrl_scaleY";
	rename -uid "97315F24-4C84-8B5A-9876-D4A39E6D0243";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_05_Ctrl_scaleZ";
	rename -uid "1A95A134-44CB-B658-9215-AC8AC10950A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_05_Ctrl_visibility";
	rename -uid "374C7A6A-48AC-6CB4-F6CB-0E8B270E3761";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX";
	rename -uid "13308FC7-43DF-E15A-42DD-F5AA04316B6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0.034429642760288093 5 0.034429642760288093
		 6 0.034429642760288093 7 0.034429642760288093 8 0.034429642760288093 9 0.034429642760288093
		 10 0.034429642760288093 11 0.034429642760288093 12 0.034429642760288093 13 0.034429642760288093
		 14 0.034429642760288093 15 0.034429642760288093 16 0.034429642760288093 17 0.034429642760288093
		 18 0.034429642760288093 19 0.034429642760288093 20 0.034429642760288093 21 0.034429642760288093
		 22 0.034429642760288093 23 0.034429642760288093 24 0.034429642760288093 25 0.034429642760288093
		 26 0.034429642760288093 27 0.034429642760288093 28 0.034429642760288093 29 0.034429642760288093
		 30 0.034429642760288093 31 0.034429642760288093 32 0.034429642760288093 33 0.034429642760288093
		 34 0.034429642760288093 35 0.034429642760288093 36 0.034429642760288093 37 0.034429642760288093
		 38 0.034429642760288093 39 0.034429642760288093 40 0.034429642760288093 41 0.034429642760288093
		 42 0.034429642760288093 43 0.034429642760288093 44 0.034429642760288093 45 0.034429642760288093
		 46 0.034429642760288093 47 0.034429642760288093 48 0.034429642760288093 49 0.034429642760288093
		 50 0.034429642760288093 51 0.034429642760288093 52 0.034429642760288093 53 0.034429642760288093
		 54 0.034429642760288093 55 0.034429642760288093 56 0.034429642760288093 57 0.034429642760288093
		 58 0.034429642760288093 59 0.034429642760288093 60 0.034429642760288093 61 0.034429642760288093
		 62 0.034429642760288093 63 0.034429642760288093 64 0.034429642760288093 65 0.034429642760288093
		 66 0.034429642760288093 67 0.034429642760288093 68 0.034429642760288093 69 0.034429642760288093
		 70 0.034429642760288093 71 0.034429642760288093 72 0.034429642760288093 73 0.034429642760288093
		 74 0.034429642760288093 75 0.034429642760288093 76 0.034429642760288093 77 0.034429642760288093
		 78 0.034429642760288093 79 0.034429642760288093 80 0.034429642760288093 81 0.034429642760288093
		 82 0.034429642760288093 83 0.034429642760288093 84 0.034429642760288093 85 0.034429642760288093
		 86 0.034429642760288093 87 0.034429642760288093 88 0.034429642760288093 89 0.034429642760288093
		 90 0.034429642760288093 91 0.034429642760288093 92 0.034429642760288093 93 0.034429642760288093
		 94 0.034429642760288093 95 0.034429642760288093 96 0.034429642760288093 97 0.034429642760288093
		 98 0.034429642760288093 99 0.034429642760288093 100 0.034429642760288093 101 0.034429642760288093
		 102 0.034429642760288093 103 0.034429642760288093 105 0.034429642760288093 121 0.034429642760288093;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY";
	rename -uid "ECA80746-4C0E-06AD-958E-2F896CF37429";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0.31652363047162668 5 0.31652363047162668
		 6 0.31652363047162668 7 0.31652363047162668 8 0.31652363047162668 9 0.31652363047162668
		 10 0.31652363047162668 11 0.31652363047162668 12 0.31652363047162668 13 0.31652363047162668
		 14 0.31652363047162668 15 0.31652363047162668 16 0.31652363047162668 17 0.31652363047162668
		 18 0.31652363047162668 19 0.31652363047162668 20 0.31652363047162668 21 0.31652363047162668
		 22 0.31652363047162668 23 0.31652363047162668 24 0.31652363047162668 25 0.31652363047162668
		 26 0.31652363047162668 27 0.31652363047162668 28 0.31652363047162668 29 0.31652363047162668
		 30 0.31652363047162668 31 0.31652363047162668 32 0.31652363047162668 33 0.31652363047162668
		 34 0.31652363047162668 35 0.31652363047162668 36 0.31652363047162668 37 0.31652363047162668
		 38 0.31652363047162668 39 0.31652363047162668 40 0.31652363047162668 41 0.31652363047162668
		 42 0.31652363047162668 43 0.31652363047162668 44 0.31652363047162668 45 0.31652363047162668
		 46 0.31652363047162668 47 0.31652363047162668 48 0.31652363047162668 49 0.31652363047162668
		 50 0.31652363047162668 51 0.31652363047162668 52 0.31652363047162668 53 0.31652363047162668
		 54 0.31652363047162668 55 0.31652363047162668 56 0.31652363047162668 57 0.31652363047162668
		 58 0.31652363047162668 59 0.31652363047162668 60 0.31652363047162668 61 0.31652363047162668
		 62 0.31652363047162668 63 0.31652363047162668 64 0.31652363047162668 65 0.31652363047162668
		 66 0.31652363047162668 67 0.31652363047162668 68 0.31652363047162668 69 0.31652363047162668
		 70 0.31652363047162668 71 0.31652363047162668 72 0.31652363047162668 73 0.31652363047162668
		 74 0.31652363047162668 75 0.31652363047162668 76 0.31652363047162668 77 0.31652363047162668
		 78 0.31652363047162668 79 0.31652363047162668 80 0.31652363047162668 81 0.31652363047162668
		 82 0.31652363047162668 83 0.31652363047162668 84 0.31652363047162668 85 0.31652363047162668
		 86 0.31652363047162668 87 0.31652363047162668 88 0.31652363047162668 89 0.31652363047162668
		 90 0.31652363047162668 91 0.31652363047162668 92 0.31652363047162668 93 0.31652363047162668
		 94 0.31652363047162668 95 0.31652363047162668 96 0.31652363047162668 97 0.31652363047162668
		 98 0.31652363047162668 99 0.31652363047162668 100 0.31652363047162668 101 0.31652363047162668
		 102 0.31652363047162668 103 0.31652363047162668 105 0.31652363047162668 121 0.31652363047162668;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ";
	rename -uid "E172CBC5-4CA0-BB7B-C26A-178FAC17E6D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -0.043319049904742654 5 -0.043319049904742654
		 6 -0.043319049904742654 7 -0.043319049904742654 8 -0.043319049904742654 9 -0.043319049904742654
		 10 -0.043319049904742654 11 -0.043319049904742654 12 -0.043319049904742654 13 -0.043319049904742654
		 14 -0.043319049904742654 15 -0.043319049904742654 16 -0.043319049904742654 17 -0.043319049904742654
		 18 -0.043319049904742654 19 -0.043319049904742654 20 -0.043319049904742654 21 -0.043319049904742654
		 22 -0.043319049904742654 23 -0.043319049904742654 24 -0.043319049904742654 25 -0.043319049904742654
		 26 -0.043319049904742654 27 -0.043319049904742654 28 -0.043319049904742654 29 -0.043319049904742654
		 30 -0.043319049904742654 31 -0.043319049904742654 32 -0.043319049904742654 33 -0.043319049904742654
		 34 -0.043319049904742654 35 -0.043319049904742654 36 -0.043319049904742654 37 -0.043319049904742654
		 38 -0.043319049904742654 39 -0.043319049904742654 40 -0.043319049904742654 41 -0.043319049904742654
		 42 -0.043319049904742654 43 -0.043319049904742654 44 -0.043319049904742654 45 -0.043319049904742654
		 46 -0.043319049904742654 47 -0.043319049904742654 48 -0.043319049904742654 49 -0.043319049904742654
		 50 -0.043319049904742654 51 -0.043319049904742654 52 -0.043319049904742654 53 -0.043319049904742654
		 54 -0.043319049904742654 55 -0.043319049904742654 56 -0.043319049904742654 57 -0.043319049904742654
		 58 -0.043319049904742654 59 -0.043319049904742654 60 -0.043319049904742654 61 -0.043319049904742654
		 62 -0.043319049904742654 63 -0.043319049904742654 64 -0.043319049904742654 65 -0.043319049904742654
		 66 -0.043319049904742654 67 -0.043319049904742654 68 -0.043319049904742654 69 -0.043319049904742654
		 70 -0.043319049904742654 71 -0.043319049904742654 72 -0.043319049904742654 73 -0.043319049904742654
		 74 -0.043319049904742654 75 -0.043319049904742654 76 -0.043319049904742654 77 -0.043319049904742654
		 78 -0.043319049904742654 79 -0.043319049904742654 80 -0.043319049904742654 81 -0.043319049904742654
		 82 -0.043319049904742654 83 -0.043319049904742654 84 -0.043319049904742654 85 -0.043319049904742654
		 86 -0.043319049904742654 87 -0.043319049904742654 88 -0.043319049904742654 89 -0.043319049904742654
		 90 -0.043319049904742654 91 -0.043319049904742654 92 -0.043319049904742654 93 -0.043319049904742654
		 94 -0.043319049904742654 95 -0.043319049904742654 96 -0.043319049904742654 97 -0.043319049904742654
		 98 -0.043319049904742654 99 -0.043319049904742654 100 -0.043319049904742654 101 -0.043319049904742654
		 102 -0.043319049904742654 103 -0.043319049904742654 105 -0.043319049904742654 121 -0.043319049904742654;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX";
	rename -uid "9984B0B6-4E77-A50E-4128-45908A35FAA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 8.7056492914946357 5 8.7056492914946357
		 6 8.7056492914946357 7 8.7056492914946357 8 8.7056492914946357 9 8.7056492914946357
		 10 8.7056492914946357 11 8.7056492914946357 12 12.506119289489678 13 10.647389415038576
		 14 -13.536675832373771 15 -33.978962856682664 16 -36.870489278058443 17 -39.180943404229524
		 18 -40.926927300773187 19 -42.125043033266699 20 -42.791892667287328 21 -42.944078268412369
		 22 -42.598201902219095 23 -41.770865634284782 24 -40.478671530186695 25 -38.73822165550213
		 26 -36.566118075808355 27 -33.978962856682664 28 -26.771094246804044 29 -13.828264224678824
		 30 0.195804549374722 31 10.647389415038576 32 11.616856536402645 33 8.7056492914946357
		 34 8.7056492914946357 35 8.7056492914946357 36 8.7056492914946357 37 8.7056492914946357
		 38 8.7056492914946357 39 8.7056492914946357 40 8.7056492914946357 41 8.7056492914946357
		 42 8.7056492914946357 43 8.7056492914946357 44 8.7056492914946357 45 8.7056492914946357
		 46 8.7056492914946357 47 8.7056492914946357 48 8.7056492914946357 49 8.7056492914946357
		 50 8.7056492914946357 51 8.7056492914946357 52 8.7056492914946357 53 8.7056492914946357
		 54 8.7056492914946357 55 8.7056492914946357 56 8.7056492914946357 57 8.7056492914946357
		 58 8.7056492914946357 59 8.7056492914946357 60 8.7056492914946357 61 8.7056492914946357
		 62 8.7056492914946357 63 8.7056492914946357 64 8.7056492914946357 65 8.7056492914946357
		 66 8.7056492914946357 67 8.7056492914946357 68 8.7056492914946357 69 8.7056492914946357
		 70 8.7056492914946357 71 8.7056492914946357 72 8.7056492914946357 73 8.7056492914946357
		 74 8.7056492914946357 75 8.7056492914946357 76 8.7056492914946357 77 8.7056492914946357
		 78 8.7056492914946357 79 8.7056492914946357 80 8.7056492914946357 81 8.7056492914946357
		 82 8.7056492914946357 83 8.7056492914946357 84 8.7056492914946357 85 8.7056492914946357
		 86 8.7056492914946357 87 8.7056492914946357 88 8.7056492914946357 89 8.7056492914946357
		 90 8.7056492914946357 91 8.7056492914946357 92 8.7056492914946357 93 8.7056492914946357
		 94 8.7056492914946357 95 8.7056492914946357 96 8.7056492914946357 97 8.7056492914946357
		 98 8.7056492914946357 99 8.7056492914946357 100 8.7056492914946357 101 8.7056492914946357
		 102 8.7056492914946357 103 8.7056492914946357 105 8.7056492914946357 121 8.7056492914946357;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY";
	rename -uid "37780EC6-48E7-1188-14BB-34829AFB99A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -0.52325589744723666 5 -0.52325589744723666
		 6 -0.52325589744723666 7 -0.52325589744723666 8 -0.52325589744723666 9 -0.52325589744723666
		 10 -0.52325589744723666 11 -0.52325589744723666 12 -17.405453429596346 13 -34.998951909127712
		 14 -46.511903277953309 15 -52.18125815874582 16 -53.294571032682519 17 -54.184155960660625
		 18 -54.856405169707564 19 -55.317710886850712 20 -55.574465339117452 21 -55.633060753535169
		 22 -55.499889357131259 23 -55.181343376933107 24 -54.683815039968096 25 -54.013696573263623
		 26 -53.177380203847065 27 -52.18125815874582 28 -50.506769923820428 29 -47.35799148541107
		 30 -42.325269821264584 31 -34.998951909127712 32 -18.481661810040016 33 -0.52325589744723666
		 34 -0.52325589744723666 35 -0.52325589744723666 36 -0.52325589744723666 37 -0.52325589744723666
		 38 -0.52325589744723666 39 -0.52325589744723666 40 -0.52325589744723666 41 -0.52325589744723666
		 42 -0.52325589744723666 43 -0.52325589744723666 44 -0.52325589744723666 45 -0.52325589744723666
		 46 -0.52325589744723666 47 -0.52325589744723666 48 -0.52325589744723666 49 -0.52325589744723666
		 50 -0.52325589744723666 51 -0.52325589744723666 52 -0.52325589744723666 53 -0.52325589744723666
		 54 -0.52325589744723666 55 -0.52325589744723666 56 -0.52325589744723666 57 -0.52325589744723666
		 58 -0.52325589744723666 59 -0.52325589744723666 60 -0.52325589744723666 61 -0.52325589744723666
		 62 -0.52325589744723666 63 -0.52325589744723666 64 -0.52325589744723666 65 -0.52325589744723666
		 66 -0.52325589744723666 67 -0.52325589744723666 68 -0.52325589744723666 69 -0.52325589744723666
		 70 -0.52325589744723666 71 -0.52325589744723666 72 -0.52325589744723666 73 -0.52325589744723666
		 74 -0.52325589744723666 75 -0.52325589744723666 76 -0.52325589744723666 77 -0.52325589744723666
		 78 -0.52325589744723666 79 -0.52325589744723666 80 -0.52325589744723666 81 -0.52325589744723666
		 82 -0.52325589744723666 83 -0.52325589744723666 84 -0.52325589744723666 85 -0.52325589744723666
		 86 -0.52325589744723666 87 -0.52325589744723666 88 -0.52325589744723666 89 -0.52325589744723666
		 90 -0.52325589744723666 91 -0.52325589744723666 92 -0.52325589744723666 93 -0.52325589744723666
		 94 -0.52325589744723666 95 -0.52325589744723666 96 -0.52325589744723666 97 -0.52325589744723666
		 98 -0.52325589744723666 99 -0.52325589744723666 100 -0.52325589744723666 101 -0.52325589744723666
		 102 -0.52325589744723666 103 -0.52325589744723666 105 -0.52325589744723666 121 -0.52325589744723666;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "61F792E9-4EF4-7152-D6B7-65896E78352D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 4.1594254267867328 5 4.1594254267867328
		 6 4.1594254267867328 7 4.1594254267867328 8 4.1594254267867328 9 4.1594254267867328
		 10 4.1594254267867328 11 4.1594254267867328 12 1.3221257265896198 13 -1.9148887213710453
		 14 -5.1389248846888167 15 -7.13737808619869 16 -7.4757648288974057 17 -7.7461504079915953
		 18 -7.9504777138699589 19 -8.090689636921196 20 -8.1687290675340112 21 -8.1865388960971011
		 22 -8.1460620129991685 23 -8.049241308628913 24 -7.8980196733750381 25 -7.6943399976262405
		 26 -7.4401451717712233 27 -7.13737808619869 28 -6.490786090992942 29 -5.3043309038827857
		 30 -3.7287769667236761 31 -1.9148887213710453 32 1.0867756534024311 33 4.1594254267867328
		 34 4.1594254267867328 35 4.1594254267867328 36 4.1594254267867328 37 4.1594254267867328
		 38 4.1594254267867328 39 4.1594254267867328 40 4.1594254267867328 41 4.1594254267867328
		 42 4.1594254267867328 43 4.1594254267867328 44 4.1594254267867328 45 4.1594254267867328
		 46 4.1594254267867328 47 4.1594254267867328 48 4.1594254267867328 49 4.1594254267867328
		 50 4.1594254267867328 51 4.1594254267867328 52 4.1594254267867328 53 4.1594254267867328
		 54 4.1594254267867328 55 4.1594254267867328 56 4.1594254267867328 57 4.1594254267867328
		 58 4.1594254267867328 59 4.1594254267867328 60 4.1594254267867328 61 4.1594254267867328
		 62 4.1594254267867328 63 4.1594254267867328 64 4.1594254267867328 65 4.1594254267867328
		 66 4.1594254267867328 67 4.1594254267867328 68 4.1594254267867328 69 4.1594254267867328
		 70 4.1594254267867328 71 4.1594254267867328 72 4.1594254267867328 73 4.1594254267867328
		 74 4.1594254267867328 75 4.1594254267867328 76 4.1594254267867328 77 4.1594254267867328
		 78 4.1594254267867328 79 4.1594254267867328 80 4.1594254267867328 81 4.1594254267867328
		 82 4.1594254267867328 83 4.1594254267867328 84 4.1594254267867328 85 4.1594254267867328
		 86 4.1594254267867328 87 4.1594254267867328 88 4.1594254267867328 89 4.1594254267867328
		 90 4.1594254267867328 91 4.1594254267867328 92 4.1594254267867328 93 4.1594254267867328
		 94 4.1594254267867328 95 4.1594254267867328 96 4.1594254267867328 97 4.1594254267867328
		 98 4.1594254267867328 99 4.1594254267867328 100 4.1594254267867328 101 4.1594254267867328
		 102 4.1594254267867328 103 4.1594254267867328 105 4.1594254267867328 121 4.1594254267867328;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "R_Clav_Jnt_Ctrl_scaleX";
	rename -uid "6007139A-4E3F-6628-EF43-149F0BC4FBBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Clav_Jnt_Ctrl_scaleY";
	rename -uid "51250FC3-4B30-548E-3542-E1BAB3286D97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Clav_Jnt_Ctrl_scaleZ";
	rename -uid "61F40C49-4A5F-5DDE-CF47-E9B7D351FDDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Clav_Jnt_Ctrl_visibility";
	rename -uid "E29D7CE4-412F-C634-7D68-E693D940CCC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_FK_01_Jnt_Ctrl_translateX";
	rename -uid "B2BACDCA-4016-535E-BA21-E7A3D37E94F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  3 0 4 0 5 0 6 0 7 0 8 0 9 -0.016624589153418717
		 10 0 11 0.076074121703144246 12 0.16704387738674742 13 0.26652542275309049 14 0.36813491350445399
		 15 0.46548847367723578 16 0.46548847367723578 17 0.46548847367723578 18 0.46548847367723578
		 19 0.46548847367723578 20 0.46548847367723578 21 0.46548847367723578 22 0.46548847367723578
		 23 0.46548847367723578 24 0.46548847367723578 25 0.46548847367723578 26 0.46548847367723578
		 27 0.46548847367723578 28 0.40265431527707235 29 0.33283104422548682 30 0.25947928911687312
		 31 0.18605967854562389 32 0.11603284110613299 33 0.052859405392794101 34 0 35 -0.020688376607877146
		 36 -0.010344188303938601 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0.00079057870349352819
		 46 0.0012742525306279583 47 0.0015578584933330928 48 0.0017482336035387386 49 0.0019522148731747049
		 50 0.0022766393141707966 51 0.0028283439384568288 52 0.0037141657579625952 53 0.0050409417846179081
		 54 0.0069155090303525965 55 0.0094447045070964273 56 0.012735365226779221 57 0.032556328674434948
		 58 0.051898079498471195 59 0.048052107201655744 60 0.036724900813897031 61 0.026478267382898702
		 62 0.021667955817191213 63 0.017636023148219035 64 0.011493920334195828 65 0.0049631369160659904
		 66 0 67 -0.0030138079237700772 68 0 69 0.012346085624858951 70 0.028482405501022854
		 71 0.04264013532718261 72 0.052341312973266954 73 0.056227466836939986 74 0.053333555475279286
		 75 0.047249324134812684 76 0.040717364340010359 77 0.034502630447583657 78 0.027840168100821093
		 79 0.021177705754058598 80 0 81 -0.0017648088128382105 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0.0017648088128382274
		 102 0 103 0 105 0 105.00000017006802 0.030850133640977249 109 0.030850133640977249
		 114 0.030850133640977249 117 0.030850133640977249 119 0.020556420575099914 121 0
		 121.00000017006802 0.030850133640977249 125 0.030850133640977249 130 0.030850133640977249
		 133 0.030850133640977249 135 0.020556420575099914;
	setAttr -s 113 ".kit[102:112]"  9 9 9 9 9 10 9 9 
		9 9 1;
	setAttr -s 113 ".kot[0:112]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 9 9 9 9 9 5 9 9 
		9 9 9;
	setAttr -s 113 ".kix[112]"  0.99245705251474303;
	setAttr -s 113 ".kiy[112]"  -0.12259281754551786;
createNode animCurveTL -n "R_Arm_FK_01_Jnt_Ctrl_translateY";
	rename -uid "57A5A659-4126-A9F4-5D90-3F8FCF32A8F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0.0097294412074287601
		 10 0 11 -0.044521923981821497 12 -0.097761428513923845 13 -0.15598240696540944 14 -0.21544875270538028
		 15 -0.2724243405706705 16 -0.2724243405706705 17 -0.2724243405706705 18 -0.2724243405706705
		 19 -0.2724243405706705 20 -0.2724243405706705 21 -0.2724243405706705 22 -0.2724243405706705
		 23 -0.2724243405706705 24 -0.2724243405706705 25 -0.2724243405706705 26 -0.2724243405706705
		 27 -0.2724243405706705 28 -0.2356510257939298 29 -0.19478737470832913 30 -0.15185869946679947
		 31 -0.10889031222227094 32 -0.067907525127674423 33 -0.030935650335940756 34 0 35 0.012107748469807582
		 36 0.0060538742349038003 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0.021325980434461485
		 46 0.041466331369710833 47 0.060918506217466702 48 0.080179958389447775 49 0.099748141297373027
		 50 0.12012050835296102 51 0.14179451296793091 52 0.16526760855400099 53 0.19103724852289022
		 54 0.21960088628631777 55 0.25145597525600172 56 0.28709996884366124 57 0.4164838416976594
		 58 0.52785969180775094 59 0.48109263664054291 60 0.38157374002031147 61 0.29554105990738294
		 62 0.26914932603688546 63 0.24180859577856792 64 0.16359421061955301 65 0.071050056608507328
		 66 0 67 -0.038844087387462624 68 0 69 0.15492584390514239 70 0.35741374576323232
		 71 0.53507315197068539 72 0.64842604257168079 73 0.70557486923803137 74 0.71979207525951516
		 75 0.70887860898973021 76 0.67860738186227876 77 0.62445011073580581 78 0.55093507875166536
		 79 0.47742004676752586 80 0 81 -0.039785003897293732 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0.03978500389729394
		 102 0 103 0 105 0 105.00000017006802 0.16425605242638436 109 0.16425605242638436
		 114 0.16425605242638436 117 0.16425605242638436 119 0.10944900709271466 121 0 121.00000017006802 0.16425605242638436
		 125 0.16425605242638436 130 0.16425605242638436 133 0.16425605242638436 135 0.10944900709271466;
	setAttr -s 113 ".kit[102:112]"  9 9 9 9 9 10 9 9 
		9 9 1;
	setAttr -s 113 ".kot[0:112]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 9 9 9 9 9 5 9 9 
		9 9 9;
	setAttr -s 113 ".kix[112]"  0.83549770875460228;
	setAttr -s 113 ".kiy[112]"  -0.54949392959868981;
createNode animCurveTL -n "R_Arm_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "F268B0B2-4D8B-BABF-B185-EC835454037E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0.054946402765342961
		 10 0 11 -0.25143474479554867 12 -0.55210147340629523 13 -0.88090076035250842 14 -1.2167331801544552
		 15 -1.5384992026725934 16 -1.5384992026725934 17 -1.5384992026725934 18 -1.5384992026725934
		 19 -1.5384992026725934 20 -1.5384992026725934 21 -1.5384992026725934 22 -1.5384992026725934
		 23 -1.5384992026725934 24 -1.5384992026725934 25 -1.5384992026725934 26 -1.5384992026725934
		 27 -1.5384992026725934 28 -1.3308242374138728 29 -1.1000493570129832 30 -0.85761238353061198
		 31 -0.61495113902744158 32 -0.38350344556415883 33 -0.17470712520145049 34 0 35 0.068377742341004161
		 36 0.034188871170502184 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 -0.0073422936770113677
		 46 -0.013172017502074142 47 -0.018031692068433823 48 -0.022463837969335911 49 -0.027010975798026002
		 50 -0.032215626147749574 51 -0.038620309611752258 52 -0.046767546783279441 53 -0.057199858255576726
		 54 -0.070459764621889784 55 -0.087089786475463893 56 -0.10763244440954471 57 -0.22061440372163887
		 58 -0.31751742640915814 59 -0.25933052160928066 60 -0.15029003988634862 61 -0.060242159024226347
		 62 -0.034400717449218007 63 -0.031169820557002542 64 -0.019119222746307847 65 -0.0081742860150649729
		 66 0 67 0.0075862468555603392 68 0 69 -0.03490570046442202 70 -0.08052741128921731
		 71 -0.12055511655420451 72 -0.15183568801707878 73 -0.15897015255844729 74 -0.11955043872842341
		 75 -0.064261524305757725 76 -0.038064199897597455 77 -0.065642592377825285 78 -0.12231257487255848
		 79 -0.17898255736729116 80 0 81 0.01491521311394089 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 -0.014915213113941044
		 102 0 103 0 105 0 105.00000017006802 -0.049198249472338237 109 -0.049198249472338237
		 114 -0.049198249472338237 117 -0.049198249472338237 119 -0.032782350944786855 121 0
		 121.00000017006802 -0.049198249472338237 125 -0.049198249472338237 130 -0.049198249472338237
		 133 -0.049198249472338237 135 -0.032782350944786855;
	setAttr -s 113 ".kit[102:112]"  9 9 9 9 9 10 9 9 
		9 9 1;
	setAttr -s 113 ".kot[0:112]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 9 9 9 9 9 5 9 9 
		9 9 9;
	setAttr -s 113 ".kix[112]"  0.9811443501662227;
	setAttr -s 113 ".kiy[112]"  0.19327639311850933;
createNode animCurveTA -n "R_Arm_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "6E380EF6-4F18-9C82-1E7B-458C4C9B538E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 25.982340009988462 5 20.674221206072669
		 6 20.263181235065854 7 21.676088736292346 8 27.311654765776424 9 56.119734256136816
		 10 79.060126994632853 11 83.791415953097513 12 84.382826771165213 13 82.608593110000584
		 14 80.242948630768296 15 91.265888532475202 16 92.447042141527604 17 93.290288407359171
		 18 93.813892590380334 19 94.036119951001581 20 93.97523574963337 21 93.649505246686161
		 22 93.077193702570426 23 92.276566377696625 24 91.265888532475202 25 85.902750887059639
		 26 79.060126994632853 27 79.060126994632853 28 79.693781756618847 29 81.172309534586176
		 30 82.862055566548833 31 84.129365090520835 32 84.340583344516148 33 82.862055566548861
		 34 79.060126994632853 35 65.894326018091562 36 44.678762694839371 37 27.311654765776424
		 38 22.177789301426007 39 21.676088736292346 40 20.674221206072669 41 22.233977029873607
		 42 24.255606264484243 43 25.982340009988462 44 25.982340009988462 45 25.982340009988462
		 46 25.982340009988462 47 25.982340009988462 48 25.982340009988462 49 25.982340009988462
		 50 25.982340009988462 51 25.982340009988462 52 25.982340009988462 53 25.982340009988462
		 54 25.982340009988462 55 25.982340009988462 56 25.982340009988462 57 25.982340009988462
		 58 25.982340009988462 59 25.982340009988462 60 25.982340009988462 61 25.982340009988462
		 62 25.982340009988462 63 25.982340009988462 64 25.982340009988462 65 25.982340009988462
		 66 25.982340009988462 67 25.982340009988462 68 25.982340009988462 69 25.982340009988462
		 70 25.982340009988462 71 25.982340009988462 72 25.982340009988462 73 25.982340009988462
		 74 25.982340009988462 75 25.982340009988462 76 25.982340009988462 77 25.982340009988462
		 78 25.982340009988462 79 25.982340009988462 80 25.982340009988462 81 19.526450165177216
		 82 13.58703150795095 83 12.812324726573602 84 13.58703150795095 85 14.02437321124205
		 86 13.58703150795095 87 11.526824609835128 88 6.5895642552933502 89 -5.3559912737017905
		 90 -16.426863396114442 91 -19.303916852540425 92 -16.426863396114442 93 -5.3559912737018101
		 94 6.5895642552933502 95 11.526824609835177 96 13.58703150795095 97 14.024373211242052
		 98 13.58703150795095 99 12.812324726573618 100 13.58703150795095 101 21.59233491551694
		 102 25.982340009988462 103 25.982340009988462 105 25.982340009988462 121 25.982340009988462;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Arm_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "6592B780-4BDA-4B85-A983-2787E210911E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 46.695294977346499 5 31.67004625167672
		 6 27.77402920013046 7 29.083546013838586 8 45.291500479695088 9 50.016649631230401
		 10 51.453605878961113 11 52.016998380821008 12 52.087422407622846 13 51.876150183494744
		 14 51.594453932564797 15 52.267702997628824 16 52.346483313535565 17 52.40272596199403
		 18 52.437649195206347 19 52.452471265374598 20 52.44841042470091 21 52.426684925387377
		 22 52.388513019636115 23 52.33511295964923 24 52.267702997628824 25 51.909993657608169
		 26 51.453605878961113 27 51.453605878961113 28 51.529060230788858 29 51.705120385053604
		 30 51.906331989927594 31 52.05724069358309 32 52.08239214419234 33 51.906331989927594
		 34 51.453605878961113 35 50.576376529485763 36 48.740597451235708 37 45.291500479695088
		 38 37.204141439178876 39 29.083546013838586 40 31.67004625167672 41 36.687606062110341
		 42 42.108818539885895 43 46.695294977346499 44 46.695294977346499 45 46.695294977346499
		 46 46.695294977346499 47 46.695294977346499 48 46.695294977346499 49 46.695294977346499
		 50 46.695294977346499 51 46.695294977346499 52 46.695294977346499 53 46.695294977346499
		 54 46.695294977346499 55 46.695294977346499 56 46.695294977346499 57 46.695294977346499
		 58 46.695294977346499 59 46.695294977346499 60 46.695294977346499 61 46.695294977346499
		 62 46.695294977346499 63 46.695294977346499 64 46.695294977346499 65 46.695294977346499
		 66 46.695294977346499 67 46.695294977346499 68 46.695294977346499 69 46.695294977346499
		 70 46.695294977346499 71 46.695294977346499 72 46.695294977346499 73 46.695294977346499
		 74 46.695294977346499 75 46.695294977346499 76 46.695294977346499 77 46.695294977346499
		 78 46.695294977346499 79 46.695294977346499 80 46.695294977346499 81 48.74533126362747
		 82 50.631364647005945 83 50.877369001359661 84 50.631364647005945 85 51.409101106041177
		 86 50.631364647005945 87 44.576893135538946 88 38.18758130244219 89 36.070483556887588
		 90 35.50885872940345 91 35.174018407773602 92 35.50885872940345 93 36.070483556887574
		 94 38.18758130244219 95 44.576893135539066 96 50.631364647005945 97 51.409101106041184
		 98 50.631364647005945 99 50.877369001359654 100 50.631364647005945 101 48.089319652017522
		 102 46.695294977346499 103 46.695294977346499 105 46.695294977346499 121 46.695294977346499;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Arm_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "EE7A8847-4F8E-CB45-6C19-1FBE1E69B775";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 15.445199942669632 5 7.124362601087828
		 6 19.694042847556602 7 35.186902744497331 8 44.405143305747359 9 69.616875911776077
		 10 89.041183772799002 11 93.122193246419371 12 93.632319170353441 13 92.101940357477332
		 14 90.061435620667197 15 104.52371186870278 16 106.02195873195951 17 107.09158343026498
		 18 107.75575472753505 19 108.03764138768564 20 107.96041217463265 21 107.54723585229199
		 22 106.82128118457952 23 105.80571693541114 24 104.52371186870278 25 97.720782856866279
		 26 89.041183772799002 27 89.041183772799002 28 89.587747533620046 29 90.863062975535826
		 30 92.320566337725253 31 93.413693859367328 32 93.595881779641033 33 92.320566337725253
		 34 89.041183772799002 35 77.878576565544847 36 59.7725852856383 37 44.405143305747359
		 38 40.210040699095558 39 35.186902744497331 40 7.124362601087828 41 6.6258254519477173
		 42 11.266647067908158 43 15.445199942669632 44 15.445199942669632 45 15.445199942669632
		 46 15.445199942669632 47 15.445199942669632 48 15.445199942669632 49 15.445199942669632
		 50 15.445199942669632 51 15.445199942669632 52 15.445199942669632 53 15.445199942669632
		 54 15.445199942669632 55 15.445199942669632 56 15.445199942669632 57 15.445199942669632
		 58 15.445199942669632 59 15.445199942669632 60 15.445199942669632 61 15.445199942669632
		 62 15.445199942669632 63 15.445199942669632 64 15.445199942669632 65 15.445199942669632
		 66 15.445199942669632 67 15.445199942669632 68 15.445199942669632 69 15.445199942669632
		 70 15.445199942669632 71 15.445199942669632 72 15.445199942669632 73 15.445199942669632
		 74 15.445199942669632 75 15.445199942669632 76 15.445199942669632 77 15.445199942669632
		 78 15.445199942669632 79 15.445199942669632 80 15.445199942669632 81 6.8777312501025554
		 82 -1.0043399470590542 83 -2.0324361901671022 84 -1.0043399470590542 85 -0.98632360745663006
		 86 -1.0043399470590542 87 1.1950241855214407 88 -1.2926013806978398 89 -20.058576515499428
		 90 -38.788518971095698 91 -43.475508669895483 92 -38.788518971095698 93 -20.05857651549946
		 94 -1.2926013806978398 95 1.1950241855214079 96 -1.0043399470590542 97 -0.98632360745663006
		 98 -1.0043399470590542 99 -2.032436190167084 100 -1.0043399470590542 101 9.6193212317241876
		 102 15.445199942669632 103 15.445199942669632 105 15.445199942669632 121 15.445199942669632;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "R_Arm_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "55690292-4A86-FD5E-C7C9-FB9B18642011";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "13D98B03-4C1F-B754-4C86-9D9F497702A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "891FFBF7-4E01-72B8-F648-92BCAB5FBEF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_01_Jnt_Ctrl_visibility";
	rename -uid "38ECA4E9-429C-7772-B416-D28F016CC3C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_FK_02_Jnt_Ctrl_translateX";
	rename -uid "786A4E23-4FA1-4E0C-E380-23A1917AF5D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Arm_FK_02_Jnt_Ctrl_translateY";
	rename -uid "9FEBADDC-4E42-48E1-C4A1-EBB57D17296E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Arm_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "E9330DAB-474C-1785-33FF-059CB5CC2340";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Arm_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "EB335EDD-497D-8820-D8CF-9F880B10FBDE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -80.285142487054472 5 -91.93550121056056
		 6 -77.595316337055522 7 -73.900777652457563 8 -149.42501350940597 9 -156.3609129033116
		 10 -159.05820689361292 11 -158.67287884369136 12 -156.36091211692846 13 -153.27829007670562
		 14 -150.58099608640435 15 -121.10707407556058 16 -118.36674228556835 17 -116.4103713856781
		 18 -115.19558511477389 19 -114.68000721173972 20 -114.82126141545963 21 -115.57697146481766
		 22 -116.90476109869778 23 -118.7622540559841 24 -121.10707407556058 25 -133.54980503891687
		 26 -149.42501350940597 27 -149.42501350940597 28 -149.99144527833309 29 -151.43899313225793
		 30 -153.39003589189576 31 -155.46695237796186 32 -157.29212141117142 33 -158.48792181223979
		 34 -158.67673240188213 35 -157.48093200081382 36 -154.52289942975 37 -149.42501350940597
		 38 -114.88026669214902 39 -73.900777652457563 40 -91.93550121056056 41 -90.271653859616379
		 42 -84.954777097682495 43 -80.285142487054472 44 -80.285142487054472 45 -80.285142487054472
		 46 -80.285142487054472 47 -80.285142487054472 48 -80.285142487054472 49 -80.285142487054472
		 50 -80.285142487054472 51 -80.285142487054472 52 -80.285142487054472 53 -80.285142487054472
		 54 -80.285142487054472 55 -80.285142487054472 56 -80.285142487054472 57 -80.285142487054472
		 58 -80.285142487054472 59 -80.285142487054472 60 -80.285142487054472 61 -80.285142487054472
		 62 -80.285142487054472 63 -80.285142487054472 64 -80.285142487054472 65 -80.285142487054472
		 66 -80.285142487054472 67 -80.285142487054472 68 -80.285142487054472 69 -80.285142487054472
		 70 -80.285142487054472 71 -80.285142487054472 72 -80.285142487054472 73 -80.285142487054472
		 74 -80.285142487054472 75 -80.285142487054472 76 -80.285142487054472 77 -80.285142487054472
		 78 -80.285142487054472 79 -80.285142487054472 80 -80.285142487054472 81 -80.285142487054472
		 82 -80.285142487054472 83 -80.285142487054472 84 -80.285142487054472 85 -81.55010368876323
		 86 -80.285142487054472 87 -70.455719873286967 88 -60.045763259714519 89 -56.458666058785582
		 90 -55.40149126127416 91 -54.820957261469111 92 -55.40149126127416 93 -56.458666058785568
		 94 -60.045763259714519 95 -70.45571987328718 96 -80.285142487054472 97 -81.55010368876323
		 98 -80.285142487054472 99 -80.285142487054472 100 -80.285142487054472 101 -80.285142487054472
		 102 -80.285142487054472 103 -80.285142487054472 105 -80.285142487054472 121 -80.285142487054472;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Arm_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "941F01B6-4526-8970-6C04-36A481A7892E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 33.629484493717435 5 33.629484493717413
		 6 31.808843062442755 7 29.988201631168117 8 29.988201631168224 9 29.988201631168224
		 10 29.988201631168224 11 29.988201631168224 12 29.988201631168224 13 29.988201631168224
		 14 29.988201631168224 15 30.747920895604583 16 30.821439057357416 17 30.873924961725624
		 18 30.906515487400512 19 30.92034751307342 20 30.916557917435664 21 30.896283579178576
		 22 30.860661376993487 23 30.810828189571716 24 30.747920895604583 25 30.414104855170429
		 26 29.988201631168224 27 29.988201631168224 28 29.988201631168224 29 29.988201631168224
		 30 29.988201631168224 31 29.988201631168224 32 29.988201631168224 33 29.988201631168224
		 34 29.988201631168224 35 29.988201631168224 36 29.988201631168224 37 29.988201631168224
		 38 29.684761392622402 39 29.988201631168117 40 33.629484493717413 41 34.034071478445128
		 42 33.831777986081285 43 33.629484493717435 44 33.629484493717435 45 33.629484493717435
		 46 33.629484493717435 47 33.629484493717435 48 33.629484493717435 49 33.629484493717435
		 50 33.629484493717435 51 33.629484493717435 52 33.629484493717435 53 33.629484493717435
		 54 33.629484493717435 55 33.629484493717435 56 33.629484493717435 57 33.629484493717435
		 58 33.629484493717435 59 33.629484493717435 60 33.629484493717435 61 33.629484493717435
		 62 33.629484493717435 63 33.629484493717435 64 33.629484493717435 65 33.629484493717435
		 66 33.629484493717435 67 33.629484493717435 68 33.629484493717435 69 33.629484493717435
		 70 33.629484493717435 71 33.629484493717435 72 33.629484493717435 73 33.629484493717435
		 74 33.629484493717435 75 33.629484493717435 76 33.629484493717435 77 33.629484493717435
		 78 33.629484493717435 79 33.629484493717435 80 33.629484493717435 81 33.629484493717435
		 82 33.629484493717435 83 33.629484493717435 84 33.629484493717435 85 34.562705639001884
		 86 33.629484493717435 87 27.608975462326985 88 18.697946169166219 89 6.2026439768000348
		 90 -4.4262159249969351 91 -7.3167361867673364 92 -4.4262159249969351 93 6.2026439768000321
		 94 18.697946169166219 95 27.608975462327113 96 33.629484493717435 97 34.562705639001891
		 98 33.629484493717435 99 33.629484493717435 100 33.629484493717435 101 33.629484493717435
		 102 33.629484493717435 103 33.629484493717435 105 33.629484493717435 121 33.629484493717435;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Arm_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "9EE1DFDB-4013-B320-505C-899238031A22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -57.871435738982235 5 -57.871435738982235
		 6 -41.123449725634885 7 -24.375463712287562 8 -24.375463712287612 9 -24.375463712287612
		 10 -24.375463712287612 11 -24.375463712287612 12 -24.375463712287612 13 -24.375463712287612
		 14 -24.375463712287612 15 17.042820318031897 16 21.050874671010618 17 23.912294930404897
		 18 25.689061312788926 19 26.443154034736875 20 26.236553312822927 21 25.131239363621273
		 22 23.189192403706095 23 20.472392649651578 24 17.042820318031897 25 -1.156122664987244
		 26 -24.375463712287612 27 -24.375463712287612 28 -24.375463712287612 29 -24.375463712287612
		 30 -24.375463712287612 31 -24.375463712287612 32 -24.375463712287612 33 -24.375463712287612
		 34 -24.375463712287612 35 -24.375463712287612 36 -24.375463712287612 37 -24.375463712287612
		 38 -21.584132710063027 39 -24.375463712287562 40 -57.871435738982235 41 -61.593210408614979
		 42 -59.732323073798611 43 -57.871435738982235 44 -57.871435738982235 45 -57.871435738982235
		 46 -57.871435738982235 47 -57.871435738982235 48 -57.871435738982235 49 -57.871435738982235
		 50 -57.871435738982235 51 -57.871435738982235 52 -57.871435738982235 53 -57.871435738982235
		 54 -57.871435738982235 55 -57.871435738982235 56 -57.871435738982235 57 -57.871435738982235
		 58 -57.871435738982235 59 -57.871435738982235 60 -57.871435738982235 61 -57.871435738982235
		 62 -57.871435738982235 63 -57.871435738982235 64 -57.871435738982235 65 -57.871435738982235
		 66 -57.871435738982235 67 -57.871435738982235 68 -57.871435738982235 69 -57.871435738982235
		 70 -57.871435738982235 71 -57.871435738982235 72 -57.871435738982235 73 -57.871435738982235
		 74 -57.871435738982235 75 -57.871435738982235 76 -57.871435738982235 77 -57.871435738982235
		 78 -57.871435738982235 79 -57.871435738982235 80 -57.871435738982235 81 -57.871435738982235
		 82 -57.871435738982235 83 -57.871435738982235 84 -57.871435738982235 85 -60.604920330732405
		 86 -57.871435738982235 87 -38.220441478637412 88 -14.1356822709793 89 6.332862110025018
		 90 21.3344373075285 91 25.768202254841981 92 21.3344373075285 93 6.3328621100250206
		 94 -14.1356822709793 95 -38.220441478637795 96 -57.871435738982235 97 -60.604920330732433
		 98 -57.871435738982235 99 -57.871435738982235 100 -57.871435738982235 101 -57.871435738982235
		 102 -57.871435738982235 103 -57.871435738982235 105 -57.871435738982235 121 -57.871435738982235;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "R_Arm_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "2E7EA29D-43F8-48B2-6F2B-CFBE8D9CEECD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "BE38E805-436B-9213-69C8-939310F06ECD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "61A37BC5-44B3-3A24-D857-3F890BA8DDC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_02_Jnt_Ctrl_visibility";
	rename -uid "648F9A9B-49B3-2F01-2415-18AD3525AF9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX";
	rename -uid "BC49279D-4C4D-C490-83CE-87BCA33E77C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 -0.29429728315230125
		 13 -0.49971300022882104 14 -0.23439708738304288 15 0.044768528301161903 16 0.080047744404450075
		 17 0.10823735727167078 18 0.12953992699528311 19 0.14415801366774605 20 0.15229417738151874
		 21 0.15415097822906021 22 0.14993097630282959 23 0.13983673169528588 24 0.12407080449888813
		 25 0.10283575480609558 26 0.076334142709367059 27 0.044768528301161903 28 -0.05804962275961903
		 29 -0.24075657303862852 30 -0.41682135478023769 31 -0.49971300022882104 32 -0.29336460547935961
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY";
	rename -uid "81CE87A8-464B-D4D5-1D91-C2A5E0CC5F6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 -0.20087374035544137
		 13 -0.50384710623474782 14 -1.0716724469436383 15 -1.4885931458372497 16 -1.5523989253129822
		 17 -1.6033824907313905 18 -1.6419101910655409 19 -1.6683483752885 20 -1.683063392373334
		 21 -1.6864215912931093 22 -1.6787893210208926 23 -1.66053293052975 24 -1.6320187687927479
		 25 -1.5936131847829531 26 -1.5456825274734312 27 -1.4885931458372497 28 -1.3466251350019971
		 29 -1.0894962411181908 30 -0.78572928969328959 31 -0.50384710623474782 32 -0.23188609756038342
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ";
	rename -uid "2EE0216A-4724-A073-933D-E1B49B8C9DF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0.4802663010367727
		 13 0.86263254237769904 14 0.64659141464035175 15 0.36697624560348857 16 0.33486061873536793
		 17 0.30919884989816149 18 0.28980654314812881 19 0.27649930254152949 20 0.26909273213462326
		 21 0.26740243598366953 22 0.27124401814492799 23 0.28043308267465816 24 0.29478523362911979
		 25 0.31411607506457229 26 0.33824121103727545 27 0.36697624560348857 28 0.47331596633303652
		 29 0.66087500706507907 30 0.82539874125987844 31 0.86263254237769904 32 0.48791163948684418
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX";
	rename -uid "DCA25AB9-49C0-FCEC-3FAF-68AE3A64303A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0.21985029512032489 5 0.21985029512032489
		 6 0.21985029512032489 7 0.21985029512032489 8 0.21985029512032489 9 0.21985029512032489
		 10 0.21985029512032489 11 0.21985029512032489 12 3.2557427393462803 13 0.26748546591782851
		 14 -25.968970196703161 15 -47.909833885051647 16 -51.031442188732385 17 -53.525741646697398
		 18 -55.410655368824244 19 -56.704106464990517 20 -57.424018045073829 21 -57.588313218951768
		 22 -57.214915096501905 23 -56.321746787601874 24 -54.926731402129228 25 -53.047792049961586
		 26 -50.702851840976521 27 -47.909833885051647 28 -40.192446483660504 29 -26.326439994863399
		 30 -11.207800613418117 31 0.26748546591782851 32 2.2530409855926905 33 0.21985029512032489
		 34 0.21985029512032489 35 0.21985029512032489 36 0.21985029512032489 37 0.21985029512032489
		 38 0.21985029512032489 39 0.21985029512032489 40 0.21985029512032489 41 0.21985029512032489
		 42 0.21985029512032489 43 0.21985029512032489 44 0.21985029512032489 45 0.21985029512032489
		 46 0.21985029512032489 47 0.21985029512032489 48 0.21985029512032489 49 0.21985029512032489
		 50 0.21985029512032489 51 0.21985029512032489 52 0.21985029512032489 53 0.21985029512032489
		 54 0.21985029512032489 55 0.21985029512032489 56 0.21985029512032489 57 0.21985029512032489
		 58 0.21985029512032489 59 0.21985029512032489 60 0.21985029512032489 61 0.21985029512032489
		 62 0.21985029512032489 63 0.21985029512032489 64 0.21985029512032489 65 0.21985029512032489
		 66 0.21985029512032489 67 0.21985029512032489 68 0.21985029512032489 69 0.21985029512032489
		 70 0.21985029512032489 71 0.21985029512032489 72 0.21985029512032489 73 0.21985029512032489
		 74 0.21985029512032489 75 0.21985029512032489 76 0.21985029512032489 77 0.21985029512032489
		 78 0.21985029512032489 79 0.21985029512032489 80 0.21985029512032489 81 0.21985029512032489
		 82 0.21985029512032489 83 0.21985029512032489 84 0.21985029512032489 85 0.21985029512032489
		 86 0.21985029512032489 87 0.21985029512032489 88 0.21985029512032489 89 0.21985029512032489
		 90 0.21985029512032489 91 0.21985029512032489 92 0.21985029512032489 93 0.21985029512032489
		 94 0.21985029512032489 95 0.21985029512032489 96 0.21985029512032489 97 0.21985029512032489
		 98 0.21985029512032489 99 0.21985029512032489 100 0.21985029512032489 101 0.21985029512032489
		 102 0.21985029512032489 103 0.21985029512032489 105 0.21985029512032489 121 0.21985029512032489;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY";
	rename -uid "DD5A7520-4087-F8E5-F40D-E6970E352E8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0.21465695093488854 5 0.21465695093488854
		 6 0.21465695093488854 7 0.21465695093488854 8 0.21465695093488854 9 0.21465695093488854
		 10 0.21465695093488854 11 0.21465695093488854 12 -16.883446763698451 13 -34.723536292389696
		 14 -46.483057357072326 15 -52.305487219294363 16 -53.444694729129139 17 -54.354970586269857
		 18 -55.042855695079183 19 -55.514890959919818 20 -55.777617285154442 21 -55.837575575145742
		 22 -55.701306734256427 23 -55.375351666849141 24 -54.866251277286615 25 -54.180546469931514
		 26 -53.324778149146532 27 -52.305487219294363 28 -50.581446430011177 29 -47.341754470228686
		 30 -42.188441153252896 31 -34.723536292389696 32 -17.977616433911514 33 0.21465695093488854
		 34 0.21465695093488854 35 0.21465695093488854 36 0.21465695093488854 37 0.21465695093488854
		 38 0.21465695093488854 39 0.21465695093488854 40 0.21465695093488854 41 0.21465695093488854
		 42 0.21465695093488854 43 0.21465695093488854 44 0.21465695093488854 45 0.21465695093488854
		 46 0.21465695093488854 47 0.21465695093488854 48 0.21465695093488854 49 0.21465695093488854
		 50 0.21465695093488854 51 0.21465695093488854 52 0.21465695093488854 53 0.21465695093488854
		 54 0.21465695093488854 55 0.21465695093488854 56 0.21465695093488854 57 0.21465695093488854
		 58 0.21465695093488854 59 0.21465695093488854 60 0.21465695093488854 61 0.21465695093488854
		 62 0.21465695093488854 63 0.21465695093488854 64 0.21465695093488854 65 0.21465695093488854
		 66 0.21465695093488854 67 0.21465695093488854 68 0.21465695093488854 69 0.21465695093488854
		 70 0.21465695093488854 71 0.21465695093488854 72 0.21465695093488854 73 0.21465695093488854
		 74 0.21465695093488854 75 0.21465695093488854 76 0.21465695093488854 77 0.21465695093488854
		 78 0.21465695093488854 79 0.21465695093488854 80 0.21465695093488854 81 0.21465695093488854
		 82 0.21465695093488854 83 0.21465695093488854 84 0.21465695093488854 85 0.21465695093488854
		 86 0.21465695093488854 87 0.21465695093488854 88 0.21465695093488854 89 0.21465695093488854
		 90 0.21465695093488854 91 0.21465695093488854 92 0.21465695093488854 93 0.21465695093488854
		 94 0.21465695093488854 95 0.21465695093488854 96 0.21465695093488854 97 0.21465695093488854
		 98 0.21465695093488854 99 0.21465695093488854 100 0.21465695093488854 101 0.21465695093488854
		 102 0.21465695093488854 103 0.21465695093488854 105 0.21465695093488854 121 0.21465695093488854;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "A1086ED8-46DA-058D-7559-47B8BE3CE1BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 4.3368709453573269 5 4.3368709453573269
		 6 4.3368709453573269 7 4.3368709453573269 8 4.3368709453573269 9 4.3368709453573269
		 10 4.3368709453573269 11 4.3368709453573269 12 4.2653441991394709 13 4.1836822105486302
		 14 4.1021361656427882 15 4.0515373599618529 16 4.042975147110714 17 4.0361335703349228
		 18 4.0309634686037557 19 4.0274156808864898 20 4.0254410461523982 21 4.0249904033707598
		 22 4.0260145915108483 23 4.0284644495419402 24 4.03229081643331 25 4.037444531154236
		 26 4.0438764326739909 27 4.0515373599618529 28 4.0679140357258703 29 4.0979615130531224
		 30 4.1378331264814348 31 4.1836822105486302 32 4.2593997494437321 33 4.3368709453573269
		 34 4.3368709453573269 35 4.3368709453573269 36 4.3368709453573269 37 4.3368709453573269
		 38 4.3368709453573269 39 4.3368709453573269 40 4.3368709453573269 41 4.3368709453573269
		 42 4.3368709453573269 43 4.3368709453573269 44 4.3368709453573269 45 4.3368709453573269
		 46 4.3368709453573269 47 4.3368709453573269 48 4.3368709453573269 49 4.3368709453573269
		 50 4.3368709453573269 51 4.3368709453573269 52 4.3368709453573269 53 4.3368709453573269
		 54 4.3368709453573269 55 4.3368709453573269 56 4.3368709453573269 57 4.3368709453573269
		 58 4.3368709453573269 59 4.3368709453573269 60 4.3368709453573269 61 4.3368709453573269
		 62 4.3368709453573269 63 4.3368709453573269 64 4.3368709453573269 65 4.3368709453573269
		 66 4.3368709453573269 67 4.3368709453573269 68 4.3368709453573269 69 4.3368709453573269
		 70 4.3368709453573269 71 4.3368709453573269 72 4.3368709453573269 73 4.3368709453573269
		 74 4.3368709453573269 75 4.3368709453573269 76 4.3368709453573269 77 4.3368709453573269
		 78 4.3368709453573269 79 4.3368709453573269 80 4.3368709453573269 81 4.3368709453573269
		 82 4.3368709453573269 83 4.3368709453573269 84 4.3368709453573269 85 4.3368709453573269
		 86 4.3368709453573269 87 4.3368709453573269 88 4.3368709453573269 89 4.3368709453573269
		 90 4.3368709453573269 91 4.3368709453573269 92 4.3368709453573269 93 4.3368709453573269
		 94 4.3368709453573269 95 4.3368709453573269 96 4.3368709453573269 97 4.3368709453573269
		 98 4.3368709453573269 99 4.3368709453573269 100 4.3368709453573269 101 4.3368709453573269
		 102 4.3368709453573269 103 4.3368709453573269 105 4.3368709453573269 121 4.3368709453573269;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "L_Clav_Jnt_Ctrl_scaleX";
	rename -uid "1FCA05E6-4A01-E716-C040-83BFBECD28BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Clav_Jnt_Ctrl_scaleY";
	rename -uid "7CF6E69D-4CD1-B558-6218-C48061571590";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Clav_Jnt_Ctrl_scaleZ";
	rename -uid "CB25B1BF-4AB3-9A65-8386-DE9D467EE99C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Clav_Jnt_Ctrl_visibility";
	rename -uid "A474AD19-4B49-597F-267A-759C34BA6653";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_FK_01_Jnt_Ctrl_translateX";
	rename -uid "79B701FF-45B5-422B-D36D-C68FF8CEB6D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0.0024089260422880047
		 13 0 14 -0.01686248372990071 15 -0.038542815037882899 16 -0.038542815037882899 17 -0.038542815037882899
		 18 -0.038542815037882899 19 -0.038542815037882899 20 -0.038542815037882899 21 -0.038542815037882899
		 22 -0.038542815037882899 23 -0.038542815037882899 24 -0.038542815037882899 25 -0.038542815037882899
		 26 -0.038542815037882899 27 -0.038542815037882899 28 -0.029388896466385695 29 -0.01862902726831004
		 30 -0.0081903481955501352 31 0 32 0.0016059506265784483 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0
		 121 0;
	setAttr -s 103 ".kit[101:102]"  9 1;
	setAttr -s 103 ".kot[0:102]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
	setAttr -s 103 ".kox[102]"  1;
	setAttr -s 103 ".koy[102]"  0;
createNode animCurveTL -n "L_Arm_FK_01_Jnt_Ctrl_translateY";
	rename -uid "941C005A-4504-34BA-E90C-50BC3FE72F81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0.0042530185236301921
		 13 0 14 -0.02977113219697021 15 -0.068048293484873235 16 -0.068048293484873235 17 -0.068048293484873235
		 18 -0.068048293484873235 19 -0.068048293484873235 20 -0.068048293484873235 21 -0.068048293484873235
		 22 -0.068048293484873235 23 -0.068048293484873235 24 -0.068048293484873235 25 -0.068048293484873235
		 26 -0.068048293484873235 27 -0.068048293484873235 28 -0.051886823782215818 29 -0.032890008517688682
		 30 -0.014460262365535596 31 0 32 0.002835345561869707 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0
		 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[101:102]"  9 1;
	setAttr -s 103 ".kot[0:102]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
	setAttr -s 103 ".kox[102]"  1;
	setAttr -s 103 ".koy[102]"  0;
createNode animCurveTL -n "L_Arm_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "D951B67E-4880-F46C-8FF1-099EFEDE082D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0.028436700831241887
		 13 0 14 -0.1990569227453024 15 -0.45498719395517601 16 -0.45498719395517601 17 -0.45498719395517601
		 18 -0.45498719395517601 19 -0.45498719395517601 20 -0.45498719395517601 21 -0.45498719395517601
		 22 -0.45498719395517601 23 -0.45498719395517601 24 -0.45498719395517601 25 -0.45498719395517601
		 26 -0.45498719395517601 27 -0.45498719395517601 28 -0.3469277353908215 29 -0.21991047707833467
		 30 -0.096684778715474984 31 0 32 0.018957799748132255 33 0 34 0 35 0 36 0 37 0 38 0
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0
		 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[101:102]"  9 1;
	setAttr -s 103 ".kot[0:102]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
	setAttr -s 103 ".kox[102]"  1;
	setAttr -s 103 ".koy[102]"  0;
createNode animCurveTA -n "L_Arm_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "247A880D-4D29-B419-7632-B283AEBF8353";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  3 0 4 -1.6748284374174907 5 -1.5865748024067421
		 6 -1.0164764401990218 7 -1.591622977032036 8 -8.3748387362656942 9 -7.6133536757113438
		 10 -5.7213326552847148 11 -5.7213326552847148 12 -24.048965747146553 13 -40.910388371195481
		 14 -43.10970407291488 15 -40.910388371195481 16 -40.910388371195481 17 -40.910388371195481
		 18 -40.910388371195481 19 -40.910388371195481 20 -40.910388371195481 21 -40.910388371195481
		 22 -40.910388371195481 23 -40.910388371195481 24 -40.910388371195481 25 -40.910388371195481
		 26 -40.910388371195481 27 -40.910388371195481 28 -42.010046362317702 29 -43.842809680854721
		 30 -44.209362344562123 31 -40.910388371195481 32 -24.782071168069649 33 -5.7213326552847148
		 34 -5.7213326552847148 35 -6.8876553376444587 36 -8.2013950245031388 37 -8.3748387362656942
		 38 -5.3424340338911316 39 -1.591622977032036 40 -1.5865748024067421 41 -1.6137974458776858
		 42 -1.646764431508998 43 -1.6748284374174907 44 -1.6748284374174907 45 -2.5479363981984493
		 46 -3.5431007797014509 47 -4.6233386644230903 48 -5.75166713485996 49 -6.8911032735086737
		 50 -8.0046641628658115 51 -9.0553668854279952 52 -10.006228523691801 53 -10.820266160153835
		 54 -11.46049687731071 55 -11.889937757659007 56 -12.071605883695327 57 -8.5884530289213021
		 58 -2.3111859733930333 59 4.0586270116842158 60 10.722913035270388 61 15.642265575284988
		 62 16.120101467417712 63 14.524232147617367 64 13.651458805749991 65 12.680325425735857
		 66 11.740631576964894 67 10.795130813649296 68 10.120694347520446 69 10.925110010369842
		 70 11.939032183919814 71 10.047736748735472 72 -0.94108303241234725 73 -11.790033715961934
		 74 -13.259188649365585 75 -11.698797887281044 76 -10.464300338765995 77 -10.782806711362788
		 78 -11.427206297529064 79 -12.071605883695327 80 -1.6748284374174907 81 0.45355196794409652
		 82 -1.6642376943056636 83 -11.715305955269269 84 -21.767698059122001 85 -23.325742595511954
		 86 -21.767698059122001 87 -19.981029916232085 88 -16.942445841698994 89 -10.867449114046941
		 90 -6.9271183885533931 91 -12.316889522516488 92 -19.179194188397297 93 -21.611731739924014
		 94 -20.944134990593319 95 -14.548380827696169 96 -8.3951363835776895 97 -10.115578074457218
		 98 -12.100154936001697 99 -7.1130980532357677 100 -1.6642376943056636 101 -1.8852308421492168
		 102 -1.6748284374174907 103 -1.6748284374174907 105 -1.6748284374174907 116 -1.5648220669626971
		 121 -1.6748284374174907 132 -1.5648220669626971;
	setAttr -s 105 ".kit[101:104]"  9 9 9 1;
	setAttr -s 105 ".kot[0:104]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9 1 9;
	setAttr -s 105 ".kix[104]"  0.99999122611761027;
	setAttr -s 105 ".kiy[104]"  0.0041889960370566264;
	setAttr -s 105 ".kox[103:104]"  0.9999937180843933 0.99999122611761027;
	setAttr -s 105 ".koy[103:104]"  0.0035445439412199356 0.0041889960370566264;
createNode animCurveTA -n "L_Arm_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "BDFA1733-4F41-A999-E136-9BB7183FEB27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  3 0 4 22.38198830262867 5 -12.555394866628919
		 6 -23.367089566462894 7 -30.22619849378296 8 -41.448067027957116 9 -29.08746245038467
		 10 -14.856546450449853 11 -14.856546450449853 12 -16.255787592152519 13 -17.543089456225822
		 14 -17.710998372669863 15 -17.543089456225822 16 -17.543089456225822 17 -17.543089456225822
		 18 -17.543089456225822 19 -17.543089456225822 20 -17.543089456225822 21 -17.543089456225822
		 22 -17.543089456225822 23 -17.543089456225822 24 -17.543089456225822 25 -17.543089456225822
		 26 -17.543089456225822 27 -17.543089456225822 28 -17.627043925156322 29 -17.766968040040489
		 30 -17.794952863017318 31 -17.543089456225822 32 -16.311757245245165 33 -14.856546450449853
		 34 -14.856546450449853 35 -24.022162129082197 36 -34.665084506464893 37 -41.448067027957116
		 38 -39.013338043147357 39 -30.22619849378296 40 -12.555394866628919 41 0.40683357115448815
		 42 12.364893802704261 43 22.38198830262867 44 22.38198830262867 45 18.611334742106422
		 46 14.793045158978446 47 10.925649497966818 48 7.0076777037936333 49 3.0376597211809022
		 50 -0.98587450514925723 51 -5.0643950304748566 52 -9.1993719100737454 53 -13.39227519922389
		 54 -17.644574953203286 55 -21.957741227289773 56 -26.333244076761325 57 -34.02103213210934
		 58 -39.318267875632628 59 -37.177396568374512 60 -31.984767320007531 61 -24.46352673646545
		 62 -11.480924177081413 63 2.9042190367931018 64 14.222396040058261 65 24.458664512139631
		 66 31.784366720863165 67 33.439089162254824 68 29.208551535058707 69 21.051167989465686
		 70 10.573008424041564 71 -0.76390146674905135 72 -15.135696329206922 73 -27.18616424153657
		 74 -32.807166226526341 75 -35.506016152702443 76 -33.945347742063603 77 -26.259532789671184
		 78 -14.314199500463735 79 -2.3688662112564089 80 22.38198830262867 81 2.8078775471357931
		 82 -21.479533440959965 83 -33.883763428354982 84 -40.805303197801507 85 -43.589811120652776
		 86 -40.805303197801507 87 -30.208758521894563 88 -15.578946189022817 89 3.1762363405552287
		 90 16.687195066696539 91 11.000464701000807 92 -0.04023835201531259 93 -5.6634204982530347
		 94 -10.605878594858881 95 -17.016051639194174 96 -21.887519616514719 97 -21.637121151374181
		 98 -20.143519323241474 99 -23.443871472745379 100 -21.479533440959965 101 4.7016272599268545
		 102 22.38198830262867 103 22.38198830262867 105 22.38198830262867 109 4.5415170153805828
		 124 -1.0096637188942572 132 8.2499496529390921;
	setAttr -s 105 ".kit[101:104]"  9 9 1 1;
	setAttr -s 105 ".kot[0:104]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9 1 9;
	setAttr -s 105 ".kix[103:104]"  0.92287476414040448 0.88058677643987804;
	setAttr -s 105 ".kiy[103:104]"  -0.38510020736529443 -0.47388493240366292;
	setAttr -s 105 ".kox[103:104]"  0.74095444928714593 0.89981985163001643;
	setAttr -s 105 ".koy[103:104]"  -0.67155528743475956 0.43626165842592135;
createNode animCurveTA -n "L_Arm_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "ADA39BEF-4C67-7535-E5B7-0A881BF0FFB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 105 ".ktv[0:104]"  3 0 4 -45.707101432179861 5 -44.724226325900908
		 6 -45.267500082386981 7 -45.045867417692129 8 -39.473553784327621 9 -48.738589184382882
		 10 -58.93234352333225 11 -58.93234352333225 12 -62.255615494611526 13 -65.313025740742958
		 14 -65.711818328464716 15 -65.313025740742958 16 -65.313025740742958 17 -65.313025740742958
		 18 -65.313025740742958 19 -65.313025740742958 20 -65.313025740742958 21 -65.313025740742958
		 22 -65.313025740742958 23 -65.313025740742958 24 -65.313025740742958 25 -65.313025740742958
		 26 -65.313025740742958 27 -65.313025740742958 28 -65.512422060037053 29 -65.844749258860531
		 30 -65.911214698625216 31 -65.313025740742958 32 -62.388546391096376 33 -58.93234352333225
		 34 -58.93234352333225 35 -52.342561076544158 36 -44.671734755366963 37 -39.473553784327621
		 38 -41.127830750596772 39 -45.045867417692129 40 -44.724226325900908 41 -44.997912071382295
		 42 -45.379808838066602 43 -45.707101432179861 44 -45.707101432179861 45 -45.020090636033927
		 46 -44.252110225889929 47 -43.42719398637869 48 -42.569375702131033 49 -41.702689157777776
		 50 -40.851168137949735 51 -40.038846427277726 52 -39.28975781039258 53 -38.627936071925113
		 54 -38.077414996506143 55 -37.662228368766485 56 -37.406409973336963 57 -39.3060598916788
		 58 -43.353379183948014 59 -49.292159111543761 60 -55.743708427947794 61 -58.042488623956935
		 62 -48.35944384858005 63 -36.689459847668466 64 -33.020641025779625 65 -31.738423123810435
		 66 -31.509177032332012 67 -33.315427034099734 68 -35.952943734121824 69 -37.126065817917315
		 70 -37.985119823003672 71 -39.085327901329059 72 -40.888676219185534 73 -42.982239562093191
		 74 -45.636055899172867 75 -48.306687074170185 76 -49.016773979812491 77 -46.453682157223987
		 78 -41.93004606528045 79 -37.406409973336963 80 -45.707101432179861 81 -46.243676007872743
		 82 -44.459664946937181 83 -40.42524584511721 84 -36.546756303952513 85 -35.430447503642057
		 86 -36.546756303952513 87 -43.792770476492159 88 -46.494788465935187 89 -30.374592470171091
		 90 -10.142819001163057 91 3.1004001850233238 92 12.801768622810069 93 20.914415318895689
		 94 20.818932100384895 95 -0.68433521339093206 96 -21.901519592414452 97 -17.364636076038234
		 98 -11.595692636825977 99 -27.305599826829393 100 -44.459664946937181 101 -46.627574991468116
		 102 -45.707101432179861 103 -45.707101432179861 105 -45.707101432179861 116 -45.293799146514345
		 121 -45.707101432179861 132 -45.293799146514345;
	setAttr -s 105 ".kit[101:104]"  9 9 9 1;
	setAttr -s 105 ".kot[0:104]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9 1 9;
	setAttr -s 105 ".kix[104]"  0.99987617258848249;
	setAttr -s 105 ".kiy[104]"  0.015736565375171589;
	setAttr -s 105 ".kox[103:104]"  0.99991133782698371 0.99987617258848249;
	setAttr -s 105 ".koy[103:104]"  0.01331602362012011 0.015736565375171589;
createNode animCurveTU -n "L_Arm_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "B932D54B-473D-E7EC-218D-6CBD2A188299";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "D4E032F0-478B-5B8B-6FA6-C0933CE028F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "A64C4BCE-4F32-568C-E168-FB974E05EED7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_01_Jnt_Ctrl_visibility";
	rename -uid "AB108F10-4D06-9F75-1A3C-D486CA85AFDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_FK_02_Jnt_Ctrl_translateX";
	rename -uid "707C795E-4088-3916-6F88-9096AA53B1E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 -0.054310861842068223
		 12 -0.10862172368413638 13 0 14 0.51934770728699675 15 1.2219943083176648 16 1.2219943083176648
		 17 1.2219943083176648 18 1.2219943083176648 19 1.2219943083176648 20 1.2219943083176648
		 21 1.2219943083176648 22 1.2219943083176648 23 1.2219943083176648 24 1.2219943083176648
		 25 1.2219943083176648 26 1.2219943083176648 27 1.2219943083176648 28 0.92631532835865771
		 29 0.5760830310640408 30 0.24330779531682101 31 0 32 -0.077586940210645286 33 -0.038793470105322712
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[101:102]"  9 9;
	setAttr -s 103 ".kot[0:102]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9;
createNode animCurveTL -n "L_Arm_FK_02_Jnt_Ctrl_translateY";
	rename -uid "9179D502-4104-0824-51C6-4ABB8F504425";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0.036059558516869067
		 12 0.072119117033738106 13 0 14 -0.34481958868513646 15 -0.81134001143635182 16 -0.81134001143635182
		 17 -0.81134001143635182 18 -0.81134001143635182 19 -0.81134001143635182 20 -0.81134001143635182
		 21 -0.81134001143635182 22 -0.81134001143635182 23 -0.81134001143635182 24 -0.81134001143635182
		 25 -0.81134001143635182 26 -0.81134001143635182 27 -0.81134001143635182 28 -0.61502470509773421
		 29 -0.38248886253427949 30 -0.16154359156277387 31 0 32 0.051513651519768423 33 0.025756825759884302
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[101:102]"  9 9;
	setAttr -s 103 ".kot[0:102]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9;
createNode animCurveTL -n "L_Arm_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "B5839EB0-4A03-9342-692D-D0918490AB3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 -0.035345964879779784
		 12 -0.070691929759559513 13 0 14 0.33799584833583785 15 0.79528415569407807 16 0.79528415569407807
		 17 0.79528415569407807 18 0.79528415569407807 19 0.79528415569407807 20 0.79528415569407807
		 21 0.79528415569407807 22 0.79528415569407807 23 0.79528415569407807 24 0.79528415569407807
		 25 0.79528415569407807 26 0.79528415569407807 27 0.79528415569407807 28 0.6028537930216713
		 29 0.37491967339863613 30 0.15834675599980341 31 0 32 -0.050494232107560516 33 -0.025247116053780324
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[101:102]"  9 9;
	setAttr -s 103 ".kot[0:102]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9;
createNode animCurveTA -n "L_Arm_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "3441ED81-40DD-A35A-2935-CDA780D9D7DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  3 0 4 0 5 0 6 9.0643840345604847 7 17.140928644459695
		 8 11.213892096492135 9 30.176092243228656 10 47.83087862463708 11 52.167806843556633
		 12 51.752140632252654 13 49.289671076839689 14 43.251748436374221 15 -14.902842730292875
		 16 -19.72335367092127 17 -23.164800929712747 18 -25.301728483815804 19 -26.208680310378927
		 20 -25.960200386550618 21 -24.630832689479366 22 -22.295121196313659 23 -19.027609884202004
		 24 -14.902842730292875 25 6.9851348347613236 26 34.911175176382308 27 34.911175176382308
		 28 38.429332464409129 29 42.615436756067126 30 46.544034232997042 31 49.289671076839689
		 32 51.141978294213033 33 51.439661463644079 34 47.83087862463708 35 36.881155525322356
		 36 22.024966417569679 37 11.213892096492135 38 13.577403879508079 39 17.140928644459695
		 40 0 41 -1.9045476271621871 42 -0.9522738135810962 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0.21722607376009537 58 0 59 -1.5951691952711415
		 60 -3.5765180772269152 61 -4.3445214752018773 62 -1.4598758091013131 63 1.8592220045194856
		 64 2.4106658693836067 65 2.1349439369515495 66 1.8592220045194856 67 1.8592220045194856
		 68 1.8592220045194856 69 1.8592220045194856 70 1.8592220045194856 71 1.8592220045194856
		 72 1.8592220045194856 73 1.8592220045194856 74 1.9280820787609476 75 1.9969421530024105
		 76 1.8592220045194856 77 1.3772014848292509 78 0.68860074241462199 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0
		 99 0 100 0 101 0 102 0 103 0 105 0 109 0 114 8.2725272353982348e-16 121 0 125 -1.8387774162793769e-15
		 130 8.6761390595758809e-16;
	setAttr -s 107 ".kit[101:106]"  9 9 9 9 9 9;
	setAttr -s 107 ".kot[0:106]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9 9 9 9 9;
createNode animCurveTA -n "L_Arm_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "4F53DC7A-46FD-9A2E-7E71-FDBF90D7257E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  3 0 4 -21.407060632138741 5 -46.504086136219854
		 6 -56.485058845725334 7 -58.87574691418061 8 -38.431064571960512 9 -40.083235496958636
		 10 -43.059228152505611 11 -38.079633517098131 12 -30.905100548475911 13 -25.308417274657323
		 14 -24.420876972272616 15 -11.242972086001348 16 -9.881856575428575 17 -8.9101323535666079
		 18 -8.3067512442436104 19 -8.0506650712877512 20 -8.1208256585271954 21 -8.4961848297901135
		 22 -9.1556944089046652 23 -10.078306219699021 24 -11.242972086001348 25 -17.42324345677444
		 26 -25.308417274657383 27 -25.308417274657383 28 -24.832949126143582 29 -24.040502211953907
		 30 -23.882012829115958 31 -25.308417274657323 32 -30.55149099141725 33 -38.048635930761044
		 34 -43.059228152505611 35 -42.128425449423403 36 -38.711070028741958 37 -38.431064571960512
		 38 -48.771479884132738 39 -58.87574691418061 40 -46.504086136219854 41 -37.228541724420886
		 42 -28.620661580944248 43 -21.407060632138741 44 -21.407060632138741 45 -21.407060632138741
		 46 -21.407060632138741 47 -21.407060632138741 48 -21.407060632138741 49 -21.407060632138741
		 50 -21.407060632138741 51 -21.407060632138741 52 -21.407060632138741 53 -21.407060632138741
		 54 -21.407060632138741 55 -21.407060632138741 56 -21.407060632138741 57 -21.428319925375455
		 58 -21.407060632138741 59 -20.075092362839548 60 -18.705329794452854 61 -20.981874767404513
		 62 -34.492540132608454 63 -48.045724084286014 64 -50.451399579119929 65 -49.248561831702979
		 66 -48.045724084286014 67 -48.045724084286014 68 -48.045724084286014 69 -48.045724084286014
		 70 -48.045724084286014 71 -48.045724084286014 72 -48.045724084286014 73 -48.045724084286014
		 74 -49.032341249180355 75 -50.018958414074703 76 -48.045724084286014 77 -41.139403930025644
		 78 -31.273232281082144 79 -21.407060632138741 80 -21.407060632138741 81 -34.230158567363326
		 82 -44.203679183648973 83 -45.742450935875901 84 -46.635318495810061 85 -46.996264956208968
		 86 -46.939273409830193 87 -46.578326949431293 88 -46.027408667769791 89 -45.400501657603257
		 90 -44.811589011689257 91 -44.374653822785298 92 -44.203679183648973 93 -44.453017199056106
		 94 -45.0585523793306 95 -45.806566425552035 96 -46.483341038799992 97 -46.875157920154081
		 98 -46.768298770693875 99 -45.94904529149899 100 -44.203679183648973 101 -30.335736231480062
		 102 -21.407060632138741 103 -21.407060632138741 105 -21.407060632138741 109 -37.689935059029324
		 114 -16.01699879907132 121 -21.407060632138741 125 -30.133754725862634 130 -23.585212097974178;
	setAttr -s 107 ".kit[101:106]"  9 9 9 9 9 9;
	setAttr -s 107 ".kot[0:106]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9 9 9 9 9;
createNode animCurveTA -n "L_Arm_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "5D9B67E4-4B19-7FBF-3ECE-88A82797952E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 107 ".ktv[0:106]"  3 0 4 -38.008368947947794 5 -38.008368947947829
		 6 -39.482742330437461 7 -39.662987574645292 8 -31.898218744954526 9 -33.660953592694199
		 10 -36.861416772724525 11 -38.743603439632672 12 -40.385790425084245 13 -41.606217397993156
		 14 -41.84345736470155 15 -34.122121622022284 16 -33.397884407582602 17 -32.880838765109004
		 18 -32.559785151020264 19 -32.423524021735204 20 -32.460855833672575 21 -32.660581043251184
		 22 -33.011500106889812 23 -33.502413481007252 24 -34.122121622022284 25 -37.410587947827729
		 26 -41.606217397993305 27 -41.606217397993305 28 -41.733310271884413 29 -41.945131728369574
		 30 -41.987496019666565 31 -41.606217397993156 32 -40.434382225664486 33 -38.660032688222365
		 34 -36.861416772724525 35 -34.731036459288518 36 -32.576389767796812 37 -31.898218744954526
		 38 -35.411502516313185 39 -39.662987574645292 40 -38.008368947947829 41 -37.824522433870321
		 42 -37.91644569090905 43 -38.008368947947794 44 -38.008368947947794 45 -38.008368947947794
		 46 -38.008368947947794 47 -38.008368947947794 48 -38.008368947947794 49 -38.008368947947794
		 50 -38.008368947947794 51 -38.008368947947794 52 -38.008368947947794 53 -38.008368947947794
		 54 -38.008368947947794 55 -38.008368947947794 56 -38.008368947947794 57 -38.60730625385208
		 58 -38.008368947947794 59 -33.739515092172319 60 -28.405883803678073 61 -26.02962282986222
		 62 -32.527908831306505 63 -40.224069444559447 64 -41.485798032532536 65 -40.854933738545995
		 66 -40.224069444559447 67 -40.224069444559447 68 -40.224069444559447 69 -40.224069444559447
		 70 -40.224069444559447 71 -40.224069444559447 72 -40.224069444559447 73 -40.224069444559447
		 74 -40.306132425915436 75 -40.388195407271418 76 -40.224069444559447 77 -39.649628575067553
		 78 -38.82899876150767 79 -38.008368947947794 80 -38.008368947947794 81 -38.008368947947787
		 82 -38.008368947947787 83 -38.008368947947787 84 -38.008368947947787 85 -38.008368947947787
		 86 -38.008368947947787 87 -38.008368947947787 88 -38.008368947947787 89 -38.008368947947787
		 90 -38.008368947947787 91 -38.008368947947787 92 -38.008368947947787 93 -38.008368947947787
		 94 -38.008368947947787 95 -38.008368947947787 96 -38.008368947947787 97 -38.008368947947787
		 98 -38.008368947947787 99 -38.008368947947787 100 -38.008368947947787 101 -38.008368947947794
		 102 -38.008368947947794 103 -38.008368947947794 105 -38.008368947947794 109 -38.00836894794778
		 114 -38.00836894794778 121 -38.008368947947794 125 -38.008368947947801 130 -38.008368947947758;
	setAttr -s 107 ".kit[101:106]"  9 9 9 9 9 9;
	setAttr -s 107 ".kot[0:106]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 9 9 9 9 9 9;
createNode animCurveTU -n "L_Arm_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "7C338EBC-4763-2456-7782-7ABB7EB1104F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "2FDCD3B4-4546-758F-FFF9-1E94D51A338F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "836B9608-4473-A0FF-8CC2-638725A53E25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_02_Jnt_Ctrl_visibility";
	rename -uid "D1CDB5EB-4928-DE88-3772-02AA2843B02C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_Lwr_Jnt_Ctrl_translateX";
	rename -uid "C9BB7838-422C-83A5-2BA4-6FA1F7E291E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0.053886412368739284 17 0 18 -0.64663694842487252 19 -0.70052336079361188
		 20 -0.64663694842487252 21 -0.64663694842487252 22 -0.70052336384839731 23 -0.64663694842487252
		 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 -0.00020922257764563094 65 -0.00041844515529126404
		 66 0 67 0.0025891293983646914 68 0.0047075079970267126 69 0.0036962655384061467 70 0.0016389101915574408
		 71 0 72 -0.00023537539985133476 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0
		 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Spine_Lwr_Jnt_Ctrl_translateY";
	rename -uid "3D4655C5-4860-2473-EF3C-E9BE2CB8479B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0.18643428557949804 5 0 6 -0.015536190464958159
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 -0.14428913939434207 17 0 18 1.7314696727321079
		 19 1.8757588121264501 20 1.7314696727321079 21 1.7314696727321079 22 1.8757588203061073
		 23 1.7314696727321079 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0.058692275089842094 42 0.12774201048965597 43 0.18643428557949804
		 44 0.18643428557949804 45 0.18643428557949804 46 0.18643428557949804 47 0.18643428557949804
		 48 0.18643428557949804 49 0.18643428557949804 50 0.18643428557949804 51 0.18643428557949804
		 52 0.18643428557949804 53 0.18643428557949804 54 0.18643428557949804 55 0.18643428557949804
		 56 0.18643428557949804 57 0.18643428557949804 58 0.18643428557949804 59 0.18643428557949804
		 60 0.18643428557949804 61 0.18643428557949804 62 0.19575599985847292 63 0.18643428557949804
		 64 0.11536700628952315 65 0.027727790503592725 66 0 67 0.16013196268587976 68 0.32504616589787194
		 69 0.31184221699210218 70 0.24297772327165007 71 0.18643428557949804 72 0.17950369156357937
		 73 0.18643428557949804 74 0.18643428557949804 75 0.18643428557949804 76 0.18643428557949804
		 77 0.18643428557949804 78 0.18643428557949804 79 0.18643428557949804 80 0.18643428557949804
		 81 0.18643428557949804 82 0.18643428557949804 83 0.18643428557949804 84 0.18643428557949804
		 85 0.18643428557949804 86 0.18643428557949804 87 0.18643428557949804 88 0.18643428557949804
		 89 0.18643428557949804 90 0.18643428557949804 91 0.18643428557949804 92 0.18643428557949804
		 93 0.18643428557949804 94 0.18643428557949804 95 0.18643428557949804 96 0.18643428557949804
		 97 0.18643428557949804 98 0.18643428557949804 99 0.18643428557949804 100 0.18643428557949804
		 101 0.18643428557949804 102 0.18643428557949804 103 0.18643428557949804 105 0.18643428557949804
		 121 0.18643428557949804;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Spine_Lwr_Jnt_Ctrl_translateZ";
	rename -uid "347B98D0-463D-C631-5350-019537CDE2B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0.13814316345341182 17 0 18 -1.6577179614409454 19 -1.7958611248943572
		 20 -1.6577179614409454 21 -1.6577179614409454 22 -1.7958611327256029 23 -1.6577179614409454
		 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0.00015422016226815274 65 0.00030844032453630711
		 66 0 67 -0.0019084745080683971 68 -0.0034699536510334507 69 -0.0027245562000707 70 -0.0012080579377671957
		 71 0 72 0.00017349768255167167 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0
		 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Spine_Lwr_Jnt_Ctrl_rotateX";
	rename -uid "E34D2BC1-4E16-3E49-D6DC-02B5F4810C44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 -1.3424762196360296 17 8.9075723860626468 18 82.916506394932483
		 19 104.48080218853264 20 113.71027564732121 21 113.71027564732121 22 104.4808026836324
		 23 82.916506394932483 24 0 25 -1.1134464535770106 26 0 27 0 28 0 29 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0.05412803256267882
		 46 0.10356195698013994 47 0.15013075720798269 48 0.19566341720180647 49 0.2419889209172113
		 50 0.29093625230979636 51 0.34433439533516208 52 0.4040123339489069 53 0.47179905210663098
		 54 0.54952353376393481 55 0.63901476287641634 56 0.74210172339967562 57 1.1305537170980207
		 58 1.5469228256605498 59 1.5949517037336098 60 1.5380553223156135 61 1.573745309777479
		 62 1.4712385128686067 63 2.2860247324543952 64 5.5069608792053533 65 9.4506822272939317
		 66 11.485777381517931 67 8.1419290741205259 68 3.3042493602423408 69 0.61654353232831727
		 70 -1.4903862408150905 71 -2.4343120555019633 72 -0.25112931624762824 73 2.4625100224259051
		 74 2.8105266174083692 75 2.4670562311958295 76 2.0285146008739363 77 1.662016557434782
		 78 1.200447269886266 79 0.73887798233775481 80 0 81 -9.4211269194819813 82 -19.259866550385006
		 83 -29.342943389005605 84 -30.005894401666399 85 0.28375220121773764 86 26.095245655627764
		 87 4.9638435483564827 88 -20.476007383446643 89 -12.569935967870343 90 1.1575420775898735
		 91 5.6500408374667312 92 1.1575420775898735 93 -23.904235496500807 94 -49.088888619403122
		 95 -54.949895544613248 96 -50.071893009890502 97 -31.99715713537562 98 -14.406248027420427
		 99 -15.807696136897343 100 -19.259866550385006 101 -7.0629807290850097 102 0 103 0;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_Lwr_Jnt_Ctrl_rotateY";
	rename -uid "397B5B9B-425B-EF46-B8B6-7F8A036B5BC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 0 4 0 5 0 6 1.0775907535360467 7 0 8 -12.931089042432557
		 9 -17.126468608085656 10 -20 11 -25 12 -35.833333227040804 13 -45 14 -49.288176307095604
		 15 34.395033586711051 16 41.844074878726012 17 35.095865890806969 18 32.897207215689384
		 19 32.713985659429618 20 32.897207215689441 21 32.897207215689441 22 32.713985649042911
		 23 32.897207215689384 24 34.395033586711051 25 6.4926687870328035 26 -20.694589059000393
		 27 -45 28 -48.359358730862461 29 -49.097207760766622 30 -47.786452910287487 31 -45
		 32 -36.249999999999964 33 -25 34 -20 35 -17.715218163863909 36 -15.871052385640747
		 37 -12.931089042432557 38 -6.5431352747523039 39 0 40 0 41 0 42 0 43 0 44 0 45 -0.8705578189724017
		 46 -1.9395752333872052 47 -3.1443732810314167 48 -4.4222729996920398 49 -5.7105954271560986
		 50 -6.9466616012105904 51 -8.0677925596425446 52 -9.0113093402389453 53 -9.7145329807868244
		 54 -10.114784519073186 55 -10.149384992885038 56 -9.7556554400093951 57 -0.11987580917854918
		 58 8.8030257507320915 59 4.890895930546626 60 -3.4995935267887615 61 -13.740498381091335
		 62 -28.569475248659163 63 -42.647629946228193 64 -49.697491265664958 65 -54.229539703690925
		 66 -57.682932378061956 67 -59.866290114809807 68 -59.616549105205458 69 -57.538757411309703
		 70 -54.376867039867008 71 -50.320864073517221 72 -44.404735887306046 73 -37.417896257255265
		 74 -30.995644155202086 75 -24.515761142420658 76 -17.41509678717031 77 -9.2990071647143964
		 78 -0.56213619978941587 79 8.1747347651354598 80 0 81 -1.6215606380329504 82 -1.6941921110883826
		 83 -1.450063838246217 84 -0.76713584847836558 85 0.20713027954605859 86 1.0490697758386798
		 87 1.2411005341402921 88 0.91751298459426711 89 -0.24507973409054815 90 -1.3912278538697807
		 91 -1.6798204586777883 92 -1.3912278538697807 93 -0.24507973409054995 94 0.91751298459426689
		 95 1.2411005341403016 96 1.0490697758386975 97 0.20713027954606797 98 -0.76713584847836813
		 99 -1.4500638382462088 100 -1.6941921110883826 101 0.023260508004378917 102 0 103 0;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_Lwr_Jnt_Ctrl_rotateZ";
	rename -uid "A97FFB54-4186-6804-C8B1-79A1265BD972";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 -4.6875208369458221 17 -7.9450507316725298 18 -3.3376294307948551
		 19 -2.9536776557217106 20 -3.3376294307948458 21 -3.3376294307948458 22 -2.9536776339557353
		 23 -3.3376294307948551 24 0 25 0.99313125700913019 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 -0.42316056669736291
		 46 -0.9893812512302701 47 -1.6525320784377637 48 -2.3664830731588844 49 -3.0851042602326841
		 50 -3.7622656644981993 51 -4.3518373107944859 52 -4.8076892239605735 53 -5.0836914288355155
		 54 -5.1337139502583566 55 -4.9116268130681391 56 -4.3713000421039103 57 2.3084115636623355
		 58 10.007525447335114 59 11.163969173438574 60 10.348952925022903 61 9.3968389681535456
		 62 9.2895596826749713 63 7.9614818352964249 64 3.5266154667340741 65 -1.8563074706190001
		 66 -4.8571902628848145 67 -1.1889473178701448 68 4.4623294264824747 69 7.709680089530405
		 70 10.337687318013618 71 11.473995321680778 72 8.5357492354350413 73 4.9606950656925308
		 74 4.9428784690220766 75 5.8507094673927398 76 5.604280125922628 77 3.1255343530375472
		 78 -0.50747175968833513 79 -4.1404778724141833 80 0 81 3.9653833159272933 82 6.895105833686622
		 83 7.3450227390690861 84 6.4288252227910512 85 4.4078697533103925 86 2.3950156831937388
		 87 2.1859088617991835 88 1.9935462672102076 89 0.018526566134877388 90 -1.9063094579424573
		 91 -2.3937914235865438 92 -1.9063094579424573 93 0.018526566134881763 94 1.9935462672102187
		 95 2.1859088617992026 96 2.3950156831937646 97 4.4078697533104041 98 6.4288252227910476
		 99 7.3450227390690719 100 6.895105833686622 101 2.1261193649104153 102 0 103 0;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Lwr_Jnt_Ctrl_scaleX";
	rename -uid "F4783B78-43A3-2742-1E4A-9B973CE6D770";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Lwr_Jnt_Ctrl_scaleY";
	rename -uid "5F1F4664-45C1-03E5-60B4-64A298BE0137";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Lwr_Jnt_Ctrl_scaleZ";
	rename -uid "37352220-4D11-377F-3F68-4097D3F73B25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Lwr_Jnt_Ctrl_visibility";
	rename -uid "44BE4869-4BE5-4522-4575-F097A21EBA43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_Clav_01_Jnt_Ctrl_translateX";
	rename -uid "7A661FCB-43A3-F61B-155D-E2B9692DA799";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Leg_Clav_01_Jnt_Ctrl_translateY";
	rename -uid "E4CCFD85-4C5F-62E4-2054-06B7A7E13118";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Leg_Clav_01_Jnt_Ctrl_translateZ";
	rename -uid "BB67C608-4C8D-6FDB-86B0-4FA8DC5F759A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Leg_Clav_01_Jnt_Ctrl_rotateX";
	rename -uid "CE487021-4051-A46A-CC84-F8BB981414DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Leg_Clav_01_Jnt_Ctrl_rotateY";
	rename -uid "897B7B0B-4488-0492-0D1E-25BE0BA0D93E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Leg_Clav_01_Jnt_Ctrl_rotateZ";
	rename -uid "7C260147-49C1-CF58-118B-4589BC2AD386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "R_Leg_Clav_01_Jnt_Ctrl_scaleX";
	rename -uid "E2A341B1-4FE2-E9F5-23B8-919D3E9E0A43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_Clav_01_Jnt_Ctrl_scaleY";
	rename -uid "26973DDE-4534-3B58-080F-22B9FFCE1279";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_Clav_01_Jnt_Ctrl_scaleZ";
	rename -uid "11CC585A-4978-9D3A-FD81-77A1C017E082";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_Clav_01_Jnt_Ctrl_visibility";
	rename -uid "89946FE3-480F-ED22-9110-4BBE8515FE64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_FK_01_Jnt_Ctrl_translateX";
	rename -uid "A02FF774-46CD-52C2-F11E-5BAC1A6592CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 -0.001221752688147856 65 -0.0024435053762957249 66 0 67 0.013744717741663441 68 0.027489435483326875
		 69 0.0299329408596226 70 0.028711188171474732 71 0.027489435483326875 72 0.028348480342180845
		 73 0.027489435483326875 74 0.023703274809118675 75 0.019344417562341121 76 0.014603762600517404
		 77 0.0096722087811705881 78 0.0047406549618237148 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0
		 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Leg_FK_01_Jnt_Ctrl_translateY";
	rename -uid "EE296AB9-4292-B6E4-A22B-1CB96ACD63E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 -0.0029070950800930565 65 -0.0058141901601861442 66 0 67 0.032704819651046997
		 68 0.065409639302094022 69 0.071223829462280161 70 0.068316734382187078 71 0.065409639302094022
		 72 0.06745369053028448 73 0.065409639302094022 74 0.056400672777847313 75 0.046029005434806869
		 76 0.034748870879237448 77 0.023014502717403497 78 0.011280134555569421 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Leg_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "F8FC0DB4-4DD2-3F0C-30F2-05B0AD173A47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 -0.024180132832929659 65 -0.048360265665859582 66 0 67 0.27202649437045984 68 0.5440529887409199
		 69 0.5924132544067795 70 0.56823312157384953 71 0.5440529887409199 72 0.56105464463907373
		 73 0.5440529887409199 74 0.46911976459720561 75 0.38285210318805446 76 0.28902815026861373
		 77 0.1914260515940277 78 0.093823952919440678 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0
		 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Leg_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "BAF33112-4648-7DCC-B835-A88B5EBE99BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -11.651756079424242 5 0 6 1.6422150714356307
		 7 1.8885024856622448 8 5.1646926218323719 9 5.662911200858983 10 6.2403872333681258
		 11 6.7499225158027407 12 7.0443188446057619 13 6.9763780162201314 14 6.3989018270887854
		 15 -25.893723698282347 16 -27.807539620154497 17 -29.17384635387592 18 -30.022238988453495
		 19 -30.382312612894072 20 -30.283662316204527 21 -29.75588318739171 22 -28.828570315462503
		 23 -27.531318789423761 24 -25.893723698282347 25 -18.143989455155129 26 -6.1168034140206498
		 27 5.1646926218323719 28 6.0199923923119183 29 6.5648135944840513 30 6.8443107105907544
		 31 6.9036382228740152 32 6.7879506135758163 33 6.5424023649381429 34 6.2121479592029774
		 35 5.8423418786123031 36 5.4781386054081072 37 5.1646926218323719 38 3.8887346443964566
		 39 1.8885024856622448 40 0 41 -3.8779790419293696 42 -8.088527451771915 43 -11.651756079424242
		 44 -11.651756079424242 45 -13.591217152419143 46 -15.473017129730131 47 -17.325532628869148
		 48 -19.177140267348157 49 -21.056216662679127 50 -22.991138432374008 51 -25.010282193944786
		 52 -27.14202456490338 53 -29.414742162761776 54 -31.856811605031957 55 -34.496609509225827
		 56 -37.362512492855387 57 -47.826601970768621 58 -53.489557621343742 59 -41.15621571410712
		 60 -22.299595663284215 61 -4.2932461987327599 62 10.186099213492811 63 22.127265352640425
		 64 32.654098707952031 65 41.775043295687702 66 45.941784044470459 67 38.60560947642329
		 68 24.661601046876484 69 11.044898102386471 70 -3.4912311022611466 71 -17.602218876289704
		 72 -32.840926267454449 73 -42.589538095424324 74 -44.038650242101866 75 -43.817158570863299
		 76 -42.481931021014006 77 -40.589835531859357 78 -38.69774004270468 79 -37.362512492855387
		 80 -11.651756079424242 81 -25.219305332263325 82 -38.695826298011191 83 -25.119700601338483
		 84 -12.701281522903933 85 -32.428838251013644 86 -49.007004687397874 87 -24.614827432620732
		 88 2.1826624215131329 89 6.9550485822536467 90 6.3774143320026626 91 3.702404126506905
		 92 2.1826624215131329 93 3.5747578505175528 94 3.035306604550124 95 -3.1550381492929773
		 96 -12.701281522903933 97 -26.682090668423456 98 -38.695826298011191 99 -42.010739735117077
		 100 -38.695826298011191 101 -23.372427316292846 102 -11.651756079424242 103 -11.651756079424242
		 105 -11.651756079424242 121 -11.651756079424242;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Leg_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "2B919919-4057-CA1E-2633-679A04537ABD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -1.7157262383268888 5 -14.673769491048221
		 6 -14.550291652008507 7 -14.554384828138673 8 -28.277854171879262 9 -29.160479908799395
		 10 -28.769320346026181 11 -27.692121545967229 12 -26.516629571030155 13 -25.830590483622569
		 14 -26.221750346152088 15 -49.869297430033129 16 -49.869297430033129 17 -49.869297430033129
		 18 -49.869297430033129 19 -49.869297430033129 20 -49.869297430033129 21 -49.869297430033129
		 22 -49.869297430033129 23 -49.869297430033129 24 -49.869297430033129 25 -51.668584368212606
		 26 -49.869297430033093 27 -28.277854171879262 28 -26.790864824765986 29 -26.131354502521109
		 30 -26.112934349745082 31 -26.549215511038373 32 -27.253809131001429 33 -28.040326354234708
		 34 -28.722378325338678 35 -29.113576188913793 36 -29.027531089560497 37 -28.277854171879262
		 38 -22.2638876120836 39 -14.554384828138673 40 -14.673769491048221 41 -10.607650466625891
		 42 -5.8017427065674791 43 -1.7157262383268888 44 -1.7157262383268888 45 -2.9259550660066247
		 46 -4.1286872569420261 47 -5.3320545035209301 48 -6.5441884981311684 49 -7.773220933160597
		 50 -9.0272835009970436 51 -10.314507894028369 52 -11.643025804642384 53 -13.020968925226951
		 54 -14.456468948169915 55 -15.957657565859099 56 -17.532666470682347 57 -20.990867328125606
		 58 -24.320540813600893 59 -25.036716079094589 60 -24.84784143219915 61 -24.320540813600967
		 62 -23.051443419715699 63 -21.78234602583041 64 -21.556728711361917 65 -21.669537368596167
		 66 -21.782346025830414 67 -21.782346025830414 68 -21.782346025830414 69 -21.537298767247567
		 70 -21.29225150866473 71 -21.782346025830417 72 -24.947608336891527 73 -27.295909343944427
		 74 -26.429811365866147 75 -25.015714787212772 76 -23.236285808176017 77 -21.274190628947565
		 78 -19.312095449719099 79 -17.532666470682347 80 -1.7157262383268888 81 -0.11521495443429117
		 82 -2.1012911671837622 83 -6.3395772876180905 84 -9.8332591401320801 85 -7.5308725311882023
		 86 -4.2619899256257856 87 -3.9137855997191378 88 -4.2619899256257758 89 -4.2619899256257758
		 90 -4.2619899256257758 91 -4.2619899256257758 92 -4.2619899256257758 93 -3.9137855997191351
		 94 -4.2619899256257749 95 -7.5308725311882387 96 -9.8332591401320801 97 -6.3154794795645648
		 98 -2.1012911671837622 99 -1.6421409769280444 100 -2.1012911671837622 101 -3.1703588366599953
		 102 -1.7157262383268888 103 -1.7157262383268888 105 -1.7157262383268888 121 -1.7157262383268888;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Leg_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "248476A5-40B5-9E05-EBA5-86B12F918401";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -22.530425351431912 5 0 6 -1.2777806127893079
		 7 -7.4749888163889135 8 -14.461129009818814 9 -15.050912114788686 10 -15.179547607427345
		 11 -15.005767438250761 12 -14.688303557774884 13 -14.385887916515676 14 -14.257252464989097
		 15 -17.422431631371964 16 -17.422431631371964 17 -17.422431631371964 18 -17.422431631371964
		 19 -17.422431631371964 20 -17.422431631371964 21 -17.422431631371964 22 -17.422431631371964
		 23 -17.422431631371964 24 -17.422431631371964 25 -17.669206849834726 26 -17.42243163137196
		 27 -14.461129009818814 28 -14.295465504591533 29 -14.302838140226518 30 -14.432163656002691
		 31 -14.632358791198975 32 -14.852340285094298 33 -15.041024876967583 34 -15.147329306097751
		 35 -15.120170311763729 36 -14.908464633244446 37 -14.461129009818814 38 -12.027608409892295
		 39 -7.4749888163889135 40 0 41 -6.2623573717779593 42 -15.022236510255796 43 -22.530425351431912
		 44 -22.530425351431912 45 -20.542703528974492 46 -18.382171453777907 47 -16.097705577933965
		 48 -13.738182353534476 49 -11.352478232671219 50 -8.9894696674360137 51 -6.6980331099206234
		 52 -4.5270450122168979 53 -2.5253818264166119 54 -0.74192000461153851 55 0.77446400110647839
		 56 1.9748937386456633 57 -2.3311488863603835 58 -8.1641790128968612 59 -8.6188297479447513
		 60 -7.7216041161202993 61 -8.1641790128968648 62 -13.188430995150629 63 -18.212682977404459
		 64 -19.105883329805135 65 -18.6592831536048 66 -18.212682977404459 67 -18.212682977404512
		 68 -18.212682977404562 69 -18.709801656388198 70 -19.206920335371827 71 -18.212682977404569
		 72 -12.691701097358653 73 -7.0275127002728484 74 -4.816663004652276 75 -3.11733631720828
		 76 -1.7590249685486978 77 -0.57122128928131444 78 0.61658238998608172 79 1.9748937386456633
		 80 -22.530425351431912 81 -18.496281115264367 82 -9.2140808884878194 83 -1.5000579183243536
		 84 4.5353897372627969 85 5.3386026245386695 86 4.4231316835957211 87 4.4161155552415359
		 88 4.4231316835957344 89 4.4231316835957344 90 4.4231316835957344 91 4.4231316835957344
		 92 4.4231316835957344 93 4.4161155552415465 94 4.4231316835957424 95 5.3386026245386873
		 96 4.5353897372627969 97 -2.3323294472583189 98 -9.2140808884878194 99 -9.2411512736632417
		 100 -9.2140808884878194 101 -15.772110096632838 102 -22.530425351431912 103 -22.530425351431912
		 105 -22.530425351431912 121 -22.530425351431912;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "R_Leg_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "930231FD-457C-ADCB-8C95-E3B2125E6E14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "64B74F83-40B1-6066-75EA-A6B1E4551250";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "8496F0A1-4B85-54B2-BB4D-12A071D5A292";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_01_Jnt_Ctrl_visibility";
	rename -uid "0060D506-4F64-C40C-244C-E58AFD38BEC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_FK_02_Jnt_Ctrl_translateX";
	rename -uid "103FC87A-4225-C71B-9B0A-D98B0CF2C1CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0.0019432690575028682 65 0.0038865381150057572 66 0 67 -0.021861776896907367 68 -0.043723553793814735
		 69 -0.048493396025867261 70 -0.047433431085411128 71 -0.043723553793814735 72 -0.039399331587998861
		 73 -0.034469563005066997 74 -0.029073989516661257 75 -0.023352352594423743 76 -0.017444393709996737
		 77 -0.011489854335022344 78 -0.0056284759411426646 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Leg_FK_02_Jnt_Ctrl_translateY";
	rename -uid "89FF9DC3-4FAE-0902-AEE4-348B5F8AEAEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0.0025722159841634336 65 0.0051444319683268949 66 0 67 -0.02893742982183874 68 -0.057874859643677459
		 69 -0.064188480695715019 70 -0.062785453795262194 71 -0.057874859643677459 72 -0.052151085350082185
		 73 -0.045625777133865023 74 -0.038483904361784831 75 -0.030910436400600427 76 -0.023090342617070887
		 77 -0.015208592377955042 78 -0.0074501550500117239 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Leg_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "04C1330A-47C0-76C4-2873-89BB71481D5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0.0040122440377077856 65 0.0080244880754156128 66 0 67 -0.045137745424212811 68 -0.09027549084842558
		 69 -0.10012372621370839 70 -0.097935229465867732 71 -0.09027549084842558 72 -0.081347321742855014
		 73 -0.071168888381926393 74 -0.060028713286106865 75 -0.048215318975863584 76 -0.036017227971664068
		 77 -0.023722962793975469 78 -0.011621045963264909 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0
		 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Leg_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "7F0B1B91-4856-17F1-C921-BCA4682663C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 19.892719025016063 5 0 6 -1.6577265854180039
		 7 0 8 -0.35312392617028365 9 -1.2107105991099432 10 -2.2700823604621965 11 -3.2285615518702575
		 12 -3.7834705149773393 13 -3.6321315914266612 14 -2.4718671228614379 15 25.828492414962064
		 16 28.308594524442274 17 30.044666008309036 18 31.08985190866667 19 31.497297267619484
		 20 31.320147127271778 21 30.611546529727875 22 29.424640517092083 23 27.812574131468708
		 24 25.828492414962064 25 18.558250105565339 26 6.983259060341573 27 0 28 -1.4468738806529695
		 29 -2.3915270754594524 30 -2.9057053966832322 31 -3.0611546565880965 32 -2.9296206674378258
		 33 -2.582849241496207 34 -2.0925861910270167 35 -1.5305773282940476 36 -0.96856846556107767
		 37 -0.47830541509188912 38 -0.13153398915026951 39 0 40 0 41 6.262522656023588 42 13.630196368992475
		 43 19.892719025016063 44 19.892719025016063 45 17.872496230160291 46 15.046568770448308
		 47 11.676420565851771 48 8.0235355363423526 49 4.3493976018916518 50 0.91549068247136367
		 51 -2.0167013019469135 52 -4.1856944313914779 53 -5.3300047858907202 54 -5.1881484454729803
		 55 -3.4986414901666176 56 0 57 41.121679201157924 58 82.757899924571831 59 73.299364136293406
		 60 47.903274190895331 61 27.597265543836365 62 26.291895129366587 63 28.999119027554148
		 64 21.634586373323444 65 12.746722920893649 66 13.964427773391423 67 44.41352123063038
		 68 79.733062557573191 69 98.912006514614632 70 112.31466916202065 71 113.40285000044973
		 72 104.53089851382983 73 92.844895520080527 74 78.994237520847022 75 63.628321017774375
		 76 47.396542512508205 77 30.948298506693614 78 14.93298550197567 79 0 80 19.892719025016063
		 81 58.121763271503553 82 89.53624340134084 83 92.421129962837924 84 84.757863960271763
		 85 78.612275779930371 86 70.016167824091198 87 58.036279844758056 88 45.633630179039734
		 89 35.047826762592379 90 27.509840551776648 91 25.244366848368756 92 27.509840551776648
		 93 35.047826762592379 94 45.633630179039734 95 58.036279844758262 96 70.016167824091198
		 97 78.6122757799304 98 84.757863960271763 99 92.421129962837782 100 89.53624340134084
		 101 43.199056037946093 102 19.892719025016063 103 19.892719025016063 105 19.892719025016063
		 121 19.892719025016063;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Leg_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "59C79801-419C-0EDF-F99D-5C8EC1A75DD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -3.7449247871035953 5 0 6 0.31207706559196635
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 -1.1789578033474306 42 -2.5659669837561654 43 -3.7449247871035953 44 -3.7449247871035953
		 45 -2.7561992425159598 46 -1.7253731263523302 47 -0.66201475033452606 48 0.42430757381562911
		 49 1.5240255343763334 50 2.6275708196257579 51 3.7253751178421051 52 4.8078701173035343
		 53 5.8654875062882432 54 6.8886589730744285 55 7.867816205940251 56 8.7933908931639007
		 57 9.0172893874544133 58 8.7933908931639451 59 8.7933908931639468 60 8.7933908931639468
		 61 8.7933908931639468 62 8.7933908931639468 63 8.7933908931639468 64 8.6559523073314999
		 65 8.5185137214990494 66 8.7933908931639468 67 10.339574983778995 68 11.88575907439404
		 69 12.223108330528229 70 12.148141829165068 71 11.885759074394025 72 11.579926496811426
		 73 11.231266376946172 74 10.84966199378656 75 10.444996626320895 76 10.027153553537495
		 77 9.6060160544246589 78 9.1914674079706895 79 8.7933908931639007 80 -3.7449247871035953
		 81 -2.7028907386068841 82 0.26191109485285879 83 0.51233833747513802 84 0.26191109485285757
		 85 0.26191109485286018 86 0.26191109485286274 87 0.26191109485286512 88 0.26191109485286745
		 89 0.26191109485286646 90 0.26191109485286551 91 0.26191109485286551 92 0.26191109485286551
		 93 0.26191109485286646 94 0.26191109485286745 95 0.26191109485286507 96 0.26191109485286274
		 97 0.26191109485286018 98 0.26191109485285757 99 0.51233833747513369 100 0.26191109485285879
		 101 -1.2809774388884174 102 -3.7449247871035953 103 -3.7449247871035953 105 -3.7449247871035953
		 121 -3.7449247871035953;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Leg_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "5A683828-4F18-EDD0-1E6E-8EAAD2DD19B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 21.454737556444375 5 0 6 1.1165941666545853
		 7 5.2020697884836613 8 5.6003532610188529 9 5.787302641346896 10 5.8116873366377675
		 11 5.7222767540614417 12 5.5678403007878918 13 5.3971473839870976 14 5.2589674108290279
		 15 5.2020697884836613 16 5.2020697884836613 17 5.2020697884836613 18 5.2020697884836613
		 19 5.2020697884836613 20 5.2020697884836613 21 5.2020697884836613 22 5.2020697884836613
		 23 5.2020697884836613 24 5.2020697884836613 25 5.2020697884836613 26 5.2020697884836613
		 27 5.2020697884836613 28 5.2326375062578725 29 5.3132251258444239 30 5.427159346639205
		 31 5.5577668680381 32 5.688374389436996 33 5.8023086102317762 34 5.8828962298183285
		 35 5.9134639475925388 36 5.8773384629502914 37 5.7578464752874714 38 5.5383146839999648
		 39 5.2020697884836613 40 0 41 6.1762614764565384 42 14.411464448573891 43 21.454737556444375
		 44 21.454737556444375 45 19.762895716167176 46 17.999014158820096 47 16.179465547373571
		 48 14.32062254479804 49 12.438857814063901 50 10.550544018141604 51 8.6720538200015405
		 52 6.8197598826141785 53 5.0100348689499183 54 3.2592514419791692 55 1.583782264672392
		 56 0 57 -0.38312031350793391 58 0 59 0 60 0 61 0 62 0 63 0 64 -0.062428857808926562
		 65 -0.12485771561785379 66 0 67 0.70232465035042579 68 1.404649300700852 69 1.5578837698682202
		 70 1.5238316656088073 71 1.4046493007008578 72 1.2657306820058325 73 1.1073584685922957
		 74 0.93402195154913303 75 0.75021042196523036 76 0.56041317092947951 77 0.36911948953076618
		 78 0.18081866885797607 79 0 80 21.454737556444375 81 8.7319871382694831 82 -6.4057012554823229
		 83 -8.1469786812277469 84 -6.4057012554823176 85 -6.4057012554823212 86 -6.4057012554823247
		 87 -6.4057012554823229 88 -6.4057012554823221 89 -6.4057012554823158 90 -6.4057012554823105
		 91 -6.4057012554823105 92 -6.4057012554823105 93 -6.4057012554823158 94 -6.4057012554823221
		 95 -6.4057012554823238 96 -6.4057012554823247 97 -6.4057012554823212 98 -6.4057012554823176
		 99 -8.1469786812277238 100 -6.4057012554823229 101 9.7996040141835152 102 21.454737556444375
		 103 21.454737556444375 105 21.454737556444375 121 21.454737556444375;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "R_Leg_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "9476A30B-4F05-F649-FDF3-E1A4C3AE9059";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "84B54DD6-4475-D27F-1048-E0AE11A226BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "4DFB69CB-4257-C85A-6097-82994468295C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_02_Jnt_Ctrl_visibility";
	rename -uid "A308196B-43AE-FE5E-39E0-84B92572AA68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_Clav_01_Jnt_Ctrl_translateX";
	rename -uid "D24BD5D6-490C-6C84-28CE-949013F5F940";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Leg_Clav_01_Jnt_Ctrl_translateY";
	rename -uid "41A3C1AA-4313-C491-0F1D-7EA3ECF10496";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Leg_Clav_01_Jnt_Ctrl_translateZ";
	rename -uid "A9E449FB-4112-1080-3849-1AB6041764B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Leg_Clav_01_Jnt_Ctrl_rotateX";
	rename -uid "75BB9FBE-42FA-7848-5B0A-5686E3CB473E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 1.3661486887772676 82 2.9751987516515301 83 4.6501203736029471 84 6.2138837396116795
		 85 7.4894590346578394 86 8.2998164437215944 87 8.7666811186809355 88 9.1297980880937555
		 89 9.3891673519600545 90 9.5447889102798325 91 9.596662763053093 92 9.5447889102798325
		 93 9.3891673519600527 94 9.1297980880937519 95 8.7666811186809284 96 8.2998164437215944
		 97 7.1601012392720484 98 5.1599387943771502 99 2.8715882785197477 100 0.86730886118253481
		 101 -0.28064028815164066 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Leg_Clav_01_Jnt_Ctrl_rotateY";
	rename -uid "42D705C7-494B-AE9F-7B4A-A6BC164B161C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Leg_Clav_01_Jnt_Ctrl_rotateZ";
	rename -uid "DEAE6B16-4F41-BAC9-11A3-EEAB99008C78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "L_Leg_Clav_01_Jnt_Ctrl_scaleX";
	rename -uid "12C96815-42F8-9887-4646-419A289148E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Clav_01_Jnt_Ctrl_scaleY";
	rename -uid "B990C0A7-4EB5-0539-F8FE-C8870015D2B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Clav_01_Jnt_Ctrl_scaleZ";
	rename -uid "8E9F4621-49F6-8AAB-BCD9-89B3E1D4082F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Clav_01_Jnt_Ctrl_visibility";
	rename -uid "832D4194-468C-C72B-4F24-82ADADD279B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_FK_01_Jnt_Ctrl_translateX";
	rename -uid "9AC0482D-4612-CE38-D971-26889A0131FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 -0.011322565761950962
		 10 0 11 0.13587078914341164 12 0.14719335490536262 13 0.13587078914341164 14 0.13587078914341164
		 15 0.13587078914341164 16 0.13587078914341164 17 0.13587078914341164 18 0.13587078914341164
		 19 0.13587078914341164 20 0.13587078914341164 21 0.13587078914341164 22 0.13587078914341164
		 23 0.13587078914341164 24 0.13587078914341164 25 0.13587078914341164 26 0.13587078914341164
		 27 0.13587078914341164 28 0.13587078914341164 29 0.13587078914341164 30 0.13587078914341164
		 31 0.13587078914341164 32 0.14719335490536262 33 0.13587078914341164 34 0 35 -0.01509675434926795
		 36 -0.0075483771746339993 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0.00071175481647233385
		 46 0.0025881993326266816 47 0.0052411036485690392 48 0.0082822378644053819 49 0.011323372080241744
		 50 0.013976276396184087 51 0.015852720912338442 52 0.016564475728810774 53 0.015723310945707104
		 54 0.012940996663133395 55 0.0078293029811956974 56 0 57 -0.061029740263337712 58 -0.13044524636438495
		 59 -0.14204037937455249 60 -0.13624281286946871 61 -0.13044524636438495 62 -0.13044524636438495
		 63 -0.13044524636438495 64 -0.13044524636438495 65 -0.13044524636438495 66 -0.13044524636438495
		 67 -0.13044524636438495 68 -0.13044524636438495 69 -0.12953227198482445 70 -0.12861929760526397
		 71 -0.13044524636438495 72 -0.14581971826033324 73 -0.15098716990449615 74 -0.13197463639393292
		 75 -0.10853266662243549 76 -0.082137739343649013 77 -0.054266333311217885 78 -0.026394927278786451
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Leg_FK_01_Jnt_Ctrl_translateY";
	rename -uid "96F6E48D-4A1E-448F-95AC-1E9CF1BF5CB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 -0.00012407323015002278
		 46 -0.00045117538236372153 47 -0.00091363014928653747 48 -0.0014437612235639089 49 -0.0019738922978412834
		 50 -0.002436347064764097 51 -0.0027634492169777976 52 -0.0028875224471278205 53 -0.0027408904478596107
		 54 -0.0022558769118186054 55 -0.0013648055316502568 56 0 57 0.01063871551613664 58 0.02273923927113158
		 59 0.024760504984121055 60 0.023749872127626311 61 0.02273923927113158 62 0.02273923927113158
		 63 0.02273923927113158 64 0.02273923927113158 65 0.02273923927113158 66 0.02273923927113158
		 67 0.02273923927113158 68 0.02273923927113158 69 0.025094259880379582 70 0.027449280489627536
		 71 0.02273923927113158 72 -0.0056935395410894936 73 -0.030248724436947941 74 -0.030682172434759472
		 75 -0.027173690941712923 76 -0.021037256454761045 77 -0.013586845470856493 78 -0.0061364344869518639
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Leg_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "E441B8C4-4990-ACBC-A088-4DAE9B784E0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 -0.024281320634428415
		 10 0 11 0.29137584761314123 12 0.31565716824756967 13 0.29137584761314123 14 0.29137584761314123
		 15 0.29137584761314123 16 0.29137584761314123 17 0.29137584761314123 18 0.29137584761314123
		 19 0.29137584761314123 20 0.29137584761314123 21 0.29137584761314123 22 0.29137584761314123
		 23 0.29137584761314123 24 0.29137584761314123 25 0.29137584761314123 26 0.29137584761314123
		 27 0.29137584761314123 28 0.29137584761314123 29 0.29137584761314123 30 0.29137584761314123
		 31 0.29137584761314123 32 0.31565716824756967 33 0.29137584761314123 34 0 35 -0.032375094179237895
		 36 -0.016187547089618989 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 -0.0045943759581917251
		 46 -0.016706821666151811 47 -0.033831313873957471 48 -0.053461829331685806 49 -0.073092344789414246
		 50 -0.090216836997219815 51 -0.10232928270517998 52 -0.10692365866337168 53 -0.10149394162187238
		 54 -0.083534108330758972 55 -0.050538135540109143 56 0 57 0.39394685488786291 58 0.84202381197405185
		 59 0.91687037303841212 60 0.87944709250623176 61 0.84202381197405185 62 0.84202381197405185
		 63 0.84202381197405185 64 0.84202381197405185 65 0.84202381197405185 66 0.84202381197405185
		 67 0.84202381197405185 68 0.84202381197405185 69 0.85897716462295359 70 0.875930517271855
		 71 0.84202381197405185 72 0.65853931706808222 73 0.46057337737376541 74 0.36402590688476172
		 75 0.28172380986298817 76 0.2089186284860361 77 0.14086190493149447 78 0.072805181376952077
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Leg_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "F639A490-4D54-93D1-67C4-CE94080E91F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -5.0576775866866583 5 0 6 2.4252079346950963
		 7 1.922188942461897 8 -10.589495032421206 9 -20.388172069409503 10 -28.101568443917291
		 11 -28.101568443917291 12 -26.670121555501265 13 -25.353190418158519 14 -25.181416791548596
		 15 -25.353190418158519 16 -25.353190418158519 17 -25.353190418158519 18 -25.353190418158519
		 19 -25.353190418158519 20 -25.353190418158519 21 -25.353190418158519 22 -25.353190418158519
		 23 -25.353190418158519 24 -25.353190418158519 25 -25.353190418158519 26 -25.353190418158519
		 27 -25.353190418158519 28 -25.267303604853559 29 -25.124158916011954 30 -25.095529978243636
		 31 -25.353190418158519 32 -26.612863679964626 33 -28.101568443917291 34 -28.101568443917291
		 35 -22.95000454572077 36 -16.825547680218946 37 -10.589495032421206 38 -3.7149230950291119
		 39 1.922188942461897 40 0 41 -1.8058083820082362 42 -3.5722340284220726 43 -5.0576775866866583
		 44 -5.0576775866866583 45 -2.9884069923131933 46 -0.87309657693375509 47 1.282371357619071
		 48 3.4721145095126973 49 5.6902505769145693 50 7.9308972579920924 51 10.188172250912725
		 52 12.456193253843839 53 14.729077964952891 54 17.000944082407326 55 19.265909304374524
		 56 21.518091329021914 57 26.292837195122871 58 26.355937635253213 59 16.62919204166975
		 60 2.6364978497098086 61 -14.379214637133671 62 -42.142105366754663 63 -64.208620030352421
		 64 -63.050430980274719 65 -53.805778243292472 66 -47.98001164250406 67 -57.912972828720974
		 68 -62.802585405392982 69 -43.874622526425924 70 -17.044796969447464 71 3.859509077904514
		 72 6.640783106721952 73 3.859509077904514 74 6.2916517722134984 75 9.0916815967541265
		 76 12.136969508115799 77 15.304886462888009 78 18.472803417660252 79 21.518091329021914
		 80 -5.0576775866866583 81 -27.030361068674729 82 -40.118694434765644 83 -27.327046917916814
		 84 -16.16525767789469 85 -42.195036260000627 86 -64.265140740589047 87 -38.296993031480575
		 88 -8.6343111715778331 89 -3.3067797033247839 90 -3.6993655177382605 91 -6.5594241590715354
		 92 -8.6343111715778331 93 -10.107407748342272 94 -12.222829448641091 95 -12.921236158279925
		 96 -16.16525767789469 97 -28.388377820658516 98 -40.118694434765644 99 -43.807097785074994
		 100 -40.118694434765644 101 -15.260473644072016 102 -5.0576775866866583 103 -5.0576775866866583
		 105 -5.0576775866866583 121 -5.0576775866866583;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Leg_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "D04944CD-45E6-23ED-B02C-33BC1B7A9FDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 14.983408625268238 6 16.264303530112898
		 7 14.862401393359455 8 13.749027769039088 9 13.65624663367905 10 13.749027769039076
		 11 13.749027769039076 12 16.238913686445731 13 18.529608730459852 14 18.828395040548653
		 15 18.529608730459852 16 18.529608730459852 17 18.529608730459852 18 18.529608730459852
		 19 18.529608730459852 20 18.529608730459852 21 18.529608730459852 22 18.529608730459852
		 23 18.529608730459852 24 18.529608730459852 25 18.529608730459852 26 18.529608730459852
		 27 18.529608730459852 28 18.679001885504253 29 18.927990477244919 30 18.97778819559305
		 31 18.529608730459852 32 16.338509123141989 33 13.749027769039076 34 13.749027769039076
		 35 13.699544496847063 36 13.650061224655051 37 13.749027769039088 38 14.258518191062864
		 39 14.862401393359455 40 14.983408625268238 41 10.279854861599574 42 4.7237216356534599
		 43 0 44 0 45 0.063710543645608977 46 0.23167470416585204 47 0.46914127593585098 48 0.74135905333072638
		 49 1.0135768307256035 50 1.2510434024956012 51 1.4190075630158452 52 1.4827181066614539
		 53 1.4074238278075517 54 1.1583735208292583 55 0.70081598010170065 56 0 57 -5.4628895242308415
		 58 -11.676405089958958 59 -12.714307764621989 60 -12.19535642729049 61 -11.676405089958989
		 62 -12.460511663919135 63 -11.676405089959005 64 -7.3923441973061275 65 -1.7143160620574456
		 66 4.0057263892438311 67 11.497363466588478 68 14.775588079106317 69 7.699340822414916
		 70 -3.1641762746194049 71 -11.676405089959015 72 -13.363892407473495 73 -11.676405089959015
		 74 -10.068196518541056 75 -8.21672950774893 76 -6.2030902040407252 77 -4.108364753874473
		 78 -2.0136393037081994 79 0 80 0 81 -6.0001535274916824 82 -11.3565593827804 83 -11.384113552522695
		 84 -9.9920977994174223 85 -10.531325062920835 86 -9.9920977994174383 87 -4.7878801955541537
		 88 0 89 1.2490122249271873 90 1.6653496332362472 91 1.2490122249271924 92 0 93 -4.7878801955541537
		 94 -9.9920977994175004 95 -10.531325062920866 96 -9.9920977994174223 97 -10.674328591098908
		 98 -11.3565593827804 99 -12.151623193164353 100 -11.3565593827804 101 -4.022114781401303
		 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Leg_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "4B7945B5-43FF-E883-25AA-AAA3622AABE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 9.6608168503284624 5 0 6 3.1716806536171154
		 7 7.4544208370732461 8 4.4599611657789184 9 4.2104228598377285 10 4.4599611657789255
		 11 4.4599611657789255 12 9.5933440341079432 13 14.316056272970647 14 14.932062217170129
		 15 14.316056272970647 16 14.316056272970647 17 14.316056272970647 18 14.316056272970647
		 19 14.316056272970647 20 14.316056272970647 21 14.316056272970647 22 14.316056272970647
		 23 14.316056272970647 24 14.316056272970647 25 14.316056272970647 26 14.316056272970647
		 27 14.316056272970647 28 14.62405924507039 29 15.137397531903293 30 15.240065189269872
		 31 14.316056272970647 32 9.798679348841091 33 4.4599611657789255 34 4.4599611657789255
		 35 4.3268740692769541 36 4.1937869727749808 37 4.4599611657789184 38 6.4785774154723805
		 39 7.4544208370732461 40 0 41 2.2130992857989762 42 6.2053140916839427 43 9.6608168503284624
		 44 9.6608168503284624 45 9.7190866204797253 46 9.8727069236057812 47 10.089894248715032
		 48 10.338865084815881 49 10.587835920916731 50 10.805023246025984 51 10.958643549152042
		 52 11.016913319303306 53 10.948049045488181 54 10.720267216715067 55 10.301784321992367
		 56 9.660816850328489 57 4.6644489224493206 58 -1.0184428428482817 59 -1.9677103711306589
		 60 -1.4930766069894652 61 -1.018442842848277 62 -1.7327079092972648 63 -1.0184428428482677
		 64 4.0169738315301711 65 10.322195068484607 66 13.266858486131621 67 6.0710314350122321
		 68 -2.4137909393545178 69 -3.3838540589773092 70 -2.1391329799569481 71 -1.0184428428482599
		 72 -1.2824023034347234 73 -1.0184428428482599 74 0.45242741581843926 75 2.1457822514263389
		 76 3.9874601383283417 77 5.9032995508774055 78 7.8191389634264894 79 9.660816850328489
		 80 9.6608168503284624 81 5.857406754382013 82 3.3576139877068534 83 7.1275993154409862
		 84 11.685485001002879 85 12.332518698751022 86 11.685485001002867 87 10.630970339193297
		 88 9.6608168503285032 89 9.4077333314942084 90 9.3233721585494411 91 9.4077333314942084
		 92 9.6608168503285032 93 10.63097033919329 94 11.685485001002872 95 12.332518698751027
		 96 11.685485001002879 97 7.5215494943548658 98 3.3576139877068534 99 2.4431718704620029
		 100 3.3576139877068534 101 7.4284325031500273 102 9.6608168503284624 103 9.6608168503284624
		 105 9.6608168503284624 121 9.6608168503284624;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "L_Leg_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "753DCC81-4EF6-86F4-7768-74B5C61A9C2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "50B45540-415B-1F75-3376-5A92ECB638B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "040FBC4B-488F-0D64-6B2E-E6956E326C7B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_01_Jnt_Ctrl_visibility";
	rename -uid "103F2AFE-420F-A9AA-8126-CBAED445DC2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_FK_02_Jnt_Ctrl_translateX";
	rename -uid "68BD979A-4D52-9694-0B35-EBB1C9F381B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 -0.013133365650381966
		 10 -0.023982667709393179 11 -0.026175368757109126 12 -0.026449456388073622 13 -0.025627193495180139
		 14 -0.024530842971322169 15 -0.023982667709393179 16 -0.023982667709393179 17 -0.023982667709393179
		 18 -0.023982667709393179 19 -0.023982667709393179 20 -0.023982667709393179 21 -0.023982667709393179
		 22 -0.023982667709393179 23 -0.023982667709393179 24 -0.023982667709393179 25 -0.023982667709393179
		 26 -0.023982667709393179 27 -0.023982667709393179 28 -0.024276333028283709 29 -0.024961552105694944
		 30 -0.025744659622736352 31 -0.026331990260517409 32 -0.026429878700147583 33 -0.025744659622736352
		 34 -0.023982667709393179 35 -0.017764939043994933 36 -0.0078165731793577962 37 0
		 38 0.0011991333854696551 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Leg_FK_02_Jnt_Ctrl_translateY";
	rename -uid "A0A050DD-4865-F5AA-B73A-F88DBB9A3DC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 -0.15139774343602386
		 10 -0.27646544453534816 11 -0.30174228517857998 12 -0.30490189025898395 13 -0.29542307501777204
		 14 -0.28278465469615616 15 -0.27646544453534816 16 -0.27646544453534816 17 -0.27646544453534816
		 18 -0.27646544453534816 19 -0.27646544453534816 20 -0.27646544453534816 21 -0.27646544453534816
		 22 -0.27646544453534816 23 -0.27646544453534816 24 -0.27646544453534816 25 -0.27646544453534816
		 26 -0.27646544453534816 27 -0.27646544453534816 28 -0.27985073569292385 29 -0.2877497483939338
		 30 -0.29677719148080228 31 -0.30354777379595371 32 -0.30467620418181224 33 -0.29677719148080234
		 34 -0.27646544453534816 35 -0.20478921817433177 36 -0.09010725599670627 37 0 38 0.013823272226767354
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0
		 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Leg_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "A101D4CD-4CCF-EF20-F55C-5AAD94CAA0EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 -0.084487120872928867
		 10 -0.1542808294201311 11 -0.16838650525282881 12 -0.17014971473191604 13 -0.16486008629465437
		 14 -0.15780724837830554 15 -0.1542808294201311 16 -0.1542808294201311 17 -0.1542808294201311
		 18 -0.1542808294201311 19 -0.1542808294201311 20 -0.1542808294201311 21 -0.1542808294201311
		 22 -0.1542808294201311 23 -0.1542808294201311 24 -0.1542808294201311 25 -0.1542808294201311
		 26 -0.1542808294201311 27 -0.1542808294201311 28 -0.15616998243343883 29 -0.16057800613115689
		 30 -0.16561574749997746 31 -0.16939405352659292 32 -0.17002377119769549 33 -0.16561574749997748
		 34 -0.1542808294201311 35 -0.11428209586676369 36 -0.050284122181376179 37 0 38 0.0077140414710065251
		 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0
		 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0
		 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Leg_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "681232A8-4D50-0149-9388-FFBDEA4B635C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 32.698136377946128 5 0 6 -4.5038967319180321
		 7 0 8 21.348624405070254 9 32.360228498314733 10 38.208067296310368 11 39.749502074938043
		 12 39.942181422266493 13 39.364143380281121 14 38.59342599096729 15 38.208067296310368
		 16 38.208067296310368 17 38.208067296310368 18 38.208067296310368 19 38.208067296310368
		 20 38.208067296310368 21 38.208067296310368 22 38.208067296310368 23 38.208067296310368
		 24 38.208067296310368 25 38.208067296310368 26 38.208067296310368 27 38.208067296310368
		 28 38.414509454162292 29 38.89620782248344 30 39.446720243421893 31 39.859604559125735
		 32 39.928418611743034 33 39.446720243421893 34 38.208067296310368 35 34.785928372140134
		 36 28.741209442665888 37 21.348624405070254 38 10.542960871475429 39 0 40 0 41 10.293857748612691
		 42 22.40427862933344 43 32.698136377946128 44 32.698136377946128 45 32.579590321177037
		 46 32.231613952426727 47 31.730784481410208 48 31.153679117842486 49 30.57687507143855
		 50 30.076949551913419 51 29.730479768982075 52 29.614042932359542 53 29.804216251760803
		 54 30.377576936900873 55 31.410702197494743 56 32.980169243257421 57 42.976289965011823
		 58 58.782427826808608 59 73.714206210903399 60 88.90468177865543 61 100.39615901827679
		 62 107.34090421034148 63 100.39615901827679 64 67.810069981543393 65 26.576765598158836
		 66 3.1149863684513401 67 36.015213087713299 68 71.54730992114844 69 53.703864237382774
		 70 20.428333501427257 71 0.58483841305474715 72 -1.1504402728028267 73 0.18371106236931189
		 74 3.8789624137181269 75 9.2269837763906803 76 15.519445145533854 77 22.048016516294695
		 78 28.104367883820252 79 32.980169243257421 80 32.698136377946128 81 60.853715582313754
		 82 86.228568175853113 83 88.106386451199143 84 81.450188734784135 85 75.304600554442729
		 86 66.708492598603542 87 54.728604619270378 88 42.325954953552063 89 31.740151537104719
		 90 24.202165326288998 91 21.936691622881106 92 24.202165326288998 93 31.740151537104719
		 94 42.325954953552063 95 54.728604619270591 96 66.708492598603542 97 75.304600554442757
		 98 81.450188734784135 99 88.106386451199043 100 86.228568175853113 101 51.978982426880535
		 102 32.698136377946128 103 32.698136377946128 105 32.698136377946128 121 32.698136377946128;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Leg_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "6956D80F-492D-D1C3-B3F1-AC8331109B3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 17.502254129763596 5 0 6 -1.4585211774803004
		 7 0 8 0 9 3.6771814790435253 10 6.7148531356447032 11 7.3287825651893614 12 7.4055237438824442
		 13 7.175300207803196 14 6.8683354930308678 15 6.7148531356447032 16 6.7148531356447032
		 17 6.7148531356447032 18 6.7148531356447032 19 6.7148531356447032 20 6.7148531356447032
		 21 6.7148531356447032 22 6.7148531356447032 23 6.7148531356447032 24 6.7148531356447032
		 25 6.7148531356447032 26 6.7148531356447032 27 6.7148531356447032 28 6.797075827101577
		 29 6.9889287738342833 30 7.2081892843859467 31 7.3726346672996934 32 7.4000422311186522
		 33 7.2081892843859467 34 6.7148531356447032 35 4.9739652856627385 36 2.1885447256916124
		 37 0 38 -0.33574265678223425 39 0 40 0 41 5.5099688927033661 42 11.992285237060232
		 43 17.502254129763596 44 17.502254129763596 45 15.93892305444575 46 14.309024333340165
		 47 12.627686976853155 48 10.910039995391029 49 9.1712123993600709 50 7.4263331991666028
		 51 5.6905314052168938 52 3.9789360279172898 53 2.3066760776740702 54 0.68888056489351801
		 55 -0.85932150001802643 56 -2.3228011066542829 57 -2.6768199501617431 58 -2.322801106654282
		 59 -2.3228011066542797 60 -2.3228011066542749 61 -2.3228011066542726 62 -2.3228011066542726
		 63 -2.3228011066542726 64 -2.3228011066542735 65 -2.322801106654274 66 -2.3228011066542749
		 67 -2.3228011066542762 68 -2.3228011066542775 69 -2.3228011066542762 70 -2.3228011066542735
		 71 -2.3228011066542718 72 -2.3228011066542722 73 -2.3228011066542735 74 -2.3228011066542753
		 75 -2.3228011066542775 76 -2.3228011066542793 77 -2.3228011066542811 78 -2.3228011066542824
		 79 -2.3228011066542829 80 17.502254129763596 81 19.154342066131807 82 17.502254129763706
		 83 17.502254129763706 84 17.502254129763713 85 17.502254129763713 86 17.502254129763713
		 87 17.502254129763713 88 17.502254129763713 89 17.50225412976371 90 17.50225412976371
		 91 17.50225412976371 92 17.50225412976371 93 17.50225412976371 94 17.502254129763713
		 95 17.502254129763713 96 17.502254129763713 97 17.502254129763713 98 17.502254129763713
		 99 17.50225412976371 100 17.502254129763706 101 15.850166193395467 102 17.502254129763596
		 103 17.502254129763596 105 17.502254129763596 121 17.502254129763596;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Leg_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "C3ED294F-48CD-D7EE-44A0-1298AE990DA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -2.2813669337207272 5 0 6 -2.8884396200848919
		 7 -6.157107062456566 8 -6.1571070624565536 9 -4.8655241341354625 10 -3.7985643237832565
		 11 -3.5829261305331266 12 -3.55597135637686 13 -3.6368356788456588 14 -3.7446547754707242
		 15 -3.7985643237832565 16 -3.7985643237832565 17 -3.7985643237832565 18 -3.7985643237832565
		 19 -3.7985643237832565 20 -3.7985643237832565 21 -3.7985643237832565 22 -3.7985643237832565
		 23 -3.7985643237832565 24 -3.7985643237832565 25 -3.7985643237832565 26 -3.7985643237832565
		 27 -3.7985643237832565 28 -3.7696842086158289 29 -3.7022972732251627 30 -3.6252836327786881
		 31 -3.5675234024438316 32 -3.5578966973880224 33 -3.6252836327786881 34 -3.7985643237832565
		 35 -4.4100383671430006 36 -5.388396836518587 37 -6.1571070624565536 38 -6.7881264545949387
		 39 -6.157107062456566 40 0 41 -0.03408510182431615 42 -1.2210973214869836 43 -2.2813669337207272
		 44 -2.2813669337207272 45 -2.7318965048144035 46 -3.2016099157094899 47 -3.6861472028147557
		 48 -4.1811484025389687 49 -4.6822535512909047 50 -5.1851026854793307 51 -5.685335841513024
		 52 -6.1785930558007456 53 -6.6605143647512719 54 -7.1267398047733765 55 -7.5729094122758216
		 56 -7.9946632236673851 57 -8.0966863717021429 58 -7.994663223667378 59 -7.99466322366737
		 60 -7.9946632236673558 61 -7.9946632236673478 62 -7.9946632236673478 63 -7.9946632236673478
		 64 -7.9946632236673478 65 -7.9946632236673478 66 -7.9946632236673478 67 -7.9946632236673478
		 68 -7.9946632236673478 69 -7.9946632236673469 70 -7.9946632236673469 71 -7.9946632236673452
		 72 -7.9946632236673469 73 -7.9946632236673514 74 -7.9946632236673576 75 -7.9946632236673656
		 76 -7.9946632236673718 77 -7.994663223667378 78 -7.9946632236673834 79 -7.9946632236673851
		 80 -2.2813669337207272 81 -1.8052589095584959 82 -2.2813669337207068 83 -2.2813669337207068
		 84 -2.2813669337207068 85 -2.281366933720705 86 -2.2813669337207036 87 -2.2813669337206952
		 88 -2.2813669337206872 89 -2.2813669337206917 90 -2.2813669337206957 91 -2.2813669337206957
		 92 -2.2813669337206957 93 -2.2813669337206917 94 -2.2813669337206872 95 -2.2813669337206957
		 96 -2.2813669337207036 97 -2.281366933720705 98 -2.2813669337207068 99 -2.2813669337207068
		 100 -2.2813669337207068 101 -2.7574749578829434 102 -2.2813669337207272 103 -2.2813669337207272
		 105 -2.2813669337207272 121 -2.2813669337207272;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "L_Leg_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "CE4D2276-4FD6-BF4D-B2F4-B0B17C557E12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "B9DDCD47-420B-2D62-DCAF-4C8A6E919CE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "3C7283BD-4270-2462-40F5-DABC4C6E6784";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_02_Jnt_Ctrl_visibility";
	rename -uid "06A7EC37-4A63-98C7-78EA-2D9CB8D6A8B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_FK_01_Jnt_Ctrl_translateX";
	rename -uid "23DBE555-44E9-E955-16C5-7684E5F971B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Foot_FK_01_Jnt_Ctrl_translateY";
	rename -uid "61B0EA06-4F65-9D53-D8E3-7F9774CD9DA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Foot_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "458E7EFD-4EF0-5DA9-BED9-7B8775111AB0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Foot_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "35C78637-4CC0-89B7-D40E-8FB6A45C6DE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -22.340361358943596 5 0 6 2.4518155155572288
		 7 0 8 -7.081424827743156 9 -10.36830885862439 10 -12.523174315086537 11 -12.812487696315142
		 12 -10.938654996933522 13 -9.1684387725058532 14 -8.9406857147677758 15 -9.1684387725058532
		 16 -9.1684387725058532 17 -9.1684387725058532 18 -9.1684387725058532 19 -9.1684387725058532
		 20 -9.1684387725058532 21 -9.1684387725058532 22 -9.1684387725058532 23 -9.1684387725058532
		 24 -9.1684387725058532 25 -9.1684387725058532 26 -9.1684387725058532 27 -9.1684387725058532
		 28 -9.0545622436368127 29 -8.8647680288550781 30 -8.8268091858987319 31 -9.1684387725058532
		 32 -10.862737311020833 33 -12.812487696315142 34 -12.523174315086537 35 -11.032151135863728
		 36 -9.2870274375488382 37 -7.081424827743156 38 -3.5046724337625026 39 0 40 0 41 -7.0330767241118872
		 42 -15.307284634831705 43 -22.340361358943596 44 -22.340361358943596 45 -22.340361358943596
		 46 -22.340361358943596 47 -22.340361358943596 48 -22.340361358943596 49 -22.340361358943596
		 50 -22.340361358943596 51 -22.340361358943596 52 -22.340361358943596 53 -22.340361358943596
		 54 -22.340361358943596 55 -22.340361358943596 56 -22.340361358943596 57 -22.340361358943596
		 58 -22.340361358943596 59 -22.340361358943596 60 -22.340361358943596 61 -22.340361358943596
		 62 -23.095173205786942 63 -22.340361358943596 64 -17.084634425367721 65 -10.487019764070324
		 66 -7.2441244220766388 67 -7.415906817807941 68 -7.9037688216848405 69 -8.6664826587318338
		 70 -9.6628205539733916 71 -10.851554732434009 72 -12.191457419138187 73 -13.641300839110384
		 74 -15.159857217375105 75 -16.705898778956847 76 -18.238197748880069 77 -19.715526352169274
		 78 -21.096656813848963 79 -22.340361358943596 80 -22.340361358943596 81 -22.340361358943596
		 82 -22.340361358943596 83 -22.340361358943596 84 -22.340361358943596 85 -22.340361358943596
		 86 -22.340361358943596 87 -22.340361358943596 88 -22.340361358943596 89 -22.340361358943596
		 90 -22.340361358943596 91 -22.340361358943596 92 -22.340361358943596 93 -22.340361358943596
		 94 -22.340361358943596 95 -22.340361358943596 96 -22.340361358943596 97 -22.340361358943596
		 98 -22.340361358943596 99 -22.340361358943596 100 -22.340361358943596 101 -22.340361358943596
		 102 -22.340361358943596 103 -22.340361358943596 105 -22.340361358943596 121 -22.340361358943596;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Foot_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "E97A3949-48BD-9D7B-4AE8-15A5EB8CC4AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 11.417842131909307 5 0 6 4.3695601374842852
		 7 10.642093963620113 8 10.642093963620107 9 18.482737628403676 10 26.727789747734324
		 11 29.154240475016703 12 38.630792757642404 13 46.96098874129288 14 48.073910507935139
		 15 46.96098874129288 16 46.96098874129288 17 46.96098874129288 18 46.96098874129288
		 19 46.96098874129288 20 46.96098874129288 21 46.96098874129288 22 46.96098874129288
		 23 46.96098874129288 24 46.96098874129288 25 46.96098874129288 26 46.96098874129288
		 27 46.96098874129288 28 47.517449624614009 29 48.444884430149237 30 48.630371391256269
		 31 46.96098874129288 32 39.001766679856466 33 29.154240475016703 34 26.727789747734324
		 35 21.215438818769414 36 15.213846578567482 37 10.642093963620107 38 10.724650338049411
		 39 10.642093963620113 40 0 41 2.4120509714951468 42 7.2321088331441388 43 11.417842131909307
		 44 11.417842131909307 45 11.417842131909307 46 11.417842131909307 47 11.417842131909307
		 48 11.417842131909307 49 11.417842131909307 50 11.417842131909307 51 11.417842131909307
		 52 11.417842131909307 53 11.417842131909307 54 11.417842131909307 55 11.417842131909307
		 56 11.417842131909307 57 11.417842131909307 58 11.417842131909307 59 11.417842131909307
		 60 11.417842131909307 61 11.417842131909307 62 11.417842131909307 63 11.417842131909307
		 64 11.417842131909305 65 11.4178421319093 66 11.417842131909298 67 11.417842131909298
		 68 11.417842131909298 69 11.4178421319093 70 11.4178421319093 71 11.417842131909302
		 72 11.417842131909302 73 11.417842131909303 74 11.417842131909303 75 11.417842131909305
		 76 11.417842131909305 77 11.417842131909307 78 11.417842131909307 79 11.417842131909307
		 80 11.417842131909307 81 11.417842131909307 82 11.417842131909307 83 11.417842131909307
		 84 11.417842131909307 85 11.417842131909307 86 11.417842131909307 87 11.417842131909307
		 88 11.417842131909307 89 11.417842131909307 90 11.417842131909307 91 11.417842131909307
		 92 11.417842131909307 93 11.417842131909307 94 11.417842131909307 95 11.417842131909307
		 96 11.417842131909307 97 11.417842131909307 98 11.417842131909307 99 11.417842131909307
		 100 11.417842131909307 101 11.417842131909307 102 11.417842131909307 103 11.417842131909307
		 105 11.417842131909307 121 11.417842131909307;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Foot_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "0E34B45E-478B-1C3B-2C06-65AC0F8693B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -4.313093384826737 5 0 6 0.3594244487355614
		 7 0 8 0 9 -1.7380895466592592 10 -3.5790634261015359 11 -4.1963694227996227 12 -8.2755716097963088
		 13 -11.929668662361573 14 -12.412999864834196 15 -11.929668662361573 16 -11.929668662361573
		 17 -11.929668662361573 18 -11.929668662361573 19 -11.929668662361573 20 -11.929668662361573
		 21 -11.929668662361573 22 -11.929668662361573 23 -11.929668662361573 24 -11.929668662361573
		 25 -11.929668662361573 26 -11.929668662361573 27 -11.929668662361573 28 -12.171334263597883
		 29 -12.574110265658401 30 -12.654665466070506 31 -11.929668662361573 32 -8.4366820106205065
		 33 -4.1963694227996227 34 -3.5790634261015359 35 -2.3439643098130976 36 -1.0129126693020389
		 37 0 38 0.17895317130507624 39 0 40 0 41 -1.3578256952232346 42 -2.9552676896035028
		 43 -4.313093384826737 44 -4.313093384826737 45 -4.313093384826737 46 -4.313093384826737
		 47 -4.313093384826737 48 -4.313093384826737 49 -4.313093384826737 50 -4.313093384826737
		 51 -4.313093384826737 52 -4.313093384826737 53 -4.313093384826737 54 -4.313093384826737
		 55 -4.313093384826737 56 -4.313093384826737 57 -4.313093384826737 58 -4.313093384826737
		 59 -4.313093384826737 60 -4.313093384826737 61 -4.313093384826737 62 -4.313093384826737
		 63 -4.313093384826737 64 -4.3130933848267343 65 -4.3130933848267281 66 -4.3130933848267246
		 67 -4.3130933848267246 68 -4.3130933848267254 69 -4.3130933848267263 70 -4.3130933848267281
		 71 -4.313093384826729 72 -4.3130933848267299 73 -4.3130933848267317 74 -4.3130933848267334
		 75 -4.3130933848267343 76 -4.3130933848267361 77 -4.313093384826737 78 -4.313093384826737
		 79 -4.313093384826737 80 -4.313093384826737 81 -4.313093384826737 82 -4.313093384826737
		 83 -4.313093384826737 84 -4.313093384826737 85 -4.313093384826737 86 -4.313093384826737
		 87 -4.313093384826737 88 -4.313093384826737 89 -4.313093384826737 90 -4.313093384826737
		 91 -4.313093384826737 92 -4.313093384826737 93 -4.313093384826737 94 -4.313093384826737
		 95 -4.313093384826737 96 -4.313093384826737 97 -4.313093384826737 98 -4.313093384826737
		 99 -4.313093384826737 100 -4.313093384826737 101 -4.313093384826737 102 -4.313093384826737
		 103 -4.313093384826737 105 -4.313093384826737 121 -4.313093384826737;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "L_Foot_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "EB5081C3-4A3D-F17F-D1C1-C6B94BEDB846";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "2467FEEE-4DEC-1256-430B-CE9BF96F4900";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "37A16035-4EFA-3C2B-8E7F-1AA45487BEA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_01_Jnt_Ctrl_visibility";
	rename -uid "E1270290-4CC9-F3A6-BC1C-31A715F841ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_FK_02_Jnt_Ctrl_translateX";
	rename -uid "3F550251-434D-ED1B-062F-41B758E067F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Foot_FK_02_Jnt_Ctrl_translateY";
	rename -uid "6753DCEA-4A67-B4D9-39ED-EE9D8E71A239";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Foot_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "D05359A0-4D5E-97B4-546F-A990B5499DF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Foot_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "5F3FEB2B-46D3-E907-4137-FCBDECACE165";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -3.279504112437559 5 0 6 0.24149075737040213
		 7 0.38161502399273417 8 0.43826100411665553 9 0.42931690199182593 10 0.37267092186790451
		 11 0.2862112679945506 12 0.18782614462142389 13 0.09540375599818314 14 0.026832306374489232
		 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0.014554012333302819
		 29 0.053364711888776999 30 0.10915509249977078 31 0.17464814799963335 32 0.24256687222171305
		 33 0.3056342589993582 34 0.35657330216591793 35 0.38810699555474065 36 0.39295833299917488
		 37 0.36385030833256932 38 0.2935059153882722 39 0.17464814799963335 40 0 41 -0.75914447047165923
		 42 -2.110421627911204 43 -3.279504112437559 44 -3.279504112437559 45 -3.3669806307529835
		 46 -3.5958400524369192 47 -3.9189597315423716 48 -4.2892170221223447 49 -4.6594892782298505
		 50 -4.9826538539178928 51 -5.21158810323948 52 -5.2991693802476156 53 -5.1982750389953098
		 54 -4.8617824335355664 55 -4.2425689179213961 56 -3.2935118462058055 57 3.2002651099135191
		 58 12.536105465376657 59 19.48257067552662 60 25.939704570704169 61 30.775554139309811
		 62 32.821531112252643 63 30.775554139309811 64 25.107296495188347 65 17.4230307812959
		 66 8.0954633543862773 67 -7.2637312223341919 68 -19.349360016524059 69 -19.076145432838519
		 70 -14.249792884997625 71 -9.2937929761415177 72 -4.7566867971047673 73 -1.6177264082722622
		 74 -1.1822095963786259 75 -1.2613591416004333 76 -1.6836195915658687 77 -2.2774354939031172
		 78 -2.8712513962403721 79 -3.2935118462058055 80 -3.279504112437559 81 -8.0178091020940645
		 82 -13.075154471590437 83 -17.048873110629895 84 -18.874017318336513 85 -16.892012524100455
		 86 -11.481072226826333 87 -2.7664344606736888 88 10.151548950732151 89 32.013442901098124
		 90 51.17125920426875 91 56.29872298596085 92 51.17125920426875 93 32.013442901098131
		 94 10.151548950732151 95 -2.7664344606738527 96 -11.481072226826333 97 -16.892012524100473
		 98 -18.874017318336513 99 -17.048873110629955 100 -13.075154471590437 101 -6.3875353311965215
		 102 -3.279504112437559 103 -3.279504112437559 105 -3.279504112437559 121 -3.279504112437559;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Foot_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "90048022-4489-DB19-757D-6BBD9BBD29A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 2.18486662635505 5 0 6 -0.16088563339523554
		 7 -0.254239025612224 8 -0.29197763097653845 9 -0.28601890381375195 10 -0.2482802984494375
		 11 -0.190679269209168 12 -0.12513327041851643 13 -0.063559756403055806 14 -0.017876181488358997
		 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 -0.0096961536672561729
		 29 -0.03555256344660597 30 -0.072721152504421044 31 -0.11635384400707376 32 -0.16160256112093582
		 33 -0.20361922701237894 34 -0.23755576484777549 35 -0.25856409779349715 36 -0.26179614901591591
		 37 -0.24240384168140355 38 -0.19553909895633217 39 -0.11635384400707394 40 0 41 0.50575616350811492
		 42 1.4060021345525542 43 2.18486662635505 44 2.18486662635505 45 2.4633261327783726
		 46 2.7536426246364951 47 3.0531213325124176 48 3.3590674869891384 49 3.6687863186496608
		 50 3.9795830580769818 51 4.2887629358541046 52 4.5936311825640264 53 4.8914930287897471
		 54 5.1796537051142719 55 5.4554184421205942 56 5.7160924703917164 57 5.7791500747495164
		 58 5.71609247039172 59 5.71609247039172 60 5.7160924703917191 61 5.7160924703917191
		 62 4.9917737296563942 63 5.7160924703917191 64 11.178466536750586 65 17.928518364416718
		 66 20.202467285098272 67 8.9701917295434637 68 -3.7107213074820011 69 -5.8363380712669217
		 70 -4.7735296893744588 71 -3.7107213074820091 72 -4.0053092380405699 73 -3.7107213074820193
		 74 -2.4123522802054347 75 -0.9175912992231301 76 0.70809765089629362 77 2.3992505855842858
		 78 4.0904035202722939 79 5.7160924703917164 80 2.18486662635505 81 2.1887462193801057
		 82 2.7573115800090178 83 2.7930893896123909 84 2.7573115800090178 85 2.7573115800090315
		 86 2.7573115800090457 87 3.5671602310240744 88 2.7573115800090786 89 -3.7214776281110651
		 90 -10.200266836231039 91 -11.819964138261062 92 -10.200266836231039 93 -3.7214776281110731
		 94 2.7573115800090786 95 3.5671602310240598 96 2.7573115800090457 97 2.7573115800090315
		 98 2.7573115800090178 99 2.7930893896123905 100 2.7573115800090178 101 2.6818763677772162
		 102 2.18486662635505 103 2.18486662635505 105 2.18486662635505 121 2.18486662635505;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Foot_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "F9BC864D-4715-4F0C-3BA8-2586AE5D990E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -7.0384156409756748 5 0 6 0.51828333356275447
		 7 0.81901563822262413 8 0.9405882720212948 9 0.92139259300045184 10 0.79981995920178128
		 11 0.61426172866696815 12 0.40310925943769815 13 0.20475390955565589 14 0.057587037062526721
		 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0.031235572371193919
		 29 0.114530432027711 30 0.23426679278395357 31 0.374826868454326 32 0.52059287285323064
		 33 0.65594701979507009 34 0.76527152309424862 35 0.83294859656516862 36 0.84336045402223314
		 37 0.78088930927984501 38 0.62991737615240806 39 0.37482686845432606 40 0 41 -1.6292628798554847
		 42 -4.529350805998229 43 -7.0384156409756748 44 -7.0384156409756748 45 -7.0544412562982846
		 46 -7.0711492526604367 47 -7.0883845434622366 48 -7.1059920421037868 49 -7.1238166619851935
		 50 -7.1417033165065575 51 -7.1594969190679834 52 -7.1770423830695753 53 -7.1941846219114369
		 54 -7.2107685489936744 55 -7.2266390777163867 56 -7.2416411214796828 57 -7.245270147917263
		 58 -7.2416411214796987 59 -7.241641121479705 60 -7.2416411214797165 61 -7.2416411214797227
		 62 -7.579879882921098 63 -7.2416411214797227 64 -5.3695091590550517 65 -2.896063842956822
		 66 -0.4768658926521831 67 1.9128703233389606 68 3.6261290164473539 69 3.9908396750339863
		 70 3.8084843457406814 71 3.6261290164473738 72 3.9657468332576049 73 3.6261290164473907
		 74 2.1292949349504977 75 0.40604897558010483 76 -1.4681382357059241 77 -3.4177960729497805
		 78 -5.3674539101936576 79 -7.2416411214796828 80 -7.0384156409756748 81 -1.4324961793560251
		 82 3.6924336484533433 83 4.3631117290426653 84 3.6924336484533513 85 3.6924336484533731
		 86 3.6924336484533935 87 2.4886741559558403 88 3.6924336484534117 89 13.32250958843394
		 90 22.952585528414215 91 25.360104513409329 92 22.952585528414215 93 13.322509588433951
		 94 3.6924336484534117 95 2.4886741559558612 96 3.6924336484533935 97 3.6924336484533722
		 98 3.6924336484533513 99 4.3631117290426547 100 3.6924336484533433 101 -3.254841974344981
		 102 -7.0384156409756748 103 -7.0384156409756748 105 -7.0384156409756748 121 -7.0384156409756748;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "L_Foot_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "A1A04917-4D40-C1CA-21EF-47AE602ADE08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "461E03A5-405C-8FB2-5F7D-958A73CB7E77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "9628431F-44F1-8142-1D9B-94997C20FCDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_02_Jnt_Ctrl_visibility";
	rename -uid "2E16FD07-4C63-2797-8CFE-02B02700667E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_FK_03_Jnt_Ctrl_translateX";
	rename -uid "975CE1C9-4164-0965-293F-689D0AA94E1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Foot_FK_03_Jnt_Ctrl_translateY";
	rename -uid "3400B350-4386-5784-8C47-7A94EF4EB177";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Foot_FK_03_Jnt_Ctrl_translateZ";
	rename -uid "82CFB226-4B31-3CA3-93D0-2EB965BAF7F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Foot_FK_03_Jnt_Ctrl_rotateX";
	rename -uid "0EDC81BA-41ED-3EBD-0011-DCBEBD0E301A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 1.5929585025220199
		 13 -12.743668020176258 14 -12.743668020176258 15 -39.098941505648 16 -40.957326174495364
		 17 -42.477822721734121 18 -43.660431147364264 19 -44.505151451385792 20 -45.011983633798714
		 21 -45.180927694603021 22 -45.011983633798714 23 -44.505151451385792 24 -43.660431147364264
		 25 -42.477822721734121 26 -40.957326174495364 27 -39.098941505648 28 -12.743668020176258
		 29 -11.609367564734978 30 -12.743668020176258 31 0 32 1.0619723350146844 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 -2.7017213493175389 46 -5.7822654169528072
		 47 -9.1268118363120525 48 -12.620540240801514 49 -16.148630263827485 50 -19.596261538796188
		 51 -22.848613699113937 52 -25.790866378186919 53 -28.308199209421431 54 -30.285791826223754
		 55 -31.608823862000097 56 -32.162474950156742 57 -17.294393073404411 58 -1.8296202234178689
		 59 -0.97031107986438492 60 -0.49548204384896533 61 -0.37169634437917415 62 -0.56551721046255865
		 63 -1.0435078711066801 64 -1.7722315553190824 65 -2.718251492107322 66 -3.8481309104789707
		 67 -5.1284330394415543 68 -6.5257211080026343 69 -8.0065583451697915 70 -9.5375079799505453
		 71 -11.085133241352457 72 -12.615997358383103 73 -14.096663560050004 74 -16.01975232550976
		 75 -18.726114546651321 76 -21.954659071580707 77 -25.444294748404015 78 -28.933930425227363
		 79 -32.162474950156742 80 0 81 1.0907459406210673 82 0.72688353968691966 83 -0.7374481987417506
		 84 -2.948110270604297 85 -5.5509636718399964 86 -8.1918693983881994 87 -10.516688446188253
		 88 -12.171281811179433 89 -12.80151048930111 90 -12.80151048930111 91 -12.80151048930111
		 92 -12.80151048930111 93 -12.80151048930111 94 -12.80151048930111 95 -12.80151048930111
		 96 -12.80151048930111 97 -12.80151048930111 98 -12.80151048930111 99 -12.80151048930111
		 100 -12.80151048930111 101 -12.80151048930111 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Foot_FK_03_Jnt_Ctrl_rotateY";
	rename -uid "219AAC1B-40CD-6A3B-04B6-34A8550A6B9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Foot_FK_03_Jnt_Ctrl_rotateZ";
	rename -uid "2006438A-4FA1-DE87-EA6D-90B31D24ABE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "L_Foot_FK_03_Jnt_Ctrl_scaleX";
	rename -uid "3049B40C-4447-0E58-0C3B-288148F8A333";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_03_Jnt_Ctrl_scaleY";
	rename -uid "60D3C321-4655-667D-C5BD-A38B79DC6DC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_03_Jnt_Ctrl_scaleZ";
	rename -uid "D57C7C1E-4588-1A50-903E-49A9AAFBF883";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_03_Jnt_Ctrl_visibility";
	rename -uid "D71A0BDF-4BE8-AE84-46E7-E08D7F469E99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_FK_01_Jnt_Ctrl_translateX";
	rename -uid "A936407B-4FB8-A62C-FB1A-7D933A3081CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Foot_FK_01_Jnt_Ctrl_translateY";
	rename -uid "4E754C54-4F77-73ED-1137-6C9F212712DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Foot_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "61F8B539-4126-9CC6-BF58-51BF7D432C19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Foot_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "6A43FF69-4211-5F1B-09AC-6E8A13763678";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -16.485803659259901 5 0 6 1.2139546330909563
		 7 1.9183480621684241 8 2.2031028526465497 9 2.158141569939477 10 1.8733867794613523
		 11 1.4387610466263179 12 0.94418693684852195 13 0.47958701554210442 14 0.13488384812121745
		 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0.073161850558845984
		 29 0.2682601187157686 30 0.54871387919134307 31 0.87794220670614942 32 1.2193641759807636
		 33 1.5363988617357609 34 1.7924653386917213 35 1.9509826815692206 36 1.975369965088835
		 37 1.8290462639711436 38 1.4754306529367214 39 0.87794220670615031 40 0 41 -3.8161582544583212
		 42 -10.60891994739409 43 -16.485803659259901 44 -16.485803659259901 45 -16.426843619542026
		 46 -16.271403514831267 47 -16.051643366791918 48 -15.799723197088273 49 -15.547803027384628
		 50 -15.328042879345281 51 -15.17260277463452 52 -15.113642734916645 53 -15.183322781855951
		 54 -15.413802937116737 55 -15.837243222363286 56 -16.485803659259901 57 -22.081647428847276
		 58 -27.291570938463028 59 -27.243731994672149 60 -27.10488237732789 61 -26.882022907472823
		 62 -26.58215440614951 63 -26.21227769440052 64 -25.779393593268424 65 -25.290502923795785
		 66 -24.75260650702517 67 -24.172705163999151 68 -23.557799715760297 69 -22.914890983351164
		 70 -22.250979787814341 71 -21.573066950192377 72 -20.888153291527839 73 -20.203239632863308
		 74 -19.525326795241348 75 -18.861415599704507 76 -18.218506867295385 77 -17.603601419056528
		 78 -17.023700076030508 79 -16.485803659259901 80 -16.485803659259901 81 -16.485803659259901
		 82 -16.485803659259901 83 -16.485803659259901 84 -16.485803659259901 85 -16.485803659259901
		 86 -16.485803659259901 87 -16.485803659259901 88 -16.485803659259901 89 -16.485803659259901
		 90 -16.485803659259901 91 -16.485803659259901 92 -16.485803659259901 93 -16.485803659259901
		 94 -16.485803659259901 95 -16.485803659259901 96 -16.485803659259901 97 -16.485803659259901
		 98 -16.485803659259901 99 -16.485803659259901 100 -16.485803659259901 101 -16.485803659259901
		 102 -16.485803659259901 103 -16.485803659259901 105 -16.485803659259901 121 -16.485803659259901;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Foot_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "84F164C2-48BE-AA15-3E60-02AB467B8EFE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -12.50769783252294 5 0 6 0.92102138584941651
		 7 1.4554412023299419 8 1.6714832558007928 9 1.6373713526211848 10 1.4213292991503346
		 11 1.0915809017474567 12 0.71634996677176965 13 0.36386030058248559 14 0.10233570953882584
		 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0.055507534759717383
		 29 0.20352762745229702 30 0.416306510697879 31 0.66609041711660677 32 0.92512557932862072
		 33 1.1656582299540612 34 1.3599346016130722 35 1.4802009269257925 36 1.4987034385123648
		 37 1.3876883689929307 38 1.119401950987631 39 0.66609041711660777 40 0 41 -2.8953004241951339
		 42 -8.0489351792624415 43 -12.50769783252294 44 -12.50769783252294 45 -12.53376740379694
		 46 -12.602496273519305 47 -12.69966467554058 48 -12.811052843711311 49 -12.922441011882039
		 50 -13.019609413903314 51 -13.08833828362568 52 -13.114407854899682 53 -13.083598361575861
		 54 -12.981690037504771 55 -12.794463116536946 56 -12.50769783252294 57 -10.033458522517769
		 58 -7.729856406306097 59 -7.7510087115080077 60 -7.8124019875818451 61 -7.9109407752297667
		 62 -8.0435296151539362 63 -8.2070730480565111 64 -8.3984756146396489 65 -8.6146418556055107
		 66 -8.8524763116562593 67 -9.1088835234940468 68 -9.3807680318210398 69 -9.6650343773393956
		 70 -9.9585871007512701 71 -10.258330742758828 72 -10.561169844064226 73 -10.864008945369624
		 74 -11.163752587377179 75 -11.457305310789057 76 -11.741571656307411 77 -12.013456164634402
		 78 -12.269863376472193 79 -12.50769783252294 80 -12.50769783252294 81 -12.50769783252294
		 82 -12.50769783252294 83 -12.50769783252294 84 -12.50769783252294 85 -12.50769783252294
		 86 -12.50769783252294 87 -12.50769783252294 88 -12.50769783252294 89 -12.50769783252294
		 90 -12.50769783252294 91 -12.50769783252294 92 -12.50769783252294 93 -12.50769783252294
		 94 -12.50769783252294 95 -12.50769783252294 96 -12.50769783252294 97 -12.50769783252294
		 98 -12.50769783252294 99 -12.50769783252294 100 -12.50769783252294 101 -12.50769783252294
		 102 -12.50769783252294 103 -12.50769783252294 105 -12.50769783252294 121 -12.50769783252294;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Foot_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "75AB8F33-485F-56C2-D282-FD99E244F46E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 2.8939054448250001 5 0 6 -0.21309667366438645
		 7 -0.33674536085236378 8 -0.38673100035388641 9 -0.37883853095890929 10 -0.32885289145738644
		 11 -0.25255902063927282 12 -0.16574185729452312 13 -0.084186340213090627 14 -0.02367740818493181
		 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 -0.01284277564271454
		 29 -0.047090177356619974 30 -0.096320817320358729 31 -0.15411330771257406 32 -0.21404626071190849
		 33 -0.2696982884970045 34 -0.31464800324650533 35 -0.34247401713905334 36 -0.34675494235329152
		 37 -0.3210693910678627 38 -0.25899597546140896 39 -0.15411330771257437 40 0 41 0.66988551963541854
		 42 1.8622817445864566 43 2.8939054448250001 44 2.8939054448250001 45 2.8407808295930028
		 46 2.7007250257995556 47 2.5027150962984748 48 2.2757281039435773 49 2.0487411115886793
		 50 1.8507311820875991 51 1.7106753782941506 52 1.6575507630621535 53 1.7203343992454232
		 54 1.9280033496977782 55 2.3095346772730307 56 2.8939054448250001 57 7.9359143813891464
		 58 12.630198563707417 59 12.587094361367047 60 12.461987042379139 61 12.261184538793506
		 62 11.990994782659961 63 11.657725706028307 64 11.267685240948362 65 10.827181319469934
		 66 10.342521873642831 67 9.8200148355168668 68 9.2659681371418507 69 8.6866897105675882
		 70 8.088487487843901 71 7.4776694010205924 72 6.8605433821474655 73 6.2434173632743466
		 74 5.6325992764510389 75 5.0343970537273446 76 4.4551186271530874 77 3.9010719287780709
		 78 3.3785648906521035 79 2.8939054448250001 80 2.8939054448250001 81 2.8939054448250001
		 82 2.8939054448250001 83 2.8939054448250001 84 2.8939054448250001 85 2.8939054448250001
		 86 2.8939054448250001 87 2.8939054448250001 88 2.8939054448250001 89 2.8939054448250001
		 90 2.8939054448250001 91 2.8939054448250001 92 2.8939054448250001 93 2.8939054448250001
		 94 2.8939054448250001 95 2.8939054448250001 96 2.8939054448250001 97 2.8939054448250001
		 98 2.8939054448250001 99 2.8939054448250001 100 2.8939054448250001 101 2.8939054448250001
		 102 2.8939054448250001 103 2.8939054448250001 105 2.8939054448250001 121 2.8939054448250001;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "R_Foot_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "858DAB65-4F2C-EEAB-701A-6289625495B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "D6DE8643-4350-DE50-6465-E1BFB446FF4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "55EC81A5-4948-9BEA-4CA1-6E9C1F776FFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_01_Jnt_Ctrl_visibility";
	rename -uid "042C0CDA-40F4-EAB3-ED18-46ADCD5773FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_FK_02_Jnt_Ctrl_translateX";
	rename -uid "79336ADF-4B35-D637-488E-1E8A42A0D329";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Foot_FK_02_Jnt_Ctrl_translateY";
	rename -uid "F6E4D564-4583-FE2A-DB4A-47AE97818614";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Foot_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "1091A6DD-4319-A5BC-F8B8-B2AC90DC187A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Foot_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "BD6382D3-45B9-E8B1-5639-81A3F1638B26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 5.4157115407268872 5 0 6 -0.36684027187474322
		 7 0 8 -1.0136282782299681 9 1.8583304365034716 10 5.4185095349921788 11 9.2549526355556715
		 12 12.955703356513464 13 16.108805316185084 14 18.302302132890055 15 -1.0217760041089472
		 16 -2.9562354220565457 17 -4.310357020259687 18 -5.1255934981144708 19 -5.4433975550169889
		 20 -5.3052218903633381 21 -4.7525192035496113 22 -3.8267421939719091 23 -2.5693435610263222
		 24 -1.0217760041089472 25 4.9472738827492488 26 14.273992674483267 27 19.124237425145868
		 28 18.704316632137012 29 17.540681294290341 30 15.779402217809315 31 13.566550208897374
		 32 11.048196073757977 33 8.3704106185945903 34 5.6792646496106363 35 3.1208289730095955
		 36 0.84117439499491486 37 -1.0136282782299681 38 -0.98970477532468393 39 0 40 0 41 1.7049462257843937
		 42 3.7107653149424946 43 5.4157115407268872 44 5.4157115407268872 45 4.9980706236420671
		 46 4.587007202477575 47 4.1783736294530023 48 3.7680222567879378 49 3.3518054367019667
		 50 2.9255755214146824 51 2.485184863145665 52 2.0264858141145146 53 1.5453307265408129
		 54 1.0375719526441447 55 0.49906184464410774 56 -0.074347245239712118 57 -1.141337996166472
		 58 -2.8756642804750516 59 -4.9501649396187331 60 -7.2585561228654853 61 -9.708908229487335
		 62 -13.084518338144175 63 -15.329111120808932 64 -15.412123338212414 65 -14.347825898025571
		 66 -10.852181809899996 67 0.8352442764054685 68 10.367537590246204 69 10.887966617642535
		 70 10.849912956675107 71 10.341558084453995 72 9.4510834780892523 73 8.2666706146909643
		 74 6.8765009713691896 75 5.3687560252339797 76 3.8316172533954269 77 2.3532661329635904
		 78 1.0218841410485107 79 -0.074347245239712118 80 5.4157115407268872 81 -6.6263442271271193
		 82 -19.279308480916821 83 -24.184237723861965 84 -25.078171327662901 85 -23.096166533426828
		 86 -17.685226236152701 87 -9.2091265041524242 88 3.9473949414057752 89 27.717593164990543
		 90 48.783713741379998 91 54.388253591376809 92 48.783713741379998 93 27.717593164990557
		 94 3.9473949414057752 95 -9.209126504152545 96 -17.685226236152701 97 -23.09616653342685
		 98 -25.078171327662901 99 -24.184237723862005 100 -19.279308480916821 101 -3.4255173545139876
		 102 5.4157115407268872 103 5.4157115407268872 105 5.4157115407268872 121 5.4157115407268872;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Foot_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "302F0457-4C21-07A4-8AA5-99801ADD788A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 -3.4860078589516434 7 -6.9597074348445416
		 8 -6.8858577364921008 9 -6.879075621248032 10 -6.8764381320932468 11 -6.8768149164229904
		 12 -6.879075621632504 13 -6.8820898951170317 14 -6.8847273842718151 15 -6.8858577364921008
		 16 -6.8858577364921008 17 -6.8858577364921008 18 -6.8858577364921008 19 -6.8858577364921008
		 20 -6.8858577364921008 21 -6.8858577364921008 22 -6.8858577364921008 23 -6.8858577364921008
		 24 -6.8858577364921008 25 -6.8858577364920999 26 -6.8858577364920999 27 -6.885857736492099
		 28 -6.8853038637544559 29 -6.8838884112027019 30 -6.8819806273285957 31 -6.8799497606239042
		 32 -6.8781650595803869 33 -6.8769957726898072 34 -6.8768111484439265 35 -6.8779804353345071
		 36 -6.8808728818533105 37 -6.8858577364921008 38 -7.4981425990916728 39 -6.9597074348445416
		 40 0 41 0.77330082609383766 42 0.38665041304692022 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 -0.052253923989005226 58 0 59 0.27836615744865406
		 60 0.6496281797666541 61 1.0450784797800983 62 1.586482161550316 63 1.923209549016025
		 64 1.6970503626231674 65 1.2647684147086271 66 0.92152508575097547 67 0.88916249885216736
		 68 0.92152508575097969 69 0.84840170005277138 70 0.77123069795757604 71 0.69065117679123345
		 72 0.60730223387958271 73 0.52182296654846561 74 0.43485247212372158 75 0.34702984793118985
		 76 0.25899419129671225 77 0.17138459954612809 78 0.084840170005276591 79 0 80 0 81 0.80198880016633123
		 82 1.5398184963193458 83 1.6360571523393055 84 1.539818496319346 85 1.5398184963193466
		 86 1.5398184963193473 87 1.464402435937316 88 1.5398184963193493 89 2.1431469793756102
		 90 2.7464754624318539 91 2.8973075831959179 92 2.7464754624318539 93 2.1431469793756102
		 94 1.5398184963193493 95 1.4644024359373176 96 1.5398184963193473 97 1.5398184963193466
		 98 1.539818496319346 99 1.6360571523393039 100 1.5398184963193458 101 0.54535238411308962
		 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Foot_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "4539C6F8-4123-D197-8F2C-89A9E7221891";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 -0.69956803301855697 7 0 8 8.3948163962226818
		 9 9.165768932552151 10 9.4655837956511704 11 9.4227530821921128 12 9.1657688888473583
		 13 8.8231233122892814 14 8.5233084491902655 15 8.3948163962226729 16 8.3948163962226729
		 17 8.3948163962226729 18 8.3948163962226729 19 8.3948163962226729 20 8.3948163962226729
		 21 8.3948163962226729 22 8.3948163962226729 23 8.3948163962226729 24 8.3948163962226729
		 25 8.3948163962226747 26 8.3948163962226783 27 8.3948163962226783 28 8.4577775191943481
		 29 8.6186781667886176 30 8.8355442570243703 31 9.0664017079204946 32 9.2692764374958774
		 33 9.4021943637694037 34 9.4231814047599602 35 9.290263478486434 36 8.9614665029677152
		 37 8.3948163962226818 38 4.7220842228752433 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 -0.16534435390714222 58 0 59 0.87472106061109722
		 60 2.0433876392793469 61 3.3068870781428243 62 5.0474651228713787 63 6.2227249150356805
		 64 5.7693318831484195 65 4.7186008776754562 66 3.8764294675357998 67 3.8336614156903361
		 68 3.8764294675357918 69 3.5688332322629086 70 3.2442105484243058 71 2.9052498026356197
		 72 2.5546393815124877 73 2.1950676716705573 74 1.8292230597254657 75 1.4597939322928493
		 76 1.0894686759883565 77 0.72093567742762432 78 0.35688332322628902 79 0 80 0 81 2.2880046016967013
		 82 4.3929688352576362 83 4.66752938746124 84 4.3929688352576353 85 4.3929688352576415
		 86 4.3929688352576477 87 5.3768571863109367 88 4.3929688352576459 89 -3.4781379731687125
		 90 -11.34924478159485 91 -13.317021483701421 92 -11.34924478159485 93 -3.4781379731687139
		 94 4.3929688352576459 95 5.3768571863109171 96 4.3929688352576477 97 4.3929688352576415
		 98 4.3929688352576353 99 4.6675293874612347 100 4.3929688352576362 101 1.5558431291537125
		 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "R_Foot_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "39D9556D-48C0-D64F-8211-74858401D033";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "08510D94-4874-ED5E-4A6F-6C861AD4716B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "8BC8B76C-4E74-582F-71C1-8DA4A6E8F1AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_02_Jnt_Ctrl_visibility";
	rename -uid "F2E40A9B-40B5-2A33-C81C-F7A20E0C4ED6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_FK_03_Jnt_Ctrl_translateX";
	rename -uid "C9857ED3-48C9-F495-C9DA-34B376738E2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Foot_FK_03_Jnt_Ctrl_translateY";
	rename -uid "35C8FFC7-4C1D-2FF2-59A4-89AB6EEADD65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Foot_FK_03_Jnt_Ctrl_translateZ";
	rename -uid "C6C3A2A5-4957-31B8-5B90-AC9C2D86094B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Foot_FK_03_Jnt_Ctrl_rotateX";
	rename -uid "D0CA2B83-460B-7A96-C91F-1A8CC3E06CB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0.08868267807484978
		 46 0.32248246572672812 47 0.65302699309662537 48 1.0319438903255302 49 1.4108607875544368
		 50 1.7414053149243325 51 1.9752051025762125 52 2.0638877806510618 53 1.9590809792898753
		 54 1.6124123286336389 55 0.97550945882335083 56 0 57 -1.6554959860547478 58 -4.1422227757666903
		 59 -7.2233492463061344 60 -10.66204427484341 61 -14.221476738548734 62 -17.664815514592437
		 63 -20.755229480144838 64 -23.255887512376173 65 -24.929958488456766 66 -25.540611285556906
		 67 -25.249980752038965 68 -24.424590036848009 69 -23.134190468028329 70 -21.448533373624265
		 71 -19.437370081680104 72 -17.170451920240122 73 -14.717530217348683 74 -12.148356301050066
		 75 -9.532681499388552 76 -6.9402571404084989 77 -4.440834552154187 78 -2.1041650626699
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Foot_FK_03_Jnt_Ctrl_rotateY";
	rename -uid "8F9A017E-4CC4-02B8-8BE9-4F8F99C31C4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Foot_FK_03_Jnt_Ctrl_rotateZ";
	rename -uid "56D8E498-4227-0624-332B-D4A9552476E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "R_Foot_FK_03_Jnt_Ctrl_scaleX";
	rename -uid "E9D49BD4-472D-D181-F9E5-25BBF420B4F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_03_Jnt_Ctrl_scaleY";
	rename -uid "763529CF-46AE-D9C8-DFAE-9082E36F3036";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_03_Jnt_Ctrl_scaleZ";
	rename -uid "7D451271-453D-BFC0-18AF-6CBE0496FCFA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_03_Jnt_Ctrl_visibility";
	rename -uid "1755C6CE-41B6-D3ED-9579-8B8FD8662AF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_01_Jnt_Ctrl_translateX";
	rename -uid "98A737E1-4E31-C0F0-56E2-BEBAF6FB3DD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Hand_01_Jnt_Ctrl_translateY";
	rename -uid "5181539A-4266-7DE0-3A34-2F8AA8FD19C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Hand_01_Jnt_Ctrl_translateZ";
	rename -uid "2FA8B7B8-4900-583C-6D10-40B90885858F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Hand_01_Jnt_Ctrl_rotateX";
	rename -uid "9FC6E078-425E-417A-CFEB-F9B17AEBB205";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 -0.31433893075023689 7 0 8 1.4436306375021528
		 9 3.166673648983569 10 5.0294228519095379 11 6.8921720637453401 12 8.6152151019562577
		 13 10.058845784007579 14 7.5996877995627301 15 -12.615667712493554 16 -16.957018090486226
		 17 -20.056384224452227 18 -21.980900392760912 19 -22.797700873781643 20 -22.573919945883777
		 21 -21.376691887436674 22 -19.273150976809703 23 -16.330431492372206 24 -12.615667712493554
		 25 8.9456345462855733 26 32.246818470410254 27 10.058845784007579 28 7.7198683221623954
		 29 8.2591670897009628 30 9.6983052043928311 31 10.058845784007579 32 9.1070973547915823
		 33 7.9632529123393354 34 6.6797022784425319 35 5.3088352748928855 36 3.9030417234821075
		 37 2.5147114460018916 38 1.1962342642439521 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Hand_01_Jnt_Ctrl_rotateY";
	rename -uid "D80F5597-4CAC-E68F-E66A-E5B5D7A0A070";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 -1.4873112811107991 15 5.6414552302844507 16 5.035960990845747 17 4.60368803965964
		 18 4.3352730645577333 19 4.2213527533716348 20 4.252563793932949 21 4.4195428740732829
		 22 4.7129266816242392 23 5.1233519044174267 24 5.6414552302844507 25 9.3822988212247225
		 26 11.898489237110361 27 0 28 -1.3385800391749181 29 -1.1898489237110363 30 -0.44619334639164021
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0
		 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Hand_01_Jnt_Ctrl_rotateZ";
	rename -uid "EA26BF86-41A8-6816-D964-4DABFF991715";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 -15.212403779213814 7 -27.554542694425017
		 8 -29.946430081093865 9 -30.616158549361145 10 -30.137781072027387 11 -29.085350621893113
		 12 -28.032920171758832 13 -27.554542694425066 14 -26.405448467531009 15 -47.851603096183091
		 16 -48.926168798899226 17 -49.693320090028074 18 -50.1696739635303 19 -50.371847413366616
		 20 -50.316457433497661 21 -50.020121017884158 22 -49.499455160486775 23 -48.771076855266195
		 24 -47.851603096183091 25 -43.73850049017171 26 -36.747295727881031 27 -27.554542694425066
		 28 -26.520357978161268 29 -26.63526739107947 30 -27.209814455670468 31 -27.554542694425066
		 32 -27.889406928558703 33 -28.702648640026098 34 -29.707241342427007 35 -30.616158549361156
		 36 -31.142373774428293 37 -30.998860531228154 38 -29.89859233336048 39 -27.554542694425017
		 40 0 41 3.061615854936111 42 1.5308079274680595 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "L_Hand_01_Jnt_Ctrl_scaleX";
	rename -uid "24A0A8A7-4485-8720-64CB-078F97038DA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_01_Jnt_Ctrl_scaleY";
	rename -uid "525F08F3-4BA4-BF57-6079-89AE0D8AE2E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_01_Jnt_Ctrl_scaleZ";
	rename -uid "DE847C20-49AF-F275-335A-AD8D363819B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_01_Jnt_Ctrl_visibility";
	rename -uid "E313A24E-4EE1-05E9-110E-82B82228C3C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_00_Jnt_Ctrl_translateX";
	rename -uid "36305BE2-4381-3B03-0F51-CAA4D57A7CAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Hand_00_Jnt_Ctrl_translateY";
	rename -uid "47CF7EBF-4B09-C1E6-E02C-749574B7C53B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Hand_00_Jnt_Ctrl_translateZ";
	rename -uid "37FB951E-4D17-229E-3356-DEA6C7B18BA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Hand_00_Jnt_Ctrl_rotateX";
	rename -uid "99A6632D-47CA-4DC8-9627-55822BBA3E09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 62.961435768740309 5 62.961435768740309
		 6 62.961435768740309 7 62.961435768740309 8 62.961435768740309 9 62.961435768740309
		 10 62.961435768740309 11 62.961435768740309 12 62.961435768740309 13 62.961435768740309
		 14 62.961435768740309 15 62.961435768740309 16 62.961435768740309 17 62.961435768740309
		 18 62.961435768740309 19 62.961435768740309 20 62.961435768740309 21 62.961435768740309
		 22 62.961435768740309 23 62.961435768740309 24 62.961435768740309 25 62.961435768740309
		 26 62.961435768740309 27 62.961435768740309 28 62.961435768740309 29 62.961435768740309
		 30 62.961435768740309 31 62.961435768740309 32 62.961435768740309 33 62.961435768740309
		 34 62.961435768740309 35 62.961435768740309 36 62.961435768740309 37 62.961435768740309
		 38 62.961435768740309 39 62.961435768740309 40 62.961435768740309 41 62.961435768740309
		 42 62.961435768740309 43 62.961435768740309 44 62.961435768740309 45 62.961435768740309
		 46 62.961435768740309 47 62.961435768740309 48 62.961435768740309 49 62.961435768740309
		 50 62.961435768740309 51 62.961435768740309 52 62.961435768740309 53 62.961435768740309
		 54 62.961435768740309 55 62.961435768740309 56 62.961435768740309 57 62.961435768740309
		 58 62.961435768740309 59 62.961435768740309 60 62.961435768740309 61 62.961435768740309
		 62 62.961435768740309 63 62.961435768740309 64 62.961435768740309 65 62.961435768740309
		 66 62.961435768740309 67 62.961435768740309 68 62.961435768740309 69 62.961435768740309
		 70 62.961435768740309 71 62.961435768740309 72 62.961435768740309 73 62.961435768740309
		 74 62.961435768740309 75 62.961435768740309 76 62.961435768740309 77 62.961435768740309
		 78 62.961435768740309 79 62.961435768740309 80 62.961435768740309 81 62.961435768740309
		 82 62.961435768740309 83 62.961435768740309 84 62.961435768740309 85 62.961435768740309
		 86 62.961435768740309 87 62.961435768740309 88 62.961435768740309 89 62.961435768740309
		 90 62.961435768740309 91 62.961435768740309 92 62.961435768740309 93 62.961435768740309
		 94 62.961435768740309 95 62.961435768740309 96 62.961435768740309 97 62.961435768740309
		 98 62.961435768740309 99 62.961435768740309 100 62.961435768740309 101 62.961435768740309
		 102 62.961435768740309 103 62.961435768740309 105 62.961435768740309 121 62.961435768740309;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Hand_00_Jnt_Ctrl_rotateY";
	rename -uid "D1C2F048-4802-A1B0-B5D9-6DA246B6F039";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Hand_00_Jnt_Ctrl_rotateZ";
	rename -uid "0C113C55-44DC-56D5-0425-7EA5102BF85F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "L_Hand_00_Jnt_Ctrl_scaleX";
	rename -uid "9EF0A50C-412E-2024-C047-8D97652A431D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_00_Jnt_Ctrl_scaleY";
	rename -uid "331BAA41-4F27-C07A-B4EB-2C9E2594767B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_00_Jnt_Ctrl_scaleZ";
	rename -uid "D8138D57-48E6-F92C-D026-709970A5E53D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_00_Jnt_Ctrl_visibility";
	rename -uid "B2F46C06-4525-8BCA-22D9-AB9F03AC9D0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_02_Jnt_Ctrl_translateX";
	rename -uid "85DE0771-4436-3624-FD0C-09BC70B161EE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Hand_02_Jnt_Ctrl_translateY";
	rename -uid "D5663A89-4D2A-58D4-FD38-80B916B549BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Hand_02_Jnt_Ctrl_translateZ";
	rename -uid "786AF4B9-4237-ECBB-0B36-DF8DDBD9F1BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Hand_02_Jnt_Ctrl_rotateX";
	rename -uid "21825E94-40F4-366B-11E6-2485F8454964";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Hand_02_Jnt_Ctrl_rotateY";
	rename -uid "1883CDAD-4F38-AA22-142D-739C16837955";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Hand_02_Jnt_Ctrl_rotateZ";
	rename -uid "0C97C6ED-486E-F776-33C9-4DB776DF13BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 -19.28225345834376 4 -19.28225345834376
		 5 -7.164319100202805 6 -6.1544912370243932 7 -7.164319100202805 8 -7.164319100202805
		 9 -10.193224872600741 10 -12.695364423712084 11 -13.201059996147219 12 -13.264271942701612
		 13 -13.074636103038433 14 -12.821788316820866 15 -12.695364423712084 16 -12.695364423712084
		 17 -12.695364423712084 18 -12.695364423712084 19 -12.695364423712084 20 -12.695364423712084
		 21 -12.695364423712084 22 -12.695364423712084 23 -12.695364423712084 24 -12.695364423712084
		 25 -12.695364423712084 26 -12.695364423712084 27 -12.695364423712084 28 -12.763091509306074
		 29 -12.921121375692055 30 -13.10172693727603 31 -13.237181108464013 32 -13.259756803662009
		 33 -13.10172693727603 34 -12.695364423712084 35 -11.261389710209674 36 -8.9670301686058327
		 37 -7.164319100202805 38 -6.8877668340273424 39 -7.164319100202805 40 -7.164319100202805
		 41 -10.979224361099039 42 -15.467348197447526 43 -19.28225345834376 44 -19.28225345834376
		 45 -19.28225345834376 46 -19.28225345834376 47 -19.28225345834376 48 -19.28225345834376
		 49 -19.28225345834376 50 -19.28225345834376 51 -19.28225345834376 52 -19.28225345834376
		 53 -19.28225345834376 54 -19.28225345834376 55 -19.28225345834376 56 -19.28225345834376
		 57 -19.28225345834376 58 -19.28225345834376 59 -19.28225345834376 60 -19.28225345834376
		 61 -19.28225345834376 62 -19.28225345834376 63 -19.28225345834376 64 -19.28225345834376
		 65 -19.28225345834376 66 -19.28225345834376 67 -19.28225345834376 68 -19.28225345834376
		 69 -19.28225345834376 70 -19.28225345834376 71 -19.28225345834376 72 -19.28225345834376
		 73 -19.28225345834376 74 -19.28225345834376 75 -19.28225345834376 76 -19.28225345834376
		 77 -19.28225345834376 78 -19.28225345834376 79 -19.28225345834376 80 -19.28225345834376
		 81 -19.28225345834376 82 -19.28225345834376 83 -19.28225345834376 84 -19.28225345834376
		 85 -19.28225345834376 86 -19.28225345834376 87 -19.28225345834376 88 -19.28225345834376
		 89 -19.28225345834376 90 -19.28225345834376 91 -19.28225345834376 92 -19.28225345834376
		 93 -19.28225345834376 94 -19.28225345834376 95 -19.28225345834376 96 -19.28225345834376
		 97 -19.28225345834376 98 -19.28225345834376 99 -19.28225345834376 100 -19.28225345834376
		 101 -19.28225345834376 102 -19.28225345834376 103 -19.28225345834376 105 -19.28225345834376
		 121 -19.28225345834376;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "L_Hand_02_Jnt_Ctrl_scaleX";
	rename -uid "4CFC5316-459C-396A-B640-6081F952228A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_02_Jnt_Ctrl_scaleY";
	rename -uid "0E860459-4626-B291-6CC7-0DBD0973397D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_02_Jnt_Ctrl_scaleZ";
	rename -uid "DD0EBB2A-48DD-3867-54AE-EAAECE4271EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_02_Jnt_Ctrl_visibility";
	rename -uid "298B234A-4164-6565-E851-C18B1962989D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_03_Jnt_Ctrl_translateX";
	rename -uid "BF9394CC-49E8-9617-1EC7-92A4DA1D7463";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Hand_03_Jnt_Ctrl_translateY";
	rename -uid "3B2D10D0-4F99-5049-53AB-6AB5FBAE98A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "L_Hand_03_Jnt_Ctrl_translateZ";
	rename -uid "914EA6E0-4916-F5B6-BCC5-089BCEF2CC5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Hand_03_Jnt_Ctrl_rotateX";
	rename -uid "0D827F1F-4650-4BF4-FDD1-81B9BA9D8C74";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 8.5586514626160781 5 3.8586493076899799
		 6 3.5717878595334249 7 3.8586493076899799 8 2.6009845306425428 9 5.4662120395902436
		 10 8.5410503447125201 11 8.5410503447125201 12 8.5410503447125201 13 8.5410503447125201
		 14 8.5410503447125201 15 8.5410503447125201 16 8.5410503447125201 17 8.5410503447125201
		 18 8.5410503447125201 19 8.5410503447125201 20 8.5410503447125201 21 8.5410503447125201
		 22 8.5410503447125201 23 8.5410503447125201 24 8.5410503447125201 25 8.5410503447125201
		 26 8.5410503447125201 27 8.5410503447125201 28 8.5410503447125201 29 8.5410503447125201
		 30 8.5410503447125201 31 8.5410503447125201 32 8.5410503447125201 33 8.5410503447125201
		 34 8.5410503447125201 35 6.5491326818875999 36 4.2272113627254688 37 2.6009845306425428
		 38 2.8908914692278507 39 3.8586493076899799 40 3.8586493076899799 41 5.3382796157222732
		 42 7.0790211545837849 43 8.5586514626160781 44 8.5586514626160781 45 8.5586514626160781
		 46 8.5586514626160781 47 8.5586514626160781 48 8.5586514626160781 49 8.5586514626160781
		 50 8.5586514626160781 51 8.5586514626160781 52 8.5586514626160781 53 8.5586514626160781
		 54 8.5586514626160781 55 8.5586514626160781 56 8.5586514626160781 57 8.5586514626160781
		 58 8.5586514626160781 59 8.5586514626160781 60 8.5586514626160781 61 8.5586514626160781
		 62 8.5586514626160781 63 8.5586514626160781 64 8.5586514626160781 65 8.5586514626160781
		 66 8.5586514626160781 67 8.5586514626160781 68 8.5586514626160781 69 8.5586514626160781
		 70 8.5586514626160781 71 8.5586514626160781 72 8.5586514626160781 73 8.5586514626160781
		 74 8.5586514626160781 75 8.5586514626160781 76 8.5586514626160781 77 8.5586514626160781
		 78 8.5586514626160781 79 8.5586514626160781 80 8.5586514626160781 81 8.5586514626160781
		 82 8.5586514626160781 83 8.5586514626160781 84 8.5586514626160781 85 8.5586514626160781
		 86 8.5586514626160781 87 8.5586514626160781 88 8.5586514626160781 89 8.5586514626160781
		 90 8.5586514626160781 91 8.5586514626160781 92 8.5586514626160781 93 8.5586514626160781
		 94 8.5586514626160781 95 8.5586514626160781 96 8.5586514626160781 97 8.5586514626160781
		 98 8.5586514626160781 99 8.5586514626160781 100 8.5586514626160781 101 8.5586514626160781
		 102 8.5586514626160781 103 8.5586514626160781 105 8.5586514626160781 121 8.5586514626160781;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Hand_03_Jnt_Ctrl_rotateY";
	rename -uid "DD1D0634-494F-26D4-2B52-83AD072C19A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0.18770117471595879 5 -7.6475395338480503
		 6 -8.2578705042040195 7 -7.6475395338480503 8 -8.1588085981404141 9 -3.8311260966242076
		 10 0.58176791560739893 11 0.58176791560739893 12 0.58176791560739893 13 0.58176791560739893
		 14 0.58176791560739893 15 0.58176791560739893 16 0.58176791560739893 17 0.58176791560739893
		 18 0.58176791560739893 19 0.58176791560739893 20 0.58176791560739893 21 0.58176791560739893
		 22 0.58176791560739893 23 0.58176791560739893 24 0.58176791560739893 25 0.58176791560739893
		 26 0.58176791560739893 27 0.58176791560739893 28 0.58176791560739893 29 0.58176791560739893
		 30 0.58176791560739893 31 0.58176791560739893 32 0.58176791560739893 33 0.58176791560739893
		 34 0.58176791560739893 35 -2.2897356472863692 36 -5.6468267942772208 37 -8.1588085981404141
		 38 -8.3572451938246992 39 -7.6475395338480503 40 -7.6475395338480503 41 -5.1808896811519674
		 42 -2.2789486779801211 43 0.18770117471595879 44 0.18770117471595879 45 0.18770117471595879
		 46 0.18770117471595879 47 0.18770117471595879 48 0.18770117471595879 49 0.18770117471595879
		 50 0.18770117471595879 51 0.18770117471595879 52 0.18770117471595879 53 0.18770117471595879
		 54 0.18770117471595879 55 0.18770117471595879 56 0.18770117471595879 57 0.18770117471595879
		 58 0.18770117471595879 59 0.18770117471595879 60 0.18770117471595879 61 0.18770117471595879
		 62 0.18770117471595879 63 0.18770117471595879 64 0.18770117471595879 65 0.18770117471595879
		 66 0.18770117471595879 67 0.18770117471595879 68 0.18770117471595879 69 0.18770117471595879
		 70 0.18770117471595879 71 0.18770117471595879 72 0.18770117471595879 73 0.18770117471595879
		 74 0.18770117471595879 75 0.18770117471595879 76 0.18770117471595879 77 0.18770117471595879
		 78 0.18770117471595879 79 0.18770117471595879 80 0.18770117471595879 81 0.18770117471595879
		 82 0.18770117471595879 83 0.18770117471595879 84 0.18770117471595879 85 0.18770117471595879
		 86 0.18770117471595879 87 0.18770117471595879 88 0.18770117471595879 89 0.18770117471595879
		 90 0.18770117471595879 91 0.18770117471595879 92 0.18770117471595879 93 0.18770117471595879
		 94 0.18770117471595879 95 0.18770117471595879 96 0.18770117471595879 97 0.18770117471595879
		 98 0.18770117471595879 99 0.18770117471595879 100 0.18770117471595879 101 0.18770117471595879
		 102 0.18770117471595879 103 0.18770117471595879 105 0.18770117471595879 121 0.18770117471595879;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "L_Hand_03_Jnt_Ctrl_rotateZ";
	rename -uid "860A499B-4832-14F0-5021-2D9631BE224C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -79.672502789490579 5 -15.302696368034104
		 6 -10.699180402799962 7 -15.302696368034104 8 -6.1750815293873442 9 -43.473535838226447
		 10 -82.293259286840069 11 -82.293259286840069 12 -82.293259286840069 13 -82.293259286840069
		 14 -82.293259286840069 15 -82.293259286840069 16 -82.293259286840069 17 -82.293259286840069
		 18 -82.293259286840069 19 -82.293259286840069 20 -82.293259286840069 21 -82.293259286840069
		 22 -82.293259286840069 23 -82.293259286840069 24 -82.293259286840069 25 -82.293259286840069
		 26 -82.293259286840069 27 -82.293259286840069 28 -82.293259286840069 29 -82.293259286840069
		 30 -82.293259286840069 31 -82.293259286840069 32 -82.293259286840069 33 -82.293259286840069
		 34 -82.293259286840069 35 -57.078699950841497 36 -27.635352961651265 37 -6.1750815293873442
		 38 -6.6287262328832242 39 -15.302696368034104 40 -15.302696368034104 41 -35.567265056270443
		 42 -59.407934101254234 43 -79.672502789490579 44 -79.672502789490579 45 -79.672502789490579
		 46 -79.672502789490579 47 -79.672502789490579 48 -79.672502789490579 49 -79.672502789490579
		 50 -79.672502789490579 51 -79.672502789490579 52 -79.672502789490579 53 -79.672502789490579
		 54 -79.672502789490579 55 -79.672502789490579 56 -79.672502789490579 57 -79.672502789490579
		 58 -79.672502789490579 59 -79.672502789490579 60 -79.672502789490579 61 -79.672502789490579
		 62 -79.672502789490579 63 -79.672502789490579 64 -79.672502789490579 65 -79.672502789490579
		 66 -79.672502789490579 67 -79.672502789490579 68 -79.672502789490579 69 -79.672502789490579
		 70 -79.672502789490579 71 -79.672502789490579 72 -79.672502789490579 73 -79.672502789490579
		 74 -79.672502789490579 75 -79.672502789490579 76 -79.672502789490579 77 -79.672502789490579
		 78 -79.672502789490579 79 -79.672502789490579 80 -79.672502789490579 81 -79.672502789490579
		 82 -79.672502789490579 83 -79.672502789490579 84 -79.672502789490579 85 -79.672502789490579
		 86 -79.672502789490579 87 -79.672502789490579 88 -79.672502789490579 89 -79.672502789490579
		 90 -79.672502789490579 91 -79.672502789490579 92 -79.672502789490579 93 -79.672502789490579
		 94 -79.672502789490579 95 -79.672502789490579 96 -79.672502789490579 97 -79.672502789490579
		 98 -79.672502789490579 99 -79.672502789490579 100 -79.672502789490579 101 -79.672502789490579
		 102 -79.672502789490579 103 -79.672502789490579 105 -79.672502789490579 121 -79.672502789490579;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "L_Hand_03_Jnt_Ctrl_scaleX";
	rename -uid "5D186B02-4047-3327-6A2E-48872C405151";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_03_Jnt_Ctrl_scaleY";
	rename -uid "1A69D1AE-4E5D-A4E1-489E-4EAE9710AB60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_03_Jnt_Ctrl_scaleZ";
	rename -uid "909F44A8-48B9-C23A-61BC-DFBC9DDEA13C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_03_Jnt_Ctrl_visibility";
	rename -uid "EC152C68-48FE-B44E-547B-5284D2E85477";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_01_Jnt_Ctrl_translateX";
	rename -uid "5C9567BA-410F-0392-C540-779B9C22EC20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -0.50742342476377167 5 -0.50742342476377167
		 6 -0.50742342476377167 7 -0.50742342476377167 8 -0.50742342476377167 9 -0.50742342476377167
		 10 -0.50742342476377167 11 -0.50742342476377167 12 -0.50742342476377167 13 -0.50742342476377167
		 14 -0.50742342476377167 15 -0.50742342476377167 16 -0.50742342476377167 17 -0.50742342476377167
		 18 -0.50742342476377167 19 -0.50742342476377167 20 -0.50742342476377167 21 -0.50742342476377167
		 22 -0.50742342476377167 23 -0.50742342476377167 24 -0.50742342476377167 25 -0.50742342476377167
		 26 -0.50742342476377167 27 -0.50742342476377167 28 -0.50742342476377167 29 -0.50742342476377167
		 30 -0.50742342476377167 31 -0.50742342476377167 32 -0.50742342476377167 33 -0.50742342476377167
		 34 -0.50742342476377167 35 -0.50742342476377167 36 -0.50742342476377167 37 -0.50742342476377167
		 38 -0.50742342476377167 39 -0.50742342476377167 40 -0.50742342476377167 41 -0.50742342476377167
		 42 -0.50742342476377167 43 -0.50742342476377167 44 -0.50742342476377167 45 -0.50742342476377167
		 46 -0.50742342476377167 47 -0.50742342476377167 48 -0.50742342476377167 49 -0.50742342476377167
		 50 -0.50742342476377167 51 -0.50742342476377167 52 -0.50742342476377167 53 -0.50742342476377167
		 54 -0.50742342476377167 55 -0.50742342476377167 56 -0.50742342476377167 57 -0.50742342476377167
		 58 -0.50742342476377167 59 -0.50742342476377167 60 -0.50742342476377167 61 -0.50742342476377167
		 62 -0.50742342476377167 63 -0.50742342476377167 64 -0.50742342476377167 65 -0.50742342476377167
		 66 -0.50742342476377167 67 -0.50742342476377167 68 -0.50742342476377167 69 -0.50742342476377167
		 70 -0.50742342476377167 71 -0.50742342476377167 72 -0.50742342476377167 73 -0.50742342476377167
		 74 -0.50742342476377167 75 -0.50742342476377167 76 -0.50742342476377167 77 -0.50742342476377167
		 78 -0.50742342476377167 79 -0.50742342476377167 80 -0.50742342476377167 81 -0.50742342476377167
		 82 -0.50742342476377167 83 -0.50742342476377167 84 -0.50742342476377167 85 -0.50742342476377167
		 86 -0.50742342476377167 87 -0.50742342476377167 88 -0.50742342476377167 89 -0.50742342476377167
		 90 -0.50742342476377167 91 -0.50742342476377167 92 -0.50742342476377167 93 -0.50742342476377167
		 94 -0.50742342476377167 95 -0.50742342476377167 96 -0.50742342476377167 97 -0.50742342476377167
		 98 -0.50742342476377167 99 -0.50742342476377167 100 -0.50742342476377167 101 -0.50742342476377167
		 102 -0.50742342476377167 103 -0.50742342476377167 105 -0.50742342476377167 121 -0.50742342476377167;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Hand_01_Jnt_Ctrl_translateY";
	rename -uid "D2A18A26-4C6C-597D-C5C6-24A1EC2ADF7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0.17389594442856152 5 0.17389594442856152
		 6 0.17389594442856152 7 0.17389594442856152 8 0.17389594442856152 9 0.17389594442856152
		 10 0.17389594442856152 11 0.17389594442856152 12 0.17389594442856152 13 0.17389594442856152
		 14 0.17389594442856152 15 0.17389594442856152 16 0.17389594442856152 17 0.17389594442856152
		 18 0.17389594442856152 19 0.17389594442856152 20 0.17389594442856152 21 0.17389594442856152
		 22 0.17389594442856152 23 0.17389594442856152 24 0.17389594442856152 25 0.17389594442856152
		 26 0.17389594442856152 27 0.17389594442856152 28 0.17389594442856152 29 0.17389594442856152
		 30 0.17389594442856152 31 0.17389594442856152 32 0.17389594442856152 33 0.17389594442856152
		 34 0.17389594442856152 35 0.17389594442856152 36 0.17389594442856152 37 0.17389594442856152
		 38 0.17389594442856152 39 0.17389594442856152 40 0.17389594442856152 41 0.17389594442856152
		 42 0.17389594442856152 43 0.17389594442856152 44 0.17389594442856152 45 0.17389594442856152
		 46 0.17389594442856152 47 0.17389594442856152 48 0.17389594442856152 49 0.17389594442856152
		 50 0.17389594442856152 51 0.17389594442856152 52 0.17389594442856152 53 0.17389594442856152
		 54 0.17389594442856152 55 0.17389594442856152 56 0.17389594442856152 57 0.17389594442856152
		 58 0.17389594442856152 59 0.17389594442856152 60 0.17389594442856152 61 0.17389594442856152
		 62 0.17389594442856152 63 0.17389594442856152 64 0.17389594442856152 65 0.17389594442856152
		 66 0.17389594442856152 67 0.17389594442856152 68 0.17389594442856152 69 0.17389594442856152
		 70 0.17389594442856152 71 0.17389594442856152 72 0.17389594442856152 73 0.17389594442856152
		 74 0.17389594442856152 75 0.17389594442856152 76 0.17389594442856152 77 0.17389594442856152
		 78 0.17389594442856152 79 0.17389594442856152 80 0.17389594442856152 81 0.17389594442856152
		 82 0.17389594442856152 83 0.17389594442856152 84 0.17389594442856152 85 0.17389594442856152
		 86 0.17389594442856152 87 0.17389594442856152 88 0.17389594442856152 89 0.17389594442856152
		 90 0.17389594442856152 91 0.17389594442856152 92 0.17389594442856152 93 0.17389594442856152
		 94 0.17389594442856152 95 0.17389594442856152 96 0.17389594442856152 97 0.17389594442856152
		 98 0.17389594442856152 99 0.17389594442856152 100 0.17389594442856152 101 0.17389594442856152
		 102 0.17389594442856152 103 0.17389594442856152 105 0.17389594442856152 121 0.17389594442856152;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Hand_01_Jnt_Ctrl_translateZ";
	rename -uid "4BFB5629-44EA-8627-2001-AEA6F836F735";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0.13554005355580384 5 0.13554005355580384
		 6 0.13554005355580384 7 0.13554005355580384 8 0.13554005355580384 9 0.13554005355580384
		 10 0.13554005355580384 11 0.13554005355580384 12 0.13554005355580384 13 0.13554005355580384
		 14 0.13554005355580384 15 0.13554005355580384 16 0.13554005355580384 17 0.13554005355580384
		 18 0.13554005355580384 19 0.13554005355580384 20 0.13554005355580384 21 0.13554005355580384
		 22 0.13554005355580384 23 0.13554005355580384 24 0.13554005355580384 25 0.13554005355580384
		 26 0.13554005355580384 27 0.13554005355580384 28 0.13554005355580384 29 0.13554005355580384
		 30 0.13554005355580384 31 0.13554005355580384 32 0.13554005355580384 33 0.13554005355580384
		 34 0.13554005355580384 35 0.13554005355580384 36 0.13554005355580384 37 0.13554005355580384
		 38 0.13554005355580384 39 0.13554005355580384 40 0.13554005355580384 41 0.13554005355580384
		 42 0.13554005355580384 43 0.13554005355580384 44 0.13554005355580384 45 0.13554005355580384
		 46 0.13554005355580384 47 0.13554005355580384 48 0.13554005355580384 49 0.13554005355580384
		 50 0.13554005355580384 51 0.13554005355580384 52 0.13554005355580384 53 0.13554005355580384
		 54 0.13554005355580384 55 0.13554005355580384 56 0.13554005355580384 57 0.13554005355580384
		 58 0.13554005355580384 59 0.13554005355580384 60 0.13554005355580384 61 0.13554005355580384
		 62 0.13554005355580384 63 0.13554005355580384 64 0.13554005355580384 65 0.13554005355580384
		 66 0.13554005355580384 67 0.13554005355580384 68 0.13554005355580384 69 0.13554005355580384
		 70 0.13554005355580384 71 0.13554005355580384 72 0.13554005355580384 73 0.13554005355580384
		 74 0.13554005355580384 75 0.13554005355580384 76 0.13554005355580384 77 0.13554005355580384
		 78 0.13554005355580384 79 0.13554005355580384 80 0.13554005355580384 81 0.13554005355580384
		 82 0.13554005355580384 83 0.13554005355580384 84 0.13554005355580384 85 0.13554005355580384
		 86 0.13554005355580384 87 0.13554005355580384 88 0.13554005355580384 89 0.13554005355580384
		 90 0.13554005355580384 91 0.13554005355580384 92 0.13554005355580384 93 0.13554005355580384
		 94 0.13554005355580384 95 0.13554005355580384 96 0.13554005355580384 97 0.13554005355580384
		 98 0.13554005355580384 99 0.13554005355580384 100 0.13554005355580384 101 0.13554005355580384
		 102 0.13554005355580384 103 0.13554005355580384 105 0.13554005355580384 121 0.13554005355580384;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Hand_01_Jnt_Ctrl_rotateX";
	rename -uid "F83CDDFD-4592-CA96-C3EE-E08D50124693";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -13.654370444781764 5 -13.654370444781764
		 6 -14.836402716876288 7 -9.9505163517016708 8 26.456995471913181 9 29.800446160409187
		 10 31.100489426745174 11 30.914479586525605 12 29.799770955354951 13 28.313717848837662
		 14 27.013674582578204 15 52.687545692092741 16 55.225347166701617 17 57.037128124305077
		 18 58.162132914197358 19 58.639605885672673 20 58.508791388025244 21 57.808933770549316
		 22 56.579277382539111 23 54.85906657328885 24 52.687545692092741 25 41.164881689533168
		 26 26.462506550645767 27 26.456995471913181 28 26.729645994792715 29 27.427221164714634
		 30 28.367653362131424 31 29.368874967495554 32 30.248818361259509 33 30.825415923875752
		 34 30.916600035796769 35 30.340303077475028 36 28.914457429363011 37 26.456995471913181
		 38 10.837363556838291 39 -9.9505163517016708 40 -13.654370444781764 41 -14.065909788457329
		 42 -13.860140116619545 43 -13.654370444781764 44 -13.654370444781764 45 -13.654370444781764
		 46 -13.654370444781764 47 -13.654370444781764 48 -13.654370444781764 49 -13.654370444781764
		 50 -13.654370444781764 51 -13.654370444781764 52 -13.654370444781764 53 -13.654370444781764
		 54 -13.654370444781764 55 -13.654370444781764 56 -13.654370444781764 57 -13.654370444781764
		 58 -13.654370444781764 59 -13.654370444781764 60 -13.654370444781764 61 -13.654370444781764
		 62 -13.654370444781764 63 -13.654370444781764 64 -13.654370444781764 65 -13.654370444781764
		 66 -13.654370444781764 67 -13.654370444781764 68 -13.654370444781764 69 -13.654370444781764
		 70 -13.654370444781764 71 -13.654370444781764 72 -13.654370444781764 73 -13.654370444781764
		 74 -13.654370444781764 75 -13.654370444781764 76 -13.654370444781764 77 -13.654370444781764
		 78 -13.654370444781764 79 -13.654370444781764 80 -13.654370444781764 81 -13.654370444781764
		 82 -13.654370444781764 83 -13.797867174269287 84 -13.654370444781764 85 -12.282470930077464
		 86 -11.358422772981379 87 -13.225254243472499 88 -14.941233633847096 89 -13.41377715628502
		 90 -11.438469321114782 91 -11.000623782023242 92 -11.438469321114782 93 -13.41377715628502
		 94 -14.941233633847096 95 -13.225254243472456 96 -11.358422772981379 97 -12.282470930077462
		 98 -13.654370444781764 99 -13.797867174269287 100 -13.654370444781764 101 -13.654370444781764
		 102 -13.654370444781764 103 -13.654370444781764 105 -13.654370444781764 121 -13.654370444781764;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Hand_01_Jnt_Ctrl_rotateY";
	rename -uid "D9E22854-45BD-6C25-C44F-7E8F9AC6CF1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 43.356230411126781 5 43.356230411126781
		 6 24.99277097710814 7 6.6293115430895178 8 6.6293115430896075 9 6.8608272465665792
		 10 7.4010305459298653 11 8.0184057245780203 12 8.4814370659095957 13 8.5586088533231468
		 14 8.0184053702172271 15 -56.18190392509171 16 -60.979404600405502 17 -64.404424427444127
		 18 -66.531151554541921 19 -67.433774130033143 20 -67.186480302252122 21 -65.863458219533172
		 22 -63.53889603021058 23 -60.286981882618655 24 -56.18190392509171 25 -35.501321622404454
		 26 -6.6056686482117417 27 6.6293115430896075 28 7.6038873571763448 29 8.1693819653501283
		 30 8.3979861686544233 31 8.3618907681326924 32 8.1332865648283974 33 7.7843643597849983
		 34 7.3873149540459577 35 7.0143291486547374 36 6.7375977446548019 37 6.6293115430896075
		 38 3.5687349707531242 39 6.6293115430895178 40 43.356230411126781 41 47.43699917424204
		 42 45.39661479268441 43 43.356230411126781 44 43.356230411126781 45 43.356230411126781
		 46 43.356230411126781 47 43.356230411126781 48 43.356230411126781 49 43.356230411126781
		 50 43.356230411126781 51 43.356230411126781 52 43.356230411126781 53 43.356230411126781
		 54 43.356230411126781 55 43.356230411126781 56 43.356230411126781 57 43.356230411126781
		 58 43.356230411126781 59 43.356230411126781 60 43.356230411126781 61 43.356230411126781
		 62 43.356230411126781 63 43.356230411126781 64 43.356230411126781 65 43.356230411126781
		 66 43.356230411126781 67 43.356230411126781 68 43.356230411126781 69 43.356230411126781
		 70 43.356230411126781 71 43.356230411126781 72 43.356230411126781 73 43.356230411126781
		 74 43.356230411126781 75 43.356230411126781 76 43.356230411126781 77 43.356230411126781
		 78 43.356230411126781 79 43.356230411126781 80 43.356230411126781 81 43.356230411126781
		 82 43.356230411126781 83 44.230725816778204 84 43.356230411126781 85 35.682169305412444
		 86 29.36430392070406 87 36.857895136653795 88 40.213869688751657 89 17.345537648635926
		 90 -6.878990112485095 91 -12.765597587639734 92 -6.878990112485095 93 17.345537648635933
		 94 40.213869688751657 95 36.857895136653624 96 29.36430392070406 97 35.682169305412444
		 98 43.356230411126781 99 44.230725816778211 100 43.356230411126781 101 43.356230411126781
		 102 43.356230411126781 103 43.356230411126781 105 43.356230411126781 121 43.356230411126781;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Hand_01_Jnt_Ctrl_rotateZ";
	rename -uid "268F2B8B-4D7A-CA7F-9008-2488C52CDE40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -2.9494841498967475 5 -2.9494841498967475
		 6 1.2046832031307908 7 5.3588505561583233 8 5.3588505561583233 9 4.902754785690763
		 10 3.8385313385036324 11 2.6222760109202659 12 1.7100845992639964 13 1.5580528998581558
		 14 2.6222767090260746 15 -12.758860657774051 16 -17.035249048959209 17 -20.088237681830847
		 18 -21.983956268039215 19 -22.788534519234535 20 -22.568102147067066 21 -21.388788863187038
		 22 -19.3167243792447 23 -16.418038406890304 24 -12.758860657774051 25 8.8312673760105227
		 26 31.432323745310363 27 5.3588505561583233 28 3.4388948031389432 29 2.3248464032388103
		 30 1.8744864117898228 31 1.9455958841238743 32 2.3959558755728652 33 3.0833474414686903
		 34 3.8655516371432532 35 4.6003495179284499 36 5.1455221391561743 37 5.3588505561583233
		 38 6.0512117816629143 39 5.3588505561583233 40 -2.9494841498967475 41 -3.8726324505695335
		 42 -3.4110583002331412 43 -2.9494841498967475 44 -2.9494841498967475 45 -2.9494841498967475
		 46 -2.9494841498967475 47 -2.9494841498967475 48 -2.9494841498967475 49 -2.9494841498967475
		 50 -2.9494841498967475 51 -2.9494841498967475 52 -2.9494841498967475 53 -2.9494841498967475
		 54 -2.9494841498967475 55 -2.9494841498967475 56 -2.9494841498967475 57 -2.9494841498967475
		 58 -2.9494841498967475 59 -2.9494841498967475 60 -2.9494841498967475 61 -2.9494841498967475
		 62 -2.9494841498967475 63 -2.9494841498967475 64 -2.9494841498967475 65 -2.9494841498967475
		 66 -2.9494841498967475 67 -2.9494841498967475 68 -2.9494841498967475 69 -2.9494841498967475
		 70 -2.9494841498967475 71 -2.9494841498967475 72 -2.9494841498967475 73 -2.9494841498967475
		 74 -2.9494841498967475 75 -2.9494841498967475 76 -2.9494841498967475 77 -2.9494841498967475
		 78 -2.9494841498967475 79 -2.9494841498967475 80 -2.9494841498967475 81 -2.9494841498967475
		 82 -2.9494841498967475 83 -3.1896654361468455 84 -2.9494841498967475 85 -2.6701614836953533
		 86 0.89341643010483052 87 13.572884237083688 88 27.167458410895204 89 34.39146179202671
		 90 38.331209925559321 91 39.726678864892349 92 38.331209925559321 93 34.39146179202671
		 94 27.167458410895204 95 13.572884237083452 96 0.89341643010483052 97 -2.6701614836953711
		 98 -2.9494841498967475 99 -3.1896654361468473 100 -2.9494841498967475 101 -2.9494841498967475
		 102 -2.9494841498967475 103 -2.9494841498967475 105 -2.9494841498967475 121 -2.9494841498967475;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "R_Hand_01_Jnt_Ctrl_scaleX";
	rename -uid "B4BD13D3-40BA-6023-E387-03B9577FA061";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_01_Jnt_Ctrl_scaleY";
	rename -uid "ACFDC5A6-4FB5-675D-E326-78891858675C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_01_Jnt_Ctrl_scaleZ";
	rename -uid "7AA02F64-4D88-0378-0586-CB89322B6F38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_01_Jnt_Ctrl_visibility";
	rename -uid "6492D2D9-46C8-5574-8062-2DB45D9AB20D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_02_Jnt_Ctrl_translateX";
	rename -uid "58588119-447F-0E48-C8D1-BD85FB40EA16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Hand_02_Jnt_Ctrl_translateY";
	rename -uid "A835E3B5-430B-6578-9598-C2AABA46CAC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Hand_02_Jnt_Ctrl_translateZ";
	rename -uid "97EE0E97-46D9-0A9B-43B2-2E875A534DD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Hand_02_Jnt_Ctrl_rotateX";
	rename -uid "20538DA4-45E0-907B-BBCA-93902C76D4B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Hand_02_Jnt_Ctrl_rotateY";
	rename -uid "BBA3AF6C-494D-6D0F-E4D4-818F7EAC44ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Hand_02_Jnt_Ctrl_rotateZ";
	rename -uid "DA33985C-4FE7-6B5B-A448-B5B46782E03F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 60.385130228930848 5 60.385130228930848
		 6 60.385130228930848 7 60.385130228930848 8 60.385130228930848 9 60.385130228930848
		 10 60.385130228930848 11 60.385130228930848 12 60.385130228930848 13 60.385130228930848
		 14 60.385130228930848 15 60.385130228930848 16 60.385130228930848 17 60.385130228930848
		 18 60.385130228930848 19 60.385130228930848 20 60.385130228930848 21 60.385130228930848
		 22 60.385130228930848 23 60.385130228930848 24 60.385130228930848 25 60.385130228930848
		 26 60.385130228930848 27 60.385130228930848 28 60.385130228930848 29 60.385130228930848
		 30 60.385130228930848 31 60.385130228930848 32 60.385130228930848 33 60.385130228930848
		 34 60.385130228930848 35 60.385130228930848 36 60.385130228930848 37 60.385130228930848
		 38 60.385130228930848 39 60.385130228930848 40 60.385130228930848 41 60.385130228930848
		 42 60.385130228930848 43 60.385130228930848 44 60.385130228930848 45 60.385130228930848
		 46 60.385130228930848 47 60.385130228930848 48 60.385130228930848 49 60.385130228930848
		 50 60.385130228930848 51 60.385130228930848 52 60.385130228930848 53 60.385130228930848
		 54 60.385130228930848 55 60.385130228930848 56 60.385130228930848 57 60.385130228930848
		 58 60.385130228930848 59 60.385130228930848 60 60.385130228930848 61 60.385130228930848
		 62 60.385130228930848 63 60.385130228930848 64 60.385130228930848 65 60.385130228930848
		 66 60.385130228930848 67 60.385130228930848 68 60.385130228930848 69 60.385130228930848
		 70 60.385130228930848 71 60.385130228930848 72 60.385130228930848 73 60.385130228930848
		 74 60.385130228930848 75 60.385130228930848 76 60.385130228930848 77 60.385130228930848
		 78 60.385130228930848 79 60.385130228930848 80 60.385130228930848 81 60.385130228930848
		 82 60.385130228930848 83 60.385130228930848 84 60.385130228930848 85 60.385130228930848
		 86 60.385130228930848 87 60.385130228930848 88 60.385130228930848 89 60.385130228930848
		 90 60.385130228930848 91 60.385130228930848 92 60.385130228930848 93 60.385130228930848
		 94 60.385130228930848 95 60.385130228930848 96 60.385130228930848 97 60.385130228930848
		 98 60.385130228930848 99 60.385130228930848 100 60.385130228930848 101 60.385130228930848
		 102 60.385130228930848 103 60.385130228930848 105 60.385130228930848 121 60.385130228930848;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "R_Hand_02_Jnt_Ctrl_scaleX";
	rename -uid "856B035A-456A-3AE3-64EF-2E9B560705C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_02_Jnt_Ctrl_scaleY";
	rename -uid "25310A8E-4319-7F2F-2D54-759ABD04ADD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_02_Jnt_Ctrl_scaleZ";
	rename -uid "2FB4AC37-42D6-8B6B-5CB4-D4A191B02247";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_02_Jnt_Ctrl_visibility";
	rename -uid "FA995D56-41F9-ACFF-0906-75B4BD84AFD4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_03_Jnt_Ctrl_translateX";
	rename -uid "D8EB004F-4C24-611F-95BC-04B8DEEE9E88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Hand_03_Jnt_Ctrl_translateY";
	rename -uid "23DEC89F-4017-7DB6-0A4A-678466EA7193";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Hand_03_Jnt_Ctrl_translateZ";
	rename -uid "50CFC5A1-4B64-4CDA-929A-478EFBC8B0FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Hand_03_Jnt_Ctrl_rotateX";
	rename -uid "AC3E8C4B-4F2F-2CFA-093D-F6A9BFB3CC8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Hand_03_Jnt_Ctrl_rotateY";
	rename -uid "6189ECF4-4328-53C7-8736-9E89EEB85B58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Hand_03_Jnt_Ctrl_rotateZ";
	rename -uid "7578D358-48A1-87A7-A61F-79AFFB523BC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 60.385130228930848 5 60.385130228930848
		 6 60.385130228930848 7 60.385130228930848 8 60.385130228930848 9 60.385130228930848
		 10 60.385130228930848 11 60.385130228930848 12 60.385130228930848 13 60.385130228930848
		 14 60.385130228930848 15 60.385130228930848 16 60.385130228930848 17 60.385130228930848
		 18 60.385130228930848 19 60.385130228930848 20 60.385130228930848 21 60.385130228930848
		 22 60.385130228930848 23 60.385130228930848 24 60.385130228930848 25 60.385130228930848
		 26 60.385130228930848 27 60.385130228930848 28 60.385130228930848 29 60.385130228930848
		 30 60.385130228930848 31 60.385130228930848 32 60.385130228930848 33 60.385130228930848
		 34 60.385130228930848 35 60.385130228930848 36 60.385130228930848 37 60.385130228930848
		 38 60.385130228930848 39 60.385130228930848 40 60.385130228930848 41 60.385130228930848
		 42 60.385130228930848 43 60.385130228930848 44 60.385130228930848 45 60.385130228930848
		 46 60.385130228930848 47 60.385130228930848 48 60.385130228930848 49 60.385130228930848
		 50 60.385130228930848 51 60.385130228930848 52 60.385130228930848 53 60.385130228930848
		 54 60.385130228930848 55 60.385130228930848 56 60.385130228930848 57 60.385130228930848
		 58 60.385130228930848 59 60.385130228930848 60 60.385130228930848 61 60.385130228930848
		 62 60.385130228930848 63 60.385130228930848 64 60.385130228930848 65 60.385130228930848
		 66 60.385130228930848 67 60.385130228930848 68 60.385130228930848 69 60.385130228930848
		 70 60.385130228930848 71 60.385130228930848 72 60.385130228930848 73 60.385130228930848
		 74 60.385130228930848 75 60.385130228930848 76 60.385130228930848 77 60.385130228930848
		 78 60.385130228930848 79 60.385130228930848 80 60.385130228930848 81 60.385130228930848
		 82 60.385130228930848 83 60.385130228930848 84 60.385130228930848 85 60.385130228930848
		 86 60.385130228930848 87 60.385130228930848 88 60.385130228930848 89 60.385130228930848
		 90 60.385130228930848 91 60.385130228930848 92 60.385130228930848 93 60.385130228930848
		 94 60.385130228930848 95 60.385130228930848 96 60.385130228930848 97 60.385130228930848
		 98 60.385130228930848 99 60.385130228930848 100 60.385130228930848 101 60.385130228930848
		 102 60.385130228930848 103 60.385130228930848 105 60.385130228930848 121 60.385130228930848;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "R_Hand_03_Jnt_Ctrl_scaleX";
	rename -uid "625CA9E6-408F-2B90-AD32-2B9935965713";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_03_Jnt_Ctrl_scaleY";
	rename -uid "CCF5E614-492B-B7E9-055A-22948D2CB988";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_03_Jnt_Ctrl_scaleZ";
	rename -uid "555149AA-47FB-138D-849B-D28637CE43AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_03_Jnt_Ctrl_visibility";
	rename -uid "0AE95255-476E-107F-3671-1E8460630E89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_00_Jnt_Ctrl_translateX";
	rename -uid "D826D1A3-46EC-00F4-2EB3-84B22D885D77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Hand_00_Jnt_Ctrl_translateY";
	rename -uid "C64140D7-4A7C-38F8-FF7C-5A87229CAE0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "R_Hand_00_Jnt_Ctrl_translateZ";
	rename -uid "7F4F625E-4308-6ADA-BB48-D8BB752458F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Hand_00_Jnt_Ctrl_rotateX";
	rename -uid "C3207EA2-4EDC-CD2F-93B4-51A14B549F3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 116.57119427163749 4 116.57119427163749
		 5 116.57119427163749 6 116.57119427163749 7 116.57119427163749 8 116.57119427163749
		 9 116.57119427163749 10 116.57119427163749 11 116.57119427163749 12 116.57119427163749
		 13 116.57119427163749 14 116.57119427163749 15 116.57119427163749 16 116.57119427163749
		 17 116.57119427163749 18 116.57119427163749 19 116.57119427163749 20 116.57119427163749
		 21 116.57119427163749 22 116.57119427163749 23 116.57119427163749 24 116.57119427163749
		 25 116.57119427163749 26 116.57119427163749 27 116.57119427163749 28 116.57119427163749
		 29 116.57119427163749 30 116.57119427163749 31 116.57119427163749 32 116.57119427163749
		 33 116.57119427163749 34 116.57119427163749 35 116.57119427163749 36 116.57119427163749
		 37 116.57119427163749 38 116.57119427163749 39 116.57119427163749 40 116.57119427163749
		 41 116.57119427163749 42 116.57119427163749 43 116.57119427163749 44 116.57119427163749
		 45 116.57119427163749 46 116.57119427163749 47 116.57119427163749 48 116.57119427163749
		 49 116.57119427163749 50 116.57119427163749 51 116.57119427163749 52 116.57119427163749
		 53 116.57119427163749 54 116.57119427163749 55 116.57119427163749 56 116.57119427163749
		 57 116.57119427163749 58 116.57119427163749 59 116.57119427163749 60 116.57119427163749
		 61 116.57119427163749 62 116.57119427163749 63 116.57119427163749 64 116.57119427163749
		 65 116.57119427163749 66 116.57119427163749 67 116.57119427163749 68 116.57119427163749
		 69 116.57119427163749 70 116.57119427163749 71 116.57119427163749 72 116.57119427163749
		 73 116.57119427163749 74 116.57119427163749 75 116.57119427163749 76 116.57119427163749
		 77 116.57119427163749 78 116.57119427163749 79 116.57119427163749 80 116.57119427163749
		 81 116.57119427163749 82 116.57119427163749 83 116.57119427163749 84 116.57119427163749
		 85 116.57119427163749 86 116.57119427163749 87 116.57119427163749 88 116.57119427163749
		 89 116.57119427163749 90 116.57119427163749 91 116.57119427163749 92 116.57119427163749
		 93 116.57119427163749 94 116.57119427163749 95 116.57119427163749 96 116.57119427163749
		 97 116.57119427163749 98 116.57119427163749 99 116.57119427163749 100 116.57119427163749
		 101 116.57119427163749 102 116.57119427163749 103 116.57119427163749 105 116.57119427163749
		 121 116.57119427163749;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Hand_00_Jnt_Ctrl_rotateY";
	rename -uid "5C557092-4F82-B201-890E-64AF39DF122A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -11.630549417257193 5 -11.630549417257193
		 6 -11.630549417257193 7 -11.630549417257193 8 -11.630549417257193 9 -11.630549417257193
		 10 -11.630549417257193 11 -11.630549417257193 12 -11.630549417257193 13 -11.630549417257193
		 14 -11.630549417257193 15 -11.630549417257193 16 -11.630549417257193 17 -11.630549417257193
		 18 -11.630549417257193 19 -11.630549417257193 20 -11.630549417257193 21 -11.630549417257193
		 22 -11.630549417257193 23 -11.630549417257193 24 -11.630549417257193 25 -11.630549417257193
		 26 -11.630549417257193 27 -11.630549417257193 28 -11.630549417257193 29 -11.630549417257193
		 30 -11.630549417257193 31 -11.630549417257193 32 -11.630549417257193 33 -11.630549417257193
		 34 -11.630549417257193 35 -11.630549417257193 36 -11.630549417257193 37 -11.630549417257193
		 38 -11.630549417257193 39 -11.630549417257193 40 -11.630549417257193 41 -11.630549417257193
		 42 -11.630549417257193 43 -11.630549417257193 44 -11.630549417257193 45 -11.630549417257193
		 46 -11.630549417257193 47 -11.630549417257193 48 -11.630549417257193 49 -11.630549417257193
		 50 -11.630549417257193 51 -11.630549417257193 52 -11.630549417257193 53 -11.630549417257193
		 54 -11.630549417257193 55 -11.630549417257193 56 -11.630549417257193 57 -11.630549417257193
		 58 -11.630549417257193 59 -11.630549417257193 60 -11.630549417257193 61 -11.630549417257193
		 62 -11.630549417257193 63 -11.630549417257193 64 -11.630549417257193 65 -11.630549417257193
		 66 -11.630549417257193 67 -11.630549417257193 68 -11.630549417257193 69 -11.630549417257193
		 70 -11.630549417257193 71 -11.630549417257193 72 -11.630549417257193 73 -11.630549417257193
		 74 -11.630549417257193 75 -11.630549417257193 76 -11.630549417257193 77 -11.630549417257193
		 78 -11.630549417257193 79 -11.630549417257193 80 -11.630549417257193 81 -11.630549417257193
		 82 -11.630549417257193 83 -11.630549417257193 84 -11.630549417257193 85 -11.630549417257193
		 86 -11.630549417257193 87 -11.630549417257193 88 -11.630549417257193 89 -11.630549417257193
		 90 -11.630549417257193 91 -11.630549417257193 92 -11.630549417257193 93 -11.630549417257193
		 94 -11.630549417257193 95 -11.630549417257193 96 -11.630549417257193 97 -11.630549417257193
		 98 -11.630549417257193 99 -11.630549417257193 100 -11.630549417257193 101 -11.630549417257193
		 102 -11.630549417257193 103 -11.630549417257193 105 -11.630549417257193 121 -11.630549417257193;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "R_Hand_00_Jnt_Ctrl_rotateZ";
	rename -uid "FF50C02E-4D81-40F5-43DA-A698C8E7C3CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 53.377919122627773 5 53.377919122627773
		 6 53.377919122627773 7 53.377919122627773 8 53.377919122627773 9 53.377919122627773
		 10 53.377919122627773 11 53.377919122627773 12 53.377919122627773 13 53.377919122627773
		 14 53.377919122627773 15 53.377919122627773 16 53.377919122627773 17 53.377919122627773
		 18 53.377919122627773 19 53.377919122627773 20 53.377919122627773 21 53.377919122627773
		 22 53.377919122627773 23 53.377919122627773 24 53.377919122627773 25 53.377919122627773
		 26 53.377919122627773 27 53.377919122627773 28 53.377919122627773 29 53.377919122627773
		 30 53.377919122627773 31 53.377919122627773 32 53.377919122627773 33 53.377919122627773
		 34 53.377919122627773 35 53.377919122627773 36 53.377919122627773 37 53.377919122627773
		 38 53.377919122627773 39 53.377919122627773 40 53.377919122627773 41 53.377919122627773
		 42 53.377919122627773 43 53.377919122627773 44 53.377919122627773 45 53.377919122627773
		 46 53.377919122627773 47 53.377919122627773 48 53.377919122627773 49 53.377919122627773
		 50 53.377919122627773 51 53.377919122627773 52 53.377919122627773 53 53.377919122627773
		 54 53.377919122627773 55 53.377919122627773 56 53.377919122627773 57 53.377919122627773
		 58 53.377919122627773 59 53.377919122627773 60 53.377919122627773 61 53.377919122627773
		 62 53.377919122627773 63 53.377919122627773 64 53.377919122627773 65 53.377919122627773
		 66 53.377919122627773 67 53.377919122627773 68 53.377919122627773 69 53.377919122627773
		 70 53.377919122627773 71 53.377919122627773 72 53.377919122627773 73 53.377919122627773
		 74 53.377919122627773 75 53.377919122627773 76 53.377919122627773 77 53.377919122627773
		 78 53.377919122627773 79 53.377919122627773 80 53.377919122627773 81 53.377919122627773
		 82 53.377919122627773 83 53.377919122627773 84 53.377919122627773 85 53.377919122627773
		 86 53.377919122627773 87 53.377919122627773 88 53.377919122627773 89 53.377919122627773
		 90 53.377919122627773 91 53.377919122627773 92 53.377919122627773 93 53.377919122627773
		 94 53.377919122627773 95 53.377919122627773 96 53.377919122627773 97 53.377919122627773
		 98 53.377919122627773 99 53.377919122627773 100 53.377919122627773 101 53.377919122627773
		 102 53.377919122627773 103 53.377919122627773 105 53.377919122627773 121 53.377919122627773;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "R_Hand_00_Jnt_Ctrl_scaleX";
	rename -uid "ACAB0A75-495A-A052-C9C9-92B20278BCC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_00_Jnt_Ctrl_scaleY";
	rename -uid "296F56E9-4E3A-4D24-0EB8-EBA8EF74567E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_00_Jnt_Ctrl_scaleZ";
	rename -uid "AE027748-42A4-3393-10F6-B995C82C036D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_00_Jnt_Ctrl_visibility";
	rename -uid "59830ECF-4655-8F45-ACD0-B4B550F1B0FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Axe_COG_Ctrl_translateX";
	rename -uid "555E4F95-493A-3E0B-59A1-0C9C4FE5C218";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -1.9635807633621867 5 -1.9635807633621867
		 6 -1.9635807633621867 7 -1.9635807633621867 8 -1.9635807633621867 9 -1.9558415386594397
		 10 -1.9481023139566924 11 -1.9481023139566924 12 -1.9481023139566924 13 -1.9481023139566924
		 14 -1.9481023139566924 15 -1.9481023139566924 16 -1.9481023139566924 17 -1.9481023139566924
		 18 -1.9481023139566924 19 -1.9481023139566924 20 -1.9481023139566924 21 -1.9481023139566924
		 22 -1.9481023139566924 23 -1.9481023139566924 24 -1.9481023139566924 25 -1.9481023139566924
		 26 -1.9481023139566924 27 -1.9481023139566924 28 -1.9481023139566924 29 -1.9481023139566924
		 30 -1.9481023139566924 31 -1.9481023139566924 32 -1.9481023139566924 33 -1.9481023139566924
		 34 -1.9481023139566924 35 -1.9531471419110757 36 -1.9590518837213198 37 -1.9635807633621867
		 38 -1.9643546858324614 39 -1.9635807633621867 40 -1.9635807633621867 41 -1.9635807633621867
		 42 -1.9635807633621867 43 -1.9635807633621867 44 -1.9635807633621867 45 -1.9635807633621867
		 46 -1.9635807633621867 47 -1.9635807633621867 48 -1.9635807633621867 49 -1.9635807633621867
		 50 -1.9635807633621867 51 -1.9635807633621867 52 -1.9635807633621867 53 -1.9635807633621867
		 54 -1.9635807633621867 55 -1.9635807633621867 56 -1.9635807633621867 57 -1.9635807633621867
		 58 -1.9635807633621867 59 -1.9635807633621867 60 -1.9635807633621867 61 -1.9635807633621867
		 62 -1.9635807633621867 63 -1.9635807633621867 64 -1.9635807633621867 65 -1.9635807633621867
		 66 -1.9635807633621867 67 -1.9635807633621867 68 -1.9635807633621867 69 -1.9635807633621867
		 70 -1.9635807633621867 71 -1.9635807633621867 72 -1.9635807633621867 73 -1.9635807633621867
		 74 -1.9635807633621867 75 -1.9635807633621867 76 -1.9635807633621867 77 -1.9635807633621867
		 78 -1.9635807633621867 79 -1.9635807633621867 80 -1.9635807633621867 81 -1.9635807633621867
		 82 -1.9635807633621867 83 -1.9635807633621867 84 -1.9635807633621867 85 -1.9635807633621867
		 86 -1.9635807633621867 87 -1.9635807633621867 88 -1.9635807633621867 89 -1.9635807633621867
		 90 -1.9635807633621867 91 -1.9635807633621867 92 -1.9635807633621867 93 -1.9635807633621867
		 94 -1.9635807633621867 95 -1.9635807633621867 96 -1.9635807633621867 97 -1.9635807633621867
		 98 -1.9635807633621867 99 -1.9635807633621867 100 -1.9635807633621867 101 -1.9635807633621867
		 102 -1.9635807633621867 103 -1.9635807633621867 105 -1.9635807633621867 121 -1.9635807633621867;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Axe_COG_Ctrl_translateY";
	rename -uid "88D681F9-43C8-1C43-C84F-0E9B46EE9083";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -1.2649852798723853 5 -1.2649852798723853
		 6 -1.2649852798723853 7 -1.2649852798723853 8 -1.2649852798723853 9 -1.2925065062961636
		 10 -1.3200277327199421 11 -1.3200277327199421 12 -1.3200277327199421 13 -1.3200277327199421
		 14 -1.3200277327199421 15 -1.3200277327199421 16 -1.3200277327199421 17 -1.3200277327199421
		 18 -1.3200277327199421 19 -1.3200277327199421 20 -1.3200277327199421 21 -1.3200277327199421
		 22 -1.3200277327199421 23 -1.3200277327199421 24 -1.3200277327199421 25 -1.3200277327199421
		 26 -1.3200277327199421 27 -1.3200277327199421 28 -1.3200277327199421 29 -1.3200277327199421
		 30 -1.3200277327199421 31 -1.3200277327199421 32 -1.3200277327199421 33 -1.3200277327199421
		 34 -1.3200277327199421 35 -1.302087970310368 36 -1.2810902938537074 37 -1.2649852798723853
		 38 -1.2622331572300074 39 -1.2649852798723853 40 -1.2649852798723853 41 -1.2649852798723853
		 42 -1.2649852798723853 43 -1.2649852798723853 44 -1.2649852798723853 45 -1.2649852798723853
		 46 -1.2649852798723853 47 -1.2649852798723853 48 -1.2649852798723853 49 -1.2649852798723853
		 50 -1.2649852798723853 51 -1.2649852798723853 52 -1.2649852798723853 53 -1.2649852798723853
		 54 -1.2649852798723853 55 -1.2649852798723853 56 -1.2649852798723853 57 -1.2649852798723853
		 58 -1.2649852798723853 59 -1.2649852798723853 60 -1.2649852798723853 61 -1.2649852798723853
		 62 -1.2649852798723853 63 -1.2649852798723853 64 -1.2649852798723853 65 -1.2649852798723853
		 66 -1.2649852798723853 67 -1.2649852798723853 68 -1.2649852798723853 69 -1.2649852798723853
		 70 -1.2649852798723853 71 -1.2649852798723853 72 -1.2649852798723853 73 -1.2649852798723853
		 74 -1.2649852798723853 75 -1.2649852798723853 76 -1.2649852798723853 77 -1.2649852798723853
		 78 -1.2649852798723853 79 -1.2649852798723853 80 -1.2649852798723853 81 -1.2649852798723853
		 82 -1.2649852798723853 83 -1.2649852798723853 84 -1.2649852798723853 85 -1.2649852798723853
		 86 -1.2649852798723853 87 -1.2649852798723853 88 -1.2649852798723853 89 -1.2649852798723853
		 90 -1.2649852798723853 91 -1.2649852798723853 92 -1.2649852798723853 93 -1.2649852798723853
		 94 -1.2649852798723853 95 -1.2649852798723853 96 -1.2649852798723853 97 -1.2649852798723853
		 98 -1.2649852798723853 99 -1.2649852798723853 100 -1.2649852798723853 101 -1.2649852798723853
		 102 -1.2649852798723853 103 -1.2649852798723853 105 -1.2649852798723853 121 -1.2649852798723853;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTL -n "Axe_COG_Ctrl_translateZ";
	rename -uid "C26075DB-45A8-C05C-86D5-71A9923103ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 -1.4326695862069567 5 -1.4326695862069567
		 6 -1.4326695862069567 7 -1.4326695862069567 8 -1.4326695862069567 9 -1.4051314701064539
		 10 -1.3775933540059508 11 -1.3775933540059508 12 -1.3775933540059508 13 -1.3775933540059508
		 14 -1.3775933540059508 15 -1.3775933540059508 16 -1.3775933540059508 17 -1.3775933540059508
		 18 -1.3775933540059508 19 -1.3775933540059508 20 -1.3775933540059508 21 -1.3775933540059508
		 22 -1.3775933540059508 23 -1.3775933540059508 24 -1.3775933540059508 25 -1.3775933540059508
		 26 -1.3775933540059508 27 -1.3775933540059508 28 -1.3775933540059508 29 -1.3775933540059508
		 30 -1.3775933540059508 31 -1.3775933540059508 32 -1.3775933540059508 33 -1.3775933540059508
		 34 -1.3775933540059508 35 -1.3955441259825749 36 -1.4165546886370328 37 -1.4326695862069567
		 38 -1.435423397817007 39 -1.4326695862069567 40 -1.4326695862069567 41 -1.4326695862069567
		 42 -1.4326695862069567 43 -1.4326695862069567 44 -1.4326695862069567 45 -1.4326695862069567
		 46 -1.4326695862069567 47 -1.4326695862069567 48 -1.4326695862069567 49 -1.4326695862069567
		 50 -1.4326695862069567 51 -1.4326695862069567 52 -1.4326695862069567 53 -1.4326695862069567
		 54 -1.4326695862069567 55 -1.4326695862069567 56 -1.4326695862069567 57 -1.4326695862069567
		 58 -1.4326695862069567 59 -1.4326695862069567 60 -1.4326695862069567 61 -1.4326695862069567
		 62 -1.4326695862069567 63 -1.4326695862069567 64 -1.4326695862069567 65 -1.4326695862069567
		 66 -1.4326695862069567 67 -1.4326695862069567 68 -1.4326695862069567 69 -1.4326695862069567
		 70 -1.4326695862069567 71 -1.4326695862069567 72 -1.4326695862069567 73 -1.4326695862069567
		 74 -1.4326695862069567 75 -1.4326695862069567 76 -1.4326695862069567 77 -1.4326695862069567
		 78 -1.4326695862069567 79 -1.4326695862069567 80 -1.4326695862069567 81 -1.4326695862069567
		 82 -1.4326695862069567 83 -1.4326695862069567 84 -1.4326695862069567 85 -1.4326695862069567
		 86 -1.4326695862069567 87 -1.4326695862069567 88 -1.4326695862069567 89 -1.4326695862069567
		 90 -1.4326695862069567 91 -1.4326695862069567 92 -1.4326695862069567 93 -1.4326695862069567
		 94 -1.4326695862069567 95 -1.4326695862069567 96 -1.4326695862069567 97 -1.4326695862069567
		 98 -1.4326695862069567 99 -1.4326695862069567 100 -1.4326695862069567 101 -1.4326695862069567
		 102 -1.4326695862069567 103 -1.4326695862069567 105 -1.4326695862069567 121 -1.4326695862069567;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Axe_COG_Ctrl_rotateX";
	rename -uid "E5255C60-4E2C-39E4-3FF8-1CA7C3839330";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 47.954140722749116 5 47.954140722749116
		 6 25.477928561812025 7 3.0017164008749528 8 3.0017164008749528 9 3.0017164008749528
		 10 3.0017164008749528 11 3.0017164008749528 12 3.0017164008749528 13 3.0017164008749528
		 14 0.72480516535537454 15 21.217006285031744 16 25.497278218977176 17 25.729708224391182
		 18 24.271419245111986 19 22.504238100519203 20 20.316232058315368 21 17.823884734823046
		 22 15.143679746364816 23 12.392100709263243 24 9.6856312398408964 25 7.1407549544203581
		 26 4.87395546932418 27 3.0017164008749528 28 2.0813927201146951 29 2.1836509068658359
		 30 2.6949418406215324 31 3.0017164008749528 32 3.0017164008749528 33 3.0017164008749528
		 34 3.0017164008749528 35 3.0017164008749528 36 3.0017164008749528 37 3.0017164008749528
		 38 -0.74431895928123759 39 3.0017164008749528 40 47.954140722749116 41 52.948854536290689
		 42 50.451497629519913 43 47.954140722749116 44 47.954140722749116 45 47.954140722749116
		 46 47.954140722749116 47 47.954140722749116 48 47.954140722749116 49 47.954140722749116
		 50 47.954140722749116 51 47.954140722749116 52 47.954140722749116 53 47.954140722749116
		 54 47.954140722749116 55 47.954140722749116 56 47.954140722749116 57 47.954140722749116
		 58 47.954140722749116 59 47.954140722749116 60 47.954140722749116 61 47.954140722749116
		 62 47.954140722749116 63 47.954140722749116 64 47.954140722749116 65 47.954140722749116
		 66 47.954140722749116 67 47.954140722749116 68 47.954140722749116 69 47.954140722749116
		 70 47.954140722749116 71 47.954140722749116 72 47.954140722749116 73 47.954140722749116
		 74 47.954140722749116 75 47.954140722749116 76 47.954140722749116 77 47.954140722749116
		 78 47.954140722749116 79 47.954140722749116 80 47.954140722749116 81 47.954140722749116
		 82 47.954140722749116 83 47.954140722749116 84 47.954140722749116 85 47.954140722749116
		 86 47.954140722749116 87 47.954140722749116 88 47.954140722749116 89 47.954140722749116
		 90 47.954140722749116 91 47.954140722749116 92 47.954140722749116 93 47.954140722749116
		 94 47.954140722749116 95 47.954140722749116 96 47.954140722749116 97 47.954140722749116
		 98 47.954140722749116 99 47.954140722749116 100 47.954140722749116 101 47.954140722749116
		 102 47.954140722749116 103 47.954140722749116 105 47.954140722749116 121 47.954140722749116;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Axe_COG_Ctrl_rotateY";
	rename -uid "AD218642-498E-7521-E601-5888AC89F97B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 -0.38287989371068026 15 3.0630391496854688 16 3.5735456489083592 17 3.4033768201215167
		 18 3.0630391496854781 19 2.7795860174417135 20 2.4491061682749531 21 2.0856591361106256
		 22 1.7033044548741672 23 1.3161016584910077 24 0.93811028088657866 25 0.58338985598631332
		 26 0.26599991771564324 27 0 28 -0.13253534782292944 29 -0.11780919806482602 30 -0.044178449274309924
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0
		 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTA -n "Axe_COG_Ctrl_rotateZ";
	rename -uid "783F55D3-4C29-AA17-304A-A7906841CB92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 103 ".ktv[0:102]"  3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0.01998263016255214 15 -0.1598610413004185 16 -0.18650454684124121 17 -0.17762337855139693
		 18 -0.15986104130041826 19 -0.1450675271904186 20 -0.12781967294016242 21 -0.10885125034415941
		 22 -0.088896031196919301 23 -0.068687787292951705 24 -0.048960290426766258 25 -0.030447312392872766
		 26 -0.013882624985780754 27 0 28 0.0069170642870373398 29 0.0061485015884776249 30 0.0023056880956791189
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0
		 99 0 100 0 101 0 102 0 103 0 105 0 121 0;
	setAttr -s 103 ".kit[0:102]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1;
	setAttr -s 103 ".kix[102]"  1;
	setAttr -s 103 ".kiy[102]"  0;
createNode animCurveTU -n "Axe_COG_Ctrl_scaleX";
	rename -uid "7AD57117-4E16-C8C5-A64A-DD84AF5C0E6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Axe_COG_Ctrl_scaleY";
	rename -uid "47B90E6E-42AF-3288-6553-58B5C54D2895";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Axe_COG_Ctrl_scaleZ";
	rename -uid "B81E64DC-49EF-86C8-5585-E895FA46E1F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Axe_COG_Ctrl_visibility";
	rename -uid "5BCEBAB2-4C12-7B63-A135-9E930C44AD5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Main_visibility";
	rename -uid "D59CBE1E-461D-A085-733D-FDBFD74D7D30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 101 ".ktv[0:100]"  3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1;
	setAttr -s 101 ".kot[0:100]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "0BCCA2AA-4D99-23E7-EE6A-C4AE2DFB679F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ean" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9F537EC2-4DAF-BD4D-693E-63BF9D8CC5E8";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "Attack";
	setAttr ".ac[0].acs" 3;
	setAttr ".ac[0].ace" 43;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "Walk";
	setAttr ".ac[1].acs" 56;
	setAttr ".ac[1].ace" 78;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "Jump";
	setAttr ".ac[2].acs" 80;
	setAttr ".ac[2].ace" 103;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "Idle";
	setAttr ".ac[3].acs" 105;
	setAttr ".ac[3].ace" 135;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/vigor/Repositories//KnightFallGame/UnityScene-KnightFall/Assets/CharacterAssets";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "5B0795C6-4200-9E9C-6203-3CBD434B3108";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 105;
	setAttr -av ".unw" 105;
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
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 28 ".st";
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
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 41 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 56 ".tx";
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
	setAttr -s 2 ".dsm";
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
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :defaultLightSet;
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
	setAttr -s 2 ".sol";
connectAttr "Main_visibility.o" "Azure_RigRN.phl[1]";
connectAttr "COG_Ctrl_AxeToggle.o" "Azure_RigRN.phl[2]";
connectAttr "COG_Ctrl_RK_Switch.o" "Azure_RigRN.phl[3]";
connectAttr "Azure_RigRN.phl[4]" "Azure_RigRN.phl[5]";
connectAttr "Azure_RigRN.phl[6]" "Azure_RigRN.phl[7]";
connectAttr "Azure_RigRN.phl[8]" "Azure_RigRN.phl[9]";
connectAttr "COG_Ctrl_rotateX.o" "Azure_RigRN.phl[10]";
connectAttr "COG_Ctrl_rotateY.o" "Azure_RigRN.phl[11]";
connectAttr "COG_Ctrl_rotateZ.o" "Azure_RigRN.phl[12]";
connectAttr "COG_Ctrl_visibility.o" "Azure_RigRN.phl[13]";
connectAttr "COG_Ctrl_translateX.o" "Azure_RigRN.phl[14]";
connectAttr "COG_Ctrl_translateY.o" "Azure_RigRN.phl[15]";
connectAttr "COG_Ctrl_translateZ.o" "Azure_RigRN.phl[16]";
connectAttr "Spine_Jnt_00_Ctrl_translateX.o" "Azure_RigRN.phl[17]";
connectAttr "Spine_Jnt_00_Ctrl_translateY.o" "Azure_RigRN.phl[18]";
connectAttr "Spine_Jnt_00_Ctrl_translateZ.o" "Azure_RigRN.phl[19]";
connectAttr "Spine_Jnt_00_Ctrl_rotateX.o" "Azure_RigRN.phl[20]";
connectAttr "Spine_Jnt_00_Ctrl_rotateY.o" "Azure_RigRN.phl[21]";
connectAttr "Spine_Jnt_00_Ctrl_rotateZ.o" "Azure_RigRN.phl[22]";
connectAttr "Spine_Jnt_00_Ctrl_scaleX.o" "Azure_RigRN.phl[23]";
connectAttr "Spine_Jnt_00_Ctrl_scaleY.o" "Azure_RigRN.phl[24]";
connectAttr "Spine_Jnt_00_Ctrl_scaleZ.o" "Azure_RigRN.phl[25]";
connectAttr "Spine_Jnt_00_Ctrl_visibility.o" "Azure_RigRN.phl[26]";
connectAttr "Spine_Uppr_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[27]";
connectAttr "Spine_Uppr_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[28]";
connectAttr "Spine_Uppr_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[29]";
connectAttr "Spine_Uppr_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[30]";
connectAttr "Spine_Uppr_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[31]";
connectAttr "Spine_Uppr_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[32]";
connectAttr "Spine_Uppr_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[33]";
connectAttr "Spine_Uppr_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[34]";
connectAttr "Spine_Uppr_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[35]";
connectAttr "Spine_Uppr_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[36]";
connectAttr "Head_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[37]";
connectAttr "Head_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[38]";
connectAttr "Head_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[39]";
connectAttr "Head_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[40]";
connectAttr "Head_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[41]";
connectAttr "Head_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[42]";
connectAttr "Head_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[43]";
connectAttr "Head_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[44]";
connectAttr "Head_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[45]";
connectAttr "Head_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[46]";
connectAttr "Plume_Jnt_01_Ctrl_translateX.o" "Azure_RigRN.phl[47]";
connectAttr "Plume_Jnt_01_Ctrl_translateY.o" "Azure_RigRN.phl[48]";
connectAttr "Plume_Jnt_01_Ctrl_translateZ.o" "Azure_RigRN.phl[49]";
connectAttr "Plume_Jnt_01_Ctrl_rotateX.o" "Azure_RigRN.phl[50]";
connectAttr "Plume_Jnt_01_Ctrl_rotateY.o" "Azure_RigRN.phl[51]";
connectAttr "Plume_Jnt_01_Ctrl_rotateZ.o" "Azure_RigRN.phl[52]";
connectAttr "Plume_Jnt_01_Ctrl_scaleX.o" "Azure_RigRN.phl[53]";
connectAttr "Plume_Jnt_01_Ctrl_scaleY.o" "Azure_RigRN.phl[54]";
connectAttr "Plume_Jnt_01_Ctrl_scaleZ.o" "Azure_RigRN.phl[55]";
connectAttr "Plume_Jnt_01_Ctrl_visibility.o" "Azure_RigRN.phl[56]";
connectAttr "Plume_Jnt_02_Ctrl_translateX.o" "Azure_RigRN.phl[57]";
connectAttr "Plume_Jnt_02_Ctrl_translateY.o" "Azure_RigRN.phl[58]";
connectAttr "Plume_Jnt_02_Ctrl_translateZ.o" "Azure_RigRN.phl[59]";
connectAttr "Plume_Jnt_02_Ctrl_rotateX.o" "Azure_RigRN.phl[60]";
connectAttr "Plume_Jnt_02_Ctrl_rotateY.o" "Azure_RigRN.phl[61]";
connectAttr "Plume_Jnt_02_Ctrl_rotateZ.o" "Azure_RigRN.phl[62]";
connectAttr "Plume_Jnt_02_Ctrl_scaleX.o" "Azure_RigRN.phl[63]";
connectAttr "Plume_Jnt_02_Ctrl_scaleY.o" "Azure_RigRN.phl[64]";
connectAttr "Plume_Jnt_02_Ctrl_scaleZ.o" "Azure_RigRN.phl[65]";
connectAttr "Plume_Jnt_02_Ctrl_visibility.o" "Azure_RigRN.phl[66]";
connectAttr "Plume_Jnt_03_Ctrl_translateX.o" "Azure_RigRN.phl[67]";
connectAttr "Plume_Jnt_03_Ctrl_translateY.o" "Azure_RigRN.phl[68]";
connectAttr "Plume_Jnt_03_Ctrl_translateZ.o" "Azure_RigRN.phl[69]";
connectAttr "Plume_Jnt_03_Ctrl_rotateX.o" "Azure_RigRN.phl[70]";
connectAttr "Plume_Jnt_03_Ctrl_rotateY.o" "Azure_RigRN.phl[71]";
connectAttr "Plume_Jnt_03_Ctrl_rotateZ.o" "Azure_RigRN.phl[72]";
connectAttr "Plume_Jnt_03_Ctrl_scaleX.o" "Azure_RigRN.phl[73]";
connectAttr "Plume_Jnt_03_Ctrl_scaleY.o" "Azure_RigRN.phl[74]";
connectAttr "Plume_Jnt_03_Ctrl_scaleZ.o" "Azure_RigRN.phl[75]";
connectAttr "Plume_Jnt_03_Ctrl_visibility.o" "Azure_RigRN.phl[76]";
connectAttr "Plume_Jnt_04_Ctrl_translateX.o" "Azure_RigRN.phl[77]";
connectAttr "Plume_Jnt_04_Ctrl_translateY.o" "Azure_RigRN.phl[78]";
connectAttr "Plume_Jnt_04_Ctrl_translateZ.o" "Azure_RigRN.phl[79]";
connectAttr "Plume_Jnt_04_Ctrl_rotateX.o" "Azure_RigRN.phl[80]";
connectAttr "Plume_Jnt_04_Ctrl_rotateY.o" "Azure_RigRN.phl[81]";
connectAttr "Plume_Jnt_04_Ctrl_rotateZ.o" "Azure_RigRN.phl[82]";
connectAttr "Plume_Jnt_04_Ctrl_scaleX.o" "Azure_RigRN.phl[83]";
connectAttr "Plume_Jnt_04_Ctrl_scaleY.o" "Azure_RigRN.phl[84]";
connectAttr "Plume_Jnt_04_Ctrl_scaleZ.o" "Azure_RigRN.phl[85]";
connectAttr "Plume_Jnt_04_Ctrl_visibility.o" "Azure_RigRN.phl[86]";
connectAttr "Plume_Jnt_05_Ctrl_translateX.o" "Azure_RigRN.phl[87]";
connectAttr "Plume_Jnt_05_Ctrl_translateY.o" "Azure_RigRN.phl[88]";
connectAttr "Plume_Jnt_05_Ctrl_translateZ.o" "Azure_RigRN.phl[89]";
connectAttr "Plume_Jnt_05_Ctrl_rotateX.o" "Azure_RigRN.phl[90]";
connectAttr "Plume_Jnt_05_Ctrl_rotateY.o" "Azure_RigRN.phl[91]";
connectAttr "Plume_Jnt_05_Ctrl_rotateZ.o" "Azure_RigRN.phl[92]";
connectAttr "Plume_Jnt_05_Ctrl_scaleX.o" "Azure_RigRN.phl[93]";
connectAttr "Plume_Jnt_05_Ctrl_scaleY.o" "Azure_RigRN.phl[94]";
connectAttr "Plume_Jnt_05_Ctrl_scaleZ.o" "Azure_RigRN.phl[95]";
connectAttr "Plume_Jnt_05_Ctrl_visibility.o" "Azure_RigRN.phl[96]";
connectAttr "R_Clav_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[97]";
connectAttr "R_Clav_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[98]";
connectAttr "R_Clav_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[99]";
connectAttr "R_Clav_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[100]";
connectAttr "R_Clav_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[101]";
connectAttr "R_Clav_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[102]";
connectAttr "R_Clav_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[103]";
connectAttr "R_Clav_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[104]";
connectAttr "R_Clav_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[105]";
connectAttr "R_Clav_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[106]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[107]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[108]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[109]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[110]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[111]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[112]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[113]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[114]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[115]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[116]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[117]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[118]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[119]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[120]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[121]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[122]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[123]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[124]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[125]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[126]";
connectAttr "L_Clav_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[127]";
connectAttr "L_Clav_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[128]";
connectAttr "L_Clav_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[129]";
connectAttr "L_Clav_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[130]";
connectAttr "L_Clav_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[131]";
connectAttr "L_Clav_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[132]";
connectAttr "L_Clav_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[133]";
connectAttr "L_Clav_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[134]";
connectAttr "L_Clav_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[135]";
connectAttr "L_Clav_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[136]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[137]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[138]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[139]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[140]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[141]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[142]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[143]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[144]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[145]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[146]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[147]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[148]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[149]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[150]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[151]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[152]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[153]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[154]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[155]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[156]";
connectAttr "Spine_Lwr_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[157]";
connectAttr "Spine_Lwr_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[158]";
connectAttr "Spine_Lwr_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[159]";
connectAttr "Spine_Lwr_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[160]";
connectAttr "Spine_Lwr_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[161]";
connectAttr "Spine_Lwr_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[162]";
connectAttr "Spine_Lwr_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[163]";
connectAttr "Spine_Lwr_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[164]";
connectAttr "Spine_Lwr_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[165]";
connectAttr "Spine_Lwr_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[166]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[167]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[168]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[169]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[170]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[171]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[172]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[173]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[174]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[175]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[176]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[177]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[178]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[179]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[180]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[181]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[182]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[183]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[184]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[185]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[186]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[187]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[188]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[189]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[190]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[191]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[192]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[193]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[194]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[195]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[196]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[197]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[198]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[199]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[200]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[201]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[202]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[203]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[204]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[205]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[206]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[207]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[208]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[209]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[210]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[211]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[212]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[213]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[214]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[215]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[216]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[217]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[218]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[219]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[220]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[221]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[222]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[223]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[224]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[225]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[226]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[227]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[228]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[229]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[230]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[231]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[232]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[233]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[234]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[235]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[236]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[237]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[238]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[239]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[240]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[241]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[242]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[243]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[244]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[245]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[246]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[247]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[248]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[249]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[250]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[251]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[252]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[253]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[254]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[255]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[256]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[257]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[258]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[259]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[260]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[261]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[262]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[263]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[264]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[265]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[266]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[267]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[268]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[269]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[270]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[271]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[272]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[273]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[274]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[275]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[276]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[277]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[278]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[279]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[280]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[281]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[282]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[283]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[284]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[285]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[286]";
connectAttr "L_Hand_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[287]";
connectAttr "L_Hand_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[288]";
connectAttr "L_Hand_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[289]";
connectAttr "L_Hand_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[290]";
connectAttr "L_Hand_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[291]";
connectAttr "L_Hand_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[292]";
connectAttr "L_Hand_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[293]";
connectAttr "L_Hand_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[294]";
connectAttr "L_Hand_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[295]";
connectAttr "L_Hand_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[296]";
connectAttr "L_Hand_00_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[297]";
connectAttr "L_Hand_00_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[298]";
connectAttr "L_Hand_00_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[299]";
connectAttr "L_Hand_00_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[300]";
connectAttr "L_Hand_00_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[301]";
connectAttr "L_Hand_00_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[302]";
connectAttr "L_Hand_00_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[303]";
connectAttr "L_Hand_00_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[304]";
connectAttr "L_Hand_00_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[305]";
connectAttr "L_Hand_00_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[306]";
connectAttr "L_Hand_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[307]";
connectAttr "L_Hand_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[308]";
connectAttr "L_Hand_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[309]";
connectAttr "L_Hand_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[310]";
connectAttr "L_Hand_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[311]";
connectAttr "L_Hand_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[312]";
connectAttr "L_Hand_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[313]";
connectAttr "L_Hand_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[314]";
connectAttr "L_Hand_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[315]";
connectAttr "L_Hand_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[316]";
connectAttr "L_Hand_03_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[317]";
connectAttr "L_Hand_03_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[318]";
connectAttr "L_Hand_03_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[319]";
connectAttr "L_Hand_03_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[320]";
connectAttr "L_Hand_03_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[321]";
connectAttr "L_Hand_03_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[322]";
connectAttr "L_Hand_03_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[323]";
connectAttr "L_Hand_03_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[324]";
connectAttr "L_Hand_03_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[325]";
connectAttr "L_Hand_03_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[326]";
connectAttr "R_Hand_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[327]";
connectAttr "R_Hand_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[328]";
connectAttr "R_Hand_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[329]";
connectAttr "R_Hand_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[330]";
connectAttr "R_Hand_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[331]";
connectAttr "R_Hand_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[332]";
connectAttr "R_Hand_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[333]";
connectAttr "R_Hand_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[334]";
connectAttr "R_Hand_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[335]";
connectAttr "R_Hand_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[336]";
connectAttr "R_Hand_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[337]";
connectAttr "R_Hand_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[338]";
connectAttr "R_Hand_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[339]";
connectAttr "R_Hand_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[340]";
connectAttr "R_Hand_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[341]";
connectAttr "R_Hand_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[342]";
connectAttr "R_Hand_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[343]";
connectAttr "R_Hand_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[344]";
connectAttr "R_Hand_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[345]";
connectAttr "R_Hand_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[346]";
connectAttr "R_Hand_03_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[347]";
connectAttr "R_Hand_03_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[348]";
connectAttr "R_Hand_03_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[349]";
connectAttr "R_Hand_03_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[350]";
connectAttr "R_Hand_03_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[351]";
connectAttr "R_Hand_03_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[352]";
connectAttr "R_Hand_03_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[353]";
connectAttr "R_Hand_03_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[354]";
connectAttr "R_Hand_03_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[355]";
connectAttr "R_Hand_03_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[356]";
connectAttr "R_Hand_00_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[357]";
connectAttr "R_Hand_00_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[358]";
connectAttr "R_Hand_00_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[359]";
connectAttr "R_Hand_00_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[360]";
connectAttr "R_Hand_00_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[361]";
connectAttr "R_Hand_00_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[362]";
connectAttr "R_Hand_00_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[363]";
connectAttr "R_Hand_00_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[364]";
connectAttr "R_Hand_00_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[365]";
connectAttr "R_Hand_00_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[366]";
connectAttr "Axe_COG_Ctrl_translateX.o" "Azure_RigRN.phl[367]";
connectAttr "Axe_COG_Ctrl_translateY.o" "Azure_RigRN.phl[368]";
connectAttr "Axe_COG_Ctrl_translateZ.o" "Azure_RigRN.phl[369]";
connectAttr "Axe_COG_Ctrl_rotateX.o" "Azure_RigRN.phl[370]";
connectAttr "Axe_COG_Ctrl_rotateY.o" "Azure_RigRN.phl[371]";
connectAttr "Axe_COG_Ctrl_rotateZ.o" "Azure_RigRN.phl[372]";
connectAttr "Axe_COG_Ctrl_scaleX.o" "Azure_RigRN.phl[373]";
connectAttr "Axe_COG_Ctrl_scaleY.o" "Azure_RigRN.phl[374]";
connectAttr "Axe_COG_Ctrl_scaleZ.o" "Azure_RigRN.phl[375]";
connectAttr "Axe_COG_Ctrl_visibility.o" "Azure_RigRN.phl[376]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Azure_Animation.ma
