//Maya ASCII 2023 scene
//Name: Azure_Animation.ma
//Last modified: Fri, Mar 14, 2025 07:38:02 PM
//Codeset: 1252
file -rdi 1 -ns "Azure_Rig" -rfn "Azure_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories/MAYA//Maya/AzureProject/scenes/Azure_Rig.ma";
file -r -ns "Azure_Rig" -dr 1 -rfn "Azure_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories/MAYA//Maya/AzureProject/scenes/Azure_Rig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "EC0A77C9-4C30-72B4-887C-FFA054A19B0C";
createNode transform -s -n "persp";
	rename -uid "0CBBBE10-4DF7-A482-C486-0AB07F6FFA2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9477148283469568 11.164671252981222 82.039109418579201 ;
	setAttr ".r" -type "double3" -3.338352729602565 -7.0000000000000666 -2.503468821862212e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4896E9E5-422C-7E23-07C9-0D9E70B01348";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.20501199557728;
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
	rename -uid "F721FDE5-4CE9-A28D-3A97-9F87799C9982";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF7352CA-4D4F-DF1E-C0EE-52A6B2F7F03D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4CC37BD6-445B-48DF-A3F3-AF97698E3473";
createNode displayLayerManager -n "layerManager";
	rename -uid "29EDA63E-42BA-063B-2FD9-94AA4E980DF0";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2CE88AA-4EAB-F0F6-78AE-E7A0C0455B76";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EE4A565-4DC5-38F3-D9A7-EDA4F66CC2BE";
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
		"Azure_RigRN" 372
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
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 410\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 78 -ast 1 -aet 78 ";
	setAttr ".st" 6;
createNode animCurveTU -n "COG_Ctrl_AxeToggle";
	rename -uid "7BF7C407-41BF-78B0-E8D8-CEA9EB331FA4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "COG_Ctrl_RK_Switch";
	rename -uid "05BD7056-42DE-B5EB-00E4-93A33A178786";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "270C4231-4F4C-F22A-061E-AD8817C4EE5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "6D7BF36E-4EDA-33A8-9B09-748B4D93F4E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "710212D0-4EB3-2017-0A27-56807C44DA42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "EE645C73-4355-B502-2803-E0A943FA21D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "1E5D4009-41C7-EDE3-53B7-EFB5B6B8605C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "37A052DF-4711-E7BC-9558-5483122362B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "397B08A7-409E-D545-B95F-3FAE307FED98";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "5F3F8A7C-4E34-B1A7-1D7F-0F8C3F7A39B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "0A58947C-4DDC-83F8-A283-848EACA57376";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "1413FEA3-4095-6F37-98FE-388E39332B07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_Jnt_00_Ctrl_translateX";
	rename -uid "5492C08B-4121-F71B-80D8-87BAC3049D69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_Jnt_00_Ctrl_translateY";
	rename -uid "91882FBB-462F-EFFF-E9FF-C88536229B80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -0.26282367078005286 4 0.17998041603629389
		 5 0.21688075660432279 6 0.17998041603629389 7 0.17998041603629389 8 0.17998041603629389
		 9 0.17998041603629389 10 0.17998041603629389 11 0.17998041603629389 12 0.17998041603629389
		 13 0.17998041603629389 14 0.81269026904398523 15 1.7511720513172839 16 5.9784461780501843
		 17 8.2279517258634254 18 7.9128835143107157 19 8.2261948041406061 20 7.1082169110672684
		 21 7.7623782950308353 22 8.2279517258634254 23 3.2208701895799265 24 1.6244682767229413
		 25 0.81269026904398523 26 0.17998041603629389 27 0.10967932125766144 28 0.14482986864697786
		 29 0.17998041603629389 30 0.17998041603629389 31 0.17998041603629389 32 0.17998041603629389
		 33 0.17998041603629389 34 0.17998041603629389 35 0.17998041603629389 36 0.17998041603629389
		 37 0.17998041603629389 38 0.17998041603629389 39 0.17998041603629389 40 0.040579129445962203
		 41 -0.12342238418972118 42 -0.26282367078005286 43 -0.26282367078005286 44 -0.31363233404343138
		 45 -0.36727745859088329 46 -0.42304110881267765 47 -0.48020534909908347 48 -0.53805224384037054
		 49 -0.5958638574268077 50 -0.6529222542486649 51 -0.70850949869621038 52 -0.76190765515971404
		 53 -0.81239878802944554 54 -0.85926496169567335 55 -0.90178824054866702 56 -0.91093683377644352
		 57 -0.82439894485058574 58 -0.58999455054238092 59 -0.30556091317561207 60 -0.14548601689465457
		 61 -0.34986012800359489 62 -0.62556795640093021 63 -0.65932260324385905 64 -0.63212625770177178
		 65 -0.65999220132891256 66 -0.91743269987461473 67 -1.0959088667167789 68 -0.91589903891243485
		 69 -0.61063640486905391 70 -0.3406897946093812 71 -0.18863558895996879 72 -0.10208059158226224
		 73 -0.016358242082232313 74 0.046458612737769467 75 -0.0018536021919084433 76 -0.22774576847770739
		 77 -0.56476700451318873 78 -0.90178824054866702 79 -0.90178824054866702 80 -0.90178824054866702
		 81 -0.90178824054866702 82 -0.90178824054866702 83 -0.90178824054866702 84 -0.90178824054866702
		 85 -0.90178824054866702 86 -0.90178824054866702 87 -0.90178824054866702 88 -0.90178824054866702
		 89 -0.90178824054866702 90 -0.90178824054866702;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_Jnt_00_Ctrl_translateZ";
	rename -uid "C485EB14-4131-8B22-C9EC-0DA609687DFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 1.166136951304118 15 2.2463502855533197 16 6.5845569380908016
		 17 8.4970873138730809 18 8.6564648271182545 19 8.4970873138730809 20 8.4970873138730809
		 21 8.6564648542232785 22 8.4970873138730809 23 3.7449347574354439 24 2.0903113100681443
		 25 1.166136951304118 26 0 27 -0.12957077236712411 28 -0.064785386183561638 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0
		 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0
		 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_Jnt_00_Ctrl_rotateX";
	rename -uid "4F253084-41B4-EF2C-2752-37A6A167D976";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 1.4044236547135582 12 3.1876833340399986 13 5.4606994817172811 14 15.320019494654082
		 15 17.986200324327331 16 29.470106518919415 17 29.470106518919415 18 29.470106518919415
		 19 29.470106518919415 20 29.470106518919415 21 29.470106518919415 22 29.470106518919415
		 23 21.657280921290269 24 17.564096684067298 25 15.320019494654082 26 11.526794476608782
		 27 9.3219071325644176 28 7.4122186807002981 29 5.4606994817172811 30 3.1876833340399986
		 31 1.4044236547135549 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0.75089687669960004 45 1.6165039386948878 46 2.5617411633093332 47 3.5515285278664055
		 48 4.5507860096895882 49 5.5244335861023455 50 6.4373912344281647 51 7.2545789319905021
		 52 7.9409166561128401 53 8.4613243841186616 54 8.7807220933314234 55 8.8640297610746117
		 56 4.5744848292607312 57 -0.65002971437285895 58 -1.5114162927434645 59 -1.1102873954694479
		 60 -0.71781982654207832 61 -0.45378073198121044 62 -0.82797319725470886 63 -3.2570209560516235
		 64 -6.2447243285768961 65 -7.2780789077676165 66 -2.2950690395019575 67 3.0794665685664269
		 68 3.2302944567449128 69 1.774796431413473 70 0.54461825608076353 71 0.31177864361418262
		 72 0.54461825608076353 73 0.97524275613106226 74 1.5944844950121193 75 2.6665621929267171
		 76 4.4304940762869753 77 6.6472619186808064 78 8.8640297610746117 79 8.8640297610746117
		 80 8.8640297610746117 81 8.8640297610746117 82 8.8640297610746117 83 8.8640297610746117
		 84 8.8640297610746117 85 8.8640297610746117 86 8.8640297610746117 87 8.8640297610746117
		 88 8.8640297610746117 89 8.8640297610746117 90 8.8640297610746117;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_Jnt_00_Ctrl_rotateY";
	rename -uid "ED054080-4A8A-65F9-49B9-BE8BC569B7F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0.79750024229315197
		 6 0 7 -9.5700029075178215 8 -15.390139612488152 9 -20.646385833131482 10 -26.833045834687269
		 11 -27.348600834816921 12 -26.833045834687276 13 -26.833045834687312 14 -26.833045834687301
		 15 -26.833045834687301 16 -26.833045834687283 17 -26.833045834687283 18 -26.833045834687283
		 19 -26.833045834687283 20 -26.833045834687283 21 -26.833045834687283 22 -26.833045834687283
		 23 -26.833045834687294 24 -26.833045834687301 25 -26.833045834687301 26 -26.833045834687301
		 27 -26.833045834687304 28 -26.833045834687308 29 -26.833045834687312 30 -26.833045834687276
		 31 -27.348600834816924 32 -26.833045834687269 33 -20.646385833131482 34 -16.774232267907546
		 35 -13.317834095964386 36 -9.5700029075178215 37 -4.5501824043954722 38 0 39 0 40 0
		 41 0 42 0 43 0 44 1.0700104372724626 45 2.2966849665545106 46 3.6323197104114153
		 47 5.0292107914084454 48 6.4396543321108917 49 7.815946455084017 50 9.1103832828931139
		 51 10.27526093810344 52 11.262875543280277 53 12.025523220988918 54 12.515500093794612
		 55 12.685102284262657 56 5.674748683514041 57 -0.090810204506364331 58 5.8389530754812489
		 59 15.711409345096374 60 25.100617195648489 61 32.834218850960141 62 38.270538986113252
		 63 40.126819874209374 64 40.424321163449648 65 40.489151184681972 66 40.458305224571468
		 67 40.223191473668258 68 40.252982506143383 69 40.333873437032928 70 40.399125764309879
		 71 40.402895819168435 72 40.399125764309879 73 41.460571523519924 74 42.530953566594029
		 75 40.499658957780518 76 33.295924501199664 77 22.990513392731103 78 12.685102284262657
		 79 12.685102284262657 80 12.685102284262657 81 12.685102284262657 82 12.685102284262657
		 83 12.685102284262657 84 12.685102284262657 85 12.685102284262657 86 12.685102284262657
		 87 12.685102284262657 88 12.685102284262657 89 12.685102284262657 90 12.685102284262657;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_Jnt_00_Ctrl_rotateZ";
	rename -uid "138E8899-408C-ACD9-2920-9299F4BE9D81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0.27703991043584303 45 0.59530323458664003 46 0.94221659880216635 47 1.305206629432196
		 48 1.6716999528265091 49 2.0291231953348792 50 2.3649029833070871 51 2.6664659430929034
		 52 2.9212387010421073 53 3.1166478835044771 54 3.240120116829786 55 3.2790820273678101
		 56 1.7697499123203169 57 -0.10478125567966026 58 -0.48910641772927493 59 -0.44940973079532331
		 60 -0.41033037918573678 61 -0.32076935250450234 62 -0.61865980978918755 63 -2.2331587261286749
		 64 -4.1914416262246181 65 -4.7987237729544612 66 -1.2315322576911758 67 2.547072568514555
		 68 2.5726013914349433 69 1.4350524040491694 70 0.48114171477369916 71 0.29595186226000064
		 72 0.48114171477369916 73 0.94773437902618418 74 1.5599151496371744 75 2.1190079113068121
		 76 2.5410912892880408 77 2.9100866583279275 78 3.2790820273678101 79 3.2790820273678101
		 80 3.2790820273678101 81 3.2790820273678101 82 3.2790820273678101 83 3.2790820273678101
		 84 3.2790820273678101 85 3.2790820273678101 86 3.2790820273678101 87 3.2790820273678101
		 88 3.2790820273678101 89 3.2790820273678101 90 3.2790820273678101;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Jnt_00_Ctrl_scaleX";
	rename -uid "BD628BD1-4ADD-0546-DD7A-FFB75D67D8FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Jnt_00_Ctrl_scaleY";
	rename -uid "19AA5790-45FD-CBDC-F2E4-0EA368F27DAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Jnt_00_Ctrl_scaleZ";
	rename -uid "C6511234-4C67-3FCF-6416-9396D7B6B1C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Jnt_00_Ctrl_visibility";
	rename -uid "8D0B57FB-49A0-4412-7DD3-4DAA43220977";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_Uppr_Jnt_Ctrl_translateX";
	rename -uid "F7F0BC9B-4CA0-B7CF-015A-0E8EE73A4D84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 9.6889483736588389e-07 45 3.5232539540577772e-06 46 7.1345892569670103e-06 47 1.1274412652984888e-05
		 48 1.5414236049002791e-05 49 1.9025571351912005e-05 50 2.1579930468603914e-05 51 2.2548825305969793e-05
		 52 2.1403767770901019e-05 53 1.7616269770288867e-05 54 1.065784321102477e-05 55 0
		 56 -5.8628496666241786e-05 57 -0.00017757199928451214 58 -0.00037149153753144389
		 59 -0.0005852011764434493 60 -0.00066656863069333499 61 -0.00035773414691711098 62 0
		 63 0.0005215859296001284 64 0.00095429604177448425 65 0 66 -0.0057871018508409301
		 67 -0.010402546154616258 68 -0.0077104482558181496 69 -0.0025898708279018315 70 0.001314029316039759
		 71 0.0012428434315526725 72 0 73 -0.00011680260587020067 74 -5.8401302935100093e-05
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_Uppr_Jnt_Ctrl_translateY";
	rename -uid "1F54CBFE-4D08-70E8-890C-3EBABFB986B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0.074160849605483234 16 0 17 -0.88993019526579975 18 -1.0085875553072337
		 19 -1.0679162363369419 20 -1.0679162373459332 21 -1.0085875573252161 22 -0.88993019526579975
		 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 -0.00052977050154971034 45 -0.0019264381874535021 46 -0.0039010373295933478
		 47 -0.0061646021998512084 48 -0.0084281670701090786 49 -0.010402766212248915 50 -0.011799433898152715
		 51 -0.01232920439970242 52 -0.011703111988780034 53 -0.0096321909372675003 54 -0.0058274755170468276
		 55 0 56 0.045141261732535645 57 0.097092484647656629 58 0.11201668025964959 59 0.11450036810105432
		 60 0.10277549920002337 61 0.051671900327630381 62 0 63 0.0044777974449377034 64 0.022658994783211935
		 65 0 66 -0.17873932797107045 67 -0.30630144091114619 68 -0.16896910662842629 69 0.054694277581106343
		 70 0.20547070939880308 71 0.12832396221489817 72 0 73 -0.018264063057671361 74 -0.0091320315288356425
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_Uppr_Jnt_Ctrl_translateZ";
	rename -uid "84820276-4EF5-5A1D-4DD3-2F8926252858";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 -0.015124315840360327 16 0 17 0.18149179008432409 18 0.2056906955660826
		 19 0.2177901485127349 20 0.21779014871850794 21 0.20569069597762862 22 0.18149179008432409
		 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 -6.0121240612052983e-06 45 -2.1862269313473925e-05 46 -4.4271095359784769e-05
		 47 -6.9959261803116565e-05 48 -9.5647428246448503e-05 49 -0.00011805625429275924
		 50 -0.00013390639954502794 51 -0.00013991852360623324 52 -0.00013281328607935421
		 53 -0.00010931134656736949 54 -6.6133364673258494e-05 55 0 56 0.00052183548775048205
		 57 0.0011018583733990871 58 0.0012047447735675846 59 0.0011494755197917373 60 0.00097539482662384455
		 61 0.00048137423597316355 62 0 63 -0.00042749403653372396 64 -0.00072493542951760606
		 65 0 66 0.0042590440826402072 67 0.007667826168761124 68 0.005730031595973197 69 0.0020140717593333368
		 70 -0.00083479379643179585 71 -0.00084252789647553967 72 0 73 7.4203893016159549e-05
		 74 3.7101946508079585e-05 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0
		 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_Uppr_Jnt_Ctrl_rotateX";
	rename -uid "B223FF3B-40A1-B923-2407-DC8897C9D83F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 7.7029908655773225 4 7.7221390315260212
		 5 -0.77537978524996654 6 -9.3706936552523672 7 -9.9383158086622032 8 -5.3645647392723568
		 9 -1.4650467068485657 10 -6.0780670820547771 11 -3.329336002035955 12 -14.318005373942654
		 13 -35.323728800625709 14 32.057998715802746 15 41.747785530354328 16 42.461950790698815
		 17 59.773324919612705 18 62.413575621727809 19 63.938232411232434 20 64.326244967768773
		 21 63.556562970978995 22 61.608136100505256 23 32.057998715802746 24 7.2541459758660158
		 25 -11.917424186099106 26 -18.781078200543512 27 -35.323728800625709 28 -27.186533816663982
		 29 -14.318005373942654 30 -2.4726552214669146 31 -3.6726670036550617 32 -6.0780670820547771
		 33 -1.4650467068485657 34 -3.7393746162720216 35 -7.2532764272194754 36 -9.9383158086622032
		 37 -11.521491649393161 38 -9.3706936552523672 39 7.7221390315260212 40 9.6153145370731021
		 41 8.6586208078266402 42 7.7029908655773225 43 7.7029908655773225 44 7.2883402446885421
		 45 6.8163766312443146 46 6.3044441118260082 47 5.7698867730149894 48 5.230048701392616
		 49 4.7022739835402589 50 4.2039067060392741 51 3.7522909554710355 52 3.3647708184169018
		 53 3.0586903814582356 54 2.8513937311764068 55 2.760224954152779 56 5.0335126929096772
		 57 7.3204621707669109 58 6.4945178580189982 59 4.6551874971345937 60 2.760224954152779
		 61 0.60704632321344787 62 -0.69717455598737532 63 -0.21449272385934909 64 1.0784504030225726
		 65 3.2321657447837842 66 8.4200762564820764 67 12.307517556892391 68 10.357997537994962
		 69 6.3917326719623215 70 3.2321657447837842 71 3.2699508321884414 72 3.2321657447837842
		 73 -0.17301805800377959 74 -4.4520732883648693 75 -6.5988878154178821 76 -4.9006773610996968
		 77 -1.0702262034734373 78 2.760224954152779 79 2.760224954152779 80 2.760224954152779
		 81 2.760224954152779 82 2.760224954152779 83 2.760224954152779 84 2.760224954152779
		 85 2.760224954152779 86 2.760224954152779 87 2.760224954152779 88 2.760224954152779
		 89 2.760224954152779 90 2.760224954152779;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_Uppr_Jnt_Ctrl_rotateY";
	rename -uid "CB44FD31-4F0C-B948-08DC-42A40EFF5C5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -0.83530658278701209 4 0.63292472994767712
		 5 2.3087197981011283 6 0.43809389688729083 7 -19.372200606581739 8 -26.615084444610535
		 9 -33.940835208975926 10 -54.248331270464526 11 -50.001973794308817 12 -41.291281265762365
		 13 -60.421203770601714 14 12.72278260370155 15 17.718093447099065 16 19.436096531778333
		 17 22.876843729194071 18 21.375509524169487 19 19.309341454715977 20 16.978434375225497
		 21 14.682883140090031 22 12.722782603701546 23 12.72278260370155 24 7.8517282722126698
		 25 -0.44251027711393504 26 -27.564260345301502 27 -60.421203770601714 28 -53.594321136957028
		 29 -41.291281265762365 30 -41.291281265762287 31 -49.462097606570801 32 -54.248331270464526
		 33 -33.940835208975926 34 -27.816608568925115 35 -24.267596016767186 36 -19.372200606581739
		 37 -9.4152006775981523 38 0.43809389688729083 39 0.63292472994767712 40 0.19235163146383549
		 41 -0.36226167879310617 42 -0.83530658278701209 43 -0.83530658278701209 44 -3.8465213190704768
		 45 -7.152965377537261 46 -10.669354780805559 47 -14.310405551493563 48 -17.990833712219523
		 49 -21.625355285601604 50 -25.128686294258078 51 -28.415542760807085 52 -31.400640707866863
		 53 -33.998696158055658 54 -36.124425133991622 55 -37.69254365829299 56 -28.405343589210194
		 57 -18.487700867115823 58 -22.168793501829484 59 -30.117628979027032 60 -37.69254365829299
		 61 -43.662809936083534 62 -47.691366201258184 63 -48.534023070890328 64 -48.024636282795356
		 65 -47.479108866275809 66 -47.241588217781839 67 -47.066549263103347 68 -47.15517317785892
		 69 -47.335477004430587 70 -47.479108866275809 71 -47.46693339460834 72 -47.479108866275809
		 73 -48.069983464471633 74 -48.719175310358274 75 -48.135177902797551 76 -45.476425990260957
		 77 -41.584484824276949 78 -37.69254365829299 79 -37.69254365829299 80 -37.69254365829299
		 81 -37.69254365829299 82 -37.69254365829299 83 -37.69254365829299 84 -37.69254365829299
		 85 -37.69254365829299 86 -37.69254365829299 87 -37.69254365829299 88 -37.69254365829299
		 89 -37.69254365829299 90 -37.69254365829299;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_Uppr_Jnt_Ctrl_rotateZ";
	rename -uid "E37FCEFD-4073-EB93-65AF-87841F4ADFBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 6.1516664887410641 4 -4.6572490852633992
		 5 -3.2335597847455753 6 0.55804726514257741 7 3.9566381873600944 8 7.5442500506155543
		 9 11.534445741339226 10 17.348539628365987 11 3.4357116317920346 12 -14.06382559129494
		 13 -4.1622982635587666 14 -5.8807023805023846 15 -5.8427117621292579 16 -13.233094140116178
		 17 -11.854399863657976 18 -10.608178808450404 19 -9.347267150631799 20 -8.1120962721014092
		 21 -6.9430975547585136 22 -5.8807023805023713 23 -5.8807023805023846 24 -24.809116983911569
		 25 -38.964123324798493 26 -26.865380001988839 27 -4.1622982635587666 28 -7.221138449224366
		 29 -14.06382559129494 30 -14.06382559129495 31 2.1268648424544696 32 17.348539628365987
		 33 11.534445741339226 34 8.5696798513601262 35 6.1529403006644348 36 3.9566381873600944
		 37 2.4263467418267903 38 0.55804726514257741 39 -4.6572490852633992 40 -1.8339197027515397
		 41 2.4591210478282091 42 6.1516664887410641 43 6.1516664887410641 44 5.7077633084739636
		 45 5.1756934649735129 46 4.5830373905618949 47 3.9573755175612968 48 3.3262882782938927
		 49 2.717356105081874 50 2.1581594302474123 51 1.6762786861127021 52 1.2992943049999197
		 53 1.0547867192312448 54 0.97033636112886457 55 1.0735236630149614 56 5.1075422434557289
		 57 9.0384610192359016 58 7.377528394159067 59 3.9466096899219867 60 1.0735236630149614
		 61 0.090603305817993793 62 -0.05268949449054966 63 -0.092917631378323692 64 0.055357160526932167
		 65 0.37864871817278473 66 1.2803171321291211 67 1.9788332696694575 68 1.6350899215701682
		 69 0.93575000647162376 70 0.37864871817278473 71 0.38329656021895842 72 0.37864871817278473
		 73 -0.23655143121948613 74 -1.0022530377157761 75 -1.3144926742473444 76 -0.82079520846972176
		 77 0.12636422727262533 78 1.0735236630149614 79 1.0735236630149614 80 1.0735236630149614
		 81 1.0735236630149614 82 1.0735236630149614 83 1.0735236630149614 84 1.0735236630149614
		 85 1.0735236630149614 86 1.0735236630149614 87 1.0735236630149614 88 1.0735236630149614
		 89 1.0735236630149614 90 1.0735236630149614;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Uppr_Jnt_Ctrl_scaleX";
	rename -uid "8018999E-4F24-5470-4ED4-B584CDAE4EA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Uppr_Jnt_Ctrl_scaleY";
	rename -uid "71B9C841-4D01-1E5B-B13C-1B96F283A2EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Uppr_Jnt_Ctrl_scaleZ";
	rename -uid "00351DF6-41B6-C4D2-F404-BA92014053B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Uppr_Jnt_Ctrl_visibility";
	rename -uid "4194BD75-473F-6513-AE8C-009EC9C28CC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateX";
	rename -uid "C5AB02C8-445F-E819-AA98-D2825E86A59A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -0.03726991934794445 4 -0.03726991934794445
		 5 -0.03726991934794445 6 -0.03726991934794445 7 -0.03726991934794445 8 -0.03726991934794445
		 9 -0.03726991934794445 10 -0.03726991934794445 11 -0.03726991934794445 12 -0.03726991934794445
		 13 -0.03726991934794445 14 -0.03726991934794445 15 -0.03726991934794445 16 -0.03726991934794445
		 17 -0.03726991934794445 18 -0.03726991934794445 19 -0.03726991934794445 20 -0.03726991934794445
		 21 -0.03726991934794445 22 -0.03726991934794445 23 -0.03726991934794445 24 -0.03726991934794445
		 25 -0.03726991934794445 26 -0.03726991934794445 27 -0.03726991934794445 28 -0.03726991934794445
		 29 -0.03726991934794445 30 -0.03726991934794445 31 -0.03726991934794445 32 -0.03726991934794445
		 33 -0.03726991934794445 34 -0.03726991934794445 35 -0.03726991934794445 36 -0.03726991934794445
		 37 -0.03726991934794445 38 -0.03726991934794445 39 -0.03726991934794445 40 -0.03726991934794445
		 41 -0.03726991934794445 42 -0.03726991934794445 43 -0.03726991934794445 44 -0.03726991934794445
		 45 -0.03726991934794445 46 -0.03726991934794445 47 -0.03726991934794445 48 -0.03726991934794445
		 49 -0.03726991934794445 50 -0.03726991934794445 51 -0.03726991934794445 52 -0.03726991934794445
		 53 -0.03726991934794445 54 -0.03726991934794445 55 -0.03726991934794445 56 -0.03726991934794445
		 57 -0.03726991934794445 58 -0.03726991934794445 59 -0.03726991934794445 60 -0.03726991934794445
		 61 -0.03726991934794445 62 -0.03726991934794445 63 -0.03726991934794445 64 -0.03726991934794445
		 65 -0.03726991934794445 66 -0.03726991934794445 67 -0.03726991934794445 68 -0.03726991934794445
		 69 -0.03726991934794445 70 -0.03726991934794445 71 -0.03726991934794445 72 -0.03726991934794445
		 73 -0.03726991934794445 74 -0.03726991934794445 75 -0.03726991934794445 76 -0.03726991934794445
		 77 -0.03726991934794445 78 -0.03726991934794445 79 -0.03726991934794445 80 -0.03726991934794445
		 81 -0.03726991934794445 82 -0.03726991934794445 83 -0.03726991934794445 84 -0.03726991934794445
		 85 -0.03726991934794445 86 -0.03726991934794445 87 -0.03726991934794445 88 -0.03726991934794445
		 89 -0.03726991934794445 90 -0.03726991934794445;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateY";
	rename -uid "6898AA22-49CD-952D-6C37-0B9EEEA35633";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -0.3426352768609815 4 -0.3426352768609815
		 5 -0.3426352768609815 6 -0.3426352768609815 7 -0.3426352768609815 8 -0.3426352768609815
		 9 -0.3426352768609815 10 -0.3426352768609815 11 -0.3426352768609815 12 -0.3426352768609815
		 13 -0.3426352768609815 14 -0.3426352768609815 15 -0.3426352768609815 16 -0.3426352768609815
		 17 -0.3426352768609815 18 -0.3426352768609815 19 -0.3426352768609815 20 -0.3426352768609815
		 21 -0.3426352768609815 22 -0.3426352768609815 23 -0.3426352768609815 24 -0.3426352768609815
		 25 -0.3426352768609815 26 -0.3426352768609815 27 -0.3426352768609815 28 -0.3426352768609815
		 29 -0.3426352768609815 30 -0.3426352768609815 31 -0.3426352768609815 32 -0.3426352768609815
		 33 -0.3426352768609815 34 -0.3426352768609815 35 -0.3426352768609815 36 -0.3426352768609815
		 37 -0.3426352768609815 38 -0.3426352768609815 39 -0.3426352768609815 40 -0.3426352768609815
		 41 -0.3426352768609815 42 -0.3426352768609815 43 -0.3426352768609815 44 -0.3426352768609815
		 45 -0.3426352768609815 46 -0.3426352768609815 47 -0.3426352768609815 48 -0.3426352768609815
		 49 -0.3426352768609815 50 -0.3426352768609815 51 -0.3426352768609815 52 -0.3426352768609815
		 53 -0.3426352768609815 54 -0.3426352768609815 55 -0.3426352768609815 56 -0.3426352768609815
		 57 -0.3426352768609815 58 -0.3426352768609815 59 -0.3426352768609815 60 -0.3426352768609815
		 61 -0.3426352768609815 62 -0.3426352768609815 63 -0.3426352768609815 64 -0.3426352768609815
		 65 -0.3426352768609815 66 -0.3426352768609815 67 -0.3426352768609815 68 -0.3426352768609815
		 69 -0.3426352768609815 70 -0.3426352768609815 71 -0.3426352768609815 72 -0.3426352768609815
		 73 -0.3426352768609815 74 -0.3426352768609815 75 -0.3426352768609815 76 -0.3426352768609815
		 77 -0.3426352768609815 78 -0.3426352768609815 79 -0.3426352768609815 80 -0.3426352768609815
		 81 -0.3426352768609815 82 -0.3426352768609815 83 -0.3426352768609815 84 -0.3426352768609815
		 85 -0.3426352768609815 86 -0.3426352768609815 87 -0.3426352768609815 88 -0.3426352768609815
		 89 -0.3426352768609815 90 -0.3426352768609815;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_Jnt_Ctrl_translateZ";
	rename -uid "3460A6C5-42BC-3E16-E259-249051899864";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0.046892658963093414 4 0.046892658963093414
		 5 0.046892658963093414 6 0.046892658963093414 7 0.046892658963093414 8 0.046892658963093414
		 9 0.046892658963093414 10 0.046892658963093414 11 0.046892658963093414 12 0.046892658963093414
		 13 0.046892658963093414 14 0.046892658963093414 15 0.046892658963093414 16 0.046892658963093414
		 17 0.046892658963093414 18 0.046892658963093414 19 0.046892658963093414 20 0.046892658963093414
		 21 0.046892658963093414 22 0.046892658963093414 23 0.046892658963093414 24 0.046892658963093414
		 25 0.046892658963093414 26 0.046892658963093414 27 0.046892658963093414 28 0.046892658963093414
		 29 0.046892658963093414 30 0.046892658963093414 31 0.046892658963093414 32 0.046892658963093414
		 33 0.046892658963093414 34 0.046892658963093414 35 0.046892658963093414 36 0.046892658963093414
		 37 0.046892658963093414 38 0.046892658963093414 39 0.046892658963093414 40 0.046892658963093414
		 41 0.046892658963093414 42 0.046892658963093414 43 0.046892658963093414 44 0.046892658963093414
		 45 0.046892658963093414 46 0.046892658963093414 47 0.046892658963093414 48 0.046892658963093414
		 49 0.046892658963093414 50 0.046892658963093414 51 0.046892658963093414 52 0.046892658963093414
		 53 0.046892658963093414 54 0.046892658963093414 55 0.046892658963093414 56 0.046892658963093414
		 57 0.046892658963093414 58 0.046892658963093414 59 0.046892658963093414 60 0.046892658963093414
		 61 0.046892658963093414 62 0.046892658963093414 63 0.046892658963093414 64 0.046892658963093414
		 65 0.046892658963093414 66 0.046892658963093414 67 0.046892658963093414 68 0.046892658963093414
		 69 0.046892658963093414 70 0.046892658963093414 71 0.046892658963093414 72 0.046892658963093414
		 73 0.046892658963093414 74 0.046892658963093414 75 0.046892658963093414 76 0.046892658963093414
		 77 0.046892658963093414 78 0.046892658963093414 79 0.046892658963093414 80 0.046892658963093414
		 81 0.046892658963093414 82 0.046892658963093414 83 0.046892658963093414 84 0.046892658963093414
		 85 0.046892658963093414 86 0.046892658963093414 87 0.046892658963093414 88 0.046892658963093414
		 89 0.046892658963093414 90 0.046892658963093414;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateX";
	rename -uid "600B0398-488F-C503-6398-0794EFEFF933";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -6.4632315651391075 4 -4.1251698511862198
		 5 -5.5038863080886946 6 -4.3871740702375401 7 12.923459812237109 8 13.120302478634175
		 9 10.391663642439873 10 10.149408509366349 11 9.1041833622951813 12 26.344634460191468
		 13 28.154887400278948 14 10.856078813594884 15 -2.6853044030400719 16 -10.196389202211822
		 17 -7.773661514386407 18 -11.126336296491488 19 -10.047527668977423 20 18.964100476562876
		 21 2.1914842271367907 22 -18.099258733510993 23 10.856078813594884 24 21.877271235740142
		 25 26.344634460191468 26 26.344634460191468 27 27.149191527696765 28 27.95374859520205
		 29 26.344634460191468 30 11.862607245096219 31 9.7789843482172198 32 10.149408509366349
		 33 10.391663642439873 34 12.013120396232686 35 13.734856637279748 36 12.923459812237109
		 37 4.9499201239844961 38 -4.3871740702375401 39 -4.1251698511862198 40 -4.8321147367953188
		 41 -5.7126193096881233 42 -6.4632315651391075 43 -6.4632315651391075 44 -6.5350264674227834
		 45 -6.6129157670649867 46 -6.6951836267880829 47 -6.7801142093144389 48 -6.8659916773664236
		 49 -6.9511001936664032 50 -7.0337239209367457 51 -7.1121470218998164 52 -7.1846536592779824
		 53 -7.2495279957936143 54 -7.3050541941690748 55 -7.3495164171267326 56 -7.2019350298888307
		 57 -7.0002476179927617 58 -7.021056528706425 59 -7.0884346126379523 60 -7.0002476179927617
		 61 -6.6848451658629759 62 -5.8335095286673804 63 -3.8429023659363257 64 -1.531475228390158
		 65 -0.47417767800934041 66 -0.63314730678843811 67 -0.91028026034825049 68 -1.290163931108689
		 69 -1.7573857114896518 70 -2.2965329939110504 71 -2.8921931707927966 72 -3.5289536345547861
		 73 -4.1914017776169308 74 -4.8641249923991445 75 -5.5317106713213198 76 -6.1787462068033721
		 77 -6.7898189912652125 78 -7.3495164171267326 79 -7.3495164171267326 80 -7.3495164171267326
		 81 -7.3495164171267326 82 -7.3495164171267326 83 -7.3495164171267326 84 -7.3495164171267326
		 85 -7.3495164171267326 86 -7.3495164171267326 87 -7.3495164171267326 88 -7.3495164171267326
		 89 -7.3495164171267326 90 -7.3495164171267326;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateY";
	rename -uid "26FD631B-481F-4762-B0A1-42AA0A15950E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -0.36615481056400456 4 -1.9874885562991573
		 5 -1.6875083689107711 6 -1.3101023926682522 7 -2.4668814052786083 8 5.5254666026721653
		 9 11.163104488028475 10 -4.1219352601487307 11 10.811670722970542 12 31.239571423391585
		 13 31.239571423391585 14 31.239571423391595 15 34.258275860792516 16 31.239571423391595
		 17 -4.9848818254194613 18 -6.1283404715190608 19 3.4047471380700962 20 31.239571423391585
		 21 20.582222744625252 22 8.9934273618890881 23 31.239571423391595 24 31.239571423391588
		 25 31.239571423391585 26 31.239571423391585 27 31.239571423391585 28 31.239571423391585
		 29 31.239571423391585 30 31.239571423391627 31 12.285064769273299 32 -4.1219352601487307
		 33 11.163104488028475 34 8.3676640646320521 35 2.2674955780224 36 -2.4668814052786083
		 37 -2.5521016470898834 38 -1.3101023926682522 39 -1.9874885562991573 40 -1.5523338026748568
		 41 -0.91420725812678894 42 -0.36615481056400456 43 -0.36615481056400456 44 0.29763218667067909
		 45 0.98703839714108732 46 1.6965293264313503 47 2.4205704801255981 48 3.1536273638079737
		 49 3.8901654830626029 50 4.6246503434736317 51 5.3515474506251781 52 6.0653223101013847
		 53 6.760440427486393 54 7.4313673083643232 55 8.0725684583193136 56 8.3655751046131055
		 57 8.3767535317379771 58 8.3661219064414709 59 8.3149322713558078 60 8.3767535317379771
		 61 8.8005443897423525 62 9.224335247746728 63 9.31567260568956 64 9.2939990681645579
		 65 9.224335247746744 66 9.149892423851119 67 9.0709279847716875 68 8.9880317064019977
		 69 8.9017933646355836 70 8.8128027353659846 71 8.7216495944867418 72 8.6289237178913964
		 73 8.5352148814734843 74 8.4411128611265447 75 8.3472074327441188 76 8.254088372219746
		 77 8.1623454554469639 78 8.0725684583193136 79 8.0725684583193136 80 8.0725684583193136
		 81 8.0725684583193136 82 8.0725684583193136 83 8.0725684583193136 84 8.0725684583193136
		 85 8.0725684583193136 86 8.0725684583193136 87 8.0725684583193136 88 8.0725684583193136
		 89 8.0725684583193136 90 8.0725684583193136;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_Jnt_Ctrl_rotateZ";
	rename -uid "38BA19A6-4F5B-2133-AAC9-8B921DAE54E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -4.0436454820471441 4 -15.409658189183547
		 5 -12.230781955410825 6 -6.3229697759199928 7 -1.3153668087477033 8 0.20735799246354797
		 9 1.1618129749591981 10 2.7597970298378667 11 6.0803509401876159 12 9.7140985783461247
		 13 9.7140985783461247 14 9.7140985783461531 15 10.35138717354115 16 9.7140985783461549
		 17 2.0666354360061816 18 -1.3159409917124354 19 -1.5470775422714587 20 9.7140985783461513
		 21 -3.2272873465258489 22 -14.079873881522653 23 9.7140985783461531 24 9.7140985783461389
		 25 9.7140985783461247 26 9.7140985783461247 27 9.7140985783461247 28 9.7140985783461247
		 29 9.7140985783461247 30 9.7140985783461034 31 6.3701131419985275 32 2.7597970298378667
		 33 1.1618129749591981 34 0.3994422082684565 35 -0.23421898170399788 36 -1.3153668087477033
		 37 -3.0188831481748268 38 -6.3229697759199928 39 -15.409658189183547 40 -12.841101049521734
		 41 -8.126650690586219 42 -4.0436454820471441 43 -4.0436454820471441 44 -4.5755807985203738
		 45 -5.151394915167141 46 -5.7588037004753527 47 -6.3855230229329072 48 -7.0192687510277221
		 49 -7.6477567532476964 50 -8.2587028980807471 51 -8.8398230540147669 52 -9.3788330895376717
		 53 -9.8634488731373704 54 -10.281386273301763 55 -10.620361158518762 56 -9.595702012023736
		 57 -8.1792303233969061 58 -8.3006766331001796 59 -8.7476070541530326 60 -8.1792303233969061
		 61 -4.371828504113255 62 -0.56442668482954939 63 0.25211050628878651 64 0.053340545598147597
		 65 -0.56442668482954939 66 -1.2143778433474659 67 -1.903806669064094 68 -2.627563901040479
		 69 -3.3805002783376432 70 -4.1574665400166326 71 -4.953313425138492 72 -5.7628916727642441
		 73 -6.5810520219549309 74 -7.4026452117716026 75 -8.2225219812752783 76 -9.0355330695270037
		 77 -9.8365292155878254 78 -10.620361158518762 79 -10.620361158518762 80 -10.620361158518762
		 81 -10.620361158518762 82 -10.620361158518762 83 -10.620361158518762 84 -10.620361158518762
		 85 -10.620361158518762 86 -10.620361158518762 87 -10.620361158518762 88 -10.620361158518762
		 89 -10.620361158518762 90 -10.620361158518762;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Head_Jnt_Ctrl_scaleX";
	rename -uid "1C5D9BA7-4A91-8033-03E3-5BAEFA9EB6CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Head_Jnt_Ctrl_scaleY";
	rename -uid "E71D9C42-4A49-5A8B-9C12-73B6468F41CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Head_Jnt_Ctrl_scaleZ";
	rename -uid "C91CEE3D-4F32-E41B-0C4D-2485C8D8099F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Head_Jnt_Ctrl_visibility";
	rename -uid "8046054D-4C3C-12BA-63DE-71AC859C5887";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_01_Ctrl_translateX";
	rename -uid "3FC2F76F-4A94-DBD7-B9D7-AF82022EE8F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_01_Ctrl_translateY";
	rename -uid "38B9325C-4299-67E2-939B-4E82BC066088";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_01_Ctrl_translateZ";
	rename -uid "1BBBFFA5-44D4-C761-BDD2-03B309AEE5E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_01_Ctrl_rotateX";
	rename -uid "3B57B86F-44EF-2E05-1707-81BCFBC6BE87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 2.9490506499120772
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 2.9490506499120772
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0
		 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_01_Ctrl_rotateY";
	rename -uid "BDA8B8C1-4A14-88EB-EB3C-5782EECF50AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 -7.5266389344178082 5 -7.5266389344178082
		 6 -7.1441534300853053 7 -3.896392424354655 8 -3.896392424354655 9 4.1023888264343062
		 10 8.9381595804712468 11 8.9381595804712468 12 10.707008188121819 13 4.4240079743370542
		 14 9.8373394144342559 15 9.8373394144342559 16 13.692002632315702 17 22.099498791961341
		 18 22.099498791961341 19 12.253415773376688 20 8.6289838425647485 21 8.6289838425647485
		 22 22.099498791961341 23 13.692002632315702 24 13.692002632315702 25 4.2525673704824554
		 26 1.4584570709011566 27 0 28 0 29 3.8419016619242838 30 7.9128978885405257 31 7.9128978885405257
		 32 8.9381595804712468 33 8.9381595804712468 34 8.9381595804712468 35 4.1023888264343062
		 36 -3.896392424354655 37 -3.896392424354655 38 -3.896392424354655 39 -7.1441534300853053
		 40 -7.5266389344178082 41 -7.5266389344178082 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_01_Ctrl_rotateZ";
	rename -uid "6D416F28-47E7-9D6D-41C8-9488C073CF5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_01_Ctrl_scaleX";
	rename -uid "E73845BA-49E4-003A-5833-E6A52FAFD2F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_01_Ctrl_scaleY";
	rename -uid "59CA1A62-4839-E9BB-DEA7-8C8C565997DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_01_Ctrl_scaleZ";
	rename -uid "2A61B8D0-4319-0555-56F3-079FDBA1DE58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_01_Ctrl_visibility";
	rename -uid "2B0CF2EC-4851-5EF7-F4D5-05A198FE59F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_02_Ctrl_translateX";
	rename -uid "62BF8147-48C8-96E8-C0A9-D290731FCD0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_02_Ctrl_translateY";
	rename -uid "9E327502-4560-58C8-72B4-D288BE1165AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_02_Ctrl_translateZ";
	rename -uid "FF2295DA-407D-FD19-FEDC-9EA57E625893";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_02_Ctrl_rotateX";
	rename -uid "459A2847-4F19-FE01-67B7-FFBD09F0660A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 2.9490506499120772
		 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 2.9490506499120772
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 2.2088622994182332
		 56 3.2007729041966222 57 4.7215913040244661 58 6.647361638522268 59 7.7891507466781409
		 60 6.2147216799179175 61 4.0300299405487756 62 2.8882280274888945 63 2.2154880023310883
		 64 1.9417207169481656 65 2.2088622994182332 66 3.2730902301234424 67 4.7215913040244661
		 68 6.6473616385222902 69 7.7891507466781409 70 6.2147216799179317 71 4.0300299405487756
		 72 3.0012227921954531 73 2.2154880023310883 74 2.2154880023310883 75 2.2154880023310883
		 76 2.2154880023310883 77 2.2154880023310883 78 2.2154880023310883 79 2.2154880023310883
		 80 2.2154880023310883 81 2.2154880023310883 82 2.2154880023310883 83 2.2154880023310883
		 84 2.2154880023310883 85 2.2154880023310883 86 2.2154880023310883 87 2.2154880023310883
		 88 2.2154880023310883 89 2.2154880023310883 90 2.2154880023310883;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_02_Ctrl_rotateY";
	rename -uid "4A4856B8-46E9-0FAA-8CA3-428AEF5DF2E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 -7.5266389344178082 5 -7.5266389344178082
		 6 -7.1441534300853053 7 -3.896392424354655 8 -3.896392424354655 9 4.1023888264343062
		 10 8.9381595804712468 11 8.9381595804712468 12 7.9128978885405257 13 0 14 4.2525673704824554
		 15 4.2525673704824554 16 -7.2475167337477631 17 -35.871388203969509 18 -35.871388203969509
		 19 -14.849798459541962 20 6.6893860922928665 21 6.6893860922928665 22 15.429450011507805
		 23 13.692002632315702 24 13.692002632315702 25 4.2525673704824554 26 5.9954377525099769
		 27 0 28 0 29 0 30 7.9128978885405257 31 7.9128978885405257 32 8.9381595804712468
		 33 8.9381595804712468 34 8.9381595804712468 35 4.1023888264343062 36 -3.896392424354655
		 37 -3.896392424354655 38 -3.896392424354655 39 -7.1441534300853053 40 -7.5266389344178082
		 41 -7.5266389344178082 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0
		 54 0 55 0 56 -1.8222640545527633 57 -4.4311797883724005 58 -6.1353182092610163 59 -7.5592648022416347
		 60 -9.1819508343486902 61 -9.7489099673499098 62 -7.5038464374536966 63 -4.4311797883724307
		 64 -1.6062830212268613 65 0 66 -1.7431358440461 67 -4.4311797883724005 68 -6.135318209261035
		 69 -7.5592648022416347 70 -9.1819508343486866 71 -9.7489099673499098 72 -7.5592558368665301
		 73 -4.4311797883724307 74 -4.4311797883724307 75 -4.4311797883724307 76 -4.4311797883724307
		 77 -4.4311797883724307 78 -4.4311797883724307 79 -4.4311797883724307 80 -4.4311797883724307
		 81 -4.4311797883724307 82 -4.4311797883724307 83 -4.4311797883724307 84 -4.4311797883724307
		 85 -4.4311797883724307 86 -4.4311797883724307 87 -4.4311797883724307 88 -4.4311797883724307
		 89 -4.4311797883724307 90 -4.4311797883724307;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_02_Ctrl_rotateZ";
	rename -uid "C4DEA45F-41D4-B789-8CEE-5A8764ABB254";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 -0.070357069241463219
		 57 -0.17125700625710874 58 -0.23756719323984921 59 -0.29327351540978458 60 -0.35714025341586642
		 61 -0.37969960316444679 62 -0.29158349808651357 63 -0.17125700625711013 64 -0.061897277930777712
		 65 0 66 -0.067298908415442893 67 -0.17125700625710874 68 -0.23756719323984996 69 -0.29327351540978458
		 70 -0.35714025341586614 71 -0.37969960316444679 72 -0.29390759750215339 73 -0.17125700625711013
		 74 -0.17125700625711013 75 -0.17125700625711013 76 -0.17125700625711013 77 -0.17125700625711013
		 78 -0.17125700625711013 79 -0.17125700625711013 80 -0.17125700625711013 81 -0.17125700625711013
		 82 -0.17125700625711013 83 -0.17125700625711013 84 -0.17125700625711013 85 -0.17125700625711013
		 86 -0.17125700625711013 87 -0.17125700625711013 88 -0.17125700625711013 89 -0.17125700625711013
		 90 -0.17125700625711013;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_02_Ctrl_scaleX";
	rename -uid "A5357360-47B6-0903-F4C6-8EB9483D7459";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_02_Ctrl_scaleY";
	rename -uid "036839B8-4CA4-3895-8D74-6CB1BBD390B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_02_Ctrl_scaleZ";
	rename -uid "2ADCEBA2-4AB2-141F-68E2-909174FB410F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_02_Ctrl_visibility";
	rename -uid "8BBE8CC6-4EF6-A43D-0082-29A57F1655D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_03_Ctrl_translateX";
	rename -uid "E21EB24A-4477-C963-D372-15B870D8673E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_03_Ctrl_translateY";
	rename -uid "1D56B30E-4D33-19B9-857D-848D797E1B89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_03_Ctrl_translateZ";
	rename -uid "CA2A9C68-41BA-AA2A-F162-B3A41D9959AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_03_Ctrl_rotateX";
	rename -uid "57DEE942-4E57-64FD-0213-DB8A96D4A9A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -14.120724052242904 1 -14.120724052242904
		 2 -14.120724052242904 3 -14.120724052242904 4 -14.238474255238005 5 -14.238474255238005
		 6 -11.277689596459567 7 -14.152125838193687 8 -14.152125838193687 9 -14.155540710866369
		 10 -14.287239210415699 11 -14.287239210415699 12 -14.250962069867668 13 -14.120724052242904
		 14 -14.158142019786116 15 -14.158142019786116 16 -14.516523896042427 17 -15.19044258523531
		 18 -15.19044258523531 19 -15.478726577424824 20 -15.478726577424824 21 -15.478726577424824
		 22 -15.19044258523531 23 -14.516523896042427 24 -14.516523896042427 25 -14.158142019786116
		 26 -14.195254954425817 27 -14.120724052242904 28 -14.120724052242904 29 -14.120724052242904
		 30 -14.250962069867668 31 -14.250962069867668 32 -14.287239210415699 33 -14.287239210415699
		 34 -14.287239210415699 35 -14.155540710866369 36 -14.152125838193687 37 -14.152125838193687
		 38 -14.152125838193687 39 -11.277689596459567 40 -14.238474255238005 41 -14.238474255238005
		 42 -14.120724052242904 43 -14.120724052242904 44 -14.120724052242904 45 -14.120724052242904
		 46 -14.120724052242904 47 -14.120724052242904 48 -14.120724052242904 49 -14.120724052242904
		 50 -14.120724052242904 51 -14.120724052242904 52 -14.120724052242904 53 -14.120724052242904
		 54 -14.120724052242904 55 -11.91186175282469 56 -10.933814291808718 57 -9.4404986624272009
		 58 -7.5520269769666992 59 -6.4525091516671553 60 -8.0825296388421233 61 -10.292776942557483
		 62 -11.361877453475676 63 -11.94660196412058 64 -12.187056115470174 65 -11.91186175282469
		 66 -10.860758288842455 67 -9.4404986624272009 68 -7.5520269769666779 69 -6.4525091516671553
		 70 -8.0825296388421091 71 -10.292776942557483 72 -11.256342126421982 73 -11.94660196412058
		 74 -11.94660196412058 75 -11.94660196412058 76 -11.94660196412058 77 -11.94660196412058
		 78 -11.94660196412058 79 -11.94660196412058 80 -11.94660196412058 81 -11.94660196412058
		 82 -11.94660196412058 83 -11.94660196412058 84 -11.94660196412058 85 -11.94660196412058
		 86 -11.94660196412058 87 -11.94660196412058 88 -11.94660196412058 89 -11.94660196412058
		 90 -11.94660196412058;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_03_Ctrl_rotateY";
	rename -uid "39DEBA0F-472E-510B-DCAC-EC9870C9D164";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 -7.2979551664152256 5 -7.2979551664152256
		 6 -6.9272097447505399 7 -3.7784847402640098 8 -3.7784847402640098 9 3.9782276595631214
		 10 8.6659709300380712 11 8.6659709300380712 12 7.6723381352773616 13 0 14 4.1238452645003356
		 15 4.1238452645003356 16 13.270597002441487 17 21.39825013070865 18 21.39825013070865
		 19 23.91632400585598 20 23.91632400585598 21 23.91632400585598 22 21.39825013070865
		 23 13.270597002441487 24 13.270597002441487 25 4.1238452645003356 26 5.8136444910047418
		 27 0 28 0 29 0 30 7.6723381352773616 31 7.6723381352773616 32 8.6659709300380712
		 33 8.6659709300380712 34 8.6659709300380712 35 3.9782276595631214 36 -3.7784847402640098
		 37 -3.7784847402640098 38 -3.7784847402640098 39 -6.9272097447505399 40 -7.2979551664152256
		 41 -7.2979551664152256 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0
		 54 0 55 0 56 -1.7843129374374163 57 -4.3388054614944469 58 -6.0071845644669768 59 -7.4010953962412689
		 60 -8.9893524897830961 61 -9.5441546881496642 62 -7.3465966219097005 63 -4.3388054614944194
		 64 -1.5728930627378697 65 0 66 -1.7068342684821454 67 -4.3388054614944469 68 -6.0071845644669954
		 69 -7.4010953962412689 70 -8.989352489783089 71 -9.5441546881496642 72 -7.4007556072322709
		 73 -4.3388054614944194 74 -4.3388054614944194 75 -4.3388054614944194 76 -4.3388054614944194
		 77 -4.3388054614944194 78 -4.3388054614944194 79 -4.3388054614944194 80 -4.3388054614944194
		 81 -4.3388054614944194 82 -4.3388054614944194 83 -4.3388054614944194 84 -4.3388054614944194
		 85 -4.3388054614944194 86 -4.3388054614944194 87 -4.3388054614944194 88 -4.3388054614944194
		 89 -4.3388054614944194 90 -4.3388054614944194;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_03_Ctrl_rotateZ";
	rename -uid "C301C6B7-432A-615F-5DBA-32B2661BAC65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 1.8462391359768473 5 1.8462391359768473
		 6 1.7514725219855767 7 0.95196698839556793 8 0.95196698839556793 9 -1.0024540935212762
		 10 -2.1973903331583418 11 -2.1973903331583418 12 -1.9421002328059001 13 0 14 -1.0392763117980768
		 15 -1.0392763117980768 16 -3.401451870577163 17 -5.6573628751823097 18 -5.6573628751823097
		 19 -6.4055385982609021 20 -6.4055385982609021 21 -6.4055385982609021 22 -5.6573628751823097
		 23 -3.401451870577163 24 -3.401451870577163 25 -1.0392763117980768 26 -1.4677227054529076
		 27 0 28 0 29 0 30 -1.9421002328059001 31 -1.9421002328059001 32 -2.1973903331583418
		 33 -2.1973903331583418 34 -2.1973903331583418 35 -1.0024540935212762 36 0.95196698839556793
		 37 0.95196698839556793 38 0.95196698839556793 39 1.7514725219855767 40 1.8462391359768473
		 41 1.8462391359768473 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0
		 54 0 55 0 56 0.37676924639352599 57 0.9170606090162835 58 1.2720439922694664 59 1.5701942466956982
		 60 1.9119334642559882 61 2.0325898250963439 62 1.561041228769867 63 0.9170606090162815
		 64 0.33149344043962231 65 0 66 0.36039316408966099 67 0.9170606090162835 68 1.2720439922694702
		 69 1.5701942466956982 70 1.9119334642559869 71 2.0325898250963439 72 1.5734455167113572
		 73 0.9170606090162815 74 0.9170606090162815 75 0.9170606090162815 76 0.9170606090162815
		 77 0.9170606090162815 78 0.9170606090162815 79 0.9170606090162815 80 0.9170606090162815
		 81 0.9170606090162815 82 0.9170606090162815 83 0.9170606090162815 84 0.9170606090162815
		 85 0.9170606090162815 86 0.9170606090162815 87 0.9170606090162815 88 0.9170606090162815
		 89 0.9170606090162815 90 0.9170606090162815;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_03_Ctrl_scaleX";
	rename -uid "3D458F10-48DE-EAA7-8E6D-46B2A327C61A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_03_Ctrl_scaleY";
	rename -uid "E1872697-482C-1709-5B43-1D9575F6955F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_03_Ctrl_scaleZ";
	rename -uid "42B37CFD-42A7-5F40-1983-30845B2B5108";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_03_Ctrl_visibility";
	rename -uid "B81C6099-4B57-2202-4681-669B4107540D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_04_Ctrl_translateX";
	rename -uid "8E2A543E-4B1C-8EB6-8595-6BB6B27ACE6E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_04_Ctrl_translateY";
	rename -uid "C22994D1-4B2E-EEBA-5E27-DEA457997C99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_04_Ctrl_translateZ";
	rename -uid "762868E7-4673-797D-58F7-B89A5710E304";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_04_Ctrl_rotateX";
	rename -uid "449105A1-4EB7-B4A1-0DD6-32918F02E5BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -18.981682004193825 1 -18.981682004193825
		 2 -18.981682004193825 3 -18.981682004193825 4 -19.134698804809695 5 -19.134698804809695
		 6 -16.170405311497394 7 -19.022500799630802 8 -19.022500799630802 9 -19.02693922235494
		 10 -19.198032821436509 11 -19.198032821436509 12 -19.150919514850585 13 -18.981682004193825
		 14 -19.030320159836418 15 -19.030320159836418 16 -19.495532593936332 17 -20.367175322156879
		 18 -20.367175322156879 19 -20.738751745957494 20 -20.738751745957494 21 -20.738751745957494
		 22 -20.367175322156879 23 -19.495532593936332 24 -19.495532593936332 25 -19.030320159836418
		 26 -19.078549515335997 27 -18.981682004193825 28 -18.981682004193825 29 -18.981682004193825
		 30 -19.150919514850585 31 -19.150919514850585 32 -19.198032821436509 33 -19.198032821436509
		 34 -19.198032821436509 35 -19.02693922235494 36 -19.022500799630802 37 -19.022500799630802
		 38 -19.022500799630802 39 -16.170405311497394 40 -19.134698804809695 41 -19.134698804809695
		 42 -18.981682004193825 43 -18.981682004193825 44 -18.981682004193825 45 -18.981682004193825
		 46 -18.981682004193825 47 -18.981682004193825 48 -18.981682004193825 49 -18.981682004193825
		 50 -18.981682004193825 51 -18.981682004193825 52 -18.981682004193825 53 -18.981682004193825
		 54 -18.981682004193825 55 -16.7728197047756 56 -16.7728197047756 57 -14.31423803165063
		 58 -12.437279044480729 59 -11.350800221945995 60 -12.99794758910263 61 -15.216059865902526
		 62 -16.262749429156088 63 -16.820341333344018 64 -17.050509465345215 65 -16.7728197047756
		 66 -15.725773629534126 67 -14.31423803165063 68 -12.437279044480709 69 -11.350800221945995
		 70 -12.997947589102614 71 -15.216059865902526 72 -16.159511735655464 73 -16.820341333344018
		 74 -16.820341333344018 75 -16.820341333344018 76 -16.820341333344018 77 -16.820341333344018
		 78 -16.820341333344018 79 -16.820341333344018 80 -16.820341333344018 81 -16.820341333344018
		 82 -16.820341333344018 83 -16.820341333344018 84 -16.820341333344018 85 -16.820341333344018
		 86 -16.820341333344018 87 -16.820341333344018 88 -16.820341333344018 89 -16.820341333344018
		 90 -16.820341333344018;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_04_Ctrl_rotateY";
	rename -uid "4D0CF45B-4870-D40F-0A7B-C3A7112D74B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 -7.1151810237296775 5 -7.1151810237296775
		 6 -6.7538108030318336 7 -3.6842158410606332 8 -3.6842158410606332 9 3.8789603347707571
		 10 8.4484675094988528 11 8.4484675094988528 12 7.4800816183529735 13 0 14 4.0209324976550773
		 15 4.0209324976550773 16 12.934162133037432 17 20.839938679148069 18 20.839938679148069
		 19 23.284801032126289 20 23.284801032126289 21 23.284801032126289 22 20.839938679148069
		 23 12.934162133037432 24 12.934162133037432 25 4.0209324976550773 26 5.6683226690885435
		 27 0 28 0 29 0 30 7.4800816183529735 31 7.4800816183529735 32 8.4484675094988528
		 33 8.4484675094988528 34 8.4484675094988528 35 3.8789603347707571 36 -3.6842158410606332
		 37 -3.6842158410606332 38 -3.6842158410606332 39 -6.7538108030318336 40 -7.1151810237296775
		 41 -7.1151810237296775 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0
		 54 0 55 0 56 0 57 -4.2454692267838805 58 -5.8777317709110912 59 -7.2413168901894895
		 60 -8.7948258763613865 61 -9.3373667181827287 62 -7.187762913406865 63 -4.2454692267838947
		 64 -1.5391491935055415 65 0 66 -1.670152307755099 67 -4.2454692267838805 68 -5.877731770911109
		 69 -7.2413168901894895 70 -8.7948258763613794 71 -9.3373667181827287 72 -7.2406646799453167
		 73 -4.2454692267838947 74 -4.2454692267838947 75 -4.2454692267838947 76 -4.2454692267838947
		 77 -4.2454692267838947 78 -4.2454692267838947 79 -4.2454692267838947 80 -4.2454692267838947
		 81 -4.2454692267838947 82 -4.2454692267838947 83 -4.2454692267838947 84 -4.2454692267838947
		 85 -4.2454692267838947 86 -4.2454692267838947 87 -4.2454692267838947 88 -4.2454692267838947
		 89 -4.2454692267838947 90 -4.2454692267838947;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_04_Ctrl_rotateZ";
	rename -uid "170EC5B1-4AA3-CCEC-B4CE-BA882C22E3C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 2.4608245827189821 5 2.4608245827189821
		 6 2.3345743515631288 7 1.2691131151492563 8 1.2691131151492563 9 -1.3364095026780596
		 10 -2.9285408936826407 11 -2.9285408936826407 12 -2.5885222774465531 13 0 14 -1.3854903749465
		 15 -1.3854903749465 16 -4.5308312332944398 17 -7.5237065741675924 18 -7.5237065741675924
		 19 -8.5127066817421895 20 -8.5127066817421895 21 -8.5127066817421895 22 -7.5237065741675924
		 23 -4.5308312332944398 24 -4.5308312332944398 25 -1.3854903749465 26 -1.9564992588720733
		 27 0 28 0 29 0 30 -2.5885222774465531 31 -2.5885222774465531 32 -2.9285408936826407
		 33 -2.9285408936826407 34 -2.9285408936826407 35 -1.3364095026780596 36 1.2691131151492563
		 37 1.2691131151492563 38 1.2691131151492563 39 2.3345743515631288 40 2.4608245827189821
		 41 2.4608245827189821 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0
		 54 0 55 0 56 0 57 1.2820394280819329 58 1.7781640987017939 59 2.1947667641511015
		 60 2.6721558361883231 61 2.8406301508685696 62 2.1818287154002092 63 1.2820394280819336
		 64 0.46348032961168534 65 0 66 0.50384679128152288 67 1.2820394280819329 68 1.778164098701799
		 69 2.1947667641511015 70 2.6721558361883213 71 2.8406301508685696 72 2.1991131713192584
		 73 1.2820394280819336 74 1.2820394280819336 75 1.2820394280819336 76 1.2820394280819336
		 77 1.2820394280819336 78 1.2820394280819336 79 1.2820394280819336 80 1.2820394280819336
		 81 1.2820394280819336 82 1.2820394280819336 83 1.2820394280819336 84 1.2820394280819336
		 85 1.2820394280819336 86 1.2820394280819336 87 1.2820394280819336 88 1.2820394280819336
		 89 1.2820394280819336 90 1.2820394280819336;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_04_Ctrl_scaleX";
	rename -uid "4EBF1FE3-4805-FACB-3948-B9AA5EF58804";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_04_Ctrl_scaleY";
	rename -uid "02DAB93C-46C2-A079-69D5-04A9FEA36ADD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_04_Ctrl_scaleZ";
	rename -uid "D8104A08-4188-A030-B8AF-6F90FF8E35BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_04_Ctrl_visibility";
	rename -uid "22ECDCC3-4AC0-DF76-F009-10BB725A5583";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_05_Ctrl_translateX";
	rename -uid "00BAC833-4D2A-81EE-A6E3-7ABD40576F0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_05_Ctrl_translateY";
	rename -uid "3FDAE97F-4342-5745-0B49-E4876F9FF0F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Plume_Jnt_05_Ctrl_translateZ";
	rename -uid "1B83377F-4B77-B463-0DB6-D2BCD77D37BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_05_Ctrl_rotateX";
	rename -uid "34469ECA-4446-CC93-BF65-24B1DA935122";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -18.981682004193825 1 -18.981682004193825
		 2 -18.981682004193825 3 -18.981682004193825 4 -19.134698804809695 5 -19.134698804809695
		 6 -16.170405311497394 7 -19.022500799630802 8 -19.022500799630802 9 -19.02693922235494
		 10 -19.198032821436509 11 -19.198032821436509 12 -19.150919514850585 13 -18.981682004193825
		 14 -19.030320159836418 15 -19.030320159836418 16 -19.495532593936332 17 -20.367175322156879
		 18 -20.367175322156879 19 -20.738751745957494 20 -20.738751745957494 21 -20.738751745957494
		 22 -20.367175322156879 23 -19.495532593936332 24 -19.495532593936332 25 -19.030320159836418
		 26 -19.078549515335997 27 -18.981682004193825 28 -18.981682004193825 29 -18.981682004193825
		 30 -19.150919514850585 31 -19.150919514850585 32 -19.198032821436509 33 -19.198032821436509
		 34 -19.198032821436509 35 -19.02693922235494 36 -19.022500799630802 37 -19.022500799630802
		 38 -19.022500799630802 39 -16.170405311497394 40 -19.134698804809695 41 -19.134698804809695
		 42 -18.981682004193825 43 -18.981682004193825 44 -18.981682004193825 45 -18.981682004193825
		 46 -18.981682004193825 47 -18.981682004193825 48 -18.981682004193825 49 -18.981682004193825
		 50 -18.981682004193825 51 -18.981682004193825 52 -18.981682004193825 53 -18.981682004193825
		 54 -18.981682004193825 55 -16.7728197047756 56 -16.7728197047756 57 -16.7728197047756
		 58 -16.7728197047756 59 -16.7728197047756 60 -16.7728197047756 61 -16.7728197047756
		 62 -16.7728197047756 63 -16.7728197047756 64 -16.7728197047756 65 -16.7728197047756
		 66 -16.7728197047756 67 -16.7728197047756 68 -16.7728197047756 69 -16.7728197047756
		 70 -16.7728197047756 71 -16.7728197047756 72 -16.7728197047756 73 -16.7728197047756
		 74 -16.7728197047756 75 -16.7728197047756 76 -16.7728197047756 77 -16.7728197047756
		 78 -16.7728197047756 79 -16.7728197047756 80 -16.7728197047756 81 -16.7728197047756
		 82 -16.7728197047756 83 -16.7728197047756 84 -16.7728197047756 85 -16.7728197047756
		 86 -16.7728197047756 87 -16.7728197047756 88 -16.7728197047756 89 -16.7728197047756
		 90 -16.7728197047756;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_05_Ctrl_rotateY";
	rename -uid "34EE644F-4913-5DEB-EC05-8890ED177FC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 -7.1151810237296775 5 -7.1151810237296775
		 6 -6.7538108030318336 7 -3.6842158410606332 8 -3.6842158410606332 9 3.8789603347707571
		 10 8.4484675094988528 11 8.4484675094988528 12 7.4800816183529735 13 0 14 4.0209324976550773
		 15 4.0209324976550773 16 12.934162133037432 17 20.839938679148069 18 20.839938679148069
		 19 23.284801032126289 20 23.284801032126289 21 23.284801032126289 22 20.839938679148069
		 23 12.934162133037432 24 12.934162133037432 25 4.0209324976550773 26 5.6683226690885435
		 27 0 28 0 29 0 30 7.4800816183529735 31 7.4800816183529735 32 8.4484675094988528
		 33 8.4484675094988528 34 8.4484675094988528 35 3.8789603347707571 36 -3.6842158410606332
		 37 -3.6842158410606332 38 -3.6842158410606332 39 -6.7538108030318336 40 -7.1151810237296775
		 41 -7.1151810237296775 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0
		 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Plume_Jnt_05_Ctrl_rotateZ";
	rename -uid "B9228859-4C6D-1E06-9D86-C0B122A35D16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 2.4608245827189821 5 2.4608245827189821
		 6 2.3345743515631288 7 1.2691131151492563 8 1.2691131151492563 9 -1.3364095026780596
		 10 -2.9285408936826407 11 -2.9285408936826407 12 -2.5885222774465531 13 0 14 -1.3854903749465
		 15 -1.3854903749465 16 -4.5308312332944398 17 -7.5237065741675924 18 -7.5237065741675924
		 19 -8.5127066817421895 20 -8.5127066817421895 21 -8.5127066817421895 22 -7.5237065741675924
		 23 -4.5308312332944398 24 -4.5308312332944398 25 -1.3854903749465 26 -1.9564992588720733
		 27 0 28 0 29 0 30 -2.5885222774465531 31 -2.5885222774465531 32 -2.9285408936826407
		 33 -2.9285408936826407 34 -2.9285408936826407 35 -1.3364095026780596 36 1.2691131151492563
		 37 1.2691131151492563 38 1.2691131151492563 39 2.3345743515631288 40 2.4608245827189821
		 41 2.4608245827189821 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0
		 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_05_Ctrl_scaleX";
	rename -uid "02DAECE7-416E-46AC-AA9E-C48C3EF89AC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_05_Ctrl_scaleY";
	rename -uid "97315F24-4C84-8B5A-9876-D4A39E6D0243";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_05_Ctrl_scaleZ";
	rename -uid "1A95A134-44CB-B658-9215-AC8AC10950A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Plume_Jnt_05_Ctrl_visibility";
	rename -uid "374C7A6A-48AC-6CB4-F6CB-0E8B270E3761";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateX";
	rename -uid "13308FC7-43DF-E15A-42DD-F5AA04316B6C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0.034429642760288093 4 0.034429642760288093
		 5 0.034429642760288093 6 0.034429642760288093 7 0.034429642760288093 8 0.034429642760288093
		 9 0.034429642760288093 10 0.034429642760288093 11 0.034429642760288093 12 0.034429642760288093
		 13 0.034429642760288093 14 0.034429642760288093 15 0.034429642760288093 16 0.034429642760288093
		 17 0.034429642760288093 18 0.034429642760288093 19 0.034429642760288093 20 0.034429642760288093
		 21 0.034429642760288093 22 0.034429642760288093 23 0.034429642760288093 24 0.034429642760288093
		 25 0.034429642760288093 26 0.034429642760288093 27 0.034429642760288093 28 0.034429642760288093
		 29 0.034429642760288093 30 0.034429642760288093 31 0.034429642760288093 32 0.034429642760288093
		 33 0.034429642760288093 34 0.034429642760288093 35 0.034429642760288093 36 0.034429642760288093
		 37 0.034429642760288093 38 0.034429642760288093 39 0.034429642760288093 40 0.034429642760288093
		 41 0.034429642760288093 42 0.034429642760288093 43 0.034429642760288093 44 0.034429642760288093
		 45 0.034429642760288093 46 0.034429642760288093 47 0.034429642760288093 48 0.034429642760288093
		 49 0.034429642760288093 50 0.034429642760288093 51 0.034429642760288093 52 0.034429642760288093
		 53 0.034429642760288093 54 0.034429642760288093 55 0.034429642760288093 56 0.034429642760288093
		 57 0.034429642760288093 58 0.034429642760288093 59 0.034429642760288093 60 0.034429642760288093
		 61 0.034429642760288093 62 0.034429642760288093 63 0.034429642760288093 64 0.034429642760288093
		 65 0.034429642760288093 66 0.034429642760288093 67 0.034429642760288093 68 0.034429642760288093
		 69 0.034429642760288093 70 0.034429642760288093 71 0.034429642760288093 72 0.034429642760288093
		 73 0.034429642760288093 74 0.034429642760288093 75 0.034429642760288093 76 0.034429642760288093
		 77 0.034429642760288093 78 0.034429642760288093 79 0.034429642760288093 80 0.034429642760288093
		 81 0.034429642760288093 82 0.034429642760288093 83 0.034429642760288093 84 0.034429642760288093
		 85 0.034429642760288093 86 0.034429642760288093 87 0.034429642760288093 88 0.034429642760288093
		 89 0.034429642760288093 90 0.034429642760288093;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateY";
	rename -uid "ECA80746-4C0E-06AD-958E-2F896CF37429";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0.31652363047162668 4 0.31652363047162668
		 5 0.31652363047162668 6 0.31652363047162668 7 0.31652363047162668 8 0.31652363047162668
		 9 0.31652363047162668 10 0.31652363047162668 11 0.31652363047162668 12 0.31652363047162668
		 13 0.31652363047162668 14 0.31652363047162668 15 0.31652363047162668 16 0.31652363047162668
		 17 0.31652363047162668 18 0.31652363047162668 19 0.31652363047162668 20 0.31652363047162668
		 21 0.31652363047162668 22 0.31652363047162668 23 0.31652363047162668 24 0.31652363047162668
		 25 0.31652363047162668 26 0.31652363047162668 27 0.31652363047162668 28 0.31652363047162668
		 29 0.31652363047162668 30 0.31652363047162668 31 0.31652363047162668 32 0.31652363047162668
		 33 0.31652363047162668 34 0.31652363047162668 35 0.31652363047162668 36 0.31652363047162668
		 37 0.31652363047162668 38 0.31652363047162668 39 0.31652363047162668 40 0.31652363047162668
		 41 0.31652363047162668 42 0.31652363047162668 43 0.31652363047162668 44 0.31652363047162668
		 45 0.31652363047162668 46 0.31652363047162668 47 0.31652363047162668 48 0.31652363047162668
		 49 0.31652363047162668 50 0.31652363047162668 51 0.31652363047162668 52 0.31652363047162668
		 53 0.31652363047162668 54 0.31652363047162668 55 0.31652363047162668 56 0.31652363047162668
		 57 0.31652363047162668 58 0.31652363047162668 59 0.31652363047162668 60 0.31652363047162668
		 61 0.31652363047162668 62 0.31652363047162668 63 0.31652363047162668 64 0.31652363047162668
		 65 0.31652363047162668 66 0.31652363047162668 67 0.31652363047162668 68 0.31652363047162668
		 69 0.31652363047162668 70 0.31652363047162668 71 0.31652363047162668 72 0.31652363047162668
		 73 0.31652363047162668 74 0.31652363047162668 75 0.31652363047162668 76 0.31652363047162668
		 77 0.31652363047162668 78 0.31652363047162668 79 0.31652363047162668 80 0.31652363047162668
		 81 0.31652363047162668 82 0.31652363047162668 83 0.31652363047162668 84 0.31652363047162668
		 85 0.31652363047162668 86 0.31652363047162668 87 0.31652363047162668 88 0.31652363047162668
		 89 0.31652363047162668 90 0.31652363047162668;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Clav_Jnt_Ctrl_translateZ";
	rename -uid "E172CBC5-4CA0-BB7B-C26A-178FAC17E6D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -0.043319049904742654 4 -0.043319049904742654
		 5 -0.043319049904742654 6 -0.043319049904742654 7 -0.043319049904742654 8 -0.043319049904742654
		 9 -0.043319049904742654 10 -0.043319049904742654 11 -0.043319049904742654 12 -0.043319049904742654
		 13 -0.043319049904742654 14 -0.043319049904742654 15 -0.043319049904742654 16 -0.043319049904742654
		 17 -0.043319049904742654 18 -0.043319049904742654 19 -0.043319049904742654 20 -0.043319049904742654
		 21 -0.043319049904742654 22 -0.043319049904742654 23 -0.043319049904742654 24 -0.043319049904742654
		 25 -0.043319049904742654 26 -0.043319049904742654 27 -0.043319049904742654 28 -0.043319049904742654
		 29 -0.043319049904742654 30 -0.043319049904742654 31 -0.043319049904742654 32 -0.043319049904742654
		 33 -0.043319049904742654 34 -0.043319049904742654 35 -0.043319049904742654 36 -0.043319049904742654
		 37 -0.043319049904742654 38 -0.043319049904742654 39 -0.043319049904742654 40 -0.043319049904742654
		 41 -0.043319049904742654 42 -0.043319049904742654 43 -0.043319049904742654 44 -0.043319049904742654
		 45 -0.043319049904742654 46 -0.043319049904742654 47 -0.043319049904742654 48 -0.043319049904742654
		 49 -0.043319049904742654 50 -0.043319049904742654 51 -0.043319049904742654 52 -0.043319049904742654
		 53 -0.043319049904742654 54 -0.043319049904742654 55 -0.043319049904742654 56 -0.043319049904742654
		 57 -0.043319049904742654 58 -0.043319049904742654 59 -0.043319049904742654 60 -0.043319049904742654
		 61 -0.043319049904742654 62 -0.043319049904742654 63 -0.043319049904742654 64 -0.043319049904742654
		 65 -0.043319049904742654 66 -0.043319049904742654 67 -0.043319049904742654 68 -0.043319049904742654
		 69 -0.043319049904742654 70 -0.043319049904742654 71 -0.043319049904742654 72 -0.043319049904742654
		 73 -0.043319049904742654 74 -0.043319049904742654 75 -0.043319049904742654 76 -0.043319049904742654
		 77 -0.043319049904742654 78 -0.043319049904742654 79 -0.043319049904742654 80 -0.043319049904742654
		 81 -0.043319049904742654 82 -0.043319049904742654 83 -0.043319049904742654 84 -0.043319049904742654
		 85 -0.043319049904742654 86 -0.043319049904742654 87 -0.043319049904742654 88 -0.043319049904742654
		 89 -0.043319049904742654 90 -0.043319049904742654;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateX";
	rename -uid "9984B0B6-4E77-A50E-4128-45908A35FAA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 8.7056492914946357 4 8.7056492914946357
		 5 8.7056492914946357 6 8.7056492914946357 7 8.7056492914946357 8 8.7056492914946357
		 9 8.7056492914946357 10 8.7056492914946357 11 12.506119289489678 12 10.647389415038576
		 13 -13.536675832373771 14 -33.978962856682664 15 -36.870489278058443 16 -39.180943404229524
		 17 -40.926927300773187 18 -42.125043033266699 19 -42.791892667287328 20 -42.944078268412369
		 21 -42.598201902219095 22 -41.770865634284782 23 -40.478671530186695 24 -38.73822165550213
		 25 -36.566118075808355 26 -33.978962856682664 27 -26.771094246804044 28 -13.828264224678824
		 29 0.195804549374722 30 10.647389415038576 31 11.616856536402645 32 8.7056492914946357
		 33 8.7056492914946357 34 8.7056492914946357 35 8.7056492914946357 36 8.7056492914946357
		 37 8.7056492914946357 38 8.7056492914946357 39 8.7056492914946357 40 8.7056492914946357
		 41 8.7056492914946357 42 8.7056492914946357 43 8.7056492914946357 44 8.7056492914946357
		 45 8.7056492914946357 46 8.7056492914946357 47 8.7056492914946357 48 8.7056492914946357
		 49 8.7056492914946357 50 8.7056492914946357 51 8.7056492914946357 52 8.7056492914946357
		 53 8.7056492914946357 54 8.7056492914946357 55 8.7056492914946357 56 8.7056492914946357
		 57 8.7056492914946357 58 8.7056492914946357 59 8.7056492914946357 60 8.7056492914946357
		 61 8.7056492914946357 62 8.7056492914946357 63 8.7056492914946357 64 8.7056492914946357
		 65 8.7056492914946357 66 8.7056492914946357 67 8.7056492914946357 68 8.7056492914946357
		 69 8.7056492914946357 70 8.7056492914946357 71 8.7056492914946357 72 8.7056492914946357
		 73 8.7056492914946357 74 8.7056492914946357 75 8.7056492914946357 76 8.7056492914946357
		 77 8.7056492914946357 78 8.7056492914946357 79 8.7056492914946357 80 8.7056492914946357
		 81 8.7056492914946357 82 8.7056492914946357 83 8.7056492914946357 84 8.7056492914946357
		 85 8.7056492914946357 86 8.7056492914946357 87 8.7056492914946357 88 8.7056492914946357
		 89 8.7056492914946357 90 8.7056492914946357;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateY";
	rename -uid "37780EC6-48E7-1188-14BB-34829AFB99A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -0.52325589744723666 4 -0.52325589744723666
		 5 -0.52325589744723666 6 -0.52325589744723666 7 -0.52325589744723666 8 -0.52325589744723666
		 9 -0.52325589744723666 10 -0.52325589744723666 11 -17.405453429596346 12 -34.998951909127712
		 13 -46.511903277953309 14 -52.18125815874582 15 -53.294571032682519 16 -54.184155960660625
		 17 -54.856405169707564 18 -55.317710886850712 19 -55.574465339117452 20 -55.633060753535169
		 21 -55.499889357131259 22 -55.181343376933107 23 -54.683815039968096 24 -54.013696573263623
		 25 -53.177380203847065 26 -52.18125815874582 27 -50.506769923820428 28 -47.35799148541107
		 29 -42.325269821264584 30 -34.998951909127712 31 -18.481661810040016 32 -0.52325589744723666
		 33 -0.52325589744723666 34 -0.52325589744723666 35 -0.52325589744723666 36 -0.52325589744723666
		 37 -0.52325589744723666 38 -0.52325589744723666 39 -0.52325589744723666 40 -0.52325589744723666
		 41 -0.52325589744723666 42 -0.52325589744723666 43 -0.52325589744723666 44 -0.52325589744723666
		 45 -0.52325589744723666 46 -0.52325589744723666 47 -0.52325589744723666 48 -0.52325589744723666
		 49 -0.52325589744723666 50 -0.52325589744723666 51 -0.52325589744723666 52 -0.52325589744723666
		 53 -0.52325589744723666 54 -0.52325589744723666 55 -0.52325589744723666 56 -0.52325589744723666
		 57 -0.52325589744723666 58 -0.52325589744723666 59 -0.52325589744723666 60 -0.52325589744723666
		 61 -0.52325589744723666 62 -0.52325589744723666 63 -0.52325589744723666 64 -0.52325589744723666
		 65 -0.52325589744723666 66 -0.52325589744723666 67 -0.52325589744723666 68 -0.52325589744723666
		 69 -0.52325589744723666 70 -0.52325589744723666 71 -0.52325589744723666 72 -0.52325589744723666
		 73 -0.52325589744723666 74 -0.52325589744723666 75 -0.52325589744723666 76 -0.52325589744723666
		 77 -0.52325589744723666 78 -0.52325589744723666 79 -0.52325589744723666 80 -0.52325589744723666
		 81 -0.52325589744723666 82 -0.52325589744723666 83 -0.52325589744723666 84 -0.52325589744723666
		 85 -0.52325589744723666 86 -0.52325589744723666 87 -0.52325589744723666 88 -0.52325589744723666
		 89 -0.52325589744723666 90 -0.52325589744723666;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "61F792E9-4EF4-7152-D6B7-65896E78352D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 4.1594254267867328 4 4.1594254267867328
		 5 4.1594254267867328 6 4.1594254267867328 7 4.1594254267867328 8 4.1594254267867328
		 9 4.1594254267867328 10 4.1594254267867328 11 1.3221257265896198 12 -1.9148887213710453
		 13 -5.1389248846888167 14 -7.13737808619869 15 -7.4757648288974057 16 -7.7461504079915953
		 17 -7.9504777138699589 18 -8.090689636921196 19 -8.1687290675340112 20 -8.1865388960971011
		 21 -8.1460620129991685 22 -8.049241308628913 23 -7.8980196733750381 24 -7.6943399976262405
		 25 -7.4401451717712233 26 -7.13737808619869 27 -6.490786090992942 28 -5.3043309038827857
		 29 -3.7287769667236761 30 -1.9148887213710453 31 1.0867756534024311 32 4.1594254267867328
		 33 4.1594254267867328 34 4.1594254267867328 35 4.1594254267867328 36 4.1594254267867328
		 37 4.1594254267867328 38 4.1594254267867328 39 4.1594254267867328 40 4.1594254267867328
		 41 4.1594254267867328 42 4.1594254267867328 43 4.1594254267867328 44 4.1594254267867328
		 45 4.1594254267867328 46 4.1594254267867328 47 4.1594254267867328 48 4.1594254267867328
		 49 4.1594254267867328 50 4.1594254267867328 51 4.1594254267867328 52 4.1594254267867328
		 53 4.1594254267867328 54 4.1594254267867328 55 4.1594254267867328 56 4.1594254267867328
		 57 4.1594254267867328 58 4.1594254267867328 59 4.1594254267867328 60 4.1594254267867328
		 61 4.1594254267867328 62 4.1594254267867328 63 4.1594254267867328 64 4.1594254267867328
		 65 4.1594254267867328 66 4.1594254267867328 67 4.1594254267867328 68 4.1594254267867328
		 69 4.1594254267867328 70 4.1594254267867328 71 4.1594254267867328 72 4.1594254267867328
		 73 4.1594254267867328 74 4.1594254267867328 75 4.1594254267867328 76 4.1594254267867328
		 77 4.1594254267867328 78 4.1594254267867328 79 4.1594254267867328 80 4.1594254267867328
		 81 4.1594254267867328 82 4.1594254267867328 83 4.1594254267867328 84 4.1594254267867328
		 85 4.1594254267867328 86 4.1594254267867328 87 4.1594254267867328 88 4.1594254267867328
		 89 4.1594254267867328 90 4.1594254267867328;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Clav_Jnt_Ctrl_scaleX";
	rename -uid "6007139A-4E3F-6628-EF43-149F0BC4FBBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Clav_Jnt_Ctrl_scaleY";
	rename -uid "51250FC3-4B30-548E-3542-E1BAB3286D97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Clav_Jnt_Ctrl_scaleZ";
	rename -uid "61F40C49-4A5F-5DDE-CF47-E9B7D351FDDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Clav_Jnt_Ctrl_visibility";
	rename -uid "E29D7CE4-412F-C634-7D68-E693D940CCC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_FK_01_Jnt_Ctrl_translateX";
	rename -uid "B2BACDCA-4016-535E-BA21-E7A3D37E94F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.016624589153418717
		 9 0 10 0.076074121703144246 11 0.16704387738674742 12 0.26652542275309049 13 0.36813491350445399
		 14 0.46548847367723578 15 0.46548847367723578 16 0.46548847367723578 17 0.46548847367723578
		 18 0.46548847367723578 19 0.46548847367723578 20 0.46548847367723578 21 0.46548847367723578
		 22 0.46548847367723578 23 0.46548847367723578 24 0.46548847367723578 25 0.46548847367723578
		 26 0.46548847367723578 27 0.40265431527707235 28 0.33283104422548682 29 0.25947928911687312
		 30 0.18605967854562389 31 0.11603284110613299 32 0.052859405392794101 33 0 34 -0.020688376607877146
		 35 -0.010344188303938601 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0.00079057870349352819
		 45 0.0012742525306279583 46 0.0015578584933330928 47 0.0017482336035387386 48 0.0019522148731747049
		 49 0.0022766393141707966 50 0.0028283439384568288 51 0.0037141657579625952 52 0.0050409417846179081
		 53 0.0069155090303525965 54 0.0094447045070964273 55 0.012735365226779221 56 0.032556328674434948
		 57 0.051898079498471195 58 0.048052107201655744 59 0.036724900813897031 60 0.026478267382898702
		 61 0.021667955817191213 62 0.017636023148219035 63 0.011493920334195828 64 0.0049631369160659904
		 65 0 66 -0.0030138079237700772 67 0 68 0.012346085624858951 69 0.028482405501022854
		 70 0.04264013532718261 71 0.052341312973266954 72 0.056227466836939986 73 0.053333555475279286
		 74 0.047249324134812684 75 0.040717364340010359 76 0.034502630447583657 77 0.027840168100821093
		 78 0.021177705754058598 79 0.021177705754058598 80 0.021177705754058598 81 0.021177705754058598
		 82 0.021177705754058598 83 0.021177705754058598 84 0.021177705754058598 85 0.021177705754058598
		 86 0.021177705754058598 87 0.021177705754058598 88 0.021177705754058598 89 0.021177705754058598
		 90 0.021177705754058598;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_FK_01_Jnt_Ctrl_translateY";
	rename -uid "57A5A659-4126-A9F4-5D90-3F8FCF32A8F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.0097294412074287601
		 9 0 10 -0.044521923981821497 11 -0.097761428513923845 12 -0.15598240696540944 13 -0.21544875270538028
		 14 -0.2724243405706705 15 -0.2724243405706705 16 -0.2724243405706705 17 -0.2724243405706705
		 18 -0.2724243405706705 19 -0.2724243405706705 20 -0.2724243405706705 21 -0.2724243405706705
		 22 -0.2724243405706705 23 -0.2724243405706705 24 -0.2724243405706705 25 -0.2724243405706705
		 26 -0.2724243405706705 27 -0.2356510257939298 28 -0.19478737470832913 29 -0.15185869946679947
		 30 -0.10889031222227094 31 -0.067907525127674423 32 -0.030935650335940756 33 0 34 0.012107748469807582
		 35 0.0060538742349038003 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0.021325980434461485
		 45 0.041466331369710833 46 0.060918506217466702 47 0.080179958389447775 48 0.099748141297373027
		 49 0.12012050835296102 50 0.14179451296793091 51 0.16526760855400099 52 0.19103724852289022
		 53 0.21960088628631777 54 0.25145597525600172 55 0.28709996884366124 56 0.4164838416976594
		 57 0.52785969180775094 58 0.48109263664054291 59 0.38157374002031147 60 0.29554105990738294
		 61 0.26914932603688546 62 0.24180859577856792 63 0.16359421061955301 64 0.071050056608507328
		 65 0 66 -0.038844087387462624 67 0 68 0.15492584390514239 69 0.35741374576323232
		 70 0.53507315197068539 71 0.64842604257168079 72 0.70557486923803137 73 0.71979207525951516
		 74 0.70887860898973021 75 0.67860738186227876 76 0.62445011073580581 77 0.55093507875166536
		 78 0.47742004676752586 79 0.47742004676752586 80 0.47742004676752586 81 0.47742004676752586
		 82 0.47742004676752586 83 0.47742004676752586 84 0.47742004676752586 85 0.47742004676752586
		 86 0.47742004676752586 87 0.47742004676752586 88 0.47742004676752586 89 0.47742004676752586
		 90 0.47742004676752586;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "F268B0B2-4D8B-BABF-B185-EC835454037E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0.054946402765342961
		 9 0 10 -0.25143474479554867 11 -0.55210147340629523 12 -0.88090076035250842 13 -1.2167331801544552
		 14 -1.5384992026725934 15 -1.5384992026725934 16 -1.5384992026725934 17 -1.5384992026725934
		 18 -1.5384992026725934 19 -1.5384992026725934 20 -1.5384992026725934 21 -1.5384992026725934
		 22 -1.5384992026725934 23 -1.5384992026725934 24 -1.5384992026725934 25 -1.5384992026725934
		 26 -1.5384992026725934 27 -1.3308242374138728 28 -1.1000493570129832 29 -0.85761238353061198
		 30 -0.61495113902744158 31 -0.38350344556415883 32 -0.17470712520145049 33 0 34 0.068377742341004161
		 35 0.034188871170502184 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 -0.0073422936770113677
		 45 -0.013172017502074142 46 -0.018031692068433823 47 -0.022463837969335911 48 -0.027010975798026002
		 49 -0.032215626147749574 50 -0.038620309611752258 51 -0.046767546783279441 52 -0.057199858255576726
		 53 -0.070459764621889784 54 -0.087089786475463893 55 -0.10763244440954471 56 -0.22061440372163887
		 57 -0.31751742640915814 58 -0.25933052160928066 59 -0.15029003988634862 60 -0.060242159024226347
		 61 -0.034400717449218007 62 -0.031169820557002542 63 -0.019119222746307847 64 -0.0081742860150649729
		 65 0 66 0.0075862468555603392 67 0 68 -0.03490570046442202 69 -0.08052741128921731
		 70 -0.12055511655420451 71 -0.15183568801707878 72 -0.15897015255844729 73 -0.11955043872842341
		 74 -0.064261524305757725 75 -0.038064199897597455 76 -0.065642592377825285 77 -0.12231257487255848
		 78 -0.17898255736729116 79 -0.17898255736729116 80 -0.17898255736729116 81 -0.17898255736729116
		 82 -0.17898255736729116 83 -0.17898255736729116 84 -0.17898255736729116 85 -0.17898255736729116
		 86 -0.17898255736729116 87 -0.17898255736729116 88 -0.17898255736729116 89 -0.17898255736729116
		 90 -0.17898255736729116;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "6E380EF6-4F18-9C82-1E7B-458C4C9B538E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 25.982340009988462 4 20.674221206072669
		 5 20.263181235065854 6 21.676088736292346 7 27.311654765776424 8 56.119734256136816
		 9 79.060126994632853 10 83.791415953097513 11 84.382826771165213 12 82.608593110000584
		 13 80.242948630768296 14 91.265888532475202 15 92.447042141527604 16 93.290288407359171
		 17 93.813892590380334 18 94.036119951001581 19 93.97523574963337 20 93.649505246686161
		 21 93.077193702570426 22 92.276566377696625 23 91.265888532475202 24 85.902750887059639
		 25 79.060126994632853 26 79.060126994632853 27 79.693781756618847 28 81.172309534586176
		 29 82.862055566548833 30 84.129365090520835 31 84.340583344516148 32 82.862055566548861
		 33 79.060126994632853 34 65.894326018091562 35 44.678762694839371 36 27.311654765776424
		 37 22.177789301426007 38 21.676088736292346 39 20.674221206072669 40 22.233977029873607
		 41 24.255606264484243 42 25.982340009988462 43 25.982340009988462 44 25.982340009988462
		 45 25.982340009988462 46 25.982340009988462 47 25.982340009988462 48 25.982340009988462
		 49 25.982340009988462 50 25.982340009988462 51 25.982340009988462 52 25.982340009988462
		 53 25.982340009988462 54 25.982340009988462 55 25.982340009988462 56 25.982340009988462
		 57 25.982340009988462 58 25.982340009988462 59 25.982340009988462 60 25.982340009988462
		 61 25.982340009988462 62 25.982340009988462 63 25.982340009988462 64 25.982340009988462
		 65 25.982340009988462 66 25.982340009988462 67 25.982340009988462 68 25.982340009988462
		 69 25.982340009988462 70 25.982340009988462 71 25.982340009988462 72 25.982340009988462
		 73 25.982340009988462 74 25.982340009988462 75 25.982340009988462 76 25.982340009988462
		 77 25.982340009988462 78 25.982340009988462 79 25.982340009988462 80 25.982340009988462
		 81 25.982340009988462 82 25.982340009988462 83 25.982340009988462 84 25.982340009988462
		 85 25.982340009988462 86 25.982340009988462 87 25.982340009988462 88 25.982340009988462
		 89 25.982340009988462 90 25.982340009988462;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "6592B780-4BDA-4B85-A983-2787E210911E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 46.695294977346499 4 31.67004625167672
		 5 27.77402920013046 6 29.083546013838586 7 45.291500479695088 8 50.016649631230401
		 9 51.453605878961113 10 52.016998380821008 11 52.087422407622846 12 51.876150183494744
		 13 51.594453932564797 14 52.267702997628824 15 52.346483313535565 16 52.40272596199403
		 17 52.437649195206347 18 52.452471265374598 19 52.44841042470091 20 52.426684925387377
		 21 52.388513019636115 22 52.33511295964923 23 52.267702997628824 24 51.909993657608169
		 25 51.453605878961113 26 51.453605878961113 27 51.529060230788858 28 51.705120385053604
		 29 51.906331989927594 30 52.05724069358309 31 52.08239214419234 32 51.906331989927594
		 33 51.453605878961113 34 50.576376529485763 35 48.740597451235708 36 45.291500479695088
		 37 37.204141439178876 38 29.083546013838586 39 31.67004625167672 40 36.687606062110341
		 41 42.108818539885895 42 46.695294977346499 43 46.695294977346499 44 46.695294977346499
		 45 46.695294977346499 46 46.695294977346499 47 46.695294977346499 48 46.695294977346499
		 49 46.695294977346499 50 46.695294977346499 51 46.695294977346499 52 46.695294977346499
		 53 46.695294977346499 54 46.695294977346499 55 46.695294977346499 56 46.695294977346499
		 57 46.695294977346499 58 46.695294977346499 59 46.695294977346499 60 46.695294977346499
		 61 46.695294977346499 62 46.695294977346499 63 46.695294977346499 64 46.695294977346499
		 65 46.695294977346499 66 46.695294977346499 67 46.695294977346499 68 46.695294977346499
		 69 46.695294977346499 70 46.695294977346499 71 46.695294977346499 72 46.695294977346499
		 73 46.695294977346499 74 46.695294977346499 75 46.695294977346499 76 46.695294977346499
		 77 46.695294977346499 78 46.695294977346499 79 46.695294977346499 80 46.695294977346499
		 81 46.695294977346499 82 46.695294977346499 83 46.695294977346499 84 46.695294977346499
		 85 46.695294977346499 86 46.695294977346499 87 46.695294977346499 88 46.695294977346499
		 89 46.695294977346499 90 46.695294977346499;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "EE7A8847-4F8E-CB45-6C19-1FBE1E69B775";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 15.445199942669632 4 7.124362601087828
		 5 19.694042847556602 6 35.186902744497331 7 44.405143305747359 8 69.616875911776077
		 9 89.041183772799002 10 93.122193246419371 11 93.632319170353441 12 92.101940357477332
		 13 90.061435620667197 14 104.52371186870278 15 106.02195873195951 16 107.09158343026498
		 17 107.75575472753505 18 108.03764138768564 19 107.96041217463265 20 107.54723585229199
		 21 106.82128118457952 22 105.80571693541114 23 104.52371186870278 24 97.720782856866279
		 25 89.041183772799002 26 89.041183772799002 27 89.587747533620046 28 90.863062975535826
		 29 92.320566337725253 30 93.413693859367328 31 93.595881779641033 32 92.320566337725253
		 33 89.041183772799002 34 77.878576565544847 35 59.7725852856383 36 44.405143305747359
		 37 40.210040699095558 38 35.186902744497331 39 7.124362601087828 40 6.6258254519477173
		 41 11.266647067908158 42 15.445199942669632 43 15.445199942669632 44 15.445199942669632
		 45 15.445199942669632 46 15.445199942669632 47 15.445199942669632 48 15.445199942669632
		 49 15.445199942669632 50 15.445199942669632 51 15.445199942669632 52 15.445199942669632
		 53 15.445199942669632 54 15.445199942669632 55 15.445199942669632 56 15.445199942669632
		 57 15.445199942669632 58 15.445199942669632 59 15.445199942669632 60 15.445199942669632
		 61 15.445199942669632 62 15.445199942669632 63 15.445199942669632 64 15.445199942669632
		 65 15.445199942669632 66 15.445199942669632 67 15.445199942669632 68 15.445199942669632
		 69 15.445199942669632 70 15.445199942669632 71 15.445199942669632 72 15.445199942669632
		 73 15.445199942669632 74 15.445199942669632 75 15.445199942669632 76 15.445199942669632
		 77 15.445199942669632 78 15.445199942669632 79 15.445199942669632 80 15.445199942669632
		 81 15.445199942669632 82 15.445199942669632 83 15.445199942669632 84 15.445199942669632
		 85 15.445199942669632 86 15.445199942669632 87 15.445199942669632 88 15.445199942669632
		 89 15.445199942669632 90 15.445199942669632;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "55690292-4A86-FD5E-C7C9-FB9B18642011";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "13D98B03-4C1F-B754-4C86-9D9F497702A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "891FFBF7-4E01-72B8-F648-92BCAB5FBEF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_01_Jnt_Ctrl_visibility";
	rename -uid "38ECA4E9-429C-7772-B416-D28F016CC3C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_FK_02_Jnt_Ctrl_translateX";
	rename -uid "786A4E23-4FA1-4E0C-E380-23A1917AF5D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_FK_02_Jnt_Ctrl_translateY";
	rename -uid "9FEBADDC-4E42-48E1-C4A1-EBB57D17296E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Arm_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "E9330DAB-474C-1785-33FF-059CB5CC2340";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "EB335EDD-497D-8820-D8CF-9F880B10FBDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -80.285142487054472 4 -91.93550121056056
		 5 -77.595316337055522 6 -73.900777652457563 7 -149.42501350940597 8 -156.3609129033116
		 9 -159.05820689361292 10 -158.67287884369136 11 -156.36091211692846 12 -153.27829007670562
		 13 -150.58099608640435 14 -121.10707407556058 15 -118.36674228556835 16 -116.4103713856781
		 17 -115.19558511477389 18 -114.68000721173972 19 -114.82126141545963 20 -115.57697146481766
		 21 -116.90476109869778 22 -118.7622540559841 23 -121.10707407556058 24 -133.54980503891687
		 25 -149.42501350940597 26 -149.42501350940597 27 -149.99144527833309 28 -151.43899313225793
		 29 -153.39003589189576 30 -155.46695237796186 31 -157.29212141117142 32 -158.48792181223979
		 33 -158.67673240188213 34 -157.48093200081382 35 -154.52289942975 36 -149.42501350940597
		 37 -114.88026669214902 38 -73.900777652457563 39 -91.93550121056056 40 -90.271653859616379
		 41 -84.954777097682495 42 -80.285142487054472 43 -80.285142487054472 44 -80.285142487054472
		 45 -80.285142487054472 46 -80.285142487054472 47 -80.285142487054472 48 -80.285142487054472
		 49 -80.285142487054472 50 -80.285142487054472 51 -80.285142487054472 52 -80.285142487054472
		 53 -80.285142487054472 54 -80.285142487054472 55 -80.285142487054472 56 -80.285142487054472
		 57 -80.285142487054472 58 -80.285142487054472 59 -80.285142487054472 60 -80.285142487054472
		 61 -80.285142487054472 62 -80.285142487054472 63 -80.285142487054472 64 -80.285142487054472
		 65 -80.285142487054472 66 -80.285142487054472 67 -80.285142487054472 68 -80.285142487054472
		 69 -80.285142487054472 70 -80.285142487054472 71 -80.285142487054472 72 -80.285142487054472
		 73 -80.285142487054472 74 -80.285142487054472 75 -80.285142487054472 76 -80.285142487054472
		 77 -80.285142487054472 78 -80.285142487054472 79 -80.285142487054472 80 -80.285142487054472
		 81 -80.285142487054472 82 -80.285142487054472 83 -80.285142487054472 84 -80.285142487054472
		 85 -80.285142487054472 86 -80.285142487054472 87 -80.285142487054472 88 -80.285142487054472
		 89 -80.285142487054472 90 -80.285142487054472;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "941F01B6-4526-8970-6C04-36A481A7892E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 33.629484493717435 4 33.629484493717413
		 5 31.808843062442755 6 29.988201631168117 7 29.988201631168224 8 29.988201631168224
		 9 29.988201631168224 10 29.988201631168224 11 29.988201631168224 12 29.988201631168224
		 13 29.988201631168224 14 30.747920895604583 15 30.821439057357416 16 30.873924961725624
		 17 30.906515487400512 18 30.92034751307342 19 30.916557917435664 20 30.896283579178576
		 21 30.860661376993487 22 30.810828189571716 23 30.747920895604583 24 30.414104855170429
		 25 29.988201631168224 26 29.988201631168224 27 29.988201631168224 28 29.988201631168224
		 29 29.988201631168224 30 29.988201631168224 31 29.988201631168224 32 29.988201631168224
		 33 29.988201631168224 34 29.988201631168224 35 29.988201631168224 36 29.988201631168224
		 37 29.684761392622402 38 29.988201631168117 39 33.629484493717413 40 34.034071478445128
		 41 33.831777986081285 42 33.629484493717435 43 33.629484493717435 44 33.629484493717435
		 45 33.629484493717435 46 33.629484493717435 47 33.629484493717435 48 33.629484493717435
		 49 33.629484493717435 50 33.629484493717435 51 33.629484493717435 52 33.629484493717435
		 53 33.629484493717435 54 33.629484493717435 55 33.629484493717435 56 33.629484493717435
		 57 33.629484493717435 58 33.629484493717435 59 33.629484493717435 60 33.629484493717435
		 61 33.629484493717435 62 33.629484493717435 63 33.629484493717435 64 33.629484493717435
		 65 33.629484493717435 66 33.629484493717435 67 33.629484493717435 68 33.629484493717435
		 69 33.629484493717435 70 33.629484493717435 71 33.629484493717435 72 33.629484493717435
		 73 33.629484493717435 74 33.629484493717435 75 33.629484493717435 76 33.629484493717435
		 77 33.629484493717435 78 33.629484493717435 79 33.629484493717435 80 33.629484493717435
		 81 33.629484493717435 82 33.629484493717435 83 33.629484493717435 84 33.629484493717435
		 85 33.629484493717435 86 33.629484493717435 87 33.629484493717435 88 33.629484493717435
		 89 33.629484493717435 90 33.629484493717435;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "9EE1DFDB-4013-B320-505C-899238031A22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -57.871435738982235 4 -57.871435738982235
		 5 -41.123449725634885 6 -24.375463712287562 7 -24.375463712287612 8 -24.375463712287612
		 9 -24.375463712287612 10 -24.375463712287612 11 -24.375463712287612 12 -24.375463712287612
		 13 -24.375463712287612 14 17.042820318031897 15 21.050874671010618 16 23.912294930404897
		 17 25.689061312788926 18 26.443154034736875 19 26.236553312822927 20 25.131239363621273
		 21 23.189192403706095 22 20.472392649651578 23 17.042820318031897 24 -1.156122664987244
		 25 -24.375463712287612 26 -24.375463712287612 27 -24.375463712287612 28 -24.375463712287612
		 29 -24.375463712287612 30 -24.375463712287612 31 -24.375463712287612 32 -24.375463712287612
		 33 -24.375463712287612 34 -24.375463712287612 35 -24.375463712287612 36 -24.375463712287612
		 37 -21.584132710063027 38 -24.375463712287562 39 -57.871435738982235 40 -61.593210408614979
		 41 -59.732323073798611 42 -57.871435738982235 43 -57.871435738982235 44 -57.871435738982235
		 45 -57.871435738982235 46 -57.871435738982235 47 -57.871435738982235 48 -57.871435738982235
		 49 -57.871435738982235 50 -57.871435738982235 51 -57.871435738982235 52 -57.871435738982235
		 53 -57.871435738982235 54 -57.871435738982235 55 -57.871435738982235 56 -57.871435738982235
		 57 -57.871435738982235 58 -57.871435738982235 59 -57.871435738982235 60 -57.871435738982235
		 61 -57.871435738982235 62 -57.871435738982235 63 -57.871435738982235 64 -57.871435738982235
		 65 -57.871435738982235 66 -57.871435738982235 67 -57.871435738982235 68 -57.871435738982235
		 69 -57.871435738982235 70 -57.871435738982235 71 -57.871435738982235 72 -57.871435738982235
		 73 -57.871435738982235 74 -57.871435738982235 75 -57.871435738982235 76 -57.871435738982235
		 77 -57.871435738982235 78 -57.871435738982235 79 -57.871435738982235 80 -57.871435738982235
		 81 -57.871435738982235 82 -57.871435738982235 83 -57.871435738982235 84 -57.871435738982235
		 85 -57.871435738982235 86 -57.871435738982235 87 -57.871435738982235 88 -57.871435738982235
		 89 -57.871435738982235 90 -57.871435738982235;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "2E7EA29D-43F8-48B2-6F2B-CFBE8D9CEECD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "BE38E805-436B-9213-69C8-939310F06ECD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "61A37BC5-44B3-3A24-D857-3F890BA8DDC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_FK_02_Jnt_Ctrl_visibility";
	rename -uid "648F9A9B-49B3-2F01-2415-18AD3525AF9E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateX";
	rename -uid "BC49279D-4C4D-C490-83CE-87BCA33E77C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 -0.29429728315230125 12 -0.49971300022882104 13 -0.23439708738304288 14 0.044768528301161903
		 15 0.080047744404450075 16 0.10823735727167078 17 0.12953992699528311 18 0.14415801366774605
		 19 0.15229417738151874 20 0.15415097822906021 21 0.14993097630282959 22 0.13983673169528588
		 23 0.12407080449888813 24 0.10283575480609558 25 0.076334142709367059 26 0.044768528301161903
		 27 -0.05804962275961903 28 -0.24075657303862852 29 -0.41682135478023769 30 -0.49971300022882104
		 31 -0.29336460547935961 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateY";
	rename -uid "81CE87A8-464B-D4D5-1D91-C2A5E0CC5F6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 -0.20087374035544137 12 -0.50384710623474782 13 -1.0716724469436383 14 -1.4885931458372497
		 15 -1.5523989253129822 16 -1.6033824907313905 17 -1.6419101910655409 18 -1.6683483752885
		 19 -1.683063392373334 20 -1.6864215912931093 21 -1.6787893210208926 22 -1.66053293052975
		 23 -1.6320187687927479 24 -1.5936131847829531 25 -1.5456825274734312 26 -1.4885931458372497
		 27 -1.3466251350019971 28 -1.0894962411181908 29 -0.78572928969328959 30 -0.50384710623474782
		 31 -0.23188609756038342 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Clav_Jnt_Ctrl_translateZ";
	rename -uid "2EE0216A-4724-A073-933D-E1B49B8C9DF1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.4802663010367727 12 0.86263254237769904 13 0.64659141464035175 14 0.36697624560348857
		 15 0.33486061873536793 16 0.30919884989816149 17 0.28980654314812881 18 0.27649930254152949
		 19 0.26909273213462326 20 0.26740243598366953 21 0.27124401814492799 22 0.28043308267465816
		 23 0.29478523362911979 24 0.31411607506457229 25 0.33824121103727545 26 0.36697624560348857
		 27 0.47331596633303652 28 0.66087500706507907 29 0.82539874125987844 30 0.86263254237769904
		 31 0.48791163948684418 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateX";
	rename -uid "DCA25AB9-49C0-FCEC-3FAF-68AE3A64303A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0.21985029512032489 4 0.21985029512032489
		 5 0.21985029512032489 6 0.21985029512032489 7 0.21985029512032489 8 0.21985029512032489
		 9 0.21985029512032489 10 0.21985029512032489 11 3.2557427393462803 12 0.26748546591782851
		 13 -25.968970196703161 14 -47.909833885051647 15 -51.031442188732385 16 -53.525741646697398
		 17 -55.410655368824244 18 -56.704106464990517 19 -57.424018045073829 20 -57.588313218951768
		 21 -57.214915096501905 22 -56.321746787601874 23 -54.926731402129228 24 -53.047792049961586
		 25 -50.702851840976521 26 -47.909833885051647 27 -40.192446483660504 28 -26.326439994863399
		 29 -11.207800613418117 30 0.26748546591782851 31 2.2530409855926905 32 0.21985029512032489
		 33 0.21985029512032489 34 0.21985029512032489 35 0.21985029512032489 36 0.21985029512032489
		 37 0.21985029512032489 38 0.21985029512032489 39 0.21985029512032489 40 0.21985029512032489
		 41 0.21985029512032489 42 0.21985029512032489 43 0.21985029512032489 44 0.21985029512032489
		 45 0.21985029512032489 46 0.21985029512032489 47 0.21985029512032489 48 0.21985029512032489
		 49 0.21985029512032489 50 0.21985029512032489 51 0.21985029512032489 52 0.21985029512032489
		 53 0.21985029512032489 54 0.21985029512032489 55 0.21985029512032489 56 0.21985029512032489
		 57 0.21985029512032489 58 0.21985029512032489 59 0.21985029512032489 60 0.21985029512032489
		 61 0.21985029512032489 62 0.21985029512032489 63 0.21985029512032489 64 0.21985029512032489
		 65 0.21985029512032489 66 0.21985029512032489 67 0.21985029512032489 68 0.21985029512032489
		 69 0.21985029512032489 70 0.21985029512032489 71 0.21985029512032489 72 0.21985029512032489
		 73 0.21985029512032489 74 0.21985029512032489 75 0.21985029512032489 76 0.21985029512032489
		 77 0.21985029512032489 78 0.21985029512032489 79 0.21985029512032489 80 0.21985029512032489
		 81 0.21985029512032489 82 0.21985029512032489 83 0.21985029512032489 84 0.21985029512032489
		 85 0.21985029512032489 86 0.21985029512032489 87 0.21985029512032489 88 0.21985029512032489
		 89 0.21985029512032489 90 0.21985029512032489;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateY";
	rename -uid "DD5A7520-4087-F8E5-F40D-E6970E352E8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0.21465695093488854 4 0.21465695093488854
		 5 0.21465695093488854 6 0.21465695093488854 7 0.21465695093488854 8 0.21465695093488854
		 9 0.21465695093488854 10 0.21465695093488854 11 -16.883446763698451 12 -34.723536292389696
		 13 -46.483057357072326 14 -52.305487219294363 15 -53.444694729129139 16 -54.354970586269857
		 17 -55.042855695079183 18 -55.514890959919818 19 -55.777617285154442 20 -55.837575575145742
		 21 -55.701306734256427 22 -55.375351666849141 23 -54.866251277286615 24 -54.180546469931514
		 25 -53.324778149146532 26 -52.305487219294363 27 -50.581446430011177 28 -47.341754470228686
		 29 -42.188441153252896 30 -34.723536292389696 31 -17.977616433911514 32 0.21465695093488854
		 33 0.21465695093488854 34 0.21465695093488854 35 0.21465695093488854 36 0.21465695093488854
		 37 0.21465695093488854 38 0.21465695093488854 39 0.21465695093488854 40 0.21465695093488854
		 41 0.21465695093488854 42 0.21465695093488854 43 0.21465695093488854 44 0.21465695093488854
		 45 0.21465695093488854 46 0.21465695093488854 47 0.21465695093488854 48 0.21465695093488854
		 49 0.21465695093488854 50 0.21465695093488854 51 0.21465695093488854 52 0.21465695093488854
		 53 0.21465695093488854 54 0.21465695093488854 55 0.21465695093488854 56 0.21465695093488854
		 57 0.21465695093488854 58 0.21465695093488854 59 0.21465695093488854 60 0.21465695093488854
		 61 0.21465695093488854 62 0.21465695093488854 63 0.21465695093488854 64 0.21465695093488854
		 65 0.21465695093488854 66 0.21465695093488854 67 0.21465695093488854 68 0.21465695093488854
		 69 0.21465695093488854 70 0.21465695093488854 71 0.21465695093488854 72 0.21465695093488854
		 73 0.21465695093488854 74 0.21465695093488854 75 0.21465695093488854 76 0.21465695093488854
		 77 0.21465695093488854 78 0.21465695093488854 79 0.21465695093488854 80 0.21465695093488854
		 81 0.21465695093488854 82 0.21465695093488854 83 0.21465695093488854 84 0.21465695093488854
		 85 0.21465695093488854 86 0.21465695093488854 87 0.21465695093488854 88 0.21465695093488854
		 89 0.21465695093488854 90 0.21465695093488854;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Clav_Jnt_Ctrl_rotateZ";
	rename -uid "A1086ED8-46DA-058D-7559-47B8BE3CE1BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 4.3368709453573269 4 4.3368709453573269
		 5 4.3368709453573269 6 4.3368709453573269 7 4.3368709453573269 8 4.3368709453573269
		 9 4.3368709453573269 10 4.3368709453573269 11 4.2653441991394709 12 4.1836822105486302
		 13 4.1021361656427882 14 4.0515373599618529 15 4.042975147110714 16 4.0361335703349228
		 17 4.0309634686037557 18 4.0274156808864898 19 4.0254410461523982 20 4.0249904033707598
		 21 4.0260145915108483 22 4.0284644495419402 23 4.03229081643331 24 4.037444531154236
		 25 4.0438764326739909 26 4.0515373599618529 27 4.0679140357258703 28 4.0979615130531224
		 29 4.1378331264814348 30 4.1836822105486302 31 4.2593997494437321 32 4.3368709453573269
		 33 4.3368709453573269 34 4.3368709453573269 35 4.3368709453573269 36 4.3368709453573269
		 37 4.3368709453573269 38 4.3368709453573269 39 4.3368709453573269 40 4.3368709453573269
		 41 4.3368709453573269 42 4.3368709453573269 43 4.3368709453573269 44 4.3368709453573269
		 45 4.3368709453573269 46 4.3368709453573269 47 4.3368709453573269 48 4.3368709453573269
		 49 4.3368709453573269 50 4.3368709453573269 51 4.3368709453573269 52 4.3368709453573269
		 53 4.3368709453573269 54 4.3368709453573269 55 4.3368709453573269 56 4.3368709453573269
		 57 4.3368709453573269 58 4.3368709453573269 59 4.3368709453573269 60 4.3368709453573269
		 61 4.3368709453573269 62 4.3368709453573269 63 4.3368709453573269 64 4.3368709453573269
		 65 4.3368709453573269 66 4.3368709453573269 67 4.3368709453573269 68 4.3368709453573269
		 69 4.3368709453573269 70 4.3368709453573269 71 4.3368709453573269 72 4.3368709453573269
		 73 4.3368709453573269 74 4.3368709453573269 75 4.3368709453573269 76 4.3368709453573269
		 77 4.3368709453573269 78 4.3368709453573269 79 4.3368709453573269 80 4.3368709453573269
		 81 4.3368709453573269 82 4.3368709453573269 83 4.3368709453573269 84 4.3368709453573269
		 85 4.3368709453573269 86 4.3368709453573269 87 4.3368709453573269 88 4.3368709453573269
		 89 4.3368709453573269 90 4.3368709453573269;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Clav_Jnt_Ctrl_scaleX";
	rename -uid "1FCA05E6-4A01-E716-C040-83BFBECD28BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Clav_Jnt_Ctrl_scaleY";
	rename -uid "7CF6E69D-4CD1-B558-6218-C48061571590";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Clav_Jnt_Ctrl_scaleZ";
	rename -uid "CB25B1BF-4AB3-9A65-8386-DE9D467EE99C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Clav_Jnt_Ctrl_visibility";
	rename -uid "A474AD19-4B49-597F-267A-759C34BA6653";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_FK_01_Jnt_Ctrl_translateX";
	rename -uid "79B701FF-45B5-422B-D36D-C68FF8CEB6D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.0024089260422880047 12 0 13 -0.01686248372990071 14 -0.038542815037882899
		 15 -0.038542815037882899 16 -0.038542815037882899 17 -0.038542815037882899 18 -0.038542815037882899
		 19 -0.038542815037882899 20 -0.038542815037882899 21 -0.038542815037882899 22 -0.038542815037882899
		 23 -0.038542815037882899 24 -0.038542815037882899 25 -0.038542815037882899 26 -0.038542815037882899
		 27 -0.029388896466385695 28 -0.01862902726831004 29 -0.0081903481955501352 30 0 31 0.0016059506265784483
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_FK_01_Jnt_Ctrl_translateY";
	rename -uid "941C005A-4504-34BA-E90C-50BC3FE72F81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.0042530185236301921 12 0 13 -0.02977113219697021 14 -0.068048293484873235
		 15 -0.068048293484873235 16 -0.068048293484873235 17 -0.068048293484873235 18 -0.068048293484873235
		 19 -0.068048293484873235 20 -0.068048293484873235 21 -0.068048293484873235 22 -0.068048293484873235
		 23 -0.068048293484873235 24 -0.068048293484873235 25 -0.068048293484873235 26 -0.068048293484873235
		 27 -0.051886823782215818 28 -0.032890008517688682 29 -0.014460262365535596 30 0 31 0.002835345561869707
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "D951B67E-4880-F46C-8FF1-099EFEDE082D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0.028436700831241887 12 0 13 -0.1990569227453024 14 -0.45498719395517601
		 15 -0.45498719395517601 16 -0.45498719395517601 17 -0.45498719395517601 18 -0.45498719395517601
		 19 -0.45498719395517601 20 -0.45498719395517601 21 -0.45498719395517601 22 -0.45498719395517601
		 23 -0.45498719395517601 24 -0.45498719395517601 25 -0.45498719395517601 26 -0.45498719395517601
		 27 -0.3469277353908215 28 -0.21991047707833467 29 -0.096684778715474984 30 0 31 0.018957799748132255
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0
		 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0
		 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "247A880D-4D29-B419-7632-B283AEBF8353";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -1.6748284374174907 4 -1.5865748024067421
		 5 -1.0164764401990218 6 -1.591622977032036 7 -8.3748387362656942 8 -7.6133536757113438
		 9 -5.7213326552847148 10 -5.7213326552847148 11 -24.048965747146553 12 -40.910388371195481
		 13 -43.10970407291488 14 -40.910388371195481 15 -40.910388371195481 16 -40.910388371195481
		 17 -40.910388371195481 18 -40.910388371195481 19 -40.910388371195481 20 -40.910388371195481
		 21 -40.910388371195481 22 -40.910388371195481 23 -40.910388371195481 24 -40.910388371195481
		 25 -40.910388371195481 26 -40.910388371195481 27 -42.010046362317702 28 -43.842809680854721
		 29 -44.209362344562123 30 -40.910388371195481 31 -24.782071168069649 32 -5.7213326552847148
		 33 -5.7213326552847148 34 -6.8876553376444587 35 -8.2013950245031388 36 -8.3748387362656942
		 37 -5.3424340338911316 38 -1.591622977032036 39 -1.5865748024067421 40 -1.6137974458776858
		 41 -1.646764431508998 42 -1.6748284374174907 43 -1.6748284374174907 44 -2.5479363981984493
		 45 -3.5431007797014509 46 -4.6233386644230903 47 -5.75166713485996 48 -6.8911032735086737
		 49 -8.0046641628658115 50 -9.0553668854279952 51 -10.006228523691801 52 -10.820266160153835
		 53 -11.46049687731071 54 -11.889937757659007 55 -12.071605883695327 56 -8.5884530289213021
		 57 -2.3111859733930333 58 4.0586270116842158 59 10.722913035270388 60 15.642265575284988
		 61 16.120101467417712 62 14.524232147617367 63 13.651458805749991 64 12.680325425735857
		 65 11.740631576964894 66 10.795130813649296 67 10.120694347520446 68 10.925110010369842
		 69 11.939032183919814 70 10.047736748735472 71 -0.94108303241234725 72 -11.790033715961934
		 73 -13.259188649365585 74 -11.698797887281044 75 -10.464300338765995 76 -10.782806711362788
		 77 -11.427206297529064 78 -12.071605883695327 79 -12.071605883695327 80 -12.071605883695327
		 81 -12.071605883695327 82 -12.071605883695327 83 -12.071605883695327 84 -12.071605883695327
		 85 -12.071605883695327 86 -12.071605883695327 87 -12.071605883695327 88 -12.071605883695327
		 89 -12.071605883695327 90 -12.071605883695327;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "BDFA1733-4F41-A999-E136-9BB7183FEB27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 22.38198830262867 4 -12.555394866628919
		 5 -23.367089566462894 6 -30.22619849378296 7 -41.448067027957116 8 -29.08746245038467
		 9 -14.856546450449853 10 -14.856546450449853 11 -16.255787592152519 12 -17.543089456225822
		 13 -17.710998372669863 14 -17.543089456225822 15 -17.543089456225822 16 -17.543089456225822
		 17 -17.543089456225822 18 -17.543089456225822 19 -17.543089456225822 20 -17.543089456225822
		 21 -17.543089456225822 22 -17.543089456225822 23 -17.543089456225822 24 -17.543089456225822
		 25 -17.543089456225822 26 -17.543089456225822 27 -17.627043925156322 28 -17.766968040040489
		 29 -17.794952863017318 30 -17.543089456225822 31 -16.311757245245165 32 -14.856546450449853
		 33 -14.856546450449853 34 -24.022162129082197 35 -34.665084506464893 36 -41.448067027957116
		 37 -39.013338043147357 38 -30.22619849378296 39 -12.555394866628919 40 0.40683357115448815
		 41 12.364893802704261 42 22.38198830262867 43 22.38198830262867 44 18.611334742106422
		 45 14.793045158978446 46 10.925649497966818 47 7.0076777037936333 48 3.0376597211809022
		 49 -0.98587450514925723 50 -5.0643950304748566 51 -9.1993719100737454 52 -13.39227519922389
		 53 -17.644574953203286 54 -21.957741227289773 55 -26.333244076761325 56 -34.02103213210934
		 57 -39.318267875632628 58 -37.177396568374512 59 -31.984767320007531 60 -24.46352673646545
		 61 -11.480924177081413 62 2.9042190367931018 63 14.222396040058261 64 24.458664512139631
		 65 31.784366720863165 66 33.439089162254824 67 29.208551535058707 68 21.051167989465686
		 69 10.573008424041564 70 -0.76390146674905135 71 -15.135696329206922 72 -27.18616424153657
		 73 -32.807166226526341 74 -35.506016152702443 75 -33.945347742063603 76 -26.259532789671184
		 77 -14.314199500463735 78 -2.3688662112564089 79 -2.3688662112564089 80 -2.3688662112564089
		 81 -2.3688662112564089 82 -2.3688662112564089 83 -2.3688662112564089 84 -2.3688662112564089
		 85 -2.3688662112564089 86 -2.3688662112564089 87 -2.3688662112564089 88 -2.3688662112564089
		 89 -2.3688662112564089 90 -2.3688662112564089;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "ADA39BEF-4C67-7535-E5B7-0A881BF0FFB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -45.707101432179861 4 -44.724226325900908
		 5 -45.267500082386981 6 -45.045867417692129 7 -39.473553784327621 8 -48.738589184382882
		 9 -58.93234352333225 10 -58.93234352333225 11 -62.255615494611526 12 -65.313025740742958
		 13 -65.711818328464716 14 -65.313025740742958 15 -65.313025740742958 16 -65.313025740742958
		 17 -65.313025740742958 18 -65.313025740742958 19 -65.313025740742958 20 -65.313025740742958
		 21 -65.313025740742958 22 -65.313025740742958 23 -65.313025740742958 24 -65.313025740742958
		 25 -65.313025740742958 26 -65.313025740742958 27 -65.512422060037053 28 -65.844749258860531
		 29 -65.911214698625216 30 -65.313025740742958 31 -62.388546391096376 32 -58.93234352333225
		 33 -58.93234352333225 34 -52.342561076544158 35 -44.671734755366963 36 -39.473553784327621
		 37 -41.127830750596772 38 -45.045867417692129 39 -44.724226325900908 40 -44.997912071382295
		 41 -45.379808838066602 42 -45.707101432179861 43 -45.707101432179861 44 -45.020090636033927
		 45 -44.252110225889929 46 -43.42719398637869 47 -42.569375702131033 48 -41.702689157777776
		 49 -40.851168137949735 50 -40.038846427277726 51 -39.28975781039258 52 -38.627936071925113
		 53 -38.077414996506143 54 -37.662228368766485 55 -37.406409973336963 56 -39.3060598916788
		 57 -43.353379183948014 58 -49.292159111543761 59 -55.743708427947794 60 -58.042488623956935
		 61 -48.35944384858005 62 -36.689459847668466 63 -33.020641025779625 64 -31.738423123810435
		 65 -31.509177032332012 66 -33.315427034099734 67 -35.952943734121824 68 -37.126065817917315
		 69 -37.985119823003672 70 -39.085327901329059 71 -40.888676219185534 72 -42.982239562093191
		 73 -45.636055899172867 74 -48.306687074170185 75 -49.016773979812491 76 -46.453682157223987
		 77 -41.93004606528045 78 -37.406409973336963 79 -37.406409973336963 80 -37.406409973336963
		 81 -37.406409973336963 82 -37.406409973336963 83 -37.406409973336963 84 -37.406409973336963
		 85 -37.406409973336963 86 -37.406409973336963 87 -37.406409973336963 88 -37.406409973336963
		 89 -37.406409973336963 90 -37.406409973336963;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "B932D54B-473D-E7EC-218D-6CBD2A188299";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "D4E032F0-478B-5B8B-6FA6-C0933CE028F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "A64C4BCE-4F32-568C-E168-FB974E05EED7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_01_Jnt_Ctrl_visibility";
	rename -uid "AB108F10-4D06-9F75-1A3C-D486CA85AFDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_FK_02_Jnt_Ctrl_translateX";
	rename -uid "707C795E-4088-3916-6F88-9096AA53B1E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 -0.054310861842068223 11 -0.10862172368413638 12 0 13 0.51934770728699675 14 1.2219943083176648
		 15 1.2219943083176648 16 1.2219943083176648 17 1.2219943083176648 18 1.2219943083176648
		 19 1.2219943083176648 20 1.2219943083176648 21 1.2219943083176648 22 1.2219943083176648
		 23 1.2219943083176648 24 1.2219943083176648 25 1.2219943083176648 26 1.2219943083176648
		 27 0.92631532835865771 28 0.5760830310640408 29 0.24330779531682101 30 0 31 -0.077586940210645286
		 32 -0.038793470105322712 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_FK_02_Jnt_Ctrl_translateY";
	rename -uid "9179D502-4104-0824-51C6-4ABB8F504425";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0.036059558516869067 11 0.072119117033738106 12 0 13 -0.34481958868513646 14 -0.81134001143635182
		 15 -0.81134001143635182 16 -0.81134001143635182 17 -0.81134001143635182 18 -0.81134001143635182
		 19 -0.81134001143635182 20 -0.81134001143635182 21 -0.81134001143635182 22 -0.81134001143635182
		 23 -0.81134001143635182 24 -0.81134001143635182 25 -0.81134001143635182 26 -0.81134001143635182
		 27 -0.61502470509773421 28 -0.38248886253427949 29 -0.16154359156277387 30 0 31 0.051513651519768423
		 32 0.025756825759884302 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "B5839EB0-4A03-9342-692D-D0918490AB3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 -0.035345964879779784 11 -0.070691929759559513 12 0 13 0.33799584833583785 14 0.79528415569407807
		 15 0.79528415569407807 16 0.79528415569407807 17 0.79528415569407807 18 0.79528415569407807
		 19 0.79528415569407807 20 0.79528415569407807 21 0.79528415569407807 22 0.79528415569407807
		 23 0.79528415569407807 24 0.79528415569407807 25 0.79528415569407807 26 0.79528415569407807
		 27 0.6028537930216713 28 0.37491967339863613 29 0.15834675599980341 30 0 31 -0.050494232107560516
		 32 -0.025247116053780324 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "3441ED81-40DD-A35A-2935-CDA780D9D7DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 9.0643840345604847
		 6 17.140928644459695 7 11.213892096492135 8 30.176092243228656 9 47.83087862463708
		 10 52.167806843556633 11 51.752140632252654 12 49.289671076839689 13 43.251748436374221
		 14 -14.902842730292875 15 -19.72335367092127 16 -23.164800929712747 17 -25.301728483815804
		 18 -26.208680310378927 19 -25.960200386550618 20 -24.630832689479366 21 -22.295121196313659
		 22 -19.027609884202004 23 -14.902842730292875 24 6.9851348347613236 25 34.911175176382308
		 26 34.911175176382308 27 38.429332464409129 28 42.615436756067126 29 46.544034232997042
		 30 49.289671076839689 31 51.141978294213033 32 51.439661463644079 33 47.83087862463708
		 34 36.881155525322356 35 22.024966417569679 36 11.213892096492135 37 13.577403879508079
		 38 17.140928644459695 39 0 40 -1.9045476271621871 41 -0.9522738135810962 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0.21722607376009537
		 57 0 58 -1.5951691952711415 59 -3.5765180772269152 60 -4.3445214752018773 61 -1.4598758091013131
		 62 1.8592220045194856 63 2.4106658693836067 64 2.1349439369515495 65 1.8592220045194856
		 66 1.8592220045194856 67 1.8592220045194856 68 1.8592220045194856 69 1.8592220045194856
		 70 1.8592220045194856 71 1.8592220045194856 72 1.8592220045194856 73 1.9280820787609476
		 74 1.9969421530024105 75 1.8592220045194856 76 1.3772014848292509 77 0.68860074241462199
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "4F53DC7A-46FD-9A2E-7E71-FDBF90D7257E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -21.407060632138741 4 -46.504086136219854
		 5 -56.485058845725334 6 -58.87574691418061 7 -38.431064571960512 8 -40.083235496958636
		 9 -43.059228152505611 10 -38.079633517098131 11 -30.905100548475911 12 -25.308417274657323
		 13 -24.420876972272616 14 -11.242972086001348 15 -9.881856575428575 16 -8.9101323535666079
		 17 -8.3067512442436104 18 -8.0506650712877512 19 -8.1208256585271954 20 -8.4961848297901135
		 21 -9.1556944089046652 22 -10.078306219699021 23 -11.242972086001348 24 -17.42324345677444
		 25 -25.308417274657383 26 -25.308417274657383 27 -24.832949126143582 28 -24.040502211953907
		 29 -23.882012829115958 30 -25.308417274657323 31 -30.55149099141725 32 -38.048635930761044
		 33 -43.059228152505611 34 -42.128425449423403 35 -38.711070028741958 36 -38.431064571960512
		 37 -48.771479884132738 38 -58.87574691418061 39 -46.504086136219854 40 -37.228541724420886
		 41 -28.620661580944248 42 -21.407060632138741 43 -21.407060632138741 44 -21.407060632138741
		 45 -21.407060632138741 46 -21.407060632138741 47 -21.407060632138741 48 -21.407060632138741
		 49 -21.407060632138741 50 -21.407060632138741 51 -21.407060632138741 52 -21.407060632138741
		 53 -21.407060632138741 54 -21.407060632138741 55 -21.407060632138741 56 -21.428319925375455
		 57 -21.407060632138741 58 -20.075092362839548 59 -18.705329794452854 60 -20.981874767404513
		 61 -34.492540132608454 62 -48.045724084286014 63 -50.451399579119929 64 -49.248561831702979
		 65 -48.045724084286014 66 -48.045724084286014 67 -48.045724084286014 68 -48.045724084286014
		 69 -48.045724084286014 70 -48.045724084286014 71 -48.045724084286014 72 -48.045724084286014
		 73 -49.032341249180355 74 -50.018958414074703 75 -48.045724084286014 76 -41.139403930025644
		 77 -31.273232281082144 78 -21.407060632138741 79 -21.407060632138741 80 -21.407060632138741
		 81 -21.407060632138741 82 -21.407060632138741 83 -21.407060632138741 84 -21.407060632138741
		 85 -21.407060632138741 86 -21.407060632138741 87 -21.407060632138741 88 -21.407060632138741
		 89 -21.407060632138741 90 -21.407060632138741;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "5D9B67E4-4B19-7FBF-3ECE-88A82797952E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -38.008368947947794 4 -38.008368947947829
		 5 -39.482742330437461 6 -39.662987574645292 7 -31.898218744954526 8 -33.660953592694199
		 9 -36.861416772724525 10 -38.743603439632672 11 -40.385790425084245 12 -41.606217397993156
		 13 -41.84345736470155 14 -34.122121622022284 15 -33.397884407582602 16 -32.880838765109004
		 17 -32.559785151020264 18 -32.423524021735204 19 -32.460855833672575 20 -32.660581043251184
		 21 -33.011500106889812 22 -33.502413481007252 23 -34.122121622022284 24 -37.410587947827729
		 25 -41.606217397993305 26 -41.606217397993305 27 -41.733310271884413 28 -41.945131728369574
		 29 -41.987496019666565 30 -41.606217397993156 31 -40.434382225664486 32 -38.660032688222365
		 33 -36.861416772724525 34 -34.731036459288518 35 -32.576389767796812 36 -31.898218744954526
		 37 -35.411502516313185 38 -39.662987574645292 39 -38.008368947947829 40 -37.824522433870321
		 41 -37.91644569090905 42 -38.008368947947794 43 -38.008368947947794 44 -38.008368947947794
		 45 -38.008368947947794 46 -38.008368947947794 47 -38.008368947947794 48 -38.008368947947794
		 49 -38.008368947947794 50 -38.008368947947794 51 -38.008368947947794 52 -38.008368947947794
		 53 -38.008368947947794 54 -38.008368947947794 55 -38.008368947947794 56 -38.60730625385208
		 57 -38.008368947947794 58 -33.739515092172319 59 -28.405883803678073 60 -26.02962282986222
		 61 -32.527908831306505 62 -40.224069444559447 63 -41.485798032532536 64 -40.854933738545995
		 65 -40.224069444559447 66 -40.224069444559447 67 -40.224069444559447 68 -40.224069444559447
		 69 -40.224069444559447 70 -40.224069444559447 71 -40.224069444559447 72 -40.224069444559447
		 73 -40.306132425915436 74 -40.388195407271418 75 -40.224069444559447 76 -39.649628575067553
		 77 -38.82899876150767 78 -38.008368947947794 79 -38.008368947947794 80 -38.008368947947794
		 81 -38.008368947947794 82 -38.008368947947794 83 -38.008368947947794 84 -38.008368947947794
		 85 -38.008368947947794 86 -38.008368947947794 87 -38.008368947947794 88 -38.008368947947794
		 89 -38.008368947947794 90 -38.008368947947794;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "7C338EBC-4763-2456-7782-7ABB7EB1104F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "2FDCD3B4-4546-758F-FFF9-1E94D51A338F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "836B9608-4473-A0FF-8CC2-638725A53E25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_FK_02_Jnt_Ctrl_visibility";
	rename -uid "D1CDB5EB-4928-DE88-3772-02AA2843B02C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_Lwr_Jnt_Ctrl_translateX";
	rename -uid "C9BB7838-422C-83A5-2BA4-6FA1F7E291E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0.053886412368739284 16 0 17 -0.64663694842487252 18 -0.70052336079361188
		 19 -0.64663694842487252 20 -0.64663694842487252 21 -0.70052336384839731 22 -0.64663694842487252
		 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 -0.00020922257764563094 64 -0.00041844515529126404
		 65 0 66 0.0025891293983646914 67 0.0047075079970267126 68 0.0036962655384061467 69 0.0016389101915574408
		 70 0 71 -0.00023537539985133476 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_Lwr_Jnt_Ctrl_translateY";
	rename -uid "3D4655C5-4860-2473-EF3C-E9BE2CB8479B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0.18643428557949804 4 0 5 -0.015536190464958159
		 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 -0.14428913939434207 16 0 17 1.7314696727321079
		 18 1.8757588121264501 19 1.7314696727321079 20 1.7314696727321079 21 1.8757588203061073
		 22 1.7314696727321079 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0
		 35 0 36 0 37 0 38 0 39 0 40 0.058692275089842094 41 0.12774201048965597 42 0.18643428557949804
		 43 0.18643428557949804 44 0.18643428557949804 45 0.18643428557949804 46 0.18643428557949804
		 47 0.18643428557949804 48 0.18643428557949804 49 0.18643428557949804 50 0.18643428557949804
		 51 0.18643428557949804 52 0.18643428557949804 53 0.18643428557949804 54 0.18643428557949804
		 55 0.18643428557949804 56 0.18643428557949804 57 0.18643428557949804 58 0.18643428557949804
		 59 0.18643428557949804 60 0.18643428557949804 61 0.19575599985847292 62 0.18643428557949804
		 63 0.11536700628952315 64 0.027727790503592725 65 0 66 0.16013196268587976 67 0.32504616589787194
		 68 0.31184221699210218 69 0.24297772327165007 70 0.18643428557949804 71 0.17950369156357937
		 72 0.18643428557949804 73 0.18643428557949804 74 0.18643428557949804 75 0.18643428557949804
		 76 0.18643428557949804 77 0.18643428557949804 78 0.18643428557949804 79 0.18643428557949804
		 80 0.18643428557949804 81 0.18643428557949804 82 0.18643428557949804 83 0.18643428557949804
		 84 0.18643428557949804 85 0.18643428557949804 86 0.18643428557949804 87 0.18643428557949804
		 88 0.18643428557949804 89 0.18643428557949804 90 0.18643428557949804;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Spine_Lwr_Jnt_Ctrl_translateZ";
	rename -uid "347B98D0-463D-C631-5350-019537CDE2B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0.13814316345341182 16 0 17 -1.6577179614409454 18 -1.7958611248943572
		 19 -1.6577179614409454 20 -1.6577179614409454 21 -1.7958611327256029 22 -1.6577179614409454
		 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 62 0 63 0.00015422016226815274 64 0.00030844032453630711
		 65 0 66 -0.0019084745080683971 67 -0.0034699536510334507 68 -0.0027245562000707 69 -0.0012080579377671957
		 70 0 71 0.00017349768255167167 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_Lwr_Jnt_Ctrl_rotateX";
	rename -uid "E34D2BC1-4E16-3E49-D6DC-02B5F4810C44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 -1.3424762196360296 16 8.9075723860626468 17 82.916506394932483
		 18 104.48080218853264 19 113.71027564732121 20 113.71027564732121 21 104.4808026836324
		 22 82.916506394932483 23 0 24 -1.1134464535770106 25 0 26 0 27 0 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0.05412803256267882
		 45 0.10356195698013994 46 0.15013075720798269 47 0.19566341720180647 48 0.2419889209172113
		 49 0.29093625230979636 50 0.34433439533516208 51 0.4040123339489069 52 0.47179905210663098
		 53 0.54952353376393481 54 0.63901476287641634 55 0.74210172339967562 56 1.1305537170980207
		 57 1.5469228256605498 58 1.5949517037336098 59 1.5380553223156135 60 1.573745309777479
		 61 1.4712385128686067 62 2.2860247324543952 63 5.5069608792053533 64 9.4506822272939317
		 65 11.485777381517931 66 8.1419290741205259 67 3.3042493602423408 68 0.61654353232831727
		 69 -1.4903862408150905 70 -2.4343120555019633 71 -0.25112931624762824 72 2.4625100224259051
		 73 2.8105266174083692 74 2.4670562311958295 75 2.0285146008739363 76 1.662016557434782
		 77 1.200447269886266 78 0.73887798233775481 79 0.73887798233775481 80 0.73887798233775481
		 81 0.73887798233775481 82 0.73887798233775481 83 0.73887798233775481 84 0.73887798233775481
		 85 0.73887798233775481 86 0.73887798233775481 87 0.73887798233775481 88 0.73887798233775481
		 89 0.73887798233775481 90 0.73887798233775481;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_Lwr_Jnt_Ctrl_rotateY";
	rename -uid "397B5B9B-425B-EF46-B8B6-7F8A036B5BC5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 1.0775907535360467
		 6 0 7 -12.931089042432557 8 -17.126468608085656 9 -20 10 -25 11 -35.833333227040804
		 12 -45 13 -49.288176307095604 14 34.395033586711051 15 41.844074878726012 16 35.095865890806969
		 17 32.897207215689384 18 32.713985659429618 19 32.897207215689441 20 32.897207215689441
		 21 32.713985649042911 22 32.897207215689384 23 34.395033586711051 24 6.4926687870328035
		 25 -20.694589059000393 26 -45 27 -48.359358730862461 28 -49.097207760766622 29 -47.786452910287487
		 30 -45 31 -36.249999999999964 32 -25 33 -20 34 -17.715218163863909 35 -15.871052385640747
		 36 -12.931089042432557 37 -6.5431352747523039 38 0 39 0 40 0 41 0 42 0 43 0 44 -0.8705578189724017
		 45 -1.9395752333872052 46 -3.1443732810314167 47 -4.4222729996920398 48 -5.7105954271560986
		 49 -6.9466616012105904 50 -8.0677925596425446 51 -9.0113093402389453 52 -9.7145329807868244
		 53 -10.114784519073186 54 -10.149384992885038 55 -9.7556554400093951 56 -0.11987580917854918
		 57 8.8030257507320915 58 4.890895930546626 59 -3.4995935267887615 60 -13.740498381091335
		 61 -28.569475248659163 62 -42.647629946228193 63 -49.697491265664958 64 -54.229539703690925
		 65 -57.682932378061956 66 -59.866290114809807 67 -59.616549105205458 68 -57.538757411309703
		 69 -54.376867039867008 70 -50.320864073517221 71 -44.404735887306046 72 -37.417896257255265
		 73 -30.995644155202086 74 -24.515761142420658 75 -17.41509678717031 76 -9.2990071647143964
		 77 -0.56213619978941587 78 8.1747347651354598 79 8.1747347651354598 80 8.1747347651354598
		 81 8.1747347651354598 82 8.1747347651354598 83 8.1747347651354598 84 8.1747347651354598
		 85 8.1747347651354598 86 8.1747347651354598 87 8.1747347651354598 88 8.1747347651354598
		 89 8.1747347651354598 90 8.1747347651354598;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_Lwr_Jnt_Ctrl_rotateZ";
	rename -uid "A97FFB54-4186-6804-C8B1-79A1265BD972";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 -4.6875208369458221 16 -7.9450507316725298 17 -3.3376294307948551
		 18 -2.9536776557217106 19 -3.3376294307948458 20 -3.3376294307948458 21 -2.9536776339557353
		 22 -3.3376294307948551 23 0 24 0.99313125700913019 25 0 26 0 27 0 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 -0.42316056669736291
		 45 -0.9893812512302701 46 -1.6525320784377637 47 -2.3664830731588844 48 -3.0851042602326841
		 49 -3.7622656644981993 50 -4.3518373107944859 51 -4.8076892239605735 52 -5.0836914288355155
		 53 -5.1337139502583566 54 -4.9116268130681391 55 -4.3713000421039103 56 2.3084115636623355
		 57 10.007525447335114 58 11.163969173438574 59 10.348952925022903 60 9.3968389681535456
		 61 9.2895596826749713 62 7.9614818352964249 63 3.5266154667340741 64 -1.8563074706190001
		 65 -4.8571902628848145 66 -1.1889473178701448 67 4.4623294264824747 68 7.709680089530405
		 69 10.337687318013618 70 11.473995321680778 71 8.5357492354350413 72 4.9606950656925308
		 73 4.9428784690220766 74 5.8507094673927398 75 5.604280125922628 76 3.1255343530375472
		 77 -0.50747175968833513 78 -4.1404778724141833 79 -4.1404778724141833 80 -4.1404778724141833
		 81 -4.1404778724141833 82 -4.1404778724141833 83 -4.1404778724141833 84 -4.1404778724141833
		 85 -4.1404778724141833 86 -4.1404778724141833 87 -4.1404778724141833 88 -4.1404778724141833
		 89 -4.1404778724141833 90 -4.1404778724141833;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Lwr_Jnt_Ctrl_scaleX";
	rename -uid "F4783B78-43A3-2742-1E4A-9B973CE6D770";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Lwr_Jnt_Ctrl_scaleY";
	rename -uid "5F1F4664-45C1-03E5-60B4-64A298BE0137";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Lwr_Jnt_Ctrl_scaleZ";
	rename -uid "37352220-4D11-377F-3F68-4097D3F73B25";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Spine_Lwr_Jnt_Ctrl_visibility";
	rename -uid "44BE4869-4BE5-4522-4575-F097A21EBA43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_Clav_01_Jnt_Ctrl_translateX";
	rename -uid "7A661FCB-43A3-F61B-155D-E2B9692DA799";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_Clav_01_Jnt_Ctrl_translateY";
	rename -uid "E4CCFD85-4C5F-62E4-2054-06B7A7E13118";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_Clav_01_Jnt_Ctrl_translateZ";
	rename -uid "BB67C608-4C8D-6FDB-86B0-4FA8DC5F759A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_Clav_01_Jnt_Ctrl_rotateX";
	rename -uid "CE487021-4051-A46A-CC84-F8BB981414DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_Clav_01_Jnt_Ctrl_rotateY";
	rename -uid "897B7B0B-4488-0492-0D1E-25BE0BA0D93E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_Clav_01_Jnt_Ctrl_rotateZ";
	rename -uid "7C260147-49C1-CF58-118B-4589BC2AD386";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_Clav_01_Jnt_Ctrl_scaleX";
	rename -uid "E2A341B1-4FE2-E9F5-23B8-919D3E9E0A43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_Clav_01_Jnt_Ctrl_scaleY";
	rename -uid "26973DDE-4534-3B58-080F-22B9FFCE1279";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_Clav_01_Jnt_Ctrl_scaleZ";
	rename -uid "11CC585A-4978-9D3A-FD81-77A1C017E082";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_Clav_01_Jnt_Ctrl_visibility";
	rename -uid "89946FE3-480F-ED22-9110-4BBE8515FE64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_FK_01_Jnt_Ctrl_translateX";
	rename -uid "A02FF774-46CD-52C2-F11E-5BAC1A6592CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 -0.001221752688147856 64 -0.0024435053762957249 65 0 66 0.013744717741663441
		 67 0.027489435483326875 68 0.0299329408596226 69 0.028711188171474732 70 0.027489435483326875
		 71 0.028348480342180845 72 0.027489435483326875 73 0.023703274809118675 74 0.019344417562341121
		 75 0.014603762600517404 76 0.0096722087811705881 77 0.0047406549618237148 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_FK_01_Jnt_Ctrl_translateY";
	rename -uid "EE296AB9-4292-B6E4-A22B-1CB96ACD63E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 -0.0029070950800930565 64 -0.0058141901601861442 65 0 66 0.032704819651046997
		 67 0.065409639302094022 68 0.071223829462280161 69 0.068316734382187078 70 0.065409639302094022
		 71 0.06745369053028448 72 0.065409639302094022 73 0.056400672777847313 74 0.046029005434806869
		 75 0.034748870879237448 76 0.023014502717403497 77 0.011280134555569421 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "F8FC0DB4-4DD2-3F0C-30F2-05B0AD173A47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 -0.024180132832929659 64 -0.048360265665859582 65 0 66 0.27202649437045984
		 67 0.5440529887409199 68 0.5924132544067795 69 0.56823312157384953 70 0.5440529887409199
		 71 0.56105464463907373 72 0.5440529887409199 73 0.46911976459720561 74 0.38285210318805446
		 75 0.28902815026861373 76 0.1914260515940277 77 0.093823952919440678 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "BAF33112-4648-7DCC-B835-A88B5EBE99BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -11.651756079424242 4 0 5 1.6422150714356307
		 6 1.8885024856622448 7 5.1646926218323719 8 5.662911200858983 9 6.2403872333681258
		 10 6.7499225158027407 11 7.0443188446057619 12 6.9763780162201314 13 6.3989018270887854
		 14 -25.893723698282347 15 -27.807539620154497 16 -29.17384635387592 17 -30.022238988453495
		 18 -30.382312612894072 19 -30.283662316204527 20 -29.75588318739171 21 -28.828570315462503
		 22 -27.531318789423761 23 -25.893723698282347 24 -18.143989455155129 25 -6.1168034140206498
		 26 5.1646926218323719 27 6.0199923923119183 28 6.5648135944840513 29 6.8443107105907544
		 30 6.9036382228740152 31 6.7879506135758163 32 6.5424023649381429 33 6.2121479592029774
		 34 5.8423418786123031 35 5.4781386054081072 36 5.1646926218323719 37 3.8887346443964566
		 38 1.8885024856622448 39 0 40 -3.8779790419293696 41 -8.088527451771915 42 -11.651756079424242
		 43 -11.651756079424242 44 -13.591217152419143 45 -15.473017129730131 46 -17.325532628869148
		 47 -19.177140267348157 48 -21.056216662679127 49 -22.991138432374008 50 -25.010282193944786
		 51 -27.14202456490338 52 -29.414742162761776 53 -31.856811605031957 54 -34.496609509225827
		 55 -37.362512492855387 56 -47.826601970768621 57 -53.489557621343742 58 -41.15621571410712
		 59 -22.299595663284215 60 -4.2932461987327599 61 10.186099213492811 62 22.127265352640425
		 63 32.654098707952031 64 41.775043295687702 65 45.941784044470459 66 38.60560947642329
		 67 24.661601046876484 68 11.044898102386471 69 -3.4912311022611466 70 -17.602218876289704
		 71 -32.840926267454449 72 -42.589538095424324 73 -44.038650242101866 74 -43.817158570863299
		 75 -42.481931021014006 76 -40.589835531859357 77 -38.69774004270468 78 -37.362512492855387
		 79 -37.362512492855387 80 -37.362512492855387 81 -37.362512492855387 82 -37.362512492855387
		 83 -37.362512492855387 84 -37.362512492855387 85 -37.362512492855387 86 -37.362512492855387
		 87 -37.362512492855387 88 -37.362512492855387 89 -37.362512492855387 90 -37.362512492855387;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "2B919919-4057-CA1E-2633-679A04537ABD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -1.7157262383268888 4 -14.673769491048221
		 5 -14.550291652008507 6 -14.554384828138673 7 -28.277854171879262 8 -29.160479908799395
		 9 -28.769320346026181 10 -27.692121545967229 11 -26.516629571030155 12 -25.830590483622569
		 13 -26.221750346152088 14 -49.869297430033129 15 -49.869297430033129 16 -49.869297430033129
		 17 -49.869297430033129 18 -49.869297430033129 19 -49.869297430033129 20 -49.869297430033129
		 21 -49.869297430033129 22 -49.869297430033129 23 -49.869297430033129 24 -51.668584368212606
		 25 -49.869297430033093 26 -28.277854171879262 27 -26.790864824765986 28 -26.131354502521109
		 29 -26.112934349745082 30 -26.549215511038373 31 -27.253809131001429 32 -28.040326354234708
		 33 -28.722378325338678 34 -29.113576188913793 35 -29.027531089560497 36 -28.277854171879262
		 37 -22.2638876120836 38 -14.554384828138673 39 -14.673769491048221 40 -10.607650466625891
		 41 -5.8017427065674791 42 -1.7157262383268888 43 -1.7157262383268888 44 -2.9259550660066247
		 45 -4.1286872569420261 46 -5.3320545035209301 47 -6.5441884981311684 48 -7.773220933160597
		 49 -9.0272835009970436 50 -10.314507894028369 51 -11.643025804642384 52 -13.020968925226951
		 53 -14.456468948169915 54 -15.957657565859099 55 -17.532666470682347 56 -20.990867328125606
		 57 -24.320540813600893 58 -25.036716079094589 59 -24.84784143219915 60 -24.320540813600967
		 61 -23.051443419715699 62 -21.78234602583041 63 -21.556728711361917 64 -21.669537368596167
		 65 -21.782346025830414 66 -21.782346025830414 67 -21.782346025830414 68 -21.537298767247567
		 69 -21.29225150866473 70 -21.782346025830417 71 -24.947608336891527 72 -27.295909343944427
		 73 -26.429811365866147 74 -25.015714787212772 75 -23.236285808176017 76 -21.274190628947565
		 77 -19.312095449719099 78 -17.532666470682347 79 -17.532666470682347 80 -17.532666470682347
		 81 -17.532666470682347 82 -17.532666470682347 83 -17.532666470682347 84 -17.532666470682347
		 85 -17.532666470682347 86 -17.532666470682347 87 -17.532666470682347 88 -17.532666470682347
		 89 -17.532666470682347 90 -17.532666470682347;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "248476A5-40B5-9E05-EBA5-86B12F918401";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -22.530425351431912 4 0 5 -1.2777806127893079
		 6 -7.4749888163889135 7 -14.461129009818814 8 -15.050912114788686 9 -15.179547607427345
		 10 -15.005767438250761 11 -14.688303557774884 12 -14.385887916515676 13 -14.257252464989097
		 14 -17.422431631371964 15 -17.422431631371964 16 -17.422431631371964 17 -17.422431631371964
		 18 -17.422431631371964 19 -17.422431631371964 20 -17.422431631371964 21 -17.422431631371964
		 22 -17.422431631371964 23 -17.422431631371964 24 -17.669206849834726 25 -17.42243163137196
		 26 -14.461129009818814 27 -14.295465504591533 28 -14.302838140226518 29 -14.432163656002691
		 30 -14.632358791198975 31 -14.852340285094298 32 -15.041024876967583 33 -15.147329306097751
		 34 -15.120170311763729 35 -14.908464633244446 36 -14.461129009818814 37 -12.027608409892295
		 38 -7.4749888163889135 39 0 40 -6.2623573717779593 41 -15.022236510255796 42 -22.530425351431912
		 43 -22.530425351431912 44 -20.542703528974492 45 -18.382171453777907 46 -16.097705577933965
		 47 -13.738182353534476 48 -11.352478232671219 49 -8.9894696674360137 50 -6.6980331099206234
		 51 -4.5270450122168979 52 -2.5253818264166119 53 -0.74192000461153851 54 0.77446400110647839
		 55 1.9748937386456633 56 -2.3311488863603835 57 -8.1641790128968612 58 -8.6188297479447513
		 59 -7.7216041161202993 60 -8.1641790128968648 61 -13.188430995150629 62 -18.212682977404459
		 63 -19.105883329805135 64 -18.6592831536048 65 -18.212682977404459 66 -18.212682977404512
		 67 -18.212682977404562 68 -18.709801656388198 69 -19.206920335371827 70 -18.212682977404569
		 71 -12.691701097358653 72 -7.0275127002728484 73 -4.816663004652276 74 -3.11733631720828
		 75 -1.7590249685486978 76 -0.57122128928131444 77 0.61658238998608172 78 1.9748937386456633
		 79 1.9748937386456633 80 1.9748937386456633 81 1.9748937386456633 82 1.9748937386456633
		 83 1.9748937386456633 84 1.9748937386456633 85 1.9748937386456633 86 1.9748937386456633
		 87 1.9748937386456633 88 1.9748937386456633 89 1.9748937386456633 90 1.9748937386456633;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "930231FD-457C-ADCB-8C95-E3B2125E6E14";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "64B74F83-40B1-6066-75EA-A6B1E4551250";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "8496F0A1-4B85-54B2-BB4D-12A071D5A292";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_01_Jnt_Ctrl_visibility";
	rename -uid "0060D506-4F64-C40C-244C-E58AFD38BEC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_FK_02_Jnt_Ctrl_translateX";
	rename -uid "103FC87A-4225-C71B-9B0A-D98B0CF2C1CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0.0019432690575028682 64 0.0038865381150057572 65 0 66 -0.021861776896907367
		 67 -0.043723553793814735 68 -0.048493396025867261 69 -0.047433431085411128 70 -0.043723553793814735
		 71 -0.039399331587998861 72 -0.034469563005066997 73 -0.029073989516661257 74 -0.023352352594423743
		 75 -0.017444393709996737 76 -0.011489854335022344 77 -0.0056284759411426646 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_FK_02_Jnt_Ctrl_translateY";
	rename -uid "89FF9DC3-4FAE-0902-AEE4-348B5F8AEAEA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0.0025722159841634336 64 0.0051444319683268949 65 0 66 -0.02893742982183874
		 67 -0.057874859643677459 68 -0.064188480695715019 69 -0.062785453795262194 70 -0.057874859643677459
		 71 -0.052151085350082185 72 -0.045625777133865023 73 -0.038483904361784831 74 -0.030910436400600427
		 75 -0.023090342617070887 76 -0.015208592377955042 77 -0.0074501550500117239 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Leg_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "04C1330A-47C0-76C4-2873-89BB71481D5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0.0040122440377077856 64 0.0080244880754156128 65 0 66 -0.045137745424212811
		 67 -0.09027549084842558 68 -0.10012372621370839 69 -0.097935229465867732 70 -0.09027549084842558
		 71 -0.081347321742855014 72 -0.071168888381926393 73 -0.060028713286106865 74 -0.048215318975863584
		 75 -0.036017227971664068 76 -0.023722962793975469 77 -0.011621045963264909 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "7F0B1B91-4856-17F1-C921-BCA4682663C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 19.892719025016063 4 0 5 -1.6577265854180039
		 6 0 7 -0.35312392617028365 8 -1.2107105991099432 9 -2.2700823604621965 10 -3.2285615518702575
		 11 -3.7834705149773393 12 -3.6321315914266612 13 -2.4718671228614379 14 25.828492414962064
		 15 28.308594524442274 16 30.044666008309036 17 31.08985190866667 18 31.497297267619484
		 19 31.320147127271778 20 30.611546529727875 21 29.424640517092083 22 27.812574131468708
		 23 25.828492414962064 24 18.558250105565339 25 6.983259060341573 26 0 27 -1.4468738806529695
		 28 -2.3915270754594524 29 -2.9057053966832322 30 -3.0611546565880965 31 -2.9296206674378258
		 32 -2.582849241496207 33 -2.0925861910270167 34 -1.5305773282940476 35 -0.96856846556107767
		 36 -0.47830541509188912 37 -0.13153398915026951 38 0 39 0 40 6.262522656023588 41 13.630196368992475
		 42 19.892719025016063 43 19.892719025016063 44 17.872496230160291 45 15.046568770448308
		 46 11.676420565851771 47 8.0235355363423526 48 4.3493976018916518 49 0.91549068247136367
		 50 -2.0167013019469135 51 -4.1856944313914779 52 -5.3300047858907202 53 -5.1881484454729803
		 54 -3.4986414901666176 55 0 56 41.121679201157924 57 82.757899924571831 58 73.299364136293406
		 59 47.903274190895331 60 27.597265543836365 61 26.291895129366587 62 28.999119027554148
		 63 21.634586373323444 64 12.746722920893649 65 13.964427773391423 66 44.41352123063038
		 67 79.733062557573191 68 98.912006514614632 69 112.31466916202065 70 113.40285000044973
		 71 104.53089851382983 72 92.844895520080527 73 78.994237520847022 74 63.628321017774375
		 75 47.396542512508205 76 30.948298506693614 77 14.93298550197567 78 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "59C79801-419C-0EDF-F99D-5C8EC1A75DD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -3.7449247871035953 4 0 5 0.31207706559196635
		 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0
		 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 -1.1789578033474306 41 -2.5659669837561654 42 -3.7449247871035953 43 -3.7449247871035953
		 44 -2.7561992425159598 45 -1.7253731263523302 46 -0.66201475033452606 47 0.42430757381562911
		 48 1.5240255343763334 49 2.6275708196257579 50 3.7253751178421051 51 4.8078701173035343
		 52 5.8654875062882432 53 6.8886589730744285 54 7.867816205940251 55 8.7933908931639007
		 56 9.0172893874544133 57 8.7933908931639451 58 8.7933908931639468 59 8.7933908931639468
		 60 8.7933908931639468 61 8.7933908931639468 62 8.7933908931639468 63 8.6559523073314999
		 64 8.5185137214990494 65 8.7933908931639468 66 10.339574983778995 67 11.88575907439404
		 68 12.223108330528229 69 12.148141829165068 70 11.885759074394025 71 11.579926496811426
		 72 11.231266376946172 73 10.84966199378656 74 10.444996626320895 75 10.027153553537495
		 76 9.6060160544246589 77 9.1914674079706895 78 8.7933908931639007 79 8.7933908931639007
		 80 8.7933908931639007 81 8.7933908931639007 82 8.7933908931639007 83 8.7933908931639007
		 84 8.7933908931639007 85 8.7933908931639007 86 8.7933908931639007 87 8.7933908931639007
		 88 8.7933908931639007 89 8.7933908931639007 90 8.7933908931639007;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Leg_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "5A683828-4F18-EDD0-1E6E-8EAAD2DD19B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 21.454737556444375 4 0 5 1.1165941666545853
		 6 5.2020697884836613 7 5.6003532610188529 8 5.787302641346896 9 5.8116873366377675
		 10 5.7222767540614417 11 5.5678403007878918 12 5.3971473839870976 13 5.2589674108290279
		 14 5.2020697884836613 15 5.2020697884836613 16 5.2020697884836613 17 5.2020697884836613
		 18 5.2020697884836613 19 5.2020697884836613 20 5.2020697884836613 21 5.2020697884836613
		 22 5.2020697884836613 23 5.2020697884836613 24 5.2020697884836613 25 5.2020697884836613
		 26 5.2020697884836613 27 5.2326375062578725 28 5.3132251258444239 29 5.427159346639205
		 30 5.5577668680381 31 5.688374389436996 32 5.8023086102317762 33 5.8828962298183285
		 34 5.9134639475925388 35 5.8773384629502914 36 5.7578464752874714 37 5.5383146839999648
		 38 5.2020697884836613 39 0 40 6.1762614764565384 41 14.411464448573891 42 21.454737556444375
		 43 21.454737556444375 44 19.762895716167176 45 17.999014158820096 46 16.179465547373571
		 47 14.32062254479804 48 12.438857814063901 49 10.550544018141604 50 8.6720538200015405
		 51 6.8197598826141785 52 5.0100348689499183 53 3.2592514419791692 54 1.583782264672392
		 55 0 56 -0.38312031350793391 57 0 58 0 59 0 60 0 61 0 62 0 63 -0.062428857808926562
		 64 -0.12485771561785379 65 0 66 0.70232465035042579 67 1.404649300700852 68 1.5578837698682202
		 69 1.5238316656088073 70 1.4046493007008578 71 1.2657306820058325 72 1.1073584685922957
		 73 0.93402195154913303 74 0.75021042196523036 75 0.56041317092947951 76 0.36911948953076618
		 77 0.18081866885797607 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "9476A30B-4F05-F649-FDF3-E1A4C3AE9059";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "84B54DD6-4475-D27F-1048-E0AE11A226BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "4DFB69CB-4257-C85A-6097-82994468295C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_FK_02_Jnt_Ctrl_visibility";
	rename -uid "A308196B-43AE-FE5E-39E0-84B92572AA68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_Clav_01_Jnt_Ctrl_translateX";
	rename -uid "D24BD5D6-490C-6C84-28CE-949013F5F940";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_Clav_01_Jnt_Ctrl_translateY";
	rename -uid "41A3C1AA-4313-C491-0F1D-7EA3ECF10496";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_Clav_01_Jnt_Ctrl_translateZ";
	rename -uid "A9E449FB-4112-1080-3849-1AB6041764B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_Clav_01_Jnt_Ctrl_rotateX";
	rename -uid "75BB9FBE-42FA-7848-5B0A-5686E3CB473E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_Clav_01_Jnt_Ctrl_rotateY";
	rename -uid "42D705C7-494B-AE9F-7B4A-A6BC164B161C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_Clav_01_Jnt_Ctrl_rotateZ";
	rename -uid "DEAE6B16-4F41-BAC9-11A3-EEAB99008C78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Clav_01_Jnt_Ctrl_scaleX";
	rename -uid "12C96815-42F8-9887-4646-419A289148E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Clav_01_Jnt_Ctrl_scaleY";
	rename -uid "B990C0A7-4EB5-0539-F8FE-C8870015D2B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Clav_01_Jnt_Ctrl_scaleZ";
	rename -uid "8E9F4621-49F6-8AAB-BCD9-89B3E1D4082F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_Clav_01_Jnt_Ctrl_visibility";
	rename -uid "832D4194-468C-C72B-4F24-82ADADD279B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_FK_01_Jnt_Ctrl_translateX";
	rename -uid "9AC0482D-4612-CE38-D971-26889A0131FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.011322565761950962
		 9 0 10 0.13587078914341164 11 0.14719335490536262 12 0.13587078914341164 13 0.13587078914341164
		 14 0.13587078914341164 15 0.13587078914341164 16 0.13587078914341164 17 0.13587078914341164
		 18 0.13587078914341164 19 0.13587078914341164 20 0.13587078914341164 21 0.13587078914341164
		 22 0.13587078914341164 23 0.13587078914341164 24 0.13587078914341164 25 0.13587078914341164
		 26 0.13587078914341164 27 0.13587078914341164 28 0.13587078914341164 29 0.13587078914341164
		 30 0.13587078914341164 31 0.14719335490536262 32 0.13587078914341164 33 0 34 -0.01509675434926795
		 35 -0.0075483771746339993 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0.00071175481647233385
		 45 0.0025881993326266816 46 0.0052411036485690392 47 0.0082822378644053819 48 0.011323372080241744
		 49 0.013976276396184087 50 0.015852720912338442 51 0.016564475728810774 52 0.015723310945707104
		 53 0.012940996663133395 54 0.0078293029811956974 55 0 56 -0.061029740263337712 57 -0.13044524636438495
		 58 -0.14204037937455249 59 -0.13624281286946871 60 -0.13044524636438495 61 -0.13044524636438495
		 62 -0.13044524636438495 63 -0.13044524636438495 64 -0.13044524636438495 65 -0.13044524636438495
		 66 -0.13044524636438495 67 -0.13044524636438495 68 -0.12953227198482445 69 -0.12861929760526397
		 70 -0.13044524636438495 71 -0.14581971826033324 72 -0.15098716990449615 73 -0.13197463639393292
		 74 -0.10853266662243549 75 -0.082137739343649013 76 -0.054266333311217885 77 -0.026394927278786451
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_FK_01_Jnt_Ctrl_translateY";
	rename -uid "96F6E48D-4A1E-448F-95AC-1E9CF1BF5CB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 -0.00012407323015002278 45 -0.00045117538236372153 46 -0.00091363014928653747
		 47 -0.0014437612235639089 48 -0.0019738922978412834 49 -0.002436347064764097 50 -0.0027634492169777976
		 51 -0.0028875224471278205 52 -0.0027408904478596107 53 -0.0022558769118186054 54 -0.0013648055316502568
		 55 0 56 0.01063871551613664 57 0.02273923927113158 58 0.024760504984121055 59 0.023749872127626311
		 60 0.02273923927113158 61 0.02273923927113158 62 0.02273923927113158 63 0.02273923927113158
		 64 0.02273923927113158 65 0.02273923927113158 66 0.02273923927113158 67 0.02273923927113158
		 68 0.025094259880379582 69 0.027449280489627536 70 0.02273923927113158 71 -0.0056935395410894936
		 72 -0.030248724436947941 73 -0.030682172434759472 74 -0.027173690941712923 75 -0.021037256454761045
		 76 -0.013586845470856493 77 -0.0061364344869518639 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "E441B8C4-4990-ACBC-A088-4DAE9B784E0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.024281320634428415
		 9 0 10 0.29137584761314123 11 0.31565716824756967 12 0.29137584761314123 13 0.29137584761314123
		 14 0.29137584761314123 15 0.29137584761314123 16 0.29137584761314123 17 0.29137584761314123
		 18 0.29137584761314123 19 0.29137584761314123 20 0.29137584761314123 21 0.29137584761314123
		 22 0.29137584761314123 23 0.29137584761314123 24 0.29137584761314123 25 0.29137584761314123
		 26 0.29137584761314123 27 0.29137584761314123 28 0.29137584761314123 29 0.29137584761314123
		 30 0.29137584761314123 31 0.31565716824756967 32 0.29137584761314123 33 0 34 -0.032375094179237895
		 35 -0.016187547089618989 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 -0.0045943759581917251
		 45 -0.016706821666151811 46 -0.033831313873957471 47 -0.053461829331685806 48 -0.073092344789414246
		 49 -0.090216836997219815 50 -0.10232928270517998 51 -0.10692365866337168 52 -0.10149394162187238
		 53 -0.083534108330758972 54 -0.050538135540109143 55 0 56 0.39394685488786291 57 0.84202381197405185
		 58 0.91687037303841212 59 0.87944709250623176 60 0.84202381197405185 61 0.84202381197405185
		 62 0.84202381197405185 63 0.84202381197405185 64 0.84202381197405185 65 0.84202381197405185
		 66 0.84202381197405185 67 0.84202381197405185 68 0.85897716462295359 69 0.875930517271855
		 70 0.84202381197405185 71 0.65853931706808222 72 0.46057337737376541 73 0.36402590688476172
		 74 0.28172380986298817 75 0.2089186284860361 76 0.14086190493149447 77 0.072805181376952077
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "F639A490-4D54-93D1-67C4-CE94080E91F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -5.0576775866866583 4 0 5 2.4252079346950963
		 6 1.922188942461897 7 -10.589495032421206 8 -20.388172069409503 9 -28.101568443917291
		 10 -28.101568443917291 11 -26.670121555501265 12 -25.353190418158519 13 -25.181416791548596
		 14 -25.353190418158519 15 -25.353190418158519 16 -25.353190418158519 17 -25.353190418158519
		 18 -25.353190418158519 19 -25.353190418158519 20 -25.353190418158519 21 -25.353190418158519
		 22 -25.353190418158519 23 -25.353190418158519 24 -25.353190418158519 25 -25.353190418158519
		 26 -25.353190418158519 27 -25.267303604853559 28 -25.124158916011954 29 -25.095529978243636
		 30 -25.353190418158519 31 -26.612863679964626 32 -28.101568443917291 33 -28.101568443917291
		 34 -22.95000454572077 35 -16.825547680218946 36 -10.589495032421206 37 -3.7149230950291119
		 38 1.922188942461897 39 0 40 -1.8058083820082362 41 -3.5722340284220726 42 -5.0576775866866583
		 43 -5.0576775866866583 44 -2.9884069923131933 45 -0.87309657693375509 46 1.282371357619071
		 47 3.4721145095126973 48 5.6902505769145693 49 7.9308972579920924 50 10.188172250912725
		 51 12.456193253843839 52 14.729077964952891 53 17.000944082407326 54 19.265909304374524
		 55 21.518091329021914 56 26.292837195122871 57 26.355937635253213 58 16.62919204166975
		 59 2.6364978497098086 60 -14.379214637133671 61 -42.142105366754663 62 -64.208620030352421
		 63 -63.050430980274719 64 -53.805778243292472 65 -47.98001164250406 66 -57.912972828720974
		 67 -62.802585405392982 68 -43.874622526425924 69 -17.044796969447464 70 3.859509077904514
		 71 6.640783106721952 72 3.859509077904514 73 6.2916517722134984 74 9.0916815967541265
		 75 12.136969508115799 76 15.304886462888009 77 18.472803417660252 78 21.518091329021914
		 79 21.518091329021914 80 21.518091329021914 81 21.518091329021914 82 21.518091329021914
		 83 21.518091329021914 84 21.518091329021914 85 21.518091329021914 86 21.518091329021914
		 87 21.518091329021914 88 21.518091329021914 89 21.518091329021914 90 21.518091329021914;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "D04944CD-45E6-23ED-B02C-33BC1B7A9FDC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 14.983408625268238 5 16.264303530112898
		 6 14.862401393359455 7 13.749027769039088 8 13.65624663367905 9 13.749027769039076
		 10 13.749027769039076 11 16.238913686445731 12 18.529608730459852 13 18.828395040548653
		 14 18.529608730459852 15 18.529608730459852 16 18.529608730459852 17 18.529608730459852
		 18 18.529608730459852 19 18.529608730459852 20 18.529608730459852 21 18.529608730459852
		 22 18.529608730459852 23 18.529608730459852 24 18.529608730459852 25 18.529608730459852
		 26 18.529608730459852 27 18.679001885504253 28 18.927990477244919 29 18.97778819559305
		 30 18.529608730459852 31 16.338509123141989 32 13.749027769039076 33 13.749027769039076
		 34 13.699544496847063 35 13.650061224655051 36 13.749027769039088 37 14.258518191062864
		 38 14.862401393359455 39 14.983408625268238 40 10.279854861599574 41 4.7237216356534599
		 42 0 43 0 44 0.063710543645608977 45 0.23167470416585204 46 0.46914127593585098 47 0.74135905333072638
		 48 1.0135768307256035 49 1.2510434024956012 50 1.4190075630158452 51 1.4827181066614539
		 52 1.4074238278075517 53 1.1583735208292583 54 0.70081598010170065 55 0 56 -5.4628895242308415
		 57 -11.676405089958958 58 -12.714307764621989 59 -12.19535642729049 60 -11.676405089958989
		 61 -12.460511663919135 62 -11.676405089959005 63 -7.3923441973061275 64 -1.7143160620574456
		 65 4.0057263892438311 66 11.497363466588478 67 14.775588079106317 68 7.699340822414916
		 69 -3.1641762746194049 70 -11.676405089959015 71 -13.363892407473495 72 -11.676405089959015
		 73 -10.068196518541056 74 -8.21672950774893 75 -6.2030902040407252 76 -4.108364753874473
		 77 -2.0136393037081994 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0
		 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "4B7945B5-43FF-E883-25AA-AAA3622AABE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 9.6608168503284624 4 0 5 3.1716806536171154
		 6 7.4544208370732461 7 4.4599611657789184 8 4.2104228598377285 9 4.4599611657789255
		 10 4.4599611657789255 11 9.5933440341079432 12 14.316056272970647 13 14.932062217170129
		 14 14.316056272970647 15 14.316056272970647 16 14.316056272970647 17 14.316056272970647
		 18 14.316056272970647 19 14.316056272970647 20 14.316056272970647 21 14.316056272970647
		 22 14.316056272970647 23 14.316056272970647 24 14.316056272970647 25 14.316056272970647
		 26 14.316056272970647 27 14.62405924507039 28 15.137397531903293 29 15.240065189269872
		 30 14.316056272970647 31 9.798679348841091 32 4.4599611657789255 33 4.4599611657789255
		 34 4.3268740692769541 35 4.1937869727749808 36 4.4599611657789184 37 6.4785774154723805
		 38 7.4544208370732461 39 0 40 2.2130992857989762 41 6.2053140916839427 42 9.6608168503284624
		 43 9.6608168503284624 44 9.7190866204797253 45 9.8727069236057812 46 10.089894248715032
		 47 10.338865084815881 48 10.587835920916731 49 10.805023246025984 50 10.958643549152042
		 51 11.016913319303306 52 10.948049045488181 53 10.720267216715067 54 10.301784321992367
		 55 9.660816850328489 56 4.6644489224493206 57 -1.0184428428482817 58 -1.9677103711306589
		 59 -1.4930766069894652 60 -1.018442842848277 61 -1.7327079092972648 62 -1.0184428428482677
		 63 4.0169738315301711 64 10.322195068484607 65 13.266858486131621 66 6.0710314350122321
		 67 -2.4137909393545178 68 -3.3838540589773092 69 -2.1391329799569481 70 -1.0184428428482599
		 71 -1.2824023034347234 72 -1.0184428428482599 73 0.45242741581843926 74 2.1457822514263389
		 75 3.9874601383283417 76 5.9032995508774055 77 7.8191389634264894 78 9.660816850328489
		 79 9.660816850328489 80 9.660816850328489 81 9.660816850328489 82 9.660816850328489
		 83 9.660816850328489 84 9.660816850328489 85 9.660816850328489 86 9.660816850328489
		 87 9.660816850328489 88 9.660816850328489 89 9.660816850328489 90 9.660816850328489;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "753DCC81-4EF6-86F4-7768-74B5C61A9C2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "50B45540-415B-1F75-3376-5A92ECB638B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "040FBC4B-488F-0D64-6B2E-E6956E326C7B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_01_Jnt_Ctrl_visibility";
	rename -uid "103F2AFE-420F-A9AA-8126-CBAED445DC2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_FK_02_Jnt_Ctrl_translateX";
	rename -uid "68BD979A-4D52-9694-0B35-EBB1C9F381B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.013133365650381966
		 9 -0.023982667709393179 10 -0.026175368757109126 11 -0.026449456388073622 12 -0.025627193495180139
		 13 -0.024530842971322169 14 -0.023982667709393179 15 -0.023982667709393179 16 -0.023982667709393179
		 17 -0.023982667709393179 18 -0.023982667709393179 19 -0.023982667709393179 20 -0.023982667709393179
		 21 -0.023982667709393179 22 -0.023982667709393179 23 -0.023982667709393179 24 -0.023982667709393179
		 25 -0.023982667709393179 26 -0.023982667709393179 27 -0.024276333028283709 28 -0.024961552105694944
		 29 -0.025744659622736352 30 -0.026331990260517409 31 -0.026429878700147583 32 -0.025744659622736352
		 33 -0.023982667709393179 34 -0.017764939043994933 35 -0.0078165731793577962 36 0
		 37 0.0011991333854696551 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0
		 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0
		 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_FK_02_Jnt_Ctrl_translateY";
	rename -uid "A0A050DD-4865-F5AA-B73A-F88DBB9A3DC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.15139774343602386
		 9 -0.27646544453534816 10 -0.30174228517857998 11 -0.30490189025898395 12 -0.29542307501777204
		 13 -0.28278465469615616 14 -0.27646544453534816 15 -0.27646544453534816 16 -0.27646544453534816
		 17 -0.27646544453534816 18 -0.27646544453534816 19 -0.27646544453534816 20 -0.27646544453534816
		 21 -0.27646544453534816 22 -0.27646544453534816 23 -0.27646544453534816 24 -0.27646544453534816
		 25 -0.27646544453534816 26 -0.27646544453534816 27 -0.27985073569292385 28 -0.2877497483939338
		 29 -0.29677719148080228 30 -0.30354777379595371 31 -0.30467620418181224 32 -0.29677719148080234
		 33 -0.27646544453534816 34 -0.20478921817433177 35 -0.09010725599670627 36 0 37 0.013823272226767354
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "A101D4CD-4CCF-EF20-F55C-5AAD94CAA0EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 -0.084487120872928867
		 9 -0.1542808294201311 10 -0.16838650525282881 11 -0.17014971473191604 12 -0.16486008629465437
		 13 -0.15780724837830554 14 -0.1542808294201311 15 -0.1542808294201311 16 -0.1542808294201311
		 17 -0.1542808294201311 18 -0.1542808294201311 19 -0.1542808294201311 20 -0.1542808294201311
		 21 -0.1542808294201311 22 -0.1542808294201311 23 -0.1542808294201311 24 -0.1542808294201311
		 25 -0.1542808294201311 26 -0.1542808294201311 27 -0.15616998243343883 28 -0.16057800613115689
		 29 -0.16561574749997746 30 -0.16939405352659292 31 -0.17002377119769549 32 -0.16561574749997748
		 33 -0.1542808294201311 34 -0.11428209586676369 35 -0.050284122181376179 36 0 37 0.0077140414710065251
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0
		 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "681232A8-4D50-0149-9388-FFBDEA4B635C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 32.698136377946128 4 0 5 -4.5038967319180321
		 6 0 7 21.348624405070254 8 32.360228498314733 9 38.208067296310368 10 39.749502074938043
		 11 39.942181422266493 12 39.364143380281121 13 38.59342599096729 14 38.208067296310368
		 15 38.208067296310368 16 38.208067296310368 17 38.208067296310368 18 38.208067296310368
		 19 38.208067296310368 20 38.208067296310368 21 38.208067296310368 22 38.208067296310368
		 23 38.208067296310368 24 38.208067296310368 25 38.208067296310368 26 38.208067296310368
		 27 38.414509454162292 28 38.89620782248344 29 39.446720243421893 30 39.859604559125735
		 31 39.928418611743034 32 39.446720243421893 33 38.208067296310368 34 34.785928372140134
		 35 28.741209442665888 36 21.348624405070254 37 10.542960871475429 38 0 39 0 40 10.293857748612691
		 41 22.40427862933344 42 32.698136377946128 43 32.698136377946128 44 32.579590321177037
		 45 32.231613952426727 46 31.730784481410208 47 31.153679117842486 48 30.57687507143855
		 49 30.076949551913419 50 29.730479768982075 51 29.614042932359542 52 29.804216251760803
		 53 30.377576936900873 54 31.410702197494743 55 32.980169243257421 56 42.976289965011823
		 57 58.782427826808608 58 73.714206210903399 59 88.90468177865543 60 100.39615901827679
		 61 107.34090421034148 62 100.39615901827679 63 67.810069981543393 64 26.576765598158836
		 65 3.1149863684513401 66 36.015213087713299 67 71.54730992114844 68 53.703864237382774
		 69 20.428333501427257 70 0.58483841305474715 71 -1.1504402728028267 72 0.18371106236931189
		 73 3.8789624137181269 74 9.2269837763906803 75 15.519445145533854 76 22.048016516294695
		 77 28.104367883820252 78 32.980169243257421 79 32.980169243257421 80 32.980169243257421
		 81 32.980169243257421 82 32.980169243257421 83 32.980169243257421 84 32.980169243257421
		 85 32.980169243257421 86 32.980169243257421 87 32.980169243257421 88 32.980169243257421
		 89 32.980169243257421 90 32.980169243257421;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "6956D80F-492D-D1C3-B3F1-AC8331109B3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 17.502254129763596 4 0 5 -1.4585211774803004
		 6 0 7 0 8 3.6771814790435253 9 6.7148531356447032 10 7.3287825651893614 11 7.4055237438824442
		 12 7.175300207803196 13 6.8683354930308678 14 6.7148531356447032 15 6.7148531356447032
		 16 6.7148531356447032 17 6.7148531356447032 18 6.7148531356447032 19 6.7148531356447032
		 20 6.7148531356447032 21 6.7148531356447032 22 6.7148531356447032 23 6.7148531356447032
		 24 6.7148531356447032 25 6.7148531356447032 26 6.7148531356447032 27 6.797075827101577
		 28 6.9889287738342833 29 7.2081892843859467 30 7.3726346672996934 31 7.4000422311186522
		 32 7.2081892843859467 33 6.7148531356447032 34 4.9739652856627385 35 2.1885447256916124
		 36 0 37 -0.33574265678223425 38 0 39 0 40 5.5099688927033661 41 11.992285237060232
		 42 17.502254129763596 43 17.502254129763596 44 15.93892305444575 45 14.309024333340165
		 46 12.627686976853155 47 10.910039995391029 48 9.1712123993600709 49 7.4263331991666028
		 50 5.6905314052168938 51 3.9789360279172898 52 2.3066760776740702 53 0.68888056489351801
		 54 -0.85932150001802643 55 -2.3228011066542829 56 -2.6768199501617431 57 -2.322801106654282
		 58 -2.3228011066542797 59 -2.3228011066542749 60 -2.3228011066542726 61 -2.3228011066542726
		 62 -2.3228011066542726 63 -2.3228011066542735 64 -2.322801106654274 65 -2.3228011066542749
		 66 -2.3228011066542762 67 -2.3228011066542775 68 -2.3228011066542762 69 -2.3228011066542735
		 70 -2.3228011066542718 71 -2.3228011066542722 72 -2.3228011066542735 73 -2.3228011066542753
		 74 -2.3228011066542775 75 -2.3228011066542793 76 -2.3228011066542811 77 -2.3228011066542824
		 78 -2.3228011066542829 79 -2.3228011066542829 80 -2.3228011066542829 81 -2.3228011066542829
		 82 -2.3228011066542829 83 -2.3228011066542829 84 -2.3228011066542829 85 -2.3228011066542829
		 86 -2.3228011066542829 87 -2.3228011066542829 88 -2.3228011066542829 89 -2.3228011066542829
		 90 -2.3228011066542829;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "C3ED294F-48CD-D7EE-44A0-1298AE990DA0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -2.2813669337207272 4 0 5 -2.8884396200848919
		 6 -6.157107062456566 7 -6.1571070624565536 8 -4.8655241341354625 9 -3.7985643237832565
		 10 -3.5829261305331266 11 -3.55597135637686 12 -3.6368356788456588 13 -3.7446547754707242
		 14 -3.7985643237832565 15 -3.7985643237832565 16 -3.7985643237832565 17 -3.7985643237832565
		 18 -3.7985643237832565 19 -3.7985643237832565 20 -3.7985643237832565 21 -3.7985643237832565
		 22 -3.7985643237832565 23 -3.7985643237832565 24 -3.7985643237832565 25 -3.7985643237832565
		 26 -3.7985643237832565 27 -3.7696842086158289 28 -3.7022972732251627 29 -3.6252836327786881
		 30 -3.5675234024438316 31 -3.5578966973880224 32 -3.6252836327786881 33 -3.7985643237832565
		 34 -4.4100383671430006 35 -5.388396836518587 36 -6.1571070624565536 37 -6.7881264545949387
		 38 -6.157107062456566 39 0 40 -0.03408510182431615 41 -1.2210973214869836 42 -2.2813669337207272
		 43 -2.2813669337207272 44 -2.7318965048144035 45 -3.2016099157094899 46 -3.6861472028147557
		 47 -4.1811484025389687 48 -4.6822535512909047 49 -5.1851026854793307 50 -5.685335841513024
		 51 -6.1785930558007456 52 -6.6605143647512719 53 -7.1267398047733765 54 -7.5729094122758216
		 55 -7.9946632236673851 56 -8.0966863717021429 57 -7.994663223667378 58 -7.99466322366737
		 59 -7.9946632236673558 60 -7.9946632236673478 61 -7.9946632236673478 62 -7.9946632236673478
		 63 -7.9946632236673478 64 -7.9946632236673478 65 -7.9946632236673478 66 -7.9946632236673478
		 67 -7.9946632236673478 68 -7.9946632236673469 69 -7.9946632236673469 70 -7.9946632236673452
		 71 -7.9946632236673469 72 -7.9946632236673514 73 -7.9946632236673576 74 -7.9946632236673656
		 75 -7.9946632236673718 76 -7.994663223667378 77 -7.9946632236673834 78 -7.9946632236673851
		 79 -7.9946632236673851 80 -7.9946632236673851 81 -7.9946632236673851 82 -7.9946632236673851
		 83 -7.9946632236673851 84 -7.9946632236673851 85 -7.9946632236673851 86 -7.9946632236673851
		 87 -7.9946632236673851 88 -7.9946632236673851 89 -7.9946632236673851 90 -7.9946632236673851;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "CE4D2276-4FD6-BF4D-B2F4-B0B17C557E12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "B9DDCD47-420B-2D62-DCAF-4C8A6E919CE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "3C7283BD-4270-2462-40F5-DABC4C6E6784";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_FK_02_Jnt_Ctrl_visibility";
	rename -uid "06A7EC37-4A63-98C7-78EA-2D9CB8D6A8B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_FK_01_Jnt_Ctrl_translateX";
	rename -uid "23DBE555-44E9-E955-16C5-7684E5F971B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_FK_01_Jnt_Ctrl_translateY";
	rename -uid "61B0EA06-4F65-9D53-D8E3-7F9774CD9DA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "458E7EFD-4EF0-5DA9-BED9-7B8775111AB0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "35C78637-4CC0-89B7-D40E-8FB6A45C6DE3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -22.340361358943596 4 0 5 2.4518155155572288
		 6 0 7 -7.081424827743156 8 -10.36830885862439 9 -12.523174315086537 10 -12.812487696315142
		 11 -10.938654996933522 12 -9.1684387725058532 13 -8.9406857147677758 14 -9.1684387725058532
		 15 -9.1684387725058532 16 -9.1684387725058532 17 -9.1684387725058532 18 -9.1684387725058532
		 19 -9.1684387725058532 20 -9.1684387725058532 21 -9.1684387725058532 22 -9.1684387725058532
		 23 -9.1684387725058532 24 -9.1684387725058532 25 -9.1684387725058532 26 -9.1684387725058532
		 27 -9.0545622436368127 28 -8.8647680288550781 29 -8.8268091858987319 30 -9.1684387725058532
		 31 -10.862737311020833 32 -12.812487696315142 33 -12.523174315086537 34 -11.032151135863728
		 35 -9.2870274375488382 36 -7.081424827743156 37 -3.5046724337625026 38 0 39 0 40 -7.0330767241118872
		 41 -15.307284634831705 42 -22.340361358943596 43 -22.340361358943596 44 -22.340361358943596
		 45 -22.340361358943596 46 -22.340361358943596 47 -22.340361358943596 48 -22.340361358943596
		 49 -22.340361358943596 50 -22.340361358943596 51 -22.340361358943596 52 -22.340361358943596
		 53 -22.340361358943596 54 -22.340361358943596 55 -22.340361358943596 56 -22.340361358943596
		 57 -22.340361358943596 58 -22.340361358943596 59 -22.340361358943596 60 -22.340361358943596
		 61 -23.095173205786942 62 -22.340361358943596 63 -17.084634425367721 64 -10.487019764070324
		 65 -7.2441244220766388 66 -7.415906817807941 67 -7.9037688216848405 68 -8.6664826587318338
		 69 -9.6628205539733916 70 -10.851554732434009 71 -12.191457419138187 72 -13.641300839110384
		 73 -15.159857217375105 74 -16.705898778956847 75 -18.238197748880069 76 -19.715526352169274
		 77 -21.096656813848963 78 -22.340361358943596 79 -22.340361358943596 80 -22.340361358943596
		 81 -22.340361358943596 82 -22.340361358943596 83 -22.340361358943596 84 -22.340361358943596
		 85 -22.340361358943596 86 -22.340361358943596 87 -22.340361358943596 88 -22.340361358943596
		 89 -22.340361358943596 90 -22.340361358943596;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "E97A3949-48BD-9D7B-4AE8-15A5EB8CC4AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 11.417842131909307 4 0 5 4.3695601374842852
		 6 10.642093963620113 7 10.642093963620107 8 18.482737628403676 9 26.727789747734324
		 10 29.154240475016703 11 38.630792757642404 12 46.96098874129288 13 48.073910507935139
		 14 46.96098874129288 15 46.96098874129288 16 46.96098874129288 17 46.96098874129288
		 18 46.96098874129288 19 46.96098874129288 20 46.96098874129288 21 46.96098874129288
		 22 46.96098874129288 23 46.96098874129288 24 46.96098874129288 25 46.96098874129288
		 26 46.96098874129288 27 47.517449624614009 28 48.444884430149237 29 48.630371391256269
		 30 46.96098874129288 31 39.001766679856466 32 29.154240475016703 33 26.727789747734324
		 34 21.215438818769414 35 15.213846578567482 36 10.642093963620107 37 10.724650338049411
		 38 10.642093963620113 39 0 40 2.4120509714951468 41 7.2321088331441388 42 11.417842131909307
		 43 11.417842131909307 44 11.417842131909307 45 11.417842131909307 46 11.417842131909307
		 47 11.417842131909307 48 11.417842131909307 49 11.417842131909307 50 11.417842131909307
		 51 11.417842131909307 52 11.417842131909307 53 11.417842131909307 54 11.417842131909307
		 55 11.417842131909307 56 11.417842131909307 57 11.417842131909307 58 11.417842131909307
		 59 11.417842131909307 60 11.417842131909307 61 11.417842131909307 62 11.417842131909307
		 63 11.417842131909305 64 11.4178421319093 65 11.417842131909298 66 11.417842131909298
		 67 11.417842131909298 68 11.4178421319093 69 11.4178421319093 70 11.417842131909302
		 71 11.417842131909302 72 11.417842131909303 73 11.417842131909303 74 11.417842131909305
		 75 11.417842131909305 76 11.417842131909307 77 11.417842131909307 78 11.417842131909307
		 79 11.417842131909307 80 11.417842131909307 81 11.417842131909307 82 11.417842131909307
		 83 11.417842131909307 84 11.417842131909307 85 11.417842131909307 86 11.417842131909307
		 87 11.417842131909307 88 11.417842131909307 89 11.417842131909307 90 11.417842131909307;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "0E34B45E-478B-1C3B-2C06-65AC0F8693B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -4.313093384826737 4 0 5 0.3594244487355614
		 6 0 7 0 8 -1.7380895466592592 9 -3.5790634261015359 10 -4.1963694227996227 11 -8.2755716097963088
		 12 -11.929668662361573 13 -12.412999864834196 14 -11.929668662361573 15 -11.929668662361573
		 16 -11.929668662361573 17 -11.929668662361573 18 -11.929668662361573 19 -11.929668662361573
		 20 -11.929668662361573 21 -11.929668662361573 22 -11.929668662361573 23 -11.929668662361573
		 24 -11.929668662361573 25 -11.929668662361573 26 -11.929668662361573 27 -12.171334263597883
		 28 -12.574110265658401 29 -12.654665466070506 30 -11.929668662361573 31 -8.4366820106205065
		 32 -4.1963694227996227 33 -3.5790634261015359 34 -2.3439643098130976 35 -1.0129126693020389
		 36 0 37 0.17895317130507624 38 0 39 0 40 -1.3578256952232346 41 -2.9552676896035028
		 42 -4.313093384826737 43 -4.313093384826737 44 -4.313093384826737 45 -4.313093384826737
		 46 -4.313093384826737 47 -4.313093384826737 48 -4.313093384826737 49 -4.313093384826737
		 50 -4.313093384826737 51 -4.313093384826737 52 -4.313093384826737 53 -4.313093384826737
		 54 -4.313093384826737 55 -4.313093384826737 56 -4.313093384826737 57 -4.313093384826737
		 58 -4.313093384826737 59 -4.313093384826737 60 -4.313093384826737 61 -4.313093384826737
		 62 -4.313093384826737 63 -4.3130933848267343 64 -4.3130933848267281 65 -4.3130933848267246
		 66 -4.3130933848267246 67 -4.3130933848267254 68 -4.3130933848267263 69 -4.3130933848267281
		 70 -4.313093384826729 71 -4.3130933848267299 72 -4.3130933848267317 73 -4.3130933848267334
		 74 -4.3130933848267343 75 -4.3130933848267361 76 -4.313093384826737 77 -4.313093384826737
		 78 -4.313093384826737 79 -4.313093384826737 80 -4.313093384826737 81 -4.313093384826737
		 82 -4.313093384826737 83 -4.313093384826737 84 -4.313093384826737 85 -4.313093384826737
		 86 -4.313093384826737 87 -4.313093384826737 88 -4.313093384826737 89 -4.313093384826737
		 90 -4.313093384826737;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "EB5081C3-4A3D-F17F-D1C1-C6B94BEDB846";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "2467FEEE-4DEC-1256-430B-CE9BF96F4900";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "37A16035-4EFA-3C2B-8E7F-1AA45487BEA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_01_Jnt_Ctrl_visibility";
	rename -uid "E1270290-4CC9-F3A6-BC1C-31A715F841ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_FK_02_Jnt_Ctrl_translateX";
	rename -uid "3F550251-434D-ED1B-062F-41B758E067F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_FK_02_Jnt_Ctrl_translateY";
	rename -uid "6753DCEA-4A67-B4D9-39ED-EE9D8E71A239";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "D05359A0-4D5E-97B4-546F-A990B5499DF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "5F3FEB2B-46D3-E907-4137-FCBDECACE165";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -3.279504112437559 4 0 5 0.24149075737040213
		 6 0.38161502399273417 7 0.43826100411665553 8 0.42931690199182593 9 0.37267092186790451
		 10 0.2862112679945506 11 0.18782614462142389 12 0.09540375599818314 13 0.026832306374489232
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0.014554012333302819
		 28 0.053364711888776999 29 0.10915509249977078 30 0.17464814799963335 31 0.24256687222171305
		 32 0.3056342589993582 33 0.35657330216591793 34 0.38810699555474065 35 0.39295833299917488
		 36 0.36385030833256932 37 0.2935059153882722 38 0.17464814799963335 39 0 40 -0.75914447047165923
		 41 -2.110421627911204 42 -3.279504112437559 43 -3.279504112437559 44 -3.3669806307529835
		 45 -3.5958400524369192 46 -3.9189597315423716 47 -4.2892170221223447 48 -4.6594892782298505
		 49 -4.9826538539178928 50 -5.21158810323948 51 -5.2991693802476156 52 -5.1982750389953098
		 53 -4.8617824335355664 54 -4.2425689179213961 55 -3.2935118462058055 56 3.2002651099135191
		 57 12.536105465376657 58 19.48257067552662 59 25.939704570704169 60 30.775554139309811
		 61 32.821531112252643 62 30.775554139309811 63 25.107296495188347 64 17.4230307812959
		 65 8.0954633543862773 66 -7.2637312223341919 67 -19.349360016524059 68 -19.076145432838519
		 69 -14.249792884997625 70 -9.2937929761415177 71 -4.7566867971047673 72 -1.6177264082722622
		 73 -1.1822095963786259 74 -1.2613591416004333 75 -1.6836195915658687 76 -2.2774354939031172
		 77 -2.8712513962403721 78 -3.2935118462058055 79 -3.2935118462058055 80 -3.2935118462058055
		 81 -3.2935118462058055 82 -3.2935118462058055 83 -3.2935118462058055 84 -3.2935118462058055
		 85 -3.2935118462058055 86 -3.2935118462058055 87 -3.2935118462058055 88 -3.2935118462058055
		 89 -3.2935118462058055 90 -3.2935118462058055;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "90048022-4489-DB19-757D-6BBD9BBD29A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 2.18486662635505 4 0 5 -0.16088563339523554
		 6 -0.254239025612224 7 -0.29197763097653845 8 -0.28601890381375195 9 -0.2482802984494375
		 10 -0.190679269209168 11 -0.12513327041851643 12 -0.063559756403055806 13 -0.017876181488358997
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 -0.0096961536672561729
		 28 -0.03555256344660597 29 -0.072721152504421044 30 -0.11635384400707376 31 -0.16160256112093582
		 32 -0.20361922701237894 33 -0.23755576484777549 34 -0.25856409779349715 35 -0.26179614901591591
		 36 -0.24240384168140355 37 -0.19553909895633217 38 -0.11635384400707394 39 0 40 0.50575616350811492
		 41 1.4060021345525542 42 2.18486662635505 43 2.18486662635505 44 2.4633261327783726
		 45 2.7536426246364951 46 3.0531213325124176 47 3.3590674869891384 48 3.6687863186496608
		 49 3.9795830580769818 50 4.2887629358541046 51 4.5936311825640264 52 4.8914930287897471
		 53 5.1796537051142719 54 5.4554184421205942 55 5.7160924703917164 56 5.7791500747495164
		 57 5.71609247039172 58 5.71609247039172 59 5.7160924703917191 60 5.7160924703917191
		 61 4.9917737296563942 62 5.7160924703917191 63 11.178466536750586 64 17.928518364416718
		 65 20.202467285098272 66 8.9701917295434637 67 -3.7107213074820011 68 -5.8363380712669217
		 69 -4.7735296893744588 70 -3.7107213074820091 71 -4.0053092380405699 72 -3.7107213074820193
		 73 -2.4123522802054347 74 -0.9175912992231301 75 0.70809765089629362 76 2.3992505855842858
		 77 4.0904035202722939 78 5.7160924703917164 79 5.7160924703917164 80 5.7160924703917164
		 81 5.7160924703917164 82 5.7160924703917164 83 5.7160924703917164 84 5.7160924703917164
		 85 5.7160924703917164 86 5.7160924703917164 87 5.7160924703917164 88 5.7160924703917164
		 89 5.7160924703917164 90 5.7160924703917164;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "F9BC864D-4715-4F0C-3BA8-2586AE5D990E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -7.0384156409756748 4 0 5 0.51828333356275447
		 6 0.81901563822262413 7 0.9405882720212948 8 0.92139259300045184 9 0.79981995920178128
		 10 0.61426172866696815 11 0.40310925943769815 12 0.20475390955565589 13 0.057587037062526721
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0.031235572371193919
		 28 0.114530432027711 29 0.23426679278395357 30 0.374826868454326 31 0.52059287285323064
		 32 0.65594701979507009 33 0.76527152309424862 34 0.83294859656516862 35 0.84336045402223314
		 36 0.78088930927984501 37 0.62991737615240806 38 0.37482686845432606 39 0 40 -1.6292628798554847
		 41 -4.529350805998229 42 -7.0384156409756748 43 -7.0384156409756748 44 -7.0544412562982846
		 45 -7.0711492526604367 46 -7.0883845434622366 47 -7.1059920421037868 48 -7.1238166619851935
		 49 -7.1417033165065575 50 -7.1594969190679834 51 -7.1770423830695753 52 -7.1941846219114369
		 53 -7.2107685489936744 54 -7.2266390777163867 55 -7.2416411214796828 56 -7.245270147917263
		 57 -7.2416411214796987 58 -7.241641121479705 59 -7.2416411214797165 60 -7.2416411214797227
		 61 -7.579879882921098 62 -7.2416411214797227 63 -5.3695091590550517 64 -2.896063842956822
		 65 -0.4768658926521831 66 1.9128703233389606 67 3.6261290164473539 68 3.9908396750339863
		 69 3.8084843457406814 70 3.6261290164473738 71 3.9657468332576049 72 3.6261290164473907
		 73 2.1292949349504977 74 0.40604897558010483 75 -1.4681382357059241 76 -3.4177960729497805
		 77 -5.3674539101936576 78 -7.2416411214796828 79 -7.2416411214796828 80 -7.2416411214796828
		 81 -7.2416411214796828 82 -7.2416411214796828 83 -7.2416411214796828 84 -7.2416411214796828
		 85 -7.2416411214796828 86 -7.2416411214796828 87 -7.2416411214796828 88 -7.2416411214796828
		 89 -7.2416411214796828 90 -7.2416411214796828;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "A1A04917-4D40-C1CA-21EF-47AE602ADE08";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "461E03A5-405C-8FB2-5F7D-958A73CB7E77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "9628431F-44F1-8142-1D9B-94997C20FCDA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_02_Jnt_Ctrl_visibility";
	rename -uid "2E16FD07-4C63-2797-8CFE-02B02700667E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_FK_03_Jnt_Ctrl_translateX";
	rename -uid "975CE1C9-4164-0965-293F-689D0AA94E1E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_FK_03_Jnt_Ctrl_translateY";
	rename -uid "3400B350-4386-5784-8C47-7A94EF4EB177";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Foot_FK_03_Jnt_Ctrl_translateZ";
	rename -uid "82CFB226-4B31-3CA3-93D0-2EB965BAF7F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_FK_03_Jnt_Ctrl_rotateX";
	rename -uid "0EDC81BA-41ED-3EBD-0011-DCBEBD0E301A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 1.5929585025220199 12 -12.743668020176258 13 -12.743668020176258 14 -39.098941505648
		 15 -40.957326174495364 16 -42.477822721734121 17 -43.660431147364264 18 -44.505151451385792
		 19 -45.011983633798714 20 -45.180927694603021 21 -45.011983633798714 22 -44.505151451385792
		 23 -43.660431147364264 24 -42.477822721734121 25 -40.957326174495364 26 -39.098941505648
		 27 -12.743668020176258 28 -11.609367564734978 29 -12.743668020176258 30 0 31 1.0619723350146844
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 -2.7017213493175389
		 45 -5.7822654169528072 46 -9.1268118363120525 47 -12.620540240801514 48 -16.148630263827485
		 49 -19.596261538796188 50 -22.848613699113937 51 -25.790866378186919 52 -28.308199209421431
		 53 -30.285791826223754 54 -31.608823862000097 55 -32.162474950156742 56 -17.294393073404411
		 57 -1.8296202234178689 58 -0.97031107986438492 59 -0.49548204384896533 60 -0.37169634437917415
		 61 -0.56551721046255865 62 -1.0435078711066801 63 -1.7722315553190824 64 -2.718251492107322
		 65 -3.8481309104789707 66 -5.1284330394415543 67 -6.5257211080026343 68 -8.0065583451697915
		 69 -9.5375079799505453 70 -11.085133241352457 71 -12.615997358383103 72 -14.096663560050004
		 73 -16.01975232550976 74 -18.726114546651321 75 -21.954659071580707 76 -25.444294748404015
		 77 -28.933930425227363 78 -32.162474950156742 79 -32.162474950156742 80 -32.162474950156742
		 81 -32.162474950156742 82 -32.162474950156742 83 -32.162474950156742 84 -32.162474950156742
		 85 -32.162474950156742 86 -32.162474950156742 87 -32.162474950156742 88 -32.162474950156742
		 89 -32.162474950156742 90 -32.162474950156742;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_FK_03_Jnt_Ctrl_rotateY";
	rename -uid "219AAC1B-40CD-6A3B-04B6-34A8550A6B9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Foot_FK_03_Jnt_Ctrl_rotateZ";
	rename -uid "2006438A-4FA1-DE87-EA6D-90B31D24ABE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_03_Jnt_Ctrl_scaleX";
	rename -uid "3049B40C-4447-0E58-0C3B-288148F8A333";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_03_Jnt_Ctrl_scaleY";
	rename -uid "60D3C321-4655-667D-C5BD-A38B79DC6DC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_03_Jnt_Ctrl_scaleZ";
	rename -uid "D57C7C1E-4588-1A50-903E-49A9AAFBF883";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_FK_03_Jnt_Ctrl_visibility";
	rename -uid "D71A0BDF-4BE8-AE84-46E7-E08D7F469E99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_FK_01_Jnt_Ctrl_translateX";
	rename -uid "A936407B-4FB8-A62C-FB1A-7D933A3081CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_FK_01_Jnt_Ctrl_translateY";
	rename -uid "4E754C54-4F77-73ED-1137-6C9F212712DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_FK_01_Jnt_Ctrl_translateZ";
	rename -uid "61F8B539-4126-9CC6-BF58-51BF7D432C19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_FK_01_Jnt_Ctrl_rotateX";
	rename -uid "6A43FF69-4211-5F1B-09AC-6E8A13763678";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -16.485803659259901 4 0 5 1.2139546330909563
		 6 1.9183480621684241 7 2.2031028526465497 8 2.158141569939477 9 1.8733867794613523
		 10 1.4387610466263179 11 0.94418693684852195 12 0.47958701554210442 13 0.13488384812121745
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0.073161850558845984
		 28 0.2682601187157686 29 0.54871387919134307 30 0.87794220670614942 31 1.2193641759807636
		 32 1.5363988617357609 33 1.7924653386917213 34 1.9509826815692206 35 1.975369965088835
		 36 1.8290462639711436 37 1.4754306529367214 38 0.87794220670615031 39 0 40 -3.8161582544583212
		 41 -10.60891994739409 42 -16.485803659259901 43 -16.485803659259901 44 -16.426843619542026
		 45 -16.271403514831267 46 -16.051643366791918 47 -15.799723197088273 48 -15.547803027384628
		 49 -15.328042879345281 50 -15.17260277463452 51 -15.113642734916645 52 -15.183322781855951
		 53 -15.413802937116737 54 -15.837243222363286 55 -16.485803659259901 56 -22.081647428847276
		 57 -27.291570938463028 58 -27.243731994672149 59 -27.10488237732789 60 -26.882022907472823
		 61 -26.58215440614951 62 -26.21227769440052 63 -25.779393593268424 64 -25.290502923795785
		 65 -24.75260650702517 66 -24.172705163999151 67 -23.557799715760297 68 -22.914890983351164
		 69 -22.250979787814341 70 -21.573066950192377 71 -20.888153291527839 72 -20.203239632863308
		 73 -19.525326795241348 74 -18.861415599704507 75 -18.218506867295385 76 -17.603601419056528
		 77 -17.023700076030508 78 -16.485803659259901 79 -16.485803659259901 80 -16.485803659259901
		 81 -16.485803659259901 82 -16.485803659259901 83 -16.485803659259901 84 -16.485803659259901
		 85 -16.485803659259901 86 -16.485803659259901 87 -16.485803659259901 88 -16.485803659259901
		 89 -16.485803659259901 90 -16.485803659259901;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_FK_01_Jnt_Ctrl_rotateY";
	rename -uid "84F164C2-48BE-AA15-3E60-02AB467B8EFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -12.50769783252294 4 0 5 0.92102138584941651
		 6 1.4554412023299419 7 1.6714832558007928 8 1.6373713526211848 9 1.4213292991503346
		 10 1.0915809017474567 11 0.71634996677176965 12 0.36386030058248559 13 0.10233570953882584
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0.055507534759717383
		 28 0.20352762745229702 29 0.416306510697879 30 0.66609041711660677 31 0.92512557932862072
		 32 1.1656582299540612 33 1.3599346016130722 34 1.4802009269257925 35 1.4987034385123648
		 36 1.3876883689929307 37 1.119401950987631 38 0.66609041711660777 39 0 40 -2.8953004241951339
		 41 -8.0489351792624415 42 -12.50769783252294 43 -12.50769783252294 44 -12.53376740379694
		 45 -12.602496273519305 46 -12.69966467554058 47 -12.811052843711311 48 -12.922441011882039
		 49 -13.019609413903314 50 -13.08833828362568 51 -13.114407854899682 52 -13.083598361575861
		 53 -12.981690037504771 54 -12.794463116536946 55 -12.50769783252294 56 -10.033458522517769
		 57 -7.729856406306097 58 -7.7510087115080077 59 -7.8124019875818451 60 -7.9109407752297667
		 61 -8.0435296151539362 62 -8.2070730480565111 63 -8.3984756146396489 64 -8.6146418556055107
		 65 -8.8524763116562593 66 -9.1088835234940468 67 -9.3807680318210398 68 -9.6650343773393956
		 69 -9.9585871007512701 70 -10.258330742758828 71 -10.561169844064226 72 -10.864008945369624
		 73 -11.163752587377179 74 -11.457305310789057 75 -11.741571656307411 76 -12.013456164634402
		 77 -12.269863376472193 78 -12.50769783252294 79 -12.50769783252294 80 -12.50769783252294
		 81 -12.50769783252294 82 -12.50769783252294 83 -12.50769783252294 84 -12.50769783252294
		 85 -12.50769783252294 86 -12.50769783252294 87 -12.50769783252294 88 -12.50769783252294
		 89 -12.50769783252294 90 -12.50769783252294;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_FK_01_Jnt_Ctrl_rotateZ";
	rename -uid "75AB8F33-485F-56C2-D282-FD99E244F46E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 2.8939054448250001 4 0 5 -0.21309667366438645
		 6 -0.33674536085236378 7 -0.38673100035388641 8 -0.37883853095890929 9 -0.32885289145738644
		 10 -0.25255902063927282 11 -0.16574185729452312 12 -0.084186340213090627 13 -0.02367740818493181
		 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 -0.01284277564271454
		 28 -0.047090177356619974 29 -0.096320817320358729 30 -0.15411330771257406 31 -0.21404626071190849
		 32 -0.2696982884970045 33 -0.31464800324650533 34 -0.34247401713905334 35 -0.34675494235329152
		 36 -0.3210693910678627 37 -0.25899597546140896 38 -0.15411330771257437 39 0 40 0.66988551963541854
		 41 1.8622817445864566 42 2.8939054448250001 43 2.8939054448250001 44 2.8407808295930028
		 45 2.7007250257995556 46 2.5027150962984748 47 2.2757281039435773 48 2.0487411115886793
		 49 1.8507311820875991 50 1.7106753782941506 51 1.6575507630621535 52 1.7203343992454232
		 53 1.9280033496977782 54 2.3095346772730307 55 2.8939054448250001 56 7.9359143813891464
		 57 12.630198563707417 58 12.587094361367047 59 12.461987042379139 60 12.261184538793506
		 61 11.990994782659961 62 11.657725706028307 63 11.267685240948362 64 10.827181319469934
		 65 10.342521873642831 66 9.8200148355168668 67 9.2659681371418507 68 8.6866897105675882
		 69 8.088487487843901 70 7.4776694010205924 71 6.8605433821474655 72 6.2434173632743466
		 73 5.6325992764510389 74 5.0343970537273446 75 4.4551186271530874 76 3.9010719287780709
		 77 3.3785648906521035 78 2.8939054448250001 79 2.8939054448250001 80 2.8939054448250001
		 81 2.8939054448250001 82 2.8939054448250001 83 2.8939054448250001 84 2.8939054448250001
		 85 2.8939054448250001 86 2.8939054448250001 87 2.8939054448250001 88 2.8939054448250001
		 89 2.8939054448250001 90 2.8939054448250001;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_01_Jnt_Ctrl_scaleX";
	rename -uid "858DAB65-4F2C-EEAB-701A-6289625495B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_01_Jnt_Ctrl_scaleY";
	rename -uid "D6DE8643-4350-DE50-6465-E1BFB446FF4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_01_Jnt_Ctrl_scaleZ";
	rename -uid "55EC81A5-4948-9BEA-4CA1-6E9C1F776FFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_01_Jnt_Ctrl_visibility";
	rename -uid "042C0CDA-40F4-EAB3-ED18-46ADCD5773FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_FK_02_Jnt_Ctrl_translateX";
	rename -uid "79336ADF-4B35-D637-488E-1E8A42A0D329";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_FK_02_Jnt_Ctrl_translateY";
	rename -uid "F6E4D564-4583-FE2A-DB4A-47AE97818614";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_FK_02_Jnt_Ctrl_translateZ";
	rename -uid "1091A6DD-4319-A5BC-F8B8-B2AC90DC187A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_FK_02_Jnt_Ctrl_rotateX";
	rename -uid "BD6382D3-45B9-E8B1-5639-81A3F1638B26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 5.4157115407268872 4 0 5 -0.36684027187474322
		 6 0 7 -1.0136282782299681 8 1.8583304365034716 9 5.4185095349921788 10 9.2549526355556715
		 11 12.955703356513464 12 16.108805316185084 13 18.302302132890055 14 -1.0217760041089472
		 15 -2.9562354220565457 16 -4.310357020259687 17 -5.1255934981144708 18 -5.4433975550169889
		 19 -5.3052218903633381 20 -4.7525192035496113 21 -3.8267421939719091 22 -2.5693435610263222
		 23 -1.0217760041089472 24 4.9472738827492488 25 14.273992674483267 26 19.124237425145868
		 27 18.704316632137012 28 17.540681294290341 29 15.779402217809315 30 13.566550208897374
		 31 11.048196073757977 32 8.3704106185945903 33 5.6792646496106363 34 3.1208289730095955
		 35 0.84117439499491486 36 -1.0136282782299681 37 -0.98970477532468393 38 0 39 0 40 1.7049462257843937
		 41 3.7107653149424946 42 5.4157115407268872 43 5.4157115407268872 44 4.9980706236420671
		 45 4.587007202477575 46 4.1783736294530023 47 3.7680222567879378 48 3.3518054367019667
		 49 2.9255755214146824 50 2.485184863145665 51 2.0264858141145146 52 1.5453307265408129
		 53 1.0375719526441447 54 0.49906184464410774 55 -0.074347245239712118 56 -1.141337996166472
		 57 -2.8756642804750516 58 -4.9501649396187331 59 -7.2585561228654853 60 -9.708908229487335
		 61 -13.084518338144175 62 -15.329111120808932 63 -15.412123338212414 64 -14.347825898025571
		 65 -10.852181809899996 66 0.8352442764054685 67 10.367537590246204 68 10.887966617642535
		 69 10.849912956675107 70 10.341558084453995 71 9.4510834780892523 72 8.2666706146909643
		 73 6.8765009713691896 74 5.3687560252339797 75 3.8316172533954269 76 2.3532661329635904
		 77 1.0218841410485107 78 -0.074347245239712118 79 -0.074347245239712118 80 -0.074347245239712118
		 81 -0.074347245239712118 82 -0.074347245239712118 83 -0.074347245239712118 84 -0.074347245239712118
		 85 -0.074347245239712118 86 -0.074347245239712118 87 -0.074347245239712118 88 -0.074347245239712118
		 89 -0.074347245239712118 90 -0.074347245239712118;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_FK_02_Jnt_Ctrl_rotateY";
	rename -uid "302F0457-4C21-07A4-8AA5-99801ADD788A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 -3.4860078589516434
		 6 -6.9597074348445416 7 -6.8858577364921008 8 -6.879075621248032 9 -6.8764381320932468
		 10 -6.8768149164229904 11 -6.879075621632504 12 -6.8820898951170317 13 -6.8847273842718151
		 14 -6.8858577364921008 15 -6.8858577364921008 16 -6.8858577364921008 17 -6.8858577364921008
		 18 -6.8858577364921008 19 -6.8858577364921008 20 -6.8858577364921008 21 -6.8858577364921008
		 22 -6.8858577364921008 23 -6.8858577364921008 24 -6.8858577364920999 25 -6.8858577364920999
		 26 -6.885857736492099 27 -6.8853038637544559 28 -6.8838884112027019 29 -6.8819806273285957
		 30 -6.8799497606239042 31 -6.8781650595803869 32 -6.8769957726898072 33 -6.8768111484439265
		 34 -6.8779804353345071 35 -6.8808728818533105 36 -6.8858577364921008 37 -7.4981425990916728
		 38 -6.9597074348445416 39 0 40 0.77330082609383766 41 0.38665041304692022 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 -0.052253923989005226
		 57 0 58 0.27836615744865406 59 0.6496281797666541 60 1.0450784797800983 61 1.586482161550316
		 62 1.923209549016025 63 1.6970503626231674 64 1.2647684147086271 65 0.92152508575097547
		 66 0.88916249885216736 67 0.92152508575097969 68 0.84840170005277138 69 0.77123069795757604
		 70 0.69065117679123345 71 0.60730223387958271 72 0.52182296654846561 73 0.43485247212372158
		 74 0.34702984793118985 75 0.25899419129671225 76 0.17138459954612809 77 0.084840170005276591
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_FK_02_Jnt_Ctrl_rotateZ";
	rename -uid "4539C6F8-4123-D197-8F2C-89A9E7221891";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 -0.69956803301855697
		 6 0 7 8.3948163962226818 8 9.165768932552151 9 9.4655837956511704 10 9.4227530821921128
		 11 9.1657688888473583 12 8.8231233122892814 13 8.5233084491902655 14 8.3948163962226729
		 15 8.3948163962226729 16 8.3948163962226729 17 8.3948163962226729 18 8.3948163962226729
		 19 8.3948163962226729 20 8.3948163962226729 21 8.3948163962226729 22 8.3948163962226729
		 23 8.3948163962226729 24 8.3948163962226747 25 8.3948163962226783 26 8.3948163962226783
		 27 8.4577775191943481 28 8.6186781667886176 29 8.8355442570243703 30 9.0664017079204946
		 31 9.2692764374958774 32 9.4021943637694037 33 9.4231814047599602 34 9.290263478486434
		 35 8.9614665029677152 36 8.3948163962226818 37 4.7220842228752433 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 -0.16534435390714222
		 57 0 58 0.87472106061109722 59 2.0433876392793469 60 3.3068870781428243 61 5.0474651228713787
		 62 6.2227249150356805 63 5.7693318831484195 64 4.7186008776754562 65 3.8764294675357998
		 66 3.8336614156903361 67 3.8764294675357918 68 3.5688332322629086 69 3.2442105484243058
		 70 2.9052498026356197 71 2.5546393815124877 72 2.1950676716705573 73 1.8292230597254657
		 74 1.4597939322928493 75 1.0894686759883565 76 0.72093567742762432 77 0.35688332322628902
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_02_Jnt_Ctrl_scaleX";
	rename -uid "39D9556D-48C0-D64F-8211-74858401D033";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_02_Jnt_Ctrl_scaleY";
	rename -uid "08510D94-4874-ED5E-4A6F-6C861AD4716B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_02_Jnt_Ctrl_scaleZ";
	rename -uid "8BC8B76C-4E74-582F-71C1-8DA4A6E8F1AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_02_Jnt_Ctrl_visibility";
	rename -uid "F2E40A9B-40B5-2A33-C81C-F7A20E0C4ED6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_FK_03_Jnt_Ctrl_translateX";
	rename -uid "C9857ED3-48C9-F495-C9DA-34B376738E2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_FK_03_Jnt_Ctrl_translateY";
	rename -uid "35C8FFC7-4C1D-2FF2-59A4-89AB6EEADD65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_FK_03_Jnt_Ctrl_translateZ";
	rename -uid "C6C3A2A5-4957-31B8-5B90-AC9C2D86094B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_FK_03_Jnt_Ctrl_rotateX";
	rename -uid "D0CA2B83-460B-7A96-C91F-1A8CC3E06CB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0.08868267807484978 45 0.32248246572672812 46 0.65302699309662537 47 1.0319438903255302
		 48 1.4108607875544368 49 1.7414053149243325 50 1.9752051025762125 51 2.0638877806510618
		 52 1.9590809792898753 53 1.6124123286336389 54 0.97550945882335083 55 0 56 -1.6554959860547478
		 57 -4.1422227757666903 58 -7.2233492463061344 59 -10.66204427484341 60 -14.221476738548734
		 61 -17.664815514592437 62 -20.755229480144838 63 -23.255887512376173 64 -24.929958488456766
		 65 -25.540611285556906 66 -25.249980752038965 67 -24.424590036848009 68 -23.134190468028329
		 69 -21.448533373624265 70 -19.437370081680104 71 -17.170451920240122 72 -14.717530217348683
		 73 -12.148356301050066 74 -9.532681499388552 75 -6.9402571404084989 76 -4.440834552154187
		 77 -2.1041650626699 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_FK_03_Jnt_Ctrl_rotateY";
	rename -uid "8F9A017E-4CC4-02B8-8BE9-4F8F99C31C4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_FK_03_Jnt_Ctrl_rotateZ";
	rename -uid "56D8E498-4227-0624-332B-D4A9552476E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_03_Jnt_Ctrl_scaleX";
	rename -uid "E9D49BD4-472D-D181-F9E5-25BBF420B4F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_03_Jnt_Ctrl_scaleY";
	rename -uid "763529CF-46AE-D9C8-DFAE-9082E36F3036";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_03_Jnt_Ctrl_scaleZ";
	rename -uid "7D451271-453D-BFC0-18AF-6CBE0496FCFA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_FK_03_Jnt_Ctrl_visibility";
	rename -uid "1755C6CE-41B6-D3ED-9579-8B8FD8662AF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_01_Jnt_Ctrl_translateX";
	rename -uid "98A737E1-4E31-C0F0-56E2-BEBAF6FB3DD1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_01_Jnt_Ctrl_translateY";
	rename -uid "5181539A-4266-7DE0-3A34-2F8AA8FD19C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_01_Jnt_Ctrl_translateZ";
	rename -uid "2FA8B7B8-4900-583C-6D10-40B90885858F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Hand_01_Jnt_Ctrl_rotateX";
	rename -uid "9FC6E078-425E-417A-CFEB-F9B17AEBB205";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 -0.31433893075023689
		 6 0 7 1.4436306375021528 8 3.166673648983569 9 5.0294228519095379 10 6.8921720637453401
		 11 8.6152151019562577 12 10.058845784007579 13 7.5996877995627301 14 -12.615667712493554
		 15 -16.957018090486226 16 -20.056384224452227 17 -21.980900392760912 18 -22.797700873781643
		 19 -22.573919945883777 20 -21.376691887436674 21 -19.273150976809703 22 -16.330431492372206
		 23 -12.615667712493554 24 8.9456345462855733 25 32.246818470410254 26 10.058845784007579
		 27 7.7198683221623954 28 8.2591670897009628 29 9.6983052043928311 30 10.058845784007579
		 31 9.1070973547915823 32 7.9632529123393354 33 6.6797022784425319 34 5.3088352748928855
		 35 3.9030417234821075 36 2.5147114460018916 37 1.1962342642439521 38 0 39 0 40 0
		 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 58 0 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Hand_01_Jnt_Ctrl_rotateY";
	rename -uid "D80F5597-4CAC-E68F-E66A-E5B5D7A0A070";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 -1.4873112811107991 14 5.6414552302844507 15 5.035960990845747
		 16 4.60368803965964 17 4.3352730645577333 18 4.2213527533716348 19 4.252563793932949
		 20 4.4195428740732829 21 4.7129266816242392 22 5.1233519044174267 23 5.6414552302844507
		 24 9.3822988212247225 25 11.898489237110361 26 0 27 -1.3385800391749181 28 -1.1898489237110363
		 29 -0.44619334639164021 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0
		 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0
		 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Hand_01_Jnt_Ctrl_rotateZ";
	rename -uid "EA26BF86-41A8-6816-D964-4DABFF991715";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 -15.212403779213814
		 6 -27.554542694425017 7 -29.946430081093865 8 -30.616158549361145 9 -30.137781072027387
		 10 -29.085350621893113 11 -28.032920171758832 12 -27.554542694425066 13 -26.405448467531009
		 14 -47.851603096183091 15 -48.926168798899226 16 -49.693320090028074 17 -50.1696739635303
		 18 -50.371847413366616 19 -50.316457433497661 20 -50.020121017884158 21 -49.499455160486775
		 22 -48.771076855266195 23 -47.851603096183091 24 -43.73850049017171 25 -36.747295727881031
		 26 -27.554542694425066 27 -26.520357978161268 28 -26.63526739107947 29 -27.209814455670468
		 30 -27.554542694425066 31 -27.889406928558703 32 -28.702648640026098 33 -29.707241342427007
		 34 -30.616158549361156 35 -31.142373774428293 36 -30.998860531228154 37 -29.89859233336048
		 38 -27.554542694425017 39 0 40 3.061615854936111 41 1.5308079274680595 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_01_Jnt_Ctrl_scaleX";
	rename -uid "24A0A8A7-4485-8720-64CB-078F97038DA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_01_Jnt_Ctrl_scaleY";
	rename -uid "525F08F3-4BA4-BF57-6079-89AE0D8AE2E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_01_Jnt_Ctrl_scaleZ";
	rename -uid "DE847C20-49AF-F275-335A-AD8D363819B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_01_Jnt_Ctrl_visibility";
	rename -uid "E313A24E-4EE1-05E9-110E-82B82228C3C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_00_Jnt_Ctrl_translateX";
	rename -uid "36305BE2-4381-3B03-0F51-CAA4D57A7CAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_00_Jnt_Ctrl_translateY";
	rename -uid "47CF7EBF-4B09-C1E6-E02C-749574B7C53B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_00_Jnt_Ctrl_translateZ";
	rename -uid "37FB951E-4D17-229E-3356-DEA6C7B18BA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Hand_00_Jnt_Ctrl_rotateX";
	rename -uid "99A6632D-47CA-4DC8-9627-55822BBA3E09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 62.961435768740309 4 62.961435768740309
		 5 62.961435768740309 6 62.961435768740309 7 62.961435768740309 8 62.961435768740309
		 9 62.961435768740309 10 62.961435768740309 11 62.961435768740309 12 62.961435768740309
		 13 62.961435768740309 14 62.961435768740309 15 62.961435768740309 16 62.961435768740309
		 17 62.961435768740309 18 62.961435768740309 19 62.961435768740309 20 62.961435768740309
		 21 62.961435768740309 22 62.961435768740309 23 62.961435768740309 24 62.961435768740309
		 25 62.961435768740309 26 62.961435768740309 27 62.961435768740309 28 62.961435768740309
		 29 62.961435768740309 30 62.961435768740309 31 62.961435768740309 32 62.961435768740309
		 33 62.961435768740309 34 62.961435768740309 35 62.961435768740309 36 62.961435768740309
		 37 62.961435768740309 38 62.961435768740309 39 62.961435768740309 40 62.961435768740309
		 41 62.961435768740309 42 62.961435768740309 43 62.961435768740309 44 62.961435768740309
		 45 62.961435768740309 46 62.961435768740309 47 62.961435768740309 48 62.961435768740309
		 49 62.961435768740309 50 62.961435768740309 51 62.961435768740309 52 62.961435768740309
		 53 62.961435768740309 54 62.961435768740309 55 62.961435768740309 56 62.961435768740309
		 57 62.961435768740309 58 62.961435768740309 59 62.961435768740309 60 62.961435768740309
		 61 62.961435768740309 62 62.961435768740309 63 62.961435768740309 64 62.961435768740309
		 65 62.961435768740309 66 62.961435768740309 67 62.961435768740309 68 62.961435768740309
		 69 62.961435768740309 70 62.961435768740309 71 62.961435768740309 72 62.961435768740309
		 73 62.961435768740309 74 62.961435768740309 75 62.961435768740309 76 62.961435768740309
		 77 62.961435768740309 78 62.961435768740309 79 62.961435768740309 80 62.961435768740309
		 81 62.961435768740309 82 62.961435768740309 83 62.961435768740309 84 62.961435768740309
		 85 62.961435768740309 86 62.961435768740309 87 62.961435768740309 88 62.961435768740309
		 89 62.961435768740309 90 62.961435768740309;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Hand_00_Jnt_Ctrl_rotateY";
	rename -uid "D1C2F048-4802-A1B0-B5D9-6DA246B6F039";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Hand_00_Jnt_Ctrl_rotateZ";
	rename -uid "0C113C55-44DC-56D5-0425-7EA5102BF85F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_00_Jnt_Ctrl_scaleX";
	rename -uid "9EF0A50C-412E-2024-C047-8D97652A431D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_00_Jnt_Ctrl_scaleY";
	rename -uid "331BAA41-4F27-C07A-B4EB-2C9E2594767B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_00_Jnt_Ctrl_scaleZ";
	rename -uid "D8138D57-48E6-F92C-D026-709970A5E53D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_00_Jnt_Ctrl_visibility";
	rename -uid "B2F46C06-4525-8BCA-22D9-AB9F03AC9D0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_02_Jnt_Ctrl_translateX";
	rename -uid "85DE0771-4436-3624-FD0C-09BC70B161EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_02_Jnt_Ctrl_translateY";
	rename -uid "D5663A89-4D2A-58D4-FD38-80B916B549BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_02_Jnt_Ctrl_translateZ";
	rename -uid "786AF4B9-4237-ECBB-0B36-DF8DDBD9F1BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Hand_02_Jnt_Ctrl_rotateX";
	rename -uid "21825E94-40F4-366B-11E6-2485F8454964";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Hand_02_Jnt_Ctrl_rotateY";
	rename -uid "1883CDAD-4F38-AA22-142D-739C16837955";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Hand_02_Jnt_Ctrl_rotateZ";
	rename -uid "0C97C6ED-486E-F776-33C9-4DB776DF13BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 -19.28225345834376 1 -19.28225345834376
		 2 -19.28225345834376 3 -19.28225345834376 4 -7.164319100202805 5 -6.1544912370243932
		 6 -7.164319100202805 7 -7.164319100202805 8 -10.193224872600741 9 -12.695364423712084
		 10 -13.201059996147219 11 -13.264271942701612 12 -13.074636103038433 13 -12.821788316820866
		 14 -12.695364423712084 15 -12.695364423712084 16 -12.695364423712084 17 -12.695364423712084
		 18 -12.695364423712084 19 -12.695364423712084 20 -12.695364423712084 21 -12.695364423712084
		 22 -12.695364423712084 23 -12.695364423712084 24 -12.695364423712084 25 -12.695364423712084
		 26 -12.695364423712084 27 -12.763091509306074 28 -12.921121375692055 29 -13.10172693727603
		 30 -13.237181108464013 31 -13.259756803662009 32 -13.10172693727603 33 -12.695364423712084
		 34 -11.261389710209674 35 -8.9670301686058327 36 -7.164319100202805 37 -6.8877668340273424
		 38 -7.164319100202805 39 -7.164319100202805 40 -10.979224361099039 41 -15.467348197447526
		 42 -19.28225345834376 43 -19.28225345834376 44 -19.28225345834376 45 -19.28225345834376
		 46 -19.28225345834376 47 -19.28225345834376 48 -19.28225345834376 49 -19.28225345834376
		 50 -19.28225345834376 51 -19.28225345834376 52 -19.28225345834376 53 -19.28225345834376
		 54 -19.28225345834376 55 -19.28225345834376 56 -19.28225345834376 57 -19.28225345834376
		 58 -19.28225345834376 59 -19.28225345834376 60 -19.28225345834376 61 -19.28225345834376
		 62 -19.28225345834376 63 -19.28225345834376 64 -19.28225345834376 65 -19.28225345834376
		 66 -19.28225345834376 67 -19.28225345834376 68 -19.28225345834376 69 -19.28225345834376
		 70 -19.28225345834376 71 -19.28225345834376 72 -19.28225345834376 73 -19.28225345834376
		 74 -19.28225345834376 75 -19.28225345834376 76 -19.28225345834376 77 -19.28225345834376
		 78 -19.28225345834376 79 -19.28225345834376 80 -19.28225345834376 81 -19.28225345834376
		 82 -19.28225345834376 83 -19.28225345834376 84 -19.28225345834376 85 -19.28225345834376
		 86 -19.28225345834376 87 -19.28225345834376 88 -19.28225345834376 89 -19.28225345834376
		 90 -19.28225345834376;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_02_Jnt_Ctrl_scaleX";
	rename -uid "4CFC5316-459C-396A-B640-6081F952228A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_02_Jnt_Ctrl_scaleY";
	rename -uid "0E860459-4626-B291-6CC7-0DBD0973397D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_02_Jnt_Ctrl_scaleZ";
	rename -uid "DD0EBB2A-48DD-3867-54AE-EAAECE4271EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_02_Jnt_Ctrl_visibility";
	rename -uid "298B234A-4164-6565-E851-C18B1962989D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_03_Jnt_Ctrl_translateX";
	rename -uid "BF9394CC-49E8-9617-1EC7-92A4DA1D7463";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_03_Jnt_Ctrl_translateY";
	rename -uid "3B2D10D0-4F99-5049-53AB-6AB5FBAE98A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Hand_03_Jnt_Ctrl_translateZ";
	rename -uid "914EA6E0-4916-F5B6-BCC5-089BCEF2CC5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Hand_03_Jnt_Ctrl_rotateX";
	rename -uid "0D827F1F-4650-4BF4-FDD1-81B9BA9D8C74";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 8.5586514626160781 4 3.8586493076899799
		 5 3.5717878595334249 6 3.8586493076899799 7 2.6009845306425428 8 5.4662120395902436
		 9 8.5410503447125201 10 8.5410503447125201 11 8.5410503447125201 12 8.5410503447125201
		 13 8.5410503447125201 14 8.5410503447125201 15 8.5410503447125201 16 8.5410503447125201
		 17 8.5410503447125201 18 8.5410503447125201 19 8.5410503447125201 20 8.5410503447125201
		 21 8.5410503447125201 22 8.5410503447125201 23 8.5410503447125201 24 8.5410503447125201
		 25 8.5410503447125201 26 8.5410503447125201 27 8.5410503447125201 28 8.5410503447125201
		 29 8.5410503447125201 30 8.5410503447125201 31 8.5410503447125201 32 8.5410503447125201
		 33 8.5410503447125201 34 6.5491326818875999 35 4.2272113627254688 36 2.6009845306425428
		 37 2.8908914692278507 38 3.8586493076899799 39 3.8586493076899799 40 5.3382796157222732
		 41 7.0790211545837849 42 8.5586514626160781 43 8.5586514626160781 44 8.5586514626160781
		 45 8.5586514626160781 46 8.5586514626160781 47 8.5586514626160781 48 8.5586514626160781
		 49 8.5586514626160781 50 8.5586514626160781 51 8.5586514626160781 52 8.5586514626160781
		 53 8.5586514626160781 54 8.5586514626160781 55 8.5586514626160781 56 8.5586514626160781
		 57 8.5586514626160781 58 8.5586514626160781 59 8.5586514626160781 60 8.5586514626160781
		 61 8.5586514626160781 62 8.5586514626160781 63 8.5586514626160781 64 8.5586514626160781
		 65 8.5586514626160781 66 8.5586514626160781 67 8.5586514626160781 68 8.5586514626160781
		 69 8.5586514626160781 70 8.5586514626160781 71 8.5586514626160781 72 8.5586514626160781
		 73 8.5586514626160781 74 8.5586514626160781 75 8.5586514626160781 76 8.5586514626160781
		 77 8.5586514626160781 78 8.5586514626160781 79 8.5586514626160781 80 8.5586514626160781
		 81 8.5586514626160781 82 8.5586514626160781 83 8.5586514626160781 84 8.5586514626160781
		 85 8.5586514626160781 86 8.5586514626160781 87 8.5586514626160781 88 8.5586514626160781
		 89 8.5586514626160781 90 8.5586514626160781;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Hand_03_Jnt_Ctrl_rotateY";
	rename -uid "DD1D0634-494F-26D4-2B52-83AD072C19A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0.18770117471595879 4 -7.6475395338480503
		 5 -8.2578705042040195 6 -7.6475395338480503 7 -8.1588085981404141 8 -3.8311260966242076
		 9 0.58176791560739893 10 0.58176791560739893 11 0.58176791560739893 12 0.58176791560739893
		 13 0.58176791560739893 14 0.58176791560739893 15 0.58176791560739893 16 0.58176791560739893
		 17 0.58176791560739893 18 0.58176791560739893 19 0.58176791560739893 20 0.58176791560739893
		 21 0.58176791560739893 22 0.58176791560739893 23 0.58176791560739893 24 0.58176791560739893
		 25 0.58176791560739893 26 0.58176791560739893 27 0.58176791560739893 28 0.58176791560739893
		 29 0.58176791560739893 30 0.58176791560739893 31 0.58176791560739893 32 0.58176791560739893
		 33 0.58176791560739893 34 -2.2897356472863692 35 -5.6468267942772208 36 -8.1588085981404141
		 37 -8.3572451938246992 38 -7.6475395338480503 39 -7.6475395338480503 40 -5.1808896811519674
		 41 -2.2789486779801211 42 0.18770117471595879 43 0.18770117471595879 44 0.18770117471595879
		 45 0.18770117471595879 46 0.18770117471595879 47 0.18770117471595879 48 0.18770117471595879
		 49 0.18770117471595879 50 0.18770117471595879 51 0.18770117471595879 52 0.18770117471595879
		 53 0.18770117471595879 54 0.18770117471595879 55 0.18770117471595879 56 0.18770117471595879
		 57 0.18770117471595879 58 0.18770117471595879 59 0.18770117471595879 60 0.18770117471595879
		 61 0.18770117471595879 62 0.18770117471595879 63 0.18770117471595879 64 0.18770117471595879
		 65 0.18770117471595879 66 0.18770117471595879 67 0.18770117471595879 68 0.18770117471595879
		 69 0.18770117471595879 70 0.18770117471595879 71 0.18770117471595879 72 0.18770117471595879
		 73 0.18770117471595879 74 0.18770117471595879 75 0.18770117471595879 76 0.18770117471595879
		 77 0.18770117471595879 78 0.18770117471595879 79 0.18770117471595879 80 0.18770117471595879
		 81 0.18770117471595879 82 0.18770117471595879 83 0.18770117471595879 84 0.18770117471595879
		 85 0.18770117471595879 86 0.18770117471595879 87 0.18770117471595879 88 0.18770117471595879
		 89 0.18770117471595879 90 0.18770117471595879;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Hand_03_Jnt_Ctrl_rotateZ";
	rename -uid "860A499B-4832-14F0-5021-2D9631BE224C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -79.672502789490579 4 -15.302696368034104
		 5 -10.699180402799962 6 -15.302696368034104 7 -6.1750815293873442 8 -43.473535838226447
		 9 -82.293259286840069 10 -82.293259286840069 11 -82.293259286840069 12 -82.293259286840069
		 13 -82.293259286840069 14 -82.293259286840069 15 -82.293259286840069 16 -82.293259286840069
		 17 -82.293259286840069 18 -82.293259286840069 19 -82.293259286840069 20 -82.293259286840069
		 21 -82.293259286840069 22 -82.293259286840069 23 -82.293259286840069 24 -82.293259286840069
		 25 -82.293259286840069 26 -82.293259286840069 27 -82.293259286840069 28 -82.293259286840069
		 29 -82.293259286840069 30 -82.293259286840069 31 -82.293259286840069 32 -82.293259286840069
		 33 -82.293259286840069 34 -57.078699950841497 35 -27.635352961651265 36 -6.1750815293873442
		 37 -6.6287262328832242 38 -15.302696368034104 39 -15.302696368034104 40 -35.567265056270443
		 41 -59.407934101254234 42 -79.672502789490579 43 -79.672502789490579 44 -79.672502789490579
		 45 -79.672502789490579 46 -79.672502789490579 47 -79.672502789490579 48 -79.672502789490579
		 49 -79.672502789490579 50 -79.672502789490579 51 -79.672502789490579 52 -79.672502789490579
		 53 -79.672502789490579 54 -79.672502789490579 55 -79.672502789490579 56 -79.672502789490579
		 57 -79.672502789490579 58 -79.672502789490579 59 -79.672502789490579 60 -79.672502789490579
		 61 -79.672502789490579 62 -79.672502789490579 63 -79.672502789490579 64 -79.672502789490579
		 65 -79.672502789490579 66 -79.672502789490579 67 -79.672502789490579 68 -79.672502789490579
		 69 -79.672502789490579 70 -79.672502789490579 71 -79.672502789490579 72 -79.672502789490579
		 73 -79.672502789490579 74 -79.672502789490579 75 -79.672502789490579 76 -79.672502789490579
		 77 -79.672502789490579 78 -79.672502789490579 79 -79.672502789490579 80 -79.672502789490579
		 81 -79.672502789490579 82 -79.672502789490579 83 -79.672502789490579 84 -79.672502789490579
		 85 -79.672502789490579 86 -79.672502789490579 87 -79.672502789490579 88 -79.672502789490579
		 89 -79.672502789490579 90 -79.672502789490579;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_03_Jnt_Ctrl_scaleX";
	rename -uid "5D186B02-4047-3327-6A2E-48872C405151";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_03_Jnt_Ctrl_scaleY";
	rename -uid "1A69D1AE-4E5D-A4E1-489E-4EAE9710AB60";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_03_Jnt_Ctrl_scaleZ";
	rename -uid "909F44A8-48B9-C23A-61BC-DFBC9DDEA13C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Hand_03_Jnt_Ctrl_visibility";
	rename -uid "EC152C68-48FE-B44E-547B-5284D2E85477";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_01_Jnt_Ctrl_translateX";
	rename -uid "5C9567BA-410F-0392-C540-779B9C22EC20";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -0.50742342476377167 4 -0.50742342476377167
		 5 -0.50742342476377167 6 -0.50742342476377167 7 -0.50742342476377167 8 -0.50742342476377167
		 9 -0.50742342476377167 10 -0.50742342476377167 11 -0.50742342476377167 12 -0.50742342476377167
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
		 89 -0.50742342476377167 90 -0.50742342476377167;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_01_Jnt_Ctrl_translateY";
	rename -uid "D2A18A26-4C6C-597D-C5C6-24A1EC2ADF7B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0.17389594442856152 4 0.17389594442856152
		 5 0.17389594442856152 6 0.17389594442856152 7 0.17389594442856152 8 0.17389594442856152
		 9 0.17389594442856152 10 0.17389594442856152 11 0.17389594442856152 12 0.17389594442856152
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
		 89 0.17389594442856152 90 0.17389594442856152;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_01_Jnt_Ctrl_translateZ";
	rename -uid "4BFB5629-44EA-8627-2001-AEA6F836F735";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0.13554005355580384 4 0.13554005355580384
		 5 0.13554005355580384 6 0.13554005355580384 7 0.13554005355580384 8 0.13554005355580384
		 9 0.13554005355580384 10 0.13554005355580384 11 0.13554005355580384 12 0.13554005355580384
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
		 89 0.13554005355580384 90 0.13554005355580384;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_01_Jnt_Ctrl_rotateX";
	rename -uid "F83CDDFD-4592-CA96-C3EE-E08D50124693";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -13.654370444781764 4 -13.654370444781764
		 5 -14.836402716876288 6 -9.9505163517016708 7 26.456995471913181 8 29.800446160409187
		 9 31.100489426745174 10 30.914479586525605 11 29.799770955354951 12 28.313717848837662
		 13 27.013674582578204 14 52.687545692092741 15 55.225347166701617 16 57.037128124305077
		 17 58.162132914197358 18 58.639605885672673 19 58.508791388025244 20 57.808933770549316
		 21 56.579277382539111 22 54.85906657328885 23 52.687545692092741 24 41.164881689533168
		 25 26.462506550645767 26 26.456995471913181 27 26.729645994792715 28 27.427221164714634
		 29 28.367653362131424 30 29.368874967495554 31 30.248818361259509 32 30.825415923875752
		 33 30.916600035796769 34 30.340303077475028 35 28.914457429363011 36 26.456995471913181
		 37 10.837363556838291 38 -9.9505163517016708 39 -13.654370444781764 40 -14.065909788457329
		 41 -13.860140116619545 42 -13.654370444781764 43 -13.654370444781764 44 -13.654370444781764
		 45 -13.654370444781764 46 -13.654370444781764 47 -13.654370444781764 48 -13.654370444781764
		 49 -13.654370444781764 50 -13.654370444781764 51 -13.654370444781764 52 -13.654370444781764
		 53 -13.654370444781764 54 -13.654370444781764 55 -13.654370444781764 56 -13.654370444781764
		 57 -13.654370444781764 58 -13.654370444781764 59 -13.654370444781764 60 -13.654370444781764
		 61 -13.654370444781764 62 -13.654370444781764 63 -13.654370444781764 64 -13.654370444781764
		 65 -13.654370444781764 66 -13.654370444781764 67 -13.654370444781764 68 -13.654370444781764
		 69 -13.654370444781764 70 -13.654370444781764 71 -13.654370444781764 72 -13.654370444781764
		 73 -13.654370444781764 74 -13.654370444781764 75 -13.654370444781764 76 -13.654370444781764
		 77 -13.654370444781764 78 -13.654370444781764 79 -13.654370444781764 80 -13.654370444781764
		 81 -13.654370444781764 82 -13.654370444781764 83 -13.654370444781764 84 -13.654370444781764
		 85 -13.654370444781764 86 -13.654370444781764 87 -13.654370444781764 88 -13.654370444781764
		 89 -13.654370444781764 90 -13.654370444781764;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_01_Jnt_Ctrl_rotateY";
	rename -uid "D9E22854-45BD-6C25-C44F-7E8F9AC6CF1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 43.356230411126781 4 43.356230411126781
		 5 24.99277097710814 6 6.6293115430895178 7 6.6293115430896075 8 6.8608272465665792
		 9 7.4010305459298653 10 8.0184057245780203 11 8.4814370659095957 12 8.5586088533231468
		 13 8.0184053702172271 14 -56.18190392509171 15 -60.979404600405502 16 -64.404424427444127
		 17 -66.531151554541921 18 -67.433774130033143 19 -67.186480302252122 20 -65.863458219533172
		 21 -63.53889603021058 22 -60.286981882618655 23 -56.18190392509171 24 -35.501321622404454
		 25 -6.6056686482117417 26 6.6293115430896075 27 7.6038873571763448 28 8.1693819653501283
		 29 8.3979861686544233 30 8.3618907681326924 31 8.1332865648283974 32 7.7843643597849983
		 33 7.3873149540459577 34 7.0143291486547374 35 6.7375977446548019 36 6.6293115430896075
		 37 3.5687349707531242 38 6.6293115430895178 39 43.356230411126781 40 47.43699917424204
		 41 45.39661479268441 42 43.356230411126781 43 43.356230411126781 44 43.356230411126781
		 45 43.356230411126781 46 43.356230411126781 47 43.356230411126781 48 43.356230411126781
		 49 43.356230411126781 50 43.356230411126781 51 43.356230411126781 52 43.356230411126781
		 53 43.356230411126781 54 43.356230411126781 55 43.356230411126781 56 43.356230411126781
		 57 43.356230411126781 58 43.356230411126781 59 43.356230411126781 60 43.356230411126781
		 61 43.356230411126781 62 43.356230411126781 63 43.356230411126781 64 43.356230411126781
		 65 43.356230411126781 66 43.356230411126781 67 43.356230411126781 68 43.356230411126781
		 69 43.356230411126781 70 43.356230411126781 71 43.356230411126781 72 43.356230411126781
		 73 43.356230411126781 74 43.356230411126781 75 43.356230411126781 76 43.356230411126781
		 77 43.356230411126781 78 43.356230411126781 79 43.356230411126781 80 43.356230411126781
		 81 43.356230411126781 82 43.356230411126781 83 43.356230411126781 84 43.356230411126781
		 85 43.356230411126781 86 43.356230411126781 87 43.356230411126781 88 43.356230411126781
		 89 43.356230411126781 90 43.356230411126781;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_01_Jnt_Ctrl_rotateZ";
	rename -uid "268F2B8B-4D7A-CA7F-9008-2488C52CDE40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -2.9494841498967475 4 -2.9494841498967475
		 5 1.2046832031307908 6 5.3588505561583233 7 5.3588505561583233 8 4.902754785690763
		 9 3.8385313385036324 10 2.6222760109202659 11 1.7100845992639964 12 1.5580528998581558
		 13 2.6222767090260746 14 -12.758860657774051 15 -17.035249048959209 16 -20.088237681830847
		 17 -21.983956268039215 18 -22.788534519234535 19 -22.568102147067066 20 -21.388788863187038
		 21 -19.3167243792447 22 -16.418038406890304 23 -12.758860657774051 24 8.8312673760105227
		 25 31.432323745310363 26 5.3588505561583233 27 3.4388948031389432 28 2.3248464032388103
		 29 1.8744864117898228 30 1.9455958841238743 31 2.3959558755728652 32 3.0833474414686903
		 33 3.8655516371432532 34 4.6003495179284499 35 5.1455221391561743 36 5.3588505561583233
		 37 6.0512117816629143 38 5.3588505561583233 39 -2.9494841498967475 40 -3.8726324505695335
		 41 -3.4110583002331412 42 -2.9494841498967475 43 -2.9494841498967475 44 -2.9494841498967475
		 45 -2.9494841498967475 46 -2.9494841498967475 47 -2.9494841498967475 48 -2.9494841498967475
		 49 -2.9494841498967475 50 -2.9494841498967475 51 -2.9494841498967475 52 -2.9494841498967475
		 53 -2.9494841498967475 54 -2.9494841498967475 55 -2.9494841498967475 56 -2.9494841498967475
		 57 -2.9494841498967475 58 -2.9494841498967475 59 -2.9494841498967475 60 -2.9494841498967475
		 61 -2.9494841498967475 62 -2.9494841498967475 63 -2.9494841498967475 64 -2.9494841498967475
		 65 -2.9494841498967475 66 -2.9494841498967475 67 -2.9494841498967475 68 -2.9494841498967475
		 69 -2.9494841498967475 70 -2.9494841498967475 71 -2.9494841498967475 72 -2.9494841498967475
		 73 -2.9494841498967475 74 -2.9494841498967475 75 -2.9494841498967475 76 -2.9494841498967475
		 77 -2.9494841498967475 78 -2.9494841498967475 79 -2.9494841498967475 80 -2.9494841498967475
		 81 -2.9494841498967475 82 -2.9494841498967475 83 -2.9494841498967475 84 -2.9494841498967475
		 85 -2.9494841498967475 86 -2.9494841498967475 87 -2.9494841498967475 88 -2.9494841498967475
		 89 -2.9494841498967475 90 -2.9494841498967475;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_01_Jnt_Ctrl_scaleX";
	rename -uid "B4BD13D3-40BA-6023-E387-03B9577FA061";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_01_Jnt_Ctrl_scaleY";
	rename -uid "ACFDC5A6-4FB5-675D-E326-78891858675C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_01_Jnt_Ctrl_scaleZ";
	rename -uid "7AA02F64-4D88-0378-0586-CB89322B6F38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_01_Jnt_Ctrl_visibility";
	rename -uid "6492D2D9-46C8-5574-8062-2DB45D9AB20D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_02_Jnt_Ctrl_translateX";
	rename -uid "58588119-447F-0E48-C8D1-BD85FB40EA16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_02_Jnt_Ctrl_translateY";
	rename -uid "A835E3B5-430B-6578-9598-C2AABA46CAC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_02_Jnt_Ctrl_translateZ";
	rename -uid "97EE0E97-46D9-0A9B-43B2-2E875A534DD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_02_Jnt_Ctrl_rotateX";
	rename -uid "20538DA4-45E0-907B-BBCA-93902C76D4B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_02_Jnt_Ctrl_rotateY";
	rename -uid "BBA3AF6C-494D-6D0F-E4D4-818F7EAC44ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_02_Jnt_Ctrl_rotateZ";
	rename -uid "DA33985C-4FE7-6B5B-A448-B5B46782E03F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 60.385130228930848 4 60.385130228930848
		 5 60.385130228930848 6 60.385130228930848 7 60.385130228930848 8 60.385130228930848
		 9 60.385130228930848 10 60.385130228930848 11 60.385130228930848 12 60.385130228930848
		 13 60.385130228930848 14 60.385130228930848 15 60.385130228930848 16 60.385130228930848
		 17 60.385130228930848 18 60.385130228930848 19 60.385130228930848 20 60.385130228930848
		 21 60.385130228930848 22 60.385130228930848 23 60.385130228930848 24 60.385130228930848
		 25 60.385130228930848 26 60.385130228930848 27 60.385130228930848 28 60.385130228930848
		 29 60.385130228930848 30 60.385130228930848 31 60.385130228930848 32 60.385130228930848
		 33 60.385130228930848 34 60.385130228930848 35 60.385130228930848 36 60.385130228930848
		 37 60.385130228930848 38 60.385130228930848 39 60.385130228930848 40 60.385130228930848
		 41 60.385130228930848 42 60.385130228930848 43 60.385130228930848 44 60.385130228930848
		 45 60.385130228930848 46 60.385130228930848 47 60.385130228930848 48 60.385130228930848
		 49 60.385130228930848 50 60.385130228930848 51 60.385130228930848 52 60.385130228930848
		 53 60.385130228930848 54 60.385130228930848 55 60.385130228930848 56 60.385130228930848
		 57 60.385130228930848 58 60.385130228930848 59 60.385130228930848 60 60.385130228930848
		 61 60.385130228930848 62 60.385130228930848 63 60.385130228930848 64 60.385130228930848
		 65 60.385130228930848 66 60.385130228930848 67 60.385130228930848 68 60.385130228930848
		 69 60.385130228930848 70 60.385130228930848 71 60.385130228930848 72 60.385130228930848
		 73 60.385130228930848 74 60.385130228930848 75 60.385130228930848 76 60.385130228930848
		 77 60.385130228930848 78 60.385130228930848 79 60.385130228930848 80 60.385130228930848
		 81 60.385130228930848 82 60.385130228930848 83 60.385130228930848 84 60.385130228930848
		 85 60.385130228930848 86 60.385130228930848 87 60.385130228930848 88 60.385130228930848
		 89 60.385130228930848 90 60.385130228930848;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_02_Jnt_Ctrl_scaleX";
	rename -uid "856B035A-456A-3AE3-64EF-2E9B560705C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_02_Jnt_Ctrl_scaleY";
	rename -uid "25310A8E-4319-7F2F-2D54-759ABD04ADD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_02_Jnt_Ctrl_scaleZ";
	rename -uid "2FB4AC37-42D6-8B6B-5CB4-D4A191B02247";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_02_Jnt_Ctrl_visibility";
	rename -uid "FA995D56-41F9-ACFF-0906-75B4BD84AFD4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_03_Jnt_Ctrl_translateX";
	rename -uid "D8EB004F-4C24-611F-95BC-04B8DEEE9E88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_03_Jnt_Ctrl_translateY";
	rename -uid "23DEC89F-4017-7DB6-0A4A-678466EA7193";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_03_Jnt_Ctrl_translateZ";
	rename -uid "50CFC5A1-4B64-4CDA-929A-478EFBC8B0FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_03_Jnt_Ctrl_rotateX";
	rename -uid "AC3E8C4B-4F2F-2CFA-093D-F6A9BFB3CC8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_03_Jnt_Ctrl_rotateY";
	rename -uid "6189ECF4-4328-53C7-8736-9E89EEB85B58";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_03_Jnt_Ctrl_rotateZ";
	rename -uid "7578D358-48A1-87A7-A61F-79AFFB523BC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 60.385130228930848 4 60.385130228930848
		 5 60.385130228930848 6 60.385130228930848 7 60.385130228930848 8 60.385130228930848
		 9 60.385130228930848 10 60.385130228930848 11 60.385130228930848 12 60.385130228930848
		 13 60.385130228930848 14 60.385130228930848 15 60.385130228930848 16 60.385130228930848
		 17 60.385130228930848 18 60.385130228930848 19 60.385130228930848 20 60.385130228930848
		 21 60.385130228930848 22 60.385130228930848 23 60.385130228930848 24 60.385130228930848
		 25 60.385130228930848 26 60.385130228930848 27 60.385130228930848 28 60.385130228930848
		 29 60.385130228930848 30 60.385130228930848 31 60.385130228930848 32 60.385130228930848
		 33 60.385130228930848 34 60.385130228930848 35 60.385130228930848 36 60.385130228930848
		 37 60.385130228930848 38 60.385130228930848 39 60.385130228930848 40 60.385130228930848
		 41 60.385130228930848 42 60.385130228930848 43 60.385130228930848 44 60.385130228930848
		 45 60.385130228930848 46 60.385130228930848 47 60.385130228930848 48 60.385130228930848
		 49 60.385130228930848 50 60.385130228930848 51 60.385130228930848 52 60.385130228930848
		 53 60.385130228930848 54 60.385130228930848 55 60.385130228930848 56 60.385130228930848
		 57 60.385130228930848 58 60.385130228930848 59 60.385130228930848 60 60.385130228930848
		 61 60.385130228930848 62 60.385130228930848 63 60.385130228930848 64 60.385130228930848
		 65 60.385130228930848 66 60.385130228930848 67 60.385130228930848 68 60.385130228930848
		 69 60.385130228930848 70 60.385130228930848 71 60.385130228930848 72 60.385130228930848
		 73 60.385130228930848 74 60.385130228930848 75 60.385130228930848 76 60.385130228930848
		 77 60.385130228930848 78 60.385130228930848 79 60.385130228930848 80 60.385130228930848
		 81 60.385130228930848 82 60.385130228930848 83 60.385130228930848 84 60.385130228930848
		 85 60.385130228930848 86 60.385130228930848 87 60.385130228930848 88 60.385130228930848
		 89 60.385130228930848 90 60.385130228930848;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_03_Jnt_Ctrl_scaleX";
	rename -uid "625CA9E6-408F-2B90-AD32-2B9935965713";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_03_Jnt_Ctrl_scaleY";
	rename -uid "CCF5E614-492B-B7E9-055A-22948D2CB988";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_03_Jnt_Ctrl_scaleZ";
	rename -uid "555149AA-47FB-138D-849B-D28637CE43AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_03_Jnt_Ctrl_visibility";
	rename -uid "0AE95255-476E-107F-3671-1E8460630E89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_00_Jnt_Ctrl_translateX";
	rename -uid "D826D1A3-46EC-00F4-2EB3-84B22D885D77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_00_Jnt_Ctrl_translateY";
	rename -uid "C64140D7-4A7C-38F8-FF7C-5A87229CAE0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Hand_00_Jnt_Ctrl_translateZ";
	rename -uid "7F4F625E-4308-6ADA-BB48-D8BB752458F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_00_Jnt_Ctrl_rotateX";
	rename -uid "C3207EA2-4EDC-CD2F-93B4-51A14B549F3B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 116.57119427163749 4 116.57119427163749
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
		 89 116.57119427163749 90 116.57119427163749;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_00_Jnt_Ctrl_rotateY";
	rename -uid "5C557092-4F82-B201-890E-64AF39DF122A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -11.630549417257193 4 -11.630549417257193
		 5 -11.630549417257193 6 -11.630549417257193 7 -11.630549417257193 8 -11.630549417257193
		 9 -11.630549417257193 10 -11.630549417257193 11 -11.630549417257193 12 -11.630549417257193
		 13 -11.630549417257193 14 -11.630549417257193 15 -11.630549417257193 16 -11.630549417257193
		 17 -11.630549417257193 18 -11.630549417257193 19 -11.630549417257193 20 -11.630549417257193
		 21 -11.630549417257193 22 -11.630549417257193 23 -11.630549417257193 24 -11.630549417257193
		 25 -11.630549417257193 26 -11.630549417257193 27 -11.630549417257193 28 -11.630549417257193
		 29 -11.630549417257193 30 -11.630549417257193 31 -11.630549417257193 32 -11.630549417257193
		 33 -11.630549417257193 34 -11.630549417257193 35 -11.630549417257193 36 -11.630549417257193
		 37 -11.630549417257193 38 -11.630549417257193 39 -11.630549417257193 40 -11.630549417257193
		 41 -11.630549417257193 42 -11.630549417257193 43 -11.630549417257193 44 -11.630549417257193
		 45 -11.630549417257193 46 -11.630549417257193 47 -11.630549417257193 48 -11.630549417257193
		 49 -11.630549417257193 50 -11.630549417257193 51 -11.630549417257193 52 -11.630549417257193
		 53 -11.630549417257193 54 -11.630549417257193 55 -11.630549417257193 56 -11.630549417257193
		 57 -11.630549417257193 58 -11.630549417257193 59 -11.630549417257193 60 -11.630549417257193
		 61 -11.630549417257193 62 -11.630549417257193 63 -11.630549417257193 64 -11.630549417257193
		 65 -11.630549417257193 66 -11.630549417257193 67 -11.630549417257193 68 -11.630549417257193
		 69 -11.630549417257193 70 -11.630549417257193 71 -11.630549417257193 72 -11.630549417257193
		 73 -11.630549417257193 74 -11.630549417257193 75 -11.630549417257193 76 -11.630549417257193
		 77 -11.630549417257193 78 -11.630549417257193 79 -11.630549417257193 80 -11.630549417257193
		 81 -11.630549417257193 82 -11.630549417257193 83 -11.630549417257193 84 -11.630549417257193
		 85 -11.630549417257193 86 -11.630549417257193 87 -11.630549417257193 88 -11.630549417257193
		 89 -11.630549417257193 90 -11.630549417257193;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Hand_00_Jnt_Ctrl_rotateZ";
	rename -uid "FF50C02E-4D81-40F5-43DA-A698C8E7C3CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 53.377919122627773 4 53.377919122627773
		 5 53.377919122627773 6 53.377919122627773 7 53.377919122627773 8 53.377919122627773
		 9 53.377919122627773 10 53.377919122627773 11 53.377919122627773 12 53.377919122627773
		 13 53.377919122627773 14 53.377919122627773 15 53.377919122627773 16 53.377919122627773
		 17 53.377919122627773 18 53.377919122627773 19 53.377919122627773 20 53.377919122627773
		 21 53.377919122627773 22 53.377919122627773 23 53.377919122627773 24 53.377919122627773
		 25 53.377919122627773 26 53.377919122627773 27 53.377919122627773 28 53.377919122627773
		 29 53.377919122627773 30 53.377919122627773 31 53.377919122627773 32 53.377919122627773
		 33 53.377919122627773 34 53.377919122627773 35 53.377919122627773 36 53.377919122627773
		 37 53.377919122627773 38 53.377919122627773 39 53.377919122627773 40 53.377919122627773
		 41 53.377919122627773 42 53.377919122627773 43 53.377919122627773 44 53.377919122627773
		 45 53.377919122627773 46 53.377919122627773 47 53.377919122627773 48 53.377919122627773
		 49 53.377919122627773 50 53.377919122627773 51 53.377919122627773 52 53.377919122627773
		 53 53.377919122627773 54 53.377919122627773 55 53.377919122627773 56 53.377919122627773
		 57 53.377919122627773 58 53.377919122627773 59 53.377919122627773 60 53.377919122627773
		 61 53.377919122627773 62 53.377919122627773 63 53.377919122627773 64 53.377919122627773
		 65 53.377919122627773 66 53.377919122627773 67 53.377919122627773 68 53.377919122627773
		 69 53.377919122627773 70 53.377919122627773 71 53.377919122627773 72 53.377919122627773
		 73 53.377919122627773 74 53.377919122627773 75 53.377919122627773 76 53.377919122627773
		 77 53.377919122627773 78 53.377919122627773 79 53.377919122627773 80 53.377919122627773
		 81 53.377919122627773 82 53.377919122627773 83 53.377919122627773 84 53.377919122627773
		 85 53.377919122627773 86 53.377919122627773 87 53.377919122627773 88 53.377919122627773
		 89 53.377919122627773 90 53.377919122627773;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_00_Jnt_Ctrl_scaleX";
	rename -uid "ACAB0A75-495A-A052-C9C9-92B20278BCC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_00_Jnt_Ctrl_scaleY";
	rename -uid "296F56E9-4E3A-4D24-0EB8-EBA8EF74567E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_00_Jnt_Ctrl_scaleZ";
	rename -uid "AE027748-42A4-3393-10F6-B995C82C036D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Hand_00_Jnt_Ctrl_visibility";
	rename -uid "59830ECF-4655-8F45-ACD0-B4B550F1B0FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Axe_COG_Ctrl_translateX";
	rename -uid "555E4F95-493A-3E0B-59A1-0C9C4FE5C218";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -1.9635807633621867 4 -1.9635807633621867
		 5 -1.9635807633621867 6 -1.9635807633621867 7 -1.9635807633621867 8 -1.9558415386594397
		 9 -1.9481023139566924 10 -1.9481023139566924 11 -1.9481023139566924 12 -1.9481023139566924
		 13 -1.9481023139566924 14 -1.9481023139566924 15 -1.9481023139566924 16 -1.9481023139566924
		 17 -1.9481023139566924 18 -1.9481023139566924 19 -1.9481023139566924 20 -1.9481023139566924
		 21 -1.9481023139566924 22 -1.9481023139566924 23 -1.9481023139566924 24 -1.9481023139566924
		 25 -1.9481023139566924 26 -1.9481023139566924 27 -1.9481023139566924 28 -1.9481023139566924
		 29 -1.9481023139566924 30 -1.9481023139566924 31 -1.9481023139566924 32 -1.9481023139566924
		 33 -1.9481023139566924 34 -1.9531471419110757 35 -1.9590518837213198 36 -1.9635807633621867
		 37 -1.9643546858324614 38 -1.9635807633621867 39 -1.9635807633621867 40 -1.9635807633621867
		 41 -1.9635807633621867 42 -1.9635807633621867 43 -1.9635807633621867 44 -1.9635807633621867
		 45 -1.9635807633621867 46 -1.9635807633621867 47 -1.9635807633621867 48 -1.9635807633621867
		 49 -1.9635807633621867 50 -1.9635807633621867 51 -1.9635807633621867 52 -1.9635807633621867
		 53 -1.9635807633621867 54 -1.9635807633621867 55 -1.9635807633621867 56 -1.9635807633621867
		 57 -1.9635807633621867 58 -1.9635807633621867 59 -1.9635807633621867 60 -1.9635807633621867
		 61 -1.9635807633621867 62 -1.9635807633621867 63 -1.9635807633621867 64 -1.9635807633621867
		 65 -1.9635807633621867 66 -1.9635807633621867 67 -1.9635807633621867 68 -1.9635807633621867
		 69 -1.9635807633621867 70 -1.9635807633621867 71 -1.9635807633621867 72 -1.9635807633621867
		 73 -1.9635807633621867 74 -1.9635807633621867 75 -1.9635807633621867 76 -1.9635807633621867
		 77 -1.9635807633621867 78 -1.9635807633621867 79 -1.9635807633621867 80 -1.9635807633621867
		 81 -1.9635807633621867 82 -1.9635807633621867 83 -1.9635807633621867 84 -1.9635807633621867
		 85 -1.9635807633621867 86 -1.9635807633621867 87 -1.9635807633621867 88 -1.9635807633621867
		 89 -1.9635807633621867 90 -1.9635807633621867;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Axe_COG_Ctrl_translateY";
	rename -uid "88D681F9-43C8-1C43-C84F-0E9B46EE9083";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -1.2649852798723853 4 -1.2649852798723853
		 5 -1.2649852798723853 6 -1.2649852798723853 7 -1.2649852798723853 8 -1.2925065062961636
		 9 -1.3200277327199421 10 -1.3200277327199421 11 -1.3200277327199421 12 -1.3200277327199421
		 13 -1.3200277327199421 14 -1.3200277327199421 15 -1.3200277327199421 16 -1.3200277327199421
		 17 -1.3200277327199421 18 -1.3200277327199421 19 -1.3200277327199421 20 -1.3200277327199421
		 21 -1.3200277327199421 22 -1.3200277327199421 23 -1.3200277327199421 24 -1.3200277327199421
		 25 -1.3200277327199421 26 -1.3200277327199421 27 -1.3200277327199421 28 -1.3200277327199421
		 29 -1.3200277327199421 30 -1.3200277327199421 31 -1.3200277327199421 32 -1.3200277327199421
		 33 -1.3200277327199421 34 -1.302087970310368 35 -1.2810902938537074 36 -1.2649852798723853
		 37 -1.2622331572300074 38 -1.2649852798723853 39 -1.2649852798723853 40 -1.2649852798723853
		 41 -1.2649852798723853 42 -1.2649852798723853 43 -1.2649852798723853 44 -1.2649852798723853
		 45 -1.2649852798723853 46 -1.2649852798723853 47 -1.2649852798723853 48 -1.2649852798723853
		 49 -1.2649852798723853 50 -1.2649852798723853 51 -1.2649852798723853 52 -1.2649852798723853
		 53 -1.2649852798723853 54 -1.2649852798723853 55 -1.2649852798723853 56 -1.2649852798723853
		 57 -1.2649852798723853 58 -1.2649852798723853 59 -1.2649852798723853 60 -1.2649852798723853
		 61 -1.2649852798723853 62 -1.2649852798723853 63 -1.2649852798723853 64 -1.2649852798723853
		 65 -1.2649852798723853 66 -1.2649852798723853 67 -1.2649852798723853 68 -1.2649852798723853
		 69 -1.2649852798723853 70 -1.2649852798723853 71 -1.2649852798723853 72 -1.2649852798723853
		 73 -1.2649852798723853 74 -1.2649852798723853 75 -1.2649852798723853 76 -1.2649852798723853
		 77 -1.2649852798723853 78 -1.2649852798723853 79 -1.2649852798723853 80 -1.2649852798723853
		 81 -1.2649852798723853 82 -1.2649852798723853 83 -1.2649852798723853 84 -1.2649852798723853
		 85 -1.2649852798723853 86 -1.2649852798723853 87 -1.2649852798723853 88 -1.2649852798723853
		 89 -1.2649852798723853 90 -1.2649852798723853;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Axe_COG_Ctrl_translateZ";
	rename -uid "C26075DB-45A8-C05C-86D5-71A9923103ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 -1.4326695862069567 4 -1.4326695862069567
		 5 -1.4326695862069567 6 -1.4326695862069567 7 -1.4326695862069567 8 -1.4051314701064539
		 9 -1.3775933540059508 10 -1.3775933540059508 11 -1.3775933540059508 12 -1.3775933540059508
		 13 -1.3775933540059508 14 -1.3775933540059508 15 -1.3775933540059508 16 -1.3775933540059508
		 17 -1.3775933540059508 18 -1.3775933540059508 19 -1.3775933540059508 20 -1.3775933540059508
		 21 -1.3775933540059508 22 -1.3775933540059508 23 -1.3775933540059508 24 -1.3775933540059508
		 25 -1.3775933540059508 26 -1.3775933540059508 27 -1.3775933540059508 28 -1.3775933540059508
		 29 -1.3775933540059508 30 -1.3775933540059508 31 -1.3775933540059508 32 -1.3775933540059508
		 33 -1.3775933540059508 34 -1.3955441259825749 35 -1.4165546886370328 36 -1.4326695862069567
		 37 -1.435423397817007 38 -1.4326695862069567 39 -1.4326695862069567 40 -1.4326695862069567
		 41 -1.4326695862069567 42 -1.4326695862069567 43 -1.4326695862069567 44 -1.4326695862069567
		 45 -1.4326695862069567 46 -1.4326695862069567 47 -1.4326695862069567 48 -1.4326695862069567
		 49 -1.4326695862069567 50 -1.4326695862069567 51 -1.4326695862069567 52 -1.4326695862069567
		 53 -1.4326695862069567 54 -1.4326695862069567 55 -1.4326695862069567 56 -1.4326695862069567
		 57 -1.4326695862069567 58 -1.4326695862069567 59 -1.4326695862069567 60 -1.4326695862069567
		 61 -1.4326695862069567 62 -1.4326695862069567 63 -1.4326695862069567 64 -1.4326695862069567
		 65 -1.4326695862069567 66 -1.4326695862069567 67 -1.4326695862069567 68 -1.4326695862069567
		 69 -1.4326695862069567 70 -1.4326695862069567 71 -1.4326695862069567 72 -1.4326695862069567
		 73 -1.4326695862069567 74 -1.4326695862069567 75 -1.4326695862069567 76 -1.4326695862069567
		 77 -1.4326695862069567 78 -1.4326695862069567 79 -1.4326695862069567 80 -1.4326695862069567
		 81 -1.4326695862069567 82 -1.4326695862069567 83 -1.4326695862069567 84 -1.4326695862069567
		 85 -1.4326695862069567 86 -1.4326695862069567 87 -1.4326695862069567 88 -1.4326695862069567
		 89 -1.4326695862069567 90 -1.4326695862069567;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Axe_COG_Ctrl_rotateX";
	rename -uid "E5255C60-4E2C-39E4-3FF8-1CA7C3839330";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 47.954140722749116 4 47.954140722749116
		 5 25.477928561812025 6 3.0017164008749528 7 3.0017164008749528 8 3.0017164008749528
		 9 3.0017164008749528 10 3.0017164008749528 11 3.0017164008749528 12 3.0017164008749528
		 13 0.72480516535537454 14 21.217006285031744 15 25.497278218977176 16 25.729708224391182
		 17 24.271419245111986 18 22.504238100519203 19 20.316232058315368 20 17.823884734823046
		 21 15.143679746364816 22 12.392100709263243 23 9.6856312398408964 24 7.1407549544203581
		 25 4.87395546932418 26 3.0017164008749528 27 2.0813927201146951 28 2.1836509068658359
		 29 2.6949418406215324 30 3.0017164008749528 31 3.0017164008749528 32 3.0017164008749528
		 33 3.0017164008749528 34 3.0017164008749528 35 3.0017164008749528 36 3.0017164008749528
		 37 -0.74431895928123759 38 3.0017164008749528 39 47.954140722749116 40 52.948854536290689
		 41 50.451497629519913 42 47.954140722749116 43 47.954140722749116 44 47.954140722749116
		 45 47.954140722749116 46 47.954140722749116 47 47.954140722749116 48 47.954140722749116
		 49 47.954140722749116 50 47.954140722749116 51 47.954140722749116 52 47.954140722749116
		 53 47.954140722749116 54 47.954140722749116 55 47.954140722749116 56 47.954140722749116
		 57 47.954140722749116 58 47.954140722749116 59 47.954140722749116 60 47.954140722749116
		 61 47.954140722749116 62 47.954140722749116 63 47.954140722749116 64 47.954140722749116
		 65 47.954140722749116 66 47.954140722749116 67 47.954140722749116 68 47.954140722749116
		 69 47.954140722749116 70 47.954140722749116 71 47.954140722749116 72 47.954140722749116
		 73 47.954140722749116 74 47.954140722749116 75 47.954140722749116 76 47.954140722749116
		 77 47.954140722749116 78 47.954140722749116 79 47.954140722749116 80 47.954140722749116
		 81 47.954140722749116 82 47.954140722749116 83 47.954140722749116 84 47.954140722749116
		 85 47.954140722749116 86 47.954140722749116 87 47.954140722749116 88 47.954140722749116
		 89 47.954140722749116 90 47.954140722749116;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Axe_COG_Ctrl_rotateY";
	rename -uid "AD218642-498E-7521-E601-5888AC89F97B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 -0.38287989371068026 14 3.0630391496854688 15 3.5735456489083592
		 16 3.4033768201215167 17 3.0630391496854781 18 2.7795860174417135 19 2.4491061682749531
		 20 2.0856591361106256 21 1.7033044548741672 22 1.3161016584910077 23 0.93811028088657866
		 24 0.58338985598631332 25 0.26599991771564324 26 0 27 -0.13253534782292944 28 -0.11780919806482602
		 29 -0.044178449274309924 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0
		 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0
		 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Axe_COG_Ctrl_rotateZ";
	rename -uid "783F55D3-4C29-AA17-304A-A7906841CB92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0.01998263016255214 14 -0.1598610413004185 15 -0.18650454684124121
		 16 -0.17762337855139693 17 -0.15986104130041826 18 -0.1450675271904186 19 -0.12781967294016242
		 20 -0.10885125034415941 21 -0.088896031196919301 22 -0.068687787292951705 23 -0.048960290426766258
		 24 -0.030447312392872766 25 -0.013882624985780754 26 0 27 0.0069170642870373398 28 0.0061485015884776249
		 29 0.0023056880956791189 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0
		 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0
		 76 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Axe_COG_Ctrl_scaleX";
	rename -uid "7AD57117-4E16-C8C5-A64A-DD84AF5C0E6F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Axe_COG_Ctrl_scaleY";
	rename -uid "47B90E6E-42AF-3288-6553-58B5C54D2895";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Axe_COG_Ctrl_scaleZ";
	rename -uid "B81E64DC-49EF-86C8-5585-E895FA46E1F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Axe_COG_Ctrl_visibility";
	rename -uid "5BCEBAB2-4C12-7B63-A135-9E930C44AD5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1;
	setAttr -s 91 ".kot[0:90]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
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
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".st";
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
	setAttr -s 6 ".s";
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
	setAttr -s 4 ".sol";
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
