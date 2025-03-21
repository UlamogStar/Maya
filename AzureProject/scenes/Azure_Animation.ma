//Maya ASCII 2023 scene
//Name: Azure_Animation.ma
//Last modified: Thu, Mar 20, 2025 09:00:02 PM
//Codeset: 1252
file -rdi 1 -ns "Azure_Rig" -rfn "Azure_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories/MAYA//Maya/AzureProject/scenes/Azure_Rig.ma";
file -r -ns "Azure_Rig" -dr 1 -rfn "Azure_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories/MAYA//Maya/AzureProject/scenes/Azure_Rig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A047A245-4CA6-83CD-49DB-32A381FEE52F";
createNode transform -s -n "persp";
	rename -uid "0CBBBE10-4DF7-A482-C486-0AB07F6FFA2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9208232831701046 4.0968477589745547 68.888512712902113 ;
	setAttr ".r" -type "double3" 2.0616472715323719 724.19999999982826 1.2457496615350888e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4896E9E5-422C-7E23-07C9-0D9E70B01348";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.286996238673467;
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
	rename -uid "1378B1C8-423E-685D-3F03-E38029E65BCE";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7EFF5034-4455-9795-B59E-538E090C0403";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "602B4F69-4062-4B40-40DD-97AC4E7C78B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2C90066-4514-0B6D-0102-07BEDEF492BF";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2CE88AA-4EAB-F0F6-78AE-E7A0C0455B76";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0618EA48-4234-E362-C0E3-9DAB52831288";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "153F7E7B-4C2A-4864-E35E-548E223B125D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A8E491E7-4B76-AE3C-8432-8E871A2B3AF4";
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
	setAttr -s 372 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Azure_RigRN"
		"Azure_RigRN" 0
		"Azure_RigRN" 375
		2 "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl" 
		"RK_Switch" " -k 1"
		2 "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl" 
		"AxeToggle" " -k 1"
		2 "Azure_Rig:GeometryLayer" "displayType" " 2"
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.AxeToggle" 
		"Azure_RigRN.placeHolderList[1]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.RK_Switch" 
		"Azure_RigRN.placeHolderList[2]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[3]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[4]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[5]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[6]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[7]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[8]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[9]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[10]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[11]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[12]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[13]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[14]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[15]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[16]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[17]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[18]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[19]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[20]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[21]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[22]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[23]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[24]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[25]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[26]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[27]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[28]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[29]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[30]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[31]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[32]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[33]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[34]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[35]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[36]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[37]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[38]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[39]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[40]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[41]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[42]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[43]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[44]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[45]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[46]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[47]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[48]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[49]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[50]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[51]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[52]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[53]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[54]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[55]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[56]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[57]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[58]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[59]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[60]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[61]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[62]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[63]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[64]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[65]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[66]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[67]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[68]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[69]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[70]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[71]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[72]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[73]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[74]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[75]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[76]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[77]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[78]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[79]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[80]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[81]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[82]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[83]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[84]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[85]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[86]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[87]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[88]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[89]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[90]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[91]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:Head_Jnt_Ctrl_Grp|Azure_Rig:Head_Jnt_Ctrl|Azure_Rig:Plume_Jnt_01_Ctrl_Grp|Azure_Rig:Plume_Jnt_01_Ctrl|Azure_Rig:Plume_Jnt_02_Ctrl_Grp|Azure_Rig:Plume_Jnt_02_Ctrl|Azure_Rig:Plume_Jnt_03_Ctrl_Grp|Azure_Rig:Plume_Jnt_03_Ctrl|Azure_Rig:Plume_Jnt_04_Ctrl_Grp|Azure_Rig:Plume_Jnt_04_Ctrl|Azure_Rig:Plume_Jnt_05_Ctrl_Grp|Azure_Rig:Plume_Jnt_05_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[92]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[93]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[94]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[95]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[96]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[97]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[98]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[99]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[100]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[101]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[102]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[103]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[104]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[105]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[106]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[107]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[108]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[109]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[110]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[111]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[112]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[113]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[114]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[115]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[116]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[117]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[118]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[119]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[120]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[121]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:R_Clav_Jnt_Ctrl_Grp|Azure_Rig:R_Clav_Jnt_Ctrl|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_01_Jnt_Ctrl|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Arm_FK_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[122]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[123]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[124]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[125]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[126]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[127]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[128]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[129]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[130]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[131]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[132]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[133]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[134]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[135]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[136]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[137]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[138]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[139]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[140]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[141]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[142]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[143]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[144]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[145]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[146]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[147]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[148]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[149]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[150]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[151]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Uppr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Uppr_Jnt_Ctrl|Azure_Rig:L_Clav_Jnt_Ctrl_Grp|Azure_Rig:L_Clav_Jnt_Ctrl|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_01_Jnt_Ctrl|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Arm_FK_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[152]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[153]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[154]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[155]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[156]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[157]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[158]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[159]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[160]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[161]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[162]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[163]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[164]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[165]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[166]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[167]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[168]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[169]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[170]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[171]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[172]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[173]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[174]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[175]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[176]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[177]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[178]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[179]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[180]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[181]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[182]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[183]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[184]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[185]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[186]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[187]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[188]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[189]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[190]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[191]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_01_Jnt_Ctrl|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Leg_FK_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[192]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[193]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[194]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[195]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[196]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[197]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[198]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[199]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[200]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[201]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[202]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[203]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[204]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[205]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[206]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[207]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[208]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[209]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[210]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[211]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[212]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[213]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[214]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[215]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[216]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[217]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[218]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[219]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[220]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[221]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:Spine_Lwr_Jnt_Ctrl_Grp|Azure_Rig:Spine_Lwr_Jnt_Ctrl|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_Clav_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_01_Jnt_Ctrl|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Leg_FK_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[222]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[223]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[224]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[225]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[226]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[227]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[228]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[229]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[230]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[231]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[232]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[233]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[234]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[235]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[236]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[237]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[238]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[239]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[240]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[241]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[242]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[243]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[244]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[245]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[246]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[247]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[248]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[249]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[250]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[251]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_01_Jnt_Ctrl|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_02_Jnt_Ctrl|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:L_Foot_FK_03_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[252]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[253]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[254]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[255]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[256]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[257]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[258]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[259]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[260]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[261]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[262]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[263]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[264]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[265]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[266]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[267]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[268]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[269]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[270]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[271]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[272]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[273]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[274]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[275]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[276]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[277]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[278]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[279]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[280]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[281]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_01_Jnt_Ctrl|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_02_Jnt_Ctrl|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl_Grp|Azure_Rig:R_Foot_FK_03_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[282]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[283]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[284]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[285]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[286]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[287]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[288]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[289]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[290]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[291]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[292]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[293]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[294]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[295]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[296]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[297]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[298]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[299]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[300]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[301]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_00_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[302]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[303]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[304]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[305]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[306]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[307]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[308]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[309]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[310]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[311]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[312]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[313]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[314]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[315]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[316]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[317]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[318]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[319]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[320]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[321]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:L_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_02_Jnt_Ctrl|Azure_Rig:L_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_03_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[322]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[323]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[324]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[325]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[326]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[327]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[328]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[329]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[330]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[331]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[332]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[333]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[334]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[335]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[336]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[337]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[338]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[339]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[340]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[341]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[342]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[343]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[344]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[345]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[346]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[347]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[348]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[349]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[350]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[351]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_02_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_02_Jnt_Ctrl|Azure_Rig:R_Hand_03_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_03_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[352]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[353]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[354]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[355]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[356]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[357]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[358]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[359]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[360]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[361]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:COG_Ctrl_Grp|Azure_Rig:COG_Ctrl|Azure_Rig:Spine_Jnt_00_Ctrl_Grp|Azure_Rig:Spine_Jnt_00_Ctrl|Azure_Rig:L_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:L_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_01_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_01_Jnt_Ctrl|Azure_Rig:R_Hand_00_Jnt_Ctrl_Grp|Azure_Rig:R_Hand_00_Jnt_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[362]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.translateX" 
		"Azure_RigRN.placeHolderList[363]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.translateY" 
		"Azure_RigRN.placeHolderList[364]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.translateZ" 
		"Azure_RigRN.placeHolderList[365]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.rotateX" 
		"Azure_RigRN.placeHolderList[366]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.rotateY" 
		"Azure_RigRN.placeHolderList[367]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.rotateZ" 
		"Azure_RigRN.placeHolderList[368]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.scaleX" 
		"Azure_RigRN.placeHolderList[369]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.scaleY" 
		"Azure_RigRN.placeHolderList[370]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.scaleZ" 
		"Azure_RigRN.placeHolderList[371]" ""
		5 4 "Azure_RigRN" "|Azure_Rig:Character_Node|Azure_Rig:Control_Grp|Azure_Rig:Axe_COG_Ctrl_Grp|Azure_Rig:Axe_COG_Ctrl.visibility" 
		"Azure_RigRN.placeHolderList[372]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7C83FF8B-4B08-C875-6FA6-BDBAE83C2331";
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
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 415\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF8EB54E-4EA1-CE09-AA55-9F926BECCA70";
	setAttr ".b" -type "string" "playbackOptions -min 3 -max 150 -ast 3 -aet 150 ";
	setAttr ".st" 6;
createNode animCurveTU -n "COG_Ctrl_AxeToggle";
	rename -uid "7BF7C407-41BF-78B0-E8D8-CEA9EB331FA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "COG_Ctrl_RK_Switch";
	rename -uid "05BD7056-42DE-B5EB-00E4-93A33A178786";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "270C4231-4F4C-F22A-061E-AD8817C4EE5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "6D7BF36E-4EDA-33A8-9B09-748B4D93F4E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "710212D0-4EB3-2017-0A27-56807C44DA42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "EE645C73-4355-B502-2803-E0A943FA21D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "1E5D4009-41C7-EDE3-53B7-EFB5B6B8605C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "37A052DF-4711-E7BC-9558-5483122362B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "397B08A7-409E-D545-B95F-3FAE307FED98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "5F3F8A7C-4E34-B1A7-1D7F-0F8C3F7A39B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "0A58947C-4DDC-83F8-A283-848EACA57376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "1413FEA3-4095-6F37-98FE-388E39332B07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "Spine_Jnt_00_Ctrl_translateX";
	rename -uid "5492C08B-4121-F71B-80D8-87BAC3049D69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0
		 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Jnt_00_Ctrl_translateY";
	rename -uid "91882FBB-462F-EFFF-E9FF-C88536229B80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 -0.26282367078005286 1 -1.4545094300631947
		 3 -1.3059690611341344 5 -1.0451270450462333 7 1.5221934958078425 10 0 11 0 12 -0.26282367078005286
		 13 0.17998041603629389 14 0.21688075660432279 15 0.17998041603629389 16 0.17998041603629389
		 17 0.17998041603629389 18 0.17998041603629389 19 0.17998041603629389 20 0.17998041603629389
		 21 0.17998041603629389 22 0.17998041603629389 23 0.81269026904398523 24 1.7511720513172839
		 25 5.9784461780501843 26 8.2279517258634254 27 7.9128835143107157 28 8.2261948041406061
		 29 7.1082169110672684 30 7.7623782950308353 31 8.2279517258634254 32 3.2208701895799265
		 33 1.6244682767229413 34 0.81269026904398523 35 0.17998041603629389 36 0.10967932125766144
		 37 0.14482986864697786 38 0.17998041603629389 39 0.17998041603629389 40 0.17998041603629389
		 41 0.17998041603629389 42 0.17998041603629389 43 0.17998041603629389 44 0.17998041603629389
		 45 0.17998041603629389 46 0.17998041603629389 47 0.17998041603629389 48 0.17998041603629389
		 49 0.040579129445962203 50 -0.12342238418972118 51 -0.26282367078005286 52 -0.26282367078005286
		 53 -0.31363233404343138 54 -0.36727745859088329 55 -0.42304110881267765 56 -0.48020534909908347
		 57 -0.53805224384037054 58 -0.5958638574268077 59 -0.6529222542486649 60 -0.70850949869621038
		 61 -0.76190765515971404 62 -0.81239878802944554 63 -0.85926496169567335 64 -0.90178824054866702
		 65 -0.91093683377644352 66 -0.82439894485058574 67 -0.58999455054238092 68 -0.30556091317561207
		 69 -0.14548601689465457 70 -0.34986012800359489 71 -0.62556795640093021 72 -0.65932260324385905
		 73 -0.63212625770177178 74 -0.65999220132891256 75 -0.91743269987461473 76 -1.0959088667167789
		 77 -0.91589903891243485 78 -0.61063640486905391 79 -0.3406897946093812 80 -0.18863558895996879
		 81 -0.10208059158226224 82 -0.016358242082232313 83 0.046458612737769467 84 -0.0018536021919084433
		 85 -0.22774576847770739 86 -0.56476700451318873 87 -0.90178824054866702 88 -0.26282367078005286
		 90 -1.4545094300631947 92 -1.3059690611341344 94 -1.0451270450462333 96 1.5221934958078425
		 98 5.9414698824862633 100 5.9414698824862633 102 1.5221934958078425 104 -1.0451270450462333
		 106 -1.3059690611341344 108 -1.4545094300631947 110 -0.26282367078005286;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.22058321994339483;
	setAttr -s 95 ".kiy[94]"  -0.97536815771246299;
	setAttr -s 95 ".kox[0:94]"  0.22058321994339483 0 0 0 0 0.10884065355997989 
		0.30224056086816947 0.42016121260563349 0.17115472676801483 1 0.91436735028666616 
		1 1 1 1 1 1 0.13058087318657763 0.052963857044106541 0.016129777266113199 0.012865411611587371 
		0.043038931663988332 0.99977782633995416 0.10301162290634987 0.1768371933772637 0.074217133999195703 
		0.018346176195416473 0.01261859731600639 0.034583580478558688 0.057594809689290004 
		0.11771362245771541 0.92138674041280433 0.76434304013882581 0.92138674041280388 1 
		1 1 1 1 1 1 1 1 0.51310318584032488 0.26485379098224821 0.26485379098224821 0.51310318584032388 
		0.85381596247720759 0.62364631670508186 0.60592482295039007 0.59376832467326435 0.58673799664112325 
		0.58457822785170488 0.58721038099521383 0.59473028884552759 0.6074112706974365 0.62571046752321013 
		0.65027037292942891 0.68189471274540359 0.84987891567435403 0.7327569093256312 0.25131841361984869 
		0.15858283572668042 0.18426286655737897 0.88299109148055299 0.17102407744196446 0.26002151580430788 
		0.99691749679578523 0.99996771952823404 0.28036881576172584 0.18776781603959833 0.99983069066000974 
		0.1692474615098436 0.14337796978794787 0.1937308111904269 0.32971628074735521 0.43544798886198888 
		0.4892798357504976 0.9851880241492178 0.2907778136800509 0.14644334500480444 0.12269801161473913 
		0.26604357397920453 0.22058321994339483 0.15777211842671821 0.37706646136684441 0.058829013167952367 
		0.023848415198177413 0.03768677319519799 0.03768677319519799 0.023848415198177351 
		0.058829013167952526 0.3770664613668453 0.15777211842671734 0.22058321994339483;
	setAttr -s 95 ".koy[0:94]"  -0.97536815771246299 0 0 0 0 -0.99405920957085681 
		-0.95323168399193192 0.90744947816490795 0.98524416238055756 0 -0.40488559955837028 
		0 0 0 0 0 0 0.9914376609539457 0.99859642991901965 0.99986990668053688 0.99991723716718905 
		0.99907339588301658 -0.021078376573076343 -0.99468015238377017 -0.98424011655614407 
		0.99724210551948989 -0.99983169474617406 -0.99992038233140168 -0.99940180906444376 
		-0.99834004121684627 -0.99304758349632094 -0.38864697939321174 0.64480983009825255 
		0.38864697939321263 0 0 0 0 0 0 0 0 0 -0.85832693111687286 -0.96428858201387591 -0.96428858201387591 
		-0.85832693111687353 -0.52057497271682152 -0.7817066404094215 -0.79552190977529857 
		-0.80463605227127677 -0.80977683549084145 -0.81133735001031493 -0.80943435092134308 
		-0.80392529723209705 -0.79438753025820175 -0.78005538959223009 -0.75970286434251455 
		-0.73145034057676372 -0.5269780153784257 0.68049049356735969 0.96790446583100476 
		0.98734567615039703 0.98287699942976459 -0.46938974463230626 -0.98526684960731559 
		-0.96560282275831721 -0.078457023792810429 -0.008034917641337196 -0.95989235185429378 
		-0.98221344282173184 0.018400815588655268 0.98557358770031678 0.98966800381718223 
		0.98105472466906707 0.94408006769030517 0.90021389069267832 0.87212684990657507 0.17147757017452889 
		-0.95679060565593432 -0.98921905900756069 -0.99244405280387926 0.96396100374671356 
		-0.97536815771246299 -0.98747554837937412 0.9261862035855889 0.99826807382069727 
		0.9997155861006346 0.99928960122986055 -0.99928960122986055 -0.9997155861006346 -0.99826807382069727 
		-0.92618620358558856 0.98747554837937423 -0.97536815771246299;
createNode animCurveTL -n "Spine_Jnt_00_Ctrl_translateZ";
	rename -uid "C485EB14-4131-8B22-C9EC-0DA609687DFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 1.166136951304118 24 2.2463502855533197
		 25 6.5845569380908016 26 8.4970873138730809 27 8.6564648271182545 28 8.4970873138730809
		 29 8.4970873138730809 30 8.6564648542232785 31 8.4970873138730809 32 3.7449347574354439
		 33 2.0903113100681443 34 1.166136951304118 35 0 36 -0.12957077236712411 37 -0.064785386183561638
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 0.071279249422154939 
		0.037071711917938628 0.015377818576805254 0.013330576583556561 0.04018808533370391 
		1 0.46335185425076375 0.46335179236767238 1 0.016964436640021913 0.013005961946982543 
		0.032297940118410459 0.039834827212125695 0.064182310802582881 0.78948731017961027 
		0.54093136555617938 0.78948731017960949 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99745639934877062 
		0.99931260783374165 0.9998817543568933 0.99991114391627312 0.9991921325737162 0 -0.88617439545632282 
		0.88617442781298172 0 -0.99985609359021588 -0.99991541889993563 -0.99947828543901218 
		-0.99920627827340036 -0.99793818995969918 -0.61376688332408735 0.84106673799260845 
		0.61376688332408824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Jnt_00_Ctrl_rotateX";
	rename -uid "4F253084-41B4-EF2C-2752-37A6A167D976";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 1.4044236547135582 21 3.1876833340399986 22 5.4606994817172811
		 23 15.320019494654082 24 17.986200324327331 25 29.470106518919415 26 29.470106518919415
		 27 29.470106518919415 28 29.470106518919415 29 29.470106518919415 30 29.470106518919415
		 31 29.470106518919415 32 21.657280921290269 33 17.564096684067298 34 15.320019494654082
		 35 11.526794476608782 36 9.3219071325644176 37 7.4122186807002981 38 5.4606994817172811
		 39 3.1876833340399986 40 1.4044236547135549 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0.75089687669960004 54 1.6165039386948878 55 2.5617411633093332
		 56 3.5515285278664055 57 4.5507860096895882 58 5.5244335861023455 59 6.4373912344281647
		 60 7.2545789319905021 61 7.9409166561128401 62 8.4613243841186616 63 8.7807220933314234
		 64 8.8640297610746117 65 4.5744848292607312 66 -0.65002971437285895 67 -1.5114162927434645
		 68 -1.1102873954694479 69 -0.71781982654207832 70 -0.45378073198121044 71 -0.82797319725470886
		 72 -3.2570209560516235 73 -6.2447243285768961 74 -7.2780789077676165 75 -2.2950690395019575
		 76 3.0794665685664269 77 3.2302944567449128 78 1.774796431413473 79 0.54461825608076353
		 80 0.31177864361418262 81 0.54461825608076353 82 0.97524275613106226 83 1.5944844950121193
		 84 2.6665621929267171 85 4.4304940762869753 86 6.6472619186808064 87 8.8640297610746117
		 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.62847325116188524;
	setAttr -s 95 ".kiy[94]"  -0.77783119799478984;
	setAttr -s 95 ".kox[0:94]"  0.62847325116188524 0 0 0 0 1 1 1 1 1 1 
		1 1 1 0.95935922820946584 0.83168154666478777 0.76211062364781545 0.36620866610958297 
		0.35619264331790229 0.31971816390724445 0.38390874052213791 1 1 1 1 1 0.52146144099383451 
		0.37221339565427497 0.6017490479439711 0.62031292077013034 0.62279695128677481 0.75752766776523728 
		0.7775620493324823 0.74893366163557695 0.76211062364781601 0.83168154666478755 0.95935922820946584 
		1 1 1 1 1 1 1 1 1 1 0.98785823939186745 0.94718770427615051 0.93501240927678408 0.92678276134993698 
		0.92310382351523801 0.9242089832834266 0.93003039401943721 0.94017799122874945 0.95382662330655621 
		0.96951418626076102 0.98488152508493432 0.99646204302689745 0.75035903518560887 0.44853719498955724 
		0.61725138588167672 0.99538602255038489 0.98646680569031386 0.99067904919454897 0.99973398293810245 
		0.86235827746791405 0.6612448311776119 0.76488740048815973 0.77053522103279737 0.41864197953852245 
		0.65383502957583983 0.96463583621960036 0.87158048731976701 0.95612197152790745 1 
		0.99048326764481465 0.97666834302847505 0.94260869963791838 0.85977076997678215 0.76807678568341808 
		0.73279856553133182 0.58338858969773599 0.62847325116188524 1 1 1 1 1 1 1 1 1 1 0.62847325116188524;
	setAttr -s 95 ".koy[0:94]"  -0.77783119799478984 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.28218765254585149 0.5552529197917524 0.64744682972668721 0.93053275754604148 
		0.93441254317683786 0.9475126889217792 0.92337104077976462 0 0 0 0 0 -0.85327484760576044 
		-0.92814718019046638 -0.798685221660276 -0.78435443539616079 -0.78238351047801258 
		-0.65280305802758021 -0.62880621771565715 -0.66264498071676881 -0.64744682972668643 
		-0.55525291979175295 -0.28218765254585121 0 0 0 0 0 0 0 0 0 0 0.15535797007427693 
		0.3206796733004379 0.35461499474560215 0.37559780785380792 0.38455081720306905 0.38188709747543825 
		0.36748260666329535 0.34068364329546819 0.30035774115479846 0.2450351865327397 0.17322927450743986 
		0.084044017078323263 -0.66103049726568774 -0.89376416615956356 -0.78676599229195809 
		-0.095951373681279428 0.16396109682222965 0.13621681793003532 -0.023064330875146016 
		-0.50629852980486922 -0.75017016285699589 -0.644164004407624 0.63739742166715574 
		0.90815136016418951 0.75663713502547614 -0.26358623537831466 -0.49025243918152772 
		-0.29296889862507097 0 0.13763319554399109 0.21475322518186526 0.33389944499341789 
		0.51068015733287642 0.64035775258384176 0.68044563512100098 -0.81219317493468679 
		-0.77783119799478984 0 0 0 0 0 0 0 0 0 0 -0.77783119799478984;
createNode animCurveTA -n "Spine_Jnt_00_Ctrl_rotateY";
	rename -uid "ED054080-4A8A-65F9-49B9-BE8BC569B7F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0.79750024229315197 15 0 16 -9.5700029075178215 17 -15.390139612488152 18 -20.646385833131482
		 19 -26.833045834687269 20 -27.348600834816921 21 -26.833045834687276 22 -26.833045834687312
		 23 -26.833045834687301 24 -26.833045834687301 25 -26.833045834687283 26 -26.833045834687283
		 27 -26.833045834687283 28 -26.833045834687283 29 -26.833045834687283 30 -26.833045834687283
		 31 -26.833045834687283 32 -26.833045834687294 33 -26.833045834687301 34 -26.833045834687301
		 35 -26.833045834687301 36 -26.833045834687304 37 -26.833045834687308 38 -26.833045834687312
		 39 -26.833045834687276 40 -27.348600834816924 41 -26.833045834687269 42 -20.646385833131482
		 43 -16.774232267907546 44 -13.317834095964386 45 -9.5700029075178215 46 -4.5501824043954722
		 47 0 48 0 49 0 50 0 51 0 52 0 53 1.0700104372724626 54 2.2966849665545106 55 3.6323197104114153
		 56 5.0292107914084454 57 6.4396543321108917 58 7.815946455084017 59 9.1103832828931139
		 60 10.27526093810344 61 11.262875543280277 62 12.025523220988918 63 12.515500093794612
		 64 12.685102284262657 65 5.674748683514041 66 -0.090810204506364331 67 5.8389530754812489
		 68 15.711409345096374 69 25.100617195648489 70 32.834218850960141 71 38.270538986113252
		 72 40.126819874209374 73 40.424321163449648 74 40.489151184681972 75 40.458305224571468
		 76 40.223191473668258 77 40.252982506143383 78 40.333873437032928 79 40.399125764309879
		 80 40.402895819168435 81 40.399125764309879 82 41.460571523519924 83 42.530953566594029
		 84 40.499658957780518 85 33.295924501199664 86 22.990513392731103 87 12.685102284262657
		 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.49164786137493766;
	setAttr -s 95 ".kiy[94]"  -0.87079410907828847;
	setAttr -s 95 ".kox[0:94]"  0.49164786137493766 0 0 0 0 1 1 1 0.98633605927581125 
		1 0.4183102740963488 0.29630853346110236 0.39585349043046619 0.3850806213927751 0.58021998650405626 
		1 0.99422090609913671 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99422090609913671 1 0.5802199865040556 
		0.42881585112494724 0.54587933745227524 0.55244157629762547 0.47825704265338376 0.44643899515186419 
		0.72391843845779535 1 1 1 1 0.97579696293658091 0.9011653630942057 0.88113698018400266 
		0.86791757479909559 0.86203535086803895 0.86365888413477132 0.87274545664987824 0.88900129894985191 
		0.91164259669283232 0.93890441105553257 0.9672668070212449 0.99059283249843022 0.57234533986543157 
		0.35007424291597761 0.99940915748593329 0.28923592161210976 0.24060164027802605 0.26860010584959154 
		0.34083412839990423 0.54776433736534802 0.91155030586104857 0.99713299701059754 0.99997467081108116 
		0.99845221820075902 0.99907666474226553 0.99973142477274368 0.99953189877409776 0.9998955282047316 
		1 0.97633221722356101 0.91311735151841233 0.98034372837545192 0.45926424369245356 
		0.26308800706018121 0.22568087994081587 0.20334026046178222 0.49164786137493766 1 
		1 1 1 1 1 1 1 1 1 0.49164786137493766;
	setAttr -s 95 ".koy[0:94]"  -0.87079410907828847 0 0 0 0 0 0 0 0.16474579864829181 
		0 -0.90830419716383437 -0.95509227459870649 -0.91831367958558519 -0.92288293679521138 
		-0.81445980088720937 0 0.10735357411568497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10735357411568534 
		0 0.81445980088720993 0.9033919226028021 0.83786380095016932 0.83355162094365509 
		0.87821990478036849 0.89481407208860642 0.68988556620705388 0 0 0 0 0.2186785017411291 
		0.43347547607596959 0.47286110238865775 0.49670824772179512 0.50684815660493143 0.50407671227213169 
		0.48817555028595533 0.45790467399391793 0.41098391196633233 0.34417801629456735 0.25376154955967156 
		0.13684239183358607 -0.82001269010566147 -0.93672195685102044 0.034370567834365623 
		0.95725784491389443 0.97062394916647488 0.96325177556939301 0.94012344770135248 0.83663267370495464 
		0.4111885697397592 0.075668925409731858 0.0071174248341325207 -0.055616256346360339 
		-0.042962983689109814 0.023174950309755967 0.03059384469213916 0.014454503664287091 
		0 0.21627621600935579 0.40769682652186556 -0.19729717239463387 -0.88829969856214552 
		-0.96477183859247373 -0.9742012833234921 -0.97910813420956444 -0.87079410907828847 
		0 0 0 0 0 0 0 0 0 0 -0.87079410907828847;
createNode animCurveTA -n "Spine_Jnt_00_Ctrl_rotateZ";
	rename -uid "138E8899-408C-ACD9-2920-9299F4BE9D81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0.27703991043584303 54 0.59530323458664003 55 0.94221659880216635
		 56 1.305206629432196 57 1.6716999528265091 58 2.0291231953348792 59 2.3649029833070871
		 60 2.6664659430929034 61 2.9212387010421073 62 3.1166478835044771 63 3.240120116829786
		 64 3.2790820273678101 65 1.7697499123203169 66 -0.10478125567966026 67 -0.48910641772927493
		 68 -0.44940973079532331 69 -0.41033037918573678 70 -0.32076935250450234 71 -0.61865980978918755
		 72 -2.2331587261286749 73 -4.1914416262246181 74 -4.7987237729544612 75 -1.2315322576911758
		 76 2.547072568514555 77 2.5726013914349433 78 1.4350524040491694 79 0.48114171477369916
		 80 0.29595186226000064 81 0.48114171477369916 82 0.94773437902618418 83 1.5599151496371744
		 84 2.1190079113068121 85 2.5410912892880408 86 2.9100866583279275 87 3.2790820273678101
		 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.90923250357870911;
	setAttr -s 95 ".kiy[94]"  -0.41628866719620494;
	setAttr -s 95 ".kox[0:94]"  0.90923250357870911 0 0 0 0 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99832089831162518 
		0.99231690729597521 0.99043477742319908 0.98912680428029331 0.98852916562297988 0.98870062391652058 
		0.98962452693609981 0.9912082274819799 0.99328004727871999 0.99558450397121234 0.99777722368226296 
		0.99942181729090185 0.95570878594441855 0.81587770543837246 0.90394422253033169 0.99740524323821822 
		0.99986392233367116 0.99963725161363082 0.99904946322795163 0.9283069719415572 0.800659896971611 
		0.88088658616769766 0.8499323922767672 0.54497877569509912 0.78211257628876096 0.9739343122164601 
		0.91597752946141309 0.97270147850274902 1 0.99081087486013253 0.9754134721196257 
		0.97120456649028808 0.97953151995574728 0.98655081698727221 0.98826477386446565 0.85389824851043972 
		0.90923250357870911 1 1 1 1 1 1 1 1 1 1 0.90923250357870911;
	setAttr -s 95 ".koy[0:94]"  -0.41628866719620494 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.057925676467949751 
		0.12372208975987624 0.13798170773931626 0.14706517281210604 0.15103009207682735 0.14990355655248211 
		0.14367774944820325 0.1323111853625058 0.11573568022863032 0.093869566167075369 0.066637916390860932 
		0.034000457687376667 -0.29431397599951931 -0.57822449772438411 -0.4276503742007417 
		-0.071991532563979277 0.016496569810919338 0.026932604522149021 -0.043590939700144458 
		-0.37181469288436791 -0.59911912787141852 -0.47332739442147165 0.526891761710782 
		0.83844983990807154 0.6231371582653028 -0.22683023494995253 -0.4012295671081158 -0.232059978709311 
		0 0.13525461270839814 0.2203827543333105 0.23824711966446008 0.20129083787689803 
		0.16345484239307712 0.15275057033810549 -0.52043998807816771 -0.41628866719620494 
		0 0 0 0 0 0 0 0 0 0 -0.41628866719620494;
createNode animCurveTU -n "Spine_Jnt_00_Ctrl_scaleX";
	rename -uid "BD628BD1-4ADD-0546-DD7A-FFB75D67D8FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Jnt_00_Ctrl_scaleY";
	rename -uid "19AA5790-45FD-CBDC-F2E4-0EA368F27DAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Jnt_00_Ctrl_scaleZ";
	rename -uid "C6511234-4C67-3FCF-6416-9396D7B6B1C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Jnt_00_Ctrl_visibility";
	rename -uid "8D0B57FB-49A0-4412-7DD3-4DAA43220977";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[94]"  1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Uppr_Jnt_Ctrl_translateX";
	rename -uid "F7F0BC9B-4CA0-B7CF-015A-0E8EE73A4D84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 9.6889483736588389e-07 54 3.5232539540577772e-06 55 7.1345892569670103e-06
		 56 1.1274412652984888e-05 57 1.5414236049002791e-05 58 1.9025571351912005e-05 59 2.1579930468603914e-05
		 60 2.2548825305969793e-05 61 2.1403767770901019e-05 62 1.7616269770288867e-05 63 1.065784321102477e-05
		 64 0 65 -5.8628496666241786e-05 66 -0.00017757199928451214 67 -0.00037149153753144389
		 68 -0.0005852011764434493 69 -0.00066656863069333499 70 -0.00035773414691711098 71 0
		 72 0.0005215859296001284 73 0.00095429604177448425 74 0 75 -0.0057871018508409301
		 76 -0.010402546154616258 77 -0.0077104482558181496 78 -0.0025898708279018315 79 0.001314029316039759
		 80 0.0012428434315526725 81 0 82 -0.00011680260587020067 83 -5.8401302935100093e-05
		 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 1.3877787807814457e-17 98 0 100 0 102 0
		 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999999993240962 0.99999999910624116 
		0.99999999726286326 0.99999999567420694 0.99999999506421644 0.99999999567420694 0.99999999726286326 
		0.99999999910624116 0.99999999999776557 0.9999999982482326 0.99999999168580767 0.99999997765602755 
		0.99999965435720295 0.99999772971705647 0.99999295247817355 0.99998803658337132 0.999993730983606 
		0.99999627465085195 0.99996801094577625 0.99994433397502303 0.99993443742089649 0.99998041283999928 
		0.99674382922304949 0.99229855720010096 0.99973375954339316 0.99563403138669437 0.99418731062937837 
		0.99894401671041666 0.99987570271943649 0.99986692467928573 0.99999975442881317 0.99999901771633815 
		0.99999975442881317 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1626738047604731e-05 4.2279047410905977e-05 
		7.3988332832697584e-05 9.3013903984766273e-05 9.9355761014030655e-05 9.3013903984766829e-05 
		7.398833283269715e-05 4.2279047410906113e-05 -2.1139523724300221e-06 -5.9190666324482733e-05 
		-0.00012895109364639056 -0.00021139523252005781 -0.00083143579114730538 -0.0021308591537499673 
		-0.0037543300314731281 -0.0048914916062551212 -0.0035409029198250727 0.0027295941855868138 
		0.0079985676935191534 0.010551253539166748 0.011450801707977128 -0.0062589085585568437 
		-0.080633360997620071 -0.12386917848519849 -0.023074011988225701 0.093342785177424351 
		0.10766425304400706 0.04594400372691318 -0.015766391829230307 -0.016313581225084681 
		-0.00070081546312107266 0.0014016298936429087 0.00070081546312107635 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Uppr_Jnt_Ctrl_translateY";
	rename -uid "1F54CBFE-4D08-70E8-890C-3EBABFB986B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 -0.48120529312996924 5 -0.72269802960602536
		 7 -0.72269802960602536 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0
		 22 0 23 0 24 0.074160849605483234 25 0 26 -0.88993019526579975 27 -1.0085875553072337
		 28 -1.0679162363369419 29 -1.0679162373459332 30 -1.0085875573252161 31 -0.88993019526579975
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 -0.00052977050154971034 54 -0.0019264381874535021 55 -0.0039010373295933478
		 56 -0.0061646021998512084 57 -0.0084281670701090786 58 -0.010402766212248915 59 -0.011799433898152715
		 60 -0.01232920439970242 61 -0.011703111988780034 62 -0.0096321909372675003 63 -0.0058274755170468276
		 64 0 65 0.045141261732535645 66 0.097092484647656629 67 0.11201668025964959 68 0.11450036810105432
		 69 0.10277549920002337 70 0.051671900327630381 71 0 72 0.0044777974449377034 73 0.022658994783211935
		 74 0 75 -0.17873932797107045 76 -0.30630144091114619 77 -0.16896910662842629 78 0.054694277581106343
		 79 0.20547070939880308 80 0.12832396221489817 81 0 82 -0.018264063057671361 83 -0.0091320315288356425
		 84 0 85 0 86 0 87 0 88 0 90 0 92 -0.48120529312996924 94 -0.72269802960602536 96 0
		 98 0 100 0 102 0 104 0 106 -0.48120529312996924 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 0.22471894275157048 1 1 1 1 1 
		1 1 1 1 1 1 1 0.7470229348352122 1 0.086116098155373785 0.082343209108961868 0.42402657883225486 
		0.81463468282509321 0.81463469680565237 0.42402657686067163 0.082343208945326637 
		0.093232440733248767 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99997979332401066 0.99973290323465969 
		0.99918269140118621 0.99870923694971869 0.99852762516165638 0.99870923694971869 0.99918269140118621 
		0.99973290323465969 0.999999331991133 0.9994766915879546 0.997523566072128 0.99338610353126455 
		0.85308677233647157 0.65129224972662969 0.77991487431436812 0.97887057919513476 0.99390737709672483 
		0.79848674768149774 0.62981038286988977 0.87014809867078002 0.96496423878362303 0.99855947044049265 
		0.38233650083568083 0.26252088664375783 0.99319713334412318 0.22492774738805951 0.21723969335711019 
		0.74939033149753831 0.37583834011484757 0.49420971566186062 0.99404917510919677 0.97681454641991683 
		0.99404917510919677 1 1 1 1 0.32727820491893289 0.22471894275157028 0.32727820491893211 
		0.22471894275157028 1 1 1 0.32727820491893289 1 0.32727820491893139 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0.9744236228502553 0 0 0 0 0 
		0 0 0 0 0 0 0 0.66479826626593019 0 -0.99628510861022812 -0.99660403165632316 -0.90564974490352146 
		-0.57997442490032247 0.57997440526316579 0.90564974582661972 0.99660403166984335 
		0.99564437024216701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063571175597860298 
		-0.023111083704540021 -0.040422137552114323 -0.050792322562673561 -0.054245569303150443 
		-0.050792322562673846 -0.040422137552114101 -0.023111083704540056 0.0011558621403455044 
		0.032347225111231483 0.070333030154721032 0.11482181548369626 0.521769066603743 0.75882699309264523 
		0.62588560362354018 0.20448077950306529 -0.11021853633898818 -0.6020123867305589 
		-0.77674891800972778 -0.49279030670217766 0.2623814358310112 -0.053656164544281314 
		-0.92402315995256712 -0.96492631017905983 0.11644506995582077 0.97437544532635534 
		0.97611828977338022 0.66212848530931634 -0.92668524435199462 -0.86934271547268582 
		-0.10893226089972277 0.21408722965756771 0.10893226089972337 0 0 0 0 -0.94492802719838986 
		-0.9744236228502553 0.94492802719839009 0.9744236228502553 0 0 0 -0.94492802719838986 
		0 0.94492802719839042 0;
createNode animCurveTL -n "Spine_Uppr_Jnt_Ctrl_translateZ";
	rename -uid "84820276-4EF5-5A1D-4DD3-2F8926252858";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 -0.015124315840360327 25 0 26 0.18149179008432409
		 27 0.2056906955660826 28 0.2177901485127349 29 0.21779014871850794 30 0.20569069597762862
		 31 0.18149179008432409 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 -6.0121240612052983e-06 54 -2.1862269313473925e-05
		 55 -4.4271095359784769e-05 56 -6.9959261803116565e-05 57 -9.5647428246448503e-05
		 58 -0.00011805625429275924 59 -0.00013390639954502794 60 -0.00013991852360623324
		 61 -0.00013281328607935421 62 -0.00010931134656736949 63 -6.6133364673258494e-05
		 64 0 65 0.00052183548775048205 66 0.0011018583733990871 67 0.0012047447735675846
		 68 0.0011494755197917373 69 0.00097539482662384455 70 0.00048137423597316355 71 0
		 72 -0.00042749403653372396 73 -0.00072493542951760606 74 0 75 0.0042590440826402072
		 76 0.007667826168761124 77 0.005730031595973197 78 0.0020140717593333368 79 -0.00083479379643179585
		 80 -0.00084252789647553967 81 0 82 7.4203893016159549e-05 83 3.7101946508079585e-05
		 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98392638258511489 
		1 0.390234086170693 0.37549308136288789 0.9168024333608622 0.98962321340436943 0.98962321444680079 
		0.91680243253203264 0.3754930807175289 0.41727364503969733 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99999999739751422 0.9999999655869668 0.99999989461009697 0.99999983344095211 
		0.99999980995406823 0.99999983344095211 0.99999989461009697 0.9999999655869668 0.99999999991396749 
		0.99999993255045816 0.99999967987289551 0.99999913967523513 0.99997510999855677 0.99991259684530054 
		0.99996642340448616 0.99999983674777071 0.9999962127208476 0.99996786367774948 0.99993150659278096 
		0.99994053031473851 0.9999621638883236 0.99998684217680545 0.99821630002575812 0.99579341254106013 
		0.9998442424911258 0.99770643922868629 0.99691138929502654 0.99941298564888637 0.99994982836689728 
		0.99993949689486317 0.99999990088809532 0.99999960355255846 0.99999990088809532 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17857456048656578 
		0 0.92071567706351354 0.92682519702940946 0.39934108001006074 0.14368679650966557 
		-0.14368678933006052 -0.39934108191287765 -0.92682519729086954 -0.9087808895191869 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.2145488546705852e-05 -0.00026234722273352261 
		-0.00045910760719764405 -0.00057716381374383935 -0.00061651587747360711 -0.00057716381374384271 
		-0.00045910760719764112 -0.00026234722273352353 1.3117361586956296e-05 0.00036728609969308357 
		0.00080015880072054513 0.001311735030289336 0.0070554506145378499 0.013221144810014615 
		0.008194636272578909 0.00057140566342853767 -0.0027521889399776032 -0.0080169577620050787 
		-0.011703936222105402 -0.010905770668761309 -0.0086988960093568705 0.0051298609397132855 
		0.059701075056364156 0.091626849448347716 0.017649100751787904 -0.06768944616124406 
		-0.078534590429061024 -0.034259073489786303 0.010017022961564681 0.011000115892462326 
		0.00044522331397001922 -0.00089044636317859053 -0.0004452233139700216 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Uppr_Jnt_Ctrl_rotateX";
	rename -uid "B223FF3B-40A1-B923-2407-DC8897C9D83F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 7.7029908655773225 1 14.489291437707751
		 3 26.74352274119288 5 34.020388813439581 7 16.156184031584999 10 0 11 0 12 7.7029908655773225
		 13 7.7221390315260212 14 -0.77537978524996654 15 -9.3706936552523672 16 -9.9383158086622032
		 17 -5.3645647392723568 18 -1.4650467068485657 19 -6.0780670820547771 20 -3.329336002035955
		 21 -14.318005373942654 22 -35.323728800625709 23 32.057998715802746 24 41.747785530354328
		 25 42.461950790698815 26 59.773324919612705 27 62.413575621727809 28 63.938232411232434
		 29 64.326244967768773 30 63.556562970978995 31 61.608136100505256 32 32.057998715802746
		 33 7.2541459758660158 34 -11.917424186099106 35 -18.781078200543512 36 -35.323728800625709
		 37 -27.186533816663982 38 -14.318005373942654 39 -2.4726552214669146 40 -3.6726670036550617
		 41 -6.0780670820547771 42 -1.4650467068485657 43 -3.7393746162720216 44 -7.2532764272194754
		 45 -9.9383158086622032 46 -11.521491649393161 47 -9.3706936552523672 48 7.7221390315260212
		 49 9.6153145370731021 50 8.6586208078266402 51 7.7029908655773225 52 7.7029908655773225
		 53 7.2883402446885421 54 6.8163766312443146 55 6.3044441118260082 56 5.7698867730149894
		 57 5.230048701392616 58 4.7022739835402589 59 4.2039067060392741 60 3.7522909554710355
		 61 3.3647708184169018 62 3.0586903814582356 63 2.8513937311764068 64 2.760224954152779
		 65 5.0335126929096772 66 7.3204621707669109 67 6.4945178580189982 68 4.6551874971345937
		 69 2.760224954152779 70 0.60704632321344787 71 -0.69717455598737532 72 -0.21449272385934909
		 73 1.0784504030225726 74 3.2321657447837842 75 8.4200762564820764 76 12.307517556892391
		 77 10.357997537994962 78 6.3917326719623215 79 3.2321657447837842 80 3.2699508321884414
		 81 3.2321657447837842 82 -0.17301805800377959 83 -4.4520732883648693 84 -6.5988878154178821
		 85 -4.9006773610996968 86 -1.0702262034734373 87 2.760224954152779 88 7.7029908655773225
		 90 14.489291437707751 92 26.74352274119288 94 34.020388813439581 96 16.156184031584999
		 98 -28.74856214271033 100 -28.74856214271033 102 16.156184031584999 104 34.020388813439581
		 106 26.74352274119288 108 14.489291437707751 110 7.7029908655773225;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.52114320151225912;
	setAttr -s 95 ".kiy[94]"  0.85346925165324661;
	setAttr -s 95 ".kox[0:94]"  0.52114320151225912 0 0 0 0 0.50882648637569083 
		0.52684353928599137 0.52589878513520116 0.4906956194728273 0.26903709922924496 0.46210843033761306 
		0.76606630338211656 0.4909198708850358 0.98901809269766072 0.93151074413804458 0.50136321740660972 
		0.14759938389128893 0.10241379627063645 0.06183234212756053 0.41710010330111574 0.25605202460839921 
		0.23273954860466048 0.75358557207799937 0.92828818300345828 0.99682029547761064 0.86904656489411924 
		0.14987099963232542 0.08750659237272021 0.10794100763766235 0.18038356707660014 0.19987366533742296 
		0.49391722527229603 0.22164848212402638 0.18968938767301732 0.40924146054867788 0.79803612900987431 
		0.9076744428749427 0.89805607878654259 0.63633210432998422 0.61021101930051669 0.74553907797093144 
		0.99300750716276565 0.24081404139101295 0.24388852528440294 0.98130302861438823 0.92831138097565891 
		0.98055300924012367 0.99625023749278807 0.98319266039235542 0.97942136207801356 0.97681300071292321 
		0.97560539993285411 0.97590142338812413 0.97767625333625185 0.98077559337532616 0.98490507953965978 
		0.9896128079369636 0.99426921139773305 0.99805192893118688 0.9095160601083162 0.72315744090001788 
		0.95623480738770972 0.87317009597632611 0.78769619927171775 0.76275146364009894 0.8099505364766415 
		0.98551798704390026 0.93728524903789712 0.81081612064032049 0.54519635544750589 0.46560495229286214 
		0.92658695479766695 0.62805958365465808 0.5566433221825392 0.83697793062602377 1 
		0.81111346909657456 0.52777139935438078 0.5964161662882469 0.99561519903822016 0.65361164380517633 
		0.52892981252541682 0.47802299828652589 0.52114320151225912 0.44830356702868951 0.43923834929652084 
		0.66976615042235921 0.15040350790026075 0.20800543412028472 0.20800543412028472 0.15040350790026036 
		0.6697661504223601 0.43923834929652178 0.44830356702868757 0.52114320151225912;
	setAttr -s 95 ".koy[0:94]"  0.85346925165324661 0 0 0 0 -0.86086909966763747 
		0.84996228452361933 0.85054715788915525 -0.87133105593119919 -0.9631298143232373 
		-0.88682343147376719 0.64276155673971269 0.8712047293089149 -0.14779449352625168 
		-0.36371380721026614 -0.8652369179777829 -0.98904722934494482 0.99474188327095014 
		0.99808655008822755 0.90886055246456743 0.96666300265084093 0.97253910076423089 0.65734981977321194 
		0.3718615996525293 -0.07968248567865531 -0.49473029828961507 -0.98870555954197381 
		-0.99616394046929579 -0.99415730086851251 -0.98359634440593657 -0.97982167658435881 
		-0.86950892725682594 0.97512663299292313 0.98184415066966491 0.9124261213753061 -0.60260960562783528 
		0.41967500015090503 0.4398809831699243 -0.77141522735746815 -0.79223892350996272 
		-0.66646191430437607 0.11805122074078722 0.97057127377072505 0.96980327243962161 
		0.19246913007604338 -0.37180368469269498 -0.19625441668950494 -0.086518577748154718 
		-0.18257106164615033 -0.2018261516881508 -0.21409428212405554 -0.21953155495704027 
		-0.21821185079879027 -0.21011697614040931 -0.19513901567671477 -0.17309530408701546 
		-0.14375844450716044 -0.10690526304410758 -0.062388678113395928 0.41566878209103642 
		0.69068322382329295 0.29260039839376462 -0.48741561679196699 -0.61606387465334322 
		-0.64669173855468942 -0.5864981913537336 -0.16957092089429315 0.3485632825413012 
		0.58530096404309917 0.83830837643838263 0.88499267138228976 0.37608059667947025 -0.77816525197385777 
		-0.83075159456337233 -0.54723664318554111 0 -0.58488882725704372 -0.84938645505065513 
		-0.80267537435131908 -0.093543441480871153 0.75683011243098353 0.84866557219073491 
		0.87834731917912745 0.85346925165324661 0.89388137456228123 0.8983705652498124 -0.7425720865669635 
		-0.98862469360789096 -0.97812767028462699 0.97812767028462699 0.98862469360789096 
		0.7425720865669625 -0.89837056524981196 -0.89388137456228212 0.85346925165324661;
createNode animCurveTA -n "Spine_Uppr_Jnt_Ctrl_rotateY";
	rename -uid "CB44FD31-4F0C-B948-08DC-42A40EFF5C5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 -0.83530658278701209 1 -0.83530658278701508
		 3 -1.1270202475214701 5 -1.4902113540540471 7 2.654875658663745 10 0 11 0 12 -0.83530658278701209
		 13 0.63292472994767712 14 2.3087197981011283 15 0.43809389688729083 16 -19.372200606581739
		 17 -26.615084444610535 18 -33.940835208975926 19 -54.248331270464526 20 -50.001973794308817
		 21 -41.291281265762365 22 -60.421203770601714 23 12.72278260370155 24 17.718093447099065
		 25 19.436096531778333 26 22.876843729194071 27 21.375509524169487 28 19.309341454715977
		 29 16.978434375225497 30 14.682883140090031 31 12.722782603701546 32 12.72278260370155
		 33 7.8517282722126698 34 -0.44251027711393504 35 -27.564260345301502 36 -60.421203770601714
		 37 -53.594321136957028 38 -41.291281265762365 39 -41.291281265762287 40 -49.462097606570801
		 41 -54.248331270464526 42 -33.940835208975926 43 -27.816608568925115 44 -24.267596016767186
		 45 -19.372200606581739 46 -9.4152006775981523 47 0.43809389688729083 48 0.63292472994767712
		 49 0.19235163146383549 50 -0.36226167879310617 51 -0.83530658278701209 52 -0.83530658278701209
		 53 -3.8465213190704768 54 -7.152965377537261 55 -10.669354780805559 56 -14.310405551493563
		 57 -17.990833712219523 58 -21.625355285601604 59 -25.128686294258078 60 -28.415542760807085
		 61 -31.400640707866863 62 -33.998696158055658 63 -36.124425133991622 64 -37.69254365829299
		 65 -28.405343589210194 66 -18.487700867115823 67 -22.168793501829484 68 -30.117628979027032
		 69 -37.69254365829299 70 -43.662809936083534 71 -47.691366201258184 72 -48.534023070890328
		 73 -48.024636282795356 74 -47.479108866275809 75 -47.241588217781839 76 -47.066549263103347
		 77 -47.15517317785892 78 -47.335477004430587 79 -47.479108866275809 80 -47.46693339460834
		 81 -47.479108866275809 82 -48.069983464471633 83 -48.719175310358274 84 -48.135177902797551
		 85 -45.476425990260957 86 -41.584484824276949 87 -37.69254365829299 88 -0.83530658278701209
		 90 -0.83530658278701508 92 -1.1270202475214701 94 -1.4902113540540471 96 2.654875658663745
		 98 7.953564764421408 100 7.953564764421408 102 2.654875658663745 104 -1.4902113540540471
		 106 -1.1270202475214701 108 -0.83530658278701508 110 -0.83530658278701209;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.19074871834934107;
	setAttr -s 95 ".kiy[94]"  0.98163889819428196;
	setAttr -s 95 ".kox[0:94]"  0.19074871834934107 0 0 0 0 0.96345821864638648 
		0.98503946411177234 0.99132811759133121 0.83519128888170047 0.99916850302824911 0.21506997610676429 
		0.17380503243782847 0.3114356307513903 0.17026343942415614 0.28495465125396713 0.34576901195781939 
		0.41659471053206948 0.088053040327181059 0.060990560504970801 0.57958313442170151 
		0.67925694540885073 0.92648605443335796 0.80108460321460773 0.73559325631196815 0.71816371384214672 
		0.74651428212184368 0.92508215738894173 0.70000448880641986 0.34094003777685705 0.13360746270103144 
		0.079354699009893642 0.18041818379407751 0.24216173208434152 0.36179671092824933 
		0.50452831158908951 0.34576901195781723 0.29402257623193562 0.17776379559686908 0.44261187938168911 
		0.49219178718602208 0.30604776049282661 0.2343091034997927 0.4291879973893854 0.99867814089141715 
		0.97896125565529113 0.97761243433464562 0.99512797981006196 0.84583685066605518 0.60293807846534453 
		0.57335473763721456 0.55494329800159092 0.54624937763586923 0.54659132767794816 0.55599584469915442 
		0.57520075277060845 0.60572341005951558 0.64993471000602121 0.71088312760842898 0.790936506214166 
		0.52604945505281853 0.24127212602656029 0.60789361712562784 0.37978753745590632 0.29397953011230327 
		0.33244836478156242 0.43091209221836629 0.69999285026662605 0.99757285066351087 0.97645131941807073 
		0.98681714300322332 0.99628775126015001 0.99983625832710898 0.9984175622976541 0.99770644738036607 
		0.99962120536526289 1 0.99211801543146882 0.96788873112733043 0.99990679319833953 
		0.82724954717431087 0.58901921952210601 0.52287102991300805 0.11637549848923345 0.19074871834934107 
		0.99953373055497574 0.99765655459263303 0.92974109348884937 0.71102430542338413 0.87440888820004836 
		0.87440888820004836 0.71102430542338324 0.9297410934888497 0.99765655459263303 0.99953373055497574 
		0.19074871834934107;
	setAttr -s 95 ".koy[0:94]"  0.98163889819428196 0 0 0 0 -0.26785865848004975 
		-0.17232891267106665 0.13140990553541981 0.5499595539456732 -0.040771344793710841 
		-0.97659864088449133 -0.98478008240382553 -0.95026725077658214 -0.98539857986271573 
		-0.95854099898164491 0.93831966321169746 -0.90909232048054456 0.99611578749116292 
		0.99813834288103054 0.81491311824875901 0.7339005396604078 0.37632909924759855 -0.59855113273010718 
		-0.67742347262872082 -0.69587418411696744 -0.66536939108145665 -0.37976703659035699 
		-0.71413844291626172 -0.94008504436604845 -0.99103433134810848 -0.99684644341295081 
		-0.98358999535194869 0.97023589683845013 0.93225701389772375 -0.8633951487036875 
		-0.93831966321169835 0.95579847492342007 0.98407318476574424 0.89671328987040722 
		0.87048678601494545 0.9520161596828729 0.9721621490353981 0.9032151808383696 -0.051400106086104805 
		-0.20404622007235393 -0.21041370733459469 -0.0985916010578234 -0.53344167633896922 
		-0.79778798783669214 -0.81930723469829125 -0.83188817517928304 -0.83762259844898257 
		-0.83739949875030262 -0.8311850700519553 -0.81801228231128997 -0.79567527956187756 
		-0.75999004778311996 -0.70331015838082278 -0.61189822939581107 0.85045397925968491 
		0.9704575009770513 0.79401848231506589 -0.92507374105699203 -0.95581171570291468 
		-0.94312145811346337 -0.90239390998609359 -0.7141498509245835 -0.069630507818605816 
		0.21573785204898294 0.16183919882079301 0.086085519624346324 0.018095760123481464 
		-0.056234965062761058 -0.067689326009710504 -0.027521732941418679 0 -0.12530699683706381 
		-0.25137900500385124 -0.013653018560494034 0.56183466135500915 0.80811902528870649 
		0.85241180545421258 0.9932052876175107 0.98163889819428196 -0.03053393985146707 -0.068420750349267215 
		0.36821393112993245 0.70316743176657004 0.48518975281507676 -0.48518975281507676 
		-0.70316743176657104 -0.36821393112993162 0.068420750349267034 0.030533939851467233 
		0.98163889819428196;
createNode animCurveTA -n "Spine_Uppr_Jnt_Ctrl_rotateZ";
	rename -uid "E37FCEFD-4073-EB93-65AF-87841F4ADFBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 6.1516664887410641 1 6.1516664887410748
		 3 8.0555395505880281 5 9.1426905232579632 7 6.5671619433094257 10 0 11 0 12 6.1516664887410641
		 13 -4.6572490852633992 14 -3.2335597847455753 15 0.55804726514257741 16 3.9566381873600944
		 17 7.5442500506155543 18 11.534445741339226 19 17.348539628365987 20 3.4357116317920346
		 21 -14.06382559129494 22 -4.1622982635587666 23 -5.8807023805023846 24 -5.8427117621292579
		 25 -13.233094140116178 26 -11.854399863657976 27 -10.608178808450404 28 -9.347267150631799
		 29 -8.1120962721014092 30 -6.9430975547585136 31 -5.8807023805023713 32 -5.8807023805023846
		 33 -24.809116983911569 34 -38.964123324798493 35 -26.865380001988839 36 -4.1622982635587666
		 37 -7.221138449224366 38 -14.06382559129494 39 -14.06382559129495 40 2.1268648424544696
		 41 17.348539628365987 42 11.534445741339226 43 8.5696798513601262 44 6.1529403006644348
		 45 3.9566381873600944 46 2.4263467418267903 47 0.55804726514257741 48 -4.6572490852633992
		 49 -1.8339197027515397 50 2.4591210478282091 51 6.1516664887410641 52 6.1516664887410641
		 53 5.7077633084739636 54 5.1756934649735129 55 4.5830373905618949 56 3.9573755175612968
		 57 3.3262882782938927 58 2.717356105081874 59 2.1581594302474123 60 1.6762786861127021
		 61 1.2992943049999197 62 1.0547867192312448 63 0.97033636112886457 64 1.0735236630149614
		 65 5.1075422434557289 66 9.0384610192359016 67 7.377528394159067 68 3.9466096899219867
		 69 1.0735236630149614 70 0.090603305817993793 71 -0.05268949449054966 72 -0.092917631378323692
		 73 0.055357160526932167 74 0.37864871817278473 75 1.2803171321291211 76 1.9788332696694575
		 77 1.6350899215701682 78 0.93575000647162376 79 0.37864871817278473 80 0.38329656021895842
		 81 0.37864871817278473 82 -0.23655143121948613 83 -1.0022530377157761 84 -1.3144926742473444
		 85 -0.82079520846972176 86 0.12636422727262533 87 1.0735236630149614 88 6.1516664887410641
		 90 6.1516664887410748 92 8.0555395505880281 94 9.1426905232579632 96 6.5671619433094257
		 98 -3.9559186263319024 100 -3.9559186263319024 102 6.5671619433094257 104 9.1426905232579632
		 106 8.0555395505880281 108 6.1516664887410748 110 6.1516664887410641;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.81575152458560551;
	setAttr -s 95 ".kiy[94]"  0.57840249838348756;
	setAttr -s 95 ".kox[0:94]"  0.81575152458560551 0 0 0 0 0.82396052514991402 
		0.61314167262375074 0.71585271688403296 0.45343526117203414 0.67526031559983868 0.55318995795042369 
		0.56425036376843707 0.5330879720116215 0.43783598431228082 0.50786440826663282 0.1502729876776682 
		0.53207220287086132 0.50396235564922764 0.94328488362672869 0.54463496371444065 0.62193491898055209 
		0.87630433854957712 0.88536414131320429 0.88620687655915564 0.89316316981708233 0.90594852998541398 
		0.97612804932893815 0.24458627643147096 0.14284154599908255 0.91844815647679523 0.13592210439339514 
		0.23617967739134155 0.43435067729363352 0.57223645233094589 0.28285765448402089 0.15027298767766797 
		0.45257869644309401 0.47778590105347341 0.66367154971108355 0.7191728850431629 0.78831267687347339 
		0.81469047866543853 0.55892757488603251 0.89407916303080914 0.55715377992475112 0.51317509471913758 
		0.79104089677902734 0.99570602568525757 0.9797414958943691 0.97335899364884593 0.9689537539707852 
		0.9670614399062204 0.96789105077267956 0.97135240940206202 0.97704405238171244 0.98420385902380547 
		0.99163469063071275 0.99763503226072314 0.99999230019506191 0.75575352364997828 0.51415412444731634 
		0.90312876840514522 0.68402024414476825 0.60376827353523521 0.77797624826877632 0.97329129098832567 
		0.99926213385458695 0.99974405707594538 0.99515816780310229 0.9686301215078772 0.94816760430904701 
		0.99725087766419807 0.97695854550267114 0.96707678986983758 0.99337258055210109 1 
		0.99167833790220405 0.9606305102315581 0.97545000585041886 0.9992786126634966 0.95735801473189286 
		0.92951626026247502 0.6210720868353552 0.81575152458560551 0.98069872436025429 0.95428435083411089 
		0.9880703560809414 0.58910076203171635 0.67201211076200018 0.67201211076200018 0.58910076203171535 
		0.9880703560809414 0.95428435083411123 0.98069872436025407 0.81575152458560551;
	setAttr -s 95 ".koy[0:94]"  0.57840249838348756 0 0 0 0 -0.56664720328849927 
		0.78997296744391787 -0.69825130700181914 -0.89128921452346166 0.73757949142855539 
		0.83305514248626322 0.8256037348432882 0.84605981709128386 0.89905486531206535 -0.86143702196735361 
		-0.98864454136682889 -0.84669898484180839 0.86372561852041962 -0.33198437963450811 
		-0.83867321186488963 -0.78306893473860539 0.48175793323949334 0.46489820098246493 
		0.4632897278585677 0.44973275629233622 0.42338783758779336 0.21719583631663361 -0.96962753332472384 
		-0.98974556969788552 -0.39554138072315054 0.99071952718076117 0.97170940099770664 
		-0.90074385323162875 -0.82008867973146227 0.9591618983778486 0.98864454136682889 
		0.89172446614740242 -0.87847631314368424 -0.74802411331727048 -0.69483117476023903 
		-0.61527483572837482 -0.57989604583224985 -0.82921647718314107 -0.44790897538911584 
		0.83040933612018242 0.85828394029016075 0.61176327090062554 -0.09257165016391046 
		-0.20026632573317008 -0.2292864354533555 -0.24724203256308011 -0.25454306403142762 
		-0.25137007346571311 -0.23764363393284649 -0.2130373669230865 -0.1770388767549364 
		-0.12907610289178414 -0.068733851966451556 0.0039242261134350151 0.65485617618729219 
		0.85769781176928128 0.42936980294264482 -0.72946302551954734 -0.79715987848880188 
		-0.62829368700444477 -0.2295736545997345 -0.038408174186982794 0.022623446716384849 
		0.098286423552658278 0.24850691682050852 0.31777066280391997 0.074099170022254829 
		-0.21342914601643664 -0.25448473921838605 -0.11493874980727442 0 -0.12874033608594435 
		-0.27782912520514563 -0.22022099374586854 0.037977022965440289 0.28890419108868726 
		0.36878113008621077 0.78375344525812252 0.57840249838348756 0.19552496525551366 0.29890028061733132 
		-0.1540031539744616 -0.80805958454414173 -0.74054015623003255 0.74054015623003255 
		0.80805958454414262 0.15400315397446118 -0.29890028061733065 -0.19552496525551469 
		0.57840249838348756;
createNode animCurveTU -n "Spine_Uppr_Jnt_Ctrl_scaleX";
	rename -uid "8018999E-4F24-5470-4ED4-B584CDAE4EA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Uppr_Jnt_Ctrl_scaleY";
	rename -uid "71B9C841-4D01-1E5B-B13C-1B96F283A2EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Uppr_Jnt_Ctrl_scaleZ";
	rename -uid "00351DF6-41B6-C4D2-F404-BA92014053B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Uppr_Jnt_Ctrl_visibility";
	rename -uid "4194BD75-473F-6513-AE8C-009EC9C28CC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[94]"  1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateX";
	rename -uid "C5AB02C8-445F-E819-AA98-D2825E86A59A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  9 0 10 0 11 0 12 -0.03726991934794445 13 -0.03726991934794445
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
		 86 -0.03726991934794445 87 -0.03726991934794445 88 -0.03726991934794445;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateY";
	rename -uid "6898AA22-49CD-952D-6C37-0B9EEEA35633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  9 0 10 0 11 0 12 -0.3426352768609815 13 -0.3426352768609815
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
		 86 -0.3426352768609815 87 -0.3426352768609815 88 -0.3426352768609815;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateZ";
	rename -uid "3460A6C5-42BC-3E16-E259-249051899864";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  9 0 10 0 11 0 12 0.046892658963093414 13 0.046892658963093414
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
		 86 0.046892658963093414 87 0.046892658963093414 88 0.046892658963093414;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateX";
	rename -uid "600B0398-488F-C503-6398-0794EFEFF933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  9 0 10 0 11 0 12 -6.4632315651391075 13 -4.1251698511862198
		 14 -5.5038863080886946 15 -4.3871740702375401 16 12.923459812237109 17 13.120302478634175
		 18 10.391663642439873 19 10.149408509366349 20 9.1041833622951813 21 26.344634460191468
		 22 28.154887400278948 23 10.856078813594884 24 -2.6853044030400719 25 -10.196389202211822
		 26 -7.773661514386407 27 -11.126336296491488 28 -10.047527668977423 29 18.964100476562876
		 30 2.1914842271367907 31 -18.099258733510993 32 10.856078813594884 33 21.877271235740142
		 34 26.344634460191468 35 26.344634460191468 36 27.149191527696765 37 27.95374859520205
		 38 26.344634460191468 39 11.862607245096219 40 9.7789843482172198 41 10.149408509366349
		 42 10.391663642439873 43 12.013120396232686 44 13.734856637279748 45 12.923459812237109
		 46 4.9499201239844961 47 -4.3871740702375401 48 -4.1251698511862198 49 -4.8321147367953188
		 50 -5.7126193096881233 51 -6.4632315651391075 52 -6.4632315651391075 53 -6.5350264674227834
		 54 -6.6129157670649867 55 -6.6951836267880829 56 -6.7801142093144389 57 -6.8659916773664236
		 58 -6.9511001936664032 59 -7.0337239209367457 60 -7.1121470218998164 61 -7.1846536592779824
		 62 -7.2495279957936143 63 -7.3050541941690748 64 -7.3495164171267326 65 -7.2019350298888307
		 66 -7.0002476179927617 67 -7.021056528706425 68 -7.0884346126379523 69 -7.0002476179927617
		 70 -6.6848451658629759 71 -5.8335095286673804 72 -3.8429023659363257 73 -1.531475228390158
		 74 -0.47417767800934041 75 -0.63314730678843811 76 -0.91028026034825049 77 -1.290163931108689
		 78 -1.7573857114896518 79 -2.2965329939110504 80 -2.8921931707927966 81 -3.5289536345547861
		 82 -4.1914017776169308 83 -4.8641249923991445 84 -5.5317106713213198 85 -6.1787462068033721
		 86 -6.7898189912652125 87 -7.3495164171267326 88 -6.4632315651391075;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateY";
	rename -uid "26FD631B-481F-4762-B0A1-42AA0A15950E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  9 0 10 0 11 0 12 -0.36615481056400456 13 -1.9874885562991573
		 14 -1.6875083689107711 15 -1.3101023926682522 16 -2.4668814052786083 17 5.5254666026721653
		 18 11.163104488028475 19 -4.1219352601487307 20 10.811670722970542 21 31.239571423391585
		 22 31.239571423391585 23 31.239571423391595 24 34.258275860792516 25 31.239571423391595
		 26 -4.9848818254194613 27 -6.1283404715190608 28 3.4047471380700962 29 31.239571423391585
		 30 20.582222744625252 31 8.9934273618890881 32 31.239571423391595 33 31.239571423391588
		 34 31.239571423391585 35 31.239571423391585 36 31.239571423391585 37 31.239571423391585
		 38 31.239571423391585 39 31.239571423391627 40 12.285064769273299 41 -4.1219352601487307
		 42 11.163104488028475 43 8.3676640646320521 44 2.2674955780224 45 -2.4668814052786083
		 46 -2.5521016470898834 47 -1.3101023926682522 48 -1.9874885562991573 49 -1.5523338026748568
		 50 -0.91420725812678894 51 -0.36615481056400456 52 -0.36615481056400456 53 0.29763218667067909
		 54 0.98703839714108732 55 1.6965293264313503 56 2.4205704801255981 57 3.1536273638079737
		 58 3.8901654830626029 59 4.6246503434736317 60 5.3515474506251781 61 6.0653223101013847
		 62 6.760440427486393 63 7.4313673083643232 64 8.0725684583193136 65 8.3655751046131055
		 66 8.3767535317379771 67 8.3661219064414709 68 8.3149322713558078 69 8.3767535317379771
		 70 8.8005443897423525 71 9.224335247746728 72 9.31567260568956 73 9.2939990681645579
		 74 9.224335247746744 75 9.149892423851119 76 9.0709279847716875 77 8.9880317064019977
		 78 8.9017933646355836 79 8.8128027353659846 80 8.7216495944867418 81 8.6289237178913964
		 82 8.5352148814734843 83 8.4411128611265447 84 8.3472074327441188 85 8.254088372219746
		 86 8.1623454554469639 87 8.0725684583193136 88 -0.36615481056400456;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateZ";
	rename -uid "38BA19A6-4F5B-2133-AAC9-8B921DAE54E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  9 0 10 0 11 0 12 -4.0436454820471441 13 -15.409658189183547
		 14 -12.230781955410825 15 -6.3229697759199928 16 -1.3153668087477033 17 0.20735799246354797
		 18 1.1618129749591981 19 2.7597970298378667 20 6.0803509401876159 21 9.7140985783461247
		 22 9.7140985783461247 23 9.7140985783461531 24 10.35138717354115 25 9.7140985783461549
		 26 2.0666354360061816 27 -1.3159409917124354 28 -1.5470775422714587 29 9.7140985783461513
		 30 -3.2272873465258489 31 -14.079873881522653 32 9.7140985783461531 33 9.7140985783461389
		 34 9.7140985783461247 35 9.7140985783461247 36 9.7140985783461247 37 9.7140985783461247
		 38 9.7140985783461247 39 9.7140985783461034 40 6.3701131419985275 41 2.7597970298378667
		 42 1.1618129749591981 43 0.3994422082684565 44 -0.23421898170399788 45 -1.3153668087477033
		 46 -3.0188831481748268 47 -6.3229697759199928 48 -15.409658189183547 49 -12.841101049521734
		 50 -8.126650690586219 51 -4.0436454820471441 52 -4.0436454820471441 53 -4.5755807985203738
		 54 -5.151394915167141 55 -5.7588037004753527 56 -6.3855230229329072 57 -7.0192687510277221
		 58 -7.6477567532476964 59 -8.2587028980807471 60 -8.8398230540147669 61 -9.3788330895376717
		 62 -9.8634488731373704 63 -10.281386273301763 64 -10.620361158518762 65 -9.595702012023736
		 66 -8.1792303233969061 67 -8.3006766331001796 68 -8.7476070541530326 69 -8.1792303233969061
		 70 -4.371828504113255 71 -0.56442668482954939 72 0.25211050628878651 73 0.053340545598147597
		 74 -0.56442668482954939 75 -1.2143778433474659 76 -1.903806669064094 77 -2.627563901040479
		 78 -3.3805002783376432 79 -4.1574665400166326 80 -4.953313425138492 81 -5.7628916727642441
		 82 -6.5810520219549309 83 -7.4026452117716026 84 -8.2225219812752783 85 -9.0355330695270037
		 86 -9.8365292155878254 87 -10.620361158518762 88 -4.0436454820471441;
createNode animCurveTU -n "Head_Jnt_Ctrl_scaleX";
	rename -uid "1C5D9BA7-4A91-8033-03E3-5BAEFA9EB6CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1;
createNode animCurveTU -n "Head_Jnt_Ctrl_scaleY";
	rename -uid "E71D9C42-4A49-5A8B-9C12-73B6468F41CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1;
createNode animCurveTU -n "Head_Jnt_Ctrl_scaleZ";
	rename -uid "C91CEE3D-4F32-E41B-0C4D-2485C8D8099F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1;
createNode animCurveTU -n "Head_Jnt_Ctrl_visibility";
	rename -uid "8046054D-4C3C-12BA-63DE-71AC859C5887";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1;
createNode animCurveTL -n "Plume_Jnt_01_Ctrl_translateX";
	rename -uid "3FC2F76F-4A94-DBD7-B9D7-AF82022EE8F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_01_Ctrl_translateY";
	rename -uid "38B9325C-4299-67E2-939B-4E82BC066088";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_01_Ctrl_translateZ";
	rename -uid "1BBBFFA5-44D4-C761-BDD2-03B309AEE5E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_01_Ctrl_rotateX";
	rename -uid "3B57B86F-44EF-2E05-1707-81BCFBC6BE87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 2.9490506499120772
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 2.9490506499120772
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_01_Ctrl_rotateY";
	rename -uid "BDA8B8C1-4A14-88EB-EB3C-5782EECF50AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 -7.5266389344178082
		 14 -7.5266389344178082 15 -7.1441534300853053 16 -3.896392424354655 17 -3.896392424354655
		 18 4.1023888264343062 19 8.9381595804712468 20 8.9381595804712468 21 10.707008188121819
		 22 4.4240079743370542 23 9.8373394144342559 24 9.8373394144342559 25 13.692002632315702
		 26 22.099498791961341 27 22.099498791961341 28 12.253415773376688 29 8.6289838425647485
		 30 8.6289838425647485 31 22.099498791961341 32 13.692002632315702 33 13.692002632315702
		 34 4.2525673704824554 35 1.4584570709011566 36 0 37 0 38 3.8419016619242838 39 7.9128978885405257
		 40 7.9128978885405257 41 8.9381595804712468 42 8.9381595804712468 43 8.9381595804712468
		 44 4.1023888264343062 45 -3.896392424354655 46 -3.896392424354655 47 -3.896392424354655
		 48 -7.1441534300853053 49 -7.5266389344178082 50 -7.5266389344178082 51 0 52 0 53 0
		 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_01_Ctrl_rotateZ";
	rename -uid "6D416F28-47E7-9D6D-41C8-9488C073CF5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_01_Ctrl_scaleX";
	rename -uid "E73845BA-49E4-003A-5833-E6A52FAFD2F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_01_Ctrl_scaleY";
	rename -uid "59CA1A62-4839-E9BB-DEA7-8C8C565997DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_01_Ctrl_scaleZ";
	rename -uid "2A61B8D0-4319-0555-56F3-079FDBA1DE58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_01_Ctrl_visibility";
	rename -uid "2B0CF2EC-4851-5EF7-F4D5-05A198FE59F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_02_Ctrl_translateX";
	rename -uid "62BF8147-48C8-96E8-C0A9-D290731FCD0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_02_Ctrl_translateY";
	rename -uid "9E327502-4560-58C8-72B4-D288BE1165AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_02_Ctrl_translateZ";
	rename -uid "FF2295DA-407D-FD19-FEDC-9EA57E625893";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_02_Ctrl_rotateX";
	rename -uid "459A2847-4F19-FE01-67B7-FFBD09F0660A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 2.9490506499120772
		 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0
		 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 2.9490506499120772
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 2.2088622994182332
		 65 3.2007729041966222 66 4.7215913040244661 67 6.647361638522268 68 7.7891507466781409
		 69 6.2147216799179175 70 4.0300299405487756 71 2.8882280274888945 72 2.2154880023310883
		 73 1.9417207169481656 74 2.2088622994182332 75 3.2730902301234424 76 4.7215913040244661
		 77 6.6473616385222902 78 7.7891507466781409 79 6.2147216799179317 80 4.0300299405487756
		 81 3.0012227921954531 82 2.2154880023310883 83 2.2154880023310883 84 2.2154880023310883
		 85 2.2154880023310883 86 2.2154880023310883 87 2.2154880023310883 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_02_Ctrl_rotateY";
	rename -uid "4A4856B8-46E9-0FAA-8CA3-428AEF5DF2E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 -7.5266389344178082
		 14 -7.5266389344178082 15 -7.1441534300853053 16 -3.896392424354655 17 -3.896392424354655
		 18 4.1023888264343062 19 8.9381595804712468 20 8.9381595804712468 21 7.9128978885405257
		 22 0 23 4.2525673704824554 24 4.2525673704824554 25 -7.2475167337477631 26 -35.871388203969509
		 27 -35.871388203969509 28 -14.849798459541962 29 6.6893860922928665 30 6.6893860922928665
		 31 15.429450011507805 32 13.692002632315702 33 13.692002632315702 34 4.2525673704824554
		 35 5.9954377525099769 36 0 37 0 38 0 39 7.9128978885405257 40 7.9128978885405257
		 41 8.9381595804712468 42 8.9381595804712468 43 8.9381595804712468 44 4.1023888264343062
		 45 -3.896392424354655 46 -3.896392424354655 47 -3.896392424354655 48 -7.1441534300853053
		 49 -7.5266389344178082 50 -7.5266389344178082 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 -1.8222640545527633 66 -4.4311797883724005
		 67 -6.1353182092610163 68 -7.5592648022416347 69 -9.1819508343486902 70 -9.7489099673499098
		 71 -7.5038464374536966 72 -4.4311797883724307 73 -1.6062830212268613 74 0 75 -1.7431358440461
		 76 -4.4311797883724005 77 -6.135318209261035 78 -7.5592648022416347 79 -9.1819508343486866
		 80 -9.7489099673499098 81 -7.5592558368665301 82 -4.4311797883724307 83 -4.4311797883724307
		 84 -4.4311797883724307 85 -4.4311797883724307 86 -4.4311797883724307 87 -4.4311797883724307
		 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_02_Ctrl_rotateZ";
	rename -uid "C4DEA45F-41D4-B789-8CEE-5A8764ABB254";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 -0.070357069241463219
		 66 -0.17125700625710874 67 -0.23756719323984921 68 -0.29327351540978458 69 -0.35714025341586642
		 70 -0.37969960316444679 71 -0.29158349808651357 72 -0.17125700625711013 73 -0.061897277930777712
		 74 0 75 -0.067298908415442893 76 -0.17125700625710874 77 -0.23756719323984996 78 -0.29327351540978458
		 79 -0.35714025341586614 80 -0.37969960316444679 81 -0.29390759750215339 82 -0.17125700625711013
		 83 -0.17125700625711013 84 -0.17125700625711013 85 -0.17125700625711013 86 -0.17125700625711013
		 87 -0.17125700625711013 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_02_Ctrl_scaleX";
	rename -uid "A5357360-47B6-0903-F4C6-8EB9483D7459";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_02_Ctrl_scaleY";
	rename -uid "036839B8-4CA4-3895-8D74-6CB1BBD390B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_02_Ctrl_scaleZ";
	rename -uid "2ADCEBA2-4AB2-141F-68E2-909174FB410F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_02_Ctrl_visibility";
	rename -uid "8BBE8CC6-4EF6-A43D-0082-29A57F1655D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_03_Ctrl_translateX";
	rename -uid "E21EB24A-4477-C963-D372-15B870D8673E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_03_Ctrl_translateY";
	rename -uid "1D56B30E-4D33-19B9-857D-848D797E1B89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_03_Ctrl_translateZ";
	rename -uid "CA2A9C68-41BA-AA2A-F162-B3A41D9959AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_03_Ctrl_rotateX";
	rename -uid "57DEE942-4E57-64FD-0213-DB8A96D4A9A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 -14.120724052242904 10 -14.120724052242904
		 11 -14.120724052242904 12 -14.120724052242904 13 -14.238474255238005 14 -14.238474255238005
		 15 -11.277689596459567 16 -14.152125838193687 17 -14.152125838193687 18 -14.155540710866369
		 19 -14.287239210415699 20 -14.287239210415699 21 -14.250962069867668 22 -14.120724052242904
		 23 -14.158142019786116 24 -14.158142019786116 25 -14.516523896042427 26 -15.19044258523531
		 27 -15.19044258523531 28 -15.478726577424824 29 -15.478726577424824 30 -15.478726577424824
		 31 -15.19044258523531 32 -14.516523896042427 33 -14.516523896042427 34 -14.158142019786116
		 35 -14.195254954425817 36 -14.120724052242904 37 -14.120724052242904 38 -14.120724052242904
		 39 -14.250962069867668 40 -14.250962069867668 41 -14.287239210415699 42 -14.287239210415699
		 43 -14.287239210415699 44 -14.155540710866369 45 -14.152125838193687 46 -14.152125838193687
		 47 -14.152125838193687 48 -11.277689596459567 49 -14.238474255238005 50 -14.238474255238005
		 51 -14.120724052242904 52 -14.120724052242904 53 -14.120724052242904 54 -14.120724052242904
		 55 -14.120724052242904 56 -14.120724052242904 57 -14.120724052242904 58 -14.120724052242904
		 59 -14.120724052242904 60 -14.120724052242904 61 -14.120724052242904 62 -14.120724052242904
		 63 -14.120724052242904 64 -11.91186175282469 65 -10.933814291808718 66 -9.4404986624272009
		 67 -7.5520269769666992 68 -6.4525091516671553 69 -8.0825296388421233 70 -10.292776942557483
		 71 -11.361877453475676 72 -11.94660196412058 73 -12.187056115470174 74 -11.91186175282469
		 75 -10.860758288842455 76 -9.4404986624272009 77 -7.5520269769666779 78 -6.4525091516671553
		 79 -8.0825296388421091 80 -10.292776942557483 81 -11.256342126421982 82 -11.94660196412058
		 83 -11.94660196412058 84 -11.94660196412058 85 -11.94660196412058 86 -11.94660196412058
		 87 -11.94660196412058 88 -14.120724052242904 110 -14.120724052242904;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_03_Ctrl_rotateY";
	rename -uid "39DEBA0F-472E-510B-DCAC-EC9870C9D164";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 -7.2979551664152256
		 14 -7.2979551664152256 15 -6.9272097447505399 16 -3.7784847402640098 17 -3.7784847402640098
		 18 3.9782276595631214 19 8.6659709300380712 20 8.6659709300380712 21 7.6723381352773616
		 22 0 23 4.1238452645003356 24 4.1238452645003356 25 13.270597002441487 26 21.39825013070865
		 27 21.39825013070865 28 23.91632400585598 29 23.91632400585598 30 23.91632400585598
		 31 21.39825013070865 32 13.270597002441487 33 13.270597002441487 34 4.1238452645003356
		 35 5.8136444910047418 36 0 37 0 38 0 39 7.6723381352773616 40 7.6723381352773616
		 41 8.6659709300380712 42 8.6659709300380712 43 8.6659709300380712 44 3.9782276595631214
		 45 -3.7784847402640098 46 -3.7784847402640098 47 -3.7784847402640098 48 -6.9272097447505399
		 49 -7.2979551664152256 50 -7.2979551664152256 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 -1.7843129374374163 66 -4.3388054614944469
		 67 -6.0071845644669768 68 -7.4010953962412689 69 -8.9893524897830961 70 -9.5441546881496642
		 71 -7.3465966219097005 72 -4.3388054614944194 73 -1.5728930627378697 74 0 75 -1.7068342684821454
		 76 -4.3388054614944469 77 -6.0071845644669954 78 -7.4010953962412689 79 -8.989352489783089
		 80 -9.5441546881496642 81 -7.4007556072322709 82 -4.3388054614944194 83 -4.3388054614944194
		 84 -4.3388054614944194 85 -4.3388054614944194 86 -4.3388054614944194 87 -4.3388054614944194
		 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_03_Ctrl_rotateZ";
	rename -uid "C301C6B7-432A-615F-5DBA-32B2661BAC65";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 1.8462391359768473
		 14 1.8462391359768473 15 1.7514725219855767 16 0.95196698839556793 17 0.95196698839556793
		 18 -1.0024540935212762 19 -2.1973903331583418 20 -2.1973903331583418 21 -1.9421002328059001
		 22 0 23 -1.0392763117980768 24 -1.0392763117980768 25 -3.401451870577163 26 -5.6573628751823097
		 27 -5.6573628751823097 28 -6.4055385982609021 29 -6.4055385982609021 30 -6.4055385982609021
		 31 -5.6573628751823097 32 -3.401451870577163 33 -3.401451870577163 34 -1.0392763117980768
		 35 -1.4677227054529076 36 0 37 0 38 0 39 -1.9421002328059001 40 -1.9421002328059001
		 41 -2.1973903331583418 42 -2.1973903331583418 43 -2.1973903331583418 44 -1.0024540935212762
		 45 0.95196698839556793 46 0.95196698839556793 47 0.95196698839556793 48 1.7514725219855767
		 49 1.8462391359768473 50 1.8462391359768473 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0 65 0.37676924639352599 66 0.9170606090162835 67 1.2720439922694664
		 68 1.5701942466956982 69 1.9119334642559882 70 2.0325898250963439 71 1.561041228769867
		 72 0.9170606090162815 73 0.33149344043962231 74 0 75 0.36039316408966099 76 0.9170606090162835
		 77 1.2720439922694702 78 1.5701942466956982 79 1.9119334642559869 80 2.0325898250963439
		 81 1.5734455167113572 82 0.9170606090162815 83 0.9170606090162815 84 0.9170606090162815
		 85 0.9170606090162815 86 0.9170606090162815 87 0.9170606090162815 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_03_Ctrl_scaleX";
	rename -uid "3D458F10-48DE-EAA7-8E6D-46B2A327C61A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_03_Ctrl_scaleY";
	rename -uid "E1872697-482C-1709-5B43-1D9575F6955F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_03_Ctrl_scaleZ";
	rename -uid "42B37CFD-42A7-5F40-1983-30845B2B5108";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_03_Ctrl_visibility";
	rename -uid "B81C6099-4B57-2202-4681-669B4107540D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_04_Ctrl_translateX";
	rename -uid "8E2A543E-4B1C-8EB6-8595-6BB6B27ACE6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_04_Ctrl_translateY";
	rename -uid "C22994D1-4B2E-EEBA-5E27-DEA457997C99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_04_Ctrl_translateZ";
	rename -uid "762868E7-4673-797D-58F7-B89A5710E304";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_04_Ctrl_rotateX";
	rename -uid "449105A1-4EB7-B4A1-0DD6-32918F02E5BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 -18.981682004193825 10 -18.981682004193825
		 11 -18.981682004193825 12 -18.981682004193825 13 -19.134698804809695 14 -19.134698804809695
		 15 -16.170405311497394 16 -19.022500799630802 17 -19.022500799630802 18 -19.02693922235494
		 19 -19.198032821436509 20 -19.198032821436509 21 -19.150919514850585 22 -18.981682004193825
		 23 -19.030320159836418 24 -19.030320159836418 25 -19.495532593936332 26 -20.367175322156879
		 27 -20.367175322156879 28 -20.738751745957494 29 -20.738751745957494 30 -20.738751745957494
		 31 -20.367175322156879 32 -19.495532593936332 33 -19.495532593936332 34 -19.030320159836418
		 35 -19.078549515335997 36 -18.981682004193825 37 -18.981682004193825 38 -18.981682004193825
		 39 -19.150919514850585 40 -19.150919514850585 41 -19.198032821436509 42 -19.198032821436509
		 43 -19.198032821436509 44 -19.02693922235494 45 -19.022500799630802 46 -19.022500799630802
		 47 -19.022500799630802 48 -16.170405311497394 49 -19.134698804809695 50 -19.134698804809695
		 51 -18.981682004193825 52 -18.981682004193825 53 -18.981682004193825 54 -18.981682004193825
		 55 -18.981682004193825 56 -18.981682004193825 57 -18.981682004193825 58 -18.981682004193825
		 59 -18.981682004193825 60 -18.981682004193825 61 -18.981682004193825 62 -18.981682004193825
		 63 -18.981682004193825 64 -16.7728197047756 65 -16.7728197047756 66 -14.31423803165063
		 67 -12.437279044480729 68 -11.350800221945995 69 -12.99794758910263 70 -15.216059865902526
		 71 -16.262749429156088 72 -16.820341333344018 73 -17.050509465345215 74 -16.7728197047756
		 75 -15.725773629534126 76 -14.31423803165063 77 -12.437279044480709 78 -11.350800221945995
		 79 -12.997947589102614 80 -15.216059865902526 81 -16.159511735655464 82 -16.820341333344018
		 83 -16.820341333344018 84 -16.820341333344018 85 -16.820341333344018 86 -16.820341333344018
		 87 -16.820341333344018 88 -18.981682004193825 110 -18.981682004193825;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_04_Ctrl_rotateY";
	rename -uid "4D0CF45B-4870-D40F-0A7B-C3A7112D74B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 -7.1151810237296775
		 14 -7.1151810237296775 15 -6.7538108030318336 16 -3.6842158410606332 17 -3.6842158410606332
		 18 3.8789603347707571 19 8.4484675094988528 20 8.4484675094988528 21 7.4800816183529735
		 22 0 23 4.0209324976550773 24 4.0209324976550773 25 12.934162133037432 26 20.839938679148069
		 27 20.839938679148069 28 23.284801032126289 29 23.284801032126289 30 23.284801032126289
		 31 20.839938679148069 32 12.934162133037432 33 12.934162133037432 34 4.0209324976550773
		 35 5.6683226690885435 36 0 37 0 38 0 39 7.4800816183529735 40 7.4800816183529735
		 41 8.4484675094988528 42 8.4484675094988528 43 8.4484675094988528 44 3.8789603347707571
		 45 -3.6842158410606332 46 -3.6842158410606332 47 -3.6842158410606332 48 -6.7538108030318336
		 49 -7.1151810237296775 50 -7.1151810237296775 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 -4.2454692267838805 67 -5.8777317709110912
		 68 -7.2413168901894895 69 -8.7948258763613865 70 -9.3373667181827287 71 -7.187762913406865
		 72 -4.2454692267838947 73 -1.5391491935055415 74 0 75 -1.670152307755099 76 -4.2454692267838805
		 77 -5.877731770911109 78 -7.2413168901894895 79 -8.7948258763613794 80 -9.3373667181827287
		 81 -7.2406646799453167 82 -4.2454692267838947 83 -4.2454692267838947 84 -4.2454692267838947
		 85 -4.2454692267838947 86 -4.2454692267838947 87 -4.2454692267838947 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_04_Ctrl_rotateZ";
	rename -uid "170EC5B1-4AA3-CCEC-B4CE-BA882C22E3C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 2.4608245827189821
		 14 2.4608245827189821 15 2.3345743515631288 16 1.2691131151492563 17 1.2691131151492563
		 18 -1.3364095026780596 19 -2.9285408936826407 20 -2.9285408936826407 21 -2.5885222774465531
		 22 0 23 -1.3854903749465 24 -1.3854903749465 25 -4.5308312332944398 26 -7.5237065741675924
		 27 -7.5237065741675924 28 -8.5127066817421895 29 -8.5127066817421895 30 -8.5127066817421895
		 31 -7.5237065741675924 32 -4.5308312332944398 33 -4.5308312332944398 34 -1.3854903749465
		 35 -1.9564992588720733 36 0 37 0 38 0 39 -2.5885222774465531 40 -2.5885222774465531
		 41 -2.9285408936826407 42 -2.9285408936826407 43 -2.9285408936826407 44 -1.3364095026780596
		 45 1.2691131151492563 46 1.2691131151492563 47 1.2691131151492563 48 2.3345743515631288
		 49 2.4608245827189821 50 2.4608245827189821 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 1.2820394280819329 67 1.7781640987017939 68 2.1947667641511015
		 69 2.6721558361883231 70 2.8406301508685696 71 2.1818287154002092 72 1.2820394280819336
		 73 0.46348032961168534 74 0 75 0.50384679128152288 76 1.2820394280819329 77 1.778164098701799
		 78 2.1947667641511015 79 2.6721558361883213 80 2.8406301508685696 81 2.1991131713192584
		 82 1.2820394280819336 83 1.2820394280819336 84 1.2820394280819336 85 1.2820394280819336
		 86 1.2820394280819336 87 1.2820394280819336 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_04_Ctrl_scaleX";
	rename -uid "4EBF1FE3-4805-FACB-3948-B9AA5EF58804";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_04_Ctrl_scaleY";
	rename -uid "02DAB93C-46C2-A079-69D5-04A9FEA36ADD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_04_Ctrl_scaleZ";
	rename -uid "D8104A08-4188-A030-B8AF-6F90FF8E35BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_04_Ctrl_visibility";
	rename -uid "22ECDCC3-4AC0-DF76-F009-10BB725A5583";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_05_Ctrl_translateX";
	rename -uid "00BAC833-4D2A-81EE-A6E3-7ABD40576F0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_05_Ctrl_translateY";
	rename -uid "3FDAE97F-4342-5745-0B49-E4876F9FF0F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "Plume_Jnt_05_Ctrl_translateZ";
	rename -uid "1B83377F-4B77-B463-0DB6-D2BCD77D37BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_05_Ctrl_rotateX";
	rename -uid "34469ECA-4446-CC93-BF65-24B1DA935122";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 -18.981682004193825 10 -18.981682004193825
		 11 -18.981682004193825 12 -18.981682004193825 13 -19.134698804809695 14 -19.134698804809695
		 15 -16.170405311497394 16 -19.022500799630802 17 -19.022500799630802 18 -19.02693922235494
		 19 -19.198032821436509 20 -19.198032821436509 21 -19.150919514850585 22 -18.981682004193825
		 23 -19.030320159836418 24 -19.030320159836418 25 -19.495532593936332 26 -20.367175322156879
		 27 -20.367175322156879 28 -20.738751745957494 29 -20.738751745957494 30 -20.738751745957494
		 31 -20.367175322156879 32 -19.495532593936332 33 -19.495532593936332 34 -19.030320159836418
		 35 -19.078549515335997 36 -18.981682004193825 37 -18.981682004193825 38 -18.981682004193825
		 39 -19.150919514850585 40 -19.150919514850585 41 -19.198032821436509 42 -19.198032821436509
		 43 -19.198032821436509 44 -19.02693922235494 45 -19.022500799630802 46 -19.022500799630802
		 47 -19.022500799630802 48 -16.170405311497394 49 -19.134698804809695 50 -19.134698804809695
		 51 -18.981682004193825 52 -18.981682004193825 53 -18.981682004193825 54 -18.981682004193825
		 55 -18.981682004193825 56 -18.981682004193825 57 -18.981682004193825 58 -18.981682004193825
		 59 -18.981682004193825 60 -18.981682004193825 61 -18.981682004193825 62 -18.981682004193825
		 63 -18.981682004193825 64 -16.7728197047756 65 -16.7728197047756 66 -16.7728197047756
		 67 -16.7728197047756 68 -16.7728197047756 69 -16.7728197047756 70 -16.7728197047756
		 71 -16.7728197047756 72 -16.7728197047756 73 -16.7728197047756 74 -16.7728197047756
		 75 -16.7728197047756 76 -16.7728197047756 77 -16.7728197047756 78 -16.7728197047756
		 79 -16.7728197047756 80 -16.7728197047756 81 -16.7728197047756 82 -16.7728197047756
		 83 -16.7728197047756 84 -16.7728197047756 85 -16.7728197047756 86 -16.7728197047756
		 87 -16.7728197047756 88 -18.981682004193825 110 -18.981682004193825;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_05_Ctrl_rotateY";
	rename -uid "34EE644F-4913-5DEB-EC05-8890ED177FC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 -7.1151810237296775
		 14 -7.1151810237296775 15 -6.7538108030318336 16 -3.6842158410606332 17 -3.6842158410606332
		 18 3.8789603347707571 19 8.4484675094988528 20 8.4484675094988528 21 7.4800816183529735
		 22 0 23 4.0209324976550773 24 4.0209324976550773 25 12.934162133037432 26 20.839938679148069
		 27 20.839938679148069 28 23.284801032126289 29 23.284801032126289 30 23.284801032126289
		 31 20.839938679148069 32 12.934162133037432 33 12.934162133037432 34 4.0209324976550773
		 35 5.6683226690885435 36 0 37 0 38 0 39 7.4800816183529735 40 7.4800816183529735
		 41 8.4484675094988528 42 8.4484675094988528 43 8.4484675094988528 44 3.8789603347707571
		 45 -3.6842158410606332 46 -3.6842158410606332 47 -3.6842158410606332 48 -6.7538108030318336
		 49 -7.1151810237296775 50 -7.1151810237296775 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTA -n "Plume_Jnt_05_Ctrl_rotateZ";
	rename -uid "B9228859-4C6D-1E06-9D86-C0B122A35D16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 2.4608245827189821
		 14 2.4608245827189821 15 2.3345743515631288 16 1.2691131151492563 17 1.2691131151492563
		 18 -1.3364095026780596 19 -2.9285408936826407 20 -2.9285408936826407 21 -2.5885222774465531
		 22 0 23 -1.3854903749465 24 -1.3854903749465 25 -4.5308312332944398 26 -7.5237065741675924
		 27 -7.5237065741675924 28 -8.5127066817421895 29 -8.5127066817421895 30 -8.5127066817421895
		 31 -7.5237065741675924 32 -4.5308312332944398 33 -4.5308312332944398 34 -1.3854903749465
		 35 -1.9564992588720733 36 0 37 0 38 0 39 -2.5885222774465531 40 -2.5885222774465531
		 41 -2.9285408936826407 42 -2.9285408936826407 43 -2.9285408936826407 44 -1.3364095026780596
		 45 1.2691131151492563 46 1.2691131151492563 47 1.2691131151492563 48 2.3345743515631288
		 49 2.4608245827189821 50 2.4608245827189821 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0
		 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_05_Ctrl_scaleX";
	rename -uid "02DAECE7-416E-46AC-AA9E-C48C3EF89AC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_05_Ctrl_scaleY";
	rename -uid "97315F24-4C84-8B5A-9876-D4A39E6D0243";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_05_Ctrl_scaleZ";
	rename -uid "1A95A134-44CB-B658-9215-AC8AC10950A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTU -n "Plume_Jnt_05_Ctrl_visibility";
	rename -uid "374C7A6A-48AC-6CB4-F6CB-0E8B270E3761";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[0:80]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 81 ".kix[79:80]"  1 1;
	setAttr -s 81 ".kiy[79:80]"  0 0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX";
	rename -uid "13308FC7-43DF-E15A-42DD-F5AA04316B6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0.034429642760288093 13 0.034429642760288093
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
		 86 0.034429642760288093 87 0.034429642760288093 88 0.034429642760288093 110 0.034429642760288093;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY";
	rename -uid "ECA80746-4C0E-06AD-958E-2F896CF37429";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0.31652363047162668 13 0.31652363047162668
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
		 86 0.31652363047162668 87 0.31652363047162668 88 0.31652363047162668 110 0.31652363047162668;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ";
	rename -uid "E172CBC5-4CA0-BB7B-C26A-178FAC17E6D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 -0.043319049904742654 13 -0.043319049904742654
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
		 86 -0.043319049904742654 87 -0.043319049904742654 88 -0.043319049904742654 110 -0.043319049904742654;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX";
	rename -uid "9984B0B6-4E77-A50E-4128-45908A35FAA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 8.7056492914946357 13 8.7056492914946357
		 14 8.7056492914946357 15 8.7056492914946357 16 8.7056492914946357 17 8.7056492914946357
		 18 8.7056492914946357 19 8.7056492914946357 20 12.506119289489678 21 10.647389415038576
		 22 -13.536675832373771 23 -33.978962856682664 24 -36.870489278058443 25 -39.180943404229524
		 26 -40.926927300773187 27 -42.125043033266699 28 -42.791892667287328 29 -42.944078268412369
		 30 -42.598201902219095 31 -41.770865634284782 32 -40.478671530186695 33 -38.73822165550213
		 34 -36.566118075808355 35 -33.978962856682664 36 -26.771094246804044 37 -13.828264224678824
		 38 0.195804549374722 39 10.647389415038576 40 11.616856536402645 41 8.7056492914946357
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
		 86 8.7056492914946357 87 8.7056492914946357 88 8.7056492914946357 110 8.7056492914946357;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY";
	rename -uid "37780EC6-48E7-1188-14BB-34829AFB99A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 -0.52325589744723666 13 -0.52325589744723666
		 14 -0.52325589744723666 15 -0.52325589744723666 16 -0.52325589744723666 17 -0.52325589744723666
		 18 -0.52325589744723666 19 -0.52325589744723666 20 -17.405453429596346 21 -34.998951909127712
		 22 -46.511903277953309 23 -52.18125815874582 24 -53.294571032682519 25 -54.184155960660625
		 26 -54.856405169707564 27 -55.317710886850712 28 -55.574465339117452 29 -55.633060753535169
		 30 -55.499889357131259 31 -55.181343376933107 32 -54.683815039968096 33 -54.013696573263623
		 34 -53.177380203847065 35 -52.18125815874582 36 -50.506769923820428 37 -47.35799148541107
		 38 -42.325269821264584 39 -34.998951909127712 40 -18.481661810040016 41 -0.52325589744723666
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
		 86 -0.52325589744723666 87 -0.52325589744723666 88 -0.52325589744723666 110 -0.52325589744723666;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "61F792E9-4EF4-7152-D6B7-65896E78352D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 4.1594254267867328 13 4.1594254267867328
		 14 4.1594254267867328 15 4.1594254267867328 16 4.1594254267867328 17 4.1594254267867328
		 18 4.1594254267867328 19 4.1594254267867328 20 1.3221257265896198 21 -1.9148887213710453
		 22 -5.1389248846888167 23 -7.13737808619869 24 -7.4757648288974057 25 -7.7461504079915953
		 26 -7.9504777138699589 27 -8.090689636921196 28 -8.1687290675340112 29 -8.1865388960971011
		 30 -8.1460620129991685 31 -8.049241308628913 32 -7.8980196733750381 33 -7.6943399976262405
		 34 -7.4401451717712233 35 -7.13737808619869 36 -6.490786090992942 37 -5.3043309038827857
		 38 -3.7287769667236761 39 -1.9148887213710453 40 1.0867756534024311 41 4.1594254267867328
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
		 86 4.1594254267867328 87 4.1594254267867328 88 4.1594254267867328 110 4.1594254267867328;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Clav_Jnt_Ctrl_scaleX";
	rename -uid "6007139A-4E3F-6628-EF43-149F0BC4FBBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Clav_Jnt_Ctrl_scaleY";
	rename -uid "51250FC3-4B30-548E-3542-E1BAB3286D97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Clav_Jnt_Ctrl_scaleZ";
	rename -uid "61F40C49-4A5F-5DDE-CF47-E9B7D351FDDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Clav_Jnt_Ctrl_visibility";
	rename -uid "E29D7CE4-412F-C634-7D68-E693D940CCC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Arm_FK_01_Jnt_Ctrl_translateX";
	rename -uid "B2BACDCA-4016-535E-BA21-E7A3D37E94F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 -0.016624589153418717 18 0 19 0.076074121703144246 20 0.16704387738674742
		 21 0.26652542275309049 22 0.36813491350445399 23 0.46548847367723578 24 0.46548847367723578
		 25 0.46548847367723578 26 0.46548847367723578 27 0.46548847367723578 28 0.46548847367723578
		 29 0.46548847367723578 30 0.46548847367723578 31 0.46548847367723578 32 0.46548847367723578
		 33 0.46548847367723578 34 0.46548847367723578 35 0.46548847367723578 36 0.40265431527707235
		 37 0.33283104422548682 38 0.25947928911687312 39 0.18605967854562389 40 0.11603284110613299
		 41 0.052859405392794101 42 0 43 -0.020688376607877146 44 -0.010344188303938601 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0.00079057870349352819 54 0.0012742525306279583
		 55 0.0015578584933330928 56 0.0017482336035387386 57 0.0019522148731747049 58 0.0022766393141707966
		 59 0.0028283439384568288 60 0.0037141657579625952 61 0.0050409417846179081 62 0.0069155090303525965
		 63 0.0094447045070964273 64 0.012735365226779221 65 0.032556328674434948 66 0.051898079498471195
		 67 0.048052107201655744 68 0.036724900813897031 69 0.026478267382898702 70 0.021667955817191213
		 71 0.017636023148219035 72 0.011493920334195828 73 0.0049631369160659904 74 0 75 -0.0030138079237700772
		 76 0 77 0.012346085624858951 78 0.028482405501022854 79 0.04264013532718261 80 0.052341312973266954
		 81 0.056227466836939986 82 0.053333555475279286 83 0.047249324134812684 84 0.040717364340010359
		 85 0.034502630447583657 86 0.027840168100821093 87 0.021177705754058598 88 0 90 0
		 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.9859499068179387;
	setAttr -s 95 ".kiy[94]"  -0.16704125611865439;
	setAttr -s 95 ".kox[0:94]"  0.9859499068179387 0 0 0 0 1 1 1 1 1 1 
		0.98067578563206559 1 0.66854130822649704 0.44640514662592268 0.40086279886102938 
		0.38283517500592013 0.38632140681125593 0.65028481498237767 1 1 1 1 1 1 1 1 1 1 1 
		0.79846053686911189 0.53193663591939344 0.50303563000299145 0.49374293925069712 0.50232415420156984 
		0.53037950176636384 0.58333474257824369 0.74975585356122787 0.99238374247594108 0.97053843021701003 
		0.9923837424759413 1 1 1 1 1 1 0.99995500197999276 0.99988311269230812 0.99995761497902269 
		0.99998382501231542 0.99998880296735193 0.99997989729935211 0.99994473722728838 0.9998512464740863 
		0.99964770383189605 0.99926291662965105 0.99860661263223249 0.99757019244294953 0.96362674424541361 
		0.90504022552519747 0.98314722387969589 0.98382486563650151 0.96808460280073938 0.98406586582293198 
		0.99441775219845285 0.99262950272525352 0.98863343048552477 0.99062166430427667 0.99544976769385207 
		1 0.9834342257760228 0.94625563945004099 0.93982594789119811 0.96137331298339201 
		0.98696696911211823 0.99992912028345193 0.99424633338534851 0.98873319649339564 0.98850292734194933 
		0.98827045182965534 0.98745617128094221 0.94847005151275465 0.9859499068179387 1 
		1 1 1 1 1 1 1 1 1 0.9859499068179387;
	setAttr -s 95 ".koy[0:94]"  -0.16704125611865439 0 0 0 0 0 0 0 0 0 
		0 -0.19563998434607052 0 0.74367500912347728 0.89483095893352316 0.91613809902727095 
		0.92381666405092877 0.92236422883770386 0.75969050237799796 0 0 0 0 0 0 0 0 0 0 0 
		-0.60204715019896027 -0.84678416102732978 -0.86426567382228803 -0.86960790586337378 
		-0.86467938804257238 -0.84776033411929785 -0.81223184996722098 -0.66171456085737945 
		-0.12318485162326145 0.24094637468096897 0.12318485162326115 0 0 0 0 0 0 0.0094865175482065165 
		0.015289243040163976 0.0092069672240349554 0.0056876808752731487 0.0047322235706442166 
		0.0063407410590028603 0.01051296777552866 0.017247751279976256 0.026541820277019956 
		0.038387803386013657 0.052771518901564375 0.069668580790315446 0.26725174980715199 
		0.42532598107957093 0.18281557969070142 -0.17913300576755734 -0.25062362582193781 
		-0.17780430737797953 -0.10551461563487841 -0.1211885733863373 -0.15034606787815541 
		-0.13663351789010184 -0.09528777465265767 0 0.18126534023997706 0.32341964196534839 
		0.34165360772339404 0.27524780304906571 0.16092296878208157 0.011906066065740548 
		-0.10711782554640575 -0.14968856386495277 -0.15120172828508502 -0.15271383054723228 
		-0.15789334944570135 -0.3168667880725155 -0.16704125611865439 0 0 0 0 0 0 0 0 0 0 
		-0.16704125611865439;
createNode animCurveTL -n "R_Arm_FK_01_Jnt_Ctrl_translateY";
	rename -uid "57A5A659-4126-A9F4-5D90-3F8FCF32A8F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0.0097294412074287601 18 0 19 -0.044521923981821497 20 -0.097761428513923845
		 21 -0.15598240696540944 22 -0.21544875270538028 23 -0.2724243405706705 24 -0.2724243405706705
		 25 -0.2724243405706705 26 -0.2724243405706705 27 -0.2724243405706705 28 -0.2724243405706705
		 29 -0.2724243405706705 30 -0.2724243405706705 31 -0.2724243405706705 32 -0.2724243405706705
		 33 -0.2724243405706705 34 -0.2724243405706705 35 -0.2724243405706705 36 -0.2356510257939298
		 37 -0.19478737470832913 38 -0.15185869946679947 39 -0.10889031222227094 40 -0.067907525127674423
		 41 -0.030935650335940756 42 0 43 0.012107748469807582 44 0.0060538742349038003 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0.021325980434461485 54 0.041466331369710833
		 55 0.060918506217466702 56 0.080179958389447775 57 0.099748141297373027 58 0.12012050835296102
		 59 0.14179451296793091 60 0.16526760855400099 61 0.19103724852289022 62 0.21960088628631777
		 63 0.25145597525600172 64 0.28709996884366124 65 0.4164838416976594 66 0.52785969180775094
		 67 0.48109263664054291 68 0.38157374002031147 69 0.29554105990738294 70 0.26914932603688546
		 71 0.24180859577856792 72 0.16359421061955301 73 0.071050056608507328 74 0 75 -0.038844087387462624
		 76 0 77 0.15492584390514239 78 0.35741374576323232 79 0.53507315197068539 80 0.64842604257168079
		 81 0.70557486923803137 82 0.71979207525951516 83 0.70887860898973021 84 0.67860738186227876
		 85 0.62445011073580581 86 0.55093507875166536 87 0.47742004676752586 88 0 90 0 92 0
		 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.25328622796143813;
	setAttr -s 95 ".kiy[94]"  -0.96739138239136002;
	setAttr -s 95 ".kox[0:94]"  0.25328622796143813 0 0 0 0 1 1 1 1 1 1 
		0.99325323186619496 1 0.83805418685838018 0.64871488954177081 0.59879431646417214 
		0.577885629281362 0.58198027467616842 0.82550090568780099 1 1 1 1 1 1 1 1 1 1 1 0.91488289451949589 
		0.73167166984162513 0.70516212760418961 0.69631468026892174 0.70449038019028232 0.73028158857457615 
		0.77520632885650975 0.88847875749693139 0.9973716425149155 0.98960920107011541 0.9973716425149155 
		1 1 1 1 1 1 0.96877994884598539 0.89528644956641379 0.9032388861324363 0.90691271156531394 
		0.90642997040316953 0.90177387823088517 0.89279407820233081 0.87925568064083082 0.86092511958376472 
		0.83767750497601534 0.80960093234280983 0.77706806271434248 0.45075583547142362 0.32708753281260189 
		0.79029812279961154 0.49498039669881161 0.4096904874537769 0.59548586124517444 0.84043893619921639 
		0.6196458802774768 0.43857873495634198 0.45389501882284589 0.60422705984315761 1 
		0.39507681528558064 0.22706627798427659 0.21412871461604507 0.27529209830258183 0.43911205091320177 
		0.75953818164874298 0.9992150670108908 0.89649158037668797 0.70247575381630634 0.54658428569463857 
		0.49308556205163179 0.14955681289167133 0.25328622796143813 1 1 1 1 1 1 1 1 1 1 0.25328622796143813;
	setAttr -s 95 ".koy[0:94]"  -0.96739138239136002 0 0 0 0 0 0 0 0 0 
		0 0.11596558708236895 0 -0.5455870048756104 -0.76103153159826953 -0.80090284465108807 
		-0.8161177607858342 -0.81320290204096768 -0.56440079261870324 0 0 0 0 0 0 0 0 0 0 
		0 0.40371931996825333 0.68165722144723739 0.70904610131692591 0.71773662721223108 
		0.70971353673108928 0.68314625182971866 0.63170811907146873 0.45891774587251344 0.072455549870936831 
		-0.14378327147957046 -0.072455549870936636 0 0 0 0 0 0 0.24792218681265657 0.44549093506239307 
		0.42913810664893831 0.42131856545997326 0.42235613971494368 0.43220813567126293 0.45046501964841906 
		0.47635013179470148 0.50873169595542234 0.54616517433571121 0.58698068992910901 0.62941657581396648 
		0.89264728576770946 0.94499404541963394 0.61272251231647279 -0.86890414136651861 
		-0.9122245910355008 -0.80336578783085655 -0.54190625990140529 -0.78488150892676212 
		-0.89869276910638085 -0.89105516770164594 -0.79681218624798478 0 0.91864808823825639 
		0.97387930741050621 0.97680545328989654 0.96136062984301662 0.89843230504184435 0.65046272039043185 
		0.03961375844856356 -0.44306077045221293 -0.71170767545405345 -0.83740409518444658 
		-0.86998082076343874 -0.98875313385985575 -0.96739138239136002 0 0 0 0 0 0 0 0 0 
		0 -0.96739138239136002;
createNode animCurveTL -n "R_Arm_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "F268B0B2-4D8B-BABF-B185-EC835454037E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0.054946402765342961 18 0 19 -0.25143474479554867 20 -0.55210147340629523
		 21 -0.88090076035250842 22 -1.2167331801544552 23 -1.5384992026725934 24 -1.5384992026725934
		 25 -1.5384992026725934 26 -1.5384992026725934 27 -1.5384992026725934 28 -1.5384992026725934
		 29 -1.5384992026725934 30 -1.5384992026725934 31 -1.5384992026725934 32 -1.5384992026725934
		 33 -1.5384992026725934 34 -1.5384992026725934 35 -1.5384992026725934 36 -1.3308242374138728
		 37 -1.1000493570129832 38 -0.85761238353061198 39 -0.61495113902744158 40 -0.38350344556415883
		 41 -0.17470712520145049 42 0 43 0.068377742341004161 44 0.034188871170502184 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 -0.0073422936770113677 54 -0.013172017502074142
		 55 -0.018031692068433823 56 -0.022463837969335911 57 -0.027010975798026002 58 -0.032215626147749574
		 59 -0.038620309611752258 60 -0.046767546783279441 61 -0.057199858255576726 62 -0.070459764621889784
		 63 -0.087089786475463893 64 -0.10763244440954471 65 -0.22061440372163887 66 -0.31751742640915814
		 67 -0.25933052160928066 68 -0.15029003988634862 69 -0.060242159024226347 70 -0.034400717449218007
		 71 -0.031169820557002542 72 -0.019119222746307847 73 -0.0081742860150649729 74 0
		 75 0.0075862468555603392 76 0 77 -0.03490570046442202 78 -0.08052741128921731 79 -0.12055511655420451
		 80 -0.15183568801707878 81 -0.15897015255844729 82 -0.11955043872842341 83 -0.064261524305757725
		 84 -0.038064199897597455 85 -0.065642592377825285 86 -0.12231257487255848 87 -0.17898255736729116
		 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.57257727381931878;
	setAttr -s 95 ".kiy[94]"  0.81985075806858709;
	setAttr -s 95 ".kox[0:94]"  0.57257727381931878 0 0 0 0 1 1 1 1 1 1 
		0.83485617994282268 1 0.26245729554126529 0.14924789765822097 0.13124223612114974 
		0.12440863335110942 0.12571831012406753 0.25071551518853719 1 1 1 1 1 1 1 1 1 1 1 
		0.37240499073639033 0.18672090074407169 0.17343283823923009 0.16930651171114322 0.17311452127855986 
		0.18598631368761365 0.21233966550199559 0.32428932918242925 0.92516535536267297 0.77306575541058498 
		0.92516535536267341 1 1 1 1 1 1 0.9961409855786475 0.98773716395424704 0.99187319869503165 
		0.9938410392859518 0.99424488343298389 0.99322251850565435 0.99043508522675983 0.98509345361350853 
		0.97603545082973064 0.9618807963909074 0.9412830053105089 0.91325900604447008 0.52945262366250834 
		0.36902013086191104 0.90690235346652381 0.44601276928744449 0.3861145068178462 0.58381102913067007 
		0.94419112170851005 0.98359877488989489 0.96397177197602735 0.97467626093613313 0.98258151367039537 
		1 0.890870295703168 0.71910972823302799 0.69734965658307457 0.75979828560360674 0.90815211034052656 
		0.93246565591801378 0.6605820600663822 0.71498626522431163 0.99986269915304404 0.70323530286548441 
		0.59236795194124214 0.56305264709158431 0.57257727381931878 1 1 1 1 1 1 1 1 1 1 0.57257727381931878;
	setAttr -s 95 ".koy[0:94]"  0.81985075806858709 0 0 0 0 0 0 0 0 0 0 
		0.55046812697128733 0 -0.96494360872393214 -0.98879981039874865 -0.9913503293275896 
		-0.99223106782024784 -0.99206597890440174 -0.96806080926961724 0 0 0 0 0 0 0 0 0 
		0 0 0.92807032216024943 0.98241300135193776 0.98484569888906193 0.98556344549308672 
		0.98490170195938598 0.98255233505441963 0.97719592019947599 0.94595794355690577 0.37956430975087591 
		-0.6343258924334253 -0.37956430975087507 0 0 0 0 0 0 -0.087767515917911543 -0.15612589453265277 
		-0.12723033329550906 -0.11081511012050277 -0.10713128286048058 -0.11622834737397264 
		-0.13797949830268619 -0.17202002106676528 -0.21761157764145828 -0.27346907235443202 
		-0.33761857755996877 -0.40737941513859871 -0.848339507094233 -0.92942140228136449 
		-0.4213408611526781 0.8950265971648802 0.92245085919240777 0.81188957516733029 0.32939812641668953 
		0.1803703136192259 0.26600455415913093 0.22362063046051639 0.18583209893125216 0 
		-0.45425776408747265 -0.69489653816997876 -0.71673109076101071 -0.6501588768861194 
		-0.418640352192724 0.36125863385307266 0.75075384908667275 0.69913849882594103 -0.016570541403018786 
		-0.71095717789729806 -0.80566755520682243 0.82642102865498268 0.81985075806858709 
		0 0 0 0 0 0 0 0 0 0 0.81985075806858709;
createNode animCurveTA -n "R_Arm_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "6E380EF6-4F18-9C82-1E7B-458C4C9B538E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 25.982340009988462 1 13.58703150795095
		 3 13.58703150795095 5 13.58703150795095 7 6.5895642552933502 10 0 11 0 12 25.982340009988462
		 13 20.674221206072669 14 20.263181235065854 15 21.676088736292346 16 27.311654765776424
		 17 56.119734256136816 18 79.060126994632853 19 83.791415953097513 20 84.382826771165213
		 21 82.608593110000584 22 80.242948630768296 23 91.265888532475202 24 92.447042141527604
		 25 93.290288407359171 26 93.813892590380334 27 94.036119951001581 28 93.97523574963337
		 29 93.649505246686161 30 93.077193702570426 31 92.276566377696625 32 91.265888532475202
		 33 85.902750887059639 34 79.060126994632853 35 79.060126994632853 36 79.693781756618847
		 37 81.172309534586176 38 82.862055566548833 39 84.129365090520835 40 84.340583344516148
		 41 82.862055566548861 42 79.060126994632853 43 65.894326018091562 44 44.678762694839371
		 45 27.311654765776424 46 22.177789301426007 47 21.676088736292346 48 20.674221206072669
		 49 22.233977029873607 50 24.255606264484243 51 25.982340009988462 52 25.982340009988462
		 53 25.982340009988462 54 25.982340009988462 55 25.982340009988462 56 25.982340009988462
		 57 25.982340009988462 58 25.982340009988462 59 25.982340009988462 60 25.982340009988462
		 61 25.982340009988462 62 25.982340009988462 63 25.982340009988462 64 25.982340009988462
		 65 25.982340009988462 66 25.982340009988462 67 25.982340009988462 68 25.982340009988462
		 69 25.982340009988462 70 25.982340009988462 71 25.982340009988462 72 25.982340009988462
		 73 25.982340009988462 74 25.982340009988462 75 25.982340009988462 76 25.982340009988462
		 77 25.982340009988462 78 25.982340009988462 79 25.982340009988462 80 25.982340009988462
		 81 25.982340009988462 82 25.982340009988462 83 25.982340009988462 84 25.982340009988462
		 85 25.982340009988462 86 25.982340009988462 87 25.982340009988462 88 25.982340009988462
		 90 13.58703150795095 92 13.58703150795095 94 13.58703150795095 96 6.5895642552933502
		 98 -16.426863396114442 100 -16.426863396114442 102 6.5895642552933502 104 13.58703150795095
		 106 13.58703150795095 108 13.58703150795095 110 25.982340009988462;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.50029009549753178;
	setAttr -s 95 ".kiy[94]"  -0.86585785227545908;
	setAttr -s 95 ".kox[0:94]"  0.50029009549753178 0 0 0 0 0.82305797134855418 
		0.18073873604512203 0.2250239077410186 0.64087193121784247 0.97868682017613207 0.56083815341748433 
		0.13730904426894824 0.091876212156087156 0.17003379211489389 0.66774445226206092 
		0.97065876657004113 0.75554420733515759 0.48293849225792901 0.36434200336328931 0.92066554121043487 
		0.96138206403030579 0.98801857421070838 0.99942955128392374 0.99673776862766428 0.98276780684831533 
		0.96105714372903028 0.93498248139243301 0.59954076000049705 0.36429882103639033 0.57224000971370959 
		0.9913083615059568 0.91451274248175574 0.8332424484096993 0.85015987014364891 0.95524856019237436 
		0.96653314827019898 0.67068872076754249 0.27087565988284268 0.13755307505899872 0.12281427095788473 
		0.20757553722331665 0.64642279106990108 0.95382418099648858 0.99324286779794979 0.7999679236199293 
		0.78657008203780487 0.94039302605065478 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50029009549753178 0.61029053876492945 1 0.80662045816368266 
		0.30318696227770658 0.38321704027919251 0.38321704027919251 0.30318696227770581 0.80662045816368344 
		1 0.61029053876492745 0.50029009549753178;
	setAttr -s 95 ".koy[0:94]"  -0.86585785227545908 0 0 0 0 -0.56795737146338943 
		0.98353114302131361 0.97435324238438359 -0.76764781493671497 0.20535848658755626 
		0.82792545900658621 0.99052825621581742 0.99577043621501915 0.98543823222920934 0.74439058730832985 
		-0.24046113798434557 -0.65509766505635503 0.87565427692419695 0.93126521710263865 
		0.39035235522242839 0.27521723594431563 0.15433501551702083 0.033772355861187452 
		-0.080708243638087276 -0.18484436107859076 -0.27634971772628564 -0.3546938954778453 
		-0.80034422412985906 -0.9312821103143214 -0.82008619747124978 0.13155885530201017 
		0.40455709589438393 0.55290778812403218 0.52652463873719524 0.29580430735605551 -0.25654175740977814 
		-0.74173892970181721 -0.96261434483547692 -0.99049439753176471 -0.99242967249527725 
		-0.97821899201888907 -0.76297940678985499 -0.3003654969306192 0.11605432162786811 
		0.60004276612523144 0.61750101703806204 0.34008963017900506 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86585785227545908 -0.79217766838886106 
		0 -0.59106973909329052 -0.95293109189742387 -0.92365832429511274 0.92365832429511274 
		0.95293109189742409 0.59106973909328953 0 0.7921776683888625 -0.86585785227545908;
createNode animCurveTA -n "R_Arm_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "6592B780-4BDA-4B85-A983-2787E210911E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 46.695294977346499 1 50.631364647005945
		 3 50.631364647005945 5 50.631364647005945 7 38.18758130244219 10 0 11 0 12 46.695294977346499
		 13 31.67004625167672 14 27.77402920013046 15 29.083546013838586 16 45.291500479695088
		 17 50.016649631230401 18 51.453605878961113 19 52.016998380821008 20 52.087422407622846
		 21 51.876150183494744 22 51.594453932564797 23 52.267702997628824 24 52.346483313535565
		 25 52.40272596199403 26 52.437649195206347 27 52.452471265374598 28 52.44841042470091
		 29 52.426684925387377 30 52.388513019636115 31 52.33511295964923 32 52.267702997628824
		 33 51.909993657608169 34 51.453605878961113 35 51.453605878961113 36 51.529060230788858
		 37 51.705120385053604 38 51.906331989927594 39 52.05724069358309 40 52.08239214419234
		 41 51.906331989927594 42 51.453605878961113 43 50.576376529485763 44 48.740597451235708
		 45 45.291500479695088 46 37.204141439178876 47 29.083546013838586 48 31.67004625167672
		 49 36.687606062110341 50 42.108818539885895 51 46.695294977346499 52 46.695294977346499
		 53 46.695294977346499 54 46.695294977346499 55 46.695294977346499 56 46.695294977346499
		 57 46.695294977346499 58 46.695294977346499 59 46.695294977346499 60 46.695294977346499
		 61 46.695294977346499 62 46.695294977346499 63 46.695294977346499 64 46.695294977346499
		 65 46.695294977346499 66 46.695294977346499 67 46.695294977346499 68 46.695294977346499
		 69 46.695294977346499 70 46.695294977346499 71 46.695294977346499 72 46.695294977346499
		 73 46.695294977346499 74 46.695294977346499 75 46.695294977346499 76 46.695294977346499
		 77 46.695294977346499 78 46.695294977346499 79 46.695294977346499 80 46.695294977346499
		 81 46.695294977346499 82 46.695294977346499 83 46.695294977346499 84 46.695294977346499
		 85 46.695294977346499 86 46.695294977346499 87 46.695294977346499 88 46.695294977346499
		 90 50.631364647005945 92 50.631364647005945 94 50.631364647005945 96 38.18758130244219
		 98 35.50885872940345 100 35.50885872940345 102 38.18758130244219 104 50.631364647005945
		 106 50.631364647005945 108 50.631364647005945 110 46.695294977346499;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.87637165760024915;
	setAttr -s 95 ".kiy[94]"  0.48163546147993674;
	setAttr -s 95 ".kox[0:94]"  0.87637165760024915 0 0 0 0 0.242593038529301 
		0.10172078660643656 0.14907758449095276 0.24467315482673824 0.87927404167014789 0.26297161541265884 
		0.22237944806445997 0.61249284962497641 0.92232681534179195 0.99130398086304683 0.99956518302761832 
		0.99471225862374479 0.9966543219062407 0.98782225411065749 0.999600384686962 0.99981776441890224 
		0.99994573047195878 0.99999746014242619 0.99998541665533092 0.99992132223924202 0.99981613777243794 
		0.99968004810291433 0.99605963868108793 0.98577362306127969 0.99546276108028786 0.99987515404340954 
		0.9986154436978979 0.996892808682041 0.99729166573507977 0.99932084831175183 0.9995008965441935 
		0.99143970417280813 0.96332701524343323 0.86944560100473822 0.67037995709102705 0.38241623394878327 
		0.28258043656340365 0.65324382923021007 0.531768606769361 0.41594984697742438 0.43060113523801946 
		0.72117494146853245 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.87637165760024915 0.92454147497322914 1 0.608795367306317 0.53392265283349938 
		0.96283511983737902 0.96283511983737902 0.53392265283349838 0.60879536730631789 1 
		0.92454147497322836 0.87637165760024915;
	setAttr -s 95 ".koy[0:94]"  0.48163546147993674 0 0 0 0 -0.97012814496700439 
		0.99481298824058761 0.98882550220063747 -0.96960561431291803 -0.47631623911540422 
		0.96480357041589382 0.97496019461234729 0.79047612813941215 0.38641072151464406 0.13159185964593728 
		-0.029486350723069515 -0.10270113214394731 0.08173226184078955 0.15558661344646421 
		0.028267842748916375 0.019090258049296285 0.010418066562492114 0.0022538209105157051 
		-0.0054005996578332096 -0.012543896178058473 -0.019175261401229639 -0.025294296292937928 
		-0.088685941335142043 -0.1680784461989035 -0.095151937985568619 0.015801149536283726 
		0.05260414059796413 0.078770095836120782 0.073548170985754446 0.036848909474787028 
		-0.031590470198361295 -0.13056535907251565 -0.26833013565788338 -0.49402869035462871 
		-0.74201800054353995 -0.92399016445654303 -0.95924360663578889 -0.75714760751959853 
		0.84688969107822576 0.9093875547858884 0.90254233270895878 0.6927529890212375 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48163546147993674 
		0.38108143624995178 0 -0.79332729736620478 -0.84553332328846664 -0.27008985913532513 
		0.27008985913532513 0.84553332328846731 0.793327297366204 0 -0.38108143624995344 
		0.48163546147993674;
createNode animCurveTA -n "R_Arm_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "EE7A8847-4F8E-CB45-6C19-1FBE1E69B775";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 15.445199942669632 1 -1.0043399470590542
		 3 -1.0043399470590542 5 -1.0043399470590542 7 -1.2926013806978398 10 0 11 0 12 15.445199942669632
		 13 7.124362601087828 14 19.694042847556602 15 35.186902744497331 16 44.405143305747359
		 17 69.616875911776077 18 89.041183772799002 19 93.122193246419371 20 93.632319170353441
		 21 92.101940357477332 22 90.061435620667197 23 104.52371186870278 24 106.02195873195951
		 25 107.09158343026498 26 107.75575472753505 27 108.03764138768564 28 107.96041217463265
		 29 107.54723585229199 30 106.82128118457952 31 105.80571693541114 32 104.52371186870278
		 33 97.720782856866279 34 89.041183772799002 35 89.041183772799002 36 89.587747533620046
		 37 90.863062975535826 38 92.320566337725253 39 93.413693859367328 40 93.595881779641033
		 41 92.320566337725253 42 89.041183772799002 43 77.878576565544847 44 59.7725852856383
		 45 44.405143305747359 46 40.210040699095558 47 35.186902744497331 48 7.124362601087828
		 49 6.6258254519477173 50 11.266647067908158 51 15.445199942669632 52 15.445199942669632
		 53 15.445199942669632 54 15.445199942669632 55 15.445199942669632 56 15.445199942669632
		 57 15.445199942669632 58 15.445199942669632 59 15.445199942669632 60 15.445199942669632
		 61 15.445199942669632 62 15.445199942669632 63 15.445199942669632 64 15.445199942669632
		 65 15.445199942669632 66 15.445199942669632 67 15.445199942669632 68 15.445199942669632
		 69 15.445199942669632 70 15.445199942669632 71 15.445199942669632 72 15.445199942669632
		 73 15.445199942669632 74 15.445199942669632 75 15.445199942669632 76 15.445199942669632
		 77 15.445199942669632 78 15.445199942669632 79 15.445199942669632 80 15.445199942669632
		 81 15.445199942669632 82 15.445199942669632 83 15.445199942669632 84 15.445199942669632
		 85 15.445199942669632 86 15.445199942669632 87 15.445199942669632 88 15.445199942669632
		 90 -1.0043399470590542 92 -1.0043399470590542 94 -1.0043399470590542 96 -1.2926013806978398
		 98 -38.788518971095698 100 -38.788518971095698 102 -1.2926013806978398 104 -1.0043399470590542
		 106 -1.0043399470590542 108 -1.0043399470590542 110 15.445199942669632;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.39919475969114337;
	setAttr -s 95 ".kiy[94]"  -0.91686615371881308;
	setAttr -s 95 ".kox[0:94]"  0.39919475969114337 0 0 0 0 0.99096271519754442 
		0.29534451841479298 0.55672253771038971 0.74704319762952309 0.16773262700817684 0.18970994596769711 
		0.13736254190216243 0.10636167746512731 0.19906515789048571 0.72082345371334566 0.97792335513048323 
		0.80081259521107151 0.35878556188593536 0.28660387959390909 0.88070913436621256 0.93994758273137424 
		0.98092961924749 0.99908263027484767 0.99476666782898704 0.97270007831776351 0.93945911568447771 
		0.90110015636122975 0.50850726112234768 0.2946943549110434 0.48198608219996097 0.99351177169494009 
		0.93429454827206937 0.86789461543454904 0.88203427295192782 0.96613028345759944 0.97477953596369626 
		0.72357658625657306 0.31389863403281071 0.16100385437746226 0.14121062082073516 0.23711066518209462 
		0.45992386597863361 0.14283199994969167 0.16488511889949337 0.75535575450902559 0.47608941148753448 
		0.75251923542989496 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.39919475969114337 0.50205494484022883 1 0.99954469372012478 0.24502834914839161 
		0.24679775495396886 0.24679775495396886 0.24502834914839097 0.99954469372012478 1 
		0.50205494484022684 0.39919475969114337;
	setAttr -s 95 ".koy[0:94]"  -0.91686615371881308 0 0 0 0 0.1341376050491071 
		0.95539081816936777 0.8306985108962841 0.66477549659675128 0.98583252423367318 0.98184017864463735 
		0.99052083879248942 0.99432750820180182 0.97998625649242455 0.69311871174912321 -0.20896389996920159 
		-0.5989150084538778 0.93342001295354382 0.95804917212099294 0.47365749296714044 0.34131882707733291 
		0.19436327349315285 0.042824033942311053 -0.10217277805958751 -0.23206584763945123 
		-0.34266101318553738 -0.43361101024508991 -0.86105770154261341 -0.95559156399769662 
		-0.8761788724715589 0.11372932560945384 0.35650202954413868 0.49674836335887046 0.47118525161359182 
		0.258054791441931 -0.22317001650401194 -0.69024410451758578 -0.94945650113753799 
		-0.98695377747673729 -0.98997957583347274 -0.97148264650322214 -0.88795835347344287 
		-0.98974694735087276 -0.98631277877025392 0.65531495033312082 0.87939687983836579 
		0.65857026983307265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.91686615371881308 -0.86483572565052769 0 -0.030172922562159997 -0.96951591431683792 
		-0.96906700911220833 0.96906700911220833 0.96951591431683792 0.030172922562159917 
		0 0.8648357256505288 -0.91686615371881308;
createNode animCurveTU -n "R_Arm_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "55690292-4A86-FD5E-C7C9-FB9B18642011";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "13D98B03-4C1F-B754-4C86-9D9F497702A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "891FFBF7-4E01-72B8-F648-92BCAB5FBEF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_FK_01_Jnt_Ctrl_visibility";
	rename -uid "38ECA4E9-429C-7772-B416-D28F016CC3C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[94]"  1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_FK_02_Jnt_Ctrl_translateX";
	rename -uid "786A4E23-4FA1-4E0C-E380-23A1917AF5D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0
		 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_FK_02_Jnt_Ctrl_translateY";
	rename -uid "9FEBADDC-4E42-48E1-C4A1-EBB57D17296E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0
		 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "E9330DAB-474C-1785-33FF-059CB5CC2340";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0
		 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "EB335EDD-497D-8820-D8CF-9F880B10FBDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 -80.285142487054472 1 -80.285142487054472
		 3 -80.285142487054472 5 -80.285142487054472 7 -60.045763259714519 10 0 11 0 12 -80.285142487054472
		 13 -91.93550121056056 14 -77.595316337055522 15 -73.900777652457563 16 -149.42501350940597
		 17 -156.3609129033116 18 -159.05820689361292 19 -158.67287884369136 20 -156.36091211692846
		 21 -153.27829007670562 22 -150.58099608640435 23 -121.10707407556058 24 -118.36674228556835
		 25 -116.4103713856781 26 -115.19558511477389 27 -114.68000721173972 28 -114.82126141545963
		 29 -115.57697146481766 30 -116.90476109869778 31 -118.7622540559841 32 -121.10707407556058
		 33 -133.54980503891687 34 -149.42501350940597 35 -149.42501350940597 36 -149.99144527833309
		 37 -151.43899313225793 38 -153.39003589189576 39 -155.46695237796186 40 -157.29212141117142
		 41 -158.48792181223979 42 -158.67673240188213 43 -157.48093200081382 44 -154.52289942975
		 45 -149.42501350940597 46 -114.88026669214902 47 -73.900777652457563 48 -91.93550121056056
		 49 -90.271653859616379 50 -84.954777097682495 51 -80.285142487054472 52 -80.285142487054472
		 53 -80.285142487054472 54 -80.285142487054472 55 -80.285142487054472 56 -80.285142487054472
		 57 -80.285142487054472 58 -80.285142487054472 59 -80.285142487054472 60 -80.285142487054472
		 61 -80.285142487054472 62 -80.285142487054472 63 -80.285142487054472 64 -80.285142487054472
		 65 -80.285142487054472 66 -80.285142487054472 67 -80.285142487054472 68 -80.285142487054472
		 69 -80.285142487054472 70 -80.285142487054472 71 -80.285142487054472 72 -80.285142487054472
		 73 -80.285142487054472 74 -80.285142487054472 75 -80.285142487054472 76 -80.285142487054472
		 77 -80.285142487054472 78 -80.285142487054472 79 -80.285142487054472 80 -80.285142487054472
		 81 -80.285142487054472 82 -80.285142487054472 83 -80.285142487054472 84 -80.285142487054472
		 85 -80.285142487054472 86 -80.285142487054472 87 -80.285142487054472 88 -80.285142487054472
		 90 -80.285142487054472 92 -80.285142487054472 94 -80.285142487054472 96 -60.045763259714519
		 98 -55.40149126127416 100 -55.40149126127416 102 -60.045763259714519 104 -80.285142487054472
		 106 -80.285142487054472 108 -80.285142487054472 110 -80.285142487054472;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 0.1570598909272331 0.059366240771316955 
		0.051864862752227951 0.87125672258972431 0.25593017320793121 0.066325418597038249 
		0.057805682307821439 0.44408957911271402 0.90003710269054216 0.87067369778186066 
		0.66276947971770961 0.63687629757154351 0.14680566219646812 0.14661375054947573 0.71290185924919691 
		0.83301061854025515 0.94016418894508846 0.99694095737734778 0.9828080848974492 0.91653819679789428 
		0.83187465317227671 0.75066497925431441 0.30726334713481007 0.16626185041159175 0.28801665727645631 
		0.99303649960553386 0.92138662916572756 0.81469050354639871 0.76434278610734896 0.77431045933467113 
		0.84505695863457853 0.96043113044412187 0.97847533001266851 0.75445176715142392 0.50986329657130458 
		0.11957806323395734 0.063094119912988467 0.20372887460516972 0.27998969924676842 
		0.56455209984310806 0.43134452377959309 0.71492510890361438 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42670711433793024 0.35828154696355335 
		0.89928441907033851 0.89928441907033851 0.35828154696355252 0.42670711433793113 1 
		1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0.98758907986162225 -0.99823626935544774 
		-0.99865411229899437 0.49082759024143285 0.96669527072483308 -0.99779804512131998 
		-0.9983278535095208 -0.89598239141374447 -0.43581327857284763 0.49186106980616112 
		0.74882348838342161 0.77096600547077476 0.98916535399651784 0.98919381728244549 0.70126381560653639 
		0.55325700122021182 0.34072173077927387 0.078158348904880451 -0.18463008492715491 
		-0.39994716377349732 -0.55496356764161026 -0.66068304724816407 -0.95162452443572154 
		-0.98608163815057093 -0.9576253991678042 -0.11780708998692951 -0.38864724313266102 
		-0.57989601087722231 -0.64481013122131958 -0.63280590433791828 -0.5346762914729587 
		-0.27851758234234736 0.20636382569772149 0.65635549136279325 0.8602554381167502 0.99282480166100595 
		0.99800758114976529 0.97902734673353797 -0.96000300432639485 0.82539743551984535 
		0.90218728754364297 0.69920103593970395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90438987089274536 0.93361358875361444 0.43736430308991109 
		-0.43736430308991109 -0.93361358875361478 -0.90438987089274492 0 0 0;
createNode animCurveTA -n "R_Arm_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "941F01B6-4526-8970-6C04-36A481A7892E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 33.629484493717435 1 33.629484493717435
		 3 33.629484493717435 5 33.629484493717435 7 18.697946169166219 10 0 11 0 12 33.629484493717435
		 13 33.629484493717413 14 31.808843062442755 15 29.988201631168117 16 29.988201631168224
		 17 29.988201631168224 18 29.988201631168224 19 29.988201631168224 20 29.988201631168224
		 21 29.988201631168224 22 29.988201631168224 23 30.747920895604583 24 30.821439057357416
		 25 30.873924961725624 26 30.906515487400512 27 30.92034751307342 28 30.916557917435664
		 29 30.896283579178576 30 30.860661376993487 31 30.810828189571716 32 30.747920895604583
		 33 30.414104855170429 34 29.988201631168224 35 29.988201631168224 36 29.988201631168224
		 37 29.988201631168224 38 29.988201631168224 39 29.988201631168224 40 29.988201631168224
		 41 29.988201631168224 42 29.988201631168224 43 29.988201631168224 44 29.988201631168224
		 45 29.988201631168224 46 29.684761392622402 47 29.988201631168117 48 33.629484493717413
		 49 34.034071478445128 50 33.831777986081285 51 33.629484493717435 52 33.629484493717435
		 53 33.629484493717435 54 33.629484493717435 55 33.629484493717435 56 33.629484493717435
		 57 33.629484493717435 58 33.629484493717435 59 33.629484493717435 60 33.629484493717435
		 61 33.629484493717435 62 33.629484493717435 63 33.629484493717435 64 33.629484493717435
		 65 33.629484493717435 66 33.629484493717435 67 33.629484493717435 68 33.629484493717435
		 69 33.629484493717435 70 33.629484493717435 71 33.629484493717435 72 33.629484493717435
		 73 33.629484493717435 74 33.629484493717435 75 33.629484493717435 76 33.629484493717435
		 77 33.629484493717435 78 33.629484493717435 79 33.629484493717435 80 33.629484493717435
		 81 33.629484493717435 82 33.629484493717435 83 33.629484493717435 84 33.629484493717435
		 85 33.629484493717435 86 33.629484493717435 87 33.629484493717435 88 33.629484493717435
		 90 33.629484493717435 92 33.629484493717435 94 33.629484493717435 96 18.697946169166219
		 98 -4.4262159249969351 100 -4.4262159249969351 102 18.697946169166219 104 33.629484493717435
		 106 33.629484493717435 108 33.629484493717435 110 33.629484493717435;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 0.45483039292039917 0.14056833694613718 
		0.14056833694613724 0.93437520440518063 0.79515421595598068 0.93437520440519028 1 
		1 1 1 1 1 0.98757657911530461 0.98511184551772235 0.9996519596654696 0.99984129071033057 
		0.99995273774351667 0.99999778811053497 0.99998729975175871 0.99993148077342509 0.99983987401060292 
		0.99972134589520412 0.99656583567761581 0.98757657911530461 0.99604517936708836 1 
		1 1 1 1 1 1 1 1 1 0.99798664458314401 1 0.77092619939885976 0.76293045522668212 0.99910367224444829 
		0.99642908145572606 0.99910367224444852 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53877797053894927 0.24338401885870906 0.38169228069416289 
		0.38169228069416289 0.24338401885870847 0.53877797053895027 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 -0.89057807837150105 0.99007097859102866 
		0.99007097859102866 -0.35629057999444347 -0.60640726648633569 -0.35629057999441777 
		0 0 0 0 0 0 0.15713847518323629 0.17191466435608987 0.026381045032111944 0.017815537900949575 
		0.0097222569008249219 0.0021032769759484898 -0.0050398745208966884 -0.011706141903529487 
		-0.017894869054054893 -0.023605731538795877 -0.082804197720739312 -0.15713847518323612 
		-0.088848188836827602 0 0 0 0 0 0 0 0 0 0 -0.063424421429583364 0 0.63692448145791158 
		0.6464805646634767 0.042330274126891866 -0.084433912791591556 -0.042330274126888112 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84244780162448707 
		-0.96993000745630265 -0.92428945837247778 0.92428945837247778 0.96993000745630298 
		0.84244780162448629 0 0 0;
createNode animCurveTA -n "R_Arm_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "9EE1DFDB-4013-B320-505C-899238031A22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 -57.871435738982235 1 -57.871435738982235
		 3 -57.871435738982235 5 -57.871435738982235 7 -14.1356822709793 10 0 11 0 12 -57.871435738982235
		 13 -57.871435738982235 14 -41.123449725634885 15 -24.375463712287562 16 -24.375463712287612
		 17 -24.375463712287612 18 -24.375463712287612 19 -24.375463712287612 20 -24.375463712287612
		 21 -24.375463712287612 22 -24.375463712287612 23 17.042820318031897 24 21.050874671010618
		 25 23.912294930404897 26 25.689061312788926 27 26.443154034736875 28 26.236553312822927
		 29 25.131239363621273 30 23.189192403706095 31 20.472392649651578 32 17.042820318031897
		 33 -1.156122664987244 34 -24.375463712287612 35 -24.375463712287612 36 -24.375463712287612
		 37 -24.375463712287612 38 -24.375463712287612 39 -24.375463712287612 40 -24.375463712287612
		 41 -24.375463712287612 42 -24.375463712287612 43 -24.375463712287612 44 -24.375463712287612
		 45 -24.375463712287612 46 -21.584132710063027 47 -24.375463712287562 48 -57.871435738982235
		 49 -61.593210408614979 50 -59.732323073798611 51 -57.871435738982235 52 -57.871435738982235
		 53 -57.871435738982235 54 -57.871435738982235 55 -57.871435738982235 56 -57.871435738982235
		 57 -57.871435738982235 58 -57.871435738982235 59 -57.871435738982235 60 -57.871435738982235
		 61 -57.871435738982235 62 -57.871435738982235 63 -57.871435738982235 64 -57.871435738982235
		 65 -57.871435738982235 66 -57.871435738982235 67 -57.871435738982235 68 -57.871435738982235
		 69 -57.871435738982235 70 -57.871435738982235 71 -57.871435738982235 72 -57.871435738982235
		 73 -57.871435738982235 74 -57.871435738982235 75 -57.871435738982235 76 -57.871435738982235
		 77 -57.871435738982235 78 -57.871435738982235 79 -57.871435738982235 80 -57.871435738982235
		 81 -57.871435738982235 82 -57.871435738982235 83 -57.871435738982235 84 -57.871435738982235
		 85 -57.871435738982235 86 -57.871435738982235 87 -57.871435738982235 88 -57.871435738982235
		 90 -57.871435738982235 92 -57.871435738982235 94 -57.871435738982235 96 -14.1356822709793
		 98 21.3344373075285 100 21.3344373075285 102 -14.1356822709793 104 -57.871435738982235
		 106 -57.871435738982235 108 -57.871435738982235 110 -57.871435738982235;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 0.55978335230778231 0.082225026334796558 
		0.082225026334796558 0.27416416731303017 0.14111749585249483 0.27416416731303095 
		1 1 1 1 1 1 0.11452032694347056 0.10453166232193267 0.5707328359282362 0.71728261901750878 
		0.8835502722241706 0.99348992974890371 0.96426286892944824 0.84294518316694855 0.71573299897884812 
		0.6134711097133676 0.21556689524079475 0.1145203269434707 0.20141801879564594 1 1 
		1 1 1 1 1 1 1 1 0.86329693953277209 1 0.1304545973700989 0.12724670533097004 0.9317354860678092 
		0.78869860788334734 0.93173548606780854 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.21331527744227202 0.11969620653813952 0.25996456399889545 
		0.25996456399889545 0.11969620653813919 0.21331527744227255 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0.82863900371576849 -0.99661378931070488 
		-0.99661378931070488 0.96168290478803509 0.9899928547036696 0.96168290478803475 0 
		0 0 0 0 0 0.99342090511361836 0.99452155912891771 0.82113581702012783 0.69678235084951967 
		0.46833632835025091 0.11391996966080285 -0.26494739025691505 -0.53799945927076853 
		-0.69837402169091611 -0.78971716300650907 -0.97648907504193005 -0.99342090511361836 
		-0.97950537604672527 0 0 0 0 0 0 0 0 0 0 0.50469633859713015 0 -0.99145428438481487 
		-0.99187109847117405 -0.36313769289621173 0.61478004678329456 0.36313769289621345 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97698341460319915 
		0.99281056508297649 0.96561815717438959 -0.96561815717438959 -0.99281056508297649 
		-0.97698341460319893 0 0 0;
createNode animCurveTU -n "R_Arm_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "2E7EA29D-43F8-48B2-6F2B-CFBE8D9CEECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "BE38E805-436B-9213-69C8-939310F06ECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "61A37BC5-44B3-3A24-D857-3F890BA8DDC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Arm_FK_02_Jnt_Ctrl_visibility";
	rename -uid "648F9A9B-49B3-2F01-2415-18AD3525AF9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[94]"  1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX";
	rename -uid "BC49279D-4C4D-C490-83CE-87BCA33E77C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 -0.29429728315230125 21 -0.49971300022882104 22 -0.23439708738304288
		 23 0.044768528301161903 24 0.080047744404450075 25 0.10823735727167078 26 0.12953992699528311
		 27 0.14415801366774605 28 0.15229417738151874 29 0.15415097822906021 30 0.14993097630282959
		 31 0.13983673169528588 32 0.12407080449888813 33 0.10283575480609558 34 0.076334142709367059
		 35 0.044768528301161903 36 -0.05804962275961903 37 -0.24075657303862852 38 -0.41682135478023769
		 39 -0.49971300022882104 40 -0.29336460547935961 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY";
	rename -uid "81CE87A8-464B-D4D5-1D91-C2A5E0CC5F6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 -0.20087374035544137 21 -0.50384710623474782 22 -1.0716724469436383
		 23 -1.4885931458372497 24 -1.5523989253129822 25 -1.6033824907313905 26 -1.6419101910655409
		 27 -1.6683483752885 28 -1.683063392373334 29 -1.6864215912931093 30 -1.6787893210208926
		 31 -1.66053293052975 32 -1.6320187687927479 33 -1.5936131847829531 34 -1.5456825274734312
		 35 -1.4885931458372497 36 -1.3466251350019971 37 -1.0894962411181908 38 -0.78572928969328959
		 39 -0.50384710623474782 40 -0.23188609756038342 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ";
	rename -uid "2EE0216A-4724-A073-933D-E1B49B8C9DF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0.4802663010367727 21 0.86263254237769904 22 0.64659141464035175 23 0.36697624560348857
		 24 0.33486061873536793 25 0.30919884989816149 26 0.28980654314812881 27 0.27649930254152949
		 28 0.26909273213462326 29 0.26740243598366953 30 0.27124401814492799 31 0.28043308267465816
		 32 0.29478523362911979 33 0.31411607506457229 34 0.33824121103727545 35 0.36697624560348857
		 36 0.47331596633303652 37 0.66087500706507907 38 0.82539874125987844 39 0.86263254237769904
		 40 0.48791163948684418 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX";
	rename -uid "DCA25AB9-49C0-FCEC-3FAF-68AE3A64303A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0.21985029512032489 13 0.21985029512032489
		 14 0.21985029512032489 15 0.21985029512032489 16 0.21985029512032489 17 0.21985029512032489
		 18 0.21985029512032489 19 0.21985029512032489 20 3.2557427393462803 21 0.26748546591782851
		 22 -25.968970196703161 23 -47.909833885051647 24 -51.031442188732385 25 -53.525741646697398
		 26 -55.410655368824244 27 -56.704106464990517 28 -57.424018045073829 29 -57.588313218951768
		 30 -57.214915096501905 31 -56.321746787601874 32 -54.926731402129228 33 -53.047792049961586
		 34 -50.702851840976521 35 -47.909833885051647 36 -40.192446483660504 37 -26.326439994863399
		 38 -11.207800613418117 39 0.26748546591782851 40 2.2530409855926905 41 0.21985029512032489
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
		 86 0.21985029512032489 87 0.21985029512032489 88 0.21985029512032489 110 0.21985029512032489;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY";
	rename -uid "DD5A7520-4087-F8E5-F40D-E6970E352E8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0.21465695093488854 13 0.21465695093488854
		 14 0.21465695093488854 15 0.21465695093488854 16 0.21465695093488854 17 0.21465695093488854
		 18 0.21465695093488854 19 0.21465695093488854 20 -16.883446763698451 21 -34.723536292389696
		 22 -46.483057357072326 23 -52.305487219294363 24 -53.444694729129139 25 -54.354970586269857
		 26 -55.042855695079183 27 -55.514890959919818 28 -55.777617285154442 29 -55.837575575145742
		 30 -55.701306734256427 31 -55.375351666849141 32 -54.866251277286615 33 -54.180546469931514
		 34 -53.324778149146532 35 -52.305487219294363 36 -50.581446430011177 37 -47.341754470228686
		 38 -42.188441153252896 39 -34.723536292389696 40 -17.977616433911514 41 0.21465695093488854
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
		 86 0.21465695093488854 87 0.21465695093488854 88 0.21465695093488854 110 0.21465695093488854;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "A1086ED8-46DA-058D-7559-47B8BE3CE1BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 4.3368709453573269 13 4.3368709453573269
		 14 4.3368709453573269 15 4.3368709453573269 16 4.3368709453573269 17 4.3368709453573269
		 18 4.3368709453573269 19 4.3368709453573269 20 4.2653441991394709 21 4.1836822105486302
		 22 4.1021361656427882 23 4.0515373599618529 24 4.042975147110714 25 4.0361335703349228
		 26 4.0309634686037557 27 4.0274156808864898 28 4.0254410461523982 29 4.0249904033707598
		 30 4.0260145915108483 31 4.0284644495419402 32 4.03229081643331 33 4.037444531154236
		 34 4.0438764326739909 35 4.0515373599618529 36 4.0679140357258703 37 4.0979615130531224
		 38 4.1378331264814348 39 4.1836822105486302 40 4.2593997494437321 41 4.3368709453573269
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
		 86 4.3368709453573269 87 4.3368709453573269 88 4.3368709453573269 110 4.3368709453573269;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Clav_Jnt_Ctrl_scaleX";
	rename -uid "1FCA05E6-4A01-E716-C040-83BFBECD28BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Clav_Jnt_Ctrl_scaleY";
	rename -uid "7CF6E69D-4CD1-B558-6218-C48061571590";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Clav_Jnt_Ctrl_scaleZ";
	rename -uid "CB25B1BF-4AB3-9A65-8386-DE9D467EE99C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Clav_Jnt_Ctrl_visibility";
	rename -uid "A474AD19-4B49-597F-267A-759C34BA6653";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Arm_FK_01_Jnt_Ctrl_translateX";
	rename -uid "79B701FF-45B5-422B-D36D-C68FF8CEB6D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  -1 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0.0024089260422880047 21 0 22 -0.01686248372990071 23 -0.038542815037882899
		 24 -0.038542815037882899 25 -0.038542815037882899 26 -0.038542815037882899 27 -0.038542815037882899
		 28 -0.038542815037882899 29 -0.038542815037882899 30 -0.038542815037882899 31 -0.038542815037882899
		 32 -0.038542815037882899 33 -0.038542815037882899 34 -0.038542815037882899 35 -0.038542815037882899
		 36 -0.029388896466385695 37 -0.01862902726831004 38 -0.0081903481955501352 39 0 40 0.0016059506265784483
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0
		 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 92 ".kit[91]"  1;
	setAttr -s 92 ".kot[0:91]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 92 ".kix[91]"  1;
	setAttr -s 92 ".kiy[91]"  0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 0.99958245108955246 
		1 0.97428698610905795 0.90762227536560458 0.96778384776399484 1 1 1 1 1 1 1 1 1 1 
		1 0.99402087147712359 0.97261517599277914 0.96913489715835199 0.97591222331596794 
		0.99316114229812302 1 0.99981435813327191 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0.02889504237412437 
		0 -0.2253106049402209 -0.41978780980414682 -0.25178249344844639 0 0 0 0 0 0 0 0 0 
		0 0 0.10919023339044343 0.2324214263542311 0.24653103478035118 0.21816354503556312 
		0.11675163994174757 0 -0.019267829938875103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_FK_01_Jnt_Ctrl_translateY";
	rename -uid "941C005A-4504-34BA-E90C-50BC3FE72F81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  -1 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0.0042530185236301921 21 0 22 -0.02977113219697021 23 -0.068048293484873235
		 24 -0.068048293484873235 25 -0.068048293484873235 26 -0.068048293484873235 27 -0.068048293484873235
		 28 -0.068048293484873235 29 -0.068048293484873235 30 -0.068048293484873235 31 -0.068048293484873235
		 32 -0.068048293484873235 33 -0.068048293484873235 34 -0.068048293484873235 35 -0.068048293484873235
		 36 -0.051886823782215818 37 -0.032890008517688682 38 -0.014460262365535596 39 0 40 0.002835345561869707
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0
		 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 92 ".kit[91]"  1;
	setAttr -s 92 ".kot[0:91]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 92 ".kix[91]"  1;
	setAttr -s 92 ".kiy[91]"  0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 0.99870019066319349 
		1 0.92580664875464036 0.77456519570615134 0.90872287013096886 1 1 1 1 1 1 1 1 1 1 
		1 0.9817084915633747 0.92135610303253423 0.91222209872175575 0.93017324502793952 
		0.97913381305184366 1 0.99942168078601556 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0.050969884925322777 
		0 -0.3779974194643424 -0.63249407712696526 -0.41739998239211079 0 0 0 0 0 0 0 0 0 
		0 0 0.19039022451891607 0.38871960512006914 0.40969603684155304 0.36712087142274097 
		0.20321657446812025 0 -0.03400446992463594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "D951B67E-4880-F46C-8FF1-099EFEDE082D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  -1 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0.028436700831241887 21 0 22 -0.1990569227453024 23 -0.45498719395517601
		 24 -0.45498719395517601 25 -0.45498719395517601 26 -0.45498719395517601 27 -0.45498719395517601
		 28 -0.45498719395517601 29 -0.45498719395517601 30 -0.45498719395517601 31 -0.45498719395517601
		 32 -0.45498719395517601 33 -0.45498719395517601 34 -0.45498719395517601 35 -0.45498719395517601
		 36 -0.3469277353908215 37 -0.21991047707833467 38 -0.096684778715474984 39 0 40 0.018957799748132255
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0
		 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 92 ".kit[91]"  1;
	setAttr -s 92 ".kot[0:91]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 92 ".kix[91]"  1;
	setAttr -s 92 ".kiy[91]"  0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 0.94641437926125571 
		1 0.34395994195579765 0.18015847672792795 0.30961022887032236 1 1 1 1 1 1 1 1 1 1 
		1 0.61068022946457168 0.33412143347461448 0.31595140758778839 0.35435316058561223 
		0.58463123192107114 1 0.97508629131621272 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0.32295483078525378 
		0 -0.9389843227284278 -0.98363759752414537 -0.95086355812959122 0 0 0 0 0 0 0 0 0 
		0 0 0.79187729942276919 0.94253003543275427 0.94877537280606905 0.9351116711831734 
		0.81129915731649249 0 -0.22182588777506074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "247A880D-4D29-B419-7632-B283AEBF8353";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  -1 -1.6748284374174907 9 0 10 0 11 0 12 -1.6748284374174907
		 13 -1.5865748024067421 14 -1.0164764401990218 15 -1.591622977032036 16 -8.3748387362656942
		 17 -7.6133536757113438 18 -5.7213326552847148 19 -5.7213326552847148 20 -24.048965747146553
		 21 -40.910388371195481 22 -43.10970407291488 23 -40.910388371195481 24 -40.910388371195481
		 25 -40.910388371195481 26 -40.910388371195481 27 -40.910388371195481 28 -40.910388371195481
		 29 -40.910388371195481 30 -40.910388371195481 31 -40.910388371195481 32 -40.910388371195481
		 33 -40.910388371195481 34 -40.910388371195481 35 -40.910388371195481 36 -42.010046362317702
		 37 -43.842809680854721 38 -44.209362344562123 39 -40.910388371195481 40 -24.782071168069649
		 41 -5.7213326552847148 42 -5.7213326552847148 43 -6.8876553376444587 44 -8.2013950245031388
		 45 -8.3748387362656942 46 -5.3424340338911316 47 -1.591622977032036 48 -1.5865748024067421
		 49 -1.6137974458776858 50 -1.646764431508998 51 -1.6748284374174907 52 -1.6748284374174907
		 53 -2.5479363981984493 54 -3.5431007797014509 55 -4.6233386644230903 56 -5.75166713485996
		 57 -6.8911032735086737 58 -8.0046641628658115 59 -9.0553668854279952 60 -10.006228523691801
		 61 -10.820266160153835 62 -11.46049687731071 63 -11.889937757659007 64 -12.071605883695327
		 65 -8.5884530289213021 66 -2.3111859733930333 67 4.0586270116842158 68 10.722913035270388
		 69 15.642265575284988 70 16.120101467417712 71 14.524232147617367 72 13.651458805749991
		 73 12.680325425735857 74 11.740631576964894 75 10.795130813649296 76 10.120694347520446
		 77 10.925110010369842 78 11.939032183919814 79 10.047736748735472 80 -0.94108303241234725
		 81 -11.790033715961934 82 -13.259188649365585 83 -11.698797887281044 84 -10.464300338765995
		 85 -10.782806711362788 86 -11.427206297529064 87 -12.071605883695327 88 -1.6748284374174907
		 90 -1.6642376943056636 92 -21.767698059122001 94 -21.767698059122001 96 -16.942445841698991
		 98 -6.9271183885533931 100 -19.179194188397297 102 -20.944134990593319 104 -8.3951363835776895
		 106 -12.100154936001697 108 -1.6642376943056636 110 -1.6748284374174907;
	setAttr -s 92 ".kit[91]"  1;
	setAttr -s 92 ".kot[0:91]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 92 ".kix[91]"  0.56690000121305772;
	setAttr -s 92 ".kiy[91]"  0.82378661595381319;
	setAttr -s 92 ".kox[0:91]"  0.56690000121305772 0.9979724102637082 
		1 0.94363003208840079 0.94897949861254127 0.99062731161145712 0.99999944107233452 
		0.54432402125411472 0.6212982848876526 0.87408547916106516 0.92966954788831047 0.25210186621130209 
		0.1344535648957097 0.24298889006245486 1 0.9082752897722598 1 1 1 1 1 1 1 1 1 1 1 
		0.974488763923959 0.85212190373025609 0.90827526949408199 0.8521219037302552 0.23866771200673242 
		0.13445356489570953 0.24298888781910832 0.97143717448487787 0.88742628246424238 0.95475818447292671 
		0.85795459243581718 0.57559613907290541 0.78597035667989801 0.99998921583167621 0.9999205527611239 
		0.99991831640026596 0.99998272670042376 0.98368846571128965 0.931247299720949 0.91710740159186199 
		0.90760592660340844 0.90329167882042616 0.9043727925275763 0.91079937454944837 0.92224311158032746 
		0.93797179896895788 0.95661165975974394 0.9758117376510439 0.99190851111090272 0.8225178486452418 
		0.43942459685701346 0.35319745491133592 0.34396751511591034 0.38108518148514664 0.66259041538521934 
		0.97366271829089368 0.88829377768430506 0.93285354253888442 0.92841177786115325 0.93012428001762637 
		0.94698067522977891 0.9996296659660977 0.93452522172880148 0.98353263111336575 0.34758546797682094 
		0.21359595268371745 0.36141204217573636 0.99981748474775889 0.86301665715587061 0.9820906651245499 
		0.98026449161035534 0.96544718858464007 0.43971691773702243 0.56690000121305772 0.42924691401648923 
		0.42906242030963831 0.8925273043795362 0.54111535152719759 0.9736472912065719 0.56302444462925016 
		0.66294586012853618 0.733682580050811 0.81736211121420532 0.67544581679832683 0.56690000121305772;
	setAttr -s 92 ".koy[0:91]"  0.82378661595381319 0.063648003522852367 
		0 -0.33100205821239803 -0.31533777321007661 0.13659256747516335 -0.0010572866301770444 
		-0.83887505618283231 -0.78357414530831815 0.48577214321096163 0.36839453270799832 
		-0.9677007022074432 -0.99091989529266955 -0.97002907137168626 0 0.41837303688110389 
		0 0 0 0 0 0 0 0 0 0 0 -0.22443629159731363 -0.52334334922985737 -0.41837308090441561 
		0.52334334922985826 0.9711012940190491 0.99091989529266955 0.97002907193363686 -0.23729689426715395 
		-0.46094966448810321 -0.29738326984206931 0.513725527220802 0.81773411613088787 0.61826418173825493 
		-0.0046441598109087075 -0.012605084921901977 -0.012781256873160021 -0.0058776101253539097 
		-0.17988052264369547 -0.36438779721944736 -0.39864020613257645 -0.41982315561956368 
		-0.42902697231500025 -0.42674330942133498 -0.41284924527039391 -0.38661045400071037 
		-0.34671155783869795 -0.29136597675725279 -0.21861256291084946 -0.12695473833517376 
		0.5687392976223844 0.898279479715 0.93554880035418519 0.93898154856471272 0.9245399312373872 
		0.74898193665778245 -0.22799322579933792 -0.45927569555480136 -0.36025583711114767 
		-0.37155291780403593 -0.36724490972876961 -0.32129052388975299 0.027212697780778158 
		0.35589690916434558 -0.18073063806455178 -0.93764830424383228 -0.97692208952256532 
		-0.93240620749240177 0.019104899703080429 0.50517546404344149 0.18840893151657981 
		-0.19769048153083035 -0.26059878367715833 0.89813642185129794 0.82378661595381319 
		-0.90318718259689712 -0.90327484160582894 0.45099336019169817 0.84094837911824138 
		-0.2280590983190646 -0.82644024269751315 0.748667340371166 0.6794923632609754 0.57612427405157762 
		0.73740962061098791 0.82378661595381319;
createNode animCurveTA -n "L_Arm_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "BDFA1733-4F41-A999-E136-9BB7183FEB27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  -1 22.38198830262867 9 0 10 0 11 0 12 22.38198830262867
		 13 -12.555394866628919 14 -23.367089566462894 15 -30.22619849378296 16 -41.448067027957116
		 17 -29.08746245038467 18 -14.856546450449853 19 -14.856546450449853 20 -16.255787592152519
		 21 -17.543089456225822 22 -17.710998372669863 23 -17.543089456225822 24 -17.543089456225822
		 25 -17.543089456225822 26 -17.543089456225822 27 -17.543089456225822 28 -17.543089456225822
		 29 -17.543089456225822 30 -17.543089456225822 31 -17.543089456225822 32 -17.543089456225822
		 33 -17.543089456225822 34 -17.543089456225822 35 -17.543089456225822 36 -17.627043925156322
		 37 -17.766968040040489 38 -17.794952863017318 39 -17.543089456225822 40 -16.311757245245165
		 41 -14.856546450449853 42 -14.856546450449853 43 -24.022162129082197 44 -34.665084506464893
		 45 -41.448067027957116 46 -39.013338043147357 47 -30.22619849378296 48 -12.555394866628919
		 49 0.40683357115448815 50 12.364893802704261 51 22.38198830262867 52 22.38198830262867
		 53 18.611334742106422 54 14.793045158978446 55 10.925649497966818 56 7.0076777037936333
		 57 3.0376597211809022 58 -0.98587450514925723 59 -5.0643950304748566 60 -9.1993719100737454
		 61 -13.39227519922389 62 -17.644574953203286 63 -21.957741227289773 64 -26.333244076761325
		 65 -34.02103213210934 66 -39.318267875632628 67 -37.177396568374512 68 -31.984767320007531
		 69 -24.46352673646545 70 -11.480924177081413 71 2.9042190367931018 72 14.222396040058261
		 73 24.458664512139631 74 31.784366720863165 75 33.439089162254824 76 29.208551535058707
		 77 21.051167989465686 78 10.573008424041564 79 -0.76390146674905135 80 -15.135696329206922
		 81 -27.18616424153657 82 -32.807166226526341 83 -35.506016152702443 84 -33.945347742063603
		 85 -26.259532789671184 86 -14.314199500463735 87 -2.3688662112564089 88 22.38198830262867
		 90 -21.479533440959965 92 -40.805303197801507 94 -40.805303197801507 96 -15.578946189022817
		 98 16.687195066696539 100 -0.04023835201531259 102 -10.605878594858881 104 -21.887519616514719
		 106 -20.143519323241474 108 -21.479533440959965 110 22.38198830262867;
	setAttr -s 92 ".kit[91]"  1;
	setAttr -s 92 ".kot[0:91]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 92 ".kix[91]"  0.35092893016773324;
	setAttr -s 92 ".kiy[91]"  -0.93640209630870119;
	setAttr -s 92 ".kox[0:91]"  0.35092893016773324 0.76107328811431973 
		1 0.20863112118251359 0.35545182288112537 0.10380221132786976 0.2608456600086963 
		0.25531819459968513 0.97271823778298849 0.17672901227617849 0.3180864301291102 0.95964073483099288 
		0.87151287367016173 0.95655901910131014 1 0.99938222239813801 1 1 1 1 1 1 1 1 1 1 
		1 0.99984544816047505 0.99890251920084649 0.99938222224068773 0.99890251920084649 
		0.95498437002517567 0.87151287367016139 0.95655901830360057 0.46200216878550016 0.23432873918877567 
		0.26425716943623961 0.73934907821069962 0.39151247234230713 0.17759318618726516 0.15400649668467581 
		0.1881740841338054 0.21232097258099467 0.4302717017401877 0.78478727870861453 0.53252769273354961 
		0.52769974547297305 0.52279855113918494 0.51782956286256998 0.51279821746148835 0.5077099217423473 
		0.50257003916124565 0.49738387692900393 0.4921566736352383 0.4868935874603203 0.48159968503642281 
		0.36802150560942809 0.34511292102761848 0.83419980554340023 0.54562065635458923 0.35157187168919712 
		0.22679795499480887 0.17186664322272055 0.18263562318361418 0.21627307824608974 0.2623512012985576 
		0.46944640638779456 0.88009759360248785 0.35963929961919605 0.24819506866450936 0.21380806724948595 
		0.18259864676872004 0.17782542791538369 0.26083649442691231 0.49774496359008524 0.97274372580623014 
		0.45881514300614323 0.23632840612481137 0.195978589876496 0.12902534849686598 0.35092893016773324 
		0.14943004713295857 0.44299312777307942 0.35402793024755158 0.16385160006118882 0.52358092420580649 
		0.33024939252799207 0.4005058937656743 0.70753845953215944 0.99908856841485283 0.21909849915267171 
		0.35092893016773324;
	setAttr -s 92 ".koy[0:91]"  -0.93640209630870119 -0.64866590022819715 
		0 0.97799440452086805 -0.93469460339219079 -0.99459795944061946 -0.96538051650871204 
		-0.96685708328912667 0.23198971935057267 0.9842595471824932 0.94806171896544733 -0.28122883929823367 
		-0.49037262467146014 -0.29153875038481475 0 0.035145035987440419 0 0 0 0 0 0 0 0 
		0 0 0 -0.01758066531104056 -0.046837561147035828 -0.03514504046468897 0.046837561147035953 
		0.29665611911372841 0.49037262467146064 0.29153875300215587 -0.88687879444572015 
		-0.9721574162604526 -0.96445225304394744 -0.67332231549903998 0.92017280116313693 
		0.98410398851943248 0.98806983507185009 0.98213569024875758 0.97719998188818058 0.90269943097445382 
		-0.61976521939935236 -0.84641258052552726 -0.84943097343325047 -0.85245625983200402 
		-0.85548380687512704 -0.85850916603628646 -0.86152808158781435 -0.86453649763180274 
		-0.86753056371004789 -0.87050663903056913 -0.87346129535888384 -0.87639131863159081 
		-0.92981727850635765 -0.93856117101645786 -0.5514623146066765 0.8380322782322811 
		0.93616089377678813 0.97394182968500354 0.98512022461593707 0.98318066963520634 0.97633291229270791 
		0.96497245928430708 0.88296096829338133 -0.47479282401391681 -0.93309140718871375 
		-0.96871007421757493 -0.97687568829357163 -0.98318753765404898 -0.98406204945964182 
		-0.96538299300074648 -0.8673234409496291 -0.23188282365154611 0.88853174650557765 
		0.97167323955047069 0.98060817471099038 0.9916412957542976 -0.93640209630870119 -0.98877229988195048 
		-0.89652500731760076 0.93523484997332873 0.98648499895203079 0.85197594790451303 
		-0.94389371156655777 -0.91629418259582907 -0.70667483914659002 0.042685272199671928 
		0.97570274554755998 -0.93640209630870119;
createNode animCurveTA -n "L_Arm_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "ADA39BEF-4C67-7535-E5B7-0A881BF0FFB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  -1 -45.707101432179861 9 0 10 0 11 0 12 -45.707101432179861
		 13 -44.724226325900908 14 -45.267500082386981 15 -45.045867417692129 16 -39.473553784327621
		 17 -48.738589184382882 18 -58.93234352333225 19 -58.93234352333225 20 -62.255615494611526
		 21 -65.313025740742958 22 -65.711818328464716 23 -65.313025740742958 24 -65.313025740742958
		 25 -65.313025740742958 26 -65.313025740742958 27 -65.313025740742958 28 -65.313025740742958
		 29 -65.313025740742958 30 -65.313025740742958 31 -65.313025740742958 32 -65.313025740742958
		 33 -65.313025740742958 34 -65.313025740742958 35 -65.313025740742958 36 -65.512422060037053
		 37 -65.844749258860531 38 -65.911214698625216 39 -65.313025740742958 40 -62.388546391096376
		 41 -58.93234352333225 42 -58.93234352333225 43 -52.342561076544158 44 -44.671734755366963
		 45 -39.473553784327621 46 -41.127830750596772 47 -45.045867417692129 48 -44.724226325900908
		 49 -44.997912071382295 50 -45.379808838066602 51 -45.707101432179861 52 -45.707101432179861
		 53 -45.020090636033927 54 -44.252110225889929 55 -43.42719398637869 56 -42.569375702131033
		 57 -41.702689157777776 58 -40.851168137949735 59 -40.038846427277726 60 -39.28975781039258
		 61 -38.627936071925113 62 -38.077414996506143 63 -37.662228368766485 64 -37.406409973336963
		 65 -39.3060598916788 66 -43.353379183948014 67 -49.292159111543761 68 -55.743708427947794
		 69 -58.042488623956935 70 -48.35944384858005 71 -36.689459847668466 72 -33.020641025779625
		 73 -31.738423123810435 74 -31.509177032332012 75 -33.315427034099734 76 -35.952943734121824
		 77 -37.126065817917315 78 -37.985119823003672 79 -39.085327901329059 80 -40.888676219185534
		 81 -42.982239562093191 82 -45.636055899172867 83 -48.306687074170185 84 -49.016773979812491
		 85 -46.453682157223987 86 -41.93004606528045 87 -37.406409973336963 88 -45.707101432179861
		 90 -44.459664946937174 92 -36.546756303952513 94 -36.546756303952513 96 -46.49478846593518
		 98 -10.142819001163057 100 12.801768622810069 102 20.818932100384895 104 -21.901519592414452
		 106 -11.595692636825977 108 -44.459664946937174 110 -45.707101432179861;
	setAttr -s 92 ".kit[91]"  1;
	setAttr -s 92 ".kot[0:91]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 92 ".kix[91]"  0.71249386728666397;
	setAttr -s 92 ".kiy[91]"  -0.70167833733049911;
	setAttr -s 92 ".kox[0:91]"  0.71249386728666397 0.49817145119933415 
		1 0.10389651251842134 0.10615432236526848 0.9957883250630688 0.99773871529419389 
		0.63595826743387884 0.79102675987133264 0.2383033293613053 0.42416626284877956 0.82076193565491917 
		0.5991272300285172 0.81004696851791724 1 0.99653010474143655 1 1 1 1 1 1 1 1 1 1 
		1 0.99912912886514671 0.99385612758499098 0.99653010386086083 0.99385612758499098 
		0.80469298838425829 0.59912723002851676 0.81004696578524971 0.58673041740549181 0.31749094879262135 
		0.34784919914974127 0.80298349442025008 0.65066405761793744 0.79876092433389445 0.99994956541650304 
		0.99070490806875378 0.98914831163576911 0.99765883313866033 0.98980625079495388 0.95657128601739938 
		0.94860296988532433 0.94314122144132995 0.94053336605970528 0.94092922151951386 0.94430667740694685 
		0.95046782787002937 0.95900576459067444 0.96924366398832451 0.98015287813838314 0.99026887002327979 
		0.94553148184550528 0.62605910996376113 0.43135901399901533 0.35957844152096224 0.47898675383901884 
		0.54297828557941152 0.21821640622561725 0.29721276672152314 0.69416828881917936 0.95337141232107592 
		0.9495475381840931 0.73201595673069497 0.78159332737280074 0.92012610649504223 0.92513922142500016 
		0.85441714449040784 0.77472163911114955 0.7091288434091837 0.66762297120836778 0.81613125003560927 
		0.93225526322468444 0.55875768424902972 0.4667356125868552 0.7842755546491047 0.71249386728666397 
		0.72165077698689661 0.76999643173631982 0.69250109737530208 0.34010257970261643 0.15899446731588007 
		0.29472308045099249 0.26530867667658814 0.28259073775976168 0.38982923866970975 0.26958024249382018 
		0.71249386728666397;
	setAttr -s 92 ".koy[0:91]"  -0.70167833733049911 0.86707854615942925 
		0 -0.9945881130832549 -0.99434966678888703 0.091682122947105413 -0.067212022757031253 
		0.77172344922420177 -0.61178155020191716 -0.97119077591136416 -0.90558433150143447 
		-0.57127037817480975 -0.80065383421198721 -0.58636499622243154 0 0.083233108460645966 
		0 0 0 0 0 0 0 0 0 0 0 -0.041725098599921198 -0.1106797075428291 -0.083233119003566974 
		0.11067970754282938 0.5936911608279275 0.80065383421198766 0.586364999997536 0.80978232710474574 
		0.94826130229740002 0.9375504971204931 0.59600126483812454 -0.75936571171219025 -0.60164855668177453 
		0.010043237692430571 -0.1360286187847326 -0.14692044646034533 -0.068387518308584611 
		0.14242045459566871 0.29149849873887657 0.31646864856529272 0.33239229295842015 0.33970132076340281 
		0.33860330785549264 0.32906670904947594 0.31082295311644559 0.28338656192885325 0.24610306747069982 
		0.19824312214309933 0.13916739942535611 -0.32553066958282562 -0.77977560287007142 
		-0.90218035948572795 -0.93311486130773624 -0.87782212870647058 0.83974673645644082 
		0.97590040478215623 0.95481127522549569 0.71981274425912478 0.30179951982883818 -0.31362313806307124 
		-0.68128748637535197 -0.6237883219541015 -0.39162220078319621 -0.37962800342064379 
		-0.51958766652111488 -0.63230244495251953 -0.70507892001190431 -0.74449954218583037 
		-0.57786657864537727 0.36180122192976955 0.82933096547317087 0.88439689503252605 
		-0.62041264846861333 -0.70167833733049911 0.69225729037274031 0.63804819184238348 
		-0.72141682135503515 0.94038834280292172 0.98727947378791359 0.95558270487147146 
		-0.96416352662819482 -0.9592405719799354 -0.92088716175120744 -0.96297792957937156 
		-0.70167833733049911;
createNode animCurveTU -n "L_Arm_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "B932D54B-473D-E7EC-218D-6CBD2A188299";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  -1 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1 108 1 110 1;
	setAttr -s 92 ".kit[91]"  1;
	setAttr -s 92 ".kot[0:91]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 92 ".kix[91]"  1;
	setAttr -s 92 ".kiy[91]"  0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "D4E032F0-478B-5B8B-6FA6-C0933CE028F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  -1 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1 108 1 110 1;
	setAttr -s 92 ".kit[91]"  1;
	setAttr -s 92 ".kot[0:91]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 92 ".kix[91]"  1;
	setAttr -s 92 ".kiy[91]"  0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "A64C4BCE-4F32-568C-E168-FB974E05EED7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  -1 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1 108 1 110 1;
	setAttr -s 92 ".kit[91]"  1;
	setAttr -s 92 ".kot[0:91]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 92 ".kix[91]"  1;
	setAttr -s 92 ".kiy[91]"  0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_FK_01_Jnt_Ctrl_visibility";
	rename -uid "AB108F10-4D06-9F75-1A3C-D486CA85AFDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  -1 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1 108 1 110 1;
	setAttr -s 92 ".kit[91]"  1;
	setAttr -s 92 ".kot[0:91]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 92 ".kix[91]"  1;
	setAttr -s 92 ".kiy[91]"  0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_FK_02_Jnt_Ctrl_translateX";
	rename -uid "707C795E-4088-3916-6F88-9096AA53B1E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  -1 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 -0.054310861842068223 20 -0.10862172368413638 21 0 22 0.51934770728699675
		 23 1.2219943083176648 24 1.2219943083176648 25 1.2219943083176648 26 1.2219943083176648
		 27 1.2219943083176648 28 1.2219943083176648 29 1.2219943083176648 30 1.2219943083176648
		 31 1.2219943083176648 32 1.2219943083176648 33 1.2219943083176648 34 1.2219943083176648
		 35 1.2219943083176648 36 0.92631532835865771 37 0.5760830310640408 38 0.24330779531682101
		 39 0 40 -0.077586940210645286 41 -0.038793470105322712 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 100 0 108 0 110 0;
	setAttr -s 85 ".kit[84]"  1;
	setAttr -s 85 ".kot[0:84]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 85 ".kix[84]"  1;
	setAttr -s 85 ".kiy[84]"  0;
	setAttr -s 85 ".kox[0:84]"  1 1 1 1 1 1 1 1 1 1 0.83778059235903701 
		0.60869225085085643 0.83778059235903735 0.13154960786051134 0.068036516535798702 
		0.1177738146440081 1 1 1 1 1 1 1 1 1 1 1 0.27126928179166904 0.127956147825183 0.12111127247218759 
		0.14316495872189797 0.25135329953996366 0.90658053492228563 0.73189076239277229 0.90658053492228619 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0 0 -0.54600703206693335 
		-0.79340641776716059 0.5460070320669328 0.99130958871169284 0.99768283157407989 0.99304044660033808 
		0 0 0 0 0 0 0 0 0 0 0 -0.96250349441247862 -0.99177982649060781 -0.99263893721743945 
		-0.98969884035203215 -0.96789540695799003 -0.4220328585549023 0.6814219778699 0.42203285855490147 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_FK_02_Jnt_Ctrl_translateY";
	rename -uid "9179D502-4104-0824-51C6-4ABB8F504425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  -1 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0.036059558516869067 20 0.072119117033738106 21 0 22 -0.34481958868513646
		 23 -0.81134001143635182 24 -0.81134001143635182 25 -0.81134001143635182 26 -0.81134001143635182
		 27 -0.81134001143635182 28 -0.81134001143635182 29 -0.81134001143635182 30 -0.81134001143635182
		 31 -0.81134001143635182 32 -0.81134001143635182 33 -0.81134001143635182 34 -0.81134001143635182
		 35 -0.81134001143635182 36 -0.61502470509773421 37 -0.38248886253427949 38 -0.16154359156277387
		 39 0 40 0.051513651519768423 41 0.025756825759884302 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 100 0 108 0 110 0;
	setAttr -s 85 ".kit[84]"  1;
	setAttr -s 85 ".kot[0:84]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 85 ".kix[84]"  1;
	setAttr -s 85 ".kiy[84]"  0;
	setAttr -s 85 ".kox[0:84]"  1 1 1 1 1 1 1 1 1 1 0.91776263368385846 
		0.75615192402260323 0.91776263368385858 0.19599309257473174 0.10217321640581763 0.17584404129478784 
		1 1 1 1 1 1 1 1 1 1 1 0.39074078196858453 0.1907496946578468 0.1807372968322371 0.21287742147958569 
		0.36425949759681864 0.95540506693403315 0.85060141739439898 0.95540506693403326 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0 0 0.39712938472702791 
		0.65439610924646807 -0.39712938472702747 -0.98060527617537963 -0.99476662280621875 
		-0.98441803779751857 0 0 0 0 0 0 0 0 0 0 0 0.92050075573384471 0.98163870848084345 
		0.98353140749737922 0.97707891361148647 0.93129749189531974 0.29529842206956614 -0.5258110199745144 
		-0.29529842206956541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "B5839EB0-4A03-9342-692D-D0918490AB3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  -1 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 -0.035345964879779784 20 -0.070691929759559513 21 0 22 0.33799584833583785
		 23 0.79528415569407807 24 0.79528415569407807 25 0.79528415569407807 26 0.79528415569407807
		 27 0.79528415569407807 28 0.79528415569407807 29 0.79528415569407807 30 0.79528415569407807
		 31 0.79528415569407807 32 0.79528415569407807 33 0.79528415569407807 34 0.79528415569407807
		 35 0.79528415569407807 36 0.6028537930216713 37 0.37491967339863613 38 0.15834675599980341
		 39 0 40 -0.050494232107560516 41 -0.025247116053780324 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 100 0 108 0 110 0;
	setAttr -s 85 ".kit[84]"  1;
	setAttr -s 85 ".kot[0:84]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 85 ".kix[84]"  1;
	setAttr -s 85 ".kiy[84]"  0;
	setAttr -s 85 ".kox[0:84]"  1 1 1 1 1 1 1 1 1 1 0.92061184819712472 
		0.762577483313292 0.92061184819712472 0.19979351702529988 0.10421379068705665 0.1792811141583539 
		1 1 1 1 1 1 1 1 1 1 1 0.39739400982504036 0.19445647542199254 0.18426346589383646 
		0.21697474736376321 0.37061202319164877 0.95704164432389571 0.85524704128339557 0.95704164432389593 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0 0 -0.39047896865141712 
		-0.64689688663925859 0.39047896865141662 0.97983802261121777 0.99455491845882227 
		0.98379788681727676 0 0 0 0 0 0 0 0 0 0 0 -0.91764808121369479 -0.9809111474371448 
		-0.98287688707019194 -0.97617721700848525 -0.92878777353375674 -0.28995049755055402 
		0.51822051134241842 0.28995049755055335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "3441ED81-40DD-A35A-2935-CDA780D9D7DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  -1 0 9 0 10 0 11 0 12 0 13 0 14 9.0643840345604847
		 15 17.140928644459695 16 11.213892096492135 17 30.176092243228656 18 47.83087862463708
		 19 52.167806843556633 20 51.752140632252654 21 49.289671076839689 22 43.251748436374221
		 23 -14.902842730292875 24 -19.72335367092127 25 -23.164800929712747 26 -25.301728483815804
		 27 -26.208680310378927 28 -25.960200386550618 29 -24.630832689479366 30 -22.295121196313659
		 31 -19.027609884202004 32 -14.902842730292875 33 6.9851348347613236 34 34.911175176382308
		 35 34.911175176382308 36 38.429332464409129 37 42.615436756067126 38 46.544034232997042
		 39 49.289671076839689 40 51.141978294213033 41 51.439661463644079 42 47.83087862463708
		 43 36.881155525322356 44 22.024966417569679 45 11.213892096492135 46 13.577403879508079
		 47 17.140928644459695 48 0 49 -1.9045476271621871 50 -0.9522738135810962 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0.21722607376009537
		 66 0 67 -1.5951691952711415 68 -3.5765180772269152 69 -4.3445214752018773 70 -1.4598758091013131
		 71 1.8592220045194856 72 2.4106658693836067 73 2.1349439369515495 74 1.8592220045194856
		 75 1.8592220045194856 76 1.8592220045194856 77 1.8592220045194856 78 1.8592220045194856
		 79 1.8592220045194856 80 1.8592220045194856 81 1.8592220045194856 82 1.9280820787609476
		 83 1.9969421530024105 84 1.8592220045194856 85 1.3772014848292509 86 0.68860074241462199
		 87 0 88 0 90 0 100 0 108 0 110 0;
	setAttr -s 85 ".kit[84]"  1;
	setAttr -s 85 ".kot[0:84]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 85 ".kix[84]"  1;
	setAttr -s 85 ".kiy[84]"  0;
	setAttr -s 85 ".kox[0:84]"  1 1 1 1 1 0.46604602112329474 0.26833663129259666 
		0.91185600517480225 0.34394274638360689 0.12929976507735721 0.21216829344050386 0.77278741874449741 
		0.8564349285298366 0.48972958276511169 0.074175241257285751 0.075601051593882862 
		0.50036185482724194 0.65025610669060485 0.84322390839149364 0.99062394507925067 0.94949756057034351 
		0.79324398763389448 0.64858708821157696 0.542562994898104 0.18053437081457649 0.095412211717201378 
		0.16852925722155268 0.80505620870974726 0.52678075837352067 0.50712225415951573 0.5818301474906783 
		0.72031006811280285 0.91182152266732974 0.82174298188767281 0.31163126785105583 0.18193363035883636 
		0.18288361028240011 0.49205249485734304 0.62733679476265036 0.33174629800622463 0.24317209882457233 
		0.98068543836268462 0.92883257584125001 0.9806854383626844 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99896667347224355 1 0.93491167596943858 0.80035936714275979 0.86659794135326496 
		0.9141965443410025 0.60991441702397453 0.77681900218002042 0.99833679674428188 0.99339654180158277 
		0.99833679674428188 1 1 1 1 1 1 0.99989601888668345 0.99958427005616346 0.99989601888668345 
		0.99168118349696666 0.97123525917431108 0.96082899857343163 0.9897597366061196 1 
		1 1 1 1;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0.88476047956220627 0.96332520589183224 
		0.41051020185453468 0.93899062147079082 0.99160555199683109 0.97723314273439588 0.63466495525609168 
		-0.51625498854160612 -0.87187438072506152 -0.99724522239237801 -0.9971381453930539 
		-0.86581638598137078 -0.75971507534836813 -0.53756249898683772 -0.13661698077333487 
		0.31377441334654227 0.60890391367002883 0.76114045287662113 0.84001511686826202 0.98356867627765832 
		0.99543784831361104 0.98569665184596811 0.5931985340658622 0.85000119565058174 0.86187413195673279 
		0.81331032175361917 0.69365222249721747 0.41058678839026519 -0.56985829090955231 
		-0.95020311139121383 -0.98331081258392261 -0.98313457120074632 -0.87056553016109273 
		0.77874806319946921 -0.94336864149661304 -0.96998315982972227 -0.19559159231262715 
		0.3704997247719739 0.19559159231262815 0 0 0 0 0 0 0 0 0 0 0 0 0.045448710562566393 
		0 -0.35488048429860902 -0.59952054462448678 -0.49900702203704816 0.405271117050018 
		0.79246728885570117 0.6297239378108771 0.057651021381814764 -0.1147314723023123 -0.057651021381814452 
		0 0 0 0 0 0 0.01442052060645586 0.028832049117034488 -0.014420520606455782 -0.12871841475894413 
		-0.23812196735414526 -0.27714190498799823 -0.14274334938407654 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "4F53DC7A-46FD-9A2E-7E71-FDBF90D7257E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  -1 -21.407060632138741 9 0 10 0 11 0 12 -21.407060632138741
		 13 -46.504086136219854 14 -56.485058845725334 15 -58.87574691418061 16 -38.431064571960512
		 17 -40.083235496958636 18 -43.059228152505611 19 -38.079633517098131 20 -30.905100548475911
		 21 -25.308417274657323 22 -24.420876972272616 23 -11.242972086001348 24 -9.881856575428575
		 25 -8.9101323535666079 26 -8.3067512442436104 27 -8.0506650712877512 28 -8.1208256585271954
		 29 -8.4961848297901135 30 -9.1556944089046652 31 -10.078306219699021 32 -11.242972086001348
		 33 -17.42324345677444 34 -25.308417274657383 35 -25.308417274657383 36 -24.832949126143582
		 37 -24.040502211953907 38 -23.882012829115958 39 -25.308417274657323 40 -30.55149099141725
		 41 -38.048635930761044 42 -43.059228152505611 43 -42.128425449423403 44 -38.711070028741958
		 45 -38.431064571960512 46 -48.771479884132738 47 -58.87574691418061 48 -46.504086136219854
		 49 -37.228541724420886 50 -28.620661580944248 51 -21.407060632138741 52 -21.407060632138741
		 53 -21.407060632138741 54 -21.407060632138741 55 -21.407060632138741 56 -21.407060632138741
		 57 -21.407060632138741 58 -21.407060632138741 59 -21.407060632138741 60 -21.407060632138741
		 61 -21.407060632138741 62 -21.407060632138741 63 -21.407060632138741 64 -21.407060632138741
		 65 -21.428319925375455 66 -21.407060632138741 67 -20.075092362839548 68 -18.705329794452854
		 69 -20.981874767404513 70 -34.492540132608454 71 -48.045724084286014 72 -50.451399579119929
		 73 -49.248561831702979 74 -48.045724084286014 75 -48.045724084286014 76 -48.045724084286014
		 77 -48.045724084286014 78 -48.045724084286014 79 -48.045724084286014 80 -48.045724084286014
		 81 -48.045724084286014 82 -49.032341249180355 83 -50.018958414074703 84 -48.045724084286014
		 85 -41.139403930025644 86 -31.273232281082144 87 -21.407060632138741 88 -21.407060632138741
		 90 -44.203679183648973 100 -44.203679183648973 108 -44.203679183648973 110 -21.407060632138741;
	setAttr -s 85 ".kit[84]"  1;
	setAttr -s 85 ".kot[0:84]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 85 ".kix[84]"  0.29972455500326273;
	setAttr -s 85 ".kiy[84]"  -0.95402578116531844;
	setAttr -s 85 ".kox[0:84]"  0.29972455500326273 0.77509675065752814 
		1 0.2176917564634214 0.10213467353123958 0.13487151572933673 0.36005074087153471 
		0.25567486148668422 0.24624817450466024 0.71803554214869103 0.92210274365580258 0.36563993008996803 
		0.350187188904104 0.59294139829427916 0.32144387333818897 0.31200828963148525 0.89849071997803676 
		0.94965993252073544 0.9841822246143378 0.99924269296926405 0.99567489667414766 0.97730781914628784 
		0.9492441126422988 0.91627222957310339 0.54502358507992432 0.32144387333818802 0.51796488320365508 
		0.99507830547352127 0.96650274814543702 0.98073810035611031 0.96650274814543968 0.58210450445085893 
		0.35093439263086795 0.35663421282871627 0.76026010917263154 0.73935643332778755 0.79065484938027564 
		0.42876031980653767 0.227420343845471 0.90331886791163696 0.21538941600916559 0.25795190819341068 
		0.28891320571839513 0.55194261056274185 1 1 1 1 1 1 1 1 1 1 1 1 0.99999008760913211 
		1 0.96210502598148429 0.8703271947101292 0.98243957059953591 0.28948786951811695 
		0.1737385720044336 0.28663130266309389 0.96970243838190484 0.89305000171651849 0.96970243838190506 
		1 1 1 1 1 1 0.97931089433214258 0.92418648711450047 0.97931089433214269 0.47358837983620761 
		0.27379364265351297 0.23518362261825429 0.43561225195439962 0.29972455500326273 0.78248760639844306 
		1 0.72322654973038281 0.29972455500326273;
	setAttr -s 85 ".koy[0:84]"  -0.95402578116531844 0.63184256513797943 
		0 -0.97601757113684706 -0.99477058081884739 -0.99086309561153374 -0.93293272211765566 
		0.96676282779374845 0.96920680793787384 -0.6960064369035931 0.38694512549254484 0.93075638140375017 
		0.93667973861263887 0.80524561357937552 0.94692863315740039 0.95007937942112775 0.43899251259372207 
		0.31328264006279088 0.17715910575856109 0.038910673953721955 -0.092905867053299201 
		-0.2118240464053282 -0.31454032271544252 -0.40055611506146577 -0.83842071283254116 
		-0.9469286331574005 -0.85540188202261047 0.099091704879599549 0.25665626395496 0.19532736241983129 
		-0.25665626395494912 -0.81311398087723219 -0.93640004916104314 -0.93424409992252122 
		-0.64961878544329243 0.67331423904207821 0.61226212454426232 -0.90341827973502709 
		-0.97379668679104048 0.42896972256190602 0.97652823792823873 0.96615775785291824 
		0.95735529431947064 0.83388209876767683 0 0 0 0 0 0 0 0 0 0 0 0 -0.0044524918282541808 
		0 0.27267915025019274 0.49247393245530979 -0.18658105509456038 -0.95718168254614111 
		-0.98479180977395431 -0.95804096798292393 -0.2442891340117036 0.44995743624717044 
		0.24428913401170235 0 0 0 0 0 0 -0.20236148902985276 -0.38194153614782367 0.20236148902985174 
		0.88074630086314654 0.96178845971581539 0.97195095743157456 0.90013441548871831 -0.95402578116531844 
		-0.6226661592160242 0 0.69061085841817327 -0.95402578116531844;
createNode animCurveTA -n "L_Arm_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "5D9B67E4-4B19-7FBF-3ECE-88A82797952E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  -1 -38.008368947947794 9 0 10 0 11 0 12 -38.008368947947794
		 13 -38.008368947947829 14 -39.482742330437461 15 -39.662987574645292 16 -31.898218744954526
		 17 -33.660953592694199 18 -36.861416772724525 19 -38.743603439632672 20 -40.385790425084245
		 21 -41.606217397993156 22 -41.84345736470155 23 -34.122121622022284 24 -33.397884407582602
		 25 -32.880838765109004 26 -32.559785151020264 27 -32.423524021735204 28 -32.460855833672575
		 29 -32.660581043251184 30 -33.011500106889812 31 -33.502413481007252 32 -34.122121622022284
		 33 -37.410587947827729 34 -41.606217397993305 35 -41.606217397993305 36 -41.733310271884413
		 37 -41.945131728369574 38 -41.987496019666565 39 -41.606217397993156 40 -40.434382225664486
		 41 -38.660032688222365 42 -36.861416772724525 43 -34.731036459288518 44 -32.576389767796812
		 45 -31.898218744954526 46 -35.411502516313185 47 -39.662987574645292 48 -38.008368947947829
		 49 -37.824522433870321 50 -37.91644569090905 51 -38.008368947947794 52 -38.008368947947794
		 53 -38.008368947947794 54 -38.008368947947794 55 -38.008368947947794 56 -38.008368947947794
		 57 -38.008368947947794 58 -38.008368947947794 59 -38.008368947947794 60 -38.008368947947794
		 61 -38.008368947947794 62 -38.008368947947794 63 -38.008368947947794 64 -38.008368947947794
		 65 -38.60730625385208 66 -38.008368947947794 67 -33.739515092172319 68 -28.405883803678073
		 69 -26.02962282986222 70 -32.527908831306505 71 -40.224069444559447 72 -41.485798032532536
		 73 -40.854933738545995 74 -40.224069444559447 75 -40.224069444559447 76 -40.224069444559447
		 77 -40.224069444559447 78 -40.224069444559447 79 -40.224069444559447 80 -40.224069444559447
		 81 -40.224069444559447 82 -40.306132425915436 83 -40.388195407271418 84 -40.224069444559447
		 85 -39.649628575067553 86 -38.82899876150767 87 -38.008368947947794 88 -38.008368947947794
		 90 -38.008368947947787 100 -38.008368947947787 108 -38.008368947947787 110 -38.008368947947794;
	setAttr -s 85 ".kit[84]"  1;
	setAttr -s 85 ".kot[0:84]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 85 ".kix[84]"  1;
	setAttr -s 85 ".kiy[84]"  0;
	setAttr -s 85 ".kox[0:84]"  1 0.56843535669731815 1 0.12464136312895754 
		0.12464136312895747 0.95548317376263581 0.94487249645144233 0.53274994659283581 0.62254776852393523 
		0.69328542900811674 0.68467834344047163 0.80455568356429519 0.85766524354237705 0.95642170732906961 
		0.53784062070691041 0.49214033837329862 0.96782871167458018 0.98494151402445818 0.99544443716281406 
		0.99978541594413062 0.99876975708872129 0.99341548931244394 0.98481011191512324 0.97399730585022481 
		0.7738266957378388 0.53784062070690308 0.75118624172238291 0.99964592201637958 0.99749025414463133 
		0.99858594049436822 0.997490254144629 0.95095481955678807 0.85102604618128974 0.80064512542016331 
		0.77217358577290007 0.74423560242744957 0.86002309738019278 0.85984167376830567 0.52380528772685164 
		0.8784740265261356 0.93321051080017681 0.99981472478306666 0.99925951640665844 0.99981472478306688 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99222391165183554 1 0.70024368783784696 0.44522859493863642 
		0.52650271424340023 0.75694336286382735 0.31882070537883422 0.47036636496155676 0.99138376049297727 
		0.96681278122243997 0.99138376049297749 1 1 1 1 1 1 0.99985233226681958 0.99940972126208338 
		0.99985233226681958 0.98824676695677105 0.95986669157649984 0.9456881655907029 0.98554933396312838 
		1 1 1 1 1;
	setAttr -s 85 ".koy[0:84]"  0 0.82272792906062975 0 -0.99220185980341491 
		-0.99220185980341502 -0.29504559758871279 -0.3274384910935475 0.84627270687723977 
		0.78258180141495026 -0.72066310709306569 -0.728845364959956 -0.59387721967119567 
		-0.51420844996887705 -0.29198890004544248 0.84304653888003434 0.87051587426411436 
		0.25160998560932041 0.17288786525146324 0.09534344508988768 0.020715261654680902 
		-0.049588026023793551 -0.11456729722795055 -0.17363479913232413 -0.22655959082877905 
		-0.63339738313594118 -0.843046538880039 -0.66009031976465293 -0.026608844319553123 
		-0.070803904457867994 -0.053161258891960252 0.070803904457899899 0.30932980968816537 
		0.52512347949890903 0.59913886799383231 0.63541164093414415 0.66791718654295096 0.51025510479815817 
		-0.51056076626716873 -0.85183802483182813 -0.47779010529620486 0.35933013028700095 
		0.019248794948270285 -0.038476211751302017 -0.019248794948263735 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.12446569465652169 0 0.71390389944533283 0.89541694101070457 0.85017344812357698 
		-0.6534804858726847 -0.94781504409971395 -0.88247123619574797 -0.13098946305257925 
		0.25548590189075088 0.13098946305257858 0 0 0 0 0 0 -0.01718469262459037 -0.034354170734350334 
		0.017184692624590277 0.15286702587376191 0.28045665333877257 0.32507521200745387 
		0.16938863694130751 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "7C338EBC-4763-2456-7782-7ABB7EB1104F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  -1 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 90 1 100 1 108 1 110 1;
	setAttr -s 85 ".kit[84]"  1;
	setAttr -s 85 ".kot[0:84]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 85 ".kix[84]"  1;
	setAttr -s 85 ".kiy[84]"  0;
	setAttr -s 85 ".kox[0:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "2FDCD3B4-4546-758F-FFF9-1E94D51A338F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  -1 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 90 1 100 1 108 1 110 1;
	setAttr -s 85 ".kit[84]"  1;
	setAttr -s 85 ".kot[0:84]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 85 ".kix[84]"  1;
	setAttr -s 85 ".kiy[84]"  0;
	setAttr -s 85 ".kox[0:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "836B9608-4473-A0FF-8CC2-638725A53E25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  -1 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 90 1 100 1 108 1 110 1;
	setAttr -s 85 ".kit[84]"  1;
	setAttr -s 85 ".kot[0:84]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 85 ".kix[84]"  1;
	setAttr -s 85 ".kiy[84]"  0;
	setAttr -s 85 ".kox[0:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Arm_FK_02_Jnt_Ctrl_visibility";
	rename -uid "D1CDB5EB-4928-DE88-3772-02AA2843B02C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  -1 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 90 1 100 1 108 1 110 1;
	setAttr -s 85 ".kit[84]"  1;
	setAttr -s 85 ".kot[0:84]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 85 ".kix[84]"  1;
	setAttr -s 85 ".kiy[84]"  0;
	setAttr -s 85 ".kox[0:84]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Lwr_Jnt_Ctrl_translateX";
	rename -uid "C9BB7838-422C-83A5-2BA4-6FA1F7E291E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0.053886412368739284 25 0 26 -0.64663694842487252
		 27 -0.70052336079361188 28 -0.64663694842487252 29 -0.64663694842487252 30 -0.70052336384839731
		 31 -0.64663694842487252 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 -0.00020922257764563094
		 73 -0.00041844515529126404 74 0 75 0.0025891293983646914 76 0.0047075079970267126
		 77 0.0036962655384061467 78 0.0016389101915574408 79 0 80 -0.00023537539985133476
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0
		 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.83973169800416969 
		1 0.1181258057715821 0.11812580577158208 1 0.83973169800416891 0.83973168396814457 
		1 0.11812580526365639 0.12781489959446893 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999684828063629 0.99998739330134212 0.99999684828063629 
		0.99934935921337664 0.99840824314591081 0.99991175765029661 0.99932271563365105 0.99901775781424162 
		0.99974716377514306 1 0.99999601111018932 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.54300154269305168 
		0 -0.99299863746674621 -0.99299863746674621 0 0.54300154269305279 -0.54300156439924208 
		0 0.99299863752716833 0.99179803964398716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002510663018817375 -0.0050212785609514551 
		0.002510663018817375 0.036067412435790376 0.05640017746688139 0.013284461324964173 
		-0.036798233905788111 -0.044311618925574871 -0.022485740449386438 0 0.0028244935315776174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Lwr_Jnt_Ctrl_translateY";
	rename -uid "3D4655C5-4860-2473-EF3C-E9BE2CB8479B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0.18643428557949804 1 0.18643428557949804
		 3 0.18643428557949804 5 0.18643428557949804 7 0.18643428557949804 10 0 11 0 12 0.18643428557949804
		 13 0 14 -0.015536190464958159 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 -0.14428913939434207
		 25 0 26 1.7314696727321079 27 1.8757588121264501 28 1.7314696727321079 29 1.7314696727321079
		 30 1.8757588203061073 31 1.7314696727321079 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0.058692275089842094 50 0.12774201048965597
		 51 0.18643428557949804 52 0.18643428557949804 53 0.18643428557949804 54 0.18643428557949804
		 55 0.18643428557949804 56 0.18643428557949804 57 0.18643428557949804 58 0.18643428557949804
		 59 0.18643428557949804 60 0.18643428557949804 61 0.18643428557949804 62 0.18643428557949804
		 63 0.18643428557949804 64 0.18643428557949804 65 0.18643428557949804 66 0.18643428557949804
		 67 0.18643428557949804 68 0.18643428557949804 69 0.18643428557949804 70 0.19575599985847292
		 71 0.18643428557949804 72 0.11536700628952315 73 0.027727790503592725 74 0 75 0.16013196268587976
		 76 0.32504616589787194 77 0.31184221699210218 78 0.24297772327165007 79 0.18643428557949804
		 80 0.17950369156357937 81 0.18643428557949804 82 0.18643428557949804 83 0.18643428557949804
		 84 0.18643428557949804 85 0.18643428557949804 86 0.18643428557949804 87 0.18643428557949804
		 88 0.18643428557949804 90 0.18643428557949804 92 0.18643428557949804 94 0.18643428557949804
		 96 0.18643428557949804 98 0.18643428557949804 100 0.18643428557949804 102 0.18643428557949804
		 104 0.18643428557949804 106 0.18643428557949804 108 0.18643428557949804 110 0.18643428557949804;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 0.66647730408580419 0.40807438686935804 
		1 0.38141115174783724 1 0.98306143118161493 1 1 1 1 1 1 1 0.50012584577109631 1 0.044382687358726428 
		0.044382687358726428 1 0.50012584577109553 0.50012582451080867 1 0.044382687165567238 
		0.048073025259006946 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81757409756202082 0.54637507758842851 
		0.54637507758842851 0.81757409756202015 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99380171438409703 
		1 0.71970683316367401 0.46488822913855005 0.58554928104686876 0.53266561149273284 
		0.24834224960885756 0.48144271445372233 0.71249346358555055 0.55344915528493144 0.7955146928087482 
		1 0.99655945225325071 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 -0.74552532025312079 0.91294868135136575 
		0 -0.92440550264609966 0 0.18327635560310326 0 0 0 0 0 0 0 -0.86595273450214683 0 
		0.99901460302781242 0.99901460302781242 0 -0.86595273450214727 0.86595274678089895 
		0 -0.99901460303639378 -0.99884382374946223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57582340608527482 
		0.83754061071105002 0.83754061071105002 0.57582340608527571 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.11116722757732783 0 -0.69427809579268429 -0.88536937738348676 -0.81063681107231689 
		0.84632579207600256 0.96867235278974073 0.87647755972382524 -0.70167874725394508 
		-0.8328829644760396 -0.60593429802694221 0 0.082880987715523061 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Lwr_Jnt_Ctrl_translateZ";
	rename -uid "347B98D0-463D-C631-5350-019537CDE2B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0.13814316345341182 25 0 26 -1.6577179614409454
		 27 -1.7958611248943572 28 -1.6577179614409454 29 -1.6577179614409454 30 -1.7958611327256029
		 31 -1.6577179614409454 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0.00015422016226815274
		 73 0.00030844032453630711 74 0 75 -0.0019084745080683971 76 -0.0034699536510334507
		 77 -0.0027245562000707 78 -0.0012080579377671957 79 0 80 0.00017349768255167167 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0
		 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5165335533977945 
		1 0.046353116376260217 0.046353116376260217 1 0.51653355339779394 0.51653353192847162 
		1 0.046353116174561608 0.05020651286006679 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999828756659015 0.99999315031914437 0.99999828756659015 
		0.99964632849481472 0.99913420406281617 0.99995205221708783 0.99963183901394248 0.99946595724023835 
		0.99986260221530876 1 0.9999978327029444 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85626694915443735 
		0 -0.99892511661395766 -0.99892511661395766 0 0.85626694915443768 -0.85626696210556819 
		0 0.99892511662331696 0.99873885779338323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018506387781167296 0.0037012585418222652 -0.0018506387781167296 
		-0.026593569275987824 -0.041603392551122179 -0.0097925107523339355 0.027132755658121146 
		0.032677214046701979 0.016576389571646467 0 -0.0020819676783678689 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Lwr_Jnt_Ctrl_rotateX";
	rename -uid "E34D2BC1-4E16-3E49-D6DC-02B5F4810C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 -19.259866550385006 3 -30.005894401666399
		 5 26.095245655627764 7 -20.476007383446643 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 -1.3424762196360296 25 8.9075723860626468 26 82.916506394932483
		 27 104.48080218853264 28 113.71027564732121 29 113.71027564732121 30 104.4808026836324
		 31 82.916506394932483 32 0 33 -1.1134464535770106 34 0 35 0 36 0 37 0 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0.05412803256267882
		 54 0.10356195698013994 55 0.15013075720798269 56 0.19566341720180647 57 0.2419889209172113
		 58 0.29093625230979636 59 0.34433439533516208 60 0.4040123339489069 61 0.47179905210663098
		 62 0.54952353376393481 63 0.63901476287641634 64 0.74210172339967562 65 1.1305537170980207
		 66 1.5469228256605498 67 1.5949517037336098 68 1.5380553223156135 69 1.573745309777479
		 70 1.4712385128686067 71 2.2860247324543952 72 5.5069608792053533 73 9.4506822272939317
		 74 11.485777381517931 75 8.1419290741205259 76 3.3042493602423408 77 0.61654353232831727
		 78 -1.4903862408150905 79 -2.4343120555019633 80 -0.25112931624762824 81 2.4625100224259051
		 82 2.8105266174083692 83 2.4670562311958295 84 2.0285146008739363 85 1.662016557434782
		 86 1.200447269886266 87 0.73887798233775481 88 0 90 -19.259866550385006 92 -30.005894401666399
		 94 26.095245655627764 96 -20.476007383446643 98 1.1575420775898735 100 1.1575420775898735
		 102 -49.088888619403122 104 -50.071893009890502 106 -14.406248027420427 108 -19.259866550385006
		 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.33715305736732276;
	setAttr -s 95 ".kiy[94]"  -0.94144984779215235;
	setAttr -s 95 ".kox[0:94]"  0.33715305736732276 0 0 0 0 0.42266107132665914 
		1 1 1 1 1 1 1 1 1 1 1 1 0.96267162141935736 0.47243163296763152 0.056575580219447912 
		0.049895782977055089 0.15322153518464196 0.45948234260885867 0.45948236205320614 
		0.15322153518464196 0.045651165791160429 0.056729285511459449 1 0.97387000468086571 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99993574752567949 0.99976485566253448 0.99979792029895331 
		0.99981400593523895 0.99981498701409555 0.99980098044766763 0.99977034553576383 0.99971968515723841 
		0.99964384853655686 0.99953593620992043 0.99938730813468168 0.99918759619953335 0.99474264011074742 
		0.98608927887367792 0.99530322450539077 0.99999827539821973 0.99999013687683003 0.99990209724392876 
		0.98905509045940154 0.76373043669146989 0.55455625325486813 0.62402501058277426 0.96442583277898641 
		0.50403565418596008 0.53573827604656021 0.70562831211371346 0.842665362985908 0.96792864748393925 
		0.6981186328731559 0.84180031367163699 0.99999954670003344 0.98685131976734863 0.98608187919423618 
		0.98529198579053234 0.98181769112076889 0.96981735155905724 0.33715305736732276 0.30326036771527953 
		0.20602808110660947 0.7078257662695806 0.3576043763919789 0.40382014845913927 0.18670734597191307 
		0.18324619136279463 0.26545549608145269 0.29602999871586472 0.55250047401537106 0.33715305736732276;
	setAttr -s 95 ".koy[0:94]"  -0.94144984779215235 0 0 0 0 0.90628782336794123 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.27067203275149304 0.88136731966390558 0.99839831917067701 
		0.99875442969786454 0.9881918645463853 0.88818690422155833 -0.88818689416248775 -0.9881918645463853 
		-0.99895744206743264 -0.99838959738438748 0 0.22710617337027722 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.01133582022884563 0.021684865276767197 0.02010270046256913 0.019286096954282725 
		0.01923516940408028 0.019949924708694815 0.021430263351141184 0.023675960574217343 
		0.02668662741938875 0.030461651710929249 0.035000119132869691 0.04030071464624907 
		0.10240644484357474 0.16621652772931406 0.096806463054754766 -0.001857202354668987 
		-0.0044414129574789889 -0.01399270978734945 0.1475466978157926 0.64553529730840964 
		0.83214623833549983 0.78140436789614143 -0.26435357585733271 -0.86368284648320492 
		-0.84438409481625099 -0.70858216541453523 -0.53843763429372948 0.25122526421503077 
		0.71598210482896563 0.53978906241450797 0.00095215530660649691 -0.16163066749055485 
		-0.16626042080051398 -0.17087920510392532 -0.18982629270541593 -0.24383253395512222 
		-0.94144984779215235 -0.95290773392453554 0.97854607954634831 0.7063870642961132 
		-0.93387317660660107 0.91483839430712499 -0.98241557752313979 -0.98306705435134478 
		0.96412311433766074 0.95517864290418741 0.83351258311605003 -0.94144984779215235;
createNode animCurveTA -n "Spine_Lwr_Jnt_Ctrl_rotateY";
	rename -uid "397B5B9B-425B-EF46-B8B6-7F8A036B5BC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 -1.6941921110883826 3 -0.76713584847836558
		 5 1.0490697758386798 7 0.91751298459426711 10 0 11 0 12 0 13 0 14 1.0775907535360467
		 15 0 16 -12.931089042432557 17 -17.126468608085656 18 -20 19 -25 20 -35.833333227040804
		 21 -45 22 -49.288176307095604 23 34.395033586711051 24 41.844074878726012 25 35.095865890806969
		 26 32.897207215689384 27 32.713985659429618 28 32.897207215689441 29 32.897207215689441
		 30 32.713985649042911 31 32.897207215689384 32 34.395033586711051 33 6.4926687870328035
		 34 -20.694589059000393 35 -45 36 -48.359358730862461 37 -49.097207760766622 38 -47.786452910287487
		 39 -45 40 -36.249999999999964 41 -25 42 -20 43 -17.715218163863909 44 -15.871052385640747
		 45 -12.931089042432557 46 -6.5431352747523039 47 0 48 0 49 0 50 0 51 0 52 0 53 -0.8705578189724017
		 54 -1.9395752333872052 55 -3.1443732810314167 56 -4.4222729996920398 57 -5.7105954271560986
		 58 -6.9466616012105904 59 -8.0677925596425446 60 -9.0113093402389453 61 -9.7145329807868244
		 62 -10.114784519073186 63 -10.149384992885038 64 -9.7556554400093951 65 -0.11987580917854918
		 66 8.8030257507320915 67 4.890895930546626 68 -3.4995935267887615 69 -13.740498381091335
		 70 -28.569475248659163 71 -42.647629946228193 72 -49.697491265664958 73 -54.229539703690925
		 74 -57.682932378061956 75 -59.866290114809807 76 -59.616549105205458 77 -57.538757411309703
		 78 -54.376867039867008 79 -50.320864073517221 80 -44.404735887306046 81 -37.417896257255265
		 82 -30.995644155202086 83 -24.515761142420658 84 -17.41509678717031 85 -9.2990071647143964
		 86 -0.56213619978941587 87 8.1747347651354598 88 0 90 -1.6941921110883826 92 -0.76713584847836558
		 94 1.0490697758386798 96 0.91751298459426711 98 -1.3912278538697807 100 -1.3912278538697807
		 102 0.91751298459426689 104 1.0490697758386975 106 -0.76713584847836813 108 -1.6941921110883826
		 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.58734381146770953;
	setAttr -s 95 ".kiy[94]"  -0.80933753597036606;
	setAttr -s 95 ".kox[0:94]"  0.58734381146770953 0 0 0 0 0.9954158653045172 
		1 1 0.97546538534364347 1 0.32261109427836065 0.26854685793837474 0.55972517673600719 
		0.51852497108193385 0.28871497150833209 0.23220699648015675 0.33443156488012171 0.060029418925180468 
		0.052320759591192409 0.98939852780645077 0.47081742151192191 0.89483492447524982 
		1 0.99926453662605119 0.99926453654275726 1 0.94324562755696262 0.17794101695123424 
		0.086346854473146301 0.092328750266294404 0.17007504626054765 0.75889112713611617 
		0.99287811697866057 0.75889112713611528 0.38241632173133233 0.23220699648015647 0.28190745846496701 
		0.54817567518155774 0.7564006330744516 0.70640509316712752 0.45564412198361892 0.34637997783387875 
		0.58946326635230695 1 1 1 1 0.98378130868152225 0.92647507764631498 0.90284778958089118 
		0.88722587850065282 0.88083603752708062 0.88404552455491947 0.89667887932322554 0.91786159059605654 
		0.94535406580500714 0.97431812114300576 0.99587827831503473 0.99718323641961781 0.42983755718543082 
		0.24915929393971495 0.68984339743393253 0.36180746067344233 0.24824693062399467 0.1870906579361547 
		0.16296396907591928 0.22042805132169019 0.38113380265511398 0.51318196272022476 0.64634371185493189 
		0.92687786703550623 0.89888443817550967 0.67354516429335654 0.5517143084912367 0.43185060522965896 
		0.34704405719780618 0.33544443095446996 0.34706375750283963 0.33167795719092941 0.29938372614994757 
		0.27258369496750318 0.26358405176790839 0.99314063529801611 0.58734381146770953 0.99678873668877066 
		0.96112703767149421 0.98479275541496392 0.96886468832130523 0.97199535340604115 0.97199535340604115 
		0.96886468832130468 0.98479275541496392 0.96112703767149399 0.99678873668877066 0.58734381146770953;
	setAttr -s 95 ".koy[0:94]"  -0.80933753597036606 0 0 0 0 -0.095641283450502421 
		0 0 0.22015286052281263 0 -0.94653160636532296 -0.96326662201668045 -0.82867830098769069 
		-0.85506248564913645 -0.95741509557085158 -0.97266639233894803 -0.942420038205806 
		0.99819660832097856 0.99863033106139965 0.145225869508252 -0.88223067029029623 -0.44639719750394247 
		0 0.038345610459647995 -0.038345612630238314 0 0.33209589894286862 -0.98404115487430743 
		-0.99626513575583553 -0.99572857841595785 -0.98543111308679143 -0.65121751907797698 
		0.11913456603735657 0.65121751907797798 0.92399012812555414 0.97266639233894814 0.95944160054785133 
		0.83636321603669495 0.65410861658028074 0.70780777358513214 0.89016202688149826 0.93809429747536666 
		0.80779518296488328 0 0 0 0 -0.17937206217488655 -0.37635612191148765 -0.4299603107833313 
		-0.46133527994154616 -0.47342145599200658 -0.46740080286026175 -0.44268158689473908 
		-0.39690061792403025 -0.32604553403772019 -0.22517592858110588 -0.090699805844788428 
		0.075003953253791 0.90290623789674951 0.96846251669512884 0.72395862244800258 -0.93225284199139646 
		-0.96869678508590384 -0.98234265188528624 -0.98663202095970048 -0.97540323671316698 
		-0.92451988863066248 -0.85827983381797923 -0.76304639842252631 -0.37536305039216439 
		0.43818576746158511 0.73914606922923931 0.83403316589092347 0.90194515063986969 0.93784882703114048 
		0.94205999476765379 0.93784153684298399 0.94339267153908501 0.95413279186734445 0.9621320747370723 
		0.96463643288734047 0.11692595314921646 -0.80933753597036606 -0.080076303675961275 
		0.27610653280358682 0.17373321179959483 -0.24759082318224149 -0.23500007012140503 
		0.23500007012140503 0.24759082318224374 -0.17373321179959461 -0.27610653280358777 
		0.080076303675961982 -0.80933753597036606;
createNode animCurveTA -n "Spine_Lwr_Jnt_Ctrl_rotateZ";
	rename -uid "A97FFB54-4186-6804-C8B1-79A1265BD972";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 6.895105833686622 3 6.4288252227910512
		 5 2.3950156831937388 7 1.9935462672102076 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 -4.6875208369458221 25 -7.9450507316725298 26 -3.3376294307948551
		 27 -2.9536776557217106 28 -3.3376294307948458 29 -3.3376294307948458 30 -2.9536776339557353
		 31 -3.3376294307948551 32 0 33 0.99313125700913019 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 -0.42316056669736291
		 54 -0.9893812512302701 55 -1.6525320784377637 56 -2.3664830731588844 57 -3.0851042602326841
		 58 -3.7622656644981993 59 -4.3518373107944859 60 -4.8076892239605735 61 -5.0836914288355155
		 62 -5.1337139502583566 63 -4.9116268130681391 64 -4.3713000421039103 65 2.3084115636623355
		 66 10.007525447335114 67 11.163969173438574 68 10.348952925022903 69 9.3968389681535456
		 70 9.2895596826749713 71 7.9614818352964249 72 3.5266154667340741 73 -1.8563074706190001
		 74 -4.8571902628848145 75 -1.1889473178701448 76 4.4623294264824747 77 7.709680089530405
		 78 10.337687318013618 79 11.473995321680778 80 8.5357492354350413 81 4.9606950656925308
		 82 4.9428784690220766 83 5.8507094673927398 84 5.604280125922628 85 3.1255343530375472
		 86 -0.50747175968833513 87 -4.1404778724141833 88 0 90 6.895105833686622 92 6.4288252227910512
		 94 2.3950156831937388 96 1.9935462672102076 98 -1.9063094579424573 100 -1.9063094579424573
		 102 1.9935462672102187 104 2.3950156831937646 106 6.4288252227910476 108 6.895105833686622
		 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.54439203872664776;
	setAttr -s 95 ".kiy[94]"  0.83883091751022398;
	setAttr -s 95 ".kox[0:94]"  0.54439203872664776 0 0 0 0 0.97889622432945844 
		1 1 1 1 1 1 1 1 1 1 1 1 0.71358755487610126 0.5150999154562389 0.96228121771518838 
		0.6912446790742216 1 0.99678233721247511 0.99678233684941953 1 0.85042907708220683 
		0.74069852111941759 1 0.97904535049821317 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9960956535412735 
		0.97919840473751163 0.96841437713348788 0.96083433898151593 0.95781647377396051 0.95982815661798548 
		0.96656207838634489 0.97685860173200423 0.98845577405371277 0.99767687342045996 0.99935129444667448 
		0.98748994350709229 0.55160027419831903 0.31514087388155049 0.47458297282163109 0.9974530377742501 
		0.9378292159154048 0.97625800560051901 0.95766258197614562 0.63798913400186852 0.43734916607746838 
		0.49488062423230161 0.99037278345504143 0.45596935486190632 0.47280040923918598 0.63066582034639662 
		0.7852940590990779 0.93558980815700665 0.59122097774143401 0.79904431718492763 0.98306676302607976 
		0.99054150792501816 0.86849340411526754 0.61563140173675135 0.54916505488098744 0.99439919536803512 
		0.54439203872664776 0.82953084253616816 0.90458851752769442 0.90694812451894258 0.91177346033670281 
		0.92577355814067408 0.92577355814067375 0.91177346033670159 0.90694812451894347 0.90458851752769565 
		0.82953084253616682 0.54439203872664776;
	setAttr -s 95 ".koy[0:94]"  0.83883091751022398 0 0 0 0 -0.20435797511604625 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.70056605793168925 -0.85713014011699262 0.2720567184110223 
		0.72262078135878205 0 -0.080155924430048361 0.080155928944840346 0 0.52608971179173047 
		0.67183755537444301 0 -0.20364233761138925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.088280513116899675 
		-0.20290511122076826 -0.2493463337632196 -0.27712338954688293 -0.28738058836187264 
		-0.28058850611406005 -0.25643273703930525 -0.21388611975112698 -0.15150967870032475 
		-0.068123830206292563 0.036013751370221295 0.15768199476274955 0.8341085885568732 
		0.94904490389505414 0.8802107712972973 0.071326274506105583 -0.3470970495056056 -0.21661095655782781 
		-0.28789299936396884 -0.77004536547890867 -0.89929178075380123 -0.86896097021641172 
		0.13842597224333839 0.88999547607098373 0.88116954839761574 0.77605452324357127 0.6191229609243174 
		-0.35308881442596801 -0.80650961276258992 -0.6012721340412116 0.18324775423842327 
		0.13721341435016943 -0.49570072322750819 -0.78803424874534644 -0.83571391187269461 
		0.1056893573232621 0.83883091751022398 0.55846090398633563 -0.42628583597986019 -0.42124232863231192 
		-0.41069350740623461 -0.37807845620658653 0.37807845620658748 0.41069350740623761 
		0.4212423286323097 0.4262858359798572 -0.55846090398633741 0.83883091751022398;
createNode animCurveTU -n "Spine_Lwr_Jnt_Ctrl_scaleX";
	rename -uid "F4783B78-43A3-2742-1E4A-9B973CE6D770";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Lwr_Jnt_Ctrl_scaleY";
	rename -uid "5F1F4664-45C1-03E5-60B4-64A298BE0137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Lwr_Jnt_Ctrl_scaleZ";
	rename -uid "37352220-4D11-377F-3F68-4097D3F73B25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 10 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Lwr_Jnt_Ctrl_visibility";
	rename -uid "44BE4869-4BE5-4522-4575-F097A21EBA43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[94]"  1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 5 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_Clav_01_Jnt_Ctrl_translateX";
	rename -uid "7A661FCB-43A3-F61B-155D-E2B9692DA799";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Leg_Clav_01_Jnt_Ctrl_translateY";
	rename -uid "E4CCFD85-4C5F-62E4-2054-06B7A7E13118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Leg_Clav_01_Jnt_Ctrl_translateZ";
	rename -uid "BB67C608-4C8D-6FDB-86B0-4FA8DC5F759A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Leg_Clav_01_Jnt_Ctrl_rotateX";
	rename -uid "CE487021-4051-A46A-CC84-F8BB981414DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Leg_Clav_01_Jnt_Ctrl_rotateY";
	rename -uid "897B7B0B-4488-0492-0D1E-25BE0BA0D93E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Leg_Clav_01_Jnt_Ctrl_rotateZ";
	rename -uid "7C260147-49C1-CF58-118B-4589BC2AD386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Leg_Clav_01_Jnt_Ctrl_scaleX";
	rename -uid "E2A341B1-4FE2-E9F5-23B8-919D3E9E0A43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Leg_Clav_01_Jnt_Ctrl_scaleY";
	rename -uid "26973DDE-4534-3B58-080F-22B9FFCE1279";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Leg_Clav_01_Jnt_Ctrl_scaleZ";
	rename -uid "11CC585A-4978-9D3A-FD81-77A1C017E082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Leg_Clav_01_Jnt_Ctrl_visibility";
	rename -uid "89946FE3-480F-ED22-9110-4BBE8515FE64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Leg_FK_01_Jnt_Ctrl_translateX";
	rename -uid "A02FF774-46CD-52C2-F11E-5BAC1A6592CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 -0.001221752688147856 73 -0.0024435053762957249
		 74 0 75 0.013744717741663441 76 0.027489435483326875 77 0.0299329408596226 78 0.028711188171474732
		 79 0.027489435483326875 80 0.028348480342180845 81 0.027489435483326875 82 0.023703274809118675
		 83 0.019344417562341121 84 0.014603762600517404 85 0.0096722087811705881 86 0.0047406549618237148
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99989254438911257 0.999570385278159 0.99989254438911257 0.98164954066721055 
		0.94966447090138228 0.98164954066721055 0.99989254438911257 0.999570385278159 0.99999052803277999 
		1 0.99844999993252537 0.99525737848748053 0.99409110739004747 0.99333158288812407 
		0.99306851583619038 0.99333158288812407 0.99838580259727294 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.014659456847596748 -0.029309467324958153 0.014659456847596748 0.19069394145555488 
		0.31326888244381673 0.19069394145555479 0.014659456847596768 -0.029309467324958163 
		-0.0043524527248466061 0 -0.055656065570070086 -0.097276670205285784 -0.10854893001789213 
		-0.11529252550349488 -0.11753689997148141 -0.11529252550349492 -0.056796031306765568 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_FK_01_Jnt_Ctrl_translateY";
	rename -uid "EE296AB9-4292-B6E4-A22B-1CB96ACD63E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 -0.0029070950800930565 73 -0.0058141901601861442
		 74 0 75 0.032704819651046997 76 0.065409639302094022 77 0.071223829462280161 78 0.068316734382187078
		 79 0.065409639302094022 80 0.06745369053028448 81 0.065409639302094022 82 0.056400672777847313
		 83 0.046029005434806869 84 0.034748870879237448 85 0.023014502717403497 86 0.011280134555569421
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99939206829120708 0.99757490412637506 0.99939206829120708 0.90772104658885999 
		0.7866234293780805 0.90772104658885977 0.99939206829120708 0.99757490412637506 0.99994637549598742 
		1 0.99131820105588631 0.97400599265411603 0.96786453870271638 0.9639154904902334 
		0.96255684530768459 0.9639154904902334 0.9909626210655923 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.034863933177760646 -0.069601082299442715 0.034863933177760646 0.4195741907930286 
		0.6174330573863599 0.41957419079302877 0.034863933177760632 -0.06960108229944266 
		-0.010355970859249164 0 -0.13148469209501792 -0.22652224233807564 -0.25147213508016719 
		-0.26620842810281714 -0.27107991358881267 -0.2662084281028172 -0.13413830046191608 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "F8FC0DB4-4DD2-3F0C-30F2-05B0AD173A47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 -0.024180132832929659 73 -0.048360265665859582
		 74 0 75 0.27202649437045984 76 0.5440529887409199 77 0.5924132544067795 78 0.56823312157384953
		 79 0.5440529887409199 80 0.56105464463907373 81 0.5440529887409199 82 0.46911976459720561
		 83 0.38285210318805446 84 0.28902815026861373 85 0.1914260515940277 86 0.093823952919440678
		 87 0 88 0 90 0 92 0 94 0 96 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.96038761355173929 0.86490984811321781 0.96038761355173929 0.25172658782749724 
		0.15140555379047629 0.25172658782749707 0.96038761355173952 0.86490984811321758 0.99631032325807078 
		1 0.67159618686739064 0.45922102957170391 0.41994754607604179 0.39914748885401291 
		0.39262286072321623 0.39914748885401297 0.66407116004165223 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.27866760080137598 -0.50192724038128345 0.27866760080137598 0.96779839066859652 
		0.98847172862019639 0.96779839066859652 0.27866760080137576 -0.50192724038128356 
		-0.085823888104644849 0 -0.74091737851475792 -0.88832203957748579 -0.90754837807397937 
		-0.91688673353993722 -0.9196995646609375 -0.91688673353993699 -0.74766937505887865 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "BAF33112-4648-7DCC-B835-A88B5EBE99BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 -11.651756079424242 1 -38.695826298011191
		 3 -12.701281522903933 5 -49.007004687397874 9 0 10 0 11 0 12 -11.651756079424242
		 13 0 14 1.6422150714356307 15 1.8885024856622448 16 5.1646926218323719 17 5.662911200858983
		 18 6.2403872333681258 19 6.7499225158027407 20 7.0443188446057619 21 6.9763780162201314
		 22 6.3989018270887854 23 -25.893723698282347 24 -27.807539620154497 25 -29.17384635387592
		 26 -30.022238988453495 27 -30.382312612894072 28 -30.283662316204527 29 -29.75588318739171
		 30 -28.828570315462503 31 -27.531318789423761 32 -25.893723698282347 33 -18.143989455155129
		 34 -6.1168034140206498 35 5.1646926218323719 36 6.0199923923119183 37 6.5648135944840513
		 38 6.8443107105907544 39 6.9036382228740152 40 6.7879506135758163 41 6.5424023649381429
		 42 6.2121479592029774 43 5.8423418786123031 44 5.4781386054081072 45 5.1646926218323719
		 46 3.8887346443964566 47 1.8885024856622448 48 0 49 -3.8779790419293696 50 -8.088527451771915
		 51 -11.651756079424242 52 -11.651756079424242 53 -13.591217152419143 54 -15.473017129730131
		 55 -17.325532628869148 56 -19.177140267348157 57 -21.056216662679127 58 -22.991138432374008
		 59 -25.010282193944786 60 -27.14202456490338 61 -29.414742162761776 62 -31.856811605031957
		 63 -34.496609509225827 64 -37.362512492855387 65 -47.826601970768621 66 -53.489557621343742
		 67 -41.15621571410712 68 -22.299595663284215 69 -4.2932461987327599 70 10.186099213492811
		 71 22.127265352640425 72 32.654098707952031 73 41.775043295687702 74 45.941784044470459
		 75 38.60560947642329 76 24.661601046876484 77 11.044898102386471 78 -3.4912311022611466
		 79 -17.602218876289704 80 -32.840926267454449 81 -42.589538095424324 82 -44.038650242101866
		 83 -43.817158570863299 84 -42.481931021014006 85 -40.589835531859357 86 -38.69774004270468
		 87 -37.362512492855387 88 -11.651756079424242 90 -38.695826298011191 92 -12.701281522903933
		 94 -49.007004687397874 96 2.1826624215131329 100 2.1826624215131329 102 3.035306604550124
		 104 -12.701281522903933 106 -38.695826298011191 108 -38.695826298011191 110 -11.651756079424242;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  0.98310896749941934;
	setAttr -s 94 ".kiy[93]"  -0.1830211955545733;
	setAttr -s 94 ".kox[0:93]"  0.98310896749941934 0 0 0 0.23665101998835683 
		1 0.37917843368113574 1 0.33801861693677959 0.92990405236399587 0.80470834731882535 
		0.78448709679515982 0.97554851400366982 0.9750505263096293 0.98611937334273303 0.99887715184534831 
		0.99098707839624611 0.14374945892032703 0.13824307630088239 0.82423916315200341 0.90716142125836552 
		0.96943112829948752 0.99850445049063119 0.99150294187960386 0.95656565512209102 0.90644521890021645 
		0.85192886362079479 0.45335455767238703 0.23468274804498254 0.20067714132742523 0.36609214077386026 
		0.95959299958495303 0.98542197172044421 0.99749157750641948 0.99993033970421952 0.99715023276012749 
		0.99280669011407852 0.98942149647430577 0.98838886218401234 0.99007807518831814 0.94881112384404609 
		0.8245559942945998 0.77537170920513565 0.63775698277556603 0.5083397400805536 0.52336463411009482 
		0.80142842594824515 0.92648280148479256 0.78074576290669317 0.78769439216854376 0.79011283355259632 
		0.78798513556836025 0.78132523483585992 0.77018570815879783 0.75468236868858596 0.73502649964698463 
		0.71155319452136601 0.68473434132835442 0.65516878940652024 0.33720918717297177 0.28388415090618507 
		0.5820521065530847 0.15132007389403063 0.12845124346153375 0.14541469971216756 0.17783684191351412 
		0.20786702009319888 0.23613953819975628 0.33816023725074301 0.83314918266681715 0.21892765434812936 
		0.17069850570090203 0.16720973769504405 0.16440330222976773 0.16057046726738067 0.18768709671224063 
		0.39222690042839986 0.96850008633700069 0.95074341427662901 0.82849161258928594 0.78370533260529174 
		0.82849161258928472 0.17384986835969754 0.98310896749941934 0.99401450175978168 0.6794811695767683 
		0.5399990070845252 0.26947009332244087 0.99823303427173782 0.5399990070845242 0.22306348050735397 
		0.34482637570746599 0.33295438421567636 0.98310896749941934;
	setAttr -s 94 ".koy[0:93]"  -0.1830211955545733 0 0 0 0.97159471732737934 
		0 -0.92532357336832205 0 0.94113942357343983 0.36780219330098979 0.59367034266114771 
		0.62014514023888101 0.21978420513137834 0.22198304246792128 0.16603789181429479 0.047375473837472676 
		-0.13395749494400264 -0.98961411320782666 -0.99039832989301246 -0.56624182283410074 
		-0.42078278931118612 -0.24536358222846058 -0.054670488843641674 0.13008426593593492 
		0.2915169762481159 0.42232341295852721 0.52365753248643454 0.89133026709389507 0.97207201778986274 
		0.97965743244700221 0.93057860735330256 0.28139167568986895 0.1701280037224675 0.070785258378808572 
		-0.011803208843550203 -0.075441456152590874 -0.1197283427795109 -0.14506930176486479 
		-0.1519455728561824 -0.14051834410992395 -0.31584402997333694 -0.56578035691674888 
		-0.63150511681561727 -0.77023764574383558 -0.86115661099177265 -0.85210883093816514 
		-0.5980906938601519 -0.37633710759489364 -0.62484882467941449 -0.61606618519947054 
		-0.61296142640095008 -0.61569426351340406 -0.624124088149695 -0.63781970410761935 
		-0.65609033096867453 -0.67803838004695682 -0.70263223052066071 -0.72879275641681873 
		-0.75548253281435618 -0.94142974463639262 -0.95885858647887934 0.81315148973430318 
		0.98848481790905884 0.99171582525095647 0.98937079252806936 0.98405998681900886 0.97815709472332391 
		0.97171915618598659 0.94108854734425562 -0.5530483156303927 -0.97574109381619556 
		-0.98532330742324326 -0.98592134758303851 -0.98639320466837543 -0.98702437915257946 
		-0.98222887033915374 -0.91986850070014359 -0.24901321805322318 0.3099789673665268 
		0.56000147130985711 0.62113279711027081 0.56000147130985878 0.98477216820507063 -0.1830211955545733 
		-0.10924820497954552 -0.73369294680444275 0.84166565353929401 0.96300875842579703 
		0.059420613331062008 -0.84166565353929457 -0.97480392062401211 -0.93866648529520513 
		0.94294293466336532 -0.1830211955545733;
createNode animCurveTA -n "R_Leg_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "2B919919-4057-CA1E-2633-679A04537ABD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 -1.7157262383268888 1 -2.1012911671837622
		 3 -9.8332591401320801 5 -4.2619899256257856 9 0 10 0 11 0 12 -1.7157262383268888
		 13 -14.673769491048221 14 -14.550291652008507 15 -14.554384828138673 16 -28.277854171879262
		 17 -29.160479908799395 18 -28.769320346026181 19 -27.692121545967229 20 -26.516629571030155
		 21 -25.830590483622569 22 -26.221750346152088 23 -49.869297430033129 24 -49.869297430033129
		 25 -49.869297430033129 26 -49.869297430033129 27 -49.869297430033129 28 -49.869297430033129
		 29 -49.869297430033129 30 -49.869297430033129 31 -49.869297430033129 32 -49.869297430033129
		 33 -51.668584368212606 34 -49.869297430033093 35 -28.277854171879262 36 -26.790864824765986
		 37 -26.131354502521109 38 -26.112934349745082 39 -26.549215511038373 40 -27.253809131001429
		 41 -28.040326354234708 42 -28.722378325338678 43 -29.113576188913793 44 -29.027531089560497
		 45 -28.277854171879262 46 -22.2638876120836 47 -14.554384828138673 48 -14.673769491048221
		 49 -10.607650466625891 50 -5.8017427065674791 51 -1.7157262383268888 52 -1.7157262383268888
		 53 -2.9259550660066247 54 -4.1286872569420261 55 -5.3320545035209301 56 -6.5441884981311684
		 57 -7.773220933160597 58 -9.0272835009970436 59 -10.314507894028369 60 -11.643025804642384
		 61 -13.020968925226951 62 -14.456468948169915 63 -15.957657565859099 64 -17.532666470682347
		 65 -20.990867328125606 66 -24.320540813600893 67 -25.036716079094589 68 -24.84784143219915
		 69 -24.320540813600967 70 -23.051443419715699 71 -21.78234602583041 72 -21.556728711361917
		 73 -21.669537368596167 74 -21.782346025830414 75 -21.782346025830414 76 -21.782346025830414
		 77 -21.537298767247567 78 -21.29225150866473 79 -21.782346025830417 80 -24.947608336891527
		 81 -27.295909343944427 82 -26.429811365866147 83 -25.015714787212772 84 -23.236285808176017
		 85 -21.274190628947565 86 -19.312095449719099 87 -17.532666470682347 88 -1.7157262383268888
		 90 -2.1012911671837622 92 -9.8332591401320801 94 -4.2619899256257856 96 -4.2619899256257758
		 100 -4.2619899256257758 102 -4.2619899256257749 104 -9.8332591401320801 106 -2.1012911671837622
		 108 -2.1012911671837622 110 -1.7157262383268888;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  0.42098583254948718;
	setAttr -s 94 ".kiy[93]"  0.90706721294103398;
	setAttr -s 94 ".kox[0:93]"  0.42098583254948718 0 0 0 0.94176912046379302 
		1 0.9410849405243793 0.30941857964540315 0.34866931339541474 0.99968754985794983 
		0.32851104622188798 0.31071408983077348 0.99474418461364456 0.95582199845118343 0.90439517908348876 
		0.9316929788492897 0.99809832901492979 0.19481761585301516 0.1979149017648317 1 1 
		1 1 1 1 1 1 0.93576134078591844 1 0.2000014269496849 0.20259747282045565 0.91207099561667837 
		0.99006996074414277 0.9961922809556536 0.97261983649779404 0.95453498520992952 0.95581013969998108 
		0.97565551053663013 0.99796392446237925 0.9850249120450526 0.5767083271838831 0.32859844987124098 
		0.53246862966752739 0.77076675237307579 0.47389999468465471 0.47307708561977796 0.75977052363346109 
		0.96934595410368007 0.89250210374231842 0.89301813746209424 0.89231091776988758 0.89037492597711121 
		0.88719566469339639 0.88275121410390389 0.877014698479614 0.86995754604599629 0.86155336905523738 
		0.85178223055300173 0.84063500672298619 0.68822643396300631 0.57533189190794676 0.76293211783801085 
		0.99395699173465801 0.98893702066633793 0.93594807784614609 0.88298827521729573 0.95432979544535435 
		0.99972100892181026 0.9988854346542041 0.99972100892181004 1 0.99868559255239508 
		0.99477325181169063 0.99868559255239486 0.79402427894875971 0.6546350548933102 0.95504059986324508 
		0.90237925062458402 0.83121157537669532 0.78711736148972022 0.77255497788022121 0.78711736148972089 
		0.26187354300308424 0.42098583254948718 0.76191448077544766 0.97534422121443065 0.86374558609189289 
		1 1 0.86374558609189223 0.97534422121443087 0.77718178093157964 0.99918587389731905 
		0.42098583254948718;
	setAttr -s 94 ".koy[0:93]"  0.90706721294103398 0 0 0 0.3362602024338498 
		0 -0.33817027474073685 -0.95092593958216387 -0.93724581081825598 0.024996052868587967 
		-0.94450012838019271 -0.95050342155125045 -0.10239144093788038 0.29394609586926912 
		0.42669586364358436 0.36324673868176333 0.061641914454410279 -0.9808394856210404 
		-0.98021920592254119 0 0 0 0 0 0 0 0 -0.35263396474324532 0 0.97979560583730407 0.97926210179234696 
		0.4100323145250882 0.14057550580414732 -0.087183366328515574 -0.23240192264911336 
		-0.29809891313166464 -0.29398465410069047 -0.21930874300745012 -0.063780917770492787 
		0.17241207222998131 0.81695012415493717 0.94446972357096626 0.84644973768085352 0.63711742515509773 
		0.8805786705558365 0.88102103894373462 0.65019131908826377 -0.24569986011967168 -0.45104322943098935 
		-0.45002067304039711 -0.45142133980203103 -0.4552279551952555 -0.46139338156202758 
		-0.46984071130339861 -0.48046354560019611 -0.49312662479086256 -0.50766700923890062 
		-0.52389601230984084 -0.54160205453067212 -0.72549595146669388 -0.81792005364437836 
		-0.64647860256253464 -0.10977020807937399 0.14833600087499679 0.35213803483308159 
		0.46939504239902785 0.29875515313585516 0.023619998314098861 -0.047200513087060102 
		-0.023619998314100065 0 0.051255119044558442 0.10210865526484449 -0.051255119044559365 
		-0.60788604560386317 -0.75594506738574119 -0.29647504551454723 0.43094278975545486 
		0.55595621856382926 0.61680325813135994 0.63494787672098774 0.61680325813135928 0.96510219535291275 
		0.90706721294103398 -0.64767763894137964 -0.22068903494196501 0.5039281322835355 
		0 0 -0.50392813228353639 0.22068903494196335 0.62927615510840551 0.040343393561410541 
		0.90706721294103398;
createNode animCurveTA -n "R_Leg_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "248476A5-40B5-9E05-EBA5-86B12F918401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 -22.530425351431912 1 -9.2140808884878194
		 3 4.5353897372627969 5 4.4231316835957202 9 0 10 0 11 0 12 -22.530425351431912 13 0
		 14 -1.2777806127893079 15 -7.4749888163889135 16 -14.461129009818814 17 -15.050912114788686
		 18 -15.179547607427345 19 -15.005767438250761 20 -14.688303557774884 21 -14.385887916515676
		 22 -14.257252464989097 23 -17.422431631371964 24 -17.422431631371964 25 -17.422431631371964
		 26 -17.422431631371964 27 -17.422431631371964 28 -17.422431631371964 29 -17.422431631371964
		 30 -17.422431631371964 31 -17.422431631371964 32 -17.422431631371964 33 -17.669206849834726
		 34 -17.42243163137196 35 -14.461129009818814 36 -14.295465504591533 37 -14.302838140226518
		 38 -14.432163656002691 39 -14.632358791198975 40 -14.852340285094298 41 -15.041024876967583
		 42 -15.147329306097751 43 -15.120170311763729 44 -14.908464633244446 45 -14.461129009818814
		 46 -12.027608409892295 47 -7.4749888163889135 48 0 49 -6.2623573717779593 50 -15.022236510255796
		 51 -22.530425351431912 52 -22.530425351431912 53 -20.542703528974492 54 -18.382171453777907
		 55 -16.097705577933965 56 -13.738182353534476 57 -11.352478232671219 58 -8.9894696674360137
		 59 -6.6980331099206234 60 -4.5270450122168979 61 -2.5253818264166119 62 -0.74192000461153851
		 63 0.77446400110647839 64 1.9748937386456633 65 -2.3311488863603835 66 -8.1641790128968612
		 67 -8.6188297479447513 68 -7.7216041161202993 69 -8.1641790128968648 70 -13.188430995150629
		 71 -18.212682977404459 72 -19.105883329805135 73 -18.6592831536048 74 -18.212682977404459
		 75 -18.212682977404512 76 -18.212682977404562 77 -18.709801656388198 78 -19.206920335371827
		 79 -18.212682977404569 80 -12.691701097358653 81 -7.0275127002728484 82 -4.816663004652276
		 83 -3.11733631720828 84 -1.7590249685486978 85 -0.57122128928131444 86 0.61658238998608172
		 87 1.9748937386456633 88 -22.530425351431912 90 -9.2140808884878194 92 4.5353897372627969
		 94 4.4231316835957202 96 4.4231316835957344 100 4.4231316835957344 102 4.4231316835957424
		 104 4.5353897372627969 106 -9.2140808884878194 108 -9.2140808884878194 110 -22.530425351431912;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  0.5391086274905339;
	setAttr -s 94 ".kiy[93]"  -0.84223624225348603;
	setAttr -s 94 ".kox[0:93]"  0.5391086274905339 0 0 0 0.93769345815693206 
		1 0.20731586242007935 1 0.21919770973196168 0.53830608884217568 0.34052727535779725 
		0.53318287048311841 0.98886875997042434 0.99995530373789354 0.99474889706056102 0.99167750181137737 
		0.99594958177407245 0.8438110498175857 0.83349124650658257 1 1 1 1 1 1 1 1 0.99866702718693867 
		1 0.83004066560908829 0.83656164904076391 0.99945091301628486 0.99959041350429523 
		0.99762696323511169 0.99615020634000984 0.9963571084677606 0.99809691664543965 0.99986264341547781 
		0.99875095867128327 0.99060795041918426 0.85621915683273464 0.56425380960851912 0.3689648764234767 
		0.96922968658678843 0.30290671552721404 0.28161920485595471 0.53661228200878397 0.92319460572511702 
		0.75488839153600351 0.73192182143684548 0.71684708279208775 0.70928869053141641 0.70902986309733274 
		0.7160628770441082 0.73059056261648558 0.75298029523722165 0.78363070478889751 0.82264992104664714 
		0.86914790866362479 0.83827578740347231 0.42603954897694413 0.60476293950005178 0.99573152074841265 
		0.99549700095360383 0.65781569538114948 0.42917480679473347 0.62795239843434747 0.99565403057887925 
		0.98294840423151708 0.99565403057888036 1 0.99462357071396124 0.97900010881534727 
		0.99462357071396235 0.59110769131643515 0.39259929678692312 0.5184524318010667 0.77366767801471847 
		0.84212217120373678 0.88238087618051542 0.89530427979473837 0.88238087618051564 0.20202179050692665 
		0.5391086274905339 0.33271650895548588 0.57359326538285538 0.99993090967327769 1 
		1 0.99993090967327769 0.57359326538285571 0.57043824944116239 0.58275745497724474 
		0.5391086274905339;
	setAttr -s 94 ".koy[0:93]"  -0.84223624225348603 0 0 0 -0.34746363626960186 
		0 -0.97827405832364711 0 0.97568046206135672 -0.84274940208548332 -0.94023463812890606 
		-0.84600001573485928 -0.14879037453597355 0.0094546563373286065 0.1023456486461326 
		0.12874677627476983 0.089913461528572769 -0.53664039375148043 -0.55253266147523206 
		0 0 0 0 0 0 0 0 -0.051615586886153086 0 0.55770287199836222 0.54787280216688783 0.033134158672201403 
		-0.02861826742330691 -0.068850869466470802 -0.087662799457670401 -0.0852790267636961 
		-0.06166477911146883 -0.016573904253762168 0.049965213430871194 0.13673290959495785 
		0.51661277130229832 0.82560137980884751 0.9294433387602542 0.24615810902522758 -0.95302021053517827 
		-0.95952624948789178 -0.84382892744757521 0.38433282446344019 0.65585327347218847 
		0.68138861694672492 0.697230420945955 0.70491811828341344 0.70517845488654696 0.69803578426848167 
		0.68281580958244303 0.65804306468837337 0.62122694606082229 0.56854824544795235 0.49455223471909132 
		-0.54524646193541559 -0.90470453890069658 -0.79640554179843381 0.092297012888031549 
		0.094793043480945124 -0.75317893684715764 -0.90322144860089726 -0.77825174930773544 
		-0.09312921878783359 0.18388157770346145 0.093129218787821919 0 -0.10355651877216468 
		-0.20385972368159966 0.10355651877215409 0.80659264642479478 0.91970962382831101 
		0.8551064705401078 0.63359160663262715 0.53928679639604027 0.47053585341704407 0.44545510052217913 
		0.47053585341704379 -0.97938102705758778 -0.84223624225348603 0.94302689498681536 
		0.8191402602164255 -0.011754823689499991 0 0 0.011754823689500022 -0.81914026021642528 
		-0.82134049186345504 -0.81264613988404866 -0.84223624225348603;
createNode animCurveTU -n "R_Leg_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "930231FD-457C-ADCB-8C95-E3B2125E6E14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 100 1 102 1 104 1 106 1 108 1
		 110 1;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "64B74F83-40B1-6066-75EA-A6B1E4551250";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 100 1 102 1 104 1 106 1 108 1
		 110 1;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "8496F0A1-4B85-54B2-BB4D-12A071D5A292";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 100 1 102 1 104 1 106 1 108 1
		 110 1;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_FK_01_Jnt_Ctrl_visibility";
	rename -uid "0060D506-4F64-C40C-244C-E58AFD38BEC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 100 1 102 1 104 1 106 1 108 1
		 110 1;
	setAttr -s 94 ".kit[93]"  1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_FK_02_Jnt_Ctrl_translateX";
	rename -uid "103FC87A-4225-C71B-9B0A-D98B0CF2C1CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0.0019432690575028682 73 0.0038865381150057572
		 74 0 75 -0.021861776896907367 76 -0.043723553793814735 77 -0.048493396025867261 78 -0.047433431085411128
		 79 -0.043723553793814735 80 -0.039399331587998861 81 -0.034469563005066997 82 -0.029073989516661257
		 83 -0.023352352594423743 84 -0.017444393709996737 85 -0.011489854335022344 86 -0.0056284759411426646
		 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99972821762530406 0.99891419815878679 0.99972821762530406 0.95543259224241284 
		0.88551353354573503 0.95254036534133868 0.99901052089792919 0.99836591366772731 0.99538478176917811 
		0.99389062930395267 0.99241115471872554 0.99121839390285227 0.99040214798999304 0.99001966566181843 
		0.99009673318013658 0.99062820537588603 0.99772683310848298 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.023312890934684923 0.046587817257174632 -0.023312890934684923 -0.29520935229247613 
		-0.46461358342965664 -0.30441230657676954 -0.044474477346541259 0.057144574776648582 
		0.095964244499322712 0.11036945674321745 0.12296381577458432 0.13223500137501426 
		0.13821572000611121 0.14092927872823821 0.14038681898961031 0.13658608535920211 0.067388177711802943 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_FK_02_Jnt_Ctrl_translateY";
	rename -uid "89FF9DC3-4FAE-0902-AEE4-348B5F8AEAEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0.0025722159841634336 73 0.0051444319683268949
		 74 0 75 -0.02893742982183874 76 -0.057874859643677459 77 -0.064188480695715019 78 -0.062785453795262194
		 79 -0.057874859643677459 80 -0.052151085350082185 81 -0.045625777133865023 82 -0.038483904361784831
		 83 -0.030910436400600427 84 -0.023090342617070887 85 -0.015208592377955042 86 -0.0074501550500117239
		 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99952396688218625 0.998099936136147 0.99952396688218625 0.92558216755138334 
		0.82134923508351565 0.92098850454239989 0.99826830524416299 0.99714224659941353 0.99195565391004958 
		0.98936907841592892 0.98681635993473482 0.98476442420406463 0.98336332756902156 0.98270765836913643 
		0.98283972672129594 0.98375110556173517 0.99602745138269655 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.030851898290025569 0.061615886628526143 -0.030851898290025569 -0.37854676211913746 
		-0.57042566038680576 -0.38958975153455178 -0.058825086017332599 0.075546939360073284 
		0.12658586285950699 0.14542636169008541 0.16184397352129026 0.17389372852991883 0.18164956920505282 
		0.18516386845885588 0.18446157209133854 0.17953763479021229 0.089046707362429561 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "04C1330A-47C0-76C4-2873-89BB71481D5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0.0040122440377077856 73 0.0080244880754156128
		 74 0 75 -0.045137745424212811 76 -0.09027549084842558 77 -0.10012372621370839 78 -0.097935229465867732
		 79 -0.09027549084842558 80 -0.081347321742855014 81 -0.071168888381926393 82 -0.060028713286106865
		 83 -0.048215318975863584 84 -0.036017227971664068 85 -0.023722962793975469 86 -0.011621045963264909
		 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99884294789718742 0.99539574169586831 0.99884294789718742 0.84305641321647984 
		0.6782893801428973 0.83467395616712881 0.99580222579368116 0.99308918758755338 0.9807585248861187 
		0.97470842426654702 0.96880052999920541 0.96409615902934398 0.96090638419091012 0.9594198611518413 
		0.95971896856745575 0.96178740125050077 0.99041605294116719 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.048091219947683415 0.095850495114696024 -0.048091219947683415 -0.53782514271328374 
		-0.73479488075609523 -0.55074439343157533 -0.091531017170960349 0.11736211269695708 
		0.19522478291242776 0.22348039659850449 0.24784175006091866 0.26555337720478289 0.27687347439065191 
		0.28198143560770345 0.28096174360901666 0.27379736082695932 0.13811604568781707 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "7F0B1B91-4856-17F1-C921-BCA4682663C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 19.892719025016063 1 89.53624340134084
		 3 84.757863960271763 5 70.016167824091198 9 0 10 0 11 0 12 19.892719025016063 13 0
		 14 -1.6577265854180039 15 0 16 -0.35312392617028365 17 -1.2107105991099432 18 -2.2700823604621965
		 19 -3.2285615518702575 20 -3.7834705149773393 21 -3.6321315914266612 22 -2.4718671228614379
		 23 25.828492414962064 24 28.308594524442274 25 30.044666008309036 26 31.08985190866667
		 27 31.497297267619484 28 31.320147127271778 29 30.611546529727875 30 29.424640517092083
		 31 27.812574131468708 32 25.828492414962064 33 18.558250105565339 34 6.983259060341573
		 35 0 36 -1.4468738806529695 37 -2.3915270754594524 38 -2.9057053966832322 39 -3.0611546565880965
		 40 -2.9296206674378258 41 -2.582849241496207 42 -2.0925861910270167 43 -1.5305773282940476
		 44 -0.96856846556107767 45 -0.47830541509188912 46 -0.13153398915026951 47 0 48 0
		 49 6.262522656023588 50 13.630196368992475 51 19.892719025016063 52 19.892719025016063
		 53 17.872496230160291 54 15.046568770448308 55 11.676420565851771 56 8.0235355363423526
		 57 4.3493976018916518 58 0.91549068247136367 59 -2.0167013019469135 60 -4.1856944313914779
		 61 -5.3300047858907202 62 -5.1881484454729803 63 -3.4986414901666176 64 0 65 41.121679201157924
		 66 82.757899924571831 67 73.299364136293406 68 47.903274190895331 69 27.597265543836365
		 70 26.291895129366587 71 28.999119027554148 72 21.634586373323444 73 12.746722920893649
		 74 13.964427773391423 75 44.41352123063038 76 79.733062557573191 77 98.912006514614632
		 78 112.31466916202065 79 113.40285000044973 80 104.53089851382983 81 92.844895520080527
		 82 78.994237520847022 83 63.628321017774375 84 47.396542512508205 85 30.948298506693614
		 86 14.93298550197567 87 0 88 19.892719025016063 90 89.53624340134084 92 84.757863960271763
		 94 70.016167824091198 96 45.633630179039734 98 27.509840551776648 100 27.509840551776648
		 102 45.633630179039734 104 70.016167824091198 106 84.757863960271763 108 89.53624340134084
		 110 19.892719025016063;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.079734967159127632;
	setAttr -s 95 ".kiy[94]"  0.99681609889293665;
	setAttr -s 95 ".kox[0:94]"  0.079734967159127632 0 0 0 0.16805897630873862 
		1 0.23339124257865532 1 0.21631134148545714 1 0.96463930247713536 0.96932265533632089 
		0.92800014149931798 0.92111896752842348 0.95326081525525763 0.99644691474127967 0.96427892792184433 
		0.15998136982904454 0.15328622270739764 0.74958477953133473 0.86409018671996296 0.95670304166338904 
		0.99883881847019507 0.98322456386542878 0.92943698407424846 0.86269476644842058 0.79878082027684605 
		0.45850816455202958 0.24560087362092695 0.24916472228982722 0.49282293893558177 0.89411214912664805 
		0.95635654136003057 0.9903082028897261 0.99998745618431162 0.99501983102348501 0.98497889517933335 
		0.97656502937311929 0.97339120575834637 0.97656502937311929 0.98497889517933357 0.99501983102348501 
		0.99962075828123631 0.60630048131214753 0.33060205985412433 0.33060205985412427 0.60630048131214642 
		0.92095484116777848 0.70183216729248876 0.61038809875375255 0.56222834644590935 0.54595928746141553 
		0.55760353006989161 0.60000596071471712 0.68335340665601108 0.821565368300333 0.9786626530045619 
		0.9336754193068737 0.67717571428797274 0.10639872464455197 0.057598387491552647 0.14677678457984494 
		0.13571999393409373 0.10390776289800348 0.21572987220454698 0.9594989352969665 0.71584824512748291 
		0.28186919889918211 0.52846984889458837 0.14909253494149219 0.072407092350328897 
		0.087276350405675607 0.14499564935766471 0.31294416968483968 0.5228764810989831 0.22623158312875513 
		0.18378741849506547 0.16128309212958844 0.14941132512440103 0.14456813442504249 0.14551176338963326 
		0.15247430822163027 0.69353681482242346 0.079734967159127632 0.14564783084419983 
		0.43943847887401694 0.23711555778137483 0.21919261513305999 0.46614622529307265 0.46614622529307265 
		0.21919261513305938 0.23711555778137544 0.43943847887401788 0.14564783084419908 0.079734967159127632;
	setAttr -s 95 ".koy[0:94]"  0.99681609889293665 0 0 0 -0.98577694255955217 
		0 0.97238291217379558 0 -0.97632443559749238 0 0.2635735497283932 -0.24579176115513718 
		-0.37257984027218366 -0.38928119355983687 -0.30214866886829322 -0.084223192189471816 
		0.26488893741698305 0.98712003389031799 0.98818183242159341 0.66190834584174896 0.50333701355479465 
		0.29106578306633701 0.048176910621838709 -0.18239916943790452 -0.36898088383406175 
		-0.50572496472144335 -0.60162214151230253 -0.88869019519691395 -0.96937103880641984 
		-0.96846112011078334 -0.87012961727486082 -0.44784312519466729 -0.29220226863917392 
		-0.13888723227612007 -0.0050087397645861937 0.099677158215889017 0.17267476958519407 
		0.21522254390625178 0.22914964663361873 0.21522254390625217 0.17267476958519351 0.099677158215888975 
		0.027537966759480441 0.79523564203364172 0.94377024641604912 0.94377024641604912 
		0.79523564203364239 -0.38966932202783416 -0.71234233971702676 -0.79210249898594509 
		-0.82698203514508017 -0.83781170702886665 -0.83010740464929922 -0.79999552942926466 
		-0.73008774925458408 -0.57011432678852958 -0.20547362753908963 0.35812038671672058 
		0.73582134515014841 0.99432354462418959 0.99833983480494892 0.98916963939882518 -0.9907472347912607 
		-0.99458693778348628 -0.97645308245640239 0.28171225242077724 -0.69825589145234079 
		-0.95945284131734865 -0.84895207097299141 0.98882324812107858 0.99737516160037343 
		0.99618413893208801 0.98943229261397625 0.94977152339932058 -0.85240846166233286 
		-0.97407354485945119 -0.98296601406300899 -0.98690818427709814 -0.98877512909891219 
		-0.98949484814670097 -0.98935652154076359 -0.98830743462362725 0.72042118686638268 
		0.99681609889293665 0.98933649956441994 -0.89827268871144583 -0.97148145234895122 
		-0.97568160660695569 -0.88470768994341842 0.88470768994341842 0.97568160660695569 
		0.97148145234895089 0.8982726887114455 -0.98933649956441994 0.99681609889293665;
createNode animCurveTA -n "R_Leg_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "59C79801-419C-0EDF-F99D-5C8EC1A75DD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 -3.7449247871035953 1 0.26191109485285879
		 3 0.26191109485285757 5 0.26191109485286274 9 0 10 0 11 0 12 -3.7449247871035953
		 13 0 14 0.31207706559196635 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0
		 43 0 44 0 45 0 46 0 47 0 48 0 49 -1.1789578033474306 50 -2.5659669837561654 51 -3.7449247871035953
		 52 -3.7449247871035953 53 -2.7561992425159598 54 -1.7253731263523302 55 -0.66201475033452606
		 56 0.42430757381562911 57 1.5240255343763334 58 2.6275708196257579 59 3.7253751178421051
		 60 4.8078701173035343 61 5.8654875062882432 62 6.8886589730744285 63 7.867816205940251
		 64 8.7933908931639007 65 9.0172893874544133 66 8.7933908931639451 67 8.7933908931639468
		 68 8.7933908931639468 69 8.7933908931639468 70 8.7933908931639468 71 8.7933908931639468
		 72 8.6559523073314999 73 8.5185137214990494 74 8.7933908931639468 75 10.339574983778995
		 76 11.88575907439404 77 12.223108330528229 78 12.148141829165068 79 11.885759074394025
		 80 11.579926496811426 81 11.231266376946172 82 10.84966199378656 83 10.444996626320895
		 84 10.027153553537495 85 9.6060160544246589 86 9.1914674079706895 87 8.7933908931639007
		 88 -3.7449247871035953 90 0.26191109485285879 92 0.26191109485285757 94 0.26191109485286274
		 96 0.26191109485286745 98 0.26191109485286551 100 0.26191109485286551 102 0.26191109485286745
		 104 0.26191109485286274 106 0.26191109485285757 108 0.26191109485285879 110 -3.7449247871035953;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.64295674793497992;
	setAttr -s 95 ".kiy[94]"  -0.76590248745181289;
	setAttr -s 95 ".kox[0:94]"  0.64295674793497992 0 0 0 0.9997593653159611 
		1 0.78684520699015525 1 0.7620534440982949 1 0.99787077211225106 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97084191508566708 0.8808556668920392 
		0.88085566689203931 0.97084191508566708 0.97922511489269137 0.92100129285801813 0.91578535113506343 
		0.91184366331222255 0.90923354151566382 0.90798981411487012 0.9081282352843657 0.90964707802843814 
		0.91252695791984917 0.91672888206749092 0.92219046687555584 0.92882023790826351 0.97222267270493823 
		1 0.99890232430619252 1 1 1 1 0.99958596714636183 0.99834694740536312 0.99958596714636183 
		0.93434785102058049 0.83933837740474937 0.93023479505276174 0.99849347781426734 0.99751329397138266 
		0.99299303820467455 0.99073535819480762 0.98850500815006737 0.98671060096201979 0.98548453111459222 
		0.98491054103420683 0.98502616883115968 0.98582393380255151 0.34625500984987612 0.64295674793497992 
		0.92211542499799959 1 1 1 1 1 1 1 1 0.92211542499799881 0.64295674793497992;
	setAttr -s 95 ".koy[0:94]"  -0.76590248745181289 0 0 0 -0.021936532611755294 
		0 -0.61715040325403636 0 0.64751412983650547 0 -0.065222098740381387 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23972062054148402 -0.47338493227412803 
		-0.47338493227412792 -0.23972062054148457 0.20277616813470858 0.3895595186282314 
		0.40166801048431633 0.41053761542317441 0.41628640018968133 0.41899224033822363 0.41869214021677514 
		0.4153819849660364 0.40901656576420675 0.39950989572636131 0.38673601177527345 0.37053065413274089 
		0.23405784472746607 0 -0.046841717471564417 0 0 0 0 -0.028773152140014722 -0.05747497373981883 
		0.028773152140014722 0.3563623062182969 0.54360931579173888 0.36696488397821708 0.054870527265274423 
		-0.070478566602635961 -0.11817286523161569 -0.13580666413179576 -0.15118812407803525 
		-0.16248750705568046 -0.16976524654313824 -0.1730642255340655 -0.17240489180359128 
		-0.16778310863153781 -0.93814043093444288 -0.76590248745181289 0.38691490405612283 
		0 0 0 0 0 0 0 0 -0.38691490405612455 -0.76590248745181289;
createNode animCurveTA -n "R_Leg_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "5A683828-4F18-EDD0-1E6E-8EAAD2DD19B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 21.454737556444375 1 -6.4057012554823229
		 3 -6.4057012554823176 5 -6.4057012554823247 9 0 10 0 11 0 12 21.454737556444375 13 0
		 14 1.1165941666545853 15 5.2020697884836613 16 5.6003532610188529 17 5.787302641346896
		 18 5.8116873366377675 19 5.7222767540614417 20 5.5678403007878918 21 5.3971473839870976
		 22 5.2589674108290279 23 5.2020697884836613 24 5.2020697884836613 25 5.2020697884836613
		 26 5.2020697884836613 27 5.2020697884836613 28 5.2020697884836613 29 5.2020697884836613
		 30 5.2020697884836613 31 5.2020697884836613 32 5.2020697884836613 33 5.2020697884836613
		 34 5.2020697884836613 35 5.2020697884836613 36 5.2326375062578725 37 5.3132251258444239
		 38 5.427159346639205 39 5.5577668680381 40 5.688374389436996 41 5.8023086102317762
		 42 5.8828962298183285 43 5.9134639475925388 44 5.8773384629502914 45 5.7578464752874714
		 46 5.5383146839999648 47 5.2020697884836613 48 0 49 6.1762614764565384 50 14.411464448573891
		 51 21.454737556444375 52 21.454737556444375 53 19.762895716167176 54 17.999014158820096
		 55 16.179465547373571 56 14.32062254479804 57 12.438857814063901 58 10.550544018141604
		 59 8.6720538200015405 60 6.8197598826141785 61 5.0100348689499183 62 3.2592514419791692
		 63 1.583782264672392 64 0 65 -0.38312031350793391 66 0 67 0 68 0 69 0 70 0 71 0 72 -0.062428857808926562
		 73 -0.12485771561785379 74 0 75 0.70232465035042579 76 1.404649300700852 77 1.5578837698682202
		 78 1.5238316656088073 79 1.4046493007008578 80 1.2657306820058325 81 1.1073584685922957
		 82 0.93402195154913303 83 0.75021042196523036 84 0.56041317092947951 85 0.36911948953076618
		 86 0.18081866885797607 87 0 88 21.454737556444375 90 -6.4057012554823229 92 -6.4057012554823176
		 94 -6.4057012554823247 96 -6.4057012554823221 98 -6.4057012554823105 100 -6.4057012554823105
		 102 -6.4057012554823221 104 -6.4057012554823247 106 -6.4057012554823176 108 -6.4057012554823229
		 110 21.454737556444375;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.74536435125415768;
	setAttr -s 95 ".kiy[94]"  -0.66665732117743115;
	setAttr -s 95 ".kox[0:94]"  0.74536435125415768 0 0 0 0.88113919242481697 
		1 0.21723085207893883 1 0.22854958385110796 0.67619272062220326 0.72896360640971258 
		0.99257178444654559 0.99902188765167854 0.99990727445451633 0.99869841168867501 0.99768957169967454 
		0.99791413431737275 0.99916639806872365 0.99992900476237501 1 1 1 1 1 1 1 1 1 1 1 
		0.99997950726559126 0.99972912346482379 0.99917113509260735 0.9986909993984554 0.99850682731989193 
		0.9986909993984554 0.99917113509260735 0.99972912346482379 0.99999932253409818 0.99946928897371345 
		0.99748863899666129 0.99329341002286864 0.65295837845413196 0.97981315749002906 0.31449781181949182 
		0.29828207993665201 0.56112190144901852 0.94257623669479462 0.81008560333383328 0.79980345132641739 
		0.79217594571068684 0.78719070955709458 0.78483325015711836 0.78509505504050103 0.78797712062421554 
		0.79348956968601569 0.80164728573713884 0.81246075697506814 0.82592051319706838 0.92461870808841251 
		1 0.99679619122723351 1 1 1 1 0.99991453223839255 0.99965826037895311 0.99991453223839255 
		0.98532271787531611 0.95934695344119003 0.98432239297890911 0.99968860736381204 0.99948540585652224 
		0.99854213929214297 0.99806718748735346 0.99759545773115055 0.99721409706241182 0.99695257780704227 
		0.99682988156683394 0.99685461179649648 0.99702504906628109 0.21898902666211362 0.74536435125415768 
		0.32423761520076744 1 1 1 1 1 1 1 1 0.32423761520076594 0.74536435125415768;
	setAttr -s 95 ".koy[0:94]"  -0.66665732117743115 0 0 0 0.4728569800404151 
		0 0.97612025739918862 0 -0.97353227359008754 0.73672478211170767 0.68455245272378196 
		0.12166039914697099 0.044218412373998456 -0.013617727157667372 -0.05100473007984626 
		-0.067937607565470057 -0.064555251758540641 -0.040822897623425315 -0.011915764135225373 
		0 0 0 0 0 0 0 0 0 0 0 0.006401956643478781 0.023274013325062789 0.040706790560671002 
		0.051149660023446369 0.054627061018907457 0.051149660023446369 0.040706790560671169 
		0.023274013325062955 -0.0011640151822849996 -0.032575150013159929 -0.070826655099533203 
		-0.1156209393022785 -0.75739379189860712 0.19991542314043573 0.94925819794234667 
		0.95447776338093104 0.82773317664223056 -0.333991074758411 -0.58631161959427269 -0.60026197551265159 
		-0.61029277485267586 -0.6167096454467027 -0.61970700290364134 -0.61937529378475575 
		-0.61570452115667496 -0.60858385026182027 -0.59779731453919904 -0.58301588175237495 
		-0.56378657830804313 -0.38089400711079097 0 0.079983455507251666 0 0 0 0 -0.013073951907386827 
		-0.026141202270076852 0.013073951907386827 0.17070190871457819 0.28222937997860326 
		0.17637864576040449 0.024953723309401155 -0.032076837123121198 -0.053977736687179353 
		-0.062144100774602695 -0.069305863490586997 -0.074592523888114742 -0.078009984001365246 
		-0.079562473663478989 -0.079252021678037687 -0.077078216990143639 0.97572732164349074 
		-0.66665732117743115 -0.94597567034724472 0 0 0 0 0 0 0 0 0.94597567034724528 -0.66665732117743115;
createNode animCurveTU -n "R_Leg_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "9476A30B-4F05-F649-FDF3-E1A4C3AE9059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "84B54DD6-4475-D27F-1048-E0AE11A226BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "4DFB69CB-4257-C85A-6097-82994468295C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_FK_02_Jnt_Ctrl_visibility";
	rename -uid "A308196B-43AE-FE5E-39E0-84B92572AA68";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[94]"  1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Clav_01_Jnt_Ctrl_translateX";
	rename -uid "D24BD5D6-490C-6C84-28CE-949013F5F940";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  -1 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 94 0 104 0 110 0;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kot[0:83]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 84 ".kix[83]"  1;
	setAttr -s 84 ".kiy[83]"  0;
	setAttr -s 84 ".kox[0:83]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Clav_01_Jnt_Ctrl_translateY";
	rename -uid "41A3C1AA-4313-C491-0F1D-7EA3ECF10496";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  -1 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 94 0 104 0 110 0;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kot[0:83]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 84 ".kix[83]"  1;
	setAttr -s 84 ".kiy[83]"  0;
	setAttr -s 84 ".kox[0:83]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_Clav_01_Jnt_Ctrl_translateZ";
	rename -uid "A9E449FB-4112-1080-3849-1AB6041764B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  -1 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 94 0 104 0 110 0;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kot[0:83]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 84 ".kix[83]"  1;
	setAttr -s 84 ".kiy[83]"  0;
	setAttr -s 84 ".kox[0:83]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Clav_01_Jnt_Ctrl_rotateX";
	rename -uid "75BB9FBE-42FA-7848-5B0A-5686E3CB473E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  -1 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 94 8.2998164437215944 104 8.2998164437215944 110 0;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kot[0:83]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 84 ".kix[83]"  0.89562059047367959;
	setAttr -s 84 ".kiy[83]"  0.44481879222845078;
	setAttr -s 84 ".kox[0:83]"  0.89562059047367959 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89562059047367959 0.97719717505908077 
		0.97719717505908077 0.89562059047367959;
	setAttr -s 84 ".koy[0:83]"  0.44481879222845078 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44481879222845078 0.21233389050397078 
		-0.21233389050397078 0.44481879222845078;
createNode animCurveTA -n "L_Leg_Clav_01_Jnt_Ctrl_rotateY";
	rename -uid "42D705C7-494B-AE9F-7B4A-A6BC164B161C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  -1 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 94 0 104 0 110 0;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kot[0:83]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 84 ".kix[83]"  1;
	setAttr -s 84 ".kiy[83]"  0;
	setAttr -s 84 ".kox[0:83]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_Clav_01_Jnt_Ctrl_rotateZ";
	rename -uid "DEAE6B16-4F41-BAC9-11A3-EEAB99008C78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  -1 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0
		 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 94 0 104 0 110 0;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kot[0:83]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 84 ".kix[83]"  1;
	setAttr -s 84 ".kiy[83]"  0;
	setAttr -s 84 ".kox[0:83]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_01_Jnt_Ctrl_scaleX";
	rename -uid "12C96815-42F8-9887-4646-419A289148E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  -1 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 94 1 104 1 110 1;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kot[0:83]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 84 ".kix[83]"  1;
	setAttr -s 84 ".kiy[83]"  0;
	setAttr -s 84 ".kox[0:83]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_01_Jnt_Ctrl_scaleY";
	rename -uid "B990C0A7-4EB5-0539-F8FE-C8870015D2B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  -1 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 94 1 104 1 110 1;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kot[0:83]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 84 ".kix[83]"  1;
	setAttr -s 84 ".kiy[83]"  0;
	setAttr -s 84 ".kox[0:83]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_01_Jnt_Ctrl_scaleZ";
	rename -uid "8E9F4621-49F6-8AAB-BCD9-89B3E1D4082F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  -1 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 94 1 104 1 110 1;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kot[0:83]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 84 ".kix[83]"  1;
	setAttr -s 84 ".kiy[83]"  0;
	setAttr -s 84 ".kox[0:83]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_Clav_01_Jnt_Ctrl_visibility";
	rename -uid "832D4194-468C-C72B-4F24-82ADADD279B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 84 ".ktv[0:83]"  -1 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1
		 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1
		 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1
		 85 1 86 1 87 1 88 1 94 1 104 1 110 1;
	setAttr -s 84 ".kit[83]"  1;
	setAttr -s 84 ".kot[0:83]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 84 ".kix[83]"  1;
	setAttr -s 84 ".kiy[83]"  0;
	setAttr -s 84 ".kox[0:83]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_FK_01_Jnt_Ctrl_translateX";
	rename -uid "9AC0482D-4612-CE38-D971-26889A0131FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 -0.011322565761950962 18 0 19 0.13587078914341164 20 0.14719335490536262
		 21 0.13587078914341164 22 0.13587078914341164 23 0.13587078914341164 24 0.13587078914341164
		 25 0.13587078914341164 26 0.13587078914341164 27 0.13587078914341164 28 0.13587078914341164
		 29 0.13587078914341164 30 0.13587078914341164 31 0.13587078914341164 32 0.13587078914341164
		 33 0.13587078914341164 34 0.13587078914341164 35 0.13587078914341164 36 0.13587078914341164
		 37 0.13587078914341164 38 0.13587078914341164 39 0.13587078914341164 40 0.14719335490536262
		 41 0.13587078914341164 42 0 43 -0.01509675434926795 44 -0.0075483771746339993 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0.00071175481647233385 54 0.0025881993326266816
		 55 0.0052411036485690392 56 0.0082822378644053819 57 0.011323372080241744 58 0.013976276396184087
		 59 0.015852720912338442 60 0.016564475728810774 61 0.015723310945707104 62 0.012940996663133395
		 63 0.0078293029811956974 64 0 65 -0.061029740263337712 66 -0.13044524636438495 67 -0.14204037937455249
		 68 -0.13624281286946871 69 -0.13044524636438495 70 -0.13044524636438495 71 -0.13044524636438495
		 72 -0.13044524636438495 73 -0.13044524636438495 74 -0.13044524636438495 75 -0.13044524636438495
		 76 -0.13044524636438495 77 -0.12953227198482445 78 -0.12861929760526397 79 -0.13044524636438495
		 80 -0.14581971826033324 81 -0.15098716990449615 82 -0.13197463639393292 83 -0.10853266662243549
		 84 -0.082137739343649013 85 -0.054266333311217885 86 -0.026394927278786451 87 0 88 0
		 90 0 92 0 94 0 96 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 0.99089543087835574 
		1 0.49267138006408462 0.49267138006408501 1 0.99089543087835574 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99089543087835574 1 0.49267138006408451 0.483259146231723 0.99592265749272491 
		0.98398351343525758 0.99592265749272491 1 1 1 1 1 1 0.9999635271613474 0.99951803680028339 
		0.99852618455174025 0.9976737530019808 0.99734702763463223 0.9976737530019808 0.99852618455174025 
		0.99951803680028339 0.99999879422253946 0.99905600712938669 0.99554326571043417 0.98815599706318025 
		0.77087788142051905 0.53835860715593797 0.71702880309276706 0.99758870169293867 0.99045813731224208 
		0.99758870169293867 1 1 1 1 1 1 0.99993999180223103 0.99976003200589525 0.99993999180223103 
		0.97935581373257496 0.9709361274355911 0.98647788817629867 0.89103226111091971 0.85823310863625513 
		0.8379853591705233 0.83118725451323772 0.83798535917052352 0.95332234210250277 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 -0.13463374415204296 
		0 0.87021543956985181 0.87021543956985148 0 -0.13463374415204335 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.13463374415204299 0 -0.8702154395698517 -0.87547735412367245 
		-0.090211198266227116 0.17825948863274035 0.09021119826622688 0 0 0 0 0 0 0.0085407462810450155 
		0.031043422989537838 0.054272080893809041 0.068169513500850418 0.072793588099256609 
		0.068169513500850834 0.054272080893808666 0.031043422989537911 -0.0015529177271006093 
		-0.04344070232727068 -0.094305917622406185 -0.15345268152779895 -0.63698296047587666 
		-0.84271585371412017 -0.69704353919633577 -0.06940304211341955 0.13781392611765855 
		0.069403042113419924 0 0 0 0 0 0 0.010955035123360522 0.021906127078318977 -0.010955035123360579 
		-0.20214398360625513 -0.23933874830536245 0.16389440545433526 0.45393998464506485 
		0.51326010096300112 0.5456927137280182 0.55599257902848498 0.5456927137280182 0.30195448671645636 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_FK_01_Jnt_Ctrl_translateY";
	rename -uid "96F6E48D-4A1E-448F-95AC-1E9CF1BF5CB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 -0.00012407323015002278 54 -0.00045117538236372153 55 -0.00091363014928653747
		 56 -0.0014437612235639089 57 -0.0019738922978412834 58 -0.002436347064764097 59 -0.0027634492169777976
		 60 -0.0028875224471278205 61 -0.0027408904478596107 62 -0.0022558769118186054 63 -0.0013648055316502568
		 64 0 65 0.01063871551613664 66 0.02273923927113158 67 0.024760504984121055 68 0.023749872127626311
		 69 0.02273923927113158 70 0.02273923927113158 71 0.02273923927113158 72 0.02273923927113158
		 73 0.02273923927113158 74 0.02273923927113158 75 0.02273923927113158 76 0.02273923927113158
		 77 0.025094259880379582 78 0.027449280489627536 79 0.02273923927113158 80 -0.0056935395410894936
		 81 -0.030248724436947941 82 -0.030682172434759472 83 -0.027173690941712923 84 -0.021037256454761045
		 85 -0.013586845470856493 86 -0.0061364344869518639 87 0 88 0 90 0 92 0 94 0 96 0
		 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999889162185907 0.99998534405795425 
		0.99995511821248706 0.99992907122809493 0.99991907060610696 0.99992907122809493 0.99995511821248706 
		0.99998534405795425 0.99999996335934149 0.99997127495981541 0.99986368797836078 0.99963379465162983 
		0.9897846057585532 0.96472864639642386 0.98594343890488445 0.99992646883955727 0.99970597264304661 
		0.99992646883955727 1 1 1 1 1 1 0.99960091823752484 0.99840653365453746 0.99960091823752484 
		0.92920740778701927 0.8438556262263972 0.9578622384901303 0.99931987465370642 0.99336879036541659 
		0.98696788336930852 0.98438693152023315 0.98696788336930852 0.9972997568482832 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014888771115595968 -0.0054140252395615722 
		-0.0094742577889277216 -0.011910185259665508 -0.012722116106180325 -0.011910185259665579 
		-0.0094742577889276643 -0.0054140252395615948 0.00027070521949942573 0.0075795286951899571 
		0.016510768071509706 0.027060609571538888 0.14257080417597875 0.26324634626547766 
		0.16707942805866458 0.012126702521856107 -0.024248056866890161 -0.012126702521856171 
		0 0 0 0 0 0 0.028248969161671127 0.056430431115942391 -0.028248969161671276 -0.36955864664993054 
		-0.53657029556811564 -0.2872280140840669 0.036875305044170414 0.11497150224272515 
		0.16091736139244514 0.17601809296825124 0.16091736139244503 0.073438375461030422 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "E441B8C4-4990-ACBC-A088-4DAE9B784E0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 -0.024281320634428415 18 0 19 0.29137584761314123 20 0.31565716824756967
		 21 0.29137584761314123 22 0.29137584761314123 23 0.29137584761314123 24 0.29137584761314123
		 25 0.29137584761314123 26 0.29137584761314123 27 0.29137584761314123 28 0.29137584761314123
		 29 0.29137584761314123 30 0.29137584761314123 31 0.29137584761314123 32 0.29137584761314123
		 33 0.29137584761314123 34 0.29137584761314123 35 0.29137584761314123 36 0.29137584761314123
		 37 0.29137584761314123 38 0.29137584761314123 39 0.29137584761314123 40 0.31565716824756967
		 41 0.29137584761314123 42 0 43 -0.032375094179237895 44 -0.016187547089618989 45 0
		 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 -0.0045943759581917251 54 -0.016706821666151811
		 55 -0.033831313873957471 56 -0.053461829331685806 57 -0.073092344789414246 58 -0.090216836997219815
		 59 -0.10232928270517998 60 -0.10692365866337168 61 -0.10149394162187238 62 -0.083534108330758972
		 63 -0.050538135540109143 64 0 65 0.39394685488786291 66 0.84202381197405185 67 0.91687037303841212
		 68 0.87944709250623176 69 0.84202381197405185 70 0.84202381197405185 71 0.84202381197405185
		 72 0.84202381197405185 73 0.84202381197405185 74 0.84202381197405185 75 0.84202381197405185
		 76 0.84202381197405185 77 0.85897716462295359 78 0.875930517271855 79 0.84202381197405185
		 80 0.65853931706808222 81 0.46057337737376541 82 0.36402590688476172 83 0.28172380986298817
		 84 0.2089186284860361 85 0.14086190493149447 86 0.072805181376952077 87 0 88 0 90 0
		 92 0 94 0 96 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 0.96007501665358141 
		1 0.25525424063051133 0.25525424063051166 1 0.96007501665358119 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.96007501665358141 1 0.25525424063051133 0.24927416693261542 0.98165103135914034 
		0.93212671376796097 0.98165103135914034 1 1 1 1 1 1 0.99848365900920166 0.98048971300371357 
		0.94360998653119121 0.91495712056900091 0.90462896723347641 0.91495712056900003 0.94360998653119188 
		0.98048971300371357 0.9999497625657201 0.96279519121749146 0.85314569381484395 0.7062554786993358 
		0.18427229508227477 0.098486759635094984 0.15737466606978848 0.91223552098269745 
		0.74397490511530917 0.91223552098269667 1 1 1 1 1 1 0.9799270148316408 0.92626280901668756 
		0.97992701483164057 0.3579361611373742 0.21343057629963727 0.27226342404347742 0.42234519671589038 
		0.47328082481319261 0.50916741269292043 0.52214734155974896 0.50916741269292043 0.7530757617165087 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 -0.27974267174963757 
		0 0.96687396936733228 0.96687396936733216 0 -0.27974267174963829 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.27974267174963763 0 -0.96687396936733239 -0.96843295570733801 
		-0.19068626754838974 0.36213228174265544 0.19068626754838927 0 0 0 0 0 0 -0.055048911811190072 
		-0.19657040136779261 -0.33105919911490905 -0.40355107176178179 -0.42619999019485427 
		-0.40355107176178368 -0.33105919911490733 -0.19657040136779327 0.010023589414977952 
		0.27023215901974745 0.52167271840224549 0.70795706000235081 0.98287523178942249 0.99513836132297662 
		0.98753896858778323 0.40966614975785665 -0.66820755799277431 -0.40966614975785853 
		0 0 0 0 0 0 0.19935657903151613 0.37687824112372914 -0.19935657903151716 -0.93374605999181581 
		-0.97695823303783302 -0.9622227537987873 -0.90643506927469208 -0.88091160786093869 
		-0.86066750017158034 -0.85285529470249921 -0.86066750017158045 -0.65793380906828347 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "F639A490-4D54-93D1-67C4-CE94080E91F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 -5.0576775866866583 1 -40.118694434765644
		 3 -16.16525767789469 5 -64.265140740589047 9 0 10 0 11 0 12 -5.0576775866866583 13 0
		 14 2.4252079346950963 15 1.922188942461897 16 -10.589495032421206 17 -20.388172069409503
		 18 -28.101568443917291 19 -28.101568443917291 20 -26.670121555501265 21 -25.353190418158519
		 22 -25.181416791548596 23 -25.353190418158519 24 -25.353190418158519 25 -25.353190418158519
		 26 -25.353190418158519 27 -25.353190418158519 28 -25.353190418158519 29 -25.353190418158519
		 30 -25.353190418158519 31 -25.353190418158519 32 -25.353190418158519 33 -25.353190418158519
		 34 -25.353190418158519 35 -25.353190418158519 36 -25.267303604853559 37 -25.124158916011954
		 38 -25.095529978243636 39 -25.353190418158519 40 -26.612863679964626 41 -28.101568443917291
		 42 -28.101568443917291 43 -22.95000454572077 44 -16.825547680218946 45 -10.589495032421206
		 46 -3.7149230950291119 47 1.922188942461897 48 0 49 -1.8058083820082362 50 -3.5722340284220726
		 51 -5.0576775866866583 52 -5.0576775866866583 53 -2.9884069923131933 54 -0.87309657693375509
		 55 1.282371357619071 56 3.4721145095126973 57 5.6902505769145693 58 7.9308972579920924
		 59 10.188172250912725 60 12.456193253843839 61 14.729077964952891 62 17.000944082407326
		 63 19.265909304374524 64 21.518091329021914 65 26.292837195122871 66 26.355937635253213
		 67 16.62919204166975 68 2.6364978497098086 69 -14.379214637133671 70 -42.142105366754663
		 71 -64.208620030352421 72 -63.050430980274719 73 -53.805778243292472 74 -47.98001164250406
		 75 -57.912972828720974 76 -62.802585405392982 77 -43.874622526425924 78 -17.044796969447464
		 79 3.859509077904514 80 6.640783106721952 81 3.859509077904514 82 6.2916517722134984
		 83 9.0916815967541265 84 12.136969508115799 85 15.304886462888009 86 18.472803417660252
		 87 21.518091329021914 88 -5.0576775866866583 90 -40.118694434765644 92 -16.16525767789469
		 94 -64.265140740589047 96 -8.6343111715778331 100 -8.6343111715778331 102 -12.222829448641091
		 104 -16.16525767789469 106 -40.118694434765644 108 -40.118694434765644 110 -5.0576775866866583;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  0.11541983323305116;
	setAttr -s 94 ".kiy[93]"  -0.99331679845679377;
	setAttr -s 94 ".kox[0:93]"  0.11541983323305116 0 0 0 0.18261683228021744 
		1 0.686467947580084 1 0.53790244139822652 0.92764836806909357 0.34441936636442516 
		0.20927164109949317 0.26304706510747017 0.52632980027541876 0.95787859185835977 0.86667440471229684 
		0.95467177555592964 1 0.99935348459830065 1 1 1 1 1 1 1 1 1 1 1 0.99983825352238764 
		0.99885150529945321 0.99935348459830065 0.99885150529945321 0.95303371346321819 0.86667440471229651 
		0.95467177555592997 0.67976681673189554 0.38991870854116151 0.36033340839086159 0.34219551372234225 
		0.35653601525944395 0.78924744581241968 0.78820026601061577 0.80070396088169049 0.82651509897125985 
		0.95485692253057686 0.91753765322023739 0.75204849185156319 0.74534023893939472 0.7395836408548907 
		0.73476420717299085 0.73086860418299648 0.72788530470996882 0.72580505247116445 0.72462118238943851 
		0.72432982642763832 0.72493002445418075 0.72642375083933275 0.56201517810940893 0.70244267716881537 
		0.44296511464436367 0.19733842400255014 0.15218559663962522 0.10602686389976854 0.095383016206644189 
		0.22262993050623683 0.41713687437366109 0.30202673914522427 0.75810692781939981 0.30660566773514308 
		0.32200000924341365 0.10378266413213701 0.099529210834446935 0.19760952053847006 
		1 0.99733726728664385 0.67407280075614728 0.6326118365570359 0.60933064978188467 
		0.60183552304822008 0.60933064978188511 0.19886069900385578 0.11541983323305116 0.65191280541627528 
		0.36775970821140497 0.78520146004260682 0.24934921244021929 0.97002236407942954 0.78520146004260605 
		0.32386906665752974 0.37031803466367791 0.26278955809457494 0.11541983323305116;
	setAttr -s 94 ".koy[0:93]"  -0.99331679845679377 0 0 0 0.98318416004731235 
		0 -0.72716006280954881 0 0.84300709578142197 0.37345482353123688 -0.93881590318503239 
		-0.97785754598076557 -0.96478300230587932 -0.85028050744565331 0.28717347241597019 
		0.49887420881078409 0.29766054652386942 0 -0.035952925072015321 0 0 0 0 0 0 0 0 0 
		0 0 0.017985182604067791 0.047913154363041131 0.035952925072016036 -0.047913154363041256 
		-0.30286422866114204 -0.49887420881078454 -0.29766054652386825 0.73342830247419932 
		0.92084928230932173 0.93282358181889058 0.9396287726481678 0.93428157951600299 0.61407529609859046 
		-0.6154188335278622 -0.59906023656087559 -0.56291455050702732 -0.29706608270793239 
		0.39764890911845768 0.65910778018757255 0.66668427926400509 0.67306466121749708 0.67832260750873274 
		0.68251819273891778 0.68569890125861788 0.68790044759930924 0.68914740225334392 0.68945362610353078 
		0.68882251679577144 0.68724706926731594 0.82712691866160981 0.7117403215301964 -0.8965388486887258 
		-0.98033542546017882 -0.98835193335948979 -0.99436326567888667 -0.99544064625638173 
		-0.97490302802011453 0.90884367634801333 0.95329945391849602 -0.65213026765534454 
		-0.95183662700732796 0.94673966540292454 0.99459999930908716 0.99503464069884129 
		0.98028081557916646 0 -0.072927191644884856 0.7386649167794308 0.77446902084456148 
		0.79291623721322935 0.79862006185499446 0.79291623721322912 -0.98002776613303044 
		-0.99331679845679377 -0.75829393650106536 -0.92992085524320955 0.61924039528034547 
		0.96841363593014451 -0.24301566448637577 -0.61924039528034647 -0.94610191187967729 
		-0.92890502916220186 0.96485317440347262 -0.99331679845679377;
createNode animCurveTA -n "L_Leg_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "D04944CD-45E6-23ED-B02C-33BC1B7A9FDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 0 1 -11.3565593827804 3 -9.9920977994174223
		 5 -9.9920977994174383 9 0 10 0 11 0 12 0 13 14.983408625268238 14 16.264303530112898
		 15 14.862401393359455 16 13.749027769039088 17 13.65624663367905 18 13.749027769039076
		 19 13.749027769039076 20 16.238913686445731 21 18.529608730459852 22 18.828395040548653
		 23 18.529608730459852 24 18.529608730459852 25 18.529608730459852 26 18.529608730459852
		 27 18.529608730459852 28 18.529608730459852 29 18.529608730459852 30 18.529608730459852
		 31 18.529608730459852 32 18.529608730459852 33 18.529608730459852 34 18.529608730459852
		 35 18.529608730459852 36 18.679001885504253 37 18.927990477244919 38 18.97778819559305
		 39 18.529608730459852 40 16.338509123141989 41 13.749027769039076 42 13.749027769039076
		 43 13.699544496847063 44 13.650061224655051 45 13.749027769039088 46 14.258518191062864
		 47 14.862401393359455 48 14.983408625268238 49 10.279854861599574 50 4.7237216356534599
		 51 0 52 0 53 0.063710543645608977 54 0.23167470416585204 55 0.46914127593585098 56 0.74135905333072638
		 57 1.0135768307256035 58 1.2510434024956012 59 1.4190075630158452 60 1.4827181066614539
		 61 1.4074238278075517 62 1.1583735208292583 63 0.70081598010170065 64 0 65 -5.4628895242308415
		 66 -11.676405089958958 67 -12.714307764621989 68 -12.19535642729049 69 -11.676405089958989
		 70 -12.460511663919135 71 -11.676405089959005 72 -7.3923441973061275 73 -1.7143160620574456
		 74 4.0057263892438311 75 11.497363466588478 76 14.775588079106317 77 7.699340822414916
		 78 -3.1641762746194049 79 -11.676405089959015 80 -13.363892407473495 81 -11.676405089959015
		 82 -10.068196518541056 83 -8.21672950774893 84 -6.2030902040407252 85 -4.108364753874473
		 86 -2.0136393037081994 87 0 88 0 90 -11.3565593827804 92 -9.9920977994174223 94 -9.9920977994174383
		 96 0 100 0 102 -9.9920977994175004 104 -9.9920977994174223 106 -11.3565593827804
		 108 -11.3565593827804 110 0;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  0.53342895925815603;
	setAttr -s 94 ".kiy[93]"  -0.84584487077995596;
	setAttr -s 94 ".kox[0:93]"  0.53342895925815603 0 0 0 0.76680042414518013 
		1 1 0.30361939006561256 0.28167921574195803 0.99967900317669856 0.88474227891450274 
		0.96954267476567157 1 0.99981125144968097 0.88667887846394633 0.7066676151936313 
		0.87904407694646147 1 0.99804775016803038 1 1 1 1 1 1 1 1 1 1 1 0.9995108636985266 
		0.99653721344110702 0.99804775016803038 0.9965372134411068 0.87519049817611994 0.70666761519363075 
		0.87904407694646225 0.99994630064494616 0.99978525447009692 0.99994630064494616 0.99197774726186549 
		0.97387329004418544 0.98867071692573039 0.7214715489961272 0.4219269605003873 0.42124619455950313 
		0.71088780169828003 0.99991098732267647 0.9988248902621738 0.99641425204928569 0.99435066359209656 
		0.9935617149883692 0.99435066359209634 0.99641425204928569 0.9988248902621738 0.99999705705221065 
		0.99770067348419023 0.98922590024261692 0.97180893919747391 0.61239348115465397 0.37849275782934788 
		0.54993626666882711 0.99414518267497409 0.9771790974675888 0.99846154592977576 1 
		0.68571557081735857 0.43220464046832441 0.38636963233007948 0.33988148404650087 0.40529075705112116 
		0.78260049865295256 0.25719547704584494 0.23926633622510654 0.42396290951514393 1 
		0.82298433878937405 0.80976712619078228 0.77725165026557752 0.75801507653912015 0.75166834693007256 
		0.7580150765391207 0.92141014521316245 0.53342895925815603 0.69090663331130453 0.98994548239675451 
		0.69090663331130364 0.82016328273965755 0.82016328273965533 0.69090663331130253 0.98994548239675562 
		0.98994548239675451 0.64357871809372025 0.53342895925815603;
	setAttr -s 94 ".koy[0:93]"  -0.84584487077995596 0 0 0 0.64188558912844584 
		0 0 0.95279340151797098 0.95950863436396205 -0.025335560140681269 -0.46608057232754524 
		-0.24492244039333583 0 0.019428367780712229 0.46238573343683326 0.70754567459390616 
		0.47674050675954044 0 -0.062455491228015643 0 0 0 0 0 0 0 0 0 0 0 0.031273524723400899 
		0.083147953835519303 0.062455491228015067 -0.083147953835519497 -0.48377845332572922 
		-0.70754567459390671 -0.47674050675953883 -0.010363195766120204 -0.020723053446912408 
		0.010363195766122563 0.12641261383767968 0.2270920847112772 0.1501006778584365 -0.69244408004482849 
		-0.9066298252334879 -0.90694632893525573 -0.70330543393079725 0.013342317317107 0.048464818092678323 
		0.084608736623723688 0.10614498487426199 0.11329218203111228 0.1061449848742626 0.084608736623723188 
		0.048464818092678462 -0.0024260846889053874 -0.067774376641863004 -0.14639712527636686 
		-0.23576977265094937 -0.79055311285155561 -0.92560425251331602 -0.83520662270024704 
		-0.10805256019244716 0.21241706963525478 -0.055448546414871076 0 0.72786960091669162 
		0.90177555342648674 0.92234402866453202 0.94046827527692189 0.91418783750875243 -0.62252426419228823 
		-0.96635939825054751 -0.97095397437232545 -0.90567955224541419 0 0.5680640616228213 
		0.58675139653921715 0.62918985382747261 0.6522370303343652 0.65954127711873523 0.65223703033436464 
		0.38859148768116231 -0.84584487077995596 -0.7229439978632084 0.14144943224437739 
		0.72294399786320929 0.57212952173935994 -0.57212952173936282 -0.72294399786321017 
		-0.14144943224437073 -0.14144943224437864 0.76537992762865426 -0.84584487077995596;
createNode animCurveTA -n "L_Leg_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "4B7945B5-43FF-E883-25AA-AAA3622AABE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 9.6608168503284624 1 3.3576139877068534
		 3 11.685485001002879 5 11.685485001002867 9 0 10 0 11 0 12 9.6608168503284624 13 0
		 14 3.1716806536171154 15 7.4544208370732461 16 4.4599611657789184 17 4.2104228598377285
		 18 4.4599611657789255 19 4.4599611657789255 20 9.5933440341079432 21 14.316056272970647
		 22 14.932062217170129 23 14.316056272970647 24 14.316056272970647 25 14.316056272970647
		 26 14.316056272970647 27 14.316056272970647 28 14.316056272970647 29 14.316056272970647
		 30 14.316056272970647 31 14.316056272970647 32 14.316056272970647 33 14.316056272970647
		 34 14.316056272970647 35 14.316056272970647 36 14.62405924507039 37 15.137397531903293
		 38 15.240065189269872 39 14.316056272970647 40 9.798679348841091 41 4.4599611657789255
		 42 4.4599611657789255 43 4.3268740692769541 44 4.1937869727749808 45 4.4599611657789184
		 46 6.4785774154723805 47 7.4544208370732461 48 0 49 2.2130992857989762 50 6.2053140916839427
		 51 9.6608168503284624 52 9.6608168503284624 53 9.7190866204797253 54 9.8727069236057812
		 55 10.089894248715032 56 10.338865084815881 57 10.587835920916731 58 10.805023246025984
		 59 10.958643549152042 60 11.016913319303306 61 10.948049045488181 62 10.720267216715067
		 63 10.301784321992367 64 9.660816850328489 65 4.6644489224493206 66 -1.0184428428482817
		 67 -1.9677103711306589 68 -1.4930766069894652 69 -1.018442842848277 70 -1.7327079092972648
		 71 -1.0184428428482677 72 4.0169738315301711 73 10.322195068484607 74 13.266858486131621
		 75 6.0710314350122321 76 -2.4137909393545178 77 -3.3838540589773092 78 -2.1391329799569481
		 79 -1.0184428428482599 80 -1.2824023034347234 81 -1.0184428428482599 82 0.45242741581843926
		 83 2.1457822514263389 84 3.9874601383283417 85 5.9032995508774055 86 7.8191389634264894
		 87 9.660816850328489 88 9.6608168503284624 90 3.3576139877068534 92 11.685485001002879
		 94 11.685485001002867 96 9.6608168503285032 100 9.6608168503285032 102 11.685485001002871
		 104 11.685485001002879 106 3.3576139877068534 108 3.3576139877068534 110 9.6608168503284624;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  0.75067883788014189;
	setAttr -s 94 ".kiy[93]"  -0.66066730080950697;
	setAttr -s 94 ".kox[0:93]"  0.75067883788014189 0 0 0 0.71458392424739947 
		1 0.44306934217104388 1 0.59265021381311078 0.53935970633457309 0.9654735701976318 
		0.82714899583907531 1 0.99863707141134206 0.68105870312960637 0.43597299256906291 
		0.66663203922985415 1 0.99177991511216068 1 1 1 1 1 1 1 1 1 1 1 0.99792583066890916 
		0.98552480872756676 0.99177991511216068 0.98552480872756676 0.65955513072476946 0.43597299256906241 
		0.66663203922985559 0.99961175474566066 0.99844972659557651 0.99961175474566066 0.90204132655524538 
		0.84717555609316397 0.59327631937636915 0.67343003479750596 0.60981745580714686 0.5397037975921477 
		0.81010338332811127 0.99992553960549146 0.99901674185894984 0.99699789813244433 0.99526780613229193 
		0.99460589823082857 0.99526780613229171 0.99699789813244433 0.99901674185894984 0.9999975382334918 
		0.99807553755328249 0.99096370743313267 0.97625553559902933 0.64630465771658485 0.40815839926498532 
		0.58426391441069092 0.99509543741470796 0.98080371281284906 0.99874294341484915 1 
		0.63886052910586255 0.38803234590295754 0.45868193153902476 0.74686289139836104 0.29128873540547306 
		0.45077538959563063 0.99834957642448996 0.89606611460729402 0.98428043522302411 1 
		0.93988228249067374 0.83356794632570297 0.80369756398399117 0.78583772927339812 0.77991490697984722 
		0.78583772927339846 0.9329998323493105 0.75067883788014189 0.97825367214110692 0.75366156880248636 
		0.97825367214110748 0.9901575421594061 0.9901575421594061 0.97825367214110748 0.75366156880248714 
		0.75366156880248669 0.83458260093807812 0.75067883788014189;
	setAttr -s 94 ".koy[0:93]"  -0.66066730080950697 0 0 0 -0.69954972318426856 
		0 0.89648734404235642 0 -0.80545994566289514 0.84207547594184406 0.26050102734891206 
		-0.56198268539378449 0 0.052191949599324133 0.73222881867037903 0.89995974896123876 
		0.7453869627731935 0 -0.1279554609233832 0 0 0 0 0 0 0 0 0 0 0 0.064374191130978212 
		0.16953126963039192 0.12795546092338336 -0.16953126963039239 -0.75165619104390557 
		-0.89995974896123909 -0.74538696277319227 -0.027862874480232523 -0.055660968920946019 
		0.027862874480231097 0.43164967877487531 0.53131306887581675 -0.80499888749440407 
		-0.73925096430957038 0.79254190462895946 0.84185498208694709 0.58628705283363314 
		0.012203083408170085 0.044334517991383965 0.077428619511704308 0.097169923724445703 
		0.10372611630851074 0.097169923724446855 0.077428619511704558 0.044334517991384631 
		-0.0022189021961550146 -0.062009848715556107 -0.13413027454821844 -0.21662208846803344 
		-0.76307947778317831 -0.91291112443076572 -0.81156372412614453 -0.098919514942356568 
		0.19499763314597013 -0.050125173107365813 0 0.76932257496486955 0.92164575544677008 
		0.88860052086391961 -0.66497806088026701 -0.95663518261972802 -0.89263741134623509 
		0.057429289156679164 0.4439206215671756 0.17661264064945681 0 0.34149860184211789 
		0.55241694295011423 0.59503800353103353 0.61843274755661959 0.62588556291914588 0.61843274755661903 
		0.35987680230345309 -0.66066730080950697 0.20741203663828148 0.6572626869906546 -0.20741203663827812 
		-0.13995728528677495 0.13995728528677542 0.20741203663827867 -0.65726268699065371 
		-0.65726268699065415 0.55088282076266681 -0.66066730080950697;
createNode animCurveTU -n "L_Leg_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "753DCC81-4EF6-86F4-7768-74B5C61A9C2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 100 1 102 1 104 1 106 1 108 1
		 110 1;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "50B45540-415B-1F75-3376-5A92ECB638B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 100 1 102 1 104 1 106 1 108 1
		 110 1;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "040FBC4B-488F-0D64-6B2E-E6956E326C7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 100 1 102 1 104 1 106 1 108 1
		 110 1;
	setAttr -s 94 ".kit[1:93]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_FK_01_Jnt_Ctrl_visibility";
	rename -uid "103F2AFE-420F-A9AA-8126-CBAED445DC2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 100 1 102 1 104 1 106 1 108 1
		 110 1;
	setAttr -s 94 ".kit[93]"  1;
	setAttr -s 94 ".kot[0:93]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 94 ".kix[93]"  1;
	setAttr -s 94 ".kiy[93]"  0;
	setAttr -s 94 ".kox[0:93]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[0:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_FK_02_Jnt_Ctrl_translateX";
	rename -uid "68BD979A-4D52-9694-0B35-EBB1C9F381B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 -0.013133365650381966 18 -0.023982667709393179 19 -0.026175368757109126
		 20 -0.026449456388073622 21 -0.025627193495180139 22 -0.024530842971322169 23 -0.023982667709393179
		 24 -0.023982667709393179 25 -0.023982667709393179 26 -0.023982667709393179 27 -0.023982667709393179
		 28 -0.023982667709393179 29 -0.023982667709393179 30 -0.023982667709393179 31 -0.023982667709393179
		 32 -0.023982667709393179 33 -0.023982667709393179 34 -0.023982667709393179 35 -0.023982667709393179
		 36 -0.024276333028283709 37 -0.024961552105694944 38 -0.025744659622736352 39 -0.026331990260517409
		 40 -0.026429878700147583 41 -0.025744659622736352 42 -0.023982667709393179 43 -0.017764939043994933
		 44 -0.0078165731793577962 45 0 46 0.0011991333854696551 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 0.98780771738660489 
		0.96099474951067065 0.98797372201560574 0.99956216437826662 0.99997836498165038 0.99973506774496124 
		0.99980533537190452 0.99997836498165038 1 1 1 1 1 1 1 1 1 1 1 0.99999379082682593 
		0.99993101568329534 0.99984480536040721 0.99986480416880641 0.99996619590090152 0.99997516400124953 
		0.99956908209788298 0.99544662205226353 0.98169830701227778 0.97802357139510365 0.99419850590794479 
		1 0.99989648577192924 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 -0.15567887933648936 
		-0.27656661297583124 -0.15462187622270804 -0.029588503568707517 0.0065779608257656328 
		0.023017261370068876 0.019730467857437713 0.0065779608257656745 0 0 0 0 0 0 0 0 0 
		0 0 -0.0035239619456605272 -0.011745802423566619 -0.017617184616432156 -0.01644303452756431 
		-0.0082223509703715936 0.007047792610056865 0.029353877324738788 0.095320630740348772 
		0.19044273157363434 0.2084943495530911 0.10756082395747062 0 -0.014388111097234865 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_FK_02_Jnt_Ctrl_translateY";
	rename -uid "A0A050DD-4865-F5AA-B73A-F88DBB9A3DC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 -0.15139774343602386 18 -0.27646544453534816 19 -0.30174228517857998
		 20 -0.30490189025898395 21 -0.29542307501777204 22 -0.28278465469615616 23 -0.27646544453534816
		 24 -0.27646544453534816 25 -0.27646544453534816 26 -0.27646544453534816 27 -0.27646544453534816
		 28 -0.27646544453534816 29 -0.27646544453534816 30 -0.27646544453534816 31 -0.27646544453534816
		 32 -0.27646544453534816 33 -0.27646544453534816 34 -0.27646544453534816 35 -0.27646544453534816
		 36 -0.27985073569292385 37 -0.2877497483939338 38 -0.29677719148080228 39 -0.30354777379595371
		 40 -0.30467620418181224 41 -0.29677719148080234 42 -0.27646544453534816 43 -0.20478921817433177
		 44 -0.09010725599670627 45 0 46 0.013823272226767354 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 0.48220560140952784 
		0.28859851643364254 0.48479178841906684 0.9464152648003934 0.99713720644538439 0.96653742826763867 
		0.97508671971369176 0.99713720644538439 1 1 1 1 1 1 1 1 1 1 1 0.99917588573909255 
		0.99095602950919581 0.979988759189512 0.98250070711289783 0.99553765063416921 0.99671571442987483 
		0.94719652998029502 0.67138331132768414 0.40821325642842032 0.37691161837158782 0.6255593588676881 
		1 0.98651959949502088 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 -0.87605807910735889 
		-0.95745020565682715 -0.87462959124502671 -0.32295223571420129 0.0756134348002718 
		0.25652563177542187 0.22182400464781182 0.075613434800272467 0 0 0 0 0 0 0 0 0 0 
		0 -0.040590015490264898 -0.13418698736975168 -0.19905283686046962 -0.18625885354166519 
		-0.094365174560314805 0.080980149472228605 0.32065360374286722 0.74111028144984858 
		0.91288659606552713 0.92624922776567564 0.78017657522707451 0 -0.16364314777033426 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "A101D4CD-4CCF-EF20-F55C-5AAD94CAA0EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 -0.084487120872928867 18 -0.1542808294201311 19 -0.16838650525282881
		 20 -0.17014971473191604 21 -0.16486008629465437 22 -0.15780724837830554 23 -0.1542808294201311
		 24 -0.1542808294201311 25 -0.1542808294201311 26 -0.1542808294201311 27 -0.1542808294201311
		 28 -0.1542808294201311 29 -0.1542808294201311 30 -0.1542808294201311 31 -0.1542808294201311
		 32 -0.1542808294201311 33 -0.1542808294201311 34 -0.1542808294201311 35 -0.1542808294201311
		 36 -0.15616998243343883 37 -0.16057800613115689 38 -0.16561574749997746 39 -0.16939405352659292
		 40 -0.17002377119769549 41 -0.16561574749997748 42 -0.1542808294201311 43 -0.11428209586676369
		 44 -0.050284122181376179 45 0 46 0.0077140414710065251 47 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 0.70222873364513971 
		0.47524466193100168 0.70470932188572399 0.98234751520625252 0.99910583531900155 0.9892089900744403 
		0.99203782535267504 0.99910583531900155 1 1 1 1 1 1 1 1 1 1 1 0.99974313826507788 
		0.99715705037705571 0.99363722822415523 0.99445050573042026 0.99860392055803415 0.99897373903884246 
		0.98261936792010518 0.85142291204167186 0.62531696742881315 0.58918433630625544 0.82077982677345385 
		1 0.99574287640309467 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 -0.71195140679904789 
		-0.87985368744245651 -0.70949613927586863 -0.18706512066149902 0.042279189106699533 
		0.14651134412019376 0.12594027580379275 0.042279189106699533 0 0 0 0 0 0 0 0 0 0 
		0 -0.02266401314624629 -0.075351289858434548 -0.11262796583006407 -0.10520547349121677 
		-0.052822436957447309 0.045293141983692276 0.18563183398408015 0.52447976591140244 
		0.78037086711744474 0.80799864965936496 0.57124467258937228 0 -0.092174422116393637 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "681232A8-4D50-0149-9388-FFBDEA4B635C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 32.698136377946128 1 86.228568175853113
		 3 81.450188734784135 5 66.708492598603527 9 0 10 0 11 0 12 32.698136377946128 13 0
		 14 -4.5038967319180321 15 0 16 21.348624405070254 17 32.360228498314733 18 38.208067296310368
		 19 39.749502074938043 20 39.942181422266493 21 39.364143380281121 22 38.59342599096729
		 23 38.208067296310368 24 38.208067296310368 25 38.208067296310368 26 38.208067296310368
		 27 38.208067296310368 28 38.208067296310368 29 38.208067296310368 30 38.208067296310368
		 31 38.208067296310368 32 38.208067296310368 33 38.208067296310368 34 38.208067296310368
		 35 38.208067296310368 36 38.414509454162292 37 38.89620782248344 38 39.446720243421893
		 39 39.859604559125735 40 39.928418611743034 41 39.446720243421893 42 38.208067296310368
		 43 34.785928372140134 44 28.741209442665888 45 21.348624405070254 46 10.542960871475429
		 47 0 48 0 49 10.293857748612691 50 22.40427862933344 51 32.698136377946128 52 32.698136377946128
		 53 32.579590321177037 54 32.231613952426727 55 31.730784481410208 56 31.153679117842486
		 57 30.57687507143855 58 30.076949551913419 59 29.730479768982075 60 29.614042932359542
		 61 29.804216251760803 62 30.377576936900873 63 31.410702197494743 64 32.980169243257421
		 65 42.976289965011823 66 58.782427826808608 67 73.714206210903399 68 88.90468177865543
		 69 100.39615901827679 70 107.34090421034148 71 100.39615901827679 72 67.810069981543393
		 73 26.576765598158836 74 3.1149863684513401 75 36.015213087713299 76 71.54730992114844
		 77 53.703864237382774 78 20.428333501427257 79 0.58483841305474715 80 -1.1504402728028267
		 81 0.18371106236931189 82 3.8789624137181269 83 9.2269837763906803 84 15.519445145533854
		 85 22.048016516294695 86 28.104367883820252 87 32.980169243257421 88 32.698136377946128
		 90 86.228568175853113 92 81.450188734784135 94 66.708492598603527 96 42.325954953552063
		 98 24.202165326288998 100 24.202165326288998 102 42.325954953552063 104 66.708492598603542
		 106 81.450188734784135 108 86.228568175853113 110 32.698136377946128;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.13330083953105124;
	setAttr -s 95 ".kiy[94]"  0.99107562081826883;
	setAttr -s 95 ".kox[0:94]"  0.13330083953105124 0 0 0 0.17613940850787232 
		1 0.1444897201082154 1 0.1272995816490867 1 0.1816164548107691 0.1459665087268312 
		0.27248667211602068 0.54271865350271542 0.93992748915741897 0.99675882769118307 0.96234113451238057 
		0.97191599074993873 0.99675882769118307 1 1 1 1 1 1 1 1 1 1 1 0.99906658319942454 
		0.9897732107046977 0.97742032164004966 0.98024496110061832 0.99494946108273263 0.99628193793753561 
		0.9407945686157807 0.71558726477395029 0.45032097566200502 0.3348191763670747 0.25377918636519131 
		0.21825928141137499 0.41254177776391837 0.42077467924884565 0.20843257318850142 0.20843257318850142 
		0.42077467924884471 0.99969192197204937 0.99526046011662506 0.98456323709276417 0.97545028709154447 
		0.97201678686523763 0.97550315613580885 0.98464878507542164 0.99533313199836038 0.99988077306138179 
		0.98745384771560063 0.94779005463409016 0.87803169705595308 0.38159340453524954 0.18195853943567272 
		0.15349339604360995 0.1565544751662313 0.17614864670751104 0.25071057868175961 1 
		0.11991139017296229 0.064545262189936128 0.07360216055704924 0.45140060302494722 
		0.069602616926814492 0.26060035376281743 0.092997879935605862 0.089524911583948472 
		0.21604063461908771 0.99648957056812693 0.68850049222162057 0.46689704078286814 0.37949278990474716 
		0.34899253302972266 0.35472287777492228 0.40024402067268078 0.72062487354818638 0.13330083953105124 
		0.19222198438274124 0.43943847887401788 0.23711555778137458 0.21919261513306015 0.46614622529307315 
		0.46614622529307315 0.21919261513305952 0.23711555778137519 0.43943847887401905 0.19222198438274027 
		0.13330083953105124;
	setAttr -s 95 ".koy[0:94]"  0.99107562081826883 0 0 0 -0.98436523139051235 
		0 0.98950630153781705 0 -0.99186431355905103 0 0.98336944397411885 0.98928953210377191 
		0.96215955720407209 0.83991455704744122 0.34137415708607743 -0.080447743409610986 
		-0.271844699829561 -0.23532808358664958 -0.080447743409609654 0 0 0 0 0 0 0 0 0 0 
		0 0.043196786156232236 0.14264989089134972 0.2113043180937437 0.19778730049436224 
		0.1003771382894523 -0.086152772093697136 -0.33897725537718149 -0.69852334713546727 
		-0.89286674194911075 -0.94228239882578391 -0.96726217984981788 -0.97589081667868471 
		-0.91093868158037183 0.90716518303064919 0.97803673879564468 0.97803673879564468 
		0.90716518303064964 -0.024820579038979464 -0.097245136271403576 -0.17502923231682613 
		-0.22021974800871841 -0.23491140043041633 -0.21998543672042453 -0.1745473289669485 
		-0.096498478466421345 0.015441491578650076 0.15790788020759267 0.3188949863775033 
		0.47860248533103439 0.92433028383538185 0.98330620354314691 0.98814967356721795 0.98766932538447605 
		0.98436357828960352 0.968062087749054 0 -0.99278459824213006 -0.99791478049422255 
		-0.99728768264795797 0.89232140823176143 0.99757479705380436 0.96544676477716496 
		-0.99566630671499712 -0.9959845833173756 -0.97638437318167992 -0.083716997969051049 
		0.72523587349950258 0.88431168334937227 0.92519469432671919 0.93712550487621327 0.93497148618718717 
		0.9164086009612562 0.69332517019336626 0.99107562081826883 0.98135147053436533 -0.8982726887114455 
		-0.97148145234895122 -0.97568160660695569 -0.8847076899434182 0.8847076899434182 
		0.97568160660695569 0.97148145234895111 0.89827268871144483 -0.98135147053436533 
		0.99107562081826883;
createNode animCurveTA -n "L_Leg_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "6956D80F-492D-D1C3-B3F1-AC8331109B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 17.502254129763596 1 17.502254129763703
		 3 17.502254129763713 5 17.502254129763713 9 0 10 0 11 0 12 17.502254129763596 13 0
		 14 -1.4585211774803004 15 0 16 0 17 3.6771814790435253 18 6.7148531356447032 19 7.3287825651893614
		 20 7.4055237438824442 21 7.175300207803196 22 6.8683354930308678 23 6.7148531356447032
		 24 6.7148531356447032 25 6.7148531356447032 26 6.7148531356447032 27 6.7148531356447032
		 28 6.7148531356447032 29 6.7148531356447032 30 6.7148531356447032 31 6.7148531356447032
		 32 6.7148531356447032 33 6.7148531356447032 34 6.7148531356447032 35 6.7148531356447032
		 36 6.797075827101577 37 6.9889287738342833 38 7.2081892843859467 39 7.3726346672996934
		 40 7.4000422311186522 41 7.2081892843859467 42 6.7148531356447032 43 4.9739652856627385
		 44 2.1885447256916124 45 0 46 -0.33574265678223425 47 0 48 0 49 5.5099688927033661
		 50 11.992285237060232 51 17.502254129763596 52 17.502254129763596 53 15.93892305444575
		 54 14.309024333340165 55 12.627686976853155 56 10.910039995391029 57 9.1712123993600709
		 58 7.4263331991666028 59 5.6905314052168938 60 3.9789360279172898 61 2.3066760776740702
		 62 0.68888056489351801 63 -0.85932150001802643 64 -2.3228011066542829 65 -2.6768199501617431
		 66 -2.322801106654282 67 -2.3228011066542797 68 -2.3228011066542749 69 -2.3228011066542726
		 70 -2.3228011066542726 71 -2.3228011066542726 72 -2.3228011066542735 73 -2.322801106654274
		 74 -2.3228011066542749 75 -2.3228011066542762 76 -2.3228011066542775 77 -2.3228011066542762
		 78 -2.3228011066542735 79 -2.3228011066542718 80 -2.3228011066542722 81 -2.3228011066542735
		 82 -2.3228011066542753 83 -2.3228011066542775 84 -2.3228011066542793 85 -2.3228011066542811
		 86 -2.3228011066542824 87 -2.3228011066542829 88 17.502254129763596 90 17.502254129763703
		 92 17.502254129763713 94 17.502254129763713 96 17.502254129763713 98 17.50225412976371
		 100 17.50225412976371 102 17.502254129763713 104 17.502254129763713 106 17.502254129763713
		 108 17.502254129763703 110 17.502254129763596;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.33976720473000943;
	setAttr -s 95 ".kiy[94]"  0.94050956751643733;
	setAttr -s 95 ".kox[0:94]"  0.33976720473000943 0 0 0 0.56344204914636986 
		1 0.26318442286443045 1 0.24419374872981489 1 0.95637391069633759 0.79227301510798376 
		0.57949489773544061 0.79432576570435021 0.98969903103738821 0.99948374087657732 0.99373038391000257 
		0.9953822508321496 0.99948374087657732 1 1 1 1 1 1 1 1 1 1 1 0.9998517570566926 0.99835655013403679 
		0.99631358727149755 0.99678643721901317 0.99919369626300703 0.9994074234817476 0.98985942086103096 
		0.90574249827498832 0.72572821696154688 0.69250477790925924 0.88405326839830556 1 
		0.99753683582433672 0.65487899204579281 0.3699031451521852 0.36990314515218525 0.65487899204579181 
		0.95035482058196574 0.83123536908893714 0.82173198834625072 0.81465876506565671 0.81002507044473548 
		0.8078309065357977 0.80807467000761801 0.81075658857648458 0.81587834675568971 0.8234388439563447 
		0.83342545118802924 0.84579952733819319 0.9345798559264118 1 0.99726250196639965 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23414421638524796 0.33976720473000943 1 
		1 1 1 1 1 1 1 1 1 0.33976720473000943;
	setAttr -s 95 ".koy[0:94]"  0.94050956751643733 0 0 0 -0.82615558901077446 
		0 0.96474554135353052 0 -0.96972646302000032 0 0.2921454140310844 0.61016675551172439 
		0.81497586681974288 0.60749203940314944 0.14316364050852709 -0.032128674472545513 
		-0.11180305941287563 -0.095990492905931188 -0.032128674472545346 0 0 0 0 0 0 0 0 
		0 0 0 0.017218127384963536 0.057307929682239175 0.085785988472478189 0.080104922297111622 
		0.04014918863774912 -0.034420951317108213 -0.14205043798828682 -0.42382841671905708 
		-0.68798150782256784 -0.72141328832566387 -0.46738615580082554 0 0.070144573372215399 
		0.75573375323395908 0.92907032199210915 0.92907032199210915 0.75573375323395975 -0.31116830654264854 
		-0.55592064287592202 -0.56987414341108455 -0.57994059739054249 -0.58639524661358 
		-0.58941430797491789 -0.58908006899918053 -0.58538342484206107 -0.57822359282132596 
		-0.56740503193383696 -0.55263190037495091 -0.53350085244026457 -0.35575341586071585 
		0 0.073942559948359299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97220187509248213 
		0.94050956751643733 0 0 0 0 0 0 0 0 0 0 0.94050956751643733;
createNode animCurveTA -n "L_Leg_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "C3ED294F-48CD-D7EE-44A0-1298AE990DA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 -2.2813669337207272 1 -2.2813669337207068
		 3 -2.2813669337207068 5 -2.2813669337207036 9 0 10 0 11 0 12 -2.2813669337207272
		 13 0 14 -2.8884396200848919 15 -6.157107062456566 16 -6.1571070624565536 17 -4.8655241341354625
		 18 -3.7985643237832565 19 -3.5829261305331266 20 -3.55597135637686 21 -3.6368356788456588
		 22 -3.7446547754707242 23 -3.7985643237832565 24 -3.7985643237832565 25 -3.7985643237832565
		 26 -3.7985643237832565 27 -3.7985643237832565 28 -3.7985643237832565 29 -3.7985643237832565
		 30 -3.7985643237832565 31 -3.7985643237832565 32 -3.7985643237832565 33 -3.7985643237832565
		 34 -3.7985643237832565 35 -3.7985643237832565 36 -3.7696842086158289 37 -3.7022972732251627
		 38 -3.6252836327786881 39 -3.5675234024438316 40 -3.5578966973880224 41 -3.6252836327786881
		 42 -3.7985643237832565 43 -4.4100383671430006 44 -5.388396836518587 45 -6.1571070624565536
		 46 -6.7881264545949387 47 -6.157107062456566 48 0 49 -0.03408510182431615 50 -1.2210973214869836
		 51 -2.2813669337207272 52 -2.2813669337207272 53 -2.7318965048144035 54 -3.2016099157094899
		 55 -3.6861472028147557 56 -4.1811484025389687 57 -4.6822535512909047 58 -5.1851026854793307
		 59 -5.685335841513024 60 -6.1785930558007456 61 -6.6605143647512719 62 -7.1267398047733765
		 63 -7.5729094122758216 64 -7.9946632236673851 65 -8.0966863717021429 66 -7.994663223667378
		 67 -7.99466322366737 68 -7.9946632236673558 69 -7.9946632236673478 70 -7.9946632236673478
		 71 -7.9946632236673478 72 -7.9946632236673478 73 -7.9946632236673478 74 -7.9946632236673478
		 75 -7.9946632236673478 76 -7.9946632236673478 77 -7.9946632236673469 78 -7.9946632236673469
		 79 -7.9946632236673452 80 -7.9946632236673469 81 -7.9946632236673514 82 -7.9946632236673576
		 83 -7.9946632236673656 84 -7.9946632236673718 85 -7.994663223667378 86 -7.9946632236673834
		 87 -7.9946632236673851 88 -2.2813669337207272 90 -2.2813669337207068 92 -2.2813669337207068
		 94 -2.2813669337207036 96 -2.2813669337206872 98 -2.2813669337206957 100 -2.2813669337206957
		 102 -2.2813669337206872 104 -2.2813669337207036 106 -2.2813669337207068 108 -2.2813669337207068
		 110 -2.2813669337207272;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.78173496302896262;
	setAttr -s 95 ".kiy[94]"  0.62361081419271946;
	setAttr -s 95 ".kox[0:94]"  0.78173496302896262 0 0 0 0.98222153709737814 
		1 0.90229307724230956 1 0.99201377244478817 0.61280339778602633 0.82516203231731089 
		0.96530544861511447 0.89657855806280962 0.9657620561512027 0.99871173921426004 0.9999362651311281 
		0.99922008655545591 0.99942682450878506 0.9999362651311281 1 1 1 1 1 1 1 1 1 1 1 
		0.99998170749609028 0.99979680632778145 0.99954298833437083 0.99960185688700764 0.99990041962230547 
		0.99992683600685672 0.99873206793269664 0.98676075316013034 0.94878560064607964 0.9391072295891093 
		0.95961423536082591 1 0.57531759667601634 0.61492699030953302 0.96881850368781275 
		0.90479033527539376 0.97622009942261712 0.99557772722852045 0.9819285080436444 0.98060748258696973 
		0.97959771458070133 0.97892356331066632 0.97860077539930523 0.97863675000067751 0.97903066689795448 
		0.97977347219317856 0.98084772217095328 0.98222729187219904 0.98387696155191307 0.99403676749633196 
		1 0.99977178930903565 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64125920290735217 
		0.78173496302896262 1 1 1 1 1 1 1 1 1 1 0.78173496302896262;
	setAttr -s 95 ".koy[0:94]"  0.62361081419271946 0 0 0 0.18772546993432679 
		0 -0.4311231874541237 0 -0.1261295971604611 -0.79023540521916702 -0.56489611471664858 
		0.2611233250285635 0.4428847358196184 0.25942947191597432 0.050743097615614893 -0.011290069778818143 
		-0.039486942450726606 -0.03385295337612481 -0.011290069778818143 0 0 0 0 0 0 0 0 
		0 0 0 0.0060485265316020682 0.020158027105071745 0.030229364392852801 0.028215735114403853 
		0.014112081318409034 -0.012096389267744822 -0.050341399294016272 -0.16218266252239305 
		-0.31592069259017785 -0.34362422984048696 -0.28131924799568403 0 0.81793010884484052 
		0.78858404535525539 -0.24777148123242018 -0.42585731083573114 -0.21678172774312801 
		-0.09394141284062997 -0.18925222611949002 -0.1959820529906911 -0.20096844923586041 
		-0.2042269747000823 -0.20576812772603634 -0.20559696385917614 -0.20371291876890488 
		-0.2001098278109367 -0.19477614307725857 -0.18769535716529048 -0.17884665086988688 
		-0.10904542569701492 0 0.021362801824879988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.76732433474159245 0.62361081419271946 0 0 0 0 0 0 0 0 0 0 0.62361081419271946;
createNode animCurveTU -n "L_Leg_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "CE4D2276-4FD6-BF4D-B2F4-B0B17C557E12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "B9DDCD47-420B-2D62-DCAF-4C8A6E919CE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "3C7283BD-4270-2462-40F5-DABC4C6E6784";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Leg_FK_02_Jnt_Ctrl_visibility";
	rename -uid "06A7EC37-4A63-98C7-78EA-2D9CB8D6A8B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[94]"  1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_FK_01_Jnt_Ctrl_translateX";
	rename -uid "23DBE555-44E9-E955-16C5-7684E5F971B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Foot_FK_01_Jnt_Ctrl_translateY";
	rename -uid "61B0EA06-4F65-9D53-D8E3-7F9774CD9DA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Foot_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "458E7EFD-4EF0-5DA9-BED9-7B8775111AB0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Foot_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "35C78637-4CC0-89B7-D40E-8FB6A45C6DE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 -22.340361358943596 13 0
		 14 2.4518155155572288 15 0 16 -7.081424827743156 17 -10.36830885862439 18 -12.523174315086537
		 19 -12.812487696315142 20 -10.938654996933522 21 -9.1684387725058532 22 -8.9406857147677758
		 23 -9.1684387725058532 24 -9.1684387725058532 25 -9.1684387725058532 26 -9.1684387725058532
		 27 -9.1684387725058532 28 -9.1684387725058532 29 -9.1684387725058532 30 -9.1684387725058532
		 31 -9.1684387725058532 32 -9.1684387725058532 33 -9.1684387725058532 34 -9.1684387725058532
		 35 -9.1684387725058532 36 -9.0545622436368127 37 -8.8647680288550781 38 -8.8268091858987319
		 39 -9.1684387725058532 40 -10.862737311020833 41 -12.812487696315142 42 -12.523174315086537
		 43 -11.032151135863728 44 -9.2870274375488382 45 -7.081424827743156 46 -3.5046724337625026
		 47 0 48 0 49 -7.0330767241118872 50 -15.307284634831705 51 -22.340361358943596 52 -22.340361358943596
		 53 -22.340361358943596 54 -22.340361358943596 55 -22.340361358943596 56 -22.340361358943596
		 57 -22.340361358943596 58 -22.340361358943596 59 -22.340361358943596 60 -22.340361358943596
		 61 -22.340361358943596 62 -22.340361358943596 63 -22.340361358943596 64 -22.340361358943596
		 65 -22.340361358943596 66 -22.340361358943596 67 -22.340361358943596 68 -22.340361358943596
		 69 -22.340361358943596 70 -23.095173205786942 71 -22.340361358943596 72 -17.084634425367721
		 73 -10.487019764070324 74 -7.2441244220766388 75 -7.415906817807941 76 -7.9037688216848405
		 77 -8.6664826587318338 78 -9.6628205539733916 79 -10.851554732434009 80 -12.191457419138187
		 81 -13.641300839110384 82 -15.159857217375105 83 -16.705898778956847 84 -18.238197748880069
		 85 -19.715526352169274 86 -21.096656813848963 87 -22.340361358943596 88 -22.340361358943596
		 110 -22.340361358943596;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Foot_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "E97A3949-48BD-9D7B-4AE8-15A5EB8CC4AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 11.417842131909307 13 0
		 14 4.3695601374842852 15 10.642093963620113 16 10.642093963620107 17 18.482737628403676
		 18 26.727789747734324 19 29.154240475016703 20 38.630792757642404 21 46.96098874129288
		 22 48.073910507935139 23 46.96098874129288 24 46.96098874129288 25 46.96098874129288
		 26 46.96098874129288 27 46.96098874129288 28 46.96098874129288 29 46.96098874129288
		 30 46.96098874129288 31 46.96098874129288 32 46.96098874129288 33 46.96098874129288
		 34 46.96098874129288 35 46.96098874129288 36 47.517449624614009 37 48.444884430149237
		 38 48.630371391256269 39 46.96098874129288 40 39.001766679856466 41 29.154240475016703
		 42 26.727789747734324 43 21.215438818769414 44 15.213846578567482 45 10.642093963620107
		 46 10.724650338049411 47 10.642093963620113 48 0 49 2.4120509714951468 50 7.2321088331441388
		 51 11.417842131909307 52 11.417842131909307 53 11.417842131909307 54 11.417842131909307
		 55 11.417842131909307 56 11.417842131909307 57 11.417842131909307 58 11.417842131909307
		 59 11.417842131909307 60 11.417842131909307 61 11.417842131909307 62 11.417842131909307
		 63 11.417842131909307 64 11.417842131909307 65 11.417842131909307 66 11.417842131909307
		 67 11.417842131909307 68 11.417842131909307 69 11.417842131909307 70 11.417842131909307
		 71 11.417842131909307 72 11.417842131909305 73 11.4178421319093 74 11.417842131909298
		 75 11.417842131909298 76 11.417842131909298 77 11.4178421319093 78 11.4178421319093
		 79 11.417842131909302 80 11.417842131909302 81 11.417842131909303 82 11.417842131909303
		 83 11.417842131909305 84 11.417842131909305 85 11.417842131909307 86 11.417842131909307
		 87 11.417842131909307 88 11.417842131909307 110 11.417842131909307;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Foot_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "0E34B45E-478B-1C3B-2C06-65AC0F8693B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 -4.313093384826737 13 0
		 14 0.3594244487355614 15 0 16 0 17 -1.7380895466592592 18 -3.5790634261015359 19 -4.1963694227996227
		 20 -8.2755716097963088 21 -11.929668662361573 22 -12.412999864834196 23 -11.929668662361573
		 24 -11.929668662361573 25 -11.929668662361573 26 -11.929668662361573 27 -11.929668662361573
		 28 -11.929668662361573 29 -11.929668662361573 30 -11.929668662361573 31 -11.929668662361573
		 32 -11.929668662361573 33 -11.929668662361573 34 -11.929668662361573 35 -11.929668662361573
		 36 -12.171334263597883 37 -12.574110265658401 38 -12.654665466070506 39 -11.929668662361573
		 40 -8.4366820106205065 41 -4.1963694227996227 42 -3.5790634261015359 43 -2.3439643098130976
		 44 -1.0129126693020389 45 0 46 0.17895317130507624 47 0 48 0 49 -1.3578256952232346
		 50 -2.9552676896035028 51 -4.313093384826737 52 -4.313093384826737 53 -4.313093384826737
		 54 -4.313093384826737 55 -4.313093384826737 56 -4.313093384826737 57 -4.313093384826737
		 58 -4.313093384826737 59 -4.313093384826737 60 -4.313093384826737 61 -4.313093384826737
		 62 -4.313093384826737 63 -4.313093384826737 64 -4.313093384826737 65 -4.313093384826737
		 66 -4.313093384826737 67 -4.313093384826737 68 -4.313093384826737 69 -4.313093384826737
		 70 -4.313093384826737 71 -4.313093384826737 72 -4.3130933848267343 73 -4.3130933848267281
		 74 -4.3130933848267246 75 -4.3130933848267246 76 -4.3130933848267254 77 -4.3130933848267263
		 78 -4.3130933848267281 79 -4.313093384826729 80 -4.3130933848267299 81 -4.3130933848267317
		 82 -4.3130933848267334 83 -4.3130933848267343 84 -4.3130933848267361 85 -4.313093384826737
		 86 -4.313093384826737 87 -4.313093384826737 88 -4.313093384826737 110 -4.313093384826737;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Foot_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "EB5081C3-4A3D-F17F-D1C1-C6B94BEDB846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Foot_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "2467FEEE-4DEC-1256-430B-CE9BF96F4900";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Foot_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "37A16035-4EFA-3C2B-8E7F-1AA45487BEA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Foot_FK_01_Jnt_Ctrl_visibility";
	rename -uid "E1270290-4CC9-F3A6-BC1C-31A715F841ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Foot_FK_02_Jnt_Ctrl_translateX";
	rename -uid "3F550251-434D-ED1B-062F-41B758E067F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0
		 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_FK_02_Jnt_Ctrl_translateY";
	rename -uid "6753DCEA-4A67-B4D9-39ED-EE9D8E71A239";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0
		 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "D05359A0-4D5E-97B4-546F-A990B5499DF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0
		 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "5F3FEB2B-46D3-E907-4137-FCBDECACE165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 -3.279504112437559 1 -13.075154471590437
		 3 -18.874017318336513 5 -11.481072226826333 9 0 10 0 11 0 12 -3.279504112437559 13 0
		 14 0.24149075737040213 15 0.38161502399273417 16 0.43826100411665553 17 0.42931690199182593
		 18 0.37267092186790451 19 0.2862112679945506 20 0.18782614462142389 21 0.09540375599818314
		 22 0.026832306374489232 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0.014554012333302819 37 0.053364711888776999 38 0.10915509249977078 39 0.17464814799963335
		 40 0.24256687222171305 41 0.3056342589993582 42 0.35657330216591793 43 0.38810699555474065
		 44 0.39295833299917488 45 0.36385030833256932 46 0.2935059153882722 47 0.17464814799963335
		 48 0 49 -0.75914447047165923 50 -2.110421627911204 51 -3.279504112437559 52 -3.279504112437559
		 53 -3.3669806307529835 54 -3.5958400524369192 55 -3.9189597315423716 56 -4.2892170221223447
		 57 -4.6594892782298505 58 -4.9826538539178928 59 -5.21158810323948 60 -5.2991693802476156
		 61 -5.1982750389953098 62 -4.8617824335355664 63 -4.2425689179213961 64 -3.2935118462058055
		 65 3.2002651099135191 66 12.536105465376657 67 19.48257067552662 68 25.939704570704169
		 69 30.775554139309811 70 32.821531112252643 71 30.775554139309811 72 25.107296495188347
		 73 17.4230307812959 74 8.0954633543862773 75 -7.2637312223341919 76 -19.349360016524059
		 77 -19.076145432838519 78 -14.249792884997625 79 -9.2937929761415177 80 -4.7566867971047673
		 81 -1.6177264082722622 82 -1.1822095963786259 83 -1.2613591416004333 84 -1.6836195915658687
		 85 -2.2774354939031172 86 -2.8712513962403721 87 -3.2935118462058055 88 -3.279504112437559
		 90 -13.075154471590437 92 -18.874017318336513 94 -11.481072226826333 96 10.151548950732151
		 98 51.17125920426875 100 51.17125920426875 102 10.151548950732151 104 -11.481072226826333
		 106 -18.874017318336513 108 -13.075154471590437 110 -3.279504112437559;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.59076101029934514;
	setAttr -s 95 ".kiy[94]"  -0.80684659552488469;
	setAttr -s 95 ".kox[0:94]"  0.59076101029934514 0 0 0 0.72072589609334736 
		1 0.8242889982699747 1 0.80482772793209212 0.99682119778300704 0.99915188777592556 
		0.99995009711240279 0.99990565864245362 0.99955114278053425 0.99925146216256655 0.99920244917392764 
		0.99943201664342141 0.99980043326305179 0.99998420960648626 1 1 1 1 1 1 1 1 1 1 1 
		0.99999535431582109 0.99993754677299695 0.99980377624640138 0.99967753683577165 0.99960985919547907 
		0.99962390923206434 0.99971505550674755 0.9998508542529001 0.99997096553609421 0.99998709548159215 
		0.99978314140839653 0.99921579732879751 0.99811595075681347 0.98140728135337707 0.91463749904781377 
		0.8843536805040948 0.97130761038441982 0.99983221200083783 0.99781245284455833 0.9933838438370266 
		0.98961940023945849 0.98818532054411301 0.9896176355802444 0.9933810018742234 0.99780997652070558 
		0.99999611276537193 0.99583038477670505 0.98054999852417268 0.95006375183034131 0.53995469816814556 
		0.28877709452084971 0.28139245782266509 0.33556641592568193 0.38942190326742854 0.57004152286325871 
		1 0.52628844995511115 0.33670474045435583 0.2702247493108913 0.18989023837903329 
		0.17139816242969463 0.37474984559203378 0.68346894853717022 0.43862910635526658 0.44932751117499103 
		0.52817660702772051 0.80052352404261273 0.99722621398486277 0.99453111069702782 0.97809784981697645 
		0.97043019799956243 0.97809784981697645 0.99636443425815613 0.59076101029934514 0.52221891035273627 
		0.98635146684254349 0.31251731453219539 0.15067711506088446 0.22673489263690313 0.22673489263690313 
		0.1506771150608841 0.31251731453219617 0.98635146684254371 0.52221891035273427 0.59076101029934514;
	setAttr -s 95 ".koy[0:94]"  -0.80684659552488469 0 0 0 0.69322015456883634 
		0 -0.56616927444986087 0 0.59350849054724253 0.07967119711948159 0.041176512161723237 
		0.0099901594029440689 -0.013735858720911613 -0.029958520760011442 -0.038684820872955009 
		-0.039930759632448305 -0.033699319103856873 -0.019977328325230682 -0.0056196563676777283 
		0 0 0 0 0 0 0 0 0 0 0 0.0030481710541981335 0.011175981102369479 0.019809316076935955 
		0.025393352397119442 0.027930796608658152 0.02742334938707032 0.023870647103514508 
		0.017270473350375522 0.0076202417817008679 -0.00508024313290289 -0.020824748631333621 
		-0.039595332661507304 -0.061355919395136169 -0.19193683363693798 -0.40427496253856771 
		-0.46681748872429957 -0.23782667219912096 -0.018317965102921267 -0.066108312248355949 
		-0.11484136364382731 -0.14371305671265391 -0.15326373433114701 -0.14372520777012845 
		-0.11486594410600595 -0.066145678284744186 0.0027882708163786095 0.091224145682377619 
		0.19626945863848755 0.31205587233387527 0.84169407977373034 0.95739635975916282 0.95959277023147671 
		0.94201655001533402 0.92105948844554741 0.82161588483410952 0 -0.85030610220311043 
		-0.94161027912590511 -0.9627972709038316 -0.98180532559584033 -0.98520184222103646 
		-0.92712596405706738 0.72997958627998283 0.8986681851818169 0.89336710690582755 0.84913454280737222 
		0.59930133276540964 0.074430357660142402 -0.10444074806193328 -0.20814561293336792 
		-0.24138191898013028 -0.2081456129333677 -0.085193392616003713 -0.80684659552488469 
		-0.85281147369744081 0.16465352670854799 0.94991206336038536 0.98858302989527835 
		0.9739565126128229 -0.9739565126128229 -0.98858302989527858 -0.94991206336038525 
		-0.16465352670854758 0.85281147369744204 -0.80684659552488469;
createNode animCurveTA -n "L_Foot_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "90048022-4489-DB19-757D-6BBD9BBD29A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 2.18486662635505 1 2.7573115800090178
		 3 2.7573115800090178 5 2.7573115800090457 9 0 10 0 11 0 12 2.18486662635505 13 0
		 14 -0.16088563339523554 15 -0.254239025612224 16 -0.29197763097653845 17 -0.28601890381375195
		 18 -0.2482802984494375 19 -0.190679269209168 20 -0.12513327041851643 21 -0.063559756403055806
		 22 -0.017876181488358997 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 -0.0096961536672561729 37 -0.03555256344660597 38 -0.072721152504421044 39 -0.11635384400707376
		 40 -0.16160256112093582 41 -0.20361922701237894 42 -0.23755576484777549 43 -0.25856409779349715
		 44 -0.26179614901591591 45 -0.24240384168140355 46 -0.19553909895633217 47 -0.11635384400707394
		 48 0 49 0.50575616350811492 50 1.4060021345525542 51 2.18486662635505 52 2.18486662635505
		 53 2.4633261327783726 54 2.7536426246364951 55 3.0531213325124176 56 3.3590674869891384
		 57 3.6687863186496608 58 3.9795830580769818 59 4.2887629358541046 60 4.5936311825640264
		 61 4.8914930287897471 62 5.1796537051142719 63 5.4554184421205942 64 5.7160924703917164
		 65 5.7791500747495164 66 5.71609247039172 67 5.71609247039172 68 5.7160924703917191
		 69 5.7160924703917191 70 4.9917737296563942 71 5.7160924703917191 72 11.178466536750586
		 73 17.928518364416718 74 20.202467285098272 75 8.9701917295434637 76 -3.7107213074820011
		 77 -5.8363380712669217 78 -4.7735296893744588 79 -3.7107213074820091 80 -4.0053092380405699
		 81 -3.7107213074820193 82 -2.4123522802054347 83 -0.9175912992231301 84 0.70809765089629362
		 85 2.3992505855842858 86 4.0904035202722939 87 5.7160924703917164 88 2.18486662635505
		 90 2.7573115800090178 92 2.7573115800090178 94 2.7573115800090457 96 2.7573115800090786
		 98 -10.200266836231039 100 -10.200266836231039 102 2.7573115800090786 104 2.7573115800090457
		 106 2.7573115800090178 108 2.7573115800090178 110 2.18486662635505;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.92423524762851994;
	setAttr -s 95 ".kiy[94]"  -0.38182352866350228;
	setAttr -s 95 ".kox[0:94]"  0.92423524762851994 0 0 0 0.97434276362943351 
		1 0.90931812536156176 1 0.8975311905148482 0.99858534891036865 0.99962330128129218 
		0.99997784982005622 0.99995812355520686 0.99980070135256049 0.99966755600529678 0.99964577364881402 
		0.99974778267591435 0.99991140811052992 0.99999299138544406 1 1 1 1 1 1 1 1 1 1 1 
		0.99999793801800985 0.9999722788646781 0.9999128923743883 0.99985683711263207 0.99982678071742326 
		0.99983302077461067 0.99987349811079218 0.99993379383787462 0.9999871128218244 0.99999427230374383 
		0.99990373050222159 0.99965170601342479 0.9991624541870513 0.99161825334895926 0.95927333005480164 
		0.94336547815877314 0.98695489322456442 0.99830369013478226 0.99297934900117291 0.99245682779870759 
		0.99205655435051199 0.9917889004563164 0.99166062702116897 0.99167492687096226 0.99183144555843594 
		0.99212627903483652 0.99255194831164029 0.9930973524902641 0.99374770283776881 0.9977093260932397 
		1 0.99991280223388401 1 1 0.98868827788042657 1 0.61096843177833438 0.36412638671240916 
		0.46767625231417709 0.4703484782828557 0.19580109208912277 0.30690661955214138 0.97611013648561007 
		0.91355922241152232 0.98730229263452185 1 0.94859937288697227 0.86315520530031753 
		0.8370848673347967 0.82128018931818625 0.8160032533514483 0.82128018931818636 0.92876633877112635 
		0.92423524762851994 0.99820804900256366 1 1 0.59326375120484076 0.59326375120484087 
		0.59326375120484087 0.59326375120483965 1 1 0.99820804900256344 0.92423524762851994;
	setAttr -s 95 ".koy[0:94]"  -0.38182352866350228 0 0 0 -0.2250692759195666 
		0 0.41610160644839467 0 -0.44095097465931421 -0.05317237009535334 -0.027445501188553077 
		-0.0066558146952344563 0.009151564672198749 0.019963906805232405 0.025783278891502535 
		0.026614417635262944 0.022458206397498699 0.01331074492346449 0.0037439524557675119 
		0 0 0 0 0 0 0 0 0 0 0 -0.002030753487889564 -0.0074459050613456274 -0.013198775075174148 
		-0.016920557884524762 -0.018612054164804007 -0.018273767228385637 -0.015905589447977417 
		-0.011506864950752715 -0.0050768287613483058 0.0033845767395202985 0.013875508197567625 
		0.026390654869654619 0.040919312590859944 0.12920232050996311 0.28247951827623075 
		0.33175529327844844 0.16099701469309555 0.058221493138503846 0.1182878373173111 0.12259463673312387 
		0.12579265864981698 0.12788579644218057 0.12887668841176084 0.12876660830926479 0.12755541384615332 
		0.12524155240370352 0.12182212402830214 0.11729300267632511 0.11164901748182822 0.067646881868815525 
		0 -0.013205602174134967 0 0 -0.14998496318576843 0 0.7916549597964524 0.93134954474663545 
		0.88389983766338953 -0.8824807697491216 -0.98064363167090773 -0.95173963187159394 
		-0.21727632510249151 0.40670572549062395 0.15885270837671264 0 0.31647943022958541 
		0.50493870079740044 0.54707305259817529 0.57052506573636574 0.57804730820223715 0.5705250657363653 
		-0.37066573616356469 -0.38182352866350228 0.059838874542354425 0 0 -0.80500814996269499 
		-0.80500814996269487 0.80500814996269487 0.80500814996269565 0 0 -0.059838874542354731 
		-0.38182352866350228;
createNode animCurveTA -n "L_Foot_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "F9BC864D-4715-4F0C-3BA8-2586AE5D990E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 -7.0384156409756748 1 3.6924336484533433
		 3 3.6924336484533513 5 3.6924336484533935 9 0 10 0 11 0 12 -7.0384156409756748 13 0
		 14 0.51828333356275447 15 0.81901563822262413 16 0.9405882720212948 17 0.92139259300045184
		 18 0.79981995920178128 19 0.61426172866696815 20 0.40310925943769815 21 0.20475390955565589
		 22 0.057587037062526721 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0.031235572371193919 37 0.114530432027711 38 0.23426679278395357 39 0.374826868454326
		 40 0.52059287285323064 41 0.65594701979507009 42 0.76527152309424862 43 0.83294859656516862
		 44 0.84336045402223314 45 0.78088930927984501 46 0.62991737615240806 47 0.37482686845432606
		 48 0 49 -1.6292628798554847 50 -4.529350805998229 51 -7.0384156409756748 52 -7.0384156409756748
		 53 -7.0544412562982846 54 -7.0711492526604367 55 -7.0883845434622366 56 -7.1059920421037868
		 57 -7.1238166619851935 58 -7.1417033165065575 59 -7.1594969190679834 60 -7.1770423830695753
		 61 -7.1941846219114369 62 -7.2107685489936744 63 -7.2266390777163867 64 -7.2416411214796828
		 65 -7.245270147917263 66 -7.2416411214796987 67 -7.241641121479705 68 -7.2416411214797165
		 69 -7.2416411214797227 70 -7.579879882921098 71 -7.2416411214797227 72 -5.3695091590550517
		 73 -2.896063842956822 74 -0.4768658926521831 75 1.9128703233389606 76 3.6261290164473539
		 77 3.9908396750339863 78 3.8084843457406814 79 3.6261290164473738 80 3.9657468332576049
		 81 3.6261290164473907 82 2.1292949349504977 83 0.40604897558010483 84 -1.4681382357059241
		 85 -3.4177960729497805 86 -5.3674539101936576 87 -7.2416411214796828 88 -7.0384156409756748
		 90 3.6924336484533433 92 3.6924336484533513 94 3.6924336484533935 96 3.6924336484534117
		 98 22.952585528414215 100 22.952585528414215 102 3.6924336484534117 104 3.6924336484533935
		 106 3.6924336484533513 108 3.6924336484533433 110 -7.0384156409756748;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.54793355718163517;
	setAttr -s 95 ".kiy[94]"  0.83652185680607283;
	setAttr -s 95 ".kox[0:94]"  0.54793355718163517 0 0 0 0.95533639516885738 
		1 0.56138713675046259 1 0.53415263135953706 0.98560490643644127 0.99611133482543501 
		0.99977020428428409 0.999565675794582 0.99793752376256284 0.99656605328767101 0.9963421687398144 
		0.9973918201618952 0.9990817664829944 0.99992727406374882 1 1 1 1 1 1 1 1 1 1 1 0.99997860204701583 
		0.99971243126709874 0.99909713169833037 0.99851728753215929 0.99820675499963019 0.99827120363670996 
		0.99868953616638001 0.9993135733191596 0.99986628532537647 0.99994056463311864 0.99900229750622072 
		0.99640312957609534 0.99140927467096862 0.92206913048825501 0.725497362742765 0.66176707460499729 
		0.88521665434337016 0.99999436734709757 0.99997650043760145 0.99997473155206218 0.99997337462584801 
		0.99997246636601889 0.99997203082162545 0.99997207938420984 0.99997261078804867 0.9999736111101265 
		0.99997505376983842 0.99997689952844182 0.99997909648829275 0.99999238696412007 1 
		0.99999971115336816 1 1 0.99750021223940299 1 0.90747521068605297 0.73955540555747057 
		0.69842410504492813 0.70457255298555777 0.75843663687577101 0.91692707455704581 0.99927146679148793 
		0.99709538388791197 0.99945801866238493 1 0.93334241596156575 0.82907467231856791 
		0.7986775067243651 0.78053964303768952 0.77453057239355583 0.78053964303768986 0.94386853684684935 
		0.54793355718163517 0.66478232969840845 1 1 0.44420497675088827 0.44420497675088971 
		0.44420497675088971 0.44420497675088733 1 1 0.66478232969840645 0.54793355718163517;
	setAttr -s 95 ".koy[0:94]"  0.83652185680607283 0 0 0 -0.29552051039779392 
		0 -0.82755331108703667 0 0.84538805670040218 0.16906498279778065 0.08810339739357459 
		0.021436852039447968 -0.029469641553986892 -0.064192668324695043 -0.082801578696513792 
		-0.085453395431916365 -0.072177261475771026 -0.042844181416145405 -0.012060123690931028 
		0 0 0 0 0 0 0 0 0 0 0 0.0065418229948514227 0.023980299623364221 0.042484366915008183 
		0.054435526078282052 0.059860456673069412 0.058775879318939746 0.051178221459727086 
		0.037045676942023036 0.01635272055754115 -0.010902623592496542 -0.044658812985707057 
		-0.084739621022062811 -0.13079621591003351 -0.38702521700870252 -0.68822494625906494 
		-0.74970950305351203 -0.46517897079847714 -0.0033563781190316714 -0.0068555504933981394 
		-0.0071088858044808505 -0.0072972624588704786 -0.0074206812262430921 -0.0074791426296131058 
		-0.0074726469219033309 -0.0074011940748475429 -0.0072647837802216411 -0.007063415463409657 
		-0.0067970883092999751 -0.0064658013005190664 -0.0039020525114139004 0 0.0007600613001864211 
		0 0 -0.070663474174044949 0 0.4201056319430907 0.67309568570205913 0.7156841268969093 
		0.70963195924324973 0.65174678199786285 0.39905480819588901 0.038164586417101985 
		-0.076162953129572247 0.032919127136970532 0 -0.35898737382675094 -0.55913789687326598 
		-0.60175928763298026 -0.62510628348033437 -0.63253647517570943 -0.62510628348033392 
		-0.33032133620247384 0.83652185680607283 0.74703711696324471 0 0 0.89592518584407632 
		0.89592518584407577 -0.89592518584407577 -0.89592518584407677 0 0 -0.74703711696324648 
		0.83652185680607283;
createNode animCurveTU -n "L_Foot_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "A1A04917-4D40-C1CA-21EF-47AE602ADE08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "461E03A5-405C-8FB2-5F7D-958A73CB7E77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "9628431F-44F1-8142-1D9B-94997C20FCDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_FK_02_Jnt_Ctrl_visibility";
	rename -uid "2E16FD07-4C63-2797-8CFE-02B02700667E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[94]"  1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_FK_03_Jnt_Ctrl_translateX";
	rename -uid "975CE1C9-4164-0965-293F-689D0AA94E1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 97 0 110 0;
	setAttr -s 82 ".kit[80:81]"  10 1;
	setAttr -s 82 ".kot[80:81]"  5 1;
	setAttr -s 82 ".kix[81]"  1;
	setAttr -s 82 ".kiy[81]"  0;
	setAttr -s 82 ".kox[81]"  1;
	setAttr -s 82 ".koy[81]"  0;
createNode animCurveTL -n "L_Foot_FK_03_Jnt_Ctrl_translateY";
	rename -uid "3400B350-4386-5784-8C47-7A94EF4EB177";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 97 0 110 0;
	setAttr -s 82 ".kit[80:81]"  10 1;
	setAttr -s 82 ".kot[80:81]"  5 1;
	setAttr -s 82 ".kix[81]"  1;
	setAttr -s 82 ".kiy[81]"  0;
	setAttr -s 82 ".kox[81]"  1;
	setAttr -s 82 ".koy[81]"  0;
createNode animCurveTL -n "L_Foot_FK_03_Jnt_Ctrl_translateZ";
	rename -uid "82CFB226-4B31-3CA3-93D0-2EB965BAF7F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 97 0 110 0;
	setAttr -s 82 ".kit[80:81]"  10 1;
	setAttr -s 82 ".kot[80:81]"  5 1;
	setAttr -s 82 ".kix[81]"  1;
	setAttr -s 82 ".kiy[81]"  0;
	setAttr -s 82 ".kox[81]"  1;
	setAttr -s 82 ".koy[81]"  0;
createNode animCurveTA -n "L_Foot_FK_03_Jnt_Ctrl_rotateX";
	rename -uid "0EDC81BA-41ED-3EBD-0011-DCBEBD0E301A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 1.5929585025220199 21 -12.743668020176258 22 -12.743668020176258 23 -39.098941505648
		 24 -40.957326174495364 25 -42.477822721734121 26 -43.660431147364264 27 -44.505151451385792
		 28 -45.011983633798714 29 -45.180927694603021 30 -45.011983633798714 31 -44.505151451385792
		 32 -43.660431147364264 33 -42.477822721734121 34 -40.957326174495364 35 -39.098941505648
		 36 -12.743668020176258 37 -11.609367564734978 38 -12.743668020176258 39 0 40 1.0619723350146844
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 -2.7017213493175389
		 54 -5.7822654169528072 55 -9.1268118363120525 56 -12.620540240801514 57 -16.148630263827485
		 58 -19.596261538796188 59 -22.848613699113937 60 -25.790866378186919 61 -28.308199209421431
		 62 -30.285791826223754 63 -31.608823862000097 64 -32.162474950156742 65 -17.294393073404411
		 66 -1.8296202234178689 67 -0.97031107986438492 68 -0.49548204384896533 69 -0.37169634437917415
		 70 -0.56551721046255865 71 -1.0435078711066801 72 -1.7722315553190824 73 -2.718251492107322
		 74 -3.8481309104789707 75 -5.1284330394415543 76 -6.5257211080026343 77 -8.0065583451697915
		 78 -9.5375079799505453 79 -11.085133241352457 80 -12.615997358383103 81 -14.096663560050004
		 82 -16.01975232550976 83 -18.726114546651321 84 -21.954659071580707 85 -25.444294748404015
		 86 -28.933930425227363 87 -32.162474950156742 88 0 97 -12.80151048930111 110 0;
	setAttr -s 82 ".kit[80:81]"  10 1;
	setAttr -s 82 ".kot[80:81]"  5 1;
	setAttr -s 82 ".kix[81]"  0.074023362451103233;
	setAttr -s 82 ".kiy[81]"  0.99725650753025052;
	setAttr -s 82 ".kox[81]"  0.074023362451103233;
	setAttr -s 82 ".koy[81]"  0.99725650753025052;
createNode animCurveTA -n "L_Foot_FK_03_Jnt_Ctrl_rotateY";
	rename -uid "219AAC1B-40CD-6A3B-04B6-34A8550A6B9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 97 0 110 0;
	setAttr -s 82 ".kit[80:81]"  10 1;
	setAttr -s 82 ".kot[80:81]"  5 1;
	setAttr -s 82 ".kix[81]"  1;
	setAttr -s 82 ".kiy[81]"  0;
	setAttr -s 82 ".kox[81]"  1;
	setAttr -s 82 ".koy[81]"  0;
createNode animCurveTA -n "L_Foot_FK_03_Jnt_Ctrl_rotateZ";
	rename -uid "2006438A-4FA1-DE87-EA6D-90B31D24ABE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 97 0 110 0;
	setAttr -s 82 ".kit[80:81]"  10 1;
	setAttr -s 82 ".kot[80:81]"  5 1;
	setAttr -s 82 ".kix[81]"  1;
	setAttr -s 82 ".kiy[81]"  0;
	setAttr -s 82 ".kox[81]"  1;
	setAttr -s 82 ".koy[81]"  0;
createNode animCurveTU -n "L_Foot_FK_03_Jnt_Ctrl_scaleX";
	rename -uid "3049B40C-4447-0E58-0C3B-288148F8A333";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 97 1 110 1;
	setAttr -s 82 ".kit[80:81]"  10 1;
	setAttr -s 82 ".kot[80:81]"  5 1;
	setAttr -s 82 ".kix[81]"  1;
	setAttr -s 82 ".kiy[81]"  0;
	setAttr -s 82 ".kox[81]"  1;
	setAttr -s 82 ".koy[81]"  0;
createNode animCurveTU -n "L_Foot_FK_03_Jnt_Ctrl_scaleY";
	rename -uid "60D3C321-4655-667D-C5BD-A38B79DC6DC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 97 1 110 1;
	setAttr -s 82 ".kit[80:81]"  10 1;
	setAttr -s 82 ".kot[80:81]"  5 1;
	setAttr -s 82 ".kix[81]"  1;
	setAttr -s 82 ".kiy[81]"  0;
	setAttr -s 82 ".kox[81]"  1;
	setAttr -s 82 ".koy[81]"  0;
createNode animCurveTU -n "L_Foot_FK_03_Jnt_Ctrl_scaleZ";
	rename -uid "D57C7C1E-4588-1A50-903E-49A9AAFBF883";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 97 1 110 1;
	setAttr -s 82 ".kit[80:81]"  10 1;
	setAttr -s 82 ".kot[80:81]"  5 1;
	setAttr -s 82 ".kix[81]"  1;
	setAttr -s 82 ".kiy[81]"  0;
	setAttr -s 82 ".kox[81]"  1;
	setAttr -s 82 ".koy[81]"  0;
createNode animCurveTU -n "L_Foot_FK_03_Jnt_Ctrl_visibility";
	rename -uid "D71A0BDF-4BE8-AE84-46E7-E08D7F469E99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 97 1 110 1;
	setAttr -s 82 ".kit[81]"  1;
	setAttr -s 82 ".kot[80:81]"  5 1;
	setAttr -s 82 ".kix[81]"  1;
	setAttr -s 82 ".kiy[81]"  0;
	setAttr -s 82 ".kox[81]"  1;
	setAttr -s 82 ".koy[81]"  0;
createNode animCurveTL -n "R_Foot_FK_01_Jnt_Ctrl_translateX";
	rename -uid "A936407B-4FB8-A62C-FB1A-7D933A3081CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Foot_FK_01_Jnt_Ctrl_translateY";
	rename -uid "4E754C54-4F77-73ED-1137-6C9F212712DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Foot_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "61F8B539-4126-9CC6-BF58-51BF7D432C19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Foot_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "6A43FF69-4211-5F1B-09AC-6E8A13763678";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 -16.485803659259901 13 0
		 14 1.2139546330909563 15 1.9183480621684241 16 2.2031028526465497 17 2.158141569939477
		 18 1.8733867794613523 19 1.4387610466263179 20 0.94418693684852195 21 0.47958701554210442
		 22 0.13488384812121745 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0.073161850558845984 37 0.2682601187157686 38 0.54871387919134307 39 0.87794220670614942
		 40 1.2193641759807636 41 1.5363988617357609 42 1.7924653386917213 43 1.9509826815692206
		 44 1.975369965088835 45 1.8290462639711436 46 1.4754306529367214 47 0.87794220670615031
		 48 0 49 -3.8161582544583212 50 -10.60891994739409 51 -16.485803659259901 52 -16.485803659259901
		 53 -16.426843619542026 54 -16.271403514831267 55 -16.051643366791918 56 -15.799723197088273
		 57 -15.547803027384628 58 -15.328042879345281 59 -15.17260277463452 60 -15.113642734916645
		 61 -15.183322781855951 62 -15.413802937116737 63 -15.837243222363286 64 -16.485803659259901
		 65 -22.081647428847276 66 -27.291570938463028 67 -27.243731994672149 68 -27.10488237732789
		 69 -26.882022907472823 70 -26.58215440614951 71 -26.21227769440052 72 -25.779393593268424
		 73 -25.290502923795785 74 -24.75260650702517 75 -24.172705163999151 76 -23.557799715760297
		 77 -22.914890983351164 78 -22.250979787814341 79 -21.573066950192377 80 -20.888153291527839
		 81 -20.203239632863308 82 -19.525326795241348 83 -18.861415599704507 84 -18.218506867295385
		 85 -17.603601419056528 86 -17.023700076030508 87 -16.485803659259901 88 -16.485803659259901
		 110 -16.485803659259901;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Foot_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "84F164C2-48BE-AA15-3E60-02AB467B8EFE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 -12.50769783252294 13 0
		 14 0.92102138584941651 15 1.4554412023299419 16 1.6714832558007928 17 1.6373713526211848
		 18 1.4213292991503346 19 1.0915809017474567 20 0.71634996677176965 21 0.36386030058248559
		 22 0.10233570953882584 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0.055507534759717383 37 0.20352762745229702 38 0.416306510697879 39 0.66609041711660677
		 40 0.92512557932862072 41 1.1656582299540612 42 1.3599346016130722 43 1.4802009269257925
		 44 1.4987034385123648 45 1.3876883689929307 46 1.119401950987631 47 0.66609041711660777
		 48 0 49 -2.8953004241951339 50 -8.0489351792624415 51 -12.50769783252294 52 -12.50769783252294
		 53 -12.53376740379694 54 -12.602496273519305 55 -12.69966467554058 56 -12.811052843711311
		 57 -12.922441011882039 58 -13.019609413903314 59 -13.08833828362568 60 -13.114407854899682
		 61 -13.083598361575861 62 -12.981690037504771 63 -12.794463116536946 64 -12.50769783252294
		 65 -10.033458522517769 66 -7.729856406306097 67 -7.7510087115080077 68 -7.8124019875818451
		 69 -7.9109407752297667 70 -8.0435296151539362 71 -8.2070730480565111 72 -8.3984756146396489
		 73 -8.6146418556055107 74 -8.8524763116562593 75 -9.1088835234940468 76 -9.3807680318210398
		 77 -9.6650343773393956 78 -9.9585871007512701 79 -10.258330742758828 80 -10.561169844064226
		 81 -10.864008945369624 82 -11.163752587377179 83 -11.457305310789057 84 -11.741571656307411
		 85 -12.013456164634402 86 -12.269863376472193 87 -12.50769783252294 88 -12.50769783252294
		 110 -12.50769783252294;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Foot_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "75AB8F33-485F-56C2-D282-FD99E244F46E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 2.8939054448250001 13 0
		 14 -0.21309667366438645 15 -0.33674536085236378 16 -0.38673100035388641 17 -0.37883853095890929
		 18 -0.32885289145738644 19 -0.25255902063927282 20 -0.16574185729452312 21 -0.084186340213090627
		 22 -0.02367740818493181 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 -0.01284277564271454 37 -0.047090177356619974 38 -0.096320817320358729 39 -0.15411330771257406
		 40 -0.21404626071190849 41 -0.2696982884970045 42 -0.31464800324650533 43 -0.34247401713905334
		 44 -0.34675494235329152 45 -0.3210693910678627 46 -0.25899597546140896 47 -0.15411330771257437
		 48 0 49 0.66988551963541854 50 1.8622817445864566 51 2.8939054448250001 52 2.8939054448250001
		 53 2.8407808295930028 54 2.7007250257995556 55 2.5027150962984748 56 2.2757281039435773
		 57 2.0487411115886793 58 1.8507311820875991 59 1.7106753782941506 60 1.6575507630621535
		 61 1.7203343992454232 62 1.9280033496977782 63 2.3095346772730307 64 2.8939054448250001
		 65 7.9359143813891464 66 12.630198563707417 67 12.587094361367047 68 12.461987042379139
		 69 12.261184538793506 70 11.990994782659961 71 11.657725706028307 72 11.267685240948362
		 73 10.827181319469934 74 10.342521873642831 75 9.8200148355168668 76 9.2659681371418507
		 77 8.6866897105675882 78 8.088487487843901 79 7.4776694010205924 80 6.8605433821474655
		 81 6.2434173632743466 82 5.6325992764510389 83 5.0343970537273446 84 4.4551186271530874
		 85 3.9010719287780709 86 3.3785648906521035 87 2.8939054448250001 88 2.8939054448250001
		 110 2.8939054448250001;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Foot_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "858DAB65-4F2C-EEAB-701A-6289625495B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Foot_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "D6DE8643-4350-DE50-6465-E1BFB446FF4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Foot_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "55EC81A5-4948-9BEA-4CA1-6E9C1F776FFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Foot_FK_01_Jnt_Ctrl_visibility";
	rename -uid "042C0CDA-40F4-EAB3-ED18-46ADCD5773FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Foot_FK_02_Jnt_Ctrl_translateX";
	rename -uid "79336ADF-4B35-D637-488E-1E8A42A0D329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0
		 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_FK_02_Jnt_Ctrl_translateY";
	rename -uid "F6E4D564-4583-FE2A-DB4A-47AE97818614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0
		 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "1091A6DD-4319-A5BC-F8B8-B2AC90DC187A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 0 3 0 5 0 9 0 10 0 11 0 12 0 13 0
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 90 0 92 0 94 0 96 0 98 0 100 0 102 0 104 0 106 0
		 108 0 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "BD6382D3-45B9-E8B1-5639-81A3F1638B26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 5.4157115407268872 1 -19.279308480916821
		 3 -25.078171327662897 5 -17.685226236152701 9 0 10 0 11 0 12 5.4157115407268872 13 0
		 14 -0.36684027187474322 15 0 16 -1.0136282782299681 17 1.8583304365034716 18 5.4185095349921788
		 19 9.2549526355556715 20 12.955703356513464 21 16.108805316185084 22 18.302302132890055
		 23 -1.0217760041089472 24 -2.9562354220565457 25 -4.310357020259687 26 -5.1255934981144708
		 27 -5.4433975550169889 28 -5.3052218903633381 29 -4.7525192035496113 30 -3.8267421939719091
		 31 -2.5693435610263222 32 -1.0217760041089472 33 4.9472738827492488 34 14.273992674483267
		 35 19.124237425145868 36 18.704316632137012 37 17.540681294290341 38 15.779402217809315
		 39 13.566550208897374 40 11.048196073757977 41 8.3704106185945903 42 5.6792646496106363
		 43 3.1208289730095955 44 0.84117439499491486 45 -1.0136282782299681 46 -0.98970477532468393
		 47 0 48 0 49 1.7049462257843937 50 3.7107653149424946 51 5.4157115407268872 52 5.4157115407268872
		 53 4.9980706236420671 54 4.587007202477575 55 4.1783736294530023 56 3.7680222567879378
		 57 3.3518054367019667 58 2.9255755214146824 59 2.485184863145665 60 2.0264858141145146
		 61 1.5453307265408129 62 1.0375719526441447 63 0.49906184464410774 64 -0.074347245239712118
		 65 -1.141337996166472 66 -2.8756642804750516 67 -4.9501649396187331 68 -7.2585561228654853
		 69 -9.708908229487335 70 -13.084518338144175 71 -15.329111120808932 72 -15.412123338212414
		 73 -14.347825898025571 74 -10.852181809899996 75 0.8352442764054685 76 10.367537590246204
		 77 10.887966617642535 78 10.849912956675107 79 10.341558084453995 80 9.4510834780892523
		 81 8.2666706146909643 82 6.8765009713691896 83 5.3687560252339797 84 3.8316172533954269
		 85 2.3532661329635904 86 1.0218841410485107 87 -0.074347245239712118 88 5.4157115407268872
		 90 -19.279308480916821 92 -25.078171327662897 94 -17.685226236152701 96 3.9473949414057752
		 98 48.783713741379998 100 48.783713741379998 102 3.9473949414057752 104 -17.685226236152701
		 106 -25.078171327662901 108 -19.279308480916821 110 5.4157115407268872;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.34941673428813197;
	setAttr -s 95 ".kiy[94]"  -0.93696741981747533;
	setAttr -s 95 ".kox[0:94]"  0.34941673428813197 0 0 0 0.55944365202367541 
		1 0.66131625350606216 1 0.63670369949350147 1 0.99094926621822299 0.93190423777662645 
		0.59604151035741182 0.542338106694639 0.53513944734588292 0.57160898725484055 0.66608557990442285 
		0.26848703322907619 0.2191398669166128 0.82355765047829843 0.9104337432783528 0.97297952700855861 
		0.99929306988409983 0.98969292884621474 0.95525127831706924 0.90943995370381225 0.86222216315924094 
		0.53618362208224246 0.2979748148225404 0.31917384509351132 0.73304438770930525 0.94915891988686907 
		0.85271922689753266 0.76859660005895203 0.71033087078917645 0.67661125345999984 0.6645399074510745 
		0.67285033718542842 0.70242473420348273 0.75596886263091312 0.93370707137257958 0.97819984025700557 
		0.97918522029245614 0.94175973477610431 0.78958056520146946 0.78958056520146969 0.94175973477610408 
		0.9961962681733475 0.98526984595007616 0.98558146106215738 0.98560596214315443 0.98534402857392767 
		0.98478843870199784 0.98392416992613163 0.98272861331701011 0.98117191307661633 0.97921744540907718 
		0.97682245421568892 0.97393886188615786 0.94574050769612261 0.86250992251282466 0.78173793617439669 
		0.73668277546103789 0.70828549477522262 0.63386994062663748 0.64744968651393109 0.89887907718366755 
		0.97952710731816561 0.72317980973946738 0.29998820031961709 0.21952144741354837 0.42902786859081926 
		0.99493536239246461 0.99351542080416566 0.95966306176254546 0.91714354985814761 0.88019253175850676 
		0.85486526516755712 0.84314350719325171 0.84549509506800569 0.86184613082470807 0.89139824588955863 
		0.73584262229123931 0.34941673428813197 0.29884396059001395 0.98635146684254327 0.31251731453219528 
		0.142205496046965 0.20830911864613733 0.20830911864613733 0.14220549604696459 0.31251731453219606 
		0.98635146684254349 0.29884396059001245 0.34941673428813197;
	setAttr -s 95 ".koy[0:94]"  -0.93696741981747533 0 0 0 0.82886838533654583 
		0 0.75010720090444793 0 -0.7711085520543064 0 -0.1342369240617691 0.36270441355732758 
		0.80295362128260883 0.84016032876283453 0.84476373732206511 0.82052615174014742 0.74587532486561636 
		-0.96328329840595117 -0.97569345530641394 -0.56723257693706619 -0.41365492756664501 
		-0.23089140309288603 -0.037594686880082578 0.14320581898722332 0.29579552950240018 
		0.41583526859467745 0.50653029658353033 0.84410137034053379 0.95457373195132111 0.94769618370457909 
		0.68018080364553801 -0.31479730748402579 -0.52236952445493434 -0.63973374647412462 
		-0.70386792369299667 -0.73634041834690012 -0.74725277611054575 -0.73977863158478374 
		-0.71175802965556112 -0.65460757613437648 -0.35803785396077992 0.20766577118333338 
		0.20296872754395925 0.33628648791535121 0.61364691073623767 0.61364691073623756 0.33628648791535176 
		-0.087137794770672891 -0.17100681466395842 -0.16920160640662718 -0.16905882818671891 
		-0.17057885377063284 -0.17375767896378411 -0.17858675156677395 -0.18505262107850975 
		-0.19313642067091552 -0.20281320126293786 -0.21405114561720598 -0.22681069928002834 
		-0.32492290178237754 -0.50604015015304982 -0.62360708715167346 -0.67623848481066351 
		-0.70592609945448115 -0.77343965399375736 -0.76210819667092711 -0.43819676470900393 
		0.20131230968052358 0.69065980249699455 0.95394291216455784 0.97560767428585793 0.90329125312515823 
		0.10051678795591992 -0.11369744334997965 -0.28115264161756803 -0.39855703350159999 
		-0.47461680020470182 -0.5188500538787697 -0.53768859600875218 -0.53398318720344007 
		-0.50716984017435429 -0.45322088127646759 0.67715259374793235 -0.93696741981747533 
		-0.95430198952893008 0.16465352670854991 0.94991206336038536 0.98983715675561323 
		0.97806304044722481 -0.97806304044722481 -0.98983715675561346 -0.94991206336038514 
		-0.16465352670854919 0.95430198952893053 -0.93696741981747533;
createNode animCurveTA -n "R_Foot_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "302F0457-4C21-07A4-8AA5-99801ADD788A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 1.5398184963193458 3 1.539818496319346
		 5 1.5398184963193471 9 0 10 0 11 0 12 0 13 0 14 -3.4860078589516434 15 -6.9597074348445416
		 16 -6.8858577364921008 17 -6.879075621248032 18 -6.8764381320932468 19 -6.8768149164229904
		 20 -6.879075621632504 21 -6.8820898951170317 22 -6.8847273842718151 23 -6.8858577364921008
		 24 -6.8858577364921008 25 -6.8858577364921008 26 -6.8858577364921008 27 -6.8858577364921008
		 28 -6.8858577364921008 29 -6.8858577364921008 30 -6.8858577364921008 31 -6.8858577364921008
		 32 -6.8858577364921008 33 -6.8858577364920999 34 -6.8858577364920999 35 -6.885857736492099
		 36 -6.8853038637544559 37 -6.8838884112027019 38 -6.8819806273285957 39 -6.8799497606239042
		 40 -6.8781650595803869 41 -6.8769957726898072 42 -6.8768111484439265 43 -6.8779804353345071
		 44 -6.8808728818533105 45 -6.8858577364921008 46 -7.4981425990916728 47 -6.9597074348445416
		 48 0 49 0.77330082609383766 50 0.38665041304692022 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 -0.052253923989005226 66 0 67 0.27836615744865406
		 68 0.6496281797666541 69 1.0450784797800983 70 1.586482161550316 71 1.923209549016025
		 72 1.6970503626231674 73 1.2647684147086271 74 0.92152508575097547 75 0.88916249885216736
		 76 0.92152508575097969 77 0.84840170005277138 78 0.77123069795757604 79 0.69065117679123345
		 80 0.60730223387958271 81 0.52182296654846561 82 0.43485247212372158 83 0.34702984793118985
		 84 0.25899419129671225 85 0.17138459954612809 86 0.084840170005276591 87 0 88 0 90 1.5398184963193458
		 92 1.539818496319346 94 1.5398184963193471 96 1.5398184963193493 98 2.7464754624318539
		 100 2.7464754624318539 102 1.5398184963193493 104 1.5398184963193473 106 1.539818496319346
		 108 1.5398184963193458 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.97765927053860069;
	setAttr -s 95 ".kiy[94]"  0.2101959817168991;
	setAttr -s 95 ".kox[0:94]"  0.97765927053860069 0 0 0 0.9917819854631893 
		1 1 1 0.80764553520127413 0.56571188162744312 0.8145889932493342 0.9998574368742984 
		0.9999980539621115 0.99999988790793204 0.99999984743018344 0.99999938972124214 0.99999929942505139 
		0.99999968863323796 0.99999997197698909 1 1 1 1 1 1 1 1 1 1 1 0.99999999327167122 
		0.99999991494064366 0.9999997577802493 0.99999965976270466 0.99999968069526268 0.99999980861647852 
		0.99999995979616096 0.999999978735159 0.99999963816562254 0.99999863905290265 0.99174656936122063 
		0.99988040672208112 0.53712392616288507 0.5253637251730422 0.99673716892990438 0.98713703029846256 
		0.99673716892990438 1 1 1 1 1 1 1 1 1 1 1 1 0.99994011941425376 1 0.99761115855375271 
		0.9908706921682664 0.9873511576184526 0.98128857802883196 0.98350487261121233 0.99973197636677325 
		0.99062480900548244 0.98706435328725473 0.99692006134784983 1 0.99996356247526041 
		0.99950494874156959 0.9994546523157718 0.9994111397605262 0.99937544562409009 0.99934838993848063 
		0.99933057853454221 0.99932240328988331 0.99932404229612215 0.99933545993667849 0.9993564068711257 
		0.99984217075980408 0.97765927053860069 0.98724746849111134 1 1 0.99211082183727861 
		0.99211082183727883 0.99211082183727883 0.99211082183727861 1 1 0.98724746849111111 
		0.97765927053860069;
	setAttr -s 95 ".koy[0:94]"  0.2101959817168991 0 0 0 -0.12793941265573444 
		0 0 0 -0.58966828765794044 -0.8246029753678662 -0.58003859533399682 0.01688508001635091 
		0.0019728334927277807 0.00047348085827878797 -0.00055239443308460008 -0.001104788279973509 
		-0.0011837015698939069 -0.00078913460654353917 -0.0002367404087803143 0 0 0 0 0 0 
		0 0 0 0 0 0.00011600283412653124 0.00041245448903003124 0.00069601684085248609 0.00082490876756247306 
		0.00079913038530367991 0.0006186816677646404 0.00028356247392743718 -0.00020622725767160016 
		-0.00085068714817607962 -0.0016498158511387775 -0.12821365824376738 -0.015465194899686894 
		0.84350334198707688 0.8508777563623956 0.08071564949623608 -0.15987646297542482 -0.080715649496236511 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.010943380913038887 0 0.069079492825579 0.13481569419759845 
		0.15854870402971305 0.19254279168577851 0.1808816340870546 0.023151143163689658 -0.13661071620795864 
		-0.16032455354565511 -0.078424430391297206 0 -0.0085366106732119133 -0.031461999954106534 
		-0.033021174484866044 -0.034312879834921553 -0.035337213863738559 -0.036094258925297343 
		-0.03658407858368172 -0.03680671518802129 -0.036762188304537667 -0.036450494004158306 
		-0.035871605004977665 -0.017766079205119478 0.2101959817168991 0.15919307760669796 
		0 0 0.12536393896715015 0.12536393896714962 -0.12536393896714959 -0.12536393896715048 
		0 0 -0.15919307760669876 0.2101959817168991;
createNode animCurveTA -n "R_Foot_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "4539C6F8-4123-D197-8F2C-89A9E7221891";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0 1 4.3929688352576362 3 4.3929688352576353
		 5 4.3929688352576477 9 0 10 0 11 0 12 0 13 0 14 -0.69956803301855697 15 0 16 8.3948163962226818
		 17 9.165768932552151 18 9.4655837956511704 19 9.4227530821921128 20 9.1657688888473583
		 21 8.8231233122892814 22 8.5233084491902655 23 8.3948163962226729 24 8.3948163962226729
		 25 8.3948163962226729 26 8.3948163962226729 27 8.3948163962226729 28 8.3948163962226729
		 29 8.3948163962226729 30 8.3948163962226729 31 8.3948163962226729 32 8.3948163962226729
		 33 8.3948163962226747 34 8.3948163962226783 35 8.3948163962226783 36 8.4577775191943481
		 37 8.6186781667886176 38 8.8355442570243703 39 9.0664017079204946 40 9.2692764374958774
		 41 9.4021943637694037 42 9.4231814047599602 43 9.290263478486434 44 8.9614665029677152
		 45 8.3948163962226818 46 4.7220842228752433 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 -0.16534435390714222 66 0 67 0.87472106061109722
		 68 2.0433876392793469 69 3.3068870781428243 70 5.0474651228713787 71 6.2227249150356805
		 72 5.7693318831484195 73 4.7186008776754562 74 3.8764294675357998 75 3.8336614156903361
		 76 3.8764294675357918 77 3.5688332322629086 78 3.2442105484243058 79 2.9052498026356197
		 80 2.5546393815124877 81 2.1950676716705573 82 1.8292230597254657 83 1.4597939322928493
		 84 1.0894686759883565 85 0.72093567742762432 86 0.35688332322628902 87 0 88 0 90 4.3929688352576362
		 92 4.3929688352576353 94 4.3929688352576477 96 4.3929688352576459 98 -11.34924478159485
		 100 -11.34924478159485 102 4.3929688352576459 104 4.3929688352576477 106 4.3929688352576353
		 108 4.3929688352576362 110 0;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  0.85242234803297734;
	setAttr -s 95 ".kiy[94]"  0.5228538424588135;
	setAttr -s 95 ".kox[0:94]"  0.85242234803297734 0 0 0 0.93846378257741547 
		1 1 1 0.98943613909253314 1 0.46484126139844023 0.46199609278826137 0.97576394200356231 
		0.99855470139213698 0.99803432514136015 0.99220613032491678 0.99106836303871004 0.99600068154103649 
		0.99963808719208158 1 1 1 1 1 1 1 1 1 1 1 0.999913068829139 0.99890268376473501 0.99688468817938058 
		0.99563228284643734 0.99589934928094159 0.99753610484629363 0.99948089616541247 0.99972533194630764 
		0.99535696318243894 0.98286470922868785 0.74777856097449613 0.49439026695123389 0.71100970046241885 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99940093275197339 1 0.97708713902937672 0.9193464014313224 
		0.8910547423106292 0.84640724338118833 0.85344107778003697 0.98876344984888753 0.95379235856556832 
		0.92961076382151753 0.98325451245649731 1 0.99846533004558025 0.9913471976719177 
		0.9904798930964932 0.98973129703740692 0.98911840300217757 0.98865455160301607 0.98834952259237474 
		0.9882096065707825 0.98823765301562827 0.98843309252920353 0.98879193236840424 0.9972182082261174 
		0.85242234803297734 0.90847989081395075 1 1 0.51864173610376307 0.51864173610376407 
		0.51864173610376407 0.51864173610376207 1 1 0.90847989081395009 0.85242234803297734;
	setAttr -s 95 ".koy[0:94]"  0.5228538424588135 0 0 0 -0.34537766110518686 
		0 0 0 -0.14496939903876732 0 0.88539403753442281 0.88688195959123006 0.21882579712106348 
		0.053744844661234054 -0.062669656450547076 -0.12460736312776312 -0.13335478912949311 
		-0.089345634307394853 -0.026901573094453783 0 0 0 0 0 0 0 0 0 0 0 0.013185400437354697 
		0.046834051368739985 0.078872799325870782 0.093361433975660837 0.090468149653881294 
		0.070154967950132541 0.032217048287884693 -0.023436310819859352 -0.096252355006163817 
		-0.1843284116809098 -0.66394820863295645 -0.86924004966630908 -0.70318219960998818 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034608895019712156 0 0.21283966440348295 0.39344909985318 
		0.45389585391996939 0.53253617562740097 0.52118933868379247 0.14948859569521231 -0.30046653181665745 
		-0.36854284389630282 -0.18223765728832134 0 -0.055380363821219011 -0.13126588920216731 
		-0.13765747844399684 -0.14294040599023136 -0.14712166680139924 -0.15020711565914313 
		-0.15220125226628348 -0.15310706541900371 -0.15292593358277287 -0.15165758007153818 
		-0.14930008199313555 -0.074537542099883947 0.5228538424588135 0.41792856804323864 
		0 0 -0.85499166637533641 -0.85499166637533586 0.85499166637533586 0.85499166637533697 
		0 0 -0.41792856804324052 0.5228538424588135;
createNode animCurveTU -n "R_Foot_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "39D9556D-48C0-D64F-8211-74858401D033";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "08510D94-4874-ED5E-4A6F-6C861AD4716B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "8BC8B76C-4E74-582F-71C1-8DA4A6E8F1AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[1:94]"  10 10 10 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Foot_FK_02_Jnt_Ctrl_visibility";
	rename -uid "F2E40A9B-40B5-2A33-C81C-F7A20E0C4ED6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 9 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[94]"  1;
	setAttr -s 95 ".kot[0:94]"  1 5 5 5 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kix[94]"  1;
	setAttr -s 95 ".kiy[94]"  0;
	setAttr -s 95 ".kox[0:94]"  1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_FK_03_Jnt_Ctrl_translateX";
	rename -uid "C9857ED3-48C9-F495-C9DA-34B376738E2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Foot_FK_03_Jnt_Ctrl_translateY";
	rename -uid "35C8FFC7-4C1D-2FF2-59A4-89AB6EEADD65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Foot_FK_03_Jnt_Ctrl_translateZ";
	rename -uid "C6C3A2A5-4957-31B8-5B90-AC9C2D86094B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Foot_FK_03_Jnt_Ctrl_rotateX";
	rename -uid "D0CA2B83-460B-7A96-C91F-1A8CC3E06CB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0.08868267807484978 54 0.32248246572672812 55 0.65302699309662537 56 1.0319438903255302
		 57 1.4108607875544368 58 1.7414053149243325 59 1.9752051025762125 60 2.0638877806510618
		 61 1.9590809792898753 62 1.6124123286336389 63 0.97550945882335083 64 0 65 -1.6554959860547478
		 66 -4.1422227757666903 67 -7.2233492463061344 68 -10.66204427484341 69 -14.221476738548734
		 70 -17.664815514592437 71 -20.755229480144838 72 -23.255887512376173 73 -24.929958488456766
		 74 -25.540611285556906 75 -25.249980752038965 76 -24.424590036848009 77 -23.134190468028329
		 78 -21.448533373624265 79 -19.437370081680104 80 -17.170451920240122 81 -14.717530217348683
		 82 -12.148356301050066 83 -9.532681499388552 84 -6.9402571404084989 85 -4.440834552154187
		 86 -2.1041650626699 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Foot_FK_03_Jnt_Ctrl_rotateY";
	rename -uid "8F9A017E-4CC4-02B8-8BE9-4F8F99C31C4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Foot_FK_03_Jnt_Ctrl_rotateZ";
	rename -uid "56D8E498-4227-0624-332B-D4A9552476E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Foot_FK_03_Jnt_Ctrl_scaleX";
	rename -uid "E9D49BD4-472D-D181-F9E5-25BBF420B4F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Foot_FK_03_Jnt_Ctrl_scaleY";
	rename -uid "763529CF-46AE-D9C8-DFAE-9082E36F3036";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Foot_FK_03_Jnt_Ctrl_scaleZ";
	rename -uid "7D451271-453D-BFC0-18AF-6CBE0496FCFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Foot_FK_03_Jnt_Ctrl_visibility";
	rename -uid "1755C6CE-41B6-D3ED-9579-8B8FD8662AF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Hand_01_Jnt_Ctrl_translateX";
	rename -uid "98A737E1-4E31-C0F0-56E2-BEBAF6FB3DD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Hand_01_Jnt_Ctrl_translateY";
	rename -uid "5181539A-4266-7DE0-3A34-2F8AA8FD19C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Hand_01_Jnt_Ctrl_translateZ";
	rename -uid "2FA8B7B8-4900-583C-6D10-40B90885858F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Hand_01_Jnt_Ctrl_rotateX";
	rename -uid "9FC6E078-425E-417A-CFEB-F9B17AEBB205";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 -0.31433893075023689
		 15 0 16 1.4436306375021528 17 3.166673648983569 18 5.0294228519095379 19 6.8921720637453401
		 20 8.6152151019562577 21 10.058845784007579 22 7.5996877995627301 23 -12.615667712493554
		 24 -16.957018090486226 25 -20.056384224452227 26 -21.980900392760912 27 -22.797700873781643
		 28 -22.573919945883777 29 -21.376691887436674 30 -19.273150976809703 31 -16.330431492372206
		 32 -12.615667712493554 33 8.9456345462855733 34 32.246818470410254 35 10.058845784007579
		 36 7.7198683221623954 37 8.2591670897009628 38 9.6983052043928311 39 10.058845784007579
		 40 9.1070973547915823 41 7.9632529123393354 42 6.6797022784425319 43 5.3088352748928855
		 44 3.9030417234821075 45 2.5147114460018916 46 1.1962342642439521 47 0 48 0 49 0
		 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Hand_01_Jnt_Ctrl_rotateY";
	rename -uid "D80F5597-4CAC-E68F-E66A-E5B5D7A0A070";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 -1.4873112811107991 23 5.6414552302844507 24 5.035960990845747
		 25 4.60368803965964 26 4.3352730645577333 27 4.2213527533716348 28 4.252563793932949
		 29 4.4195428740732829 30 4.7129266816242392 31 5.1233519044174267 32 5.6414552302844507
		 33 9.3822988212247225 34 11.898489237110361 35 0 36 -1.3385800391749181 37 -1.1898489237110363
		 38 -0.44619334639164021 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Hand_01_Jnt_Ctrl_rotateZ";
	rename -uid "EA26BF86-41A8-6816-D964-4DABFF991715";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 -15.212403779213814
		 15 -27.554542694425017 16 -29.946430081093865 17 -30.616158549361145 18 -30.137781072027387
		 19 -29.085350621893113 20 -28.032920171758832 21 -27.554542694425066 22 -26.405448467531009
		 23 -47.851603096183091 24 -48.926168798899226 25 -49.693320090028074 26 -50.1696739635303
		 27 -50.371847413366616 28 -50.316457433497661 29 -50.020121017884158 30 -49.499455160486775
		 31 -48.771076855266195 32 -47.851603096183091 33 -43.73850049017171 34 -36.747295727881031
		 35 -27.554542694425066 36 -26.520357978161268 37 -26.63526739107947 38 -27.209814455670468
		 39 -27.554542694425066 40 -27.889406928558703 41 -28.702648640026098 42 -29.707241342427007
		 43 -30.616158549361156 44 -31.142373774428293 45 -30.998860531228154 46 -29.89859233336048
		 47 -27.554542694425017 48 0 49 3.061615854936111 50 1.5308079274680595 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0
		 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_01_Jnt_Ctrl_scaleX";
	rename -uid "24A0A8A7-4485-8720-64CB-078F97038DA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_01_Jnt_Ctrl_scaleY";
	rename -uid "525F08F3-4BA4-BF57-6079-89AE0D8AE2E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_01_Jnt_Ctrl_scaleZ";
	rename -uid "DE847C20-49AF-F275-335A-AD8D363819B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_01_Jnt_Ctrl_visibility";
	rename -uid "E313A24E-4EE1-05E9-110E-82B82228C3C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Hand_00_Jnt_Ctrl_translateX";
	rename -uid "36305BE2-4381-3B03-0F51-CAA4D57A7CAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Hand_00_Jnt_Ctrl_translateY";
	rename -uid "47CF7EBF-4B09-C1E6-E02C-749574B7C53B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Hand_00_Jnt_Ctrl_translateZ";
	rename -uid "37FB951E-4D17-229E-3356-DEA6C7B18BA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Hand_00_Jnt_Ctrl_rotateX";
	rename -uid "99A6632D-47CA-4DC8-9627-55822BBA3E09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 62.961435768740309 13 62.961435768740309
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
		 86 62.961435768740309 87 62.961435768740309 88 62.961435768740309 110 62.961435768740309;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Hand_00_Jnt_Ctrl_rotateY";
	rename -uid "D1C2F048-4802-A1B0-B5D9-6DA246B6F039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Hand_00_Jnt_Ctrl_rotateZ";
	rename -uid "0C113C55-44DC-56D5-0425-7EA5102BF85F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_00_Jnt_Ctrl_scaleX";
	rename -uid "9EF0A50C-412E-2024-C047-8D97652A431D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_00_Jnt_Ctrl_scaleY";
	rename -uid "331BAA41-4F27-C07A-B4EB-2C9E2594767B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_00_Jnt_Ctrl_scaleZ";
	rename -uid "D8138D57-48E6-F92C-D026-709970A5E53D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_00_Jnt_Ctrl_visibility";
	rename -uid "B2F46C06-4525-8BCA-22D9-AB9F03AC9D0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Hand_02_Jnt_Ctrl_translateX";
	rename -uid "85DE0771-4436-3624-FD0C-09BC70B161EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Hand_02_Jnt_Ctrl_translateY";
	rename -uid "D5663A89-4D2A-58D4-FD38-80B916B549BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Hand_02_Jnt_Ctrl_translateZ";
	rename -uid "786AF4B9-4237-ECBB-0B36-DF8DDBD9F1BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Hand_02_Jnt_Ctrl_rotateX";
	rename -uid "21825E94-40F4-366B-11E6-2485F8454964";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Hand_02_Jnt_Ctrl_rotateY";
	rename -uid "1883CDAD-4F38-AA22-142D-739C16837955";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Hand_02_Jnt_Ctrl_rotateZ";
	rename -uid "0C97C6ED-486E-F776-33C9-4DB776DF13BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 -19.28225345834376 10 -19.28225345834376
		 11 -19.28225345834376 12 -19.28225345834376 13 -7.164319100202805 14 -6.1544912370243932
		 15 -7.164319100202805 16 -7.164319100202805 17 -10.193224872600741 18 -12.695364423712084
		 19 -13.201059996147219 20 -13.264271942701612 21 -13.074636103038433 22 -12.821788316820866
		 23 -12.695364423712084 24 -12.695364423712084 25 -12.695364423712084 26 -12.695364423712084
		 27 -12.695364423712084 28 -12.695364423712084 29 -12.695364423712084 30 -12.695364423712084
		 31 -12.695364423712084 32 -12.695364423712084 33 -12.695364423712084 34 -12.695364423712084
		 35 -12.695364423712084 36 -12.763091509306074 37 -12.921121375692055 38 -13.10172693727603
		 39 -13.237181108464013 40 -13.259756803662009 41 -13.10172693727603 42 -12.695364423712084
		 43 -11.261389710209674 44 -8.9670301686058327 45 -7.164319100202805 46 -6.8877668340273424
		 47 -7.164319100202805 48 -7.164319100202805 49 -10.979224361099039 50 -15.467348197447526
		 51 -19.28225345834376 52 -19.28225345834376 53 -19.28225345834376 54 -19.28225345834376
		 55 -19.28225345834376 56 -19.28225345834376 57 -19.28225345834376 58 -19.28225345834376
		 59 -19.28225345834376 60 -19.28225345834376 61 -19.28225345834376 62 -19.28225345834376
		 63 -19.28225345834376 64 -19.28225345834376 65 -19.28225345834376 66 -19.28225345834376
		 67 -19.28225345834376 68 -19.28225345834376 69 -19.28225345834376 70 -19.28225345834376
		 71 -19.28225345834376 72 -19.28225345834376 73 -19.28225345834376 74 -19.28225345834376
		 75 -19.28225345834376 76 -19.28225345834376 77 -19.28225345834376 78 -19.28225345834376
		 79 -19.28225345834376 80 -19.28225345834376 81 -19.28225345834376 82 -19.28225345834376
		 83 -19.28225345834376 84 -19.28225345834376 85 -19.28225345834376 86 -19.28225345834376
		 87 -19.28225345834376 88 -19.28225345834376 110 -19.28225345834376;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_02_Jnt_Ctrl_scaleX";
	rename -uid "4CFC5316-459C-396A-B640-6081F952228A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_02_Jnt_Ctrl_scaleY";
	rename -uid "0E860459-4626-B291-6CC7-0DBD0973397D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_02_Jnt_Ctrl_scaleZ";
	rename -uid "DD0EBB2A-48DD-3867-54AE-EAAECE4271EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_02_Jnt_Ctrl_visibility";
	rename -uid "298B234A-4164-6565-E851-C18B1962989D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Hand_03_Jnt_Ctrl_translateX";
	rename -uid "BF9394CC-49E8-9617-1EC7-92A4DA1D7463";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Hand_03_Jnt_Ctrl_translateY";
	rename -uid "3B2D10D0-4F99-5049-53AB-6AB5FBAE98A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "L_Hand_03_Jnt_Ctrl_translateZ";
	rename -uid "914EA6E0-4916-F5B6-BCC5-089BCEF2CC5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Hand_03_Jnt_Ctrl_rotateX";
	rename -uid "0D827F1F-4650-4BF4-FDD1-81B9BA9D8C74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 8.5586514626160781 13 3.8586493076899799
		 14 3.5717878595334249 15 3.8586493076899799 16 2.6009845306425428 17 5.4662120395902436
		 18 8.5410503447125201 19 8.5410503447125201 20 8.5410503447125201 21 8.5410503447125201
		 22 8.5410503447125201 23 8.5410503447125201 24 8.5410503447125201 25 8.5410503447125201
		 26 8.5410503447125201 27 8.5410503447125201 28 8.5410503447125201 29 8.5410503447125201
		 30 8.5410503447125201 31 8.5410503447125201 32 8.5410503447125201 33 8.5410503447125201
		 34 8.5410503447125201 35 8.5410503447125201 36 8.5410503447125201 37 8.5410503447125201
		 38 8.5410503447125201 39 8.5410503447125201 40 8.5410503447125201 41 8.5410503447125201
		 42 8.5410503447125201 43 6.5491326818875999 44 4.2272113627254688 45 2.6009845306425428
		 46 2.8908914692278507 47 3.8586493076899799 48 3.8586493076899799 49 5.3382796157222732
		 50 7.0790211545837849 51 8.5586514626160781 52 8.5586514626160781 53 8.5586514626160781
		 54 8.5586514626160781 55 8.5586514626160781 56 8.5586514626160781 57 8.5586514626160781
		 58 8.5586514626160781 59 8.5586514626160781 60 8.5586514626160781 61 8.5586514626160781
		 62 8.5586514626160781 63 8.5586514626160781 64 8.5586514626160781 65 8.5586514626160781
		 66 8.5586514626160781 67 8.5586514626160781 68 8.5586514626160781 69 8.5586514626160781
		 70 8.5586514626160781 71 8.5586514626160781 72 8.5586514626160781 73 8.5586514626160781
		 74 8.5586514626160781 75 8.5586514626160781 76 8.5586514626160781 77 8.5586514626160781
		 78 8.5586514626160781 79 8.5586514626160781 80 8.5586514626160781 81 8.5586514626160781
		 82 8.5586514626160781 83 8.5586514626160781 84 8.5586514626160781 85 8.5586514626160781
		 86 8.5586514626160781 87 8.5586514626160781 88 8.5586514626160781 110 8.5586514626160781;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Hand_03_Jnt_Ctrl_rotateY";
	rename -uid "DD1D0634-494F-26D4-2B52-83AD072C19A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0.18770117471595879 13 -7.6475395338480503
		 14 -8.2578705042040195 15 -7.6475395338480503 16 -8.1588085981404141 17 -3.8311260966242076
		 18 0.58176791560739893 19 0.58176791560739893 20 0.58176791560739893 21 0.58176791560739893
		 22 0.58176791560739893 23 0.58176791560739893 24 0.58176791560739893 25 0.58176791560739893
		 26 0.58176791560739893 27 0.58176791560739893 28 0.58176791560739893 29 0.58176791560739893
		 30 0.58176791560739893 31 0.58176791560739893 32 0.58176791560739893 33 0.58176791560739893
		 34 0.58176791560739893 35 0.58176791560739893 36 0.58176791560739893 37 0.58176791560739893
		 38 0.58176791560739893 39 0.58176791560739893 40 0.58176791560739893 41 0.58176791560739893
		 42 0.58176791560739893 43 -2.2897356472863692 44 -5.6468267942772208 45 -8.1588085981404141
		 46 -8.3572451938246992 47 -7.6475395338480503 48 -7.6475395338480503 49 -5.1808896811519674
		 50 -2.2789486779801211 51 0.18770117471595879 52 0.18770117471595879 53 0.18770117471595879
		 54 0.18770117471595879 55 0.18770117471595879 56 0.18770117471595879 57 0.18770117471595879
		 58 0.18770117471595879 59 0.18770117471595879 60 0.18770117471595879 61 0.18770117471595879
		 62 0.18770117471595879 63 0.18770117471595879 64 0.18770117471595879 65 0.18770117471595879
		 66 0.18770117471595879 67 0.18770117471595879 68 0.18770117471595879 69 0.18770117471595879
		 70 0.18770117471595879 71 0.18770117471595879 72 0.18770117471595879 73 0.18770117471595879
		 74 0.18770117471595879 75 0.18770117471595879 76 0.18770117471595879 77 0.18770117471595879
		 78 0.18770117471595879 79 0.18770117471595879 80 0.18770117471595879 81 0.18770117471595879
		 82 0.18770117471595879 83 0.18770117471595879 84 0.18770117471595879 85 0.18770117471595879
		 86 0.18770117471595879 87 0.18770117471595879 88 0.18770117471595879 110 0.18770117471595879;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "L_Hand_03_Jnt_Ctrl_rotateZ";
	rename -uid "860A499B-4832-14F0-5021-2D9631BE224C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 -79.672502789490579 13 -15.302696368034104
		 14 -10.699180402799962 15 -15.302696368034104 16 -6.1750815293873442 17 -43.473535838226447
		 18 -82.293259286840069 19 -82.293259286840069 20 -82.293259286840069 21 -82.293259286840069
		 22 -82.293259286840069 23 -82.293259286840069 24 -82.293259286840069 25 -82.293259286840069
		 26 -82.293259286840069 27 -82.293259286840069 28 -82.293259286840069 29 -82.293259286840069
		 30 -82.293259286840069 31 -82.293259286840069 32 -82.293259286840069 33 -82.293259286840069
		 34 -82.293259286840069 35 -82.293259286840069 36 -82.293259286840069 37 -82.293259286840069
		 38 -82.293259286840069 39 -82.293259286840069 40 -82.293259286840069 41 -82.293259286840069
		 42 -82.293259286840069 43 -57.078699950841497 44 -27.635352961651265 45 -6.1750815293873442
		 46 -6.6287262328832242 47 -15.302696368034104 48 -15.302696368034104 49 -35.567265056270443
		 50 -59.407934101254234 51 -79.672502789490579 52 -79.672502789490579 53 -79.672502789490579
		 54 -79.672502789490579 55 -79.672502789490579 56 -79.672502789490579 57 -79.672502789490579
		 58 -79.672502789490579 59 -79.672502789490579 60 -79.672502789490579 61 -79.672502789490579
		 62 -79.672502789490579 63 -79.672502789490579 64 -79.672502789490579 65 -79.672502789490579
		 66 -79.672502789490579 67 -79.672502789490579 68 -79.672502789490579 69 -79.672502789490579
		 70 -79.672502789490579 71 -79.672502789490579 72 -79.672502789490579 73 -79.672502789490579
		 74 -79.672502789490579 75 -79.672502789490579 76 -79.672502789490579 77 -79.672502789490579
		 78 -79.672502789490579 79 -79.672502789490579 80 -79.672502789490579 81 -79.672502789490579
		 82 -79.672502789490579 83 -79.672502789490579 84 -79.672502789490579 85 -79.672502789490579
		 86 -79.672502789490579 87 -79.672502789490579 88 -79.672502789490579 110 -79.672502789490579;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_03_Jnt_Ctrl_scaleX";
	rename -uid "5D186B02-4047-3327-6A2E-48872C405151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_03_Jnt_Ctrl_scaleY";
	rename -uid "1A69D1AE-4E5D-A4E1-489E-4EAE9710AB60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_03_Jnt_Ctrl_scaleZ";
	rename -uid "909F44A8-48B9-C23A-61BC-DFBC9DDEA13C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "L_Hand_03_Jnt_Ctrl_visibility";
	rename -uid "EC152C68-48FE-B44E-547B-5284D2E85477";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Hand_01_Jnt_Ctrl_translateX";
	rename -uid "5C9567BA-410F-0392-C540-779B9C22EC20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 -0.50742342476377167 1 -0.50742342476377167
		 3 -0.50742342476377167 5 -0.50742342476377167 7 -0.50742342476377167 10 0 11 0 12 -0.50742342476377167
		 13 -0.50742342476377167 14 -0.50742342476377167 15 -0.50742342476377167 16 -0.50742342476377167
		 17 -0.50742342476377167 18 -0.50742342476377167 19 -0.50742342476377167 20 -0.50742342476377167
		 21 -0.50742342476377167 22 -0.50742342476377167 23 -0.50742342476377167 24 -0.50742342476377167
		 25 -0.50742342476377167 26 -0.50742342476377167 27 -0.50742342476377167 28 -0.50742342476377167
		 29 -0.50742342476377167 30 -0.50742342476377167 31 -0.50742342476377167 32 -0.50742342476377167
		 33 -0.50742342476377167 34 -0.50742342476377167 35 -0.50742342476377167 36 -0.50742342476377167
		 37 -0.50742342476377167 38 -0.50742342476377167 39 -0.50742342476377167 40 -0.50742342476377167
		 41 -0.50742342476377167 42 -0.50742342476377167 43 -0.50742342476377167 44 -0.50742342476377167
		 45 -0.50742342476377167 46 -0.50742342476377167 47 -0.50742342476377167 48 -0.50742342476377167
		 49 -0.50742342476377167 50 -0.50742342476377167 51 -0.50742342476377167 52 -0.50742342476377167
		 53 -0.50742342476377167 54 -0.50742342476377167 55 -0.50742342476377167 56 -0.50742342476377167
		 57 -0.50742342476377167 58 -0.50742342476377167 59 -0.50742342476377167 60 -0.50742342476377167
		 61 -0.50742342476377167 62 -0.50742342476377167 63 -0.50742342476377167 64 -0.50742342476377167
		 65 -0.50742342476377167 66 -0.50742342476377167 67 -0.50742342476377167 68 -0.50742342476377167
		 69 -0.50742342476377167 70 -0.50742342476377167 71 -0.50742342476377167 72 -0.50742342476377167
		 73 -0.50742342476377167 74 -0.50742342476377167 75 -0.50742342476377167 76 -0.50742342476377167
		 77 -0.50742342476377167 78 -0.50742342476377167 79 -0.50742342476377167 80 -0.50742342476377167
		 81 -0.50742342476377167 82 -0.50742342476377167 83 -0.50742342476377167 84 -0.50742342476377167
		 85 -0.50742342476377167 86 -0.50742342476377167 87 -0.50742342476377167 88 -0.50742342476377167
		 90 -0.50742342476377167 92 -0.50742342476377167 94 -0.50742342476377167 96 -0.50742342476377167
		 98 -0.50742342476377167 100 -0.50742342476377167 102 -0.50742342476377167 104 -0.50742342476377167
		 106 -0.50742342476377167 108 -0.50742342476377167 110 -0.50742342476377167;
	setAttr -s 95 ".kit[0:94]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kot[84:94]"  9 9 9 9 9 9 9 9 
		9 9 5;
	setAttr -s 95 ".kix[0:94]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_01_Jnt_Ctrl_translateY";
	rename -uid "D2A18A26-4C6C-597D-C5C6-24A1EC2ADF7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0.17389594442856152 1 0.17389594442856152
		 3 0.17389594442856152 5 0.17389594442856152 7 0.17389594442856152 10 0 11 0 12 0.17389594442856152
		 13 0.17389594442856152 14 0.17389594442856152 15 0.17389594442856152 16 0.17389594442856152
		 17 0.17389594442856152 18 0.17389594442856152 19 0.17389594442856152 20 0.17389594442856152
		 21 0.17389594442856152 22 0.17389594442856152 23 0.17389594442856152 24 0.17389594442856152
		 25 0.17389594442856152 26 0.17389594442856152 27 0.17389594442856152 28 0.17389594442856152
		 29 0.17389594442856152 30 0.17389594442856152 31 0.17389594442856152 32 0.17389594442856152
		 33 0.17389594442856152 34 0.17389594442856152 35 0.17389594442856152 36 0.17389594442856152
		 37 0.17389594442856152 38 0.17389594442856152 39 0.17389594442856152 40 0.17389594442856152
		 41 0.17389594442856152 42 0.17389594442856152 43 0.17389594442856152 44 0.17389594442856152
		 45 0.17389594442856152 46 0.17389594442856152 47 0.17389594442856152 48 0.17389594442856152
		 49 0.17389594442856152 50 0.17389594442856152 51 0.17389594442856152 52 0.17389594442856152
		 53 0.17389594442856152 54 0.17389594442856152 55 0.17389594442856152 56 0.17389594442856152
		 57 0.17389594442856152 58 0.17389594442856152 59 0.17389594442856152 60 0.17389594442856152
		 61 0.17389594442856152 62 0.17389594442856152 63 0.17389594442856152 64 0.17389594442856152
		 65 0.17389594442856152 66 0.17389594442856152 67 0.17389594442856152 68 0.17389594442856152
		 69 0.17389594442856152 70 0.17389594442856152 71 0.17389594442856152 72 0.17389594442856152
		 73 0.17389594442856152 74 0.17389594442856152 75 0.17389594442856152 76 0.17389594442856152
		 77 0.17389594442856152 78 0.17389594442856152 79 0.17389594442856152 80 0.17389594442856152
		 81 0.17389594442856152 82 0.17389594442856152 83 0.17389594442856152 84 0.17389594442856152
		 85 0.17389594442856152 86 0.17389594442856152 87 0.17389594442856152 88 0.17389594442856152
		 90 0.17389594442856152 92 0.17389594442856152 94 0.17389594442856152 96 0.17389594442856152
		 98 0.17389594442856152 100 0.17389594442856152 102 0.17389594442856152 104 0.17389594442856152
		 106 0.17389594442856152 108 0.17389594442856152 110 0.17389594442856152;
	setAttr -s 95 ".kit[0:94]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kot[84:94]"  9 9 9 9 9 9 9 9 
		9 9 5;
	setAttr -s 95 ".kix[0:94]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_01_Jnt_Ctrl_translateZ";
	rename -uid "4BFB5629-44EA-8627-2001-AEA6F836F735";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 0.13554005355580384 1 0.13554005355580384
		 3 0.13554005355580384 5 0.13554005355580384 7 0.13554005355580384 10 0 11 0 12 0.13554005355580384
		 13 0.13554005355580384 14 0.13554005355580384 15 0.13554005355580384 16 0.13554005355580384
		 17 0.13554005355580384 18 0.13554005355580384 19 0.13554005355580384 20 0.13554005355580384
		 21 0.13554005355580384 22 0.13554005355580384 23 0.13554005355580384 24 0.13554005355580384
		 25 0.13554005355580384 26 0.13554005355580384 27 0.13554005355580384 28 0.13554005355580384
		 29 0.13554005355580384 30 0.13554005355580384 31 0.13554005355580384 32 0.13554005355580384
		 33 0.13554005355580384 34 0.13554005355580384 35 0.13554005355580384 36 0.13554005355580384
		 37 0.13554005355580384 38 0.13554005355580384 39 0.13554005355580384 40 0.13554005355580384
		 41 0.13554005355580384 42 0.13554005355580384 43 0.13554005355580384 44 0.13554005355580384
		 45 0.13554005355580384 46 0.13554005355580384 47 0.13554005355580384 48 0.13554005355580384
		 49 0.13554005355580384 50 0.13554005355580384 51 0.13554005355580384 52 0.13554005355580384
		 53 0.13554005355580384 54 0.13554005355580384 55 0.13554005355580384 56 0.13554005355580384
		 57 0.13554005355580384 58 0.13554005355580384 59 0.13554005355580384 60 0.13554005355580384
		 61 0.13554005355580384 62 0.13554005355580384 63 0.13554005355580384 64 0.13554005355580384
		 65 0.13554005355580384 66 0.13554005355580384 67 0.13554005355580384 68 0.13554005355580384
		 69 0.13554005355580384 70 0.13554005355580384 71 0.13554005355580384 72 0.13554005355580384
		 73 0.13554005355580384 74 0.13554005355580384 75 0.13554005355580384 76 0.13554005355580384
		 77 0.13554005355580384 78 0.13554005355580384 79 0.13554005355580384 80 0.13554005355580384
		 81 0.13554005355580384 82 0.13554005355580384 83 0.13554005355580384 84 0.13554005355580384
		 85 0.13554005355580384 86 0.13554005355580384 87 0.13554005355580384 88 0.13554005355580384
		 90 0.13554005355580384 92 0.13554005355580384 94 0.13554005355580384 96 0.13554005355580384
		 98 0.13554005355580384 100 0.13554005355580384 102 0.13554005355580384 104 0.13554005355580384
		 106 0.13554005355580384 108 0.13554005355580384 110 0.13554005355580384;
	setAttr -s 95 ".kit[0:94]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kot[84:94]"  9 9 9 9 9 9 9 9 
		9 9 5;
	setAttr -s 95 ".kix[0:94]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_01_Jnt_Ctrl_rotateX";
	rename -uid "F83CDDFD-4592-CA96-C3EE-E08D50124693";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 -13.654370444781764 1 -13.654370444781764
		 3 -13.654370444781764 5 -11.358422772981379 7 -14.941233633847096 10 0 11 0 12 -13.654370444781764
		 13 -13.654370444781764 14 -14.836402716876288 15 -9.9505163517016708 16 26.456995471913181
		 17 29.800446160409187 18 31.100489426745174 19 30.914479586525605 20 29.799770955354951
		 21 28.313717848837662 22 27.013674582578204 23 52.687545692092741 24 55.225347166701617
		 25 57.037128124305077 26 58.162132914197358 27 58.639605885672673 28 58.508791388025244
		 29 57.808933770549316 30 56.579277382539111 31 54.85906657328885 32 52.687545692092741
		 33 41.164881689533168 34 26.462506550645767 35 26.456995471913181 36 26.729645994792715
		 37 27.427221164714634 38 28.367653362131424 39 29.368874967495554 40 30.248818361259509
		 41 30.825415923875752 42 30.916600035796769 43 30.340303077475028 44 28.914457429363011
		 45 26.456995471913181 46 10.837363556838291 47 -9.9505163517016708 48 -13.654370444781764
		 49 -14.065909788457329 50 -13.860140116619545 51 -13.654370444781764 52 -13.654370444781764
		 53 -13.654370444781764 54 -13.654370444781764 55 -13.654370444781764 56 -13.654370444781764
		 57 -13.654370444781764 58 -13.654370444781764 59 -13.654370444781764 60 -13.654370444781764
		 61 -13.654370444781764 62 -13.654370444781764 63 -13.654370444781764 64 -13.654370444781764
		 65 -13.654370444781764 66 -13.654370444781764 67 -13.654370444781764 68 -13.654370444781764
		 69 -13.654370444781764 70 -13.654370444781764 71 -13.654370444781764 72 -13.654370444781764
		 73 -13.654370444781764 74 -13.654370444781764 75 -13.654370444781764 76 -13.654370444781764
		 77 -13.654370444781764 78 -13.654370444781764 79 -13.654370444781764 80 -13.654370444781764
		 81 -13.654370444781764 82 -13.654370444781764 83 -13.654370444781764 84 -13.654370444781764
		 85 -13.654370444781764 86 -13.654370444781764 87 -13.654370444781764 88 -13.654370444781764
		 90 -13.654370444781764 92 -13.654370444781764 94 -11.358422772981379 96 -14.941233633847096
		 98 -11.438469321114782 100 -11.438469321114782 102 -14.941233633847096 104 -11.358422772981379
		 106 -13.654370444781764 108 -13.654370444781764 110 -13.654370444781764;
	setAttr -s 95 ".kit[0:94]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kot[84:94]"  9 9 9 9 9 9 9 9 
		9 9 5;
	setAttr -s 95 ".kix[0:94]"  1 1 1 1 0.72443451140832316 1 1 1 1 1 0.11486211421529269 
		0.11925682864369989 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17912000038109144 1 1 1 1 1 
		1 1 1 1 1 1 1 0.1300311625323993 0.19134718401542183 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97229210767419427 0.99104170221605736 
		0.99996486907612736 0.93883323351323467 0.93883323351323467 0.99996486907612736 0.99104170221605736 
		0.97229210767419427 1 1;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 0 0.68934362888227529 0 0 0 0 0 0.99338144472201262 
		0.99286343916061637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.983827233544324 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.99150990755033441 -0.98152241704882537 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23376923953863815 -0.13355277783969716 
		-0.0083821604353183227 0.34437212380081533 -0.3443721238008155 0.0083821604353185118 
		0.1335527778396968 -0.23376923953863754 0 0;
createNode animCurveTA -n "R_Hand_01_Jnt_Ctrl_rotateY";
	rename -uid "D9E22854-45BD-6C25-C44F-7E8F9AC6CF1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 43.356230411126781 1 43.356230411126781
		 3 43.356230411126781 5 29.36430392070406 7 40.213869688751657 10 0 11 0 12 43.356230411126781
		 13 43.356230411126781 14 24.99277097710814 15 6.6293115430895178 16 6.6293115430896075
		 17 6.8608272465665792 18 7.4010305459298653 19 8.0184057245780203 20 8.4814370659095957
		 21 8.5586088533231468 22 8.0184053702172271 23 -56.18190392509171 24 -60.979404600405502
		 25 -64.404424427444127 26 -66.531151554541921 27 -67.433774130033143 28 -67.186480302252122
		 29 -65.863458219533172 30 -63.53889603021058 31 -60.286981882618655 32 -56.18190392509171
		 33 -35.501321622404454 34 -6.6056686482117417 35 6.6293115430896075 36 7.6038873571763448
		 37 8.1693819653501283 38 8.3979861686544233 39 8.3618907681326924 40 8.1332865648283974
		 41 7.7843643597849983 42 7.3873149540459577 43 7.0143291486547374 44 6.7375977446548019
		 45 6.6293115430896075 46 3.5687349707531242 47 6.6293115430895178 48 43.356230411126781
		 49 47.43699917424204 50 45.39661479268441 51 43.356230411126781 52 43.356230411126781
		 53 43.356230411126781 54 43.356230411126781 55 43.356230411126781 56 43.356230411126781
		 57 43.356230411126781 58 43.356230411126781 59 43.356230411126781 60 43.356230411126781
		 61 43.356230411126781 62 43.356230411126781 63 43.356230411126781 64 43.356230411126781
		 65 43.356230411126781 66 43.356230411126781 67 43.356230411126781 68 43.356230411126781
		 69 43.356230411126781 70 43.356230411126781 71 43.356230411126781 72 43.356230411126781
		 73 43.356230411126781 74 43.356230411126781 75 43.356230411126781 76 43.356230411126781
		 77 43.356230411126781 78 43.356230411126781 79 43.356230411126781 80 43.356230411126781
		 81 43.356230411126781 82 43.356230411126781 83 43.356230411126781 84 43.356230411126781
		 85 43.356230411126781 86 43.356230411126781 87 43.356230411126781 88 43.356230411126781
		 90 43.356230411126781 92 43.356230411126781 94 29.36430392070406 96 40.213869688751657
		 98 -6.878990112485095 100 -6.878990112485095 102 40.213869688751657 104 29.36430392070406
		 106 43.356230411126781 108 43.356230411126781 110 43.356230411126781;
	setAttr -s 95 ".kit[0:94]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kot[84:94]"  9 9 9 9 9 9 9 9 
		9 9 5;
	setAttr -s 95 ".kix[0:94]"  1 1 1 0.949891984475847 0.37657667125591454 
		1 1 1 1 0.12891918225702881 1 1 1 1 1 1 1 1 0.069034903490427943 0.5021576621185857 
		1 1 1 1 1 1 0.54439535531006134 0.18915971324003689 0.095865641826450965 0.11260876773167527 
		1 1 1 1 1 1 1 1 1 1 1 1 0.11914888211518644 0.116210896217097 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56371342192891138 
		0.949891984475847 0.25478243084253727 0.19873132448947886 0.19873132448947886 0.2547824308425366 
		0.94989198447584711 0.56371342192891238 1 1;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 -0.31257833870653473 -0.92638545469249178 
		0 0 0 0 -0.99165510357491693 0 0 0 0 0 0 0 0 -0.99761424513690022 -0.86477608799942907 
		0 0 0 0 0 0 0.83882876507475113 0.98194633401573794 0.99539428304426314 0.99363940412503449 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99287639910046266 0.9932245605100688 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82597044616450843 
		-0.31257833870653501 -0.96699840379080648 -0.98005400905595874 0.98005400905595874 
		0.9669984037908067 0.31257833870653423 0.82597044616450777 0 0;
createNode animCurveTA -n "R_Hand_01_Jnt_Ctrl_rotateZ";
	rename -uid "268F2B8B-4D7A-CA7F-9008-2488C52CDE40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 -2.9494841498967475 1 -2.9494841498967475
		 3 -2.9494841498967475 5 0.89341643010483052 7 27.167458410895204 10 0 11 0 12 -2.9494841498967475
		 13 -2.9494841498967475 14 1.2046832031307908 15 5.3588505561583233 16 5.3588505561583233
		 17 4.902754785690763 18 3.8385313385036324 19 2.6222760109202659 20 1.7100845992639964
		 21 1.5580528998581558 22 2.6222767090260746 23 -12.758860657774051 24 -17.035249048959209
		 25 -20.088237681830847 26 -21.983956268039215 27 -22.788534519234535 28 -22.568102147067066
		 29 -21.388788863187038 30 -19.3167243792447 31 -16.418038406890304 32 -12.758860657774051
		 33 8.8312673760105227 34 31.432323745310363 35 5.3588505561583233 36 3.4388948031389432
		 37 2.3248464032388103 38 1.8744864117898228 39 1.9455958841238743 40 2.3959558755728652
		 41 3.0833474414686903 42 3.8655516371432532 43 4.6003495179284499 44 5.1455221391561743
		 45 5.3588505561583233 46 6.0512117816629143 47 5.3588505561583233 48 -2.9494841498967475
		 49 -3.8726324505695335 50 -3.4110583002331412 51 -2.9494841498967475 52 -2.9494841498967475
		 53 -2.9494841498967475 54 -2.9494841498967475 55 -2.9494841498967475 56 -2.9494841498967475
		 57 -2.9494841498967475 58 -2.9494841498967475 59 -2.9494841498967475 60 -2.9494841498967475
		 61 -2.9494841498967475 62 -2.9494841498967475 63 -2.9494841498967475 64 -2.9494841498967475
		 65 -2.9494841498967475 66 -2.9494841498967475 67 -2.9494841498967475 68 -2.9494841498967475
		 69 -2.9494841498967475 70 -2.9494841498967475 71 -2.9494841498967475 72 -2.9494841498967475
		 73 -2.9494841498967475 74 -2.9494841498967475 75 -2.9494841498967475 76 -2.9494841498967475
		 77 -2.9494841498967475 78 -2.9494841498967475 79 -2.9494841498967475 80 -2.9494841498967475
		 81 -2.9494841498967475 82 -2.9494841498967475 83 -2.9494841498967475 84 -2.9494841498967475
		 85 -2.9494841498967475 86 -2.9494841498967475 87 -2.9494841498967475 88 -2.9494841498967475
		 90 -2.9494841498967475 92 -2.9494841498967475 94 0.89341643010483052 96 27.167458410895204
		 98 38.331209925559321 100 38.331209925559321 102 27.167458410895204 104 0.89341643010483052
		 106 -2.9494841498967475 108 -2.9494841498967475 110 -2.9494841498967475;
	setAttr -s 95 ".kit[0:94]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kot[84:94]"  9 9 9 9 9 9 9 9 
		9 9 5;
	setAttr -s 95 ".kix[0:94]"  1 1 1 0.30224449675319459 0.99721070109657162 
		1 1 1 1 0.4982637378241655 1 1 1 1 1 1 1 1 0.23602896581631197 0.54583618522144761 
		1 1 1 1 1 1 0.58859837375067259 0.18580723134537031 0.10742008648375539 0.80874048875770588 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92769807936237403 0.30224449675319431 0.24715753175125982 
		0.65002062141912209 0.65002062141912209 0.24715753175125921 0.30224449675319504 0.92769807936237436 
		1 1;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 0.9532304360344398 -0.074637910062407414 
		0 0 0 0 0.86702551725395671 0 0 0 0 0 0 0 0 -0.97174601995361021 -0.83789191361588966 
		0 0 0 0 0 0 0.80842560227770099 0.98258621646131794 0.99421372200338431 -0.58816564150241479 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37333131873359154 0.9532304360344398 0.96897531160428696 
		0.75991656892707538 -0.75991656892707538 -0.96897531160428707 -0.95323043603443958 
		-0.37333131873359071 0 0;
createNode animCurveTU -n "R_Hand_01_Jnt_Ctrl_scaleX";
	rename -uid "B4BD13D3-40BA-6023-E387-03B9577FA061";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[0:94]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kot[84:94]"  9 9 9 9 9 9 9 9 
		9 9 5;
	setAttr -s 95 ".kix[0:94]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_01_Jnt_Ctrl_scaleY";
	rename -uid "ACFDC5A6-4FB5-675D-E326-78891858675C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[0:94]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kot[84:94]"  9 9 9 9 9 9 9 9 
		9 9 5;
	setAttr -s 95 ".kix[0:94]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_01_Jnt_Ctrl_scaleZ";
	rename -uid "7AA02F64-4D88-0378-0586-CB89322B6F38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[0:94]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kot[84:94]"  9 9 9 9 9 9 9 9 
		9 9 5;
	setAttr -s 95 ".kix[0:94]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Hand_01_Jnt_Ctrl_visibility";
	rename -uid "6492D2D9-46C8-5574-8062-2DB45D9AB20D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  -1 1 1 1 3 1 5 1 7 1 10 1 11 1 12 1 13 1
		 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1
		 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1
		 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1
		 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 92 1 94 1 96 1 98 1 100 1 102 1 104 1 106 1
		 108 1 110 1;
	setAttr -s 95 ".kit[0:94]"  1 9 9 9 9 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 95 ".kot[84:94]"  9 9 9 9 9 9 9 9 
		9 9 5;
	setAttr -s 95 ".kix[0:94]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kiy[0:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_02_Jnt_Ctrl_translateX";
	rename -uid "58588119-447F-0E48-C8D1-BD85FB40EA16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Hand_02_Jnt_Ctrl_translateY";
	rename -uid "A835E3B5-430B-6578-9598-C2AABA46CAC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Hand_02_Jnt_Ctrl_translateZ";
	rename -uid "97EE0E97-46D9-0A9B-43B2-2E875A534DD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Hand_02_Jnt_Ctrl_rotateX";
	rename -uid "20538DA4-45E0-907B-BBCA-93902C76D4B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Hand_02_Jnt_Ctrl_rotateY";
	rename -uid "BBA3AF6C-494D-6D0F-E4D4-818F7EAC44ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Hand_02_Jnt_Ctrl_rotateZ";
	rename -uid "DA33985C-4FE7-6B5B-A448-B5B46782E03F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 60.385130228930848 13 60.385130228930848
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
		 86 60.385130228930848 87 60.385130228930848 88 60.385130228930848 110 60.385130228930848;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Hand_02_Jnt_Ctrl_scaleX";
	rename -uid "856B035A-456A-3AE3-64EF-2E9B560705C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Hand_02_Jnt_Ctrl_scaleY";
	rename -uid "25310A8E-4319-7F2F-2D54-759ABD04ADD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Hand_02_Jnt_Ctrl_scaleZ";
	rename -uid "2FB4AC37-42D6-8B6B-5CB4-D4A191B02247";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Hand_02_Jnt_Ctrl_visibility";
	rename -uid "FA995D56-41F9-ACFF-0906-75B4BD84AFD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Hand_03_Jnt_Ctrl_translateX";
	rename -uid "D8EB004F-4C24-611F-95BC-04B8DEEE9E88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Hand_03_Jnt_Ctrl_translateY";
	rename -uid "23DEC89F-4017-7DB6-0A4A-678466EA7193";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Hand_03_Jnt_Ctrl_translateZ";
	rename -uid "50CFC5A1-4B64-4CDA-929A-478EFBC8B0FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Hand_03_Jnt_Ctrl_rotateX";
	rename -uid "AC3E8C4B-4F2F-2CFA-093D-F6A9BFB3CC8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Hand_03_Jnt_Ctrl_rotateY";
	rename -uid "6189ECF4-4328-53C7-8736-9E89EEB85B58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Hand_03_Jnt_Ctrl_rotateZ";
	rename -uid "7578D358-48A1-87A7-A61F-79AFFB523BC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 60.385130228930848 13 60.385130228930848
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
		 86 60.385130228930848 87 60.385130228930848 88 60.385130228930848 110 60.385130228930848;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Hand_03_Jnt_Ctrl_scaleX";
	rename -uid "625CA9E6-408F-2B90-AD32-2B9935965713";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Hand_03_Jnt_Ctrl_scaleY";
	rename -uid "CCF5E614-492B-B7E9-055A-22948D2CB988";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Hand_03_Jnt_Ctrl_scaleZ";
	rename -uid "555149AA-47FB-138D-849B-D28637CE43AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Hand_03_Jnt_Ctrl_visibility";
	rename -uid "0AE95255-476E-107F-3671-1E8460630E89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Hand_00_Jnt_Ctrl_translateX";
	rename -uid "D826D1A3-46EC-00F4-2EB3-84B22D885D77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Hand_00_Jnt_Ctrl_translateY";
	rename -uid "C64140D7-4A7C-38F8-FF7C-5A87229CAE0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "R_Hand_00_Jnt_Ctrl_translateZ";
	rename -uid "7F4F625E-4308-6ADA-BB48-D8BB752458F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0
		 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Hand_00_Jnt_Ctrl_rotateX";
	rename -uid "C3207EA2-4EDC-CD2F-93B4-51A14B549F3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 1 0 2 0 3 116.57119427163749 4 116.57119427163749
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
		 77 116.57119427163749 78 116.57119427163749 79 116.57119427163749;
createNode animCurveTA -n "R_Hand_00_Jnt_Ctrl_rotateY";
	rename -uid "5C557092-4F82-B201-890E-64AF39DF122A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 -11.630549417257193 13 -11.630549417257193
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
		 86 -11.630549417257193 87 -11.630549417257193 88 -11.630549417257193 110 -11.630549417257193;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "R_Hand_00_Jnt_Ctrl_rotateZ";
	rename -uid "FF50C02E-4D81-40F5-43DA-A698C8E7C3CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 53.377919122627773 13 53.377919122627773
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
		 86 53.377919122627773 87 53.377919122627773 88 53.377919122627773 110 53.377919122627773;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Hand_00_Jnt_Ctrl_scaleX";
	rename -uid "ACAB0A75-495A-A052-C9C9-92B20278BCC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Hand_00_Jnt_Ctrl_scaleY";
	rename -uid "296F56E9-4E3A-4D24-0EB8-EBA8EF74567E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Hand_00_Jnt_Ctrl_scaleZ";
	rename -uid "AE027748-42A4-3393-10F6-B995C82C036D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "R_Hand_00_Jnt_Ctrl_visibility";
	rename -uid "59830ECF-4655-8F45-ACD0-B4B550F1B0FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "Axe_COG_Ctrl_translateX";
	rename -uid "555E4F95-493A-3E0B-59A1-0C9C4FE5C218";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 -1.9635807633621867 13 -1.9635807633621867
		 14 -1.9635807633621867 15 -1.9635807633621867 16 -1.9635807633621867 17 -1.9558415386594397
		 18 -1.9481023139566924 19 -1.9481023139566924 20 -1.9481023139566924 21 -1.9481023139566924
		 22 -1.9481023139566924 23 -1.9481023139566924 24 -1.9481023139566924 25 -1.9481023139566924
		 26 -1.9481023139566924 27 -1.9481023139566924 28 -1.9481023139566924 29 -1.9481023139566924
		 30 -1.9481023139566924 31 -1.9481023139566924 32 -1.9481023139566924 33 -1.9481023139566924
		 34 -1.9481023139566924 35 -1.9481023139566924 36 -1.9481023139566924 37 -1.9481023139566924
		 38 -1.9481023139566924 39 -1.9481023139566924 40 -1.9481023139566924 41 -1.9481023139566924
		 42 -1.9481023139566924 43 -1.9531471419110757 44 -1.9590518837213198 45 -1.9635807633621867
		 46 -1.9643546858324614 47 -1.9635807633621867 48 -1.9635807633621867 49 -1.9635807633621867
		 50 -1.9635807633621867 51 -1.9635807633621867 52 -1.9635807633621867 53 -1.9635807633621867
		 54 -1.9635807633621867 55 -1.9635807633621867 56 -1.9635807633621867 57 -1.9635807633621867
		 58 -1.9635807633621867 59 -1.9635807633621867 60 -1.9635807633621867 61 -1.9635807633621867
		 62 -1.9635807633621867 63 -1.9635807633621867 64 -1.9635807633621867 65 -1.9635807633621867
		 66 -1.9635807633621867 67 -1.9635807633621867 68 -1.9635807633621867 69 -1.9635807633621867
		 70 -1.9635807633621867 71 -1.9635807633621867 72 -1.9635807633621867 73 -1.9635807633621867
		 74 -1.9635807633621867 75 -1.9635807633621867 76 -1.9635807633621867 77 -1.9635807633621867
		 78 -1.9635807633621867 79 -1.9635807633621867 80 -1.9635807633621867 81 -1.9635807633621867
		 82 -1.9635807633621867 83 -1.9635807633621867 84 -1.9635807633621867 85 -1.9635807633621867
		 86 -1.9635807633621867 87 -1.9635807633621867 88 -1.9635807633621867 110 -1.9635807633621867;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "Axe_COG_Ctrl_translateY";
	rename -uid "88D681F9-43C8-1C43-C84F-0E9B46EE9083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 -1.2649852798723853 13 -1.2649852798723853
		 14 -1.2649852798723853 15 -1.2649852798723853 16 -1.2649852798723853 17 -1.2925065062961636
		 18 -1.3200277327199421 19 -1.3200277327199421 20 -1.3200277327199421 21 -1.3200277327199421
		 22 -1.3200277327199421 23 -1.3200277327199421 24 -1.3200277327199421 25 -1.3200277327199421
		 26 -1.3200277327199421 27 -1.3200277327199421 28 -1.3200277327199421 29 -1.3200277327199421
		 30 -1.3200277327199421 31 -1.3200277327199421 32 -1.3200277327199421 33 -1.3200277327199421
		 34 -1.3200277327199421 35 -1.3200277327199421 36 -1.3200277327199421 37 -1.3200277327199421
		 38 -1.3200277327199421 39 -1.3200277327199421 40 -1.3200277327199421 41 -1.3200277327199421
		 42 -1.3200277327199421 43 -1.302087970310368 44 -1.2810902938537074 45 -1.2649852798723853
		 46 -1.2622331572300074 47 -1.2649852798723853 48 -1.2649852798723853 49 -1.2649852798723853
		 50 -1.2649852798723853 51 -1.2649852798723853 52 -1.2649852798723853 53 -1.2649852798723853
		 54 -1.2649852798723853 55 -1.2649852798723853 56 -1.2649852798723853 57 -1.2649852798723853
		 58 -1.2649852798723853 59 -1.2649852798723853 60 -1.2649852798723853 61 -1.2649852798723853
		 62 -1.2649852798723853 63 -1.2649852798723853 64 -1.2649852798723853 65 -1.2649852798723853
		 66 -1.2649852798723853 67 -1.2649852798723853 68 -1.2649852798723853 69 -1.2649852798723853
		 70 -1.2649852798723853 71 -1.2649852798723853 72 -1.2649852798723853 73 -1.2649852798723853
		 74 -1.2649852798723853 75 -1.2649852798723853 76 -1.2649852798723853 77 -1.2649852798723853
		 78 -1.2649852798723853 79 -1.2649852798723853 80 -1.2649852798723853 81 -1.2649852798723853
		 82 -1.2649852798723853 83 -1.2649852798723853 84 -1.2649852798723853 85 -1.2649852798723853
		 86 -1.2649852798723853 87 -1.2649852798723853 88 -1.2649852798723853 110 -1.2649852798723853;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTL -n "Axe_COG_Ctrl_translateZ";
	rename -uid "C26075DB-45A8-C05C-86D5-71A9923103ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 -1.4326695862069567 13 -1.4326695862069567
		 14 -1.4326695862069567 15 -1.4326695862069567 16 -1.4326695862069567 17 -1.4051314701064539
		 18 -1.3775933540059508 19 -1.3775933540059508 20 -1.3775933540059508 21 -1.3775933540059508
		 22 -1.3775933540059508 23 -1.3775933540059508 24 -1.3775933540059508 25 -1.3775933540059508
		 26 -1.3775933540059508 27 -1.3775933540059508 28 -1.3775933540059508 29 -1.3775933540059508
		 30 -1.3775933540059508 31 -1.3775933540059508 32 -1.3775933540059508 33 -1.3775933540059508
		 34 -1.3775933540059508 35 -1.3775933540059508 36 -1.3775933540059508 37 -1.3775933540059508
		 38 -1.3775933540059508 39 -1.3775933540059508 40 -1.3775933540059508 41 -1.3775933540059508
		 42 -1.3775933540059508 43 -1.3955441259825749 44 -1.4165546886370328 45 -1.4326695862069567
		 46 -1.435423397817007 47 -1.4326695862069567 48 -1.4326695862069567 49 -1.4326695862069567
		 50 -1.4326695862069567 51 -1.4326695862069567 52 -1.4326695862069567 53 -1.4326695862069567
		 54 -1.4326695862069567 55 -1.4326695862069567 56 -1.4326695862069567 57 -1.4326695862069567
		 58 -1.4326695862069567 59 -1.4326695862069567 60 -1.4326695862069567 61 -1.4326695862069567
		 62 -1.4326695862069567 63 -1.4326695862069567 64 -1.4326695862069567 65 -1.4326695862069567
		 66 -1.4326695862069567 67 -1.4326695862069567 68 -1.4326695862069567 69 -1.4326695862069567
		 70 -1.4326695862069567 71 -1.4326695862069567 72 -1.4326695862069567 73 -1.4326695862069567
		 74 -1.4326695862069567 75 -1.4326695862069567 76 -1.4326695862069567 77 -1.4326695862069567
		 78 -1.4326695862069567 79 -1.4326695862069567 80 -1.4326695862069567 81 -1.4326695862069567
		 82 -1.4326695862069567 83 -1.4326695862069567 84 -1.4326695862069567 85 -1.4326695862069567
		 86 -1.4326695862069567 87 -1.4326695862069567 88 -1.4326695862069567 110 -1.4326695862069567;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "Axe_COG_Ctrl_rotateX";
	rename -uid "E5255C60-4E2C-39E4-3FF8-1CA7C3839330";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 47.954140722749116 13 47.954140722749116
		 14 25.477928561812025 15 3.0017164008749528 16 3.0017164008749528 17 3.0017164008749528
		 18 3.0017164008749528 19 3.0017164008749528 20 3.0017164008749528 21 3.0017164008749528
		 22 0.72480516535537454 23 21.217006285031744 24 25.497278218977176 25 25.729708224391182
		 26 24.271419245111986 27 22.504238100519203 28 20.316232058315368 29 17.823884734823046
		 30 15.143679746364816 31 12.392100709263243 32 9.6856312398408964 33 7.1407549544203581
		 34 4.87395546932418 35 3.0017164008749528 36 2.0813927201146951 37 2.1836509068658359
		 38 2.6949418406215324 39 3.0017164008749528 40 3.0017164008749528 41 3.0017164008749528
		 42 3.0017164008749528 43 3.0017164008749528 44 3.0017164008749528 45 3.0017164008749528
		 46 -0.74431895928123759 47 3.0017164008749528 48 47.954140722749116 49 52.948854536290689
		 50 50.451497629519913 51 47.954140722749116 52 47.954140722749116 53 47.954140722749116
		 54 47.954140722749116 55 47.954140722749116 56 47.954140722749116 57 47.954140722749116
		 58 47.954140722749116 59 47.954140722749116 60 47.954140722749116 61 47.954140722749116
		 62 47.954140722749116 63 47.954140722749116 64 47.954140722749116 65 47.954140722749116
		 66 47.954140722749116 67 47.954140722749116 68 47.954140722749116 69 47.954140722749116
		 70 47.954140722749116 71 47.954140722749116 72 47.954140722749116 73 47.954140722749116
		 74 47.954140722749116 75 47.954140722749116 76 47.954140722749116 77 47.954140722749116
		 78 47.954140722749116 79 47.954140722749116 80 47.954140722749116 81 47.954140722749116
		 82 47.954140722749116 83 47.954140722749116 84 47.954140722749116 85 47.954140722749116
		 86 47.954140722749116 87 47.954140722749116 88 47.954140722749116 110 47.954140722749116;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "Axe_COG_Ctrl_rotateY";
	rename -uid "AD218642-498E-7521-E601-5888AC89F97B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 -0.38287989371068026 23 3.0630391496854688 24 3.5735456489083592
		 25 3.4033768201215167 26 3.0630391496854781 27 2.7795860174417135 28 2.4491061682749531
		 29 2.0856591361106256 30 1.7033044548741672 31 1.3161016584910077 32 0.93811028088657866
		 33 0.58338985598631332 34 0.26599991771564324 35 0 36 -0.13253534782292944 37 -0.11780919806482602
		 38 -0.044178449274309924 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTA -n "Axe_COG_Ctrl_rotateZ";
	rename -uid "783F55D3-4C29-AA17-304A-A7906841CB92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0
		 18 0 19 0 20 0 21 0 22 0.01998263016255214 23 -0.1598610413004185 24 -0.18650454684124121
		 25 -0.17762337855139693 26 -0.15986104130041826 27 -0.1450675271904186 28 -0.12781967294016242
		 29 -0.10885125034415941 30 -0.088896031196919301 31 -0.068687787292951705 32 -0.048960290426766258
		 33 -0.030447312392872766 34 -0.013882624985780754 35 0 36 0.0069170642870373398 37 0.0061485015884776249
		 38 0.0023056880956791189 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0
		 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0
		 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0
		 85 0 86 0 87 0 88 0 110 0;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "Axe_COG_Ctrl_scaleX";
	rename -uid "7AD57117-4E16-C8C5-A64A-DD84AF5C0E6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "Axe_COG_Ctrl_scaleY";
	rename -uid "47B90E6E-42AF-3288-6553-58B5C54D2895";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "Axe_COG_Ctrl_scaleZ";
	rename -uid "B81E64DC-49EF-86C8-5585-E895FA46E1F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
createNode animCurveTU -n "Axe_COG_Ctrl_visibility";
	rename -uid "5BCEBAB2-4C12-7B63-A135-9E930C44AD5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  9 1 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1
		 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1
		 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1
		 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1
		 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 87 1 88 1 110 1;
	setAttr -s 81 ".kit[80]"  1;
	setAttr -s 81 ".kot[80]"  1;
	setAttr -s 81 ".kix[80]"  1;
	setAttr -s 81 ".kiy[80]"  0;
	setAttr -s 81 ".kox[80]"  1;
	setAttr -s 81 ".koy[80]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 111;
	setAttr -av ".unw" 111;
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
	setAttr -s 16 ".st";
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
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
	setAttr ".ro" yes;
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
	setAttr -s 2 ".sol";
connectAttr "COG_Ctrl_AxeToggle.o" "Azure_RigRN.phl[1]";
connectAttr "COG_Ctrl_RK_Switch.o" "Azure_RigRN.phl[2]";
connectAttr "COG_Ctrl_rotateX.o" "Azure_RigRN.phl[3]";
connectAttr "COG_Ctrl_rotateY.o" "Azure_RigRN.phl[4]";
connectAttr "COG_Ctrl_rotateZ.o" "Azure_RigRN.phl[5]";
connectAttr "COG_Ctrl_visibility.o" "Azure_RigRN.phl[6]";
connectAttr "COG_Ctrl_translateX.o" "Azure_RigRN.phl[7]";
connectAttr "COG_Ctrl_translateY.o" "Azure_RigRN.phl[8]";
connectAttr "COG_Ctrl_translateZ.o" "Azure_RigRN.phl[9]";
connectAttr "COG_Ctrl_scaleX.o" "Azure_RigRN.phl[10]";
connectAttr "COG_Ctrl_scaleY.o" "Azure_RigRN.phl[11]";
connectAttr "COG_Ctrl_scaleZ.o" "Azure_RigRN.phl[12]";
connectAttr "Spine_Jnt_00_Ctrl_translateX.o" "Azure_RigRN.phl[13]";
connectAttr "Spine_Jnt_00_Ctrl_translateY.o" "Azure_RigRN.phl[14]";
connectAttr "Spine_Jnt_00_Ctrl_translateZ.o" "Azure_RigRN.phl[15]";
connectAttr "Spine_Jnt_00_Ctrl_rotateX.o" "Azure_RigRN.phl[16]";
connectAttr "Spine_Jnt_00_Ctrl_rotateY.o" "Azure_RigRN.phl[17]";
connectAttr "Spine_Jnt_00_Ctrl_rotateZ.o" "Azure_RigRN.phl[18]";
connectAttr "Spine_Jnt_00_Ctrl_scaleX.o" "Azure_RigRN.phl[19]";
connectAttr "Spine_Jnt_00_Ctrl_scaleY.o" "Azure_RigRN.phl[20]";
connectAttr "Spine_Jnt_00_Ctrl_scaleZ.o" "Azure_RigRN.phl[21]";
connectAttr "Spine_Jnt_00_Ctrl_visibility.o" "Azure_RigRN.phl[22]";
connectAttr "Spine_Uppr_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[23]";
connectAttr "Spine_Uppr_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[24]";
connectAttr "Spine_Uppr_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[25]";
connectAttr "Spine_Uppr_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[26]";
connectAttr "Spine_Uppr_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[27]";
connectAttr "Spine_Uppr_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[28]";
connectAttr "Spine_Uppr_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[29]";
connectAttr "Spine_Uppr_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[30]";
connectAttr "Spine_Uppr_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[31]";
connectAttr "Spine_Uppr_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[32]";
connectAttr "Head_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[33]";
connectAttr "Head_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[34]";
connectAttr "Head_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[35]";
connectAttr "Head_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[36]";
connectAttr "Head_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[37]";
connectAttr "Head_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[38]";
connectAttr "Head_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[39]";
connectAttr "Head_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[40]";
connectAttr "Head_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[41]";
connectAttr "Head_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[42]";
connectAttr "Plume_Jnt_01_Ctrl_translateX.o" "Azure_RigRN.phl[43]";
connectAttr "Plume_Jnt_01_Ctrl_translateY.o" "Azure_RigRN.phl[44]";
connectAttr "Plume_Jnt_01_Ctrl_translateZ.o" "Azure_RigRN.phl[45]";
connectAttr "Plume_Jnt_01_Ctrl_rotateX.o" "Azure_RigRN.phl[46]";
connectAttr "Plume_Jnt_01_Ctrl_rotateY.o" "Azure_RigRN.phl[47]";
connectAttr "Plume_Jnt_01_Ctrl_rotateZ.o" "Azure_RigRN.phl[48]";
connectAttr "Plume_Jnt_01_Ctrl_scaleX.o" "Azure_RigRN.phl[49]";
connectAttr "Plume_Jnt_01_Ctrl_scaleY.o" "Azure_RigRN.phl[50]";
connectAttr "Plume_Jnt_01_Ctrl_scaleZ.o" "Azure_RigRN.phl[51]";
connectAttr "Plume_Jnt_01_Ctrl_visibility.o" "Azure_RigRN.phl[52]";
connectAttr "Plume_Jnt_02_Ctrl_translateX.o" "Azure_RigRN.phl[53]";
connectAttr "Plume_Jnt_02_Ctrl_translateY.o" "Azure_RigRN.phl[54]";
connectAttr "Plume_Jnt_02_Ctrl_translateZ.o" "Azure_RigRN.phl[55]";
connectAttr "Plume_Jnt_02_Ctrl_rotateX.o" "Azure_RigRN.phl[56]";
connectAttr "Plume_Jnt_02_Ctrl_rotateY.o" "Azure_RigRN.phl[57]";
connectAttr "Plume_Jnt_02_Ctrl_rotateZ.o" "Azure_RigRN.phl[58]";
connectAttr "Plume_Jnt_02_Ctrl_scaleX.o" "Azure_RigRN.phl[59]";
connectAttr "Plume_Jnt_02_Ctrl_scaleY.o" "Azure_RigRN.phl[60]";
connectAttr "Plume_Jnt_02_Ctrl_scaleZ.o" "Azure_RigRN.phl[61]";
connectAttr "Plume_Jnt_02_Ctrl_visibility.o" "Azure_RigRN.phl[62]";
connectAttr "Plume_Jnt_03_Ctrl_translateX.o" "Azure_RigRN.phl[63]";
connectAttr "Plume_Jnt_03_Ctrl_translateY.o" "Azure_RigRN.phl[64]";
connectAttr "Plume_Jnt_03_Ctrl_translateZ.o" "Azure_RigRN.phl[65]";
connectAttr "Plume_Jnt_03_Ctrl_rotateX.o" "Azure_RigRN.phl[66]";
connectAttr "Plume_Jnt_03_Ctrl_rotateY.o" "Azure_RigRN.phl[67]";
connectAttr "Plume_Jnt_03_Ctrl_rotateZ.o" "Azure_RigRN.phl[68]";
connectAttr "Plume_Jnt_03_Ctrl_scaleX.o" "Azure_RigRN.phl[69]";
connectAttr "Plume_Jnt_03_Ctrl_scaleY.o" "Azure_RigRN.phl[70]";
connectAttr "Plume_Jnt_03_Ctrl_scaleZ.o" "Azure_RigRN.phl[71]";
connectAttr "Plume_Jnt_03_Ctrl_visibility.o" "Azure_RigRN.phl[72]";
connectAttr "Plume_Jnt_04_Ctrl_translateX.o" "Azure_RigRN.phl[73]";
connectAttr "Plume_Jnt_04_Ctrl_translateY.o" "Azure_RigRN.phl[74]";
connectAttr "Plume_Jnt_04_Ctrl_translateZ.o" "Azure_RigRN.phl[75]";
connectAttr "Plume_Jnt_04_Ctrl_rotateX.o" "Azure_RigRN.phl[76]";
connectAttr "Plume_Jnt_04_Ctrl_rotateY.o" "Azure_RigRN.phl[77]";
connectAttr "Plume_Jnt_04_Ctrl_rotateZ.o" "Azure_RigRN.phl[78]";
connectAttr "Plume_Jnt_04_Ctrl_scaleX.o" "Azure_RigRN.phl[79]";
connectAttr "Plume_Jnt_04_Ctrl_scaleY.o" "Azure_RigRN.phl[80]";
connectAttr "Plume_Jnt_04_Ctrl_scaleZ.o" "Azure_RigRN.phl[81]";
connectAttr "Plume_Jnt_04_Ctrl_visibility.o" "Azure_RigRN.phl[82]";
connectAttr "Plume_Jnt_05_Ctrl_translateX.o" "Azure_RigRN.phl[83]";
connectAttr "Plume_Jnt_05_Ctrl_translateY.o" "Azure_RigRN.phl[84]";
connectAttr "Plume_Jnt_05_Ctrl_translateZ.o" "Azure_RigRN.phl[85]";
connectAttr "Plume_Jnt_05_Ctrl_rotateX.o" "Azure_RigRN.phl[86]";
connectAttr "Plume_Jnt_05_Ctrl_rotateY.o" "Azure_RigRN.phl[87]";
connectAttr "Plume_Jnt_05_Ctrl_rotateZ.o" "Azure_RigRN.phl[88]";
connectAttr "Plume_Jnt_05_Ctrl_scaleX.o" "Azure_RigRN.phl[89]";
connectAttr "Plume_Jnt_05_Ctrl_scaleY.o" "Azure_RigRN.phl[90]";
connectAttr "Plume_Jnt_05_Ctrl_scaleZ.o" "Azure_RigRN.phl[91]";
connectAttr "Plume_Jnt_05_Ctrl_visibility.o" "Azure_RigRN.phl[92]";
connectAttr "R_Clav_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[93]";
connectAttr "R_Clav_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[94]";
connectAttr "R_Clav_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[95]";
connectAttr "R_Clav_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[96]";
connectAttr "R_Clav_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[97]";
connectAttr "R_Clav_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[98]";
connectAttr "R_Clav_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[99]";
connectAttr "R_Clav_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[100]";
connectAttr "R_Clav_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[101]";
connectAttr "R_Clav_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[102]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[103]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[104]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[105]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[106]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[107]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[108]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[109]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[110]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[111]";
connectAttr "R_Arm_FK_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[112]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[113]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[114]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[115]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[116]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[117]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[118]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[119]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[120]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[121]";
connectAttr "R_Arm_FK_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[122]";
connectAttr "L_Clav_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[123]";
connectAttr "L_Clav_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[124]";
connectAttr "L_Clav_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[125]";
connectAttr "L_Clav_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[126]";
connectAttr "L_Clav_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[127]";
connectAttr "L_Clav_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[128]";
connectAttr "L_Clav_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[129]";
connectAttr "L_Clav_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[130]";
connectAttr "L_Clav_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[131]";
connectAttr "L_Clav_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[132]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[133]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[134]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[135]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[136]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[137]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[138]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[139]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[140]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[141]";
connectAttr "L_Arm_FK_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[142]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[143]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[144]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[145]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[146]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[147]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[148]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[149]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[150]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[151]";
connectAttr "L_Arm_FK_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[152]";
connectAttr "Spine_Lwr_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[153]";
connectAttr "Spine_Lwr_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[154]";
connectAttr "Spine_Lwr_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[155]";
connectAttr "Spine_Lwr_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[156]";
connectAttr "Spine_Lwr_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[157]";
connectAttr "Spine_Lwr_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[158]";
connectAttr "Spine_Lwr_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[159]";
connectAttr "Spine_Lwr_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[160]";
connectAttr "Spine_Lwr_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[161]";
connectAttr "Spine_Lwr_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[162]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[163]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[164]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[165]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[166]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[167]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[168]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[169]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[170]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[171]";
connectAttr "R_Leg_Clav_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[172]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[173]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[174]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[175]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[176]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[177]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[178]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[179]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[180]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[181]";
connectAttr "R_Leg_FK_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[182]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[183]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[184]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[185]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[186]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[187]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[188]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[189]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[190]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[191]";
connectAttr "R_Leg_FK_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[192]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[193]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[194]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[195]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[196]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[197]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[198]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[199]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[200]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[201]";
connectAttr "L_Leg_Clav_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[202]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[203]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[204]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[205]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[206]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[207]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[208]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[209]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[210]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[211]";
connectAttr "L_Leg_FK_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[212]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[213]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[214]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[215]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[216]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[217]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[218]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[219]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[220]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[221]";
connectAttr "L_Leg_FK_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[222]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[223]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[224]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[225]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[226]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[227]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[228]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[229]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[230]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[231]";
connectAttr "L_Foot_FK_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[232]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[233]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[234]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[235]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[236]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[237]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[238]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[239]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[240]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[241]";
connectAttr "L_Foot_FK_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[242]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[243]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[244]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[245]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[246]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[247]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[248]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[249]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[250]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[251]";
connectAttr "L_Foot_FK_03_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[252]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[253]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[254]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[255]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[256]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[257]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[258]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[259]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[260]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[261]";
connectAttr "R_Foot_FK_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[262]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[263]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[264]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[265]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[266]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[267]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[268]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[269]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[270]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[271]";
connectAttr "R_Foot_FK_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[272]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[273]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[274]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[275]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[276]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[277]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[278]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[279]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[280]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[281]";
connectAttr "R_Foot_FK_03_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[282]";
connectAttr "L_Hand_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[283]";
connectAttr "L_Hand_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[284]";
connectAttr "L_Hand_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[285]";
connectAttr "L_Hand_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[286]";
connectAttr "L_Hand_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[287]";
connectAttr "L_Hand_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[288]";
connectAttr "L_Hand_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[289]";
connectAttr "L_Hand_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[290]";
connectAttr "L_Hand_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[291]";
connectAttr "L_Hand_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[292]";
connectAttr "L_Hand_00_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[293]";
connectAttr "L_Hand_00_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[294]";
connectAttr "L_Hand_00_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[295]";
connectAttr "L_Hand_00_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[296]";
connectAttr "L_Hand_00_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[297]";
connectAttr "L_Hand_00_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[298]";
connectAttr "L_Hand_00_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[299]";
connectAttr "L_Hand_00_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[300]";
connectAttr "L_Hand_00_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[301]";
connectAttr "L_Hand_00_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[302]";
connectAttr "L_Hand_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[303]";
connectAttr "L_Hand_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[304]";
connectAttr "L_Hand_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[305]";
connectAttr "L_Hand_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[306]";
connectAttr "L_Hand_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[307]";
connectAttr "L_Hand_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[308]";
connectAttr "L_Hand_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[309]";
connectAttr "L_Hand_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[310]";
connectAttr "L_Hand_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[311]";
connectAttr "L_Hand_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[312]";
connectAttr "L_Hand_03_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[313]";
connectAttr "L_Hand_03_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[314]";
connectAttr "L_Hand_03_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[315]";
connectAttr "L_Hand_03_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[316]";
connectAttr "L_Hand_03_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[317]";
connectAttr "L_Hand_03_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[318]";
connectAttr "L_Hand_03_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[319]";
connectAttr "L_Hand_03_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[320]";
connectAttr "L_Hand_03_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[321]";
connectAttr "L_Hand_03_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[322]";
connectAttr "R_Hand_01_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[323]";
connectAttr "R_Hand_01_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[324]";
connectAttr "R_Hand_01_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[325]";
connectAttr "R_Hand_01_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[326]";
connectAttr "R_Hand_01_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[327]";
connectAttr "R_Hand_01_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[328]";
connectAttr "R_Hand_01_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[329]";
connectAttr "R_Hand_01_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[330]";
connectAttr "R_Hand_01_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[331]";
connectAttr "R_Hand_01_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[332]";
connectAttr "R_Hand_02_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[333]";
connectAttr "R_Hand_02_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[334]";
connectAttr "R_Hand_02_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[335]";
connectAttr "R_Hand_02_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[336]";
connectAttr "R_Hand_02_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[337]";
connectAttr "R_Hand_02_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[338]";
connectAttr "R_Hand_02_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[339]";
connectAttr "R_Hand_02_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[340]";
connectAttr "R_Hand_02_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[341]";
connectAttr "R_Hand_02_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[342]";
connectAttr "R_Hand_03_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[343]";
connectAttr "R_Hand_03_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[344]";
connectAttr "R_Hand_03_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[345]";
connectAttr "R_Hand_03_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[346]";
connectAttr "R_Hand_03_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[347]";
connectAttr "R_Hand_03_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[348]";
connectAttr "R_Hand_03_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[349]";
connectAttr "R_Hand_03_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[350]";
connectAttr "R_Hand_03_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[351]";
connectAttr "R_Hand_03_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[352]";
connectAttr "R_Hand_00_Jnt_Ctrl_translateX.o" "Azure_RigRN.phl[353]";
connectAttr "R_Hand_00_Jnt_Ctrl_translateY.o" "Azure_RigRN.phl[354]";
connectAttr "R_Hand_00_Jnt_Ctrl_translateZ.o" "Azure_RigRN.phl[355]";
connectAttr "R_Hand_00_Jnt_Ctrl_rotateX.o" "Azure_RigRN.phl[356]";
connectAttr "R_Hand_00_Jnt_Ctrl_rotateY.o" "Azure_RigRN.phl[357]";
connectAttr "R_Hand_00_Jnt_Ctrl_rotateZ.o" "Azure_RigRN.phl[358]";
connectAttr "R_Hand_00_Jnt_Ctrl_scaleX.o" "Azure_RigRN.phl[359]";
connectAttr "R_Hand_00_Jnt_Ctrl_scaleY.o" "Azure_RigRN.phl[360]";
connectAttr "R_Hand_00_Jnt_Ctrl_scaleZ.o" "Azure_RigRN.phl[361]";
connectAttr "R_Hand_00_Jnt_Ctrl_visibility.o" "Azure_RigRN.phl[362]";
connectAttr "Axe_COG_Ctrl_translateX.o" "Azure_RigRN.phl[363]";
connectAttr "Axe_COG_Ctrl_translateY.o" "Azure_RigRN.phl[364]";
connectAttr "Axe_COG_Ctrl_translateZ.o" "Azure_RigRN.phl[365]";
connectAttr "Axe_COG_Ctrl_rotateX.o" "Azure_RigRN.phl[366]";
connectAttr "Axe_COG_Ctrl_rotateY.o" "Azure_RigRN.phl[367]";
connectAttr "Axe_COG_Ctrl_rotateZ.o" "Azure_RigRN.phl[368]";
connectAttr "Axe_COG_Ctrl_scaleX.o" "Azure_RigRN.phl[369]";
connectAttr "Axe_COG_Ctrl_scaleY.o" "Azure_RigRN.phl[370]";
connectAttr "Axe_COG_Ctrl_scaleZ.o" "Azure_RigRN.phl[371]";
connectAttr "Axe_COG_Ctrl_visibility.o" "Azure_RigRN.phl[372]";
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
