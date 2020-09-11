//Maya ASCII 2020 scene
//Name: Pac_Man_Model.ma
//Last modified: Fri, Sep 11, 2020 12:34:09 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "C824E68F-447C-D73C-B992-CAA1BB1EDB24";
createNode transform -s -n "persp";
	rename -uid "AB25A91B-4400-78CF-24C7-67A4ADADA5DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.8874112928238063 15.457469149341868 20.041334558812693 ;
	setAttr ".r" -type "double3" -25.538352873485106 2525.0000000146724 -1.3968079491257373e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E709759D-409B-99C4-4339-7980667DB319";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.685990970622058;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.68464739949003262 2.7252827612811905 2.4738203220555084 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E3D9CE48-49AC-C489-C0EF-979D4727B12E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "60A017EA-4DB6-6BBF-CDA2-859A2D1B919C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.51348943007849;
	setAttr ".ow" 24.955500571631372;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 7.5865105699215274 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A81CC86B-4A1C-C064-3CDE-E19FB755EA4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.5865105699215274 1000.1287742799062 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6CA0E4B4-4F26-F633-DF99-CDB95920C6A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1287742799062;
	setAttr ".ow" 61.584964021732574;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 7.5865105699215274 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2123E2D5-4FC6-79DF-B3EF-0CBA85F25EFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1287742799062 7.5865105699215274 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "457CB2BA-4311-5FCF-7D6B-33A9C37A46AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1287742799062;
	setAttr ".ow" 36.47508269955982;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 7.5865105699215274 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "E41EB338-4000-CF22-BF4D-4CB42114590A";
	setAttr ".t" -type "double3" 0 7.5865105699215274 0 ;
	setAttr ".s" -type "double3" 10.051852440089808 13.993279271557466 5.0168035155964334 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "7BEC78D1-4BC5-FDBE-E185-5C81A78F7DDC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "DC463CB6-47E1-312C-7045-0C96674D0AB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49998527765274048 0.10292012244462967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "BEF8ADBE-4F6B-6B23-3C47-45BAB054DE8B";
	setAttr ".rp" -type "double3" -3.2839454578297675 2.5743466382314413 2.5680060938661224 ;
	setAttr ".sp" -type "double3" -3.2839454578297675 2.5743466382314413 2.5680060938661224 ;
createNode transform -n "group1";
	rename -uid "28F4FD5B-4372-64A0-7E54-CAB98A78A333";
	setAttr ".rp" -type "double3" -3.2514531916005174 2.5743467221431535 2.5680060938661224 ;
	setAttr ".sp" -type "double3" -3.2514531916005174 2.5743467221431535 2.5680060938661224 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "5BA5D7EB-419D-F96D-C0B2-A196A6101C50";
	setAttr ".rp" -type "double3" -3.2839454578297675 2.5743466382314413 2.5680060938661224 ;
	setAttr ".sp" -type "double3" -3.2839454578297675 2.5743466382314413 2.5680060938661224 ;
createNode transform -n "pasted__pasted__pPlane1" -p "pasted__group";
	rename -uid "EAAFA0ED-44F7-5163-6E76-DE8ABF387090";
	setAttr ".t" -type "double3" -3.2514531916005174 2.4976090113822051 3.5095618925861731 ;
	setAttr ".r" -type "double3" -90 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 1.9291871030194285 1.9291871030194285 1.9291871030194285 ;
createNode mesh -n "pasted__pasted__pPlaneShape1" -p "pasted__pasted__pPlane1";
	rename -uid "162C77E5-4E76-25B9-E29F-D98E99A0053D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 284 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[2]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[4]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[6]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[8]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[9]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[12]" -type "float3" 0 0 -3.46452e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 -2.2631139e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 2.4028122e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 7.0780516e-08 ;
	setAttr ".pt[16]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 9.3132257e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 2.4307519e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 -2.5052577e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 -3.2410026e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[45]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[46]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[47]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" 0 0 -2.6999175e-21 ;
	setAttr ".pt[57]" -type "float3" 0 0 2.0646428e-21 ;
	setAttr ".pt[58]" -type "float3" 0 0 -2.0646428e-21 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.8528846e-21 ;
	setAttr ".pt[61]" -type "float3" 0 0 -7.9409339e-22 ;
	setAttr ".pt[62]" -type "float3" 0 0 -6.8821427e-22 ;
	setAttr ".pt[63]" -type "float3" 0 0 5.0292581e-22 ;
	setAttr ".pt[64]" -type "float3" 0 0 -2.9116758e-22 ;
	setAttr ".pt[67]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[68]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[74]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[75]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[121]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.1175871e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[125]" -type "float3" 0 0 -1.3783574e-07 ;
	setAttr ".pt[126]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[127]" -type "float3" 0 0 -1.1175871e-07 ;
	setAttr ".pt[128]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[129]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[130]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[131]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".pt[133]" -type "float3" 0 0 1.7508864e-07 ;
	setAttr ".pt[200]" -type "float3" 0 -3.3881318e-21 -3.7252903e-09 ;
	setAttr ".pt[202]" -type "float3" 0 -8.4703295e-21 -2.2351742e-08 ;
	setAttr ".pt[203]" -type "float3" 0 -6.7762636e-21 9.3132257e-10 ;
	setAttr ".pt[205]" -type "float3" 0 -1.0164395e-20 -7.4505806e-09 ;
	setAttr ".pt[207]" -type "float3" 0 3.3881318e-21 -3.7252903e-08 ;
	setAttr ".pt[209]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[211]" -type "float3" 0 -8.4703295e-21 -3.7252903e-08 ;
	setAttr ".pt[213]" -type "float3" 0 1.0164395e-20 3.7252903e-09 ;
	setAttr ".pt[215]" -type "float3" 0 6.7762636e-21 9.3132257e-10 ;
	setAttr ".pt[217]" -type "float3" 0 1.6940659e-20 5.5879354e-09 ;
	setAttr ".pt[219]" -type "float3" 0 1.5246593e-20 2.9802322e-08 ;
	setAttr ".pt[221]" -type "float3" 0 0 -5.8207661e-10 ;
	setAttr ".pt[222]" -type "float3" 0 1.6940659e-21 4.6566129e-10 ;
	setAttr ".pt[223]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[224]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[225]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[226]" -type "float3" 0 -6.7762636e-21 -2.6077032e-08 ;
	setAttr ".pt[227]" -type "float3" 0 0 2.3469329e-07 ;
	setAttr ".pt[228]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[229]" -type "float3" 0 -8.4703295e-21 -4.703179e-08 ;
	setAttr ".pt[230]" -type "float3" 0 0 -1.70985e-09 ;
	setAttr ".pt[231]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[232]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[233]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[235]" -type "float3" 0 0 -1.2060627e-07 ;
	setAttr ".pt[236]" -type "float3" 0 0 -8.046627e-07 ;
	setAttr ".pt[238]" -type "float3" 0 -3.3881318e-21 -2.7939677e-09 ;
	setAttr ".pt[239]" -type "float3" 0 0 -7.7113509e-07 ;
	setAttr ".pt[240]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[241]" -type "float3" 0 8.4703295e-21 -5.4948032e-08 ;
	setAttr ".pt[242]" -type "float3" 0 0 8.5681677e-08 ;
	setAttr ".pt[243]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[244]" -type "float3" 0 5.0821977e-21 -2.514571e-08 ;
	setAttr ".pt[245]" -type "float3" 0 0 -1.70985e-09 ;
	setAttr ".pt[246]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[247]" -type "float3" 0 1.1858461e-20 -1.8626451e-08 ;
	setAttr ".pt[248]" -type "float3" 0 0 2.4028122e-07 ;
	setAttr ".pt[249]" -type "float3" 0 0 -5.8207661e-10 ;
	setAttr ".pt[250]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[251]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[252]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".pt[254]" -type "float3" 0 0 8.7311491e-11 ;
	setAttr ".pt[255]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[257]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[259]" -type "float3" 0 0 3.4924597e-09 ;
	setAttr ".pt[261]" -type "float3" 0 0 2.4447218e-09 ;
	setAttr ".pt[263]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[265]" -type "float3" 0 0 -2.3283064e-09 ;
	setAttr ".pt[267]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[269]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".pt[271]" -type "float3" 0 0 8.7311491e-11 ;
	setAttr ".pt[298]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[300]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[304]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[306]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[310]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[312]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[315]" -type "float3" 0 0 -1.937151e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 -2.1175824e-21 ;
	setAttr ".pt[318]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[319]" -type "float3" 0 0 -1.5881868e-22 ;
	setAttr ".pt[320]" -type "float3" 0 0 -1.5646219e-07 ;
	setAttr ".pt[321]" -type "float3" 0 0 -2.646978e-21 ;
	setAttr ".pt[322]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 3.1763736e-22 ;
	setAttr ".pt[324]" -type "float3" 0 0 1.3783574e-07 ;
	setAttr ".pt[325]" -type "float3" 0 0 -2.646978e-21 ;
	setAttr ".pt[326]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 -1.5881868e-22 ;
	setAttr ".pt[328]" -type "float3" 0 0 -1.5646219e-07 ;
	setAttr ".pt[329]" -type "float3" 0 0 -2.3822802e-22 ;
	setAttr ".pt[330]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[331]" -type "float3" 0 0 -2.9116758e-22 ;
	setAttr ".pt[332]" -type "float3" 0 0 -1.7508864e-07 ;
	setAttr ".pt[333]" -type "float3" 0 0 1.323489e-22 ;
	setAttr ".pt[335]" -type "float3" 0 0 -3.4410713e-22 ;
	setAttr ".pt[336]" -type "float3" 0 0 1.7508864e-07 ;
	setAttr ".pt[339]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".pt[341]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".pt[342]" -type "float3" 0 -6.7762636e-21 1.2200326e-07 ;
	setAttr ".pt[343]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".pt[344]" -type "float3" 0 -1.6940659e-21 3.259629e-09 ;
	setAttr ".pt[345]" -type "float3" 0 0 2.0349398e-07 ;
	setAttr ".pt[346]" -type "float3" 0 -1.6940659e-21 1.9650906e-07 ;
	setAttr ".pt[347]" -type "float3" 0 1.6940659e-21 3.259629e-09 ;
	setAttr ".pt[348]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".pt[349]" -type "float3" 0 2.0328791e-20 1.15484e-07 ;
	setAttr ".pt[350]" -type "float3" 0 0 3.259629e-09 ;
	setAttr ".pt[352]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[353]" -type "float3" 0 0 -1.2107193e-08 ;
	setAttr ".pt[354]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[355]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[356]" -type "float3" 0 0 3.4924597e-10 ;
	setAttr ".pt[357]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[358]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[359]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[360]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[381]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[382]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".pt[383]" -type "float3" 0 0 -1.7508864e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[385]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[386]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[387]" -type "float3" 0 0 4.0978193e-08 ;
	setAttr ".pt[388]" -type "float3" 0 0 -1.7508864e-07 ;
	setAttr ".pt[389]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".pt[390]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[391]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[392]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".pt[393]" -type "float3" 0 0 1.6763806e-07 ;
	setAttr ".pt[394]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".pt[395]" -type "float3" 0 0 -1.2293458e-07 ;
	setAttr ".pt[396]" -type "float3" 0 0 -1.2293458e-07 ;
	setAttr ".pt[397]" -type "float3" 0 0 -5.5879354e-08 ;
	setAttr ".pt[398]" -type "float3" 0 0 1.6763806e-07 ;
	setAttr ".pt[399]" -type "float3" 0 0 -1.15484e-07 ;
	setAttr ".pt[400]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[431]" -type "float3" 0 1.1858461e-20 -3.7252903e-09 ;
	setAttr ".pt[432]" -type "float3" 0 -1.3552527e-20 -1.3969839e-09 ;
	setAttr ".pt[433]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[434]" -type "float3" 0 -1.6940659e-21 -1.1175871e-08 ;
	setAttr ".pt[435]" -type "float3" 0 3.3881318e-21 -3.7252903e-08 ;
	setAttr ".pt[436]" -type "float3" 0 -6.7762636e-21 -3.7252903e-08 ;
	setAttr ".pt[437]" -type "float3" 0 1.6940659e-21 -1.1175871e-08 ;
	setAttr ".pt[438]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[439]" -type "float3" 0 2.7105054e-20 -9.3132257e-10 ;
	setAttr ".pt[440]" -type "float3" 0 -1.5246593e-20 -7.4505806e-09 ;
	setAttr ".pt[441]" -type "float3" -0.034296203 1.8727338e-17 0.034296222 ;
	setAttr ".pt[442]" -type "float3" -0.031402539 1.8727343e-17 0.036767595 ;
	setAttr ".pt[443]" -type "float3" -0.028421098 1.8727343e-17 0.039118346 ;
	setAttr ".pt[444]" -type "float3" -0.036767639 1.8727343e-17 0.031402532 ;
	setAttr ".pt[445]" -type "float3" -0.039118309 1.8727343e-17 0.028421106 ;
	setAttr ".pt[446]" -type "float3" -0.025264189 1.8727338e-17 0.041227397 ;
	setAttr ".pt[447]" -type "float3" -0.021951735 1.8727338e-17 0.043082725 ;
	setAttr ".pt[448]" -type "float3" -0.018503755 1.8727338e-17 0.04467202 ;
	setAttr ".pt[449]" -type "float3" -0.014941862 1.8727338e-17 0.045986321 ;
	setAttr ".pt[450]" -type "float3" -0.011287702 1.8727338e-17 0.04701668 ;
	setAttr ".pt[451]" -type "float3" -0.0075640562 1.8727338e-17 0.047757588 ;
	setAttr ".pt[452]" -type "float3" -0.0037937057 1.8727338e-17 0.048203599 ;
	setAttr ".pt[453]" -type "float3" 2.5135407e-09 1.8727338e-17 0.04835289 ;
	setAttr ".pt[454]" -type "float3" 0.0037937111 1.8727338e-17 0.048203599 ;
	setAttr ".pt[455]" -type "float3" 0.0075640632 1.8727338e-17 0.047757588 ;
	setAttr ".pt[456]" -type "float3" 0.011287704 1.8727338e-17 0.04701668 ;
	setAttr ".pt[457]" -type "float3" 0.014941858 1.8727338e-17 0.045986321 ;
	setAttr ".pt[458]" -type "float3" 0.018503757 1.8727338e-17 0.04467202 ;
	setAttr ".pt[459]" -type "float3" 0.021951757 1.8727338e-17 0.043082725 ;
	setAttr ".pt[460]" -type "float3" 0.0252642 1.8727338e-17 0.041227397 ;
	setAttr ".pt[461]" -type "float3" 0.028421123 1.8727338e-17 0.039118346 ;
	setAttr ".pt[462]" -type "float3" 0.031402547 1.8727343e-17 0.036767595 ;
	setAttr ".pt[463]" -type "float3" 0.034296226 1.8727343e-17 0.034296222 ;
	setAttr ".pt[464]" -type "float3" 0.036767643 1.8727343e-17 0.031402532 ;
	setAttr ".pt[465]" -type "float3" 0.039118309 1.8727343e-17 0.028421106 ;
	setAttr ".pt[466]" -type "float3" -0.041227397 1.8727338e-17 0.025264181 ;
	setAttr ".pt[467]" -type "float3" -0.043082725 1.8727338e-17 0.021951735 ;
	setAttr ".pt[468]" -type "float3" 0.041227415 1.8727338e-17 0.025264181 ;
	setAttr ".pt[469]" -type "float3" 0.043082725 1.8727338e-17 0.021951735 ;
	setAttr ".pt[470]" -type "float3" -0.04467202 1.8727338e-17 0.018503733 ;
	setAttr ".pt[471]" -type "float3" -0.045986306 1.8727338e-17 0.014941836 ;
	setAttr ".pt[472]" -type "float3" 0.044672035 1.8727338e-17 0.018503733 ;
	setAttr ".pt[473]" -type "float3" 0.045986328 1.8727338e-17 0.014941851 ;
	setAttr ".pt[474]" -type "float3" -0.04701665 1.8727338e-17 0.011287681 ;
	setAttr ".pt[475]" -type "float3" -0.047757573 1.8727338e-17 0.0075640311 ;
	setAttr ".pt[476]" -type "float3" 0.04701665 1.8727338e-17 0.011287702 ;
	setAttr ".pt[477]" -type "float3" 0.047757588 1.8727338e-17 0.0075640613 ;
	setAttr ".pt[478]" -type "float3" -0.048203576 1.8727338e-17 0.0037936887 ;
	setAttr ".pt[479]" -type "float3" -0.048352882 1.8727338e-17 -1.0054163e-08 ;
	setAttr ".pt[480]" -type "float3" 0.048203591 1.8727338e-17 0.0037937076 ;
	setAttr ".pt[481]" -type "float3" 0.048352882 1.8727338e-17 -1.0054163e-08 ;
	setAttr ".pt[482]" -type "float3" -0.048203576 1.8727338e-17 -0.0037937174 ;
	setAttr ".pt[483]" -type "float3" -0.047757573 1.8727338e-17 -0.007564072 ;
	setAttr ".pt[484]" -type "float3" 0.048203591 1.8727338e-17 -0.0037937174 ;
	setAttr ".pt[485]" -type "float3" 0.047757588 1.8727338e-17 -0.007564072 ;
	setAttr ".pt[486]" -type "float3" -0.04701665 1.8727338e-17 -0.01128771 ;
	setAttr ".pt[487]" -type "float3" -0.045986306 1.8727338e-17 -0.014941873 ;
	setAttr ".pt[488]" -type "float3" 0.04701665 1.8727338e-17 -0.01128771 ;
	setAttr ".pt[489]" -type "float3" 0.045986328 1.8727338e-17 -0.014941873 ;
	setAttr ".pt[490]" -type "float3" -0.04467202 1.8727338e-17 -0.01850377 ;
	setAttr ".pt[491]" -type "float3" -0.043082725 1.8727338e-17 -0.021951765 ;
	setAttr ".pt[492]" -type "float3" 0.044672035 1.8727338e-17 -0.018503757 ;
	setAttr ".pt[493]" -type "float3" 0.043082725 1.8727338e-17 -0.021951746 ;
	setAttr ".pt[494]" -type "float3" -0.041227397 1.8727338e-17 -0.02526422 ;
	setAttr ".pt[495]" -type "float3" -0.039118305 1.8727338e-17 -0.028421126 ;
	setAttr ".pt[496]" -type "float3" 0.041227415 1.8727338e-17 -0.025264189 ;
	setAttr ".pt[497]" -type "float3" 0.039118309 1.8727338e-17 -0.028421115 ;
	setAttr ".pt[498]" -type "float3" -0.036767632 1.8727338e-17 -0.031402551 ;
	setAttr ".pt[499]" -type "float3" -0.034296196 1.8727338e-17 -0.034296222 ;
	setAttr ".pt[500]" -type "float3" 0.036767643 1.8727338e-17 -0.031402547 ;
	setAttr ".pt[501]" -type "float3" 0.034296226 1.8727338e-17 -0.034296222 ;
	setAttr ".pt[502]" -type "float3" -0.031402517 1.8727338e-17 -0.036767643 ;
	setAttr ".pt[503]" -type "float3" -0.028421087 1.8727338e-17 -0.039118312 ;
	setAttr ".pt[504]" -type "float3" -0.025264185 1.8727338e-17 -0.041227423 ;
	setAttr ".pt[505]" -type "float3" -0.021951728 1.8727338e-17 -0.043082733 ;
	setAttr ".pt[506]" -type "float3" -0.018503755 1.8727338e-17 -0.044672035 ;
	setAttr ".pt[507]" -type "float3" -0.014941854 1.8727338e-17 -0.045986328 ;
	setAttr ".pt[508]" -type "float3" -0.011287688 1.8727338e-17 -0.04701668 ;
	setAttr ".pt[509]" -type "float3" -0.0075640455 1.8727338e-17 -0.047757588 ;
	setAttr ".pt[510]" -type "float3" -0.0037936955 1.8727338e-17 -0.048203599 ;
	setAttr ".pt[511]" -type "float3" 2.5135407e-09 1.8727338e-17 -0.04835289 ;
	setAttr ".pt[512]" -type "float3" 0.0037937213 1.8727338e-17 -0.048203599 ;
	setAttr ".pt[513]" -type "float3" 0.0075640632 1.8727338e-17 -0.047757588 ;
	setAttr ".pt[514]" -type "float3" 0.011287712 1.8727338e-17 -0.04701668 ;
	setAttr ".pt[515]" -type "float3" 0.014941858 1.8727338e-17 -0.045986328 ;
	setAttr ".pt[516]" -type "float3" 0.018503757 1.8727338e-17 -0.044672035 ;
	setAttr ".pt[517]" -type "float3" 0.021951757 1.8727338e-17 -0.043082733 ;
	setAttr ".pt[518]" -type "float3" 0.0252642 1.8727338e-17 -0.041227423 ;
	setAttr ".pt[519]" -type "float3" 0.028421123 1.8727338e-17 -0.039118312 ;
	setAttr ".pt[520]" -type "float3" 0.031402547 1.8727338e-17 -0.036767643 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "E6712C39-4544-9297-AA5D-AD96772E1021";
	setAttr ".t" -type "double3" -3.1899863328212437 5.4549183131422874 1.5586108241813861 ;
	setAttr ".r" -type "double3" 50.564270253468763 0 0 ;
	setAttr ".s" -type "double3" 0.59166596024625095 0.59166596024625095 0.59166596024625095 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "5C3E4544-4427-22C9-43EA-A8BEAC587FD5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "7ADEC85D-439D-84D5-86D9-7DB4E45AB68F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "975CD7D9-4397-DD48-B756-539772CAA290";
	setAttr ".t" -type "double3" 6.3358605770381171 0 0 ;
	setAttr ".rp" -type "double3" -3.0719373164068182 5.4549183948541513 1.5586107569771235 ;
	setAttr ".sp" -type "double3" -3.0719373164068182 5.4549183948541513 1.5586107569771235 ;
createNode transform -n "group3";
	rename -uid "51951E90-47A3-7212-83D6-16818F47A2A0";
	setAttr ".rp" -type "double3" -3.0719373164068182 5.4549183948541513 1.5586107569771235 ;
	setAttr ".sp" -type "double3" -3.0719373164068182 5.4549183948541513 1.5586107569771235 ;
createNode transform -n "pCylinder2";
	rename -uid "F177D4CD-4FEF-FC3A-D106-E892CA1D3CC5";
	setAttr ".t" -type "double3" -0.0044464210216035305 5.4549183131422874 1.5586108241813861 ;
	setAttr ".r" -type "double3" 50.564270253468763 0 0 ;
	setAttr ".s" -type "double3" 0.59166596024625095 0.59166596024625095 0.59166596024625095 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "1A70FC44-41FF-8E36-0454-C89EB4B54C91";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "B58A2980-4658-3519-3DEC-94BC1AFBBB60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "19C53FEF-4FAC-683C-5F83-0C8070C57FDC";
	setAttr ".t" -type "double3" 3.181093490778037 5.4549183131422874 1.5586108241813861 ;
	setAttr ".r" -type "double3" 50.564270253468756 0 0 ;
	setAttr ".s" -type "double3" 0.59166596024625095 0.59166596024625095 0.59166596024625095 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "57C2A8F5-4A4B-D070-8BA6-458BCD77301F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "57E7C4CA-470D-520D-03D4-4296620AC70F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "CC1DCB11-4411-848E-B5BE-60BAC61DA4E4";
	setAttr ".rp" -type "double3" 0 7.5865108966827393 0.062356233596801758 ;
	setAttr ".sp" -type "double3" 0 7.5865108966827393 0.062356233596801758 ;
createNode transform -n "transform6" -p "pCube2";
	rename -uid "6156409D-4B87-8459-699E-CB9194D8BC7A";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform6";
	rename -uid "8A1CCDC0-47C1-1BE7-377A-DABD16063ACD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "1FE47DC9-4F31-70B6-5F70-3FBF1ECC6905";
	setAttr ".t" -type "double3" -0.78963443474981632 2.8223590364036806 2.0848852172298908 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "88047698-4E85-4A24-DDBA-F5840E5A24AB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "2C34EB79-40AA-6E57-5720-DEB7059BC2BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.083837025 0 0 -0.083837025 
		0 0 0.083837025 0 0 -0.083837025 0 0 0.083837025 0 0 -0.083837025 0 0 0.083837025 
		0 0 -0.083837025 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "74619155-4DD9-7A4F-1571-0CA4F7CCDD07";
	setAttr ".t" -type "double3" 0.83442015056396723 2.8223590364036806 2.0848852172298908 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "924F6D39-4141-2F12-F1BD-02AAC1D397C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "7D645C91-43A3-97D6-C42E-FA8EDE7187D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.083837025 0 0 -0.083837025 
		0 0 0.083837025 0 0 -0.083837025 0 0 0.083837025 0 0 -0.083837025 0 0 0.083837025 
		0 0 -0.083837025 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "D2DCC1EC-4B73-9006-E485-348B513BE478";
	setAttr ".rp" -type "double3" 0 7.5865108966827393 0.062356233596801758 ;
	setAttr ".sp" -type "double3" 0 7.5865108966827393 0.062356233596801758 ;
createNode transform -n "transform8" -p "pCube5";
	rename -uid "1C056AE8-48AA-2215-48E2-DA92CA793B6E";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform8";
	rename -uid "8AA4A1C1-46D9-A229-9519-8D8D9657FB91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "F235B6A9-4724-D567-2C8D-96942D5BE3FA";
	setAttr ".rp" -type "double3" 0 7.5865108966827393 0.062356233596801758 ;
	setAttr ".sp" -type "double3" 0 7.5865108966827393 0.062356233596801758 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "6F29F815-4612-23BE-3BAB-25891A3D6E5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36201585829257965 0.1881522424519062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[60]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[191]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[192]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[249]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[250]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "B6ED92F3-4732-912B-F211-1883263976E1";
	setAttr ".t" -type "double3" -3.1899862289428711 5.3481698816528995 1.4151018418833403 ;
	setAttr ".r" -type "double3" 51.380360599372189 0 0 ;
	setAttr ".s" -type "double3" 0.56140146059740503 0.56140146059740503 0.56140146059740503 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "624DD8BD-4FC5-ED83-9383-DC960719E0C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "796EE054-43EC-092C-6243-ABBBA6DD6F16";
	setAttr ".t" -type "double3" 3.1810933873057365 5.3481698816528986 1.4151018418833397 ;
	setAttr ".r" -type "double3" 51.380360599372153 0 0 ;
	setAttr ".s" -type "double3" 0.56348094589485853 0.56348094589485853 0.56348094589485853 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "6A358A87-4F4B-25DF-B803-B3BC8BC551D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "6025E5D7-4B24-98E7-7B67-7B8B75F428C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -0.76090586 -1.4901161e-08 
		0 -0.76090658 0 0 -0.76090658 0 0 -0.76090658 1.4901161e-08 0 -0.76090658 1.4901161e-08 
		0 -0.76090658 1.4901161e-08 0 -0.76090658 -1.4901161e-08 0 -0.76090658 0 0 -0.76090658 
		-2.2351742e-08 0 -0.76090658 7.4505806e-09 0 -0.76090658 1.4901161e-08 0 -0.76090658 
		-7.4505806e-09 0 -0.76090658 -3.7252903e-09 0 -0.76090658 -3.7252903e-09 -2.1175824e-22 
		-0.76090658 0 0 -0.76090658 -1.8626451e-09 0 -0.76090658 0 0 -0.76090658 -3.7252903e-09 
		0 -0.76090658 1.4901161e-08 0 -0.76090658 7.4505806e-09 0 0.76090753 -4.4330955e-07 
		0 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07 
		2.1175824e-22 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 
		-4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 
		-4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 
		-4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 
		-4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 
		-4.4330955e-07 0 0.76090753 -4.4330955e-07 2.1175824e-22 -0.76090658 7.4505806e-09 
		-2.1175824e-22 0.76090753 -4.4330955e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "A00B4A01-4D99-B089-758E-4DA01321634B";
	setAttr ".t" -type "double3" 0 4.1613447907084034 15.006072946294511 ;
createNode transform -n "transform9" -p "pSphere1";
	rename -uid "A4AB1FFF-4275-8FFA-3DFD-DC9A968A5DE1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform9";
	rename -uid "C6FF8C42-43F8-EF06-9206-108458C0718E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "40209D53-4C5B-DC07-B3E8-E994E9C7C4CF";
	setAttr ".t" -type "double3" 0 2.7905935268420685 15.006072998046875 ;
	setAttr ".s" -type "double3" 0.3070717767324288 0.3070717767324288 0.3070717767324288 ;
createNode transform -n "transform10" -p "pCylinder7";
	rename -uid "23A22CCA-477C-1B96-E5CA-5B8FFA54167F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform10";
	rename -uid "C00F11F1-4F35-6955-D2D2-D1B856208F4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -0.37815765 -2.0761171e-13 
		0 -0.37815765 -2.0761171e-13 0 -0.37815765 -2.0761171e-13 0 -0.37815765 -2.0761171e-13 
		0 -0.37815765 -2.0761171e-13 0 -0.37815765 -2.0761171e-13 0 -0.37815765 -2.0761171e-13 
		0 -0.37815765 -2.0761171e-13 0 -0.37815765 -2.0761171e-13 0 -0.37815765 -2.0774977e-13 
		0 -0.37815765 -2.0761171e-13 0 -0.37815765 -2.0761171e-13 0 -0.37815765 -2.0761171e-13 
		0 -0.37815765 -2.0761171e-13 0 -0.37815765 -2.0761171e-13 0 -0.37815765 -2.0761171e-13 
		0 -0.37815765 -2.0761171e-13 0 -0.37815765 -2.0761171e-13 0 -0.37815765 -2.0761171e-13 
		0 -0.37815765 -2.0774977e-13 0 0.37815765 -2.7555735e-13 0 0.37815765 -2.7555735e-13 
		0 0.37815765 -2.7555735e-13 0 0.37815765 -2.7555735e-13 0 0.37815765 -2.7555735e-13 
		0 0.37815765 -2.7555735e-13 0 0.37815765 -2.7555735e-13 0 0.37815765 -2.7555735e-13 
		0 0.37815765 -2.7555735e-13 0 0.37815765 -2.7541928e-13 0 0.37815765 -2.7555735e-13 
		0 0.37815765 -2.7555735e-13 0 0.37815765 -2.7555735e-13 0 0.37815765 -2.7555735e-13 
		0 0.37815765 -2.7555735e-13 0 0.37815765 -2.7555735e-13 0 0.37815765 -2.7555735e-13 
		0 0.37815765 -2.7555735e-13 0 0.37815765 -2.7555735e-13 0 0.37815765 -2.7541928e-13 
		0 -0.37815765 -2.0774977e-13 0 0.37815765 -2.7541928e-13;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "8898238A-463B-BF79-BD3E-36A6D333898C";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 3.764372706413269 15.006072998046875 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 3.764372706413269 15.006072998046875 ;
createNode transform -n "transform12" -p "pCylinder8";
	rename -uid "C7CC074B-43B0-2615-5B78-FF817B41BB9E";
	setAttr ".v" no;
createNode mesh -n "pCylinder8Shape" -p "transform12";
	rename -uid "84320341-4A4E-F9CA-CBF2-17920463604B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "3F6EB192-4066-F4E2-E4B5-4781448D621D";
	setAttr ".rp" -type "double3" 0 1.1126275062561035 15.006072998046875 ;
	setAttr ".sp" -type "double3" 0 1.1126275062561035 15.006072998046875 ;
createNode transform -n "group5";
	rename -uid "CBB85286-4CB0-4534-7068-89A8557FFD38";
	setAttr ".rp" -type "double3" 0 1.1126275062561035 15.006072998046875 ;
	setAttr ".sp" -type "double3" 0 1.1126275062561035 15.006072998046875 ;
createNode transform -n "pasted__pDisc1" -p "group5";
	rename -uid "2F60DC6E-456F-1D34-C0AD-7F9CD8446CD5";
	setAttr ".t" -type "double3" 0 2.4726710319519043 15.006072998046875 ;
createNode transform -n "transform11" -p "pasted__pDisc1";
	rename -uid "27412172-4BCB-6321-51E1-A7BC048267C1";
	setAttr ".v" no;
createNode mesh -n "pasted__pDiscShape1" -p "transform11";
	rename -uid "78B53593-4E68-78F3-FCE1-F094217FE912";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "9D452AFE-4A0F-F043-0481-098C423D7A73";
	setAttr ".t" -type "double3" 0 2.1989436608211781 -12.834290027618408 ;
	setAttr ".r" -type "double3" 49.792321756439712 0 0 ;
	setAttr ".s" -type "double3" 0.59038952141897694 0.59038952141897694 0.59038952141897694 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 3.8170077800750732 15.006072998046875 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 3.8170077800750732 15.006072998046875 ;
createNode mesh -n "pCylinder9Shape" -p "pCylinder9";
	rename -uid "5B8AE932-440C-A009-73D3-5BAAA90E0497";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "C084D349-4D47-AF3D-DB0C-CF8C600E6D90";
	setAttr ".t" -type "double3" -0.68464739949003262 2.7252827612811905 2.4738203220555084 ;
	setAttr ".s" -type "double3" 0.97543381594106238 0.97543381594106238 0.97543381594106238 ;
createNode mesh -n "pCubeShape6" -p "pCube8";
	rename -uid "84E9E25B-46FC-CDC0-0180-B1BF381F71C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "AC473C67-4E75-D15F-B1A3-AE99B4C7E55C";
	setAttr ".t" -type "double3" 0.72606964184323219 2.7252827612811905 2.4738203220555084 ;
	setAttr ".s" -type "double3" 0.97543381594106238 0.97543381594106238 0.97543381594106238 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "F9564455-4437-1A77-AB00-38A2841A27B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.041466083 -0.17033944 0 
		-0.041466083 -0.17033944 0 0.041466083 0.17033944 0 -0.041466083 0.17033944 0 0.041466083 
		0.17033944 0 -0.041466083 0.17033944 0 0.041466083 -0.17033944 0 -0.041466083 -0.17033944 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59A36301-425B-BDD2-70CF-32BB6534FFA0";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FF457CEF-4B0C-2B3B-C55E-1C8F8D7040A5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4EA0F1E-45B0-6158-74D7-B1B55BAE364A";
createNode displayLayerManager -n "layerManager";
	rename -uid "9FE1B0F2-4AFF-9D7F-C5B4-27920CC92926";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4DA84A9-4AB4-4473-6351-89B80C99FCC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6117F3CF-4B22-48F0-2617-42AB746047F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67462384-49F2-E544-7E5C-D7ABB0280921";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "45197C39-400B-3962-1F9A-DAB34A96C4FA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2D04DE4F-4131-9279-0510-FBBF9E4BF099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".wt" 0.25605982542037964;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CAFEB23F-43EC-D4D5-659D-5CA2B6BC4172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".wt" 0.16126373410224915;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4244A51F-4381-1EBF-DF38-9A9BA28BEAA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".wt" 0.82035166025161743;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "668D73A3-4EB0-E7A4-5DBD-849C30C68D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".wt" 0.47419324517250061;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "176A84FA-4805-9449-AC3F-57BEA12BC751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[36:37]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".wt" 0.73075151443481445;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "32977DF5-47E7-0842-F4AF-F586CAEE1AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".wt" 0.73634052276611328;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "AF6357A6-4BE8-BB3F-D396-C9A48EA809CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]" "e[58]" "e[68]" "e[78]" "e[88]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".wt" 0.73021107912063599;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8A8A90A1-436F-C251-1D32-C5A4F0E7B65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[48]" "e[68]" "e[88]" "e[97]" "e[99]" "e[101]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".wt" 0.38062691688537598;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "11899B9B-4CD4-8A21-9C61-DC856CA61DA0";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.046830017 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.046830017 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.046830017 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.046830017 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.046830017 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.046830017 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.046830017 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.046830017 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.046830017 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.046830017 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.046830017 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.046830017 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.046830017 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.040976267 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.046830017 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B970667F-4E81-D23F-2A29-408686AF3C18";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[28:29]" "f[37]" "f[48]" "f[63:64]" "f[79]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "15E3C4D4-4909-D469-6B22-748FB475D71C";
	setAttr ".dc" -type "componentList" 2 "e[55]" "e[70]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2ED90A70-4B67-32F9-C29A-B8A916117B27";
	setAttr ".dc" -type "componentList" 2 "e[50]" "e[54]";
createNode polyTweak -n "polyTweak2";
	rename -uid "2B4A9E2C-44B3-C91E-8818-7CB7736D169F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.25605983 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.25605983 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.37603039 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.37603039 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.11997058 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.11997052 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.25605983 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.37603039 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.25605983 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.37603039 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BAA68DFF-4569-71ED-8C40-B5974A8C890C";
	setAttr ".dc" -type "componentList" 3 "f[13]" "f[44]" "f[58]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "F0796930-4E71-3D5A-2DBE-C4B1A245BD4B";
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[13]" "e[52]" "e[66]" "e[89]" "e[115]" "e[117]" "e[143]";
createNode polyTweak -n "polyTweak3";
	rename -uid "4B6AC6A1-4703-544F-DFDC-47A1EC1000D6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.11209512 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.11209512 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.11209512 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.11209512 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "78B6988F-4700-4F5F-F4C7-0385B003D0F6";
	setAttr ".dc" -type "componentList" 5 "e[19]" "e[90:91]" "e[93]" "e[118:119]" "e[121]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "539FD0A4-46E5-2263-ED1E-779925E06819";
	setAttr ".dc" -type "componentList" 2 "vtx[48]" "vtx[62]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B16BB0DB-4AC6-58B5-FCCD-3AA0A8195456";
	setAttr ".dc" -type "componentList" 6 "e[43]" "e[79]" "e[90:94]" "e[96]" "e[115:119]" "e[121]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4DA4DE4C-48A0-C680-D8CE-E780276D5253";
	setAttr ".dc" -type "componentList" 4 "vtx[48]" "vtx[50]" "vtx[59]" "vtx[61]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "B243B22C-4C25-2FFA-A5DB-50A83918A9BA";
	setAttr ".dc" -type "componentList" 2 "vtx[48]" "vtx[57]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "097EB94E-427B-78B0-0110-ABB263919133";
	setAttr ".dc" -type "componentList" 2 "e[18]" "e[25]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C975F582-4973-74CF-6A5E-91A0FD6353B8";
	setAttr ".dc" -type "componentList" 2 "e[54]" "e[56]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E7DBCBE7-499F-9383-A16C-FCBD8D919A7C";
	setAttr ".dc" -type "componentList" 1 "vtx[10:11]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1360C51F-4FD2-FA72-4280-498136FB6978";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 40 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C82E447F-4B2C-880F-660E-4D9E8CDB97B0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A27632D0-4D2B-E531-448A-D58146524E8A";
	setAttr ".dc" -type "componentList" 16 "e[12]" "e[18]" "e[24]" "e[28]" "e[30]" "e[32]" "e[37]" "e[39]" "e[45]" "e[47]" "e[60]" "e[62]" "e[64]" "e[69]" "e[71]" "e[73]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "AD75AB55-4D44-8A03-5989-CBA4D351710D";
	setAttr ".dc" -type "componentList" 6 "vtx[19:20]" "vtx[23:24]" "vtx[30]" "vtx[33]" "vtx[38:40]" "vtx[43:45]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8056224D-4183-264E-EF20-2AAC4EBDC34C";
	setAttr ".dc" -type "componentList" 4 "e[59]" "e[61]" "e[77]" "e[79]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "9D5EADB5-4E4F-5F1D-A2FB-45BA076A6007";
	setAttr ".dc" -type "componentList" 2 "vtx[39]" "vtx[47]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "464460EA-4401-5CBC-D8F4-6CAB5CE787EC";
	setAttr ".dc" -type "componentList" 7 "e[11]" "e[16]" "e[21]" "e[49:54]" "e[56]" "e[64:69]" "e[71]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "3E73BF76-4D4E-29A1-6D33-DEBC380E5565";
	setAttr ".dc" -type "componentList" 4 "vtx[8:11]" "vtx[14:15]" "vtx[34:35]" "vtx[38:39]";
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E234C4D2-412B-4DCF-9E8C-F9A5F189F680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46:47]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".wt" 0.86576932668685913;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3634BB81-4FFB-14DE-F2D0-65A1F4823F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[20]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".wt" 0.1377539336681366;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "C833DC1E-4EA8-8341-1A93-2DA40358B04D";
	setAttr -s 3 ".e[0:2]"  1 0.94053298 0.045131199;
	setAttr -s 3 ".d[0:2]"  -2147483602 -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D7F7FA5C-4D53-79ED-1915-43B9667A89DF";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.022159215 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.0078234039 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "119C8B54-4B38-93F1-2734-9C8E8C39078A";
	setAttr -s 2 ".e[0:1]"  0 0.878838;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "92364A06-41B2-611F-A706-6DAD7AB1BD79";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  -0.083854191 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "8F31761D-4036-5C44-34A5-22BBF9786741";
	setAttr -s 3 ".e[0:2]"  1 0.040068898 0.95477402;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483603 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "4D9673B7-4F71-E1E0-9FB2-88A6CF3764C0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[39:40]" -type "float3"  0.0014095008 0 0 0.0063741505
		 0 0;
createNode polySplit -n "polySplit4";
	rename -uid "20148448-4C2B-EE2F-A41F-DF83C60C4846";
	setAttr -s 2 ".e[0:1]"  0 0.120969;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E4EB2DC1-4B4C-C8BC-4B03-D28D6E082B52";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[12]" "f[15]" "f[17:18]" "f[20:21]" "f[25]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5865107 1.5651647 ;
	setAttr ".rs" 50721;
	setAttr ".lt" -type "double3" 0 0 0.12471435035970702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0259262200449042 0.58987093414279457 0.62192929159662513 ;
	setAttr ".cbx" -type "double3" 5.0259262200449042 14.58315020570026 2.508399963649468 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C4D1BDFB-490D-2E5C-7C71-57B39F1C4BB7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[18]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[33]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[34]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[36]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[38]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[39]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[40]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[41]" -type "float3" 0.079291373 0 -3.5762787e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "085EEC84-4546-8E93-3010-DD80E3299CE8";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.040956639 9.5860834 0.92286557 ;
	setAttr ".rs" 47496;
	setAttr ".lt" -type "double3" 0 -1.3808398868775384e-15 -0.27723319006268643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2321346726048521 6.5700833612613874 0.62193123525776961 ;
	setAttr ".cbx" -type "double3" 2.3140479471787461 12.602083683537931 1.223799925426247 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2911579A-492C-FBFB-BB5A-2CABBAF19D52";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.040956788 6.5563207 1.0207061 ;
	setAttr ".rs" 58641;
	setAttr ".lt" -type "double3" 0 3.677613769070831e-16 0.36912822833023007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2321343730363052 6.5425575666051143 0.81761227384588087 ;
	setAttr ".cbx" -type "double3" 2.3140479471787461 6.5700833612613874 1.223799925426247 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "06D09E2D-4871-A1EC-309A-E39A8388BE01";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -9.3132257e-10 -0.025977548 ;
	setAttr ".tk[65]" -type "float3" 9.3132257e-10 0 -0.025977565 ;
	setAttr ".tk[66]" -type "float3" -9.3132257e-10 -9.3132257e-10 -0.025977548 ;
	setAttr ".tk[67]" -type "float3" -9.3132257e-10 0 -0.025977565 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "68657944-479E-647E-A6BF-BD876DD99596";
	setAttr ".dc" -type "componentList" 5 "e[0:1]" "e[4]" "e[11:12]" "e[25]" "e[28:29]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "20EFB388-41E6-311D-461D-188F085B6586";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode polyTweak -n "polyTweak9";
	rename -uid "762FC9F1-464B-C5C0-5EE4-EC8BD0F09FBD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[16]" -type "float3" 5.5511151e-16 2.9802379e-08 1.2490009e-16 ;
	setAttr ".tk[52]" -type "float3" 0 0.0017376873 0.00047529567 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "756BEB1D-47E4-A4D6-9CD9-7E866E21FA20";
	setAttr ".dc" -type "componentList" 1 "e[82]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0029E263-4E38-B64D-7F6E-0CB54C0F2D2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[47]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".wt" 0.71284782886505127;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A2E94511-445A-CFCF-92CE-57AE1F7EFE87";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.0017378237 0.00047535528 ;
	setAttr ".tk[64]" -type "float3" 0.013836885 0.015347923 -0.0036703919 ;
	setAttr ".tk[65]" -type "float3" 0.013836887 -0.011028108 0.0036703914 ;
	setAttr ".tk[66]" -type "float3" -0.013836887 0.015347923 -0.0036703919 ;
	setAttr ".tk[67]" -type "float3" -0.013836887 -0.011028108 0.0036703914 ;
	setAttr ".tk[70]" -type "float3" 0 0.0065607792 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.0065607792 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0A1F234E-4C44-490C-AB29-66ADD5456CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[118]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".wt" 0.40427243709564209;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5B7F844F-4212-BA61-3674-E79DA8D90FD9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[69]" -type "float3" 0 0 -4.0978193e-08 ;
	setAttr ".tk[70]" -type "float3" -0.013836861 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.013836903 0 0.0013043433 ;
	setAttr ".tk[72]" -type "float3" -0.011300166 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.011300166 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.020261688 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.020261688 0 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1BE90E04-4BF9-7A03-5A53-629E29B26C5C";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "61D73D4E-43E2-F3A7-F85A-5B9BDCDDB9FD";
	setAttr ".dc" -type "componentList" 2 "e[111]" "e[113]";
createNode polyTweak -n "polyTweak12";
	rename -uid "1E4573C6-4287-A5DD-EE83-0A8BDB7EA1D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0.017531453 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.017531453 -0.0013043197 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "3376EEA7-4CF2-599A-3A22-D6BBB83CD74A";
	setAttr ".dc" -type "componentList" 2 "e[101]" "e[104]";
createNode polySplit -n "polySplit5";
	rename -uid "9C0F9FAB-4A15-CCA8-B3D5-B1B9856F0CB3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2C696860-48B6-5DCB-C2CB-A6A171A09FE7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483546 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1AD76C93-43B7-E0EE-8E2A-448C6CA81BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111:113]" "e[115]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "141292E1-4177-C3EF-C151-BE946DD0956A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[70]" -type "float3" 0.012159906 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.078191698 -0.04057166 -2.7755576e-16 ;
	setAttr ".tk[72]" -type "float3" 0.088896707 -0.04057166 -2.7755576e-16 ;
	setAttr ".tk[73]" -type "float3" 0.0071028024 0 0 ;
	setAttr ".tk[74]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.074993312 0.040571626 -2.7755576e-16 ;
	setAttr ".tk[76]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.088896707 0.045166638 -2.7755576e-16 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "ED0547C4-4E68-FC97-6AC3-42AC71E22946";
	setAttr ".dc" -type "componentList" 4 "e[110]" "e[112:113]" "e[115]" "e[117:118]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "290C09CD-4AF3-C004-1AF3-6AAD10C2926B";
	setAttr ".dc" -type "componentList" 3 "vtx[70]" "vtx[73:74]" "vtx[76]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "18515AC2-4CF5-640E-6C2B-75B9ACE48A89";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.040956862 2.5361271 2.5084 ;
	setAttr ".rs" 41090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8843673437886286 1.0220897995824032 2.508399963649468 ;
	setAttr ".cbx" -type "double3" 1.9662810677153431 4.0501645031056874 2.508399963649468 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9EAB19DF-4C8D-C460-FD91-6CB8C5211B10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[70:77]" -type "float3"  0.045327935 -0.0055808388
		 1.110223e-16 -0.056032956 -0.0055808388 1.110223e-16 0.045327935 -0.029035307 1.110223e-16
		 -0.056032956 -0.029035337 1.110223e-16 3.7252903e-09 -1.4901161e-08 0 3.7252903e-09
		 1.4901161e-08 0 -3.7252903e-09 -1.4901161e-08 0 -3.7252903e-09 1.4901161e-08 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "3C16E58C-4363-7574-933E-93B93D39B9F9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[74]" -type "float3" -0.011453865 -0.0064701037 -1.6653345e-16 ;
	setAttr ".tk[75]" -type "float3" -0.011453865 0.0064701037 -1.6653345e-16 ;
	setAttr ".tk[76]" -type "float3" 0.011453865 -0.0064701037 -1.6653345e-16 ;
	setAttr ".tk[77]" -type "float3" 0.011453865 0.0064701037 -1.6653345e-16 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "6980BFD7-4F20-7732-C263-178E37949937";
	setAttr ".dc" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B67C1E61-4B8C-2B74-5971-B8885AD53C51";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 10.051852440089808 0 0 0 0 13.993279271557466 0 0 0 0 5.0168035155964334 0
		 0 7.5865105699215274 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.040956862 2.5361269 2.5084 ;
	setAttr ".rs" 40454;
	setAttr ".lt" -type "double3" 0 0 0.058820139526456483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8843673437886286 1.0220897995824032 2.508399963649468 ;
	setAttr ".cbx" -type "double3" 1.9662810677153431 4.0501640860734671 2.508399963649468 ;
createNode lambert -n "lambert2";
	rename -uid "A8D216CA-4C38-5676-1864-EF8FAD884D6F";
	setAttr ".c" -type "float3" 0.24025974 0.24025974 0.24025974 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5465CFDE-4E5C-7602-4E98-51BD20E4ACA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BA4B15A4-49C9-667A-4B2E-669B2DD4C777";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "E0D96A9D-4AA6-7DC1-609A-1DB39AB6819C";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "74EEAD0F-4181-53C1-5B8C-549DB7A80A95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	rename -uid "7CC916AC-4204-5119-4BF4-75AB5792E9EE";
	setAttr ".c" -type "float3" 0.24025974 0.24025974 0.24025974 ;
createNode polyCircularize -n "pasted__pasted__polyCircularize1";
	rename -uid "B84994BA-43C8-8D60-2EAB-B89DA1EF8EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.0074872905696424 1;
	setAttr ".nor" 1;
createNode polyPlane -n "pasted__pasted__polyPlane1";
	rename -uid "78D60A09-4690-C234-E0BF-F7A882097C9A";
	setAttr ".cuv" 2;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "421C1ACA-4698-5489-6E8C-32B89271A7DF";
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	rename -uid "8CD79E53-455E-D364-A894-38B4DF670DFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert2";
	rename -uid "BAB4D03F-4EA8-A35B-685E-E4AE817AA600";
	setAttr ".c" -type "float3" 0.24025974 0.24025974 0.24025974 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C4C18943-45A8-9AA3-ED47-888A15EDBCCE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8D4F28A9-4DC1-CBBE-5074-E083A5B43D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:5]" "e[8:9]" "e[12:13]" "e[16:17]" "e[20:21]" "e[24:25]" "e[28:29]" "e[32:33]" "e[36:37]" "e[40:41]" "e[44:45]" "e[82:83]" "e[86:87]" "e[124:125]" "e[128:129]" "e[166:167]" "e[170:171]" "e[208:209]" "e[212:213]" "e[250:251]" "e[254:255]" "e[292:293]" "e[296:297]" "e[334:335]" "e[338:339]" "e[376:377]" "e[380:381]" "e[418:439]";
	setAttr ".ix" -type "matrix" -2.1470067511414523 0 3.1233200895247863e-15 0 3.1233200895247863e-15 0 2.1470067511414523 0
		 0 2.1470067511414523 0 0 -3.2514531916005174 2.4976090113822051 3.5095618925861731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2514532 2.4976094 3.5095618 ;
	setAttr ".rs" 34464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4823448398155001 1.2667174911387968 3.5095618925861713 ;
	setAttr ".cbx" -type "double3" -2.0205615433855346 3.7285010435119124 3.5095618925861749 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5C53F48E-4296-55DE-114D-CA99EA0D882A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "44744B1B-43D2-F5C7-FAEF-7899D7ACEC44";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 4 6 8 10 -12 ;
createNode groupId -n "groupId1";
	rename -uid "D5CF0B70-4BED-58FF-5D97-26844516A646";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "98460B55-4676-4712-F6B8-D1AEC42A0FB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode groupId -n "groupId2";
	rename -uid "984D0F29-4244-2BD8-C4E0-108BEF107F60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "60E4E47D-4AEB-B726-67BD-8B92CCDC8713";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "854024AF-4474-7238-841D-1198EEE67588";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "A3A58AB6-424E-F7A7-0000-D5A211EFD8CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "54EE82CF-4988-4E49-E30B-A58A1FD98960";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "6C96A3A5-4042-1BA5-D669-97920B49C82E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6844929B-4C75-A214-D1DB-AB90567DF0A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1F6350B0-40CF-7942-4344-D8B9211F227D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "ADDD1B2A-4EE4-46A4-A44D-B89FA18F7CDD";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "6BCDDA93-4713-6B59-62C0-65A14F5F4453";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "95B5D5EE-46A7-806C-9F60-C0BB37913152";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 40 -42 ;
createNode groupId -n "groupId10";
	rename -uid "DCC44BE8-4A00-91B0-DAC7-E6ABEE66070A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "91361868-4EB3-5CC5-1040-289912243308";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:176]";
createNode groupId -n "groupId11";
	rename -uid "3A8EB02C-4296-F31E-7C98-018A453D9806";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "81FA12DD-493C-94E9-5D29-C79ED5D36405";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "81CBCD29-4662-6D2D-C683-25BC59ADE9B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	rename -uid "001D0AFD-47CA-3099-9BC2-8298A97BF8CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "9CAA362C-4562-BD7A-E5D2-91B13AEB0CED";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "B491255B-42BE-185B-F92E-91AA941BB45F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 45 -47 ;
createNode groupId -n "groupId15";
	rename -uid "9F4C1490-49D2-CA6D-0270-548E8A97BB94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4FDD8324-44D6-0033-97DB-68BBB72E1692";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:182]";
createNode groupId -n "groupId16";
	rename -uid "BCCDEFE8-411C-3F09-00DF-018E1458BEAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "AF861C21-4542-39A5-2C52-9A9A5D30BA31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "0C41661E-4B04-E5F8-E790-0B993B82062E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "950B9F4A-4772-5147-C910-5BA44AE344CB";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "7931551A-438C-ECDE-AC7C-7AA4F487EF2D";
	setAttr ".dc" -type "componentList" 2 "e[312:313]" "e[391:392]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DBC03AE0-46EB-9818-1D9F-16A4B0B0094F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[127]" "e[148]" "e[186]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78963447 2.8223591 2.5084 ;
	setAttr ".rs" 62751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2057974338531494 2.3223590850830078 2.5083999633789063 ;
	setAttr ".cbx" -type "double3" -0.37347143888473511 3.3223590850830078 2.5083999633789063 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7538F868-467C-8203-B11B-038C02CBA677";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.022392988 2.7209933 2.5819139 ;
	setAttr ".rs" 62243;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2057974338531494 1.9843130111694336 2.581913948059082 ;
	setAttr ".cbx" -type "double3" 1.2505834102630615 3.4576735496520996 2.581913948059082 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3DF1B937-4124-1847-CE36-D4985F074EC3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[83]" -type "float3" 0 -0.33804604 0 ;
	setAttr ".tk[84]" -type "float3" 0.20935827 -0.33804604 0 ;
	setAttr ".tk[85]" -type "float3" 0.20935887 -0.33804604 0.99702871 ;
	setAttr ".tk[86]" -type "float3" 0 -0.33804604 0.99702871 ;
	setAttr ".tk[93]" -type "float3" 9.5367432e-07 0.13531449 0.99702871 ;
	setAttr ".tk[94]" -type "float3" 0.20935977 0.13531449 0.99702871 ;
	setAttr ".tk[98]" -type "float3" 9.5367432e-07 0.13531449 0 ;
	setAttr ".tk[118]" -type "float3" 0.20935917 0.13531449 0 ;
	setAttr ".tk[141]" -type "float3" -0.21418501 -0.33258054 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.33258054 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.33258054 0.99702871 ;
	setAttr ".tk[144]" -type "float3" -0.21418524 -0.33258054 0.99702871 ;
	setAttr ".tk[145]" -type "float3" -0.21418548 0.13364309 0.99702871 ;
	setAttr ".tk[146]" -type "float3" 2.3841858e-07 0.13364309 0.99702871 ;
	setAttr ".tk[149]" -type "float3" -0.21418524 0.13364309 0 ;
	setAttr ".tk[166]" -type "float3" 2.3841858e-07 0.13364309 0 ;
	setAttr ".tk[231]" -type "float3" -1.1987984e-05 -7.7784061e-06 0 ;
	setAttr ".tk[232]" -type "float3" 1.2181699e-05 -7.7784061e-06 0 ;
	setAttr ".tk[233]" -type "float3" -1.1987984e-05 7.7933073e-06 0 ;
	setAttr ".tk[234]" -type "float3" 1.2181699e-05 7.7933073e-06 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E79E40C9-499C-2A3D-0966-05BF81DD811B";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.022393048 2.7209933 2.5819139 ;
	setAttr ".rs" 47341;
	setAttr ".lt" -type "double3" 0 0 -0.78697526639130677 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1557973623275757 2.0343129634857178 2.581913948059082 ;
	setAttr ".cbx" -type "double3" 1.2005834579467773 3.4076735973358154 2.581913948059082 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "EA61BF3E-4429-2522-361C-AEBDF98AFF80";
	setAttr ".dc" -type "componentList" 2 "f[187]" "f[189:190]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "6C4B88A5-4A5D-8348-C2AB-9EA598C382D4";
	setAttr ".dc" -type "componentList" 6 "e[47]" "e[53]" "e[164]" "e[196]" "e[234:235]" "e[260]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "00D35E97-4660-309F-0645-6D84549E4226";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "358FB910-4058-BB46-375B-7696A65DF06B";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "BB82C1A3-41C4-0012-0496-9AAF7216BB57";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "852F636E-467C-D894-DA0C-238961030641";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 50 -52 ;
createNode groupId -n "groupId20";
	rename -uid "B90F9FEA-485E-41D8-03E7-9EBB0785BFDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F6343EF7-46E6-F351-540B-1E832ABE7CC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId21";
	rename -uid "278AD7A2-4C69-C764-B1E6-C38DFFE3DEDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E45A9254-44C5-DE07-4183-A18AB0E9C580";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1FA17C8A-4B97-CD04-56CB-31B156DE2C59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId23";
	rename -uid "C2BC5247-4237-6F07-4F36-D08ABCE11383";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "15A00962-4B62-BDF3-BCD9-CCB20338A857";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "E4877AB4-49C1-1FE4-6A31-EABD8CEC9B34";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.10527074 0 ;
	setAttr ".tk[21]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[23]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[25]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[27]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[56]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[67]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[86]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[89]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[93]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[97]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[116]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[132]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[133]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[141]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[147]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[149]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[157]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[162]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[164]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[165]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[166]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[168]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[169]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[172]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[175]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[176]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[177]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[178]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[179]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[180]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[181]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[182]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[183]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[192]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[193]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[194]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[195]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[196]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[197]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[199]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[200]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[201]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[202]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[203]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[204]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[205]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[209]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[213]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[214]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[216]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[217]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[218]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[219]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[220]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[221]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[222]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[223]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[224]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[225]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[226]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[227]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[230]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[231]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[232]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[233]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[234]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[235]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[236]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[237]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[241]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[242]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[243]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[244]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[245]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[246]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[247]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[248]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[249]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[252]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[253]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[254]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[255]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[256]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[257]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[258]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[259]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[260]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[261]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[262]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[263]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[264]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[265]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[266]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[267]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[268]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[269]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[270]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[271]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[272]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[273]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[274]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[275]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[278]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[279]" -type "float3" 0 3.2782555e-07 0 ;
	setAttr ".tk[280]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[281]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[282]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[283]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[284]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[285]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[286]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[287]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[288]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[291]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[292]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[293]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[296]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[297]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[298]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[299]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[300]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[301]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[302]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[303]" -type "float3" 0 1.3405224e-07 0 ;
	setAttr ".tk[304]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[305]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[306]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[307]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[308]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[309]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[310]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[311]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[312]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[313]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[314]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[315]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[316]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[317]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[318]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[319]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[322]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[323]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[324]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[325]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[327]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[328]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[329]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[330]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[331]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[332]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[333]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[336]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[337]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[338]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[339]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[340]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[341]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[342]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[343]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[344]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[345]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[346]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[347]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[348]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[349]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[350]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[351]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[352]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[353]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[356]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[357]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[358]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[359]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[362]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[363]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[364]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[367]" -type "float3" 0 4.2840838e-08 0 ;
	setAttr ".tk[368]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[369]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[370]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[371]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[372]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[373]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[374]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[375]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[378]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[379]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[380]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[381]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[382]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[383]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[384]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[385]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[386]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[387]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[388]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[389]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[390]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[391]" -type "float3" 0 -1.4901161e-07 0 ;
	setAttr ".tk[394]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[395]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[398]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[399]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[400]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[401]" -type "float3" 0 7.1525574e-07 0 ;
	setAttr ".tk[402]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[403]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[404]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[405]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[406]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[407]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[410]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[411]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[412]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[413]" -type "float3" 0 -2.9802322e-07 0 ;
	setAttr ".tk[414]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[415]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[416]" -type "float3" 0 -9.0152025e-07 0 ;
	setAttr ".tk[417]" -type "float3" 0 -9.0152025e-07 0 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "9AB3371E-4D55-0985-C8C8-7A99A0AB7B60";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyDisc -n "pasted__polyDisc2";
	rename -uid "CAB1471C-4498-8B30-1916-138A039CD37B";
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "910C3461-4C22-0B1E-FAA1-0ABB14752200";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 55 -57 ;
createNode groupId -n "groupId25";
	rename -uid "B9C2ECB8-49C9-1B50-3BE7-88815C3BED47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "28C19CAF-4EB2-F9D1-1E8A-7C9153C8EABF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId26";
	rename -uid "662184D2-4BA4-D0BA-A833-2187506D290B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "88048A25-46D8-89E2-375C-B29E456FA93B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1D8E078F-48ED-5A9B-2723-E2899E64342E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId28";
	rename -uid "4762FFA8-4D50-78B6-E1B1-79B42EDAC538";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "A89F458F-4CE4-EB9A-E8BB-268C5D6A8499";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "D9002050-489A-4F3B-E94E-A5A3855DF792";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CACF23B9-424E-D7D9-E34B-F2895F9CDF32";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.53986499069130844 0 0 0 0 0.33695535380122077 0.42180006841964912 0
		 0 -0.42180006841964912 0.33695535380122077 0 3.1810933873057365 5.3481698816528986 1.4151018418833397 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1810932 5.9415174 2.1578526 ;
	setAttr ".rs" 41942;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6412282679005843 5.5197171589862268 1.8208970837020748 ;
	setAttr ".cbx" -type "double3" 3.7209583779970448 6.3633175723792013 2.4948080122296621 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "0427E6D9-4682-DD78-2C2B-52A9857F7C6A";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "81EA6B95-442F-3472-AC4C-86A6D6A39BA9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.53986499069130844 0 0 0 0 0.33695535380122055 0.42180006841964929 0
		 0 -0.42180006841964929 0.33695535380122055 0 -3.1899862289428711 5.3481698816528995 1.4151018418833403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1899862 5.9415174 2.1578526 ;
	setAttr ".rs" 62660;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7298513483480233 5.5197171589862277 1.8208970837020759 ;
	setAttr ".cbx" -type "double3" -2.6501212382515629 6.3633175723792021 2.494808012229663 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4420409E-460C-23A3-F977-7EB0E78F00FD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -0.76090586 -1.4901161e-08
		 0 -0.76090658 0 0 -0.76090658 0 0 -0.76090658 1.4901161e-08 0 -0.76090658 1.4901161e-08
		 0 -0.76090658 1.4901161e-08 0 -0.76090658 -1.4901161e-08 0 -0.76090658 0 0 -0.76090658
		 -2.2351742e-08 0 -0.76090658 7.4505806e-09 0 -0.76090658 1.4901161e-08 0 -0.76090658
		 -7.4505806e-09 0 -0.76090658 -3.7252903e-09 0 -0.76090658 -3.7252903e-09 -2.1175824e-22
		 -0.76090658 0 0 -0.76090658 -1.8626451e-09 0 -0.76090658 0 0 -0.76090658 -3.7252903e-09
		 0 -0.76090658 1.4901161e-08 0 -0.76090658 7.4505806e-09 0 0.76090753 -4.4330955e-07
		 0 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07
		 2.1175824e-22 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753
		 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753
		 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753
		 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753
		 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753 -4.4330955e-07 0 0.76090753
		 -4.4330955e-07 0 0.76090753 -4.4330955e-07 2.1175824e-22 -0.76090658 7.4505806e-09
		 -2.1175824e-22 0.76090753 -4.4330955e-07;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "D243188E-4C7C-02BD-6BEC-16BC817B0725";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".sdt" 2;
	setAttr ".ovb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6228CA5E-4B21-F3D8-7D33-4BAC98744B0A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.97543381594106238 0 0 0 0 0.97543381594106238 0 0
		 0 0 0.97543381594106238 0 -0.68464739949003262 2.7252827612811905 2.4738203220555084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68464738 2.7252827 2.9615371 ;
	setAttr ".rs" 64296;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1319168838856473 2.071410978822525 2.9615372300260394 ;
	setAttr ".cbx" -type "double3" -0.23737791509441791 3.379154543739856 2.9615372300260394 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "CA5B250F-468D-DD19-F4A9-008F5C9F53F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.041466083 -0.17033944 0
		 -0.041466083 -0.17033944 0 0.041466083 0.17033944 0 -0.041466083 0.17033944 0 0.041466083
		 0.17033944 0 -0.041466083 0.17033944 0 0.041466083 -0.17033944 0 -0.041466083 -0.17033944
		 0;
createNode polySplit -n "polySplit7";
	rename -uid "27BDA692-4CDC-E963-555B-999ECE11F972";
	setAttr -s 2 ".e[0:1]"  1 0.032098498;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "93DFA4D6-41AA-A5A1-9663-E1ABED735816";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -8.046627e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 -8.046627e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 -8.046627e-07 0 ;
	setAttr ".tk[87]" -type "float3" 0 -5.7369471e-07 0 ;
	setAttr ".tk[191]" -type "float3" 0 -8.046627e-07 0 ;
	setAttr ".tk[192]" -type "float3" 0 -8.046627e-07 0 ;
	setAttr ".tk[200]" -type "float3" 0 8.046627e-07 0 ;
	setAttr ".tk[202]" -type "float3" 0 8.046627e-07 0 ;
	setAttr ".tk[249]" -type "float3" 0.052363396 0 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "5EFEDA51-490C-0BF6-2475-E6AADCC9DA66";
	setAttr -s 2 ".e[0:1]"  1 0.95926702;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "EC88D79E-47A9-7688-14F3-FEBF0054E9FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[250]" -type "float3" 0.02059412 0 0 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "62C05064-4204-9EFD-C550-9AB59B20E852";
	setAttr ".dc" -type "componentList" 2 "e[75]" "e[77]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "ACB8EF87-4C19-398B-0079-2BAF6C028790";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58987057 0.062356234 ;
	setAttr ".rs" 40752;
	setAttr ".lt" -type "double3" 0 1.9377986324642905e-17 0.088867864004738853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0259261131286621 0.5898701548576355 -2.5084018707275391 ;
	setAttr ".cbx" -type "double3" 5.0259261131286621 0.58987098932266235 2.6331143379211426 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "4B252FB6-4DE1-70B5-CF4E-7A911341097D";
	setAttr ".dc" -type "componentList" 6 "e[72]" "e[74]" "e[315]" "e[405]" "e[450]" "e[457]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "52AC75AC-43DD-BEF3-9FC2-6EBC4CC55B09";
	setAttr ".dc" -type "componentList" 2 "e[3]" "e[313]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "3B74B1AD-4D30-C520-74A3-8992739DAE54";
	setAttr ".dc" -type "componentList" 7 "vtx[3]" "vtx[56]" "vtx[189]" "vtx[249]" "vtx[252]" "vtx[255]" "vtx[258]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "polyExtrudeEdge1.out" "pasted__pasted__pPlaneShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId8.id" "pCylinderShape3.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pCube2Shape.i";
connectAttr "groupId10.id" "pCube2Shape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[4].gco";
connectAttr "groupId9.id" "pCube2Shape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCube2Shape.ciog.cog[5].cgid";
connectAttr "groupId12.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId13.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId18.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "pCube5Shape.i";
connectAttr "groupId15.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCube5Shape.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCube5Shape.ciog.cog[1].cgid";
connectAttr "deleteComponent35.og" "pCube6Shape.i";
connectAttr "groupId19.id" "pCube6Shape.ciog.cog[0].cgid";
connectAttr "polySmoothFace3.out" "pCylinderShape4.i";
connectAttr "polySmoothFace2.out" "pCylinderShape6.i";
connectAttr "groupId22.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape1.i";
connectAttr "groupId23.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape7.i";
connectAttr "groupId21.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCylinder8Shape.i";
connectAttr "groupId25.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinder8Shape.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCylinder8Shape.ciog.cog[1].cgid";
connectAttr "groupParts9.og" "pasted__pDiscShape1.i";
connectAttr "groupId27.id" "pasted__pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pDiscShape1.iog.og[0].gco";
connectAttr "groupId28.id" "pasted__pDiscShape1.ciog.cog[0].cgid";
connectAttr "polyCBoolOp5.out" "pCylinder9Shape.i";
connectAttr "groupId29.id" "pCylinder9Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace10.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent4.ig";
connectAttr "polyTweak3.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent4.og" "polyTweak3.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit4.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace3.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent21.ig";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "deleteComponent21.og" "polyTweak10.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent26.og" "polyTweak14.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__pasted__polyPlane1.out" "pasted__pasted__polyCircularize1.ip"
		;
connectAttr "pasted__pasted__pPlaneShape1.wm" "pasted__pasted__polyCircularize1.mp"
		;
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__lambert2.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__pasted__lambert2.oc" "pasted__pasted__lambert2SG.ss";
connectAttr "pasted__pasted__pPlaneShape1.iog" "pasted__pasted__lambert2SG.dsm" 
		-na;
connectAttr "pasted__pasted__polyCircularize1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeEdge1.ip";
connectAttr "pasted__pasted__pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape2.o" "polyCBoolOp1.ip[2]";
connectAttr "pCylinderShape3.o" "polyCBoolOp1.ip[3]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp1.im[2]";
connectAttr "pCylinderShape3.wm" "polyCBoolOp1.im[3]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCube2Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape2.o" "polyCBoolOp2.ip[1]";
connectAttr "pCube2Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape2.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId10.id" "groupParts3.gi";
connectAttr "polyCube2.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "pCube5Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCubeShape4.o" "polyCBoolOp3.ip[1]";
connectAttr "pCube5Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCubeShape4.wm" "polyCBoolOp3.im[1]";
connectAttr "polyCBoolOp2.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polyCBoolOp3.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyExtrudeEdge2.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace6.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "pCylinderShape7.o" "polyCBoolOp4.ip[0]";
connectAttr "pSphereShape1.o" "polyCBoolOp4.ip[1]";
connectAttr "pCylinderShape7.wm" "polyCBoolOp4.im[0]";
connectAttr "pSphereShape1.wm" "polyCBoolOp4.im[1]";
connectAttr "polyCylinder3.out" "groupParts6.ig";
connectAttr "groupId20.id" "groupParts6.gi";
connectAttr "polySphere1.out" "groupParts7.ig";
connectAttr "groupId22.id" "groupParts7.gi";
connectAttr "polyCBoolOp4.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent31.ig";
connectAttr "pCylinder8Shape.o" "polyCBoolOp5.ip[0]";
connectAttr "pasted__pDiscShape1.o" "polyCBoolOp5.ip[1]";
connectAttr "pCylinder8Shape.wm" "polyCBoolOp5.im[0]";
connectAttr "pasted__pDiscShape1.wm" "polyCBoolOp5.im[1]";
connectAttr "deleteComponent31.og" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "pasted__polyDisc2.output" "groupParts9.ig";
connectAttr "groupId27.id" "groupParts9.gi";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySmoothFace2.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder2.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace9.out" "polySmoothFace3.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube4.out" "polyTweak19.ip";
connectAttr "deleteComponent30.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyExtrudeFace11.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
// End of Pac_Man_Model.ma
