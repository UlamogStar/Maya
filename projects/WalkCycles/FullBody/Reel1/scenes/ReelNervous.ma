//Maya ASCII 2024 scene
//Name: ReelNervous.ma
//Last modified: Sat, Oct 28, 2023 03:33:26 PM
//Codeset: 1252
file -rdi 1 -ns "PALBot_new_" -rfn "PALBot_new_RN" -op "v=0;" -shd "displayLayers"
		 -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/FullBody/Reel1//assets/PALBOT (freshRig)/PALBOT/scenes/PALBot(new).ma";
file -r -ns "PALBot_new_" -dr 1 -rfn "PALBot_new_RN" -op "v=0;" -shd "displayLayers"
		 -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/FullBody/Reel1//assets/PALBOT (freshRig)/PALBOT/scenes/PALBot(new).ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "762E0973-4A5D-D6A1-E790-2884181C342D";
createNode transform -s -n "persp";
	rename -uid "F8894429-468C-58DC-06DE-419A0F900C90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.823013368561075 17.197306877212725 92.199467691304832 ;
	setAttr ".r" -type "double3" -4.5383527296035426 -15.000000000002862 -1.0289851569409386e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "539DD975-463A-AA84-D235-5FA0919B6C2E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 92.806835137728541;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B76A2C23-4A90-BEFB-38BF-A08FDFCF24EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3C8BCBC2-4B43-4159-EBA6-108C87BC07F6";
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
	rename -uid "684DA90C-4C3C-8E04-6054-5B9769569FF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6C9B9F28-4BE4-AE04-27C2-108F09BD278F";
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
	rename -uid "8B7D7394-4AB3-CD34-3EC9-5291FB8ACD3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "508916DC-4A75-6285-829E-2FA75D8BE9AD";
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
	rename -uid "28D4E279-4E4B-13E5-67A2-B0B9B8D15261";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39081730-4F62-97AC-1237-E08479BEC3CF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "195501EC-4BE0-6C5B-AB1D-1BBBF92C8FF4";
createNode displayLayerManager -n "layerManager";
	rename -uid "528D407C-4331-899A-A205-00A5560556EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "3C4E8B68-4C38-3FD3-3C25-91BCF775F70E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BC79C6A9-473A-6D37-25F0-34A31F6BD325";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5DB26F9A-43C0-50FF-5B8F-7099DF734A0B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "76CA8843-4936-B41D-B33A-D19F104EB106";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "901CC2D7-47DD-62E9-21B2-0DBC30CEC2B1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CEFCE7BB-4D60-E9BC-38D4-7FA7873A7BE5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F5863083-48E6-9F06-FDFD-81AEA3C4B862";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "PALBot_new_RN";
	rename -uid "CB28CE98-4449-97A8-A798-3DA692F31C69";
	setAttr -s 355 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBot_new_RN"
		"PALBot_new_RN" 0
		"PALBot_new_RN" 363
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_MESH|PALBot_new_:PALbot_HeadGRP|PALBot_new_:GLASS_clean|PALBot_new_:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_knee_aim_offset|PALBot_new_:PALbot_L_knee_aim_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_knee_aim_offset|PALBot_new_:PALbot_L_knee_aim_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_knee_aim_offset|PALBot_new_:PALbot_L_knee_aim_ctrl" 
		"space_switch" " -k 1 2"
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape02_offset|PALBot_new_:PALbot_R_footSec_reshape02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape02_offset|PALBot_new_:PALbot_R_footSec_reshape02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip" 
		"rotate" " -type \"double3\" 0 0 0"
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
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary.translateX" 
		"PALBot_new_RN.placeHolderList[15]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary.translateY" 
		"PALBot_new_RN.placeHolderList[16]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary.translateZ" 
		"PALBot_new_RN.placeHolderList[17]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary.rotateX" 
		"PALBot_new_RN.placeHolderList[18]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary.rotateY" 
		"PALBot_new_RN.placeHolderList[19]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary.rotateZ" 
		"PALBot_new_RN.placeHolderList[20]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape01_offset|PALBot_new_:PALbot_L_footSec_reshape01.translateX" 
		"PALBot_new_RN.placeHolderList[21]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape01_offset|PALBot_new_:PALbot_L_footSec_reshape01.translateY" 
		"PALBot_new_RN.placeHolderList[22]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape01_offset|PALBot_new_:PALbot_L_footSec_reshape01.translateZ" 
		"PALBot_new_RN.placeHolderList[23]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape01_offset|PALBot_new_:PALbot_L_footSec_reshape01.rotateX" 
		"PALBot_new_RN.placeHolderList[24]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape01_offset|PALBot_new_:PALbot_L_footSec_reshape01.rotateY" 
		"PALBot_new_RN.placeHolderList[25]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape01_offset|PALBot_new_:PALbot_L_footSec_reshape01.rotateZ" 
		"PALBot_new_RN.placeHolderList[26]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape02_offset|PALBot_new_:PALbot_L_footSec_reshape02.translateX" 
		"PALBot_new_RN.placeHolderList[27]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape02_offset|PALBot_new_:PALbot_L_footSec_reshape02.translateY" 
		"PALBot_new_RN.placeHolderList[28]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape02_offset|PALBot_new_:PALbot_L_footSec_reshape02.translateZ" 
		"PALBot_new_RN.placeHolderList[29]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape02_offset|PALBot_new_:PALbot_L_footSec_reshape02.rotateX" 
		"PALBot_new_RN.placeHolderList[30]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape02_offset|PALBot_new_:PALbot_L_footSec_reshape02.rotateY" 
		"PALBot_new_RN.placeHolderList[31]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_foot_secondary_offset|PALBot_new_:PALbot_L_foot_secondary|PALBot_new_:PALbot_L_footSec_reshape02_offset|PALBot_new_:PALbot_L_footSec_reshape02.rotateZ" 
		"PALBot_new_RN.placeHolderList[32]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.on_off" 
		"PALBot_new_RN.placeHolderList[33]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[34]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[35]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[36]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[37]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[38]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[39]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.scaleX" 
		"PALBot_new_RN.placeHolderList[40]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.scaleY" 
		"PALBot_new_RN.placeHolderList[41]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_Engine_ctrl_offset|PALBot_new_:PALbot_L_Engine_ctrl.scaleZ" 
		"PALBot_new_RN.placeHolderList[42]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.Heel_Peel" 
		"PALBot_new_RN.placeHolderList[43]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.follow_hip" 
		"PALBot_new_RN.placeHolderList[44]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[45]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[46]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[47]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[48]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[49]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[50]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip.translateX" 
		"PALBot_new_RN.placeHolderList[51]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip.translateY" 
		"PALBot_new_RN.placeHolderList[52]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip.translateZ" 
		"PALBot_new_RN.placeHolderList[53]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateX" 
		"PALBot_new_RN.placeHolderList[54]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateY" 
		"PALBot_new_RN.placeHolderList[55]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateZ" 
		"PALBot_new_RN.placeHolderList[56]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip.translateX" 
		"PALBot_new_RN.placeHolderList[57]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip.translateY" 
		"PALBot_new_RN.placeHolderList[58]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip.translateZ" 
		"PALBot_new_RN.placeHolderList[59]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip.rotateX" 
		"PALBot_new_RN.placeHolderList[60]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip.rotateY" 
		"PALBot_new_RN.placeHolderList[61]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip.rotateZ" 
		"PALBot_new_RN.placeHolderList[62]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip|PALBot_new_:PALbot_L_IK_footBall_offset|PALBot_new_:PALbot_L_IK_footBall_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[63]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip|PALBot_new_:PALbot_L_IK_footBall_offset|PALBot_new_:PALbot_L_IK_footBall_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[64]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip|PALBot_new_:PALbot_L_IK_footBall_offset|PALBot_new_:PALbot_L_IK_footBall_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[65]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip|PALBot_new_:PALbot_L_IK_footBall_offset|PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[66]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip|PALBot_new_:PALbot_L_IK_footBall_offset|PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[67]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_IK_Foot_offset|PALBot_new_:PALbot_L_IK_Foot_ctrl|PALBot_new_:PALbot_L_IK_heel_lift_offset|PALBot_new_:PALbot_L_IK_heel_lift_tip|PALBot_new_:PALbot_L_IK_foot_tip_offset|PALBot_new_:PALbot_L_IK_foot_tip|PALBot_new_:PALbot_L_IK_footBall_offset|PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[68]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_HandVIS_offset|PALBot_new_:PALbot_R_HandVIS.Hand_Vis" 
		"PALBot_new_RN.placeHolderList[69]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_HandVIS_offset|PALBot_new_:PALbot_R_HandVIS.canon_light" 
		"PALBot_new_RN.placeHolderList[70]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.secondary_vis" 
		"PALBot_new_RN.placeHolderList[71]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[72]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[73]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[74]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[75]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[76]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[77]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.secondary_vis" 
		"PALBot_new_RN.placeHolderList[78]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[79]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[80]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[81]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[82]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[83]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[84]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[85]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[86]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[87]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[88]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[89]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[90]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.Space_switch" 
		"PALBot_new_RN.placeHolderList[91]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.FaceLight" 
		"PALBot_new_RN.placeHolderList[92]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.Led_color" 
		"PALBot_new_RN.placeHolderList[93]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.Face_Drawing" 
		"PALBot_new_RN.placeHolderList[94]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[95]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[96]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[97]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[98]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[99]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_Neck_ctrl_offset|PALBot_new_:PALbot_Neck_ctrl|PALBot_new_:PALbot_head_ctrl_offset|PALBot_new_:PALbot_head_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[100]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[101]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[102]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[103]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[104]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[105]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[106]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[107]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[108]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[109]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[110]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[111]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[112]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[113]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[114]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[115]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[116]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[117]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[118]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[119]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl|PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[120]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl|PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[121]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl|PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[122]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl|PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[123]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl|PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[124]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_R_FK_Elbow_offset|PALBot_new_:PALbot_R_FK_Elbow_ctrl|PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[125]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_R_Clavicle_offset|PALBot_new_:PALbot_R_Clavicle_ctrl|PALBot_new_:PALbot_R_arm_IK_FK_switch_offset|PALBot_new_:PALbot_R_arm_IK_FK_switch.IK_FK" 
		"PALBot_new_RN.placeHolderList[126]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[127]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[128]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[129]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[130]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[131]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[132]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[133]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[134]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[135]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[136]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[137]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[138]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[139]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[140]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[141]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[142]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[143]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[144]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[145]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl|PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[146]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl|PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[147]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl|PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[148]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl|PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[149]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl|PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[150]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_Arm_FOLLOW|PALBot_new_:PALbot_L_ShoulderRotate_offset|PALBot_new_:PALbot_L_ShoulderRotate_ctrl|PALBot_new_:PALbot_L_Arm_offset|PALBot_new_:PALbot_L_Arm_ctrl|PALBot_new_:PALbot_L_FK_Elbow_offset|PALBot_new_:PALbot_L_FK_Elbow_ctrl|PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[151]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_chestup_ctrl_offset|PALBot_new_:PALbot_chestUp_ctrl|PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|PALBot_new_:PALbot_chestUp_secondary_ctrl|PALBot_new_:PALbot_L_Clavicle_offset|PALBot_new_:PALbot_L_Clavicle_ctrl|PALBot_new_:PALbot_L_arm_IK_FK_switch_offset|PALBot_new_:PALbot_L_arm_IK_FK_switch.IK_FK" 
		"PALBot_new_RN.placeHolderList[152]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[153]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[154]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[155]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[156]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[157]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[158]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip.translateX" 
		"PALBot_new_RN.placeHolderList[159]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip.translateY" 
		"PALBot_new_RN.placeHolderList[160]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip.translateZ" 
		"PALBot_new_RN.placeHolderList[161]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip.rotateX" 
		"PALBot_new_RN.placeHolderList[162]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip.rotateY" 
		"PALBot_new_RN.placeHolderList[163]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip.rotateZ" 
		"PALBot_new_RN.placeHolderList[164]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_R_hip_offset|PALBot_new_:PALbot_R_hip|PALBot_new_:PALbot_R_leg_IK_FK_switch_offset|PALBot_new_:PALbot_R_leg_IK_FK_switch.IK_FK" 
		"PALBot_new_RN.placeHolderList[165]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip.translateX" 
		"PALBot_new_RN.placeHolderList[166]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip.translateY" 
		"PALBot_new_RN.placeHolderList[167]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip.translateZ" 
		"PALBot_new_RN.placeHolderList[168]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip.rotateX" 
		"PALBot_new_RN.placeHolderList[169]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip.rotateY" 
		"PALBot_new_RN.placeHolderList[170]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip.rotateZ" 
		"PALBot_new_RN.placeHolderList[171]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_cog_ctrl|PALBot_new_:PALbot_cog_secondary_ctrl_offset1|PALBot_new_:PALbot_cog_secondary_ctrl|PALBot_new_:PALbot_hipMain_ctrl|PALBot_new_:PALbot_L_hip_offset|PALBot_new_:PALbot_L_hip|PALBot_new_:PALbot_L_leg_IK_FK_switch_offset|PALBot_new_:PALbot_L_leg_IK_FK_switch.IK_FK" 
		"PALBot_new_RN.placeHolderList[172]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[173]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[174]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[175]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[176]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[177]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[178]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[179]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[180]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[181]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[182]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[183]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[184]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl|PALBot_new_:PALbot_L_Thumb03_offset|PALBot_new_:PALbot_L_Thumb03_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[185]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl|PALBot_new_:PALbot_L_Thumb03_offset|PALBot_new_:PALbot_L_Thumb03_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[186]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl|PALBot_new_:PALbot_L_Thumb03_offset|PALBot_new_:PALbot_L_Thumb03_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[187]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl|PALBot_new_:PALbot_L_Thumb03_offset|PALBot_new_:PALbot_L_Thumb03_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[188]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl|PALBot_new_:PALbot_L_Thumb03_offset|PALBot_new_:PALbot_L_Thumb03_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[189]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Thumb01_offset|PALBot_new_:PALbot_L_Thumb01_ctrl|PALBot_new_:PALbot_L_Thumb02_offset|PALBot_new_:PALbot_L_Thumb02_ctrl|PALBot_new_:PALbot_L_Thumb03_offset|PALBot_new_:PALbot_L_Thumb03_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[190]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[191]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[192]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[193]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[194]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[195]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[196]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl|PALBot_new_:PALbot_L_Index02_offset|PALBot_new_:PALbot_L_Index02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[197]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl|PALBot_new_:PALbot_L_Index02_offset|PALBot_new_:PALbot_L_Index02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[198]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl|PALBot_new_:PALbot_L_Index02_offset|PALBot_new_:PALbot_L_Index02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[199]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl|PALBot_new_:PALbot_L_Index02_offset|PALBot_new_:PALbot_L_Index02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[200]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl|PALBot_new_:PALbot_L_Index02_offset|PALBot_new_:PALbot_L_Index02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[201]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Index01_offset|PALBot_new_:PALbot_L_Index01_ctrl|PALBot_new_:PALbot_L_Index02_offset|PALBot_new_:PALbot_L_Index02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[202]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[203]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[204]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[205]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[206]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[207]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[208]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl|PALBot_new_:PALbot_L_Middle02_offset|PALBot_new_:PALbot_L_Middle02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[209]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl|PALBot_new_:PALbot_L_Middle02_offset|PALBot_new_:PALbot_L_Middle02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[210]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl|PALBot_new_:PALbot_L_Middle02_offset|PALBot_new_:PALbot_L_Middle02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[211]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl|PALBot_new_:PALbot_L_Middle02_offset|PALBot_new_:PALbot_L_Middle02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[212]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl|PALBot_new_:PALbot_L_Middle02_offset|PALBot_new_:PALbot_L_Middle02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[213]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Middle01_offset|PALBot_new_:PALbot_L_Middle01_ctrl|PALBot_new_:PALbot_L_Middle02_offset|PALBot_new_:PALbot_L_Middle02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[214]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[215]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[216]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[217]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[218]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[219]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[220]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl|PALBot_new_:PALbot_L_Ring02_offset|PALBot_new_:PALbot_L_Ring02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[221]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl|PALBot_new_:PALbot_L_Ring02_offset|PALBot_new_:PALbot_L_Ring02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[222]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl|PALBot_new_:PALbot_L_Ring02_offset|PALBot_new_:PALbot_L_Ring02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[223]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl|PALBot_new_:PALbot_L_Ring02_offset|PALBot_new_:PALbot_L_Ring02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[224]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl|PALBot_new_:PALbot_L_Ring02_offset|PALBot_new_:PALbot_L_Ring02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[225]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Ring01_offset|PALBot_new_:PALbot_L_Ring01_ctrl|PALBot_new_:PALbot_L_Ring02_offset|PALBot_new_:PALbot_L_Ring02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[226]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[227]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[228]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[229]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[230]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[231]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[232]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl|PALBot_new_:PALbot_L_Pinky02_offset|PALBot_new_:PALbot_L_Pinky02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[233]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl|PALBot_new_:PALbot_L_Pinky02_offset|PALBot_new_:PALbot_L_Pinky02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[234]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl|PALBot_new_:PALbot_L_Pinky02_offset|PALBot_new_:PALbot_L_Pinky02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[235]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl|PALBot_new_:PALbot_L_Pinky02_offset|PALBot_new_:PALbot_L_Pinky02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[236]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl|PALBot_new_:PALbot_L_Pinky02_offset|PALBot_new_:PALbot_L_Pinky02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[237]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_L_fingers_grp|PALBot_new_:PALbot_L_Pinky01_offset|PALBot_new_:PALbot_L_Pinky01_ctrl|PALBot_new_:PALbot_L_Pinky02_offset|PALBot_new_:PALbot_L_Pinky02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[238]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[239]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[240]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[241]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[242]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[243]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[244]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[245]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[246]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[247]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[248]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[249]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[250]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl|PALBot_new_:PALbot_R_Thumb03_offset|PALBot_new_:PALbot_R_Thumb03_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[251]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl|PALBot_new_:PALbot_R_Thumb03_offset|PALBot_new_:PALbot_R_Thumb03_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[252]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl|PALBot_new_:PALbot_R_Thumb03_offset|PALBot_new_:PALbot_R_Thumb03_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[253]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl|PALBot_new_:PALbot_R_Thumb03_offset|PALBot_new_:PALbot_R_Thumb03_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[254]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl|PALBot_new_:PALbot_R_Thumb03_offset|PALBot_new_:PALbot_R_Thumb03_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[255]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Thumb01_offset|PALBot_new_:PALbot_R_Thumb01_ctrl|PALBot_new_:PALbot_R_Thumb02_offset|PALBot_new_:PALbot_R_Thumb02_ctrl|PALBot_new_:PALbot_R_Thumb03_offset|PALBot_new_:PALbot_R_Thumb03_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[256]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[257]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[258]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[259]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[260]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[261]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[262]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl|PALBot_new_:PALbot_R_Index02_offset|PALBot_new_:PALbot_R_Index02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[263]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl|PALBot_new_:PALbot_R_Index02_offset|PALBot_new_:PALbot_R_Index02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[264]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl|PALBot_new_:PALbot_R_Index02_offset|PALBot_new_:PALbot_R_Index02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[265]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl|PALBot_new_:PALbot_R_Index02_offset|PALBot_new_:PALbot_R_Index02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[266]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl|PALBot_new_:PALbot_R_Index02_offset|PALBot_new_:PALbot_R_Index02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[267]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Index01_offset|PALBot_new_:PALbot_R_Index01_ctrl|PALBot_new_:PALbot_R_Index02_offset|PALBot_new_:PALbot_R_Index02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[268]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[269]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[270]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[271]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[272]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[273]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[274]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl|PALBot_new_:PALbot_R_Middle02_offset|PALBot_new_:PALbot_R_Middle02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[275]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl|PALBot_new_:PALbot_R_Middle02_offset|PALBot_new_:PALbot_R_Middle02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[276]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl|PALBot_new_:PALbot_R_Middle02_offset|PALBot_new_:PALbot_R_Middle02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[277]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl|PALBot_new_:PALbot_R_Middle02_offset|PALBot_new_:PALbot_R_Middle02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[278]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl|PALBot_new_:PALbot_R_Middle02_offset|PALBot_new_:PALbot_R_Middle02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[279]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Middle01_offset|PALBot_new_:PALbot_R_Middle01_ctrl|PALBot_new_:PALbot_R_Middle02_offset|PALBot_new_:PALbot_R_Middle02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[280]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[281]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[282]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[283]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[284]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[285]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[286]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl|PALBot_new_:PALbot_R_Ring02_offset|PALBot_new_:PALbot_R_Ring02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[287]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl|PALBot_new_:PALbot_R_Ring02_offset|PALBot_new_:PALbot_R_Ring02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[288]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl|PALBot_new_:PALbot_R_Ring02_offset|PALBot_new_:PALbot_R_Ring02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[289]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl|PALBot_new_:PALbot_R_Ring02_offset|PALBot_new_:PALbot_R_Ring02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[290]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl|PALBot_new_:PALbot_R_Ring02_offset|PALBot_new_:PALbot_R_Ring02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[291]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Ring01_offset|PALBot_new_:PALbot_R_Ring01_ctrl|PALBot_new_:PALbot_R_Ring02_offset|PALBot_new_:PALbot_R_Ring02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[292]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[293]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[294]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[295]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[296]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[297]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[298]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl|PALBot_new_:PALbot_R_Pinky02_offset|PALBot_new_:PALbot_R_Pinky02_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[299]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl|PALBot_new_:PALbot_R_Pinky02_offset|PALBot_new_:PALbot_R_Pinky02_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[300]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl|PALBot_new_:PALbot_R_Pinky02_offset|PALBot_new_:PALbot_R_Pinky02_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[301]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl|PALBot_new_:PALbot_R_Pinky02_offset|PALBot_new_:PALbot_R_Pinky02_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[302]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl|PALBot_new_:PALbot_R_Pinky02_offset|PALBot_new_:PALbot_R_Pinky02_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[303]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_cog_ctrl_offset|PALBot_new_:PALbot_R_fingers_grp|PALBot_new_:PALbot_R_Pinky01_offset|PALBot_new_:PALbot_R_Pinky01_ctrl|PALBot_new_:PALbot_R_Pinky02_offset|PALBot_new_:PALbot_R_Pinky02_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[304]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.space_switch" 
		"PALBot_new_RN.placeHolderList[305]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[306]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[307]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[308]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[309]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[310]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_knee_aim_offset|PALBot_new_:PALbot_R_knee_aim_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[311]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary.translateX" 
		"PALBot_new_RN.placeHolderList[312]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary.translateY" 
		"PALBot_new_RN.placeHolderList[313]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary.translateZ" 
		"PALBot_new_RN.placeHolderList[314]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary.rotateX" 
		"PALBot_new_RN.placeHolderList[315]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary.rotateY" 
		"PALBot_new_RN.placeHolderList[316]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary.rotateZ" 
		"PALBot_new_RN.placeHolderList[317]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape01_offset|PALBot_new_:PALbot_R_footSec_reshape01.translateX" 
		"PALBot_new_RN.placeHolderList[318]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape01_offset|PALBot_new_:PALbot_R_footSec_reshape01.translateY" 
		"PALBot_new_RN.placeHolderList[319]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape01_offset|PALBot_new_:PALbot_R_footSec_reshape01.translateZ" 
		"PALBot_new_RN.placeHolderList[320]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape01_offset|PALBot_new_:PALbot_R_footSec_reshape01.rotateX" 
		"PALBot_new_RN.placeHolderList[321]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape01_offset|PALBot_new_:PALbot_R_footSec_reshape01.rotateY" 
		"PALBot_new_RN.placeHolderList[322]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_foot_secondary_offset|PALBot_new_:PALbot_R_foot_secondary|PALBot_new_:PALbot_R_footSec_reshape01_offset|PALBot_new_:PALbot_R_footSec_reshape01.rotateZ" 
		"PALBot_new_RN.placeHolderList[323]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.on_off" 
		"PALBot_new_RN.placeHolderList[324]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[325]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[326]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[327]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[328]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[329]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[330]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.scaleX" 
		"PALBot_new_RN.placeHolderList[331]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.scaleY" 
		"PALBot_new_RN.placeHolderList[332]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_Engine_ctrl_offset1|PALBot_new_:PALbot_R_Engine_ctrl.scaleZ" 
		"PALBot_new_RN.placeHolderList[333]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.Heel_Peel" 
		"PALBot_new_RN.placeHolderList[334]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.follow_hip" 
		"PALBot_new_RN.placeHolderList[335]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[336]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[337]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[338]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[339]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[340]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[341]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip.translateX" 
		"PALBot_new_RN.placeHolderList[342]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip.translateY" 
		"PALBot_new_RN.placeHolderList[343]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip.translateZ" 
		"PALBot_new_RN.placeHolderList[344]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip.rotateX" 
		"PALBot_new_RN.placeHolderList[345]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip.rotateY" 
		"PALBot_new_RN.placeHolderList[346]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip.rotateZ" 
		"PALBot_new_RN.placeHolderList[347]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip|PALBot_new_:PALbot_R_IK_footBall_offset|PALBot_new_:PALbot_R_IK_footBall_ctrl.translateX" 
		"PALBot_new_RN.placeHolderList[348]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip|PALBot_new_:PALbot_R_IK_footBall_offset|PALBot_new_:PALbot_R_IK_footBall_ctrl.translateY" 
		"PALBot_new_RN.placeHolderList[349]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip|PALBot_new_:PALbot_R_IK_footBall_offset|PALBot_new_:PALbot_R_IK_footBall_ctrl.translateZ" 
		"PALBot_new_RN.placeHolderList[350]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip|PALBot_new_:PALbot_R_IK_footBall_offset|PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateX" 
		"PALBot_new_RN.placeHolderList[351]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip|PALBot_new_:PALbot_R_IK_footBall_offset|PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateY" 
		"PALBot_new_RN.placeHolderList[352]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_R_IK_Foot_offset|PALBot_new_:PALbot_R_IK_Foot_ctrl|PALBot_new_:PALbot_R_IK_heel_lift_offset|PALBot_new_:PALbot_R_IK_heel_lift_tip|PALBot_new_:PALbot_R_IK_foot_tip_offset|PALBot_new_:PALbot_R_IK_foot_tip|PALBot_new_:PALbot_R_IK_footBall_offset|PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"PALBot_new_RN.placeHolderList[353]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_HandVIS_offset|PALBot_new_:PALbot_L_HandVIS.Hand_Vis" 
		"PALBot_new_RN.placeHolderList[354]" ""
		5 4 "PALBot_new_RN" "|PALBot_new_:PALBOT_GRP|PALBot_new_:PALbot_LOC|PALBot_new_:PALbot_CTRLs|PALBot_new_:PALbot_MAIN|PALBot_new_:PALbot_root|PALBot_new_:PALbot_L_HandVIS_offset|PALBot_new_:PALbot_L_HandVIS.canon_light" 
		"PALBot_new_RN.placeHolderList[355]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "42729010-47C9-7A61-2AAA-41BFD524EF55";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CBB3961-49B7-6C5F-3A7A-8B923DFB6088";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 359\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA178435-437C-3BF8-A214-54977B104DEF";
	setAttr ".b" -type "string" "playbackOptions -min 105 -max 126 -ast 1 -aet 160 ";
	setAttr ".st" 6;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "DE11F0EA-4801-C5BB-B14A-FCAC86103410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 27 0 28 3.4266516665275253e-16;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "E840B01A-4874-AC1D-7891-A8B1964A4CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0888614472751499 5 -0.083475494847474963
		 9 -0.083475494847474963 13 -0.083475494847474963 17 0.38866938504123105 21 1.7653343397116483
		 27 2.3697764630532188 28 -0.24681693725199327;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "B295A146-41CD-9ECE-F67C-C3A903E42553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.6995875287273847 5 2.5988239259638348
		 9 -0.98772532133560764 13 -2.719639262305285 17 -2.719639262305285 21 0.14169762624182791
		 27 3.2688644458570559 28 0.47079101855271555;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateX";
	rename -uid "7CBDE407-4C2E-B5C4-4FB4-9584813DDCCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateY";
	rename -uid "AF91F08F-4286-AE0D-4BDD-609907A9A6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2204460492503131e-16 28 2.2204460492503131e-16;
createNode animCurveTL -n "PALbot_R_Engine_ctrl_translateZ";
	rename -uid "DB397A66-44E0-C937-90B0-8195BC11264E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.9388939039072284e-18 28 6.9388939039072284e-18;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "0F209AC6-48A3-DBD3-0CAA-C3AD8428C7EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 26 0 28 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "7ADB3CC9-4A9D-5855-3548-2985EFC56A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0.51210487682633499 9 1.5854472578905749
		 13 2.081780572175786 17 -0.10379915568908871 21 -0.10379915568908871 26 -0.10379915568908871
		 28 -0.10379915568908871;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "1D4D94C0-459F-2A6E-6A8C-78AC7DBD1FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.9279663862069385 5 -3.4722608857866275
		 9 -1.6459075288054281 13 2.4853235828689124 17 2.3364761536578635 21 -0.92027029149850792
		 26 -2.31418163604289 28 -0.26169165805847672;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "1D768689-46B9-9D88-6C1D-A68A9D5C3103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 12.199999999999996 21 37.100000000000023
		 27 0 28 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "34B556C2-4426-08EB-960F-C0BCD20EE5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 27 0 28 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "839C671F-489A-76C8-7630-99B57B2B834E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 27 0 28 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_Heel_Peel";
	rename -uid "7499DF7F-41E0-F0BA-77C3-8BB77DB1EFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 30 21 30 27 0 28 0;
createNode animCurveTU -n "PALbot_L_IK_Foot_ctrl_follow_hip";
	rename -uid "58F1BEB6-4D23-D661-5756-A2BB5E564333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 27 0 28 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateX";
	rename -uid "722A22C6-4813-9941-1203-06A8E8EA03FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateY";
	rename -uid "262AF56E-4C66-6DF4-E0C6-56A180A490C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "PALbot_R_Engine_ctrl_rotateZ";
	rename -uid "32921BA5-46B6-5633-9EFD-08BD473C3862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleX";
	rename -uid "8B86546D-42B8-F607-3178-E498B41EA463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleY";
	rename -uid "9D01413A-4E42-8AD2-0AFD-BABCE646E584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_scaleZ";
	rename -uid "CC35438F-4735-AA41-1573-04B24301D951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 28 1;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off";
	rename -uid "3A52770C-4426-E864-ED6F-CB8C1F4F6AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 28 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "4575209C-44BE-A50F-7AEA-62AA1866773E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 21.70000000000001 9 44.099999999999973
		 13 7.3000000000000185 17 0 21 0 26 0 28 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "9EF20B88-422B-81F8-77BB-8A83DAE58A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 26 0 28 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "0853CE56-42D5-7507-7D3F-2C92E3CCCFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 26 0 28 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_Heel_Peel";
	rename -uid "112ECF4A-4D07-99BE-D178-CAA114EA37EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 30 9 0 13 0 17 0 21 0 26 0 28 0;
createNode animCurveTU -n "PALbot_R_IK_Foot_ctrl_follow_hip";
	rename -uid "89BBCDF4-43DA-3AED-B0ED-C5A672320F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 0 9 0 13 0 17 0 21 0 26 0 28 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX";
	rename -uid "ACC173B5-4D41-699C-C957-559FE71690BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 12 0 18 0 24 0 28 0 50 0 59 0 70 0
		 75 0 80 0 84 0 88 0 93 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY";
	rename -uid "92A962E4-4D55-9C8B-3616-74A16F2DC066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 -0.1605613102140655 12 0.48213878443054625
		 18 -0.28104851639426442 24 0.44210970449921838 28 0.44210970449921838 50 0.44210970449921838
		 59 0.44210970449921838 70 0.22736133977026718 75 0.65696796049156525 80 0.099370869135347206
		 84 0.91543929351974462 88 0.40124999949419049 93 0.95870752334354847;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ";
	rename -uid "6BD4A899-4DBA-4CFA-3488-45975A588275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0.081517185480518783 12 0.039559525888795299
		 18 0.12236322259031773 24 0.120742617896755 28 0.120742617896755 50 0.120742617896755
		 59 0.120742617896755 70 0.120742617896755 75 0.120742617896755 80 0.120742617896755
		 84 0.120742617896755 88 0.120742617896755 93 0.120742617896755;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "A2DBD388-4EE2-E766-6D4A-4B9F1BE317F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 18.100000000000012 6 18.100000000000012
		 12 18.100000000000012 18 18.100000000000012 24 18.100000000000012 28 18.100000000000012
		 50 18.543919183658666 59 18.105799721993307 70 18.105799721993307 75 18.105799721993307
		 80 18.105799721993307 84 18.105799721993307 88 18.105799721993307 93 18.105799721993307;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "87892F74-40BF-1022-09A3-3C9FA5B785BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 12 0 18 0 24 0 28 0 50 12.346280123081302
		 59 1.4257578735758378 70 1.4257578735758378 75 1.4257578735758378 80 1.4257578735758378
		 84 1.4257578735758378 88 1.4257578735758378 93 1.4257578735758378;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "2AB62AF0-439C-9902-34ED-62A8D30D2A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 12 0 18 0 24 0 28 0 50 4.1025317206768825
		 59 0.46611085794715101 70 0.46611085794715101 75 0.46611085794715101 80 0.46611085794715101
		 84 0.46611085794715101 88 0.46611085794715101 93 0.46611085794715101;
createNode animCurveTU -n "PALbot_chestUp_ctrl_secondary_vis";
	rename -uid "47A907EB-4FBB-2826-BAF7-2FAE99E58EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 6 0 12 0 18 0 24 0 28 0 50 0 59 0 70 0
		 75 0 80 0 84 0 88 0 93 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX";
	rename -uid "C3432742-412D-196B-E77B-208CF33456D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 0 12 0 18 0 24 0 28 0 40 0 45 0 50 0
		 54 0 56 0 59 0 70 0 74 0 79 0 84 0 89 0 94 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "ABA50B14-4116-1CAA-E2D9-E0A0D5D7D37A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 0 12 0 18 0 24 0 28 0 40 0 45 0 50 0
		 54 0 56 0 59 0 70 0 74 0 79 0 84 0 89 0 94 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "C80B159B-4CB1-8209-B02A-AFB7526ED1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 0 12 0 18 0 24 0 28 0 40 0 45 0 50 0
		 54 0 56 0 59 0 70 0 74 0 79 0 84 0 89 0 94 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "7C7E593A-417E-6A8E-837E-C18ED4BED26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 0 12 0 18 0 24 0 28 0 40 -26.845901257045263
		 45 -41.712500000000027 50 34.587499999999913 54 0 56 0 59 0 70 0 74 0 79 0 84 0 89 0
		 94 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "4C0B786D-4EC9-2274-8102-F9B6920CBE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 0 12 0 18 0 24 0 28 0 40 0 45 0 50 0
		 54 0 56 0 59 0 70 0 74 0 79 0 84 0 89 0 94 0;
createNode animCurveTU -n "PALbot_cog_ctrl_secondary_vis";
	rename -uid "6ECD6A08-4ACD-C7FE-10A7-8486DFABD499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 0 12 0 18 0 24 0 28 0 40 0 45 0 50 0
		 54 0 56 0 59 0 70 0 74 0 79 0 84 0 89 0 94 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateX";
	rename -uid "9BBC327D-4C56-2521-30BE-D9AC154CB3EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 12 0 18 -1.0947644252537633e-47
		 24 -1.0947644252537633e-47 28 -1.0947644252537633e-47 42 0.1530456120783214 46 0.1530456120783214
		 49 0.1530456120783214 52 0.1530456120783214 55 0.1530456120783214 57 0.1530456120783214
		 59 0.15358662581855859;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "E390B16F-4E25-9714-88BF-319A70665546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.69649082311756727 6 -0.9564283850435531
		 12 -0.51054032390138271 18 -1.1816382579458458 24 -0.51122983650137899 28 -0.51122983650137899
		 42 -0.44176007164491315 46 -0.44176007164491315 49 -0.44176007164491315 52 -0.44176007164491315
		 55 -0.44176007164491315 57 -0.44176007164491315 59 -0.37852758174317203;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "C960EEF3-40D7-8FCC-E0D0-DC8B8D764A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.49686819867414239 6 0.58182888999040727
		 12 0.43609020704048018 18 0.65543882289604327 24 0.43631557449692748 28 0.43631557449692748
		 42 0.64885858732554469 46 0.64885858732554469 49 0.64885858732554469 52 0.64885858732554469
		 55 0.64885858732554469 57 0.64885858732554469 59 0.62819810612736626;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "9989FDAD-4BBE-0A0C-E7D1-23B7A975C428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -11.699999999999987 6 -14.482366740674461
		 12 -13.78100463882711 18 -11.699999999999987 24 -11.699999999999987 28 -11.699999999999987
		 42 -17.719943270001888 46 -20.267118893066929 49 -124.23083490749731 52 -115.08644437038504
		 55 -0.78156265648197909 57 -11.5 59 -11.5;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "CA9444CB-4B7F-0F4C-8B00-02BC5A2B2A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 -35.817698060804688 12 -31.647633666411853
		 18 0 24 0 28 0 42 -48.220607462024766 46 20.216286307347684 49 75.801961816716869
		 52 74.93624754153322 55 46.348734300944457 57 0 59 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ";
	rename -uid "ABB3A7DC-4222-D335-0E5A-68B4F45F0C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 8.5953625298508012 12 7.3332436471193096
		 18 0 24 0 28 0 42 13.402204607220344 46 -27.291572737409666 49 -125.0621154514434
		 52 -116.34561613410369 55 -1.9381966340610799 57 0 59 0;
createNode animCurveTU -n "PALbot_head_ctrl_Space_switch";
	rename -uid "702BEADF-4AEE-B5B8-621E-2E9ABA2A0E33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 6 0 12 0 18 0 24 0 28 0 42 0 46 0 49 0
		 52 0 55 0 57 0 59 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "PALbot_head_ctrl_FaceLight";
	rename -uid "5174A87D-4ADB-09B5-62FB-728CC788FD37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 6 1 12 1 18 1 24 1 28 1 42 1 46 1 49 1
		 52 1 55 1 57 1 59 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color";
	rename -uid "B805A73D-427C-0658-AD92-77ABEE568FE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 2 6 2 12 2 18 2 24 2 28 2 42 2 46 2 49 2
		 52 2 55 2 57 2 59 2;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "PALbot_head_ctrl_Face_Drawing";
	rename -uid "84E2DCCA-48B3-074C-C8AC-E2B29D067CC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 2 6 2 12 2 18 2 24 2 28 2 42 2 46 2 49 2
		 52 2 55 2 57 2 59 2;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "222F77E8-473E-3207-85E8-4FB43EFA5D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -75.690516710631712 6 -65.690516710631726
		 10 -82.290516710631735 15 -68.190516710631712 20 -87.190516710631798 25 -73.390516710631758
		 28 -73.390516710631758 59 -72.676282308299434 73 -57.690516710631769 76 -77.090516710631746
		 79 -63.390516710631744 82 -71.990516710631738;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateX";
	rename -uid "D8731FBF-4BAD-01A4-9083-C7B7367AAF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 10 0 15 0 20 0 25 0 28 0 59 0 73 0
		 76 0 79 0 82 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateY";
	rename -uid "F6DB31F5-4B0C-5AA6-0317-72AC1185B2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 10 0 15 0 20 0 25 0 28 0 59 0 73 0
		 76 0 79 0 82 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateZ";
	rename -uid "348B8F73-4CE7-20F2-D99B-D5AFA28372F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 6 0 10 0 15 0 20 0 25 0 28 0 59 0 73 0
		 76 0 79 0 82 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX";
	rename -uid "85584F02-4C6D-F40E-ACAC-40BC2F57C5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 11 0 17 0 24 0 28 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY";
	rename -uid "3A6308F7-42C0-CCB4-0D16-2BA2144B837E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -9 6 2.5000000000000018 11 17.600000000000023
		 17 9.0000000000000249 24 -11.199999999999982 28 -11.199999999999982;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ";
	rename -uid "DE4E04F1-4881-44D2-421D-1580B7B987E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 11 0 17 0 24 0 28 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateX";
	rename -uid "96649D22-427B-6F0E-AC3E-EB887D875CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 11 0 17 0 24 0 28 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateY";
	rename -uid "8EA362D9-47FC-2499-9304-CF9B4724B86D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 11 0 17 0 24 0 28 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateZ";
	rename -uid "AC972918-4E66-6231-04FF-8FB3F3156FE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 6 0 11 0 17 0 24 0 28 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateX";
	rename -uid "00FA04BA-44C5-DFA4-C3F8-76A7DE49E2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateY";
	rename -uid "03E213B8-40F3-03CD-5BBC-B392F06FF730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_FK_Elbow_ctrl_translateZ";
	rename -uid "942394A2-4DE0-90D9-6A79-609D1626CCA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "791119EF-4614-B57F-6AE9-C8B2A5BBB25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 -11.499999999999972;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateX";
	rename -uid "5E0D9AEA-4C82-2657-2101-AA8B64BF9F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateY";
	rename -uid "B07EE8F8-48B3-6442-E988-61B743BB9650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_knee_aim_ctrl_translateZ";
	rename -uid "4EB05E92-41CA-CF3E-E451-168CB52940EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateX";
	rename -uid "B85C33D4-42C3-4E3D-F32C-E3A2ED3E379B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateY";
	rename -uid "C7AA5A0C-4ABC-F74C-D4F8-A8B272DBD63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_knee_aim_ctrl_rotateZ";
	rename -uid "4D104E3A-4C7D-8D75-2F8B-45A643C29A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTU -n "PALbot_R_knee_aim_ctrl_space_switch";
	rename -uid "6C37A59C-4507-007C-8EBD-558E07BC1942";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 2;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateX";
	rename -uid "626E1952-4D56-5DE4-FCA5-E2A42EDE6761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateY";
	rename -uid "53D995A8-4545-DFB2-021E-67B0BE1A8B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Index01_ctrl_translateZ";
	rename -uid "65047912-41B2-9CF3-5BAF-64BFF1DE4FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateX";
	rename -uid "23AC5135-410E-2878-2894-28AC5AE1AD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateY";
	rename -uid "96C50767-4379-3B08-0784-A78157040ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "F2CA2925-4E9C-B635-C750-8CA3FB8BDD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateX";
	rename -uid "87EB286E-400B-C181-4F1F-D986BBCA3DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateY";
	rename -uid "DC4E532A-443A-124D-5765-0F9A2718D755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Engine_ctrl_translateZ";
	rename -uid "251EACE2-49DF-6EA5-F9F1-D181BAF4247F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateX";
	rename -uid "088258AD-4383-865F-F307-1C970DEA007C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateY";
	rename -uid "2AC85888-47BE-3C42-76A1-1389D099D607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Engine_ctrl_rotateZ";
	rename -uid "CDE87126-4184-6E47-0766-B886A6DFFF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleX";
	rename -uid "98D8FD87-46C1-A04C-1786-0BA5AD8B6416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleY";
	rename -uid "E13529BC-438A-B9EE-5462-DDA32237AF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_scaleZ";
	rename -uid "25B8348E-44C7-4FB4-E1FE-47A0CFCB7E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off";
	rename -uid "A5E0D3DF-4744-2797-C74A-E29AF7046894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateX";
	rename -uid "02B2AA93-4C12-82DC-2369-DDA078EFA8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateY";
	rename -uid "10473273-4E92-D966-7B63-378DE4B21BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Ring01_ctrl_translateZ";
	rename -uid "F34E24CE-4B33-2AE7-8E9E-7B8875A35E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "AF43620B-4BF2-D671-AE66-4AB79F89FC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "F277D472-44B2-8E58-0695-1D9B54241F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "F56A0EF1-4968-C5D0-97F2-65A053C5D632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateX";
	rename -uid "6B8417EA-4B6D-9CCD-A36F-18954B01423B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateY";
	rename -uid "1D5AEFEA-40D4-65D7-174E-89B29BAAA9BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Index02_ctrl_translateZ";
	rename -uid "DDCD29BD-431D-E6A3-EE65-AAA58F151039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX";
	rename -uid "DAB137E8-47EB-7EBD-F393-7D8BD87E384F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateY";
	rename -uid "9B5B40B2-4EA6-105F-6786-D98CAF541D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "E9FA43D2-4E79-1BAC-7D5C-2E8930B7B027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateX";
	rename -uid "9F074702-47BD-4B09-397B-89969E61DAB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateY";
	rename -uid "52DC0911-4818-EA06-F46F-FE9E2A68C1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_foot_secondary_translateZ";
	rename -uid "1A1E62F5-47E5-EC1A-1322-74AF14E29929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateX";
	rename -uid "34708E39-4844-61F3-E34E-BBB991B666B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateY";
	rename -uid "7A5C0505-4C49-2060-DB19-C59E639038D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateZ";
	rename -uid "0A1DA6A8-4965-45E2-4FA4-108BDF23B18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateX";
	rename -uid "3C4B5C31-4F25-5D24-F37B-36AA4FCA47FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  28 0 59 0.00097686537298049387 69 0.00102359383512581
		 74 -0.0010217802922431901 80 0.0013627452170255204 85 -0.0010210626992701566 88 0.0013618499619155121
		 94 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateY";
	rename -uid "BD4478B1-4F8F-53F0-25BC-2E884993271D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  28 0 59 0 69 -0.11963538451852998 74 0.11942342163572552
		 80 -0.15927464824905091 85 0.11933955095551532 88 -0.15917001281099891 94 0;
createNode animCurveTL -n "PALbot_L_Clavicle_ctrl_translateZ";
	rename -uid "A08502E8-47EC-E7DE-B089-0D8EF055F49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  28 0 59 0.037304983534739204 69 0.039089471509388206
		 74 -0.039020215100831847 80 0.052041140252569479 85 -0.038992811330806273 88 0.052006951839241089
		 94 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateX";
	rename -uid "22237C6C-4B04-A2B3-2A8F-95A250056762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  28 0 59 0 69 0 74 0 80 0 85 0 88 0 94 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateY";
	rename -uid "2DE6E1B4-40E9-BBF0-1C5E-D68C7B1CA257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  28 0 59 0 69 0 74 0 80 0 85 0 88 0 94 0;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateZ";
	rename -uid "41DC6DE2-4FE9-511F-1306-22B3690DF593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  28 0 59 0 69 0 74 0 80 0 85 0 88 0 94 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateX";
	rename -uid "A406925C-4D84-3C1C-5734-1DA3A174340E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  28 0 59 -0.00097686537298049864 69 -0.0010235938351258146
		 74 0.001021780292243194 80 -0.0013627452170255189 85 0.0010210626992701601 88 -0.0013618499619155271
		 94 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateY";
	rename -uid "4521A0C2-4FFF-A131-4894-FFA3797C0F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  28 0 59 0 69 -0.11963538451853001 74 0.1194234216357255
		 80 -0.15927464824905091 85 0.11933955095551536 88 -0.15917001281099896 94 0;
createNode animCurveTL -n "PALbot_R_Clavicle_ctrl_translateZ";
	rename -uid "3E013472-43F8-3F11-7322-AEA1FF2421C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  28 0 59 0.037304983534739204 69 0.039089471509388206
		 74 -0.03902021510083184 80 0.052041140252569486 85 -0.038992811330806267 88 0.052006951839241117
		 94 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateX";
	rename -uid "58A1122F-4288-6E82-2920-CF83FD211A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  28 1.6799236057356044 59 1.6799236057356044
		 69 1.6799236057356044 74 1.6799236057356044 80 1.6799236057356044 85 1.6799236057356044
		 88 1.6799236057356044 94 1.6799236057356044;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateY";
	rename -uid "9D486335-4B74-4DA9-695D-4A9918EDF0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  28 20.052652992447683 59 20.052652992447683
		 69 20.052652992447683 74 20.052652992447683 80 20.052652992447683 85 20.052652992447683
		 88 20.052652992447683 94 20.052652992447683;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateZ";
	rename -uid "5C78C33B-4814-9662-1A84-38B68D74C00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  28 4.5777846706383274 59 4.5777846706383274
		 69 4.5777846706383274 74 4.5777846706383274 80 4.5777846706383274 85 4.5777846706383274
		 88 4.5777846706383274 94 4.5777846706383274;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateX";
	rename -uid "7815AF94-4429-1450-E3A6-8CB4F373672B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateY";
	rename -uid "FDC271FD-48AB-05E2-35E0-73870824D740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_Neck_ctrl_translateZ";
	rename -uid "C8836274-4296-2900-1643-05A03B20459F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateX";
	rename -uid "FE56607F-47F9-2A29-47D3-C99CA1972269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateY";
	rename -uid "1AD908D1-45DC-F403-D885-6C99D53A6EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_Neck_ctrl_rotateZ";
	rename -uid "8041A445-4D4E-B876-9750-7BABC273FEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX";
	rename -uid "E1C60678-455F-6304-AE78-C0AB35ED4A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY";
	rename -uid "74D8B70C-427C-72D3-7500-0982C3B44E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ";
	rename -uid "600CB9BA-4EDA-6B19-1504-AF9642795023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "A15C80D6-4D75-F420-0B60-6EA0EFE4E024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 11.100000000000019;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateX";
	rename -uid "BA389994-46B8-0997-B40A-1BB8C819D051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateY";
	rename -uid "E8187035-448D-1C15-5DEB-568D3A1B22C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_foot_secondary_translateZ";
	rename -uid "A73E747A-42FC-2345-100B-45AE350108B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateX";
	rename -uid "EE380F07-4E30-8921-AB16-AB83616458D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateY";
	rename -uid "0BC4D092-475D-10E7-C0FA-6F98CFCD6F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateZ";
	rename -uid "328FA968-4355-3DD0-670C-32AE35090713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateX";
	rename -uid "DCF817B7-4BBA-7450-69F4-508AAFFE094F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateY";
	rename -uid "225A390E-41CF-9EC8-4A50-DAA1AA562473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Thumb02_ctrl_translateZ";
	rename -uid "BE183585-4438-4990-C2D4-A39E9BBF8A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "694B0790-44D8-9D7C-F0DB-E992715A50BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "3830C679-4547-95A6-26A9-75AF9BA6E22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "54F64CE8-4A72-F922-DE69-6CA6BEBB1284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateX";
	rename -uid "2572E4CF-4ABE-B87E-7570-4CA2A3663B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateY";
	rename -uid "30B573B1-4E81-B903-AF1B-EC9878D3B5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Thumb02_ctrl_translateZ";
	rename -uid "18109544-4B50-382D-E246-9F808AA93825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "89094160-44D5-D4D2-AD2A-A7976EEA5EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "EF965324-4A32-BAC3-ECE7-6ABBE87C25A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "A41C3AAB-4C46-7873-6C85-55A48FB16CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTU -n "PALbot_R_arm_IK_FK_switch_IK_FK";
	rename -uid "6DE386FB-467E-9178-A5CA-0A845162863F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateX";
	rename -uid "99558D01-457F-91C0-0C62-AE9F034A1313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateY";
	rename -uid "7719655B-4959-FB47-4581-80BBDFAA43FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape02_translateZ";
	rename -uid "D18E2CDF-43D8-785F-A710-A2BCF764A0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateX";
	rename -uid "A24E4261-4405-D690-2827-66B1AF6703E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateY";
	rename -uid "287AD132-42CA-5B41-5DAF-FF98AFB1FDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape02_rotateZ";
	rename -uid "E2EE075A-4D08-0AC8-F596-D7A2A9F4FFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateX";
	rename -uid "194A5DA4-4503-E368-21E5-8C9F9A0E7C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateY";
	rename -uid "2534D2DB-4EE9-0495-E44F-6EA1781074BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_footSec_reshape01_translateZ";
	rename -uid "1AD1A088-4CF0-B326-0DBE-3AA1044232A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateX";
	rename -uid "21A52457-411D-177E-B092-42A182C16EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateY";
	rename -uid "73354BA0-45E7-6146-44F3-79A642F40F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_footSec_reshape01_rotateZ";
	rename -uid "A3E1A41C-49B4-3CBA-7CB9-EC9119C63DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateX";
	rename -uid "E14AC5B4-4049-1ADD-997D-62914F31B3F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  28 0 59 0 72 0 75 0 77 0 79 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateY";
	rename -uid "7820A1A3-4349-AA2C-A7A2-0CA28F1C0917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  28 0 59 0 72 0 75 0 77 0 79 0;
createNode animCurveTL -n "PALbot_R_FK_Wrist_ctrl_translateZ";
	rename -uid "CF6A668A-4A76-D522-F469-ACBB9561D9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  28 0 59 0 72 0 75 0 77 0 79 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "DDD36A4D-4623-711F-44B0-B5BC90DB0F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  28 0 59 0 72 11.400000000000002 75 0 77 -13.529273203810382
		 79 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "1E9E2F76-4827-BDB5-4F04-07B2C1ED17EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  28 0 59 0 72 0 75 0 77 6.6378900733930086
		 79 6.6378900733930086;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "78A43A47-41A8-CC1A-E939-49B8BD9D8104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  28 12.200000000000026 59 12.20000000000001
		 72 12.20000000000001 75 12.20000000000001 77 12.730816083654533 79 12.730816083654533;
createNode animCurveTU -n "PALbot_L_arm_IK_FK_switch_IK_FK";
	rename -uid "B490EFEA-464D-AE19-7922-F6BD6B6C17E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTL -n "PALbot_MAIN_translateX";
	rename -uid "50FED8E5-4E0A-B2E3-8895-828B9F3A384B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_MAIN_translateY";
	rename -uid "B72D4B61-4628-1AF7-3345-4B99E59CDB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_MAIN_translateZ";
	rename -uid "7DE22397-4A6E-E202-BC13-86A6379DD3B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_MAIN_rotateX";
	rename -uid "060F3FFF-4F84-88B5-E161-BE8144E1D73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_MAIN_rotateY";
	rename -uid "4C7787A0-4859-4199-08D8-7C9BDCE133CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_MAIN_rotateZ";
	rename -uid "1693E7E1-4039-D0BC-1509-20AD11E8BC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTU -n "PALbot_MAIN_global_scale";
	rename -uid "38B55DBF-4212-1B2F-F5BE-08A595ED2C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTU -n "PALbot_MAIN_Mesh_lock";
	rename -uid "34378A53-406E-8F9D-12F0-2CAC8DC49677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX";
	rename -uid "47CF8819-41B2-CCA8-4D14-548C13BE2D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY";
	rename -uid "FBE62557-4E45-BB2B-3AB1-00B5A24FC11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ";
	rename -uid "9F14D9F1-41D4-422E-9027-C1A03F7701F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "83064FE9-4E65-F63D-EE63-5D883102F76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "BD5DB9A1-4599-7016-95C7-EFB3BEFC6B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateX";
	rename -uid "4272C088-4448-1024-D7C2-2CAD58EAD7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateY";
	rename -uid "6EBA2FE4-4AD2-482C-5A8C-709D853CBDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Index01_ctrl_translateZ";
	rename -uid "0B3BA443-4740-F3F3-8E22-8F83AFD2FA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX";
	rename -uid "DFB6AE2C-41DA-6724-1437-60B63CFB4307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateY";
	rename -uid "85CC1E9D-49E6-423A-3444-94ACF0EB78F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "161E9FC9-4E41-A43B-8D0B-74A06B958404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_root_translateX";
	rename -uid "C7D3B157-4274-E9E6-5E81-09B1041CDEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_root_translateY";
	rename -uid "36CD9E6D-4B33-17F2-9B25-878D8220FA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_root_translateZ";
	rename -uid "A531ECCB-4D6B-EC8C-D524-88ABD25D4528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_root_rotateX";
	rename -uid "0355EF0F-4517-EAC6-2A44-BF87CB3F8F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_root_rotateY";
	rename -uid "0FC5B21A-4C3A-81F5-12EB-F6BD27EA8115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_root_rotateZ";
	rename -uid "3C6F974A-46DC-F5FF-07C0-25AE7C56C27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateX";
	rename -uid "73993B66-4402-3FC3-5778-2FBA5A798A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateY";
	rename -uid "8473463F-4539-8379-3878-54AC0F3C06B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Pinky02_ctrl_translateZ";
	rename -uid "A532F0A5-4EE1-6B50-F482-C79198A2764C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "5C937E81-4509-8BBC-C6DE-2DBC6AC2EDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "5A956040-43BB-2C1B-74DD-86846B5088A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "B12C634E-49B5-0BC2-E341-AF9EB35CA03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTU -n "PALbot_L_leg_IK_FK_switch_IK_FK";
	rename -uid "242D90B0-44F2-393C-DCE5-EAADB6782ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateX";
	rename -uid "F704FB66-4BD3-6051-27CD-F2BACBFCF90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateY";
	rename -uid "3ED56103-4B1B-DD7F-A26C-D989AADA3C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateZ";
	rename -uid "EAB3B6EA-4AAB-0BA9-CCAF-D7BD245B6EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "EB4BE6A8-4264-E1D9-A385-F5ACE6090FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "645A7D65-482E-85CC-0D67-E886CA1D86C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "00992447-496E-27AD-CF08-75AC7513953D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateX1";
	rename -uid "994E6B27-4E2C-298A-40DD-27B420434447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateY1";
	rename -uid "45E9036A-448B-8CB5-C24F-4AAF3C9BD91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_ShoulderRotate_ctrl_translateZ1";
	rename -uid "5E35D1A0-44AA-F315-DCF3-E9BBA427D936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "E3C5E036-40E8-D049-88D9-7BB2A1E391F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 24.896784395107559;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateX";
	rename -uid "F4FD6882-4539-EA16-6071-7784EAA8E748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateY";
	rename -uid "DD2B536B-47C4-5450-18EC-BFB4407AADC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_IK_footBall_ctrl_translateZ";
	rename -uid "F4F98238-49D8-91A1-66E6-0BB8B9353D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateX";
	rename -uid "65FCD4E1-48D5-B4CB-64D8-D4BF93D39AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateY";
	rename -uid "522225A2-4CA3-DA81-9820-9EB044B72E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateZ";
	rename -uid "36EFC5C9-485A-970A-2B88-EAB6C15F42A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateX";
	rename -uid "048FC24A-49DF-0BDC-A2CF-FABECE27DC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateY";
	rename -uid "1DBFE880-43E7-B31F-A581-EA8A1423FDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_footSec_reshape01_translateZ";
	rename -uid "7AF407F5-497F-1D45-279D-5FAE5D18FBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateX";
	rename -uid "0236DB9E-465A-2427-7684-18BDC9082329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateY";
	rename -uid "4583A685-452C-317A-BEEF-71A88B47E4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_footSec_reshape01_rotateZ";
	rename -uid "5295D888-474D-2C82-9F02-5AA94AD6FF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTU -n "PALbot_R_leg_IK_FK_switch_IK_FK";
	rename -uid "FEAF5DCA-4F9C-1790-E0E7-1AB5A4E0E0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateX";
	rename -uid "31C1D06C-43B6-9F25-5155-A891200C085B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateY";
	rename -uid "638CEA3F-4839-23F1-996A-E0A4057AF141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Pinky01_ctrl_translateZ";
	rename -uid "12EAF63C-447A-AFC2-5F1C-489536B85611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "7DFF09E7-4D8C-41FF-9595-E0BE0AC8AC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "6F104563-4776-EF78-DB61-56B09C916788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "0C53E60F-488A-7358-66C0-5BADFD4C7383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_hip_translateX";
	rename -uid "275B485E-457E-41CD-9ADE-27AD6B293E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_hip_translateY";
	rename -uid "48BE6FE2-47F0-B27E-C2FC-5B9A9E421BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_hip_translateZ";
	rename -uid "B3D95EF3-4CF2-525D-C2B7-6A86D525F65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_hip_rotateX";
	rename -uid "986B3A88-4764-A807-2C87-2EB545DC7425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_hip_rotateY";
	rename -uid "4E297543-4039-C7AE-92DF-3DAF3D108025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_hip_rotateZ";
	rename -uid "B5EEBCBA-45D1-E5CD-23BC-0DAD8DAD1A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateX";
	rename -uid "AA65F68F-4CC6-9022-C92F-22B13997FCA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateY";
	rename -uid "61E92DF9-45FD-B3F9-F4E8-ACA1D10C4F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Ring02_ctrl_translateZ";
	rename -uid "51622F54-4328-ECDC-B385-B9A7AF90D212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "CBB335AF-4E7C-49E2-6960-CE8CC27BFD84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "9E33B35D-4415-BEE6-CABA-5CA5686472A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "B17EB4B8-4290-CD86-2E6B-47B79E6409D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateX";
	rename -uid "B85BC74D-4787-EC27-9C7D-A39C4114867D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateY";
	rename -uid "BD926C85-45FD-491B-E74D-C0832562EE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Thumb01_ctrl_translateZ";
	rename -uid "F4CA46BF-4970-F142-F4B8-E3AFAFB1842A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateX";
	rename -uid "AF7AEBB4-448D-9505-5586-6EBEE3B05BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateY";
	rename -uid "906A94A8-45F0-8F95-D75D-9EB55E97BC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateZ";
	rename -uid "5B138B79-4F24-7D0A-8196-CC93D5FE4082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateX";
	rename -uid "23FC9CDF-48C6-FCB0-DD86-4BB1724C9D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateY";
	rename -uid "BB555E11-4511-58ED-D4B7-3C8777208BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_IK_foot_tip_translateZ";
	rename -uid "E3540B11-4FFA-1B7A-7B83-0A964B7DB893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateX";
	rename -uid "6C1A7FCF-40BF-74D6-84C3-A4BAF5A62B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateY";
	rename -uid "C5E38031-4787-4190-7ACD-9CAB286DD7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_IK_foot_tip_rotateZ";
	rename -uid "50CCA63D-4883-3B3A-E0B8-BEA0741C672C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTU -n "PALbot_R_HandVIS_Hand_Vis";
	rename -uid "001706EA-47F7-70D9-CA55-42B9BFEB78CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTU -n "PALbot_R_HandVIS_canon_light";
	rename -uid "40F6A241-4B78-FF6E-78A5-E7B86B88E680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateX";
	rename -uid "AEE89CB4-400C-BC64-4D80-A2B569CFC173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateY";
	rename -uid "DF114C4E-48DA-17E1-7AE6-6D9218216E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Pinky02_ctrl_translateZ";
	rename -uid "0753C7AA-49E8-CD43-D3EF-B4A14AE3CB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "A1BD1CA7-44DD-A6C6-C8F9-C485249A54DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "7E0EC841-4B33-1F44-EEC3-ED84F27D0EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "D05EE10C-450D-5136-9F78-149180C049F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_hip_translateX";
	rename -uid "29F31F40-4F4A-A643-A657-02820CBA15AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_hip_translateY";
	rename -uid "20A1C706-45DF-A1B0-4332-43A3E214AAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_hip_translateZ";
	rename -uid "3862FFA4-48FC-02D0-1E2F-DAA577581BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_hip_rotateX";
	rename -uid "4618605A-4363-BE1C-603B-A28ACD19F286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_hip_rotateY";
	rename -uid "C3C7DE3C-4179-7CAA-5D1D-718EBED7226C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_hip_rotateZ";
	rename -uid "6DC15461-48A2-5A42-51B1-789A7FC231CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateX";
	rename -uid "2F0E6D63-480F-962C-7349-9A9AB684316A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateY";
	rename -uid "FBDC25A0-4141-336D-EF80-43B9EABC9908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Middle02_ctrl_translateZ";
	rename -uid "9D1D4540-49A9-F0D5-0C5C-AB8B260F6943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "6A61D9DB-4591-2E40-F606-45B2F6148442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "87EAF912-4BAD-B7CD-3F7A-3082155D7CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "450608EA-446E-8F59-2BFD-5382B52ACD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateX";
	rename -uid "3D32A9F7-4779-8A3C-04E8-B180E2DFD634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateY";
	rename -uid "C0140E57-4F50-3387-4725-72B4CE78B02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Pinky01_ctrl_translateZ";
	rename -uid "F746D0A1-45F4-020B-F6DC-C3B9357906C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "F49C9669-4C34-BB68-33C8-C3A5D1742750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "E90C5959-47FF-2F70-5838-9886C0A16D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "5CFC4400-4E31-D257-CDE2-DFAFC7548899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateX";
	rename -uid "31C3ACBA-4B71-2925-C134-198AD2CE0CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateY";
	rename -uid "35617B9E-497A-423E-7304-C88C463A4A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Ring02_ctrl_translateZ";
	rename -uid "23265467-4597-D9CD-DD00-F284AAFB8A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "C7DF5A77-4F34-E3D8-D0BB-E68CEB5306EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "E9E05704-49F9-3B67-B533-79AA615DD616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "FB3CEF84-46D5-B288-4836-7E9341FAB7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateX";
	rename -uid "BCC1C9CA-4E70-9FFD-C7FA-86A68DE76C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateY";
	rename -uid "81918250-4B0C-7A17-E099-2385F784E8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Index02_ctrl_translateZ";
	rename -uid "D668825F-47C0-A61B-CFF6-14A7D786D99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX";
	rename -uid "6FA2C636-4919-CE71-F4B7-8CBE6274E5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateY";
	rename -uid "966D5F04-4AFC-A370-77D9-BD8E887D2DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "635DAD54-49FD-0F43-F10D-AC9C1EB7680C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateX";
	rename -uid "2BC92C56-49F8-87DB-A54C-4DA56D2DE252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateY";
	rename -uid "13C6EBCD-46F3-40B4-051B-3DA0EAEF5647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Middle01_ctrl_translateZ";
	rename -uid "B7511FC4-4FC3-51EB-0880-8194A45C0C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "03D514CF-4FB3-46A5-0272-F38CB04D4B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "F82F92A2-43E7-E3D8-9BC8-979FDF1C653C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "15DBD40A-4464-A080-1359-7A9104CD304D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateX";
	rename -uid "65B74643-4CB7-15FF-42F7-ABA241219039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateY";
	rename -uid "F4005BE4-4DB5-20B7-0380-7DA1DA1ECB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Thumb03_ctrl_translateZ";
	rename -uid "D50E0082-48E1-1F2C-AD79-2099776B3B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "4A8B1070-49D2-9742-E6ED-CEBC5C2DEC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "5769D7AE-42D5-62D4-3604-4F95782460EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "D38A46BC-4169-810F-40BF-5F9DC291AF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX1";
	rename -uid "A4C4CD3E-4AB3-8734-2FBD-FCAC8BAB4F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY1";
	rename -uid "800BAD34-494B-EC4B-BE0D-A99BE21528E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ1";
	rename -uid "B3673667-48E5-4EDE-720C-4DA70CA1D07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "DE2BFE29-42A6-15C1-4F76-89B4C9193754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 72.400000000000233;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "3413C25A-470B-9B65-0B38-7BBF0DB7BE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateX";
	rename -uid "91F1C664-4E74-5B8E-BA43-8DA1B0832EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateY";
	rename -uid "9FAE879E-4C87-86D9-6734-ABADF4F4230F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Ring01_ctrl_translateZ";
	rename -uid "10025884-4C4C-0EED-260D-639E1E87CF68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "6BD2474C-477C-582B-2BD3-FD8CFB86231B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "88E767EC-49C1-591D-FD56-218C221856C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "1841D7B5-47D1-0F8F-BB39-82A81AAA92CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateX";
	rename -uid "45509BD4-42A0-6D41-2A61-54831A744086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 -4.9400951578258161e-05;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateY";
	rename -uid "F3B66CC0-40F5-E3ED-1D57-04804C77C09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1.7589953799286646e-05;
createNode animCurveTL -n "PALbot_L_Thumb01_ctrl_translateZ";
	rename -uid "23386300-42BA-261B-A514-07895074D297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateX";
	rename -uid "D2239242-48CE-2B4E-FFF1-DFA5934C4778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateY";
	rename -uid "92033AA6-4B63-AC18-81A2-81A9AE552B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Thumb01_ctrl_rotateZ";
	rename -uid "63A7B507-4974-DA77-7112-5C85783A27C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateX";
	rename -uid "43FBECF7-451C-01A4-1A0B-F4A074115FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateY";
	rename -uid "697F1744-46D7-5CEA-463E-82B86EFF873F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_IK_foot_tip_translateZ";
	rename -uid "B93420B4-4F4E-BC96-0B05-23B4A256DFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateX";
	rename -uid "CE976BA5-4F47-76E4-7DAE-1F9ECAA8C8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateY";
	rename -uid "268C8410-4538-6BC8-BCB5-BB98B90D3884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_IK_foot_tip_rotateZ";
	rename -uid "55C9A837-45F1-8FF6-5EC3-A9A1497A3071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateX";
	rename -uid "3FEBBD8F-49A5-454D-A71A-C4BEE3EBFC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateY";
	rename -uid "395EFC5F-436E-8168-E9D3-8D980C237308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_IK_footBall_ctrl_translateZ";
	rename -uid "445BCACB-4586-9BC2-7A77-5F9815849428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateX";
	rename -uid "958EC5C5-47EF-0190-661F-C69C2575DEF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateY";
	rename -uid "05F548B3-41ED-2DE6-4549-678D2B04AD15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateZ";
	rename -uid "C4642CEC-41FB-DD45-A845-039A84840ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateX";
	rename -uid "FB37CE9F-458A-6873-F0E1-67B3E131E5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateY";
	rename -uid "D7689FB7-42BB-7C18-D4C7-BE8AB3B9FE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_R_Thumb03_ctrl_translateZ";
	rename -uid "E939F182-4E75-3994-AECD-7988A9E4F599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "9B998A23-4FA1-4615-1AD5-A4A75C08DB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "5923EED3-49B2-247F-3F54-B5ACB9E3D6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "15EFB775-463C-20D7-4BC1-03BBE6727B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateX";
	rename -uid "7E435970-46B2-D617-0436-40BC5A98DF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateY";
	rename -uid "32EAB334-4E2D-7F14-AE88-D2ABF1694490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_Middle01_ctrl_translateZ";
	rename -uid "54248A59-4EAB-3F85-60E3-F9881FE5141C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "85986B01-4C80-DC5A-A756-ABBAB2FBD5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "7A93FAAC-4D63-4447-2CBA-D3947A4333DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "0ADE9E5D-42F6-F418-C215-8F80A9CDB235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateX";
	rename -uid "2CFE1A93-4DC9-09F3-78BC-4FA4E0C41BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateY";
	rename -uid "A0760B64-45B2-5756-83C0-1E8AB96EE68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_FK_Wrist_ctrl_translateZ";
	rename -uid "620C9F9C-4C80-B181-763D-2E8A232B45D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateX";
	rename -uid "EA3B7876-4472-1E6C-B541-939C005385AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 18.834840269229431;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateY";
	rename -uid "0304D163-4FF8-726B-FAA6-6AA86D26F5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 54.001165214950476;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateZ";
	rename -uid "17C3DDE6-476B-0E3D-4F11-8FA356305252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 22.861481913280674;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateX";
	rename -uid "9569F621-40DF-2094-E2DD-7EB996AAF357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateY";
	rename -uid "5C7BE678-418C-25D6-4FD1-BC95A9B7D2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_L_IK_heel_lift_tip_translateZ";
	rename -uid "63BCBA65-4B03-C1E4-D691-D2AD006F96F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateX";
	rename -uid "F96BCBDF-420A-1530-DD21-E5A1F231D97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateY";
	rename -uid "B41A242C-461C-2C83-F877-C6A0772D5430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "PALbot_L_IK_heel_lift_tip_rotateZ";
	rename -uid "22F8DC9F-41E0-F058-2869-24A415A6F798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTU -n "PALbot_L_HandVIS_Hand_Vis";
	rename -uid "54DA1214-4307-9CEA-78B2-21B704273F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
createNode animCurveTU -n "PALbot_L_HandVIS_canon_light";
	rename -uid "CA038089-4ABA-498D-8054-24BC8CC9D650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "603C0B6D-4ECB-AB25-A2BD-37975A8A602A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.58466276374009674 6 -1.107852255841939
		 12 -0.76364582838389161 18 -1.2069596608776152 24 -0.88371086758358075 28 -1.3308672017794034
		 40 -1.4991582501424334 45 -0.79093333646139996 50 -2.4359893073289172 54 -2.4359893073289172
		 56 -1.331 59 -0.8 70 -0.63510383490444022 74 -0.8 79 -0.6 84 -0.8 89 -0.6 94 -0.8;
select -ne :time1;
	setAttr ".o" 124;
	setAttr ".unw" 124;
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
connectAttr "PALbot_L_foot_secondary_translateX.o" "PALBot_new_RN.phl[15]";
connectAttr "PALbot_L_foot_secondary_translateY.o" "PALBot_new_RN.phl[16]";
connectAttr "PALbot_L_foot_secondary_translateZ.o" "PALBot_new_RN.phl[17]";
connectAttr "PALbot_L_foot_secondary_rotateX.o" "PALBot_new_RN.phl[18]";
connectAttr "PALbot_L_foot_secondary_rotateY.o" "PALBot_new_RN.phl[19]";
connectAttr "PALbot_L_foot_secondary_rotateZ.o" "PALBot_new_RN.phl[20]";
connectAttr "PALbot_L_footSec_reshape01_translateX.o" "PALBot_new_RN.phl[21]";
connectAttr "PALbot_L_footSec_reshape01_translateY.o" "PALBot_new_RN.phl[22]";
connectAttr "PALbot_L_footSec_reshape01_translateZ.o" "PALBot_new_RN.phl[23]";
connectAttr "PALbot_L_footSec_reshape01_rotateX.o" "PALBot_new_RN.phl[24]";
connectAttr "PALbot_L_footSec_reshape01_rotateY.o" "PALBot_new_RN.phl[25]";
connectAttr "PALbot_L_footSec_reshape01_rotateZ.o" "PALBot_new_RN.phl[26]";
connectAttr "PALbot_L_footSec_reshape02_translateX.o" "PALBot_new_RN.phl[27]";
connectAttr "PALbot_L_footSec_reshape02_translateY.o" "PALBot_new_RN.phl[28]";
connectAttr "PALbot_L_footSec_reshape02_translateZ.o" "PALBot_new_RN.phl[29]";
connectAttr "PALbot_L_footSec_reshape02_rotateX.o" "PALBot_new_RN.phl[30]";
connectAttr "PALbot_L_footSec_reshape02_rotateY.o" "PALBot_new_RN.phl[31]";
connectAttr "PALbot_L_footSec_reshape02_rotateZ.o" "PALBot_new_RN.phl[32]";
connectAttr "PALbot_L_Engine_ctrl_on_off.o" "PALBot_new_RN.phl[33]";
connectAttr "PALbot_L_Engine_ctrl_translateX.o" "PALBot_new_RN.phl[34]";
connectAttr "PALbot_L_Engine_ctrl_translateY.o" "PALBot_new_RN.phl[35]";
connectAttr "PALbot_L_Engine_ctrl_translateZ.o" "PALBot_new_RN.phl[36]";
connectAttr "PALbot_L_Engine_ctrl_rotateX.o" "PALBot_new_RN.phl[37]";
connectAttr "PALbot_L_Engine_ctrl_rotateY.o" "PALBot_new_RN.phl[38]";
connectAttr "PALbot_L_Engine_ctrl_rotateZ.o" "PALBot_new_RN.phl[39]";
connectAttr "PALbot_L_Engine_ctrl_scaleX.o" "PALBot_new_RN.phl[40]";
connectAttr "PALbot_L_Engine_ctrl_scaleY.o" "PALBot_new_RN.phl[41]";
connectAttr "PALbot_L_Engine_ctrl_scaleZ.o" "PALBot_new_RN.phl[42]";
connectAttr "PALbot_L_IK_Foot_ctrl_Heel_Peel.o" "PALBot_new_RN.phl[43]";
connectAttr "PALbot_L_IK_Foot_ctrl_follow_hip.o" "PALBot_new_RN.phl[44]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateX.o" "PALBot_new_RN.phl[45]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateY.o" "PALBot_new_RN.phl[46]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateZ.o" "PALBot_new_RN.phl[47]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateX.o" "PALBot_new_RN.phl[48]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateY.o" "PALBot_new_RN.phl[49]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateZ.o" "PALBot_new_RN.phl[50]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateX.o" "PALBot_new_RN.phl[51]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateY.o" "PALBot_new_RN.phl[52]";
connectAttr "PALbot_L_IK_heel_lift_tip_translateZ.o" "PALBot_new_RN.phl[53]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateX.o" "PALBot_new_RN.phl[54]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateY.o" "PALBot_new_RN.phl[55]";
connectAttr "PALbot_L_IK_heel_lift_tip_rotateZ.o" "PALBot_new_RN.phl[56]";
connectAttr "PALbot_L_IK_foot_tip_translateX.o" "PALBot_new_RN.phl[57]";
connectAttr "PALbot_L_IK_foot_tip_translateY.o" "PALBot_new_RN.phl[58]";
connectAttr "PALbot_L_IK_foot_tip_translateZ.o" "PALBot_new_RN.phl[59]";
connectAttr "PALbot_L_IK_foot_tip_rotateX.o" "PALBot_new_RN.phl[60]";
connectAttr "PALbot_L_IK_foot_tip_rotateY.o" "PALBot_new_RN.phl[61]";
connectAttr "PALbot_L_IK_foot_tip_rotateZ.o" "PALBot_new_RN.phl[62]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateX.o" "PALBot_new_RN.phl[63]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateY.o" "PALBot_new_RN.phl[64]";
connectAttr "PALbot_L_IK_footBall_ctrl_translateZ.o" "PALBot_new_RN.phl[65]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateX.o" "PALBot_new_RN.phl[66]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateY.o" "PALBot_new_RN.phl[67]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateZ.o" "PALBot_new_RN.phl[68]";
connectAttr "PALbot_R_HandVIS_Hand_Vis.o" "PALBot_new_RN.phl[69]";
connectAttr "PALbot_R_HandVIS_canon_light.o" "PALBot_new_RN.phl[70]";
connectAttr "PALbot_cog_ctrl_secondary_vis.o" "PALBot_new_RN.phl[71]";
connectAttr "PALbot_cog_ctrl_translateY.o" "PALBot_new_RN.phl[72]";
connectAttr "PALbot_cog_ctrl_translateX.o" "PALBot_new_RN.phl[73]";
connectAttr "PALbot_cog_ctrl_translateZ.o" "PALBot_new_RN.phl[74]";
connectAttr "PALbot_cog_ctrl_rotateX.o" "PALBot_new_RN.phl[75]";
connectAttr "PALbot_cog_ctrl_rotateY.o" "PALBot_new_RN.phl[76]";
connectAttr "PALbot_cog_ctrl_rotateZ.o" "PALBot_new_RN.phl[77]";
connectAttr "PALbot_chestUp_ctrl_secondary_vis.o" "PALBot_new_RN.phl[78]";
connectAttr "PALbot_chestUp_ctrl_rotateY.o" "PALBot_new_RN.phl[79]";
connectAttr "PALbot_chestUp_ctrl_rotateX.o" "PALBot_new_RN.phl[80]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBot_new_RN.phl[81]";
connectAttr "PALbot_chestUp_ctrl_translateX.o" "PALBot_new_RN.phl[82]";
connectAttr "PALbot_chestUp_ctrl_translateY.o" "PALBot_new_RN.phl[83]";
connectAttr "PALbot_chestUp_ctrl_translateZ.o" "PALBot_new_RN.phl[84]";
connectAttr "PALbot_Neck_ctrl_translateX.o" "PALBot_new_RN.phl[85]";
connectAttr "PALbot_Neck_ctrl_translateY.o" "PALBot_new_RN.phl[86]";
connectAttr "PALbot_Neck_ctrl_translateZ.o" "PALBot_new_RN.phl[87]";
connectAttr "PALbot_Neck_ctrl_rotateX.o" "PALBot_new_RN.phl[88]";
connectAttr "PALbot_Neck_ctrl_rotateY.o" "PALBot_new_RN.phl[89]";
connectAttr "PALbot_Neck_ctrl_rotateZ.o" "PALBot_new_RN.phl[90]";
connectAttr "PALbot_head_ctrl_Space_switch.o" "PALBot_new_RN.phl[91]";
connectAttr "PALbot_head_ctrl_FaceLight.o" "PALBot_new_RN.phl[92]";
connectAttr "PALbot_head_ctrl_Led_color.o" "PALBot_new_RN.phl[93]";
connectAttr "PALbot_head_ctrl_Face_Drawing.o" "PALBot_new_RN.phl[94]";
connectAttr "PALbot_head_ctrl_rotateY.o" "PALBot_new_RN.phl[95]";
connectAttr "PALbot_head_ctrl_rotateX.o" "PALBot_new_RN.phl[96]";
connectAttr "PALbot_head_ctrl_rotateZ.o" "PALBot_new_RN.phl[97]";
connectAttr "PALbot_head_ctrl_translateY.o" "PALBot_new_RN.phl[98]";
connectAttr "PALbot_head_ctrl_translateZ.o" "PALBot_new_RN.phl[99]";
connectAttr "PALbot_head_ctrl_translateX.o" "PALBot_new_RN.phl[100]";
connectAttr "PALbot_R_Clavicle_ctrl_translateX.o" "PALBot_new_RN.phl[101]";
connectAttr "PALbot_R_Clavicle_ctrl_translateY.o" "PALBot_new_RN.phl[102]";
connectAttr "PALbot_R_Clavicle_ctrl_translateZ.o" "PALBot_new_RN.phl[103]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateX.o" "PALBot_new_RN.phl[104]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateY.o" "PALBot_new_RN.phl[105]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateZ.o" "PALBot_new_RN.phl[106]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBot_new_RN.phl[107]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX1.o" "PALBot_new_RN.phl[108]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY1.o" "PALBot_new_RN.phl[109]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ1.o" "PALBot_new_RN.phl[110]"
		;
connectAttr "PALbot_L_Arm_ctrl_rotateZ1.o" "PALBot_new_RN.phl[111]";
connectAttr "PALbot_L_Arm_ctrl_rotateY1.o" "PALBot_new_RN.phl[112]";
connectAttr "PALbot_L_Arm_ctrl_translateX1.o" "PALBot_new_RN.phl[113]";
connectAttr "PALbot_L_Arm_ctrl_translateY1.o" "PALBot_new_RN.phl[114]";
connectAttr "PALbot_L_Arm_ctrl_translateZ1.o" "PALBot_new_RN.phl[115]";
connectAttr "PALbot_R_FK_Elbow_ctrl_rotateX.o" "PALBot_new_RN.phl[116]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateX.o" "PALBot_new_RN.phl[117]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateY.o" "PALBot_new_RN.phl[118]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateZ.o" "PALBot_new_RN.phl[119]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateX.o" "PALBot_new_RN.phl[120]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateY.o" "PALBot_new_RN.phl[121]";
connectAttr "PALbot_R_FK_Wrist_ctrl_translateZ.o" "PALBot_new_RN.phl[122]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateX.o" "PALBot_new_RN.phl[123]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateY.o" "PALBot_new_RN.phl[124]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateZ.o" "PALBot_new_RN.phl[125]";
connectAttr "PALbot_R_arm_IK_FK_switch_IK_FK.o" "PALBot_new_RN.phl[126]";
connectAttr "PALbot_L_Clavicle_ctrl_translateX.o" "PALBot_new_RN.phl[127]";
connectAttr "PALbot_L_Clavicle_ctrl_translateY.o" "PALBot_new_RN.phl[128]";
connectAttr "PALbot_L_Clavicle_ctrl_translateZ.o" "PALBot_new_RN.phl[129]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateX.o" "PALBot_new_RN.phl[130]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateY.o" "PALBot_new_RN.phl[131]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateZ.o" "PALBot_new_RN.phl[132]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBot_new_RN.phl[133]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateX.o" "PALBot_new_RN.phl[134]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateY.o" "PALBot_new_RN.phl[135]"
		;
connectAttr "PALbot_L_ShoulderRotate_ctrl_translateZ.o" "PALBot_new_RN.phl[136]"
		;
connectAttr "PALbot_L_Arm_ctrl_rotateZ.o" "PALBot_new_RN.phl[137]";
connectAttr "PALbot_L_Arm_ctrl_rotateY.o" "PALBot_new_RN.phl[138]";
connectAttr "PALbot_L_Arm_ctrl_translateX.o" "PALBot_new_RN.phl[139]";
connectAttr "PALbot_L_Arm_ctrl_translateY.o" "PALBot_new_RN.phl[140]";
connectAttr "PALbot_L_Arm_ctrl_translateZ.o" "PALBot_new_RN.phl[141]";
connectAttr "PALbot_L_FK_Elbow_ctrl_rotateX.o" "PALBot_new_RN.phl[142]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateX.o" "PALBot_new_RN.phl[143]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateY.o" "PALBot_new_RN.phl[144]";
connectAttr "PALbot_L_FK_Elbow_ctrl_translateZ.o" "PALBot_new_RN.phl[145]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateX.o" "PALBot_new_RN.phl[146]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateY.o" "PALBot_new_RN.phl[147]";
connectAttr "PALbot_L_FK_Wrist_ctrl_translateZ.o" "PALBot_new_RN.phl[148]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateX.o" "PALBot_new_RN.phl[149]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateY.o" "PALBot_new_RN.phl[150]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateZ.o" "PALBot_new_RN.phl[151]";
connectAttr "PALbot_L_arm_IK_FK_switch_IK_FK.o" "PALBot_new_RN.phl[152]";
connectAttr "PALbot_hipMain_ctrl_translateX.o" "PALBot_new_RN.phl[153]";
connectAttr "PALbot_hipMain_ctrl_translateY.o" "PALBot_new_RN.phl[154]";
connectAttr "PALbot_hipMain_ctrl_translateZ.o" "PALBot_new_RN.phl[155]";
connectAttr "PALbot_hipMain_ctrl_rotateX.o" "PALBot_new_RN.phl[156]";
connectAttr "PALbot_hipMain_ctrl_rotateY.o" "PALBot_new_RN.phl[157]";
connectAttr "PALbot_hipMain_ctrl_rotateZ.o" "PALBot_new_RN.phl[158]";
connectAttr "PALbot_R_hip_translateX.o" "PALBot_new_RN.phl[159]";
connectAttr "PALbot_R_hip_translateY.o" "PALBot_new_RN.phl[160]";
connectAttr "PALbot_R_hip_translateZ.o" "PALBot_new_RN.phl[161]";
connectAttr "PALbot_R_hip_rotateX.o" "PALBot_new_RN.phl[162]";
connectAttr "PALbot_R_hip_rotateY.o" "PALBot_new_RN.phl[163]";
connectAttr "PALbot_R_hip_rotateZ.o" "PALBot_new_RN.phl[164]";
connectAttr "PALbot_R_leg_IK_FK_switch_IK_FK.o" "PALBot_new_RN.phl[165]";
connectAttr "PALbot_L_hip_translateX.o" "PALBot_new_RN.phl[166]";
connectAttr "PALbot_L_hip_translateY.o" "PALBot_new_RN.phl[167]";
connectAttr "PALbot_L_hip_translateZ.o" "PALBot_new_RN.phl[168]";
connectAttr "PALbot_L_hip_rotateX.o" "PALBot_new_RN.phl[169]";
connectAttr "PALbot_L_hip_rotateY.o" "PALBot_new_RN.phl[170]";
connectAttr "PALbot_L_hip_rotateZ.o" "PALBot_new_RN.phl[171]";
connectAttr "PALbot_L_leg_IK_FK_switch_IK_FK.o" "PALBot_new_RN.phl[172]";
connectAttr "PALbot_L_Thumb01_ctrl_translateX.o" "PALBot_new_RN.phl[173]";
connectAttr "PALbot_L_Thumb01_ctrl_translateY.o" "PALBot_new_RN.phl[174]";
connectAttr "PALbot_L_Thumb01_ctrl_translateZ.o" "PALBot_new_RN.phl[175]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateX.o" "PALBot_new_RN.phl[176]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateY.o" "PALBot_new_RN.phl[177]";
connectAttr "PALbot_L_Thumb01_ctrl_rotateZ.o" "PALBot_new_RN.phl[178]";
connectAttr "PALbot_L_Thumb02_ctrl_translateX.o" "PALBot_new_RN.phl[179]";
connectAttr "PALbot_L_Thumb02_ctrl_translateY.o" "PALBot_new_RN.phl[180]";
connectAttr "PALbot_L_Thumb02_ctrl_translateZ.o" "PALBot_new_RN.phl[181]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateX.o" "PALBot_new_RN.phl[182]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateY.o" "PALBot_new_RN.phl[183]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateZ.o" "PALBot_new_RN.phl[184]";
connectAttr "PALbot_L_Thumb03_ctrl_translateX.o" "PALBot_new_RN.phl[185]";
connectAttr "PALbot_L_Thumb03_ctrl_translateY.o" "PALBot_new_RN.phl[186]";
connectAttr "PALbot_L_Thumb03_ctrl_translateZ.o" "PALBot_new_RN.phl[187]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateX.o" "PALBot_new_RN.phl[188]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateY.o" "PALBot_new_RN.phl[189]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateZ.o" "PALBot_new_RN.phl[190]";
connectAttr "PALbot_L_Index01_ctrl_translateX.o" "PALBot_new_RN.phl[191]";
connectAttr "PALbot_L_Index01_ctrl_translateY.o" "PALBot_new_RN.phl[192]";
connectAttr "PALbot_L_Index01_ctrl_translateZ.o" "PALBot_new_RN.phl[193]";
connectAttr "PALbot_L_Index01_ctrl_rotateX.o" "PALBot_new_RN.phl[194]";
connectAttr "PALbot_L_Index01_ctrl_rotateY.o" "PALBot_new_RN.phl[195]";
connectAttr "PALbot_L_Index01_ctrl_rotateZ.o" "PALBot_new_RN.phl[196]";
connectAttr "PALbot_L_Index02_ctrl_translateX.o" "PALBot_new_RN.phl[197]";
connectAttr "PALbot_L_Index02_ctrl_translateY.o" "PALBot_new_RN.phl[198]";
connectAttr "PALbot_L_Index02_ctrl_translateZ.o" "PALBot_new_RN.phl[199]";
connectAttr "PALbot_L_Index02_ctrl_rotateX.o" "PALBot_new_RN.phl[200]";
connectAttr "PALbot_L_Index02_ctrl_rotateY.o" "PALBot_new_RN.phl[201]";
connectAttr "PALbot_L_Index02_ctrl_rotateZ.o" "PALBot_new_RN.phl[202]";
connectAttr "PALbot_L_Middle01_ctrl_translateX.o" "PALBot_new_RN.phl[203]";
connectAttr "PALbot_L_Middle01_ctrl_translateY.o" "PALBot_new_RN.phl[204]";
connectAttr "PALbot_L_Middle01_ctrl_translateZ.o" "PALBot_new_RN.phl[205]";
connectAttr "PALbot_L_Middle01_ctrl_rotateX.o" "PALBot_new_RN.phl[206]";
connectAttr "PALbot_L_Middle01_ctrl_rotateY.o" "PALBot_new_RN.phl[207]";
connectAttr "PALbot_L_Middle01_ctrl_rotateZ.o" "PALBot_new_RN.phl[208]";
connectAttr "PALbot_L_Middle02_ctrl_translateX.o" "PALBot_new_RN.phl[209]";
connectAttr "PALbot_L_Middle02_ctrl_translateY.o" "PALBot_new_RN.phl[210]";
connectAttr "PALbot_L_Middle02_ctrl_translateZ.o" "PALBot_new_RN.phl[211]";
connectAttr "PALbot_L_Middle02_ctrl_rotateX.o" "PALBot_new_RN.phl[212]";
connectAttr "PALbot_L_Middle02_ctrl_rotateY.o" "PALBot_new_RN.phl[213]";
connectAttr "PALbot_L_Middle02_ctrl_rotateZ.o" "PALBot_new_RN.phl[214]";
connectAttr "PALbot_L_Ring01_ctrl_translateX.o" "PALBot_new_RN.phl[215]";
connectAttr "PALbot_L_Ring01_ctrl_translateY.o" "PALBot_new_RN.phl[216]";
connectAttr "PALbot_L_Ring01_ctrl_translateZ.o" "PALBot_new_RN.phl[217]";
connectAttr "PALbot_L_Ring01_ctrl_rotateX.o" "PALBot_new_RN.phl[218]";
connectAttr "PALbot_L_Ring01_ctrl_rotateY.o" "PALBot_new_RN.phl[219]";
connectAttr "PALbot_L_Ring01_ctrl_rotateZ.o" "PALBot_new_RN.phl[220]";
connectAttr "PALbot_L_Ring02_ctrl_translateX.o" "PALBot_new_RN.phl[221]";
connectAttr "PALbot_L_Ring02_ctrl_translateY.o" "PALBot_new_RN.phl[222]";
connectAttr "PALbot_L_Ring02_ctrl_translateZ.o" "PALBot_new_RN.phl[223]";
connectAttr "PALbot_L_Ring02_ctrl_rotateX.o" "PALBot_new_RN.phl[224]";
connectAttr "PALbot_L_Ring02_ctrl_rotateY.o" "PALBot_new_RN.phl[225]";
connectAttr "PALbot_L_Ring02_ctrl_rotateZ.o" "PALBot_new_RN.phl[226]";
connectAttr "PALbot_L_Pinky01_ctrl_translateX.o" "PALBot_new_RN.phl[227]";
connectAttr "PALbot_L_Pinky01_ctrl_translateY.o" "PALBot_new_RN.phl[228]";
connectAttr "PALbot_L_Pinky01_ctrl_translateZ.o" "PALBot_new_RN.phl[229]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateX.o" "PALBot_new_RN.phl[230]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateY.o" "PALBot_new_RN.phl[231]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateZ.o" "PALBot_new_RN.phl[232]";
connectAttr "PALbot_L_Pinky02_ctrl_translateX.o" "PALBot_new_RN.phl[233]";
connectAttr "PALbot_L_Pinky02_ctrl_translateY.o" "PALBot_new_RN.phl[234]";
connectAttr "PALbot_L_Pinky02_ctrl_translateZ.o" "PALBot_new_RN.phl[235]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateX.o" "PALBot_new_RN.phl[236]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateY.o" "PALBot_new_RN.phl[237]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateZ.o" "PALBot_new_RN.phl[238]";
connectAttr "PALbot_R_Thumb01_ctrl_translateX.o" "PALBot_new_RN.phl[239]";
connectAttr "PALbot_R_Thumb01_ctrl_translateY.o" "PALBot_new_RN.phl[240]";
connectAttr "PALbot_R_Thumb01_ctrl_translateZ.o" "PALBot_new_RN.phl[241]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateX.o" "PALBot_new_RN.phl[242]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateY.o" "PALBot_new_RN.phl[243]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateZ.o" "PALBot_new_RN.phl[244]";
connectAttr "PALbot_R_Thumb02_ctrl_translateX.o" "PALBot_new_RN.phl[245]";
connectAttr "PALbot_R_Thumb02_ctrl_translateY.o" "PALBot_new_RN.phl[246]";
connectAttr "PALbot_R_Thumb02_ctrl_translateZ.o" "PALBot_new_RN.phl[247]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateX.o" "PALBot_new_RN.phl[248]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateY.o" "PALBot_new_RN.phl[249]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateZ.o" "PALBot_new_RN.phl[250]";
connectAttr "PALbot_R_Thumb03_ctrl_translateX.o" "PALBot_new_RN.phl[251]";
connectAttr "PALbot_R_Thumb03_ctrl_translateY.o" "PALBot_new_RN.phl[252]";
connectAttr "PALbot_R_Thumb03_ctrl_translateZ.o" "PALBot_new_RN.phl[253]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateX.o" "PALBot_new_RN.phl[254]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateY.o" "PALBot_new_RN.phl[255]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateZ.o" "PALBot_new_RN.phl[256]";
connectAttr "PALbot_R_Index01_ctrl_translateX.o" "PALBot_new_RN.phl[257]";
connectAttr "PALbot_R_Index01_ctrl_translateY.o" "PALBot_new_RN.phl[258]";
connectAttr "PALbot_R_Index01_ctrl_translateZ.o" "PALBot_new_RN.phl[259]";
connectAttr "PALbot_R_Index01_ctrl_rotateX.o" "PALBot_new_RN.phl[260]";
connectAttr "PALbot_R_Index01_ctrl_rotateY.o" "PALBot_new_RN.phl[261]";
connectAttr "PALbot_R_Index01_ctrl_rotateZ.o" "PALBot_new_RN.phl[262]";
connectAttr "PALbot_R_Index02_ctrl_translateX.o" "PALBot_new_RN.phl[263]";
connectAttr "PALbot_R_Index02_ctrl_translateY.o" "PALBot_new_RN.phl[264]";
connectAttr "PALbot_R_Index02_ctrl_translateZ.o" "PALBot_new_RN.phl[265]";
connectAttr "PALbot_R_Index02_ctrl_rotateX.o" "PALBot_new_RN.phl[266]";
connectAttr "PALbot_R_Index02_ctrl_rotateY.o" "PALBot_new_RN.phl[267]";
connectAttr "PALbot_R_Index02_ctrl_rotateZ.o" "PALBot_new_RN.phl[268]";
connectAttr "PALbot_R_Middle01_ctrl_translateX.o" "PALBot_new_RN.phl[269]";
connectAttr "PALbot_R_Middle01_ctrl_translateY.o" "PALBot_new_RN.phl[270]";
connectAttr "PALbot_R_Middle01_ctrl_translateZ.o" "PALBot_new_RN.phl[271]";
connectAttr "PALbot_R_Middle01_ctrl_rotateX.o" "PALBot_new_RN.phl[272]";
connectAttr "PALbot_R_Middle01_ctrl_rotateY.o" "PALBot_new_RN.phl[273]";
connectAttr "PALbot_R_Middle01_ctrl_rotateZ.o" "PALBot_new_RN.phl[274]";
connectAttr "PALbot_R_Middle02_ctrl_translateX.o" "PALBot_new_RN.phl[275]";
connectAttr "PALbot_R_Middle02_ctrl_translateY.o" "PALBot_new_RN.phl[276]";
connectAttr "PALbot_R_Middle02_ctrl_translateZ.o" "PALBot_new_RN.phl[277]";
connectAttr "PALbot_R_Middle02_ctrl_rotateX.o" "PALBot_new_RN.phl[278]";
connectAttr "PALbot_R_Middle02_ctrl_rotateY.o" "PALBot_new_RN.phl[279]";
connectAttr "PALbot_R_Middle02_ctrl_rotateZ.o" "PALBot_new_RN.phl[280]";
connectAttr "PALbot_R_Ring01_ctrl_translateX.o" "PALBot_new_RN.phl[281]";
connectAttr "PALbot_R_Ring01_ctrl_translateY.o" "PALBot_new_RN.phl[282]";
connectAttr "PALbot_R_Ring01_ctrl_translateZ.o" "PALBot_new_RN.phl[283]";
connectAttr "PALbot_R_Ring01_ctrl_rotateX.o" "PALBot_new_RN.phl[284]";
connectAttr "PALbot_R_Ring01_ctrl_rotateY.o" "PALBot_new_RN.phl[285]";
connectAttr "PALbot_R_Ring01_ctrl_rotateZ.o" "PALBot_new_RN.phl[286]";
connectAttr "PALbot_R_Ring02_ctrl_translateX.o" "PALBot_new_RN.phl[287]";
connectAttr "PALbot_R_Ring02_ctrl_translateY.o" "PALBot_new_RN.phl[288]";
connectAttr "PALbot_R_Ring02_ctrl_translateZ.o" "PALBot_new_RN.phl[289]";
connectAttr "PALbot_R_Ring02_ctrl_rotateX.o" "PALBot_new_RN.phl[290]";
connectAttr "PALbot_R_Ring02_ctrl_rotateY.o" "PALBot_new_RN.phl[291]";
connectAttr "PALbot_R_Ring02_ctrl_rotateZ.o" "PALBot_new_RN.phl[292]";
connectAttr "PALbot_R_Pinky01_ctrl_translateX.o" "PALBot_new_RN.phl[293]";
connectAttr "PALbot_R_Pinky01_ctrl_translateY.o" "PALBot_new_RN.phl[294]";
connectAttr "PALbot_R_Pinky01_ctrl_translateZ.o" "PALBot_new_RN.phl[295]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateX.o" "PALBot_new_RN.phl[296]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateY.o" "PALBot_new_RN.phl[297]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateZ.o" "PALBot_new_RN.phl[298]";
connectAttr "PALbot_R_Pinky02_ctrl_translateX.o" "PALBot_new_RN.phl[299]";
connectAttr "PALbot_R_Pinky02_ctrl_translateY.o" "PALBot_new_RN.phl[300]";
connectAttr "PALbot_R_Pinky02_ctrl_translateZ.o" "PALBot_new_RN.phl[301]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateX.o" "PALBot_new_RN.phl[302]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateY.o" "PALBot_new_RN.phl[303]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateZ.o" "PALBot_new_RN.phl[304]";
connectAttr "PALbot_R_knee_aim_ctrl_space_switch.o" "PALBot_new_RN.phl[305]";
connectAttr "PALbot_R_knee_aim_ctrl_translateX.o" "PALBot_new_RN.phl[306]";
connectAttr "PALbot_R_knee_aim_ctrl_translateY.o" "PALBot_new_RN.phl[307]";
connectAttr "PALbot_R_knee_aim_ctrl_translateZ.o" "PALBot_new_RN.phl[308]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateX.o" "PALBot_new_RN.phl[309]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateY.o" "PALBot_new_RN.phl[310]";
connectAttr "PALbot_R_knee_aim_ctrl_rotateZ.o" "PALBot_new_RN.phl[311]";
connectAttr "PALbot_R_foot_secondary_translateX.o" "PALBot_new_RN.phl[312]";
connectAttr "PALbot_R_foot_secondary_translateY.o" "PALBot_new_RN.phl[313]";
connectAttr "PALbot_R_foot_secondary_translateZ.o" "PALBot_new_RN.phl[314]";
connectAttr "PALbot_R_foot_secondary_rotateX.o" "PALBot_new_RN.phl[315]";
connectAttr "PALbot_R_foot_secondary_rotateY.o" "PALBot_new_RN.phl[316]";
connectAttr "PALbot_R_foot_secondary_rotateZ.o" "PALBot_new_RN.phl[317]";
connectAttr "PALbot_R_footSec_reshape01_translateX.o" "PALBot_new_RN.phl[318]";
connectAttr "PALbot_R_footSec_reshape01_translateY.o" "PALBot_new_RN.phl[319]";
connectAttr "PALbot_R_footSec_reshape01_translateZ.o" "PALBot_new_RN.phl[320]";
connectAttr "PALbot_R_footSec_reshape01_rotateX.o" "PALBot_new_RN.phl[321]";
connectAttr "PALbot_R_footSec_reshape01_rotateY.o" "PALBot_new_RN.phl[322]";
connectAttr "PALbot_R_footSec_reshape01_rotateZ.o" "PALBot_new_RN.phl[323]";
connectAttr "PALbot_R_Engine_ctrl_on_off.o" "PALBot_new_RN.phl[324]";
connectAttr "PALbot_R_Engine_ctrl_translateX.o" "PALBot_new_RN.phl[325]";
connectAttr "PALbot_R_Engine_ctrl_translateY.o" "PALBot_new_RN.phl[326]";
connectAttr "PALbot_R_Engine_ctrl_translateZ.o" "PALBot_new_RN.phl[327]";
connectAttr "PALbot_R_Engine_ctrl_rotateX.o" "PALBot_new_RN.phl[328]";
connectAttr "PALbot_R_Engine_ctrl_rotateY.o" "PALBot_new_RN.phl[329]";
connectAttr "PALbot_R_Engine_ctrl_rotateZ.o" "PALBot_new_RN.phl[330]";
connectAttr "PALbot_R_Engine_ctrl_scaleX.o" "PALBot_new_RN.phl[331]";
connectAttr "PALbot_R_Engine_ctrl_scaleY.o" "PALBot_new_RN.phl[332]";
connectAttr "PALbot_R_Engine_ctrl_scaleZ.o" "PALBot_new_RN.phl[333]";
connectAttr "PALbot_R_IK_Foot_ctrl_Heel_Peel.o" "PALBot_new_RN.phl[334]";
connectAttr "PALbot_R_IK_Foot_ctrl_follow_hip.o" "PALBot_new_RN.phl[335]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX.o" "PALBot_new_RN.phl[336]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY.o" "PALBot_new_RN.phl[337]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ.o" "PALBot_new_RN.phl[338]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBot_new_RN.phl[339]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY.o" "PALBot_new_RN.phl[340]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ.o" "PALBot_new_RN.phl[341]";
connectAttr "PALbot_R_IK_foot_tip_translateX.o" "PALBot_new_RN.phl[342]";
connectAttr "PALbot_R_IK_foot_tip_translateY.o" "PALBot_new_RN.phl[343]";
connectAttr "PALbot_R_IK_foot_tip_translateZ.o" "PALBot_new_RN.phl[344]";
connectAttr "PALbot_R_IK_foot_tip_rotateX.o" "PALBot_new_RN.phl[345]";
connectAttr "PALbot_R_IK_foot_tip_rotateY.o" "PALBot_new_RN.phl[346]";
connectAttr "PALbot_R_IK_foot_tip_rotateZ.o" "PALBot_new_RN.phl[347]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateX.o" "PALBot_new_RN.phl[348]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateY.o" "PALBot_new_RN.phl[349]";
connectAttr "PALbot_R_IK_footBall_ctrl_translateZ.o" "PALBot_new_RN.phl[350]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateX.o" "PALBot_new_RN.phl[351]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateY.o" "PALBot_new_RN.phl[352]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateZ.o" "PALBot_new_RN.phl[353]";
connectAttr "PALbot_L_HandVIS_Hand_Vis.o" "PALBot_new_RN.phl[354]";
connectAttr "PALbot_L_HandVIS_canon_light.o" "PALBot_new_RN.phl[355]";
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
// End of ReelNervous.ma
