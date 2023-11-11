//Maya ASCII 2024 scene
//Name: Reel2.ma
//Last modified: Sat, Oct 28, 2023 03:27:56 PM
//Codeset: 1252
file -rdi 1 -ns "PALBot_new_" -rfn "PALBot_new_RN" -op "v=0;" -shd "displayLayers"
		 -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/FullBody/Reel2//assets/PALBOT (freshRig)/PALBOT/scenes/PALBot(new).ma";
file -r -ns "PALBot_new_" -dr 1 -rfn "PALBot_new_RN" -op "v=0;" -shd "displayLayers"
		 -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/FullBody/Reel2//assets/PALBOT (freshRig)/PALBOT/scenes/PALBot(new).ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D4A90FFF-4664-CB27-BC2A-B099025704AE";
createNode transform -s -n "persp";
	rename -uid "0E3817EC-4B48-CEF0-F631-6B9194116875";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -150.43382449660888 23.802061198067378 1.3318125265619294 ;
	setAttr ".r" -type "double3" -6.3383527295719633 -88.99999999999784 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D6C2177-4884-BF94-4FFD-B1814901B498";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 152.5112807933906;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6309548086635903 6.349667051197021 -0.86500414158801331 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "58BB8B92-4B47-7225-AD19-D8950C3E502E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "671D73F8-4B9B-A5B6-7245-788D5F89821F";
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
	rename -uid "C8DD0972-474C-CFA2-155E-4F9280F284A7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7814B10-4298-F36E-4D09-D9B158150BCF";
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
	rename -uid "35CF204F-4982-923B-B516-F385CC9F21EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B502C970-49CA-ECFA-535D-37A51EB35974";
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
	rename -uid "FCD285D6-4266-B123-AC67-CF80E1CB691D";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B356416-44ED-3320-DE78-2C81948DE238";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EA5A4E71-42B8-F17A-C22B-809D448DA3C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "8134B12B-4D16-3EB3-6A1C-A18A49F41F0F";
createNode displayLayer -n "defaultLayer";
	rename -uid "A47B3518-49E1-353D-6C8C-5B8D2527B922";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C065CF29-47B9-CB72-172F-3F8B95EF61F8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C8D3F58-4B7E-F70A-996C-668AD651DFD2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E55C627E-41E3-9221-B64E-DA8BC7A1A5AD";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A8E1F4B2-4548-F8F3-7CAB-638D7DB19025";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5A6052D9-4200-D29E-F783-94862F91D446";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E60275B1-47D7-DA0A-40FB-D1A9B6104F8B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "PALBot_new_RN";
	rename -uid "250FEBB8-4484-A45F-F8A7-D8A87E2E4BE9";
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
		"PALBot_new_RN" 381
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_MESH|PALBot_new_:PALbot_HeadGRP|PALBot_new_:GLASS_clean|PALBot_new_:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl" 
		"on_off" " -k 1"
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl" 
		"Heel_Peel" " -k 1"
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl" 
		"secondary_vis" " -k 1"
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl" 
		"FaceLight" " -k 1"
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl" 
		"on_off" " -k 1"
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl" 
		"Heel_Peel" " -k 1"
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.global_scale" 
		"PALBot_new_RN.placeHolderList[1]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.Mesh_lock" 
		"PALBot_new_RN.placeHolderList[2]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.translateX" 
		"PALBot_new_RN.placeHolderList[3]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.translateY" 
		"PALBot_new_RN.placeHolderList[4]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.translateZ" 
		"PALBot_new_RN.placeHolderList[5]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.rotateX" 
		"PALBot_new_RN.placeHolderList[6]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN.rotateY" 
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
createNode reference -n "sharedReferenceNode";
	rename -uid "FB73A8C3-4241-5B41-3B66-A08B19913DCD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateX";
	rename -uid "C92B0A9E-4F66-C667-AD17-10AB17BD6C2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 7 0 10 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateY";
	rename -uid "CC68B049-442E-5449-1315-30B80D5E102D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 7 0 10 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateZ";
	rename -uid "3DF1D8C4-494B-846E-9042-D482A99CD982";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 7 0 10 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "4C1892A7-4709-E6FC-64B6-CE84447312C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -24.099999999999998 7 -29.699999999999992
		 10 -8.3000000000000096 30 -8.3000000000000096;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateX";
	rename -uid "C961E86E-46B7-9D1D-BDFA-E0BC403A57B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 7 0 10 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateY";
	rename -uid "CA86557C-4446-C46A-8B8D-47AC8BDB4E7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 7 0 10 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateZ";
	rename -uid "6C76DB20-4AF6-43E0-8A44-27A3CC189906";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 7 0 10 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "605A3DE5-4A08-BB4C-6D12-B0BBB266ED3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -24.099999999999998 7 -29.699999999999992
		 10 -8.3000000000000096 30 -8.3000000000000096;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateX";
	rename -uid "A1EF5D30-4BF4-30D3-8EE4-57B9D5BA2F65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateY";
	rename -uid "04A3C9CD-49F5-D28A-73C8-DBA49F5E1529";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateZ";
	rename -uid "7123D44C-4DD3-E8E6-D61E-6F8591A2E845";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "DB4472DD-48AC-679E-D9DB-0F82AC6937A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -9.7160349854227341 15 37.453750514655255
		 18 74.859375000000085 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "9C9FA79E-42D5-558A-3608-2A884C13D4BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "06A9448B-4987-831C-A8C5-E5853952B270";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateX";
	rename -uid "6667F700-4CED-A081-3A2B-5C94BF2CD6F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.0057911164751421e-12 11 -3.0057911164751421e-12
		 15 -3.0057911164751421e-12 30 -3.0057911164751421e-12;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateY";
	rename -uid "0DEB04E8-4A2F-000C-CBA2-BD9C2C9CCEF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateZ";
	rename -uid "0D313657-49FF-74C5-5E46-2BBE2D418CFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateX";
	rename -uid "91A767C5-4B35-9B19-7223-1A899E020FD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateY";
	rename -uid "F73982FD-4E35-69B1-1398-38A596FF8002";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateZ";
	rename -uid "C6A6A537-42BC-FA14-C66E-F18D1218261A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleX";
	rename -uid "9F3BFD28-4402-0A2A-663B-D485ED34D6ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 15 1 30 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleY";
	rename -uid "4DDA186C-47BF-EA1B-B5BE-FA84EE90836A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 15 1 30 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleZ";
	rename -uid "94208CE4-4507-65F1-3EB0-9F9E2BB42BAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 15 1 30 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off";
	rename -uid "D85EC8F7-4E1C-FC14-ED1D-EF93B7B0B425";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 1 15 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTL -n "PALbot_R_hip_translateX";
	rename -uid "81AAAE70-4B09-4D7A-EE03-3AA80ECC6B3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_hip_translateY";
	rename -uid "8EAB7C2B-452F-CDBB-85C1-F28EE557E666";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_hip_translateZ";
	rename -uid "4DE82674-4464-7231-B64C-168320D15119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_hip_rotateX";
	rename -uid "0CC9BA7D-4C00-65CE-A066-1EA2D2687412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_hip_rotateY";
	rename -uid "F3CCFA2B-4F13-3B85-5B26-0D87CEE40364";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_hip_rotateZ";
	rename -uid "2FAEE34A-4812-BF89-F2A2-4CBE75EA930F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateX";
	rename -uid "A0501C12-4A07-6BCE-548B-E888ED19BBEC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateY";
	rename -uid "BC0C698F-4886-8814-B2AF-4DA532F84717";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateZ";
	rename -uid "916F379C-4B41-D60B-F7D6-1484EEED43E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateX";
	rename -uid "FB52AEE8-4949-E244-13DE-6EAAD607A7C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateY";
	rename -uid "87F264C2-41C9-0864-3C39-BDA05EE0054B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateZ";
	rename -uid "C70070A2-49DD-4702-4B00-9CA77CB59746";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateX";
	rename -uid "A33C1D45-4D54-FEA3-E988-2C8BD0EBF4C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateY";
	rename -uid "03503961-4A81-1D96-5007-F69948D5D2BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateZ";
	rename -uid "AEBBF076-4706-BFDC-ED40-C3B309FF5C2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateX";
	rename -uid "33CC4CD7-432E-A289-2BD7-6ABCDE96FBF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateY";
	rename -uid "A7D1417A-43FA-4D50-CBB5-62A6E6F4734A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateZ";
	rename -uid "340B8EF4-446E-BC4A-3A47-9FADAD5FC789";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX";
	rename -uid "B25A7B2B-4418-B028-F914-FA93C7D22B96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 10 0 26 0 30 0 42 8.8817841970012523e-16
		 43 4.5860709191524833 46 -0.21354027556113836 49 -0.21354027556113836;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 18;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY";
	rename -uid "454614FC-4433-FA2C-15AC-D1B2DBBA29DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 10 0 26 0 30 0 42 -0.18207093077447215
		 43 -3.1403820414919221 46 -7.6739153522247108 49 -7.6739153522247108;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 18;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ";
	rename -uid "98A3CB11-41D0-0E2E-5F1E-15919E86FD11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 0 5 0 10 0 26 0 30 0 42 0 43 0 46 3.6249192858596277
		 49 3.6249192858596277;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 18;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "3078DC1C-4A9C-A2EC-1EBC-B88497E97FC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 3 -26.400000000000006 5 44.600000000000122
		 10 8.6000000000001275 26 -5.7999999999998755 30 -5.7999999999998755 42 -5.7999999999998755
		 43 -54.199999999999953 46 -40.699999999999704 49 -22.699999999999719;
	setAttr -s 10 ".kit[5:9]"  18 18 18 18 18;
	setAttr -s 10 ".kot[5:9]"  18 18 18 18 18;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX";
	rename -uid "0CF0A50C-4CAA-D11B-3C5E-4295BB420F71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 19 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY";
	rename -uid "9C6DCD6C-4436-07F5-821F-929EA8A79EAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 19 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ";
	rename -uid "2781B158-4D23-0141-1299-64A3C485B311";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 19 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "B19F2942-435B-1930-4387-0BB4E3EA0664";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 19 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "1A136EAA-4E69-4A31-8F44-4C8A2C454FCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 -20.200000000000021 19 -6.5000000000000275
		 30 -6.5000000000000275;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateX";
	rename -uid "BACDD5FA-440B-EE40-484F-B6B5FD968B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 12 0 15 0 30 0 34 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateY";
	rename -uid "9A17EE6D-4123-CBF0-F359-E88C22EB245C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 12 0 15 0 30 0 34 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateZ";
	rename -uid "16FFA746-477E-0BA9-BDDC-F7BA0946326E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 12 0 15 0 30 0 34 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateX";
	rename -uid "84AB2346-4396-D5E2-C91C-1AA422F26FB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 4.0967999999999956 7 -21.600000000000005
		 10 24.800000000000004 12 23.306091239592426 15 24.139240500239907 30 24.139240500239907
		 34 0.53924050023995018;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateY";
	rename -uid "585BFB14-419A-4EC0-C078-98BDE4F7FDE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 12 8.7245398224986506 15 -5.8649962985638622
		 30 -5.8649962985638622 34 -5.8649962985638986;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateZ";
	rename -uid "13F2918D-4390-658C-222A-51B197B0511F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 12 -19.397353815249531
		 15 12.844860056503082 30 12.844860056503082 34 12.844860056503141;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "7A38B0D9-43EC-2E12-7CA9-3B9FE8EE712D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 12 0 13 0 16 0 30 0 37 0 40 0;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "93BD7083-4C2E-49CE-CE8D-9E9264207A13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 12 0 13 1.1706429734205281 16 0
		 30 0 37 0.17985673528491386 40 0.17985673528491386;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "82AE4E93-4942-880F-97DC-87A960B7DC41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 12 0 13 0.61546072681939812 16 0
		 30 0 37 -1.3480322117161641 40 -1.3480322117161641;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "9BA71FAA-42B1-9BAD-CB83-06B3A557A02C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 11.900000000000002 12 27.700000000000045
		 13 23.653125000000042 16 1.8000000000000491 30 1.8000000000000491 37 8.1000000000000778
		 40 117.5000000000002;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "67716AF1-43B7-0D5B-4A3D-B9A26C25F4DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 12 0 13 0 16 0 30 0 37 0 40 0;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "0C3D5291-4A30-3C71-CA32-BB891DAD7A3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 12 0 13 0 16 0 30 0 37 0 40 0;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_Heel_Peel";
	rename -uid "92D3A90D-46A2-5EEC-48EF-8BA12DDE3BF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 28.6 12 -20 13 -16.875 16 0 30 0 37 26.6
		 40 26.6;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_follow_hip";
	rename -uid "1C512845-4E96-D769-B43F-57AD0EB45676";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 12 0 13 0 16 0 30 0 37 0 40 0;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateX";
	rename -uid "672B5A55-43D3-2BB9-7D6F-63B36AD02C9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateY";
	rename -uid "214701AC-46B3-EC1C-97A8-EC984C41A6D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateZ";
	rename -uid "D49B4554-48AE-4BE2-5A49-3F885EA2DEF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "AA5579EC-47F6-4F10-D6F5-2BBB406DD444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -9.7160349854227341 15 82.300000000000026
		 18 89.034375000000125 19 16.80000000000009 30 16.80000000000009;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "EE081536-4443-ED6E-63F6-39BB1B223988";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "2831968D-493F-019F-DED7-1B98A9544CD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX";
	rename -uid "593C6663-4E91-8AF7-8539-05A8BF0B15F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 11 0 15 0 18 0 20 0 30 0 34 0 37 -0.62336100454883336
		 38 -0.62336100454883336 40 -0.62336100454883336 41 0 42 0 43 0 47 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY";
	rename -uid "760226D5-4320-03CB-DF74-1683761347E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0.095094051613056507 11 0.7942200888124642
		 15 -0.13992138883759009 18 0.037545367595274826 20 0.7942200888124642 30 0.7942200888124642
		 34 0.39868039016971224 37 1.8825621277447642 38 1.7353919651567427 40 0.1475280537057948
		 41 0 42 0.27558367076998902 43 0.16559463127123042 47 0.16559463127123042;
	setAttr -s 15 ".kit[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ";
	rename -uid "5557A69C-4602-6C68-739F-8691EB18CEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0.047526220124085583 11 -0.47729029733650385
		 15 0.1910837133629375 18 -0.06023416646770699 20 0 30 0 34 0 37 0 38 -0.23569207043073792
		 40 0.5005521684884453 41 0 42 0 43 0 47 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "8CDBE255-4FAE-293D-0F8A-6BA81C61B6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 21.600000000000005 11 -9.4 15 5.8700191440932192
		 18 -1.1862825788751725 20 0 30 0 34 0 37 -21.900000000000013 38 -25.00000000000006
		 40 5.0999999999999925 41 5.0999999999999925 42 5.0999999999999925 43 5.0999999999999925
		 47 -14.300000000000011;
	setAttr -s 15 ".kit[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "CB735D0B-47D3-F85D-7F50-C7955CAEB78E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 11 0 15 0 18 0 20 0 30 0 34 0 37 0
		 38 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "C05C38B8-4B90-260F-9E96-C5BF7B3C6F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 11 0 15 0 18 0 20 0 30 0 34 0 37 0
		 38 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "PALbot_chestUp_ctrl_secondary_vis";
	rename -uid "4A9A61D3-4D82-9F94-206B-C9856107BD79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 5 0 11 0 15 0 18 0 20 0 30 0 34 0 37 0
		 38 0 40 0 41 0 42 0 43 0 47 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 9 18 9 9 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateX";
	rename -uid "02797BA4-4E79-7FE8-C6DB-E9832787BD2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateY";
	rename -uid "068C87CE-4109-D33E-F7C2-C59AE1346A1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateZ";
	rename -uid "065BD042-44EE-2785-69A5-DC8A8F856119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateX";
	rename -uid "40EF677A-4CE8-EED8-73F8-36B1B8336A18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateY";
	rename -uid "DE681FDC-48FD-E4C9-58BC-6B95CA1D3224";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateZ";
	rename -uid "7AD4D5CB-4D24-88C3-FC93-BA9D487C8966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateX";
	rename -uid "7A93CECA-42FC-8D2D-B8B6-51BDA2CDE4F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateY";
	rename -uid "844C1BCE-4BC3-9A86-4372-7A920002DC8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateZ";
	rename -uid "614DD6CE-4044-6691-164D-0D8D742308FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateX";
	rename -uid "E2D15088-4B3B-15AC-1EB8-A98040D3CF39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateY";
	rename -uid "9FB631C6-4166-4717-6C23-829F650B0C02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateZ";
	rename -uid "4FEB251C-4687-B9A3-AB88-77BAC80440D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateX";
	rename -uid "2D36417C-4DCE-4B8F-F518-B8BFA58F8A44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 22 0 30 0 34 0;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateY";
	rename -uid "50AC3A7C-4402-6B9A-3FC5-E1B3E8F3D193";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 22 0 30 0 34 0;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateZ";
	rename -uid "43C9819D-49AF-A8E0-2D34-D7B00499C804";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 22 0 30 0 34 0;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "652179CA-46EE-E6F2-EA08-B484C5647860";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 -37.695961559226944 22 0 30 0 34 18.599999999999994;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "15B4E34E-4455-F34B-9404-61A957AF8AC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 22 0 30 0 34 0;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "FC034F58-487A-0848-8414-6688CCDD64E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 0 22 0 30 0 34 0;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX";
	rename -uid "3C159FC1-4C24-B5AA-DF14-4ABABA6658E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 10 0 16 0 18 0 20 0 26 0 30 0 36 0
		 40 0 44 0 48 0;
	setAttr -s 12 ".kit[7:11]"  18 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  18 18 18 18 18;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "372CF98C-444F-EE40-F80D-7F814B9DF1E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 -6.0854915041726754 10 -0.060282406035462088
		 16 -0.5981673736761266 18 -1.3349252652316306 20 -0.43813997798342008 26 0 30 0 36 0
		 40 -6.5276412160069608 44 -6.9737962169264023 48 -9.647969268516313;
	setAttr -s 12 ".kit[7:11]"  18 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  18 18 18 18 18;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "C216EAC1-4702-BD79-01E8-78930FA16C54";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 2.3124165614415877 10 0.1885631198662101
		 16 0.1885631198662101 18 0.1885631198662101 20 0.1885631198662101 26 0 30 0 36 0
		 40 2.6420083673632675 44 5.1733582693326987 48 8.352008858120719;
	setAttr -s 12 ".kit[7:11]"  18 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  18 18 18 18 18;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "DC5925C6-4524-A17C-61F4-71BE0C9626E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 10 0 16 0 18 0 20 0 26 0 30 0 36 0
		 40 0 44 35.20000000000001 48 89.200000000000031;
	setAttr -s 12 ".kit[7:11]"  18 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  18 18 18 18 18;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "87ED0AE9-4B3C-55DB-7BF8-1783E73D6823";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 10 0 16 0 18 0 20 0 26 0 30 0 36 0
		 40 0 44 0 48 0;
	setAttr -s 12 ".kit[7:11]"  18 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  18 18 18 18 18;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "54F914DA-4348-B729-EC53-F4A0CCE63213";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 10 0 16 0 18 0 20 0 26 0 30 0 36 0
		 40 0 44 0 48 0;
	setAttr -s 12 ".kit[7:11]"  18 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  18 18 18 18 18;
createNode animCurveTU -n "PALbot_cog_ctrl_secondary_vis";
	rename -uid "AC65F762-4396-81F5-B2CA-3B831D782090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 10 0 16 0 18 0 20 0 26 0 30 0 36 0
		 40 0 44 0 48 0;
	setAttr -s 12 ".kit[7:11]"  18 18 18 18 18;
	setAttr -s 12 ".kot[7:11]"  18 18 18 18 18;
createNode animCurveTU -n "PALbot_L_leg_IK_FK_switch_IK_FK";
	rename -uid "35ADC341-4C7D-26DE-DFF9-3BAB814F5132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_root_translateX";
	rename -uid "475F2652-4819-09BE-999C-A58DDC731F44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_root_translateY";
	rename -uid "68028201-4191-552D-4344-A386A73BC500";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_root_translateZ";
	rename -uid "EA8994D8-43B7-01C0-C948-A49A2C1FD2C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_root_rotateX";
	rename -uid "55083DBE-4A38-704B-3083-72AC0ECB73D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_root_rotateY";
	rename -uid "30ECAC65-43B9-382F-8845-FAAAC4F23F95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_root_rotateZ";
	rename -uid "21185B25-4058-CA71-5617-6097B2F11F2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "PALbot_R_HandVIS_Hand_Vis";
	rename -uid "D331558D-416E-2D97-54A8-E28A07DD3ECD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "PALbot_R_HandVIS_canon_light";
	rename -uid "F3AF47AB-4402-BCF1-ED20-D595791EC029";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "PALbot_L_HandVIS_Hand_Vis";
	rename -uid "7C5FEB48-4906-51FF-C108-D492CD6F2A01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "PALbot_L_HandVIS_canon_light";
	rename -uid "459446D5-436B-1F43-D3B1-E78C9CC60F58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateX";
	rename -uid "DCDE1CAD-440B-D1B4-E58B-0E840EF3EC6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateY";
	rename -uid "47253AD1-4375-4FDD-913F-7D94BE41062A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateZ";
	rename -uid "93517BBA-4093-CAB2-0AEB-FF85FC8102CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "97CC5C0C-4D74-21E7-A991-EF8B4C3D913B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -14.715160349854173 15 37.75775376671956
		 18 79.071428571428797 22 7.0668283889348542 30 7.0668283889348542;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "47DB1A5E-4142-E846-EB5E-A88C9EC6803E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "71BFF14E-4738-929C-6008-459C816A4682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTU -n "PALbot_R_leg_IK_FK_switch_IK_FK";
	rename -uid "12C03C06-4DBB-B4CD-5C6D-39B1A6006595";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_head_ctrl_translateX";
	rename -uid "C58CD056-4E24-B318-51E5-A7AAE24911BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 16 0 18 0 20 0 30 0 31 0 34 0 35 0
		 38 0 39 0 40 0 41 0 47 0 48 0;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 9 9 9 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "D5425913-45A0-AB3B-ACC6-9D844133C93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 -0.19804767069816975 16 -0.19804767069816975
		 18 -0.90604236824795881 20 0 30 0 31 0 34 0 35 0 38 0.56358749236477179 39 -0.38452956566777369
		 40 -0.61104766246527031 41 -0.040199719248009441 47 0.20473446902739692 48 -0.16175066917346151;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 9 9 9 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "6245E3F6-43C0-985C-CA66-86B55662350B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 -0.26510197019792325 16 -0.26510197019792325
		 18 -0.045742626705401523 20 0 30 0 31 0 34 0 35 0 38 -0.76816124659825868 39 0.19081828791564259
		 40 0.21103448947760753 41 0.16008766781315659 47 -0.59514352246824453 48 0.76311078338061911;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 9 9 9 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "D7B2E3C9-4156-907D-3E24-88BF263BB838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 -25.500000000000011 16 -3.2000000000000295
		 18 -3.2000000000000295 20 -3.2000000000000295 30 -3.2000000000000295 31 -3.1523188415953514
		 34 0 35 0 38 -41.700000000000081 39 0 40 0 41 0 47 63.166939075617229 48 -165.23342384386123;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 9 9 9 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "BCC16C65-42CA-CB20-14C6-218E340BF892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 16 0 18 0 20 0 30 0 31 -362.19667438356117
		 34 0 35 0 38 0 39 0 40 0 41 0 47 121.09979791616293 48 108.90938838771859;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 9 9 9 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ";
	rename -uid "2D154798-4D1D-E3F5-97BD-7DB2434CD907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 16 0 18 0 20 0 30 0 31 0.29126216272379557
		 34 0.19999999999999302 35 15.1 38 0 39 0 40 0 41 0 47 66.061219215879262 48 -144.27986814440911;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  9 9 9 9 9 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "PALbot_head_ctrl_Space_switch";
	rename -uid "9126F415-493C-202E-0C22-1FA8111F8187";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 13 0 16 0 18 0 20 0 30 0 31 0 34 0 35 0
		 38 0 39 0 40 0 41 0 47 0 48 0;
	setAttr -s 15 ".kot[5:14]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "PALbot_head_ctrl_FaceLight";
	rename -uid "0325EFBC-42E0-BDB0-E4A6-C08924517300";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 13 1 16 1 18 1 20 1 30 1 31 1 34 1 35 0
		 38 0 39 0 40 0 41 0 47 0 48 0;
	setAttr -s 15 ".kot[5:14]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color";
	rename -uid "F4C77039-4063-CEE1-87FF-8986E566DB8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2 13 2 16 2 18 2 20 2 30 2 31 2 34 2 35 2
		 38 2 39 2 40 2 41 2 47 2 48 2;
	setAttr -s 15 ".kot[5:14]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "PALbot_head_ctrl_Face_Drawing";
	rename -uid "7DBD089A-46B6-D75A-4B8B-D5BFA91DEFDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 2 13 2 16 2 18 2 20 2 30 2 31 2 34 2 35 2
		 38 2 39 2 40 2 41 2 47 2 48 2;
	setAttr -s 15 ".kot[5:14]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateX";
	rename -uid "62DD35CC-4EF1-CDD8-463E-01AF2CBBD7CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateY";
	rename -uid "F41E9586-4BEE-44F5-0E0E-CE8C66FDF81A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateZ";
	rename -uid "01D73E30-4400-2C55-0E8E-CAA135927556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX";
	rename -uid "157BFBE5-4E76-2D57-4A4C-B4AE72F57118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -9.7160349854227341 15 82.300000000000026
		 18 89.034375000000125 19 16.80000000000009 30 16.80000000000009;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateY";
	rename -uid "ABDB58F0-4D2C-C599-A51B-4380D0827711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "61C4BB06-44C1-9F9E-80C1-93BACA23BFDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateX";
	rename -uid "301FBD5E-4806-957E-81DC-63BB4CB1CBF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateY";
	rename -uid "38F36C0B-4398-AB0C-6FF0-E68BAD510D30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateZ";
	rename -uid "E30CCC66-4836-14B4-52DF-C58CD82B900A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "515E9E61-409B-B269-CBD7-1C9027B5DA53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -14.715160349854173 15 82.800000000000097
		 18 79.071428571428797 22 7.0668283889348542 30 7.0668283889348542;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "38AC3512-41A0-7492-E85E-EA8DC7322E66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "32BB2F97-4D19-23B1-98E1-15AB4F232987";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "D581F100-4754-FA76-3DD4-DB8F60E67735";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.2662551118497653e-41 9 -1.2662551118497653e-41
		 12 -1.2662551118497653e-41 13 -7.5372200910027947e-17 16 -1.2662551118497653e-41
		 30 -1.2662551118497653e-41 37 1.6508633332257273e-16 40 1.6508633332257273e-16;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "DDF520D0-4981-4230-328B-9B950241EA56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 12 0 13 1.1706429734205281 16 0
		 30 0 37 0.17985673528491386 40 0.17985673528491386;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "2045F2DC-4112-85FD-95AB-2482B0543F2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0339757656912846e-25 9 1.0339757656912846e-25
		 12 1.0339757656912846e-25 13 0.61546072681939812 16 1.0339757656912846e-25 30 1.0339757656912846e-25
		 37 -1.3480322117161641 40 -1.3480322117161641;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "B6ABA057-461F-BCD2-6460-30B7BE2DB188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 11.900000000000002 12 27.700000000000045
		 13 23.653125000000042 16 1.8000000000000491 30 1.8000000000000491 37 8.1000000000000778
		 40 117.5000000000002;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "50E0FB0D-45BC-5E88-5212-B2A399A72144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 12 0 13 0 16 0 30 0 37 0 40 0;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "E28FDEBD-457A-C746-09D2-798F223989C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 12 0 13 0 16 0 30 0 37 0 40 0;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_Heel_Peel";
	rename -uid "AAA30E33-45D7-BD53-34D3-7CA44E6CDCBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 28.6 12 -20 13 -16.875 16 0 30 0 37 26.6
		 40 26.6;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_follow_hip";
	rename -uid "A0F30E86-48BA-B644-4ED6-D3BAFBD658AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 9 0 12 0 13 0 16 0 30 0 37 0 40 0;
	setAttr -s 8 ".kit[5:7]"  18 18 18;
	setAttr -s 8 ".kot[5:7]"  18 18 18;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateX";
	rename -uid "ED6DC790-4648-2D5A-D984-63BF8C12B7CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateY";
	rename -uid "80CBD574-4AC1-44EE-7128-1DB6072E7A5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateZ";
	rename -uid "B74C05A2-420B-177D-FB7E-9D8DB6067C99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "2B634929-4308-47EE-7E42-8395BDDC2908";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -14.715160349854173 15 37.75775376671956
		 18 79.071428571428797 22 7.0668283889348542 30 7.0668283889348542;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "D77B7ECE-43E6-5734-851A-DEB46567ADA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "2E614537-45E8-73E9-8CEC-24B1086C37FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateX";
	rename -uid "E8B1C444-4170-9CE8-0BA0-DBB4662772F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateY";
	rename -uid "4208014C-4F50-16E0-A44D-FA806C68068B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateZ";
	rename -uid "19D20EE5-4A9E-B8AC-D0A3-AA9234B2CD00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateX";
	rename -uid "3924B89C-4261-AE1E-9CB4-3EB35EB73570";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateY";
	rename -uid "C94C7C71-4F33-657A-0608-19AD96D580A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateZ";
	rename -uid "39655289-45F0-0D53-7FB9-F7B0F54A8562";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateX";
	rename -uid "0889A603-40FC-45B1-F85F-8BA16B357AA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateY";
	rename -uid "280E01EF-459B-D9CB-3D29-39A4590606CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateZ";
	rename -uid "2B27C437-4ECC-C1CD-4CD4-FBB13EDCC932";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateX";
	rename -uid "63097BC1-4BD9-9E16-7A48-3791BBA630E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateY";
	rename -uid "6A999C62-4A45-27CB-12BD-44B0FDF59DC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateZ";
	rename -uid "915E34B8-48C2-D40C-3DA0-C4A002D8CA1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX1";
	rename -uid "D0A94078-4FDE-B9AB-AEA6-85B2F1F5AE90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 19 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY1";
	rename -uid "A907A99F-423A-F560-1D4C-9DB77CFEF256";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 19 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ1";
	rename -uid "099F2CB0-4DC4-05D2-73D9-A3AD8D34ED2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 19 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "7AA59791-4BCE-A77F-9F27-43BE4CF8B506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 19 -28.797418390004967 30 -28.797418390004967;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "5002F2EC-4A7E-42F4-D7D4-97BC07897988";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 -20.600000000000012 19 -3.606115680953081
		 30 -3.606115680953081;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTL -n "PALbot_MAIN_translateX";
	rename -uid "2BDEED2B-4730-649B-77FC-398407EAEBF1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_MAIN_translateY";
	rename -uid "6734472A-4946-8343-CDD1-76AEDAB0F6A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_MAIN_translateZ";
	rename -uid "6DAA5724-41DC-CE17-7513-F793AD377A23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_MAIN_rotateX";
	rename -uid "05796076-4012-B29D-83E3-F79420025CE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_MAIN_rotateY";
	rename -uid "0665A55A-4F05-EBD8-97E0-60995AE0EAB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_MAIN_rotateZ";
	rename -uid "FF32CC22-45F4-6265-4E58-A7B0EB48EF8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "PALbot_MAIN_global_scale";
	rename -uid "6DD9B231-4D00-B31F-2241-4DBFB28F394A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "PALbot_MAIN_Mesh_lock";
	rename -uid "9DA2EEC6-48B7-61BC-D171-42904B57147D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateX";
	rename -uid "4B8BCBAF-42D0-07F7-956B-FE9EA5A8FF4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateY";
	rename -uid "13830795-4FAA-4664-D5EE-9D9CB6E1C2BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.2204460492503131e-16 11 2.2204460492503131e-16
		 15 2.2204460492503131e-16 30 2.2204460492503131e-16;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateZ";
	rename -uid "7E6CB81F-49D7-E382-29FF-92B929C76C44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.9388939039072284e-18 11 6.9388939039072284e-18
		 15 6.9388939039072284e-18 30 6.9388939039072284e-18;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateX";
	rename -uid "ABCAF99F-4C1C-078B-1BAD-CDBA41D97201";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateY";
	rename -uid "7E1B1BD3-4C03-02FC-7886-AB814CA9C166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateZ";
	rename -uid "B8E806C0-4F0C-6EAC-3F66-209FF8B1E346";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 0 15 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleX";
	rename -uid "1869252B-49B9-35D0-F445-78AB5C7AA438";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 15 1 30 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleY";
	rename -uid "640AB4A6-4467-F0F6-FBE3-CCB7AE1C45D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 15 1 30 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleZ";
	rename -uid "C7F0659E-4CF3-78AA-847D-EE917FBB457B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 15 1 30 1;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off";
	rename -uid "0D178615-4FE3-316D-933D-399166B05EB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 11 1 15 0 30 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  18;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateX";
	rename -uid "D03551AA-4D74-3D7C-2E3F-15AB0EE972E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateY";
	rename -uid "AD502AEF-445B-334F-95FB-6880F3753675";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateZ";
	rename -uid "FC6B5636-4776-CC9A-F3BD-98A577D23D65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateX";
	rename -uid "8C4EFED0-4615-7175-3168-34AC20EE6B14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateY";
	rename -uid "049652B1-4B98-820E-4F6F-F895CA6C3677";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateZ";
	rename -uid "95CDEB1B-4BEA-310F-CF3B-62ACC77ED454";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX1";
	rename -uid "5FCC0109-450A-BA2F-AB8F-77BAFA01AD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 10 0 26 0 30 0 35 -6.9530226295401646e-17
		 40 -1.6603338520539891e-16 43 5.8358417769302534e-17 46 -9.1130631080854556 49 -3.2583869217089756;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 9 9 9 9 18 18 18 
		18 18 18;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY1";
	rename -uid "EE405D76-43B1-F1E5-CA99-FD99926048FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 10 0 26 0 30 0 35 0 40 0 43 -0.39134843899486271
		 46 -9.1280925217863675 49 -15.025282964648031;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 9 9 9 9 18 18 18 
		18 18 18;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ1";
	rename -uid "2FD58CCC-47A2-7770-1474-BD9FBD372528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 0 5 0 10 0 26 0 30 0 35 0 40 0 43 -0.26282294851976262
		 46 -0.26282294851976618 49 -0.26282294851978016;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 9 9 9 9 18 18 18 
		18 18 18;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "6B2C6D45-44CA-023E-3AE8-CE811AA422DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 3 -26.400000000000006 5 44.600000000000122
		 10 8.6000000000001275 26 -5.7999999999998755 30 -5.7999999999998755 35 -5.7999999999998755
		 40 -5.7999999999998755 43 -5.7999999999998755 46 85.114060290081639 49 157.11406029008171;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 9 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 9 9 9 9 18 18 18 
		18 18 18;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateX";
	rename -uid "94B3387D-4E57-EDB2-F371-3A8BDED110FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateY";
	rename -uid "ABD8E184-4A72-AF0D-1B1B-89985622B937";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateZ";
	rename -uid "6EF7848A-41A9-A170-E46E-F391E59A53ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "4FA65749-4650-D993-D936-558129DF2800";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "03360A17-4C29-1B8C-0680-2F875C0F0C2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "C95FE4BC-4DE7-CC9C-33A2-38BA3F412B5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateX";
	rename -uid "EF249BA3-491B-0FBA-DBC2-63BCB75539B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateY";
	rename -uid "530F9165-4E81-8F2C-B7D4-999DD7DED31F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateZ";
	rename -uid "00D53064-4AFD-3A3B-65C6-37A3A7994B81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateX";
	rename -uid "9F2B9DA3-4C96-FD38-F98B-7FB216121E92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateY";
	rename -uid "B6358FF1-4AA8-6F10-D9CD-13848411276B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateZ";
	rename -uid "79FB34ED-4F3B-1C67-0DFA-1ABBF75F2444";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "PALbot_R_arm_IK_FK_switch_IK_FK";
	rename -uid "223D30BF-4893-2B66-AFC3-648463B67C5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateX";
	rename -uid "3AF47AE1-4B5C-8269-C5F3-C98876DF7EC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 12 0 15 0 30 0 34 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateY";
	rename -uid "309836F4-46B9-3B9B-7ECB-B7A2EFF34720";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 12 0 15 0 30 0 34 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateZ";
	rename -uid "3944B299-4771-F959-59CC-D1A58EFCE888";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 12 0 15 0 30 0 34 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "C895010F-457C-A076-19A1-18A0CE1E80A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 4.0967999999999956 7 -21.600000000000005
		 10 24.800000000000004 12 22.948723599588796 15 24.777537404145527 30 24.777537404145527
		 34 1.1775374041455382;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "1F290582-4C75-9CE8-F89B-BFA25C8BEB22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 12 9.6673259550077919 15 -1.0902669601068675
		 30 -1.0902669601068675 34 -1.0902669601068649;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "DC2C7071-488A-C85B-9CAA-B49CF14099E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 10 0 12 -21.633189243019892
		 15 2.3605064233719224 30 2.3605064233719224 34 2.36050642337193;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateX";
	rename -uid "C19F3E40-4F3C-55EA-1936-7FAA2275367F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateY";
	rename -uid "B8C17FD4-4302-D125-442A-5F85FD019848";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateZ";
	rename -uid "2CD81606-45D4-FBBA-3712-9093432A5DA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "4B8CEE4D-4CF3-C0AD-61D7-82BECAD9B861";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "3ADC13E3-43DB-3924-EC00-598E672AE8FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "FF97AEEF-4294-495A-4386-E4B32D78C92F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateX";
	rename -uid "7273BBAF-42A5-3EE8-1EEB-1BAB677CA74D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateY";
	rename -uid "F3545B33-49A2-7C77-CF74-57A7376D058E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateZ";
	rename -uid "C3EE7D44-496B-41FD-A6BD-4C98F32E760E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "3E301B5D-4FB8-8239-0006-66ADB0722734";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -14.715160349854173 15 82.800000000000097
		 18 79.071428571428797 22 9.3000000000002245 30 9.3000000000002245;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "92A21F36-4EE8-3BFB-AFDA-11B995DF7E8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "2BA21C4F-49D1-818F-4191-8E821D47C75A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateX";
	rename -uid "18B5D3E2-4407-FE89-16FD-3D9304E4BAC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateY";
	rename -uid "260D08C8-42EB-245F-E8CD-4B975493379D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_footSec_reshape02_translateZ";
	rename -uid "ED848758-4346-BFA3-A03F-8DBC58129726";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateX";
	rename -uid "ED24518C-4201-31C3-CA29-DE882EEAD9FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateY";
	rename -uid "8EF31A82-48D6-FDEB-E35E-CA8158EEE245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_footSec_reshape02_rotateZ";
	rename -uid "C999644D-4578-0112-3873-06B15DE03793";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateX";
	rename -uid "472CBC79-447B-EC40-52EC-C2877459E363";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 -2.7929289570947982e-16 18 4.6934425195305746e-16
		 20 4.6557620316535463e-16 30 4.6557620316535463e-16;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateY";
	rename -uid "B978DE1E-4DD4-B64C-034F-D18AA73EA412";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0.15457677731630037 18 -0.44884533875414989
		 20 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateZ";
	rename -uid "67CFD01F-4BD0-A661-E065-D9ABF9CCBF67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0.025590019542281829 18 -0.074305863982904619
		 20 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateX";
	rename -uid "A4164E70-4967-1336-24AE-31B5FC89A3A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 18 0 20 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateY";
	rename -uid "8C5BF286-48DB-3009-7772-65898C84227F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 18 0 20 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateZ";
	rename -uid "E5850BBE-420D-64E5-59B3-1B918C530875";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 18 0 20 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateX";
	rename -uid "355E80DB-4793-99F8-02BD-A9ABE6EA3555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateY";
	rename -uid "194DABD6-46A2-F1E3-C433-92BFB38314AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_knee_aim_ctrl_translateZ";
	rename -uid "A290D5BC-4333-AEE6-44AF-1EB6C9093F35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateX";
	rename -uid "29BC16E4-440B-1A20-D9B0-C8B90305F66F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateY";
	rename -uid "B8659C4C-4EBD-E984-9FCD-90845EFC86D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_knee_aim_ctrl_rotateZ";
	rename -uid "F634D09E-4036-24B8-6607-DEA3D6A124DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "PALbot_L_knee_aim_ctrl_space_switch";
	rename -uid "B286038B-4A12-5464-2338-DF927F2B2178";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 30 2;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateX";
	rename -uid "E6B8E6CD-4F41-F2B8-66C1-6CB4F834EF31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -4.9400951578258161e-05 30 -4.9400951578258161e-05;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateY";
	rename -uid "03A1A8D1-4D69-4E9D-6984-6C98317F89B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.7589953799286646e-05 30 1.7589953799286646e-05;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateZ";
	rename -uid "7D5D4412-47CC-1E98-E396-D6A0CB67B985";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateX";
	rename -uid "AE3FA462-4AF5-7B0D-1FAB-669B1ACEF5C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateY";
	rename -uid "4118E020-4881-35AF-9031-399DAAB1B724";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateZ";
	rename -uid "B0CAA81B-43FA-8CE1-0F10-EBB183EF3D1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_hip_translateX";
	rename -uid "83E09B21-41E1-8102-893E-7CB10A7F614B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_hip_translateY";
	rename -uid "0851A282-4487-3870-3814-8089303649E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_hip_translateZ";
	rename -uid "61766172-46A8-1286-9121-80BDD728A15F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_hip_rotateX";
	rename -uid "D61249B1-41C4-C9F0-3973-0EA38C7BD48E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_hip_rotateY";
	rename -uid "0E97EFAE-4736-D070-A47A-629085647A4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_hip_rotateZ";
	rename -uid "6CF5D237-4576-620A-5811-3EAFF89CC88F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateX";
	rename -uid "25AD512C-4E7F-2F93-EF9A-C4A275107E2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateY";
	rename -uid "CD806C2B-455F-8F89-3BE9-E49CA05C58C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateZ";
	rename -uid "A73EA907-46ED-7A53-A0AB-6B814CE9B6BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateX";
	rename -uid "BB767BAC-466F-0B3C-7C75-3C9C41BAE423";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateY";
	rename -uid "65A6CD28-49E2-7CA1-45F4-B08B30B50368";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateZ";
	rename -uid "FF04FD86-46F8-8A6A-CF4B-60BF623B2F85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateX";
	rename -uid "0EB03E6E-439C-1DA9-46A1-D684730800BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateY";
	rename -uid "491570E1-4550-51D6-6932-86BECC09E5A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_IK_heel_lift_tip_translateZ";
	rename -uid "C7B4A87D-4605-91D2-AAB8-CDAAC53B5B89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateX";
	rename -uid "F097FC9F-43F2-4F8E-495D-C684F52E2A11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateY";
	rename -uid "8E4DC88E-4E79-DB3F-948A-64870892C7ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_IK_heel_lift_tip_rotateZ";
	rename -uid "2E833CA8-49C0-44EC-5A2F-BF84957AC5FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateX";
	rename -uid "E82A4F71-42D7-D159-DCBA-599F8AA6DBDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateY";
	rename -uid "0CA26483-4A3D-7569-442A-0990F32A0B1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateZ";
	rename -uid "89C83E28-48A7-463D-175F-AAA59E8BC959";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "638CA326-45A9-0EB9-1DEB-FB93D829AB2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -9.7160349854227341 15 82.300000000000026
		 18 89.034375000000125 19 16.80000000000009 30 16.80000000000009;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "DD07511E-4352-E221-6069-20964C08AEF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "E9DB9B16-485A-EF46-25C7-EA84510E19FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTU -n "PALbot_L_arm_IK_FK_switch_IK_FK";
	rename -uid "BE043F94-4D1F-AF82-EA8C-24A4C8D7F3A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateX";
	rename -uid "71E06BE0-4512-D658-8C5A-B2ACA073B624";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateY";
	rename -uid "9D8863D9-4602-31E5-CA43-78A8C81E88A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateZ";
	rename -uid "CD4CB3A3-42B3-BA1A-ABBF-1BBCF111F58B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "ABCC7C30-4B2E-4872-D9BB-A1BB096230A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -9.7160349854227341 15 37.453750514655255
		 18 74.859375000000085 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "887D21D4-4A9F-8A96-8EFC-02887EA37DFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "649D3490-44CB-B825-B2A1-1CBC90B4CBAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateX";
	rename -uid "E051DAB1-47A7-B83E-AE16-F4B2E5DA3267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateY";
	rename -uid "F6AE5BBC-402C-4D1D-A23D-258230C2A0B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateZ";
	rename -uid "E2DCBE6B-4D7A-801C-433A-96B228C598DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX";
	rename -uid "2224F72F-4E39-D355-0E0F-30B4F680E344";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -14.715160349854173 15 37.75775376671956
		 18 79.071428571428797 22 7.0668283889348542 30 7.0668283889348542;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateY";
	rename -uid "E0013A72-41CD-E381-C8B9-68B8FD9DE211";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "02FF19ED-4F6D-4A3A-D0DD-AC96671D8D64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateX";
	rename -uid "95DC25BB-48D3-D856-9958-D480C0AA01DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateY";
	rename -uid "21AA6F4B-419F-531F-5CB5-C7AB4E15AB0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateZ";
	rename -uid "5B562E00-4362-7E0A-8275-9B94A20ADB7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "76F28EB5-4676-0F67-D217-98A7A5DDEF7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "EC31D3A6-40A9-7B4A-0746-8EA364D793AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "5FDEB2B8-4034-FB3D-ABF0-AAAED3FFCB70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateX";
	rename -uid "139F59DD-4333-1450-22E1-85985CEA99F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateY";
	rename -uid "876FCD4F-4DC2-F15B-4234-3697A9A680A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateZ";
	rename -uid "809F5EAC-4D4F-F970-4A33-35AB899FDE6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateX";
	rename -uid "CC43AF74-476F-B3A4-E36D-5B95E69D716F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateY";
	rename -uid "4FC2C7F9-44C1-3989-C1DF-43918EB1BC40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateZ";
	rename -uid "8C3AFB84-4567-D08E-F5CC-AD86B8D0DD4D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateX";
	rename -uid "77FD4F2D-4616-43C9-5CFC-D3BE36C32641";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateY";
	rename -uid "C349126C-483D-2F30-0228-A39757E8EB15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateZ";
	rename -uid "7463FEF5-444C-A3A8-1579-0884A7045769";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "36D08660-49A2-50EE-9F6A-61B2C1B12D71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -14.715160349854173 15 37.75775376671956
		 18 79.071428571428797 22 7.0668283889348542 30 7.0668283889348542;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "374D679B-409C-73C4-72D5-F99A6F214467";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "AE5E6F6F-471C-C26A-55E0-7383D24B0B85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateX";
	rename -uid "085D514A-4F57-E0D8-4247-D6B116F1A0B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6.6613381477509422e-16 30 -6.6613381477509422e-16;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateY";
	rename -uid "4C0CB089-42E4-6E51-A341-7EB6370A1C08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateZ";
	rename -uid "DCB85D9F-43C3-A186-9213-7398B7511846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.6645352591003757e-15 30 2.6645352591003757e-15;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateX";
	rename -uid "8B93C2F5-4A4E-9E4E-A76B-DE8A9234392C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateY";
	rename -uid "FA58BD83-422B-8ED3-AE60-08BE2A211B5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateZ";
	rename -uid "BFB33E2B-442A-F8F6-3128-86B143BC224F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "PALbot_R_knee_aim_ctrl_space_switch";
	rename -uid "D0D61A6F-4EFB-34C9-C1AB-63BE488E552C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2 30 2;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateX";
	rename -uid "A1D240BA-4CB7-2320-6625-D5BD158E4229";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateY";
	rename -uid "0A19B046-4238-9652-F4C3-9C82262E189F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateZ";
	rename -uid "D3248F47-41B7-4923-C47C-449E0F409F4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateX";
	rename -uid "8C4F9E33-42FA-10AC-1314-62B772E681E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -14.715160349854173 15 37.75775376671956
		 18 79.071428571428797 22 7.0668283889348542 30 7.0668283889348542;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateY";
	rename -uid "B14F9066-40F4-D531-2C77-CEB897E1E75D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "7F4B1CA0-4CD8-3DF5-53B6-98BF126F7981";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateX";
	rename -uid "22EE9452-47DF-34F4-D1E5-9BB027B08D8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateY";
	rename -uid "283C2B8A-4B1E-6505-B98C-9881F13897D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateZ";
	rename -uid "67187659-45F1-3844-4D47-B084C425784E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "09CC2CF2-4BC9-2C24-96C1-9BB4BFB6E382";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -9.7160349854227341 15 37.453750514655255
		 18 74.859375000000085 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "3C29E7D3-4350-28C0-2C66-219660B06DF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "BBEB5F04-46E7-99B3-FB45-2D9993E1A7F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateX";
	rename -uid "F498F998-4796-B97C-5328-7AA2105D49D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateY";
	rename -uid "72DD9074-4E34-A7A2-E9DB-01BFA92CC8A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateZ";
	rename -uid "A5909EF2-4D22-6AB2-7FD7-EC802144326A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX";
	rename -uid "42205D5A-4CAF-9F58-4EE5-98B775BCBB92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -9.7160349854227341 15 37.453750514655255
		 18 74.859375000000085 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateY";
	rename -uid "49195B6F-48DE-A27C-E055-8881A479C3E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "A8AB83F9-45FD-1A80-48B4-8CA8802AF466";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateX";
	rename -uid "94DB5505-4F19-CFD4-F77C-04B1A6EAE53D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateY";
	rename -uid "5B85B74C-408C-5888-DCF3-A2BEEC37BA55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateZ";
	rename -uid "83BB76D0-42D4-64DF-B065-4680BF31B44C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateX";
	rename -uid "374DCF08-454A-852A-4F10-ADAEF5B285B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateY";
	rename -uid "DCE0568B-4D49-C2B8-BE4E-84A255F708AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateZ";
	rename -uid "7875F2CE-4DE0-F7F5-4C0E-2C99BA30DDDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateX";
	rename -uid "44ABFEE8-4748-6FC1-ED0A-A99A350C7025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateY";
	rename -uid "5BED083C-4ACE-93AB-CB82-C18C2B074DA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateZ";
	rename -uid "8D22940C-463E-3EC3-4FE9-83A28C814290";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX";
	rename -uid "73C20689-4B57-E239-47E5-E4BBD1D61C38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY";
	rename -uid "84ABD2F1-44F8-814C-B212-009504F96C76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ";
	rename -uid "52875B7D-4940-664C-D95B-DAA76F62EE2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateX";
	rename -uid "60153E77-4944-8B8A-EC67-A689EF10406A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateY";
	rename -uid "4207D6DE-4B4F-E703-ECCD-AFA2D950346C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateZ";
	rename -uid "7D49A745-40CE-1DFA-ABA1-5688E3E6E9EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "D8755AAC-416C-166F-9E86-39A3F1991E95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -9.7160349854227341 15 82.300000000000026
		 18 89.034375000000125 19 16.80000000000009 30 16.80000000000009;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "84240714-40E5-6D01-C894-5D8CB7A006DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "54340AB9-4333-546D-A22C-F5A79BE873EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 19 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateX";
	rename -uid "EA27432D-4593-96B0-41B2-16871027F38C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateY";
	rename -uid "EE83D3E5-472F-EE8A-C4D4-6888C04130DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateZ";
	rename -uid "F839CB59-4157-17DA-15FF-1EA42420A91B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "3FC09E81-4B26-960A-776E-C79A6C7FAB92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -14.715160349854173 15 82.800000000000097
		 18 79.071428571428797 22 7.0668283889348542 30 7.0668283889348542;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "E7EBE0C4-4129-1222-FE79-D292647CE935";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "CA88C229-4F8E-A2A7-B4C7-2CB98C32E352";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 15 0 18 0 22 0 30 0;
	setAttr -s 6 ".kit[5]"  18;
	setAttr -s 6 ".kot[5]"  18;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateX";
	rename -uid "AE62C48E-4C77-7568-396B-D59A80FF4CC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateY";
	rename -uid "22B482B4-4585-C50C-141A-428477953C05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateZ";
	rename -uid "32A07EF8-47E5-DA35-AFA9-B1A35D641401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateX";
	rename -uid "DE574825-4FB1-72A4-6AEB-A598202E518C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateY";
	rename -uid "63ED3B4C-4318-8937-763B-5899181ADE18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateZ";
	rename -uid "FEF8D315-47ED-2E85-2156-0CB64FBF273D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateX";
	rename -uid "3F8A4CE7-4BF6-C7A2-AE18-A29EAA5597D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 3.0398371926028107e-16 18 -4.4408920985006262e-16
		 20 -4.4408920985006262e-16 30 -4.4408920985006262e-16;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateY";
	rename -uid "40E3DE39-486F-1E0E-FEA7-E08E392BFF50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0.15457677731630037 18 -0.44884533875414989
		 20 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateZ";
	rename -uid "07229619-47D7-13B6-3FE5-C89BE8831FA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0.025590019542281829 18 -0.074305863982904619
		 20 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateX";
	rename -uid "1D09A354-4593-4D30-D8AF-9587B37DE935";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 18 0 20 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateY";
	rename -uid "D8E0D588-4098-543C-C021-509906354D38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 18 0 20 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateZ";
	rename -uid "955F1754-468E-3D17-0DA6-62AB69054868";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 18 0 20 0 30 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "489CB0E8-4366-54E1-1CBC-39BE6B2158C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C7D31876-477B-C283-A07E-2899EDE3FCE5";
	setAttr ".b" -type "string" "playbackOptions -min 30 -max 50 -ast 1 -aet 54 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 50;
	setAttr ".unw" 50;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
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
	setAttr -s 2 ".sol";
connectAttr "PALbot_MAIN_global_scale.o" "PALBot_new_RN.phl[1]";
connectAttr "PALbot_MAIN_Mesh_lock.o" "PALBot_new_RN.phl[2]";
connectAttr "PALbot_MAIN_translateX.o" "PALBot_new_RN.phl[3]";
connectAttr "PALbot_MAIN_translateY.o" "PALBot_new_RN.phl[4]";
connectAttr "PALbot_MAIN_translateZ.o" "PALBot_new_RN.phl[5]";
connectAttr "PALbot_MAIN_rotateX.o" "PALBot_new_RN.phl[6]";
connectAttr "PALbot_MAIN_rotateY.o" "PALBot_new_RN.phl[7]";
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
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX.o" "PALBot_new_RN.phl[115]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY.o" "PALBot_new_RN.phl[116]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ.o" "PALBot_new_RN.phl[117]"
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
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX1.o" "PALBot_new_RN.phl[141]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY1.o" "PALBot_new_RN.phl[142]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ1.o" "PALBot_new_RN.phl[143]"
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
connectAttr "sharedReferenceNode.sr" "PALBot_new_RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Reel2.ma
