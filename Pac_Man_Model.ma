//Maya ASCII 2020 scene
//Name: Pac_Man_Model.ma
//Last modified: Fri, Sep 11, 2020 11:07:25 AM
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
fileInfo "UUID" "A0BD4369-462A-1884-A66E-269185C5A264";
createNode transform -s -n "persp";
	rename -uid "AB25A91B-4400-78CF-24C7-67A4ADADA5DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9338697481434437 14.75996461269958 32.109565188897285 ;
	setAttr ".r" -type "double3" -14.138352880645257 2878.5999999995875 1.2427751535299257e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E709759D-409B-99C4-4339-7980667DB319";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.714475566813569;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.7741217719092877 1.7131232310615525 3.5095685619198669 ;
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
createNode transform -n "pasted__pasted__pPlane2" -p "pasted__group";
	rename -uid "8317A0DF-4DD3-39A7-0302-4D86B35EB537";
	setAttr ".t" -type "double3" -3.251453161239624 2.4976090113822051 2.5083999633789063 ;
	setAttr ".r" -type "double3" -90 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 1.9291871030194285 1.9291871030194285 1.9291871030194285 ;
createNode mesh -n "pasted__pasted__pPlaneShape2" -p "pasted__pasted__pPlane2";
	rename -uid "93B04B6C-4058-84B3-5171-708F77CE4D61";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pasted__pasted__pPlane2";
	rename -uid "5AE966D8-4CF7-6514-3661-058DFD41AA82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 742 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.10000001 0.1 0.20000002 0.1 0.30000001 0.1 0.40000004 0.1 0.5 0.1 0.60000002 0.1
		 0.69999999 0.1 0.80000007 0.1 0.90000004 0.1 1 0.1 0 0.2 0.10000001 0.20000002 0.20000002
		 0.20000002 0.30000001 0.20000002 0.40000004 0.20000002 0.5 0.20000002 0.60000002
		 0.20000002 0.69999999 0.20000002 0.80000007 0.20000002 0.90000004 0.20000002 1 0.2
		 0 0.30000001 0.10000001 0.30000001 0.20000002 0.30000001 0.30000001 0.30000001 0.40000004
		 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.69999999 0.30000001 0.80000007
		 0.30000001 0.90000004 0.30000001 1 0.30000001 0 0.40000001 0.10000001 0.40000001
		 0.20000002 0.40000001 0.30000001 0.40000001 0.40000004 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.69999999 0.40000001 0.80000007 0.40000001 0.90000004 0.40000001
		 1 0.40000001 0 0.5 1 0.5 0 0.60000002 0.10000001 0.60000002 0.20000002 0.60000002
		 0.30000001 0.60000002 0.40000004 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0.69999999 0.60000002 0.80000007 0.60000002 0.90000004 0.60000002 1 0.60000002 0
		 0.69999999 0.10000001 0.70000005 0.20000002 0.70000005 0.30000001 0.70000005 0.40000004
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.69999999 0.70000005 0.80000007
		 0.70000005 0.90000004 0.70000005 1 0.69999999 0 0.80000001 0.10000001 0.80000001
		 0.20000002 0.80000001 0.30000001 0.80000001 0.40000004 0.80000001 0.5 0.80000001
		 0.60000002 0.80000001 0.69999999 0.80000001 0.80000007 0.80000001 0.90000004 0.80000001
		 1 0.80000001 0 0.90000004 0.10000001 0.90000004 0.20000002 0.90000004 0.30000001
		 0.90000004 0.40000004 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000007 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1 0.050000001 0.050000001 0.15000001 0.050000001 0.25 0.050000001 0.35000002
		 0.050000001 0.44999999 0.050000001 0.55000001 0.050000001 0.64999998 0.050000001
		 0.75 0.050000001 0.85000002 0.050000001 0.95000005 0.050000001 0.050000001 0.15000001
		 0.15000001 0.15000001 0.25 0.15000001 0.35000002 0.15000001 0.44999999 0.15000001
		 0.55000001 0.15000001 0.64999998 0.15000001 0.75 0.15000001 0.85000002 0.15000001
		 0.95000005 0.15000001 0.050000001 0.25 0.15000001 0.25 0.25 0.25 0.35000002 0.25
		 0.44999999 0.25 0.55000001 0.25 0.64999998 0.25 0.75 0.25 0.85000002 0.25 0.95000005
		 0.25 0.050000001 0.34999999 0.15000001 0.34999999 0.25 0.34999999 0.35000002 0.34999999
		 0.44999999 0.34999999 0.55000001 0.34999999 0.64999998 0.34999999 0.75 0.34999999
		 0.85000002 0.34999999 0.95000005 0.34999999 0.050000001 0.44999999 0.15000001 0.44999999
		 0.25 0.44999999 0.35000002 0.44999999 0.44999999 0.44999999 0.55000001 0.44999999
		 0.64999998 0.44999999 0.75 0.44999999 0.85000002 0.44999999 0.95000005 0.44999999
		 0.050000001 0.55000001 0.15000001 0.55000001 0.25 0.55000001 0.35000002 0.55000001
		 0.44999999 0.55000001 0.55000001 0.55000001 0.64999998 0.55000001 0.75 0.55000001
		 0.85000002 0.55000001 0.95000005 0.55000001 0.050000001 0.65000004 0.15000001 0.65000004
		 0.25 0.65000004 0.35000002 0.65000004 0.44999999 0.65000004 0.55000001 0.65000004
		 0.64999998 0.65000004 0.75 0.65000004 0.85000002 0.65000004 0.95000005 0.65000004
		 0.050000001 0.75 0.15000001 0.75 0.25 0.75 0.35000002 0.75 0.44999999 0.75 0.55000001
		 0.75 0.64999998 0.75 0.75 0.75 0.85000002 0.75 0.95000005 0.75 0.050000001 0.85000002
		 0.15000001 0.85000002 0.25 0.85000002 0.35000002 0.85000002 0.44999999 0.85000002
		 0.55000001 0.85000002 0.64999998 0.85000002 0.75 0.85000002 0.85000002 0.85000002
		 0.95000005 0.85000002 0.050000001 0.95000005 0.15000001 0.95000005 0.25 0.95000005
		 0.35000002 0.95000005 0.44999999 0.95000005 0.55000001 0.95000005 0.64999998 0.95000005
		 0.75 0.95000005 0.85000002 0.95000005 0.95000005 0.95000005 0.050000001 0 0.1 0.050000001
		 0.050000001 0.1 0 0.050000001 0.15000001 0 0.2 0.050000001 0.15000001 0.1 0.25 0
		 0.30000001 0.050000001 0.25 0.1 0.35000002 0 0.40000004 0.050000001 0.35000002 0.1
		 0.44999999 0 0.5 0.050000001 0.44999999 0.1 0.55000001 0 0.60000002 0.050000001 0.55000001
		 0.1 0.64999998 0 0.69999999 0.050000001 0.64999998 0.1 0.75 0 0.79999995 0.050000001
		 0.75 0.1 0.85000002 0 0.90000004 0.050000001 0.85000002 0.1 0.95000005 0 1 0.050000001
		 0.95000005 0.1 0.1 0.15000001 0.050000001 0.2 0 0.15000001 0.2 0.15000001 0.15000001
		 0.2 0.30000001 0.15000001 0.25 0.2;
	setAttr ".uvst[0].uvsp[250:499]" 0.40000004 0.15000001 0.35000002 0.2 0.5 0.15000001
		 0.44999999 0.2 0.60000002 0.15000001 0.55000001 0.2 0.69999999 0.15000001 0.64999998
		 0.2 0.79999995 0.15000001 0.75 0.2 0.90000004 0.15000001 0.85000002 0.2 1 0.15000001
		 0.95000005 0.2 0.1 0.25 0.050000001 0.30000001 0 0.25 0.2 0.25 0.15000001 0.30000001
		 0.30000001 0.25 0.25 0.30000001 0.40000004 0.25 0.35000002 0.30000001 0.5 0.25 0.44999999
		 0.30000001 0.60000002 0.25 0.55000001 0.30000001 0.69999999 0.25 0.64999998 0.30000001
		 0.79999995 0.25 0.75 0.30000001 0.90000004 0.25 0.85000002 0.30000001 1 0.25 0.95000005
		 0.30000001 0.1 0.35000002 0.050000001 0.39999998 0 0.35000002 0.2 0.35000002 0.15000001
		 0.39999998 0.30000001 0.35000002 0.25 0.39999998 0.40000004 0.35000002 0.35000002
		 0.39999998 0.5 0.35000002 0.44999999 0.39999998 0.60000002 0.35000002 0.55000001
		 0.39999998 0.69999999 0.35000002 0.64999998 0.39999998 0.79999995 0.35000002 0.75
		 0.39999998 0.90000004 0.35000002 0.85000002 0.39999998 1 0.35000002 0.95000005 0.39999998
		 0.1 0.44999999 0 0.44999999 0.2 0.44999999 0.30000001 0.44999999 0.40000004 0.44999999
		 0.5 0.44999999 0.60000002 0.44999999 0.69999999 0.44999999 0.79999995 0.44999999
		 0.90000004 0.44999999 1 0.44999999 0.1 0.55000001 0.050000001 0.60000002 0 0.55000001
		 0.2 0.55000001 0.15000001 0.60000002 0.30000001 0.55000001 0.25 0.60000002 0.40000004
		 0.55000001 0.35000002 0.60000002 0.5 0.55000001 0.44999999 0.60000002 0.60000002
		 0.55000001 0.55000001 0.60000002 0.69999999 0.55000001 0.64999998 0.60000002 0.79999995
		 0.55000001 0.75 0.60000002 0.90000004 0.55000001 0.85000002 0.60000002 1 0.55000001
		 0.95000005 0.60000002 0.1 0.65000004 0.050000001 0.69999999 0 0.64999998 0.2 0.65000004
		 0.15000001 0.69999999 0.30000001 0.65000004 0.25 0.69999999 0.40000004 0.65000004
		 0.35000002 0.69999999 0.5 0.65000004 0.44999999 0.69999999 0.60000002 0.65000004
		 0.55000001 0.69999999 0.69999999 0.65000004 0.64999998 0.69999999 0.79999995 0.65000004
		 0.75 0.69999999 0.90000004 0.65000004 0.85000002 0.69999999 1 0.64999998 0.95000005
		 0.69999999 0.1 0.75 0.050000001 0.79999995 0 0.75 0.2 0.75 0.15000001 0.79999995
		 0.30000001 0.75 0.25 0.79999995 0.40000004 0.75 0.35000002 0.79999995 0.5 0.75 0.44999999
		 0.79999995 0.60000002 0.75 0.55000001 0.79999995 0.69999999 0.75 0.64999998 0.79999995
		 0.79999995 0.75 0.75 0.79999995 0.90000004 0.75 0.85000002 0.79999995 1 0.75 0.95000005
		 0.79999995 0.1 0.85000002 0.050000001 0.90000004 0 0.85000002 0.2 0.85000002 0.15000001
		 0.90000004 0.30000001 0.85000002 0.25 0.90000004 0.40000004 0.85000002 0.35000002
		 0.90000004 0.5 0.85000002 0.44999999 0.90000004 0.60000002 0.85000002 0.55000001
		 0.90000004 0.69999999 0.85000002 0.64999998 0.90000004 0.79999995 0.85000002 0.75
		 0.90000004 0.90000004 0.85000002 0.85000002 0.90000004 1 0.85000002 0.95000005 0.90000004
		 0.1 0.95000005 0.050000001 1 0 0.95000005 0.2 0.95000005 0.15000001 1 0.30000001
		 0.95000005 0.25 1 0.40000004 0.95000005 0.35000002 1 0.5 0.95000005 0.44999999 1
		 0.60000002 0.95000005 0.55000001 1 0.69999999 0.95000005 0.64999998 1 0.79999995
		 0.95000005 0.75 1 0.90000004 0.95000005 0.85000002 1 1 0.95000005 0.95000005 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:741]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 426 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[5]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[11]" -type "float3" 2.0861621e-07 3.4272671e-06 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 1.6391273e-07 3.4272671e-06 -1.1175871e-08 ;
	setAttr ".pt[13]" -type "float3" -1.1473894e-06 3.4272671e-06 -9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 2.2351738e-07 3.4272671e-06 2.0489097e-08 ;
	setAttr ".pt[15]" -type "float3" -2.6077038e-07 3.4272671e-06 3.7252901e-09 ;
	setAttr ".pt[16]" -type "float3" 6.9388939e-17 3.4272671e-06 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 2.458691e-07 3.4272671e-06 3.7252903e-08 ;
	setAttr ".pt[18]" -type "float3" -2.6077038e-07 3.4272671e-06 -5.5879363e-09 ;
	setAttr ".pt[19]" -type "float3" 1.1026859e-06 3.4272671e-06 1.8626451e-09 ;
	setAttr ".pt[20]" -type "float3" -1.4901168e-07 3.4272671e-06 0 ;
	setAttr ".pt[21]" -type "float3" -2.0861633e-07 3.4272671e-06 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[23]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[27]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[33]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[34]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[35]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[36]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[37]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[38]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[39]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[40]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.4272671e-06 1.3969839e-09 ;
	setAttr ".pt[42]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[43]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[44]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[45]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[46]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[47]" -type "float3" 0 3.4272671e-06 -4.0745363e-10 ;
	setAttr ".pt[48]" -type "float3" 0 3.4272671e-06 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 1.1339876e-30 3.4272671e-06 -5.5297278e-10 ;
	setAttr ".pt[50]" -type "float3" 0 3.4272671e-06 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 0 3.4272671e-06 -4.0745363e-10 ;
	setAttr ".pt[52]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[53]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[54]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[55]" -type "float3" 1.0658141e-14 7.9226829e-15 3.9596202e-09 ;
	setAttr ".pt[56]" -type "float3" 1.7763568e-14 6.2881723e-15 3.9596215e-09 ;
	setAttr ".pt[57]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[58]" -type "float3" 0 3.4272671e-06 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[60]" -type "float3" 0 3.4272671e-06 5.8207661e-11 ;
	setAttr ".pt[61]" -type "float3" 0 3.4272671e-06 -8.7311491e-11 ;
	setAttr ".pt[62]" -type "float3" 1.1339876e-30 3.4272671e-06 2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 0 3.4272671e-06 -8.7311491e-11 ;
	setAttr ".pt[64]" -type "float3" 0 3.4272671e-06 5.8207661e-11 ;
	setAttr ".pt[65]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[66]" -type "float3" 0 3.4272671e-06 -1.8626451e-09 ;
	setAttr ".pt[67]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[68]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[69]" -type "float3" 0 3.4272671e-06 -1.1641532e-10 ;
	setAttr ".pt[70]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[71]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[72]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[73]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[74]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[75]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[76]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 3.4272671e-06 -1.1641532e-10 ;
	setAttr ".pt[78]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[79]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[80]" -type "float3" 0 3.4272671e-06 1.8626451e-09 ;
	setAttr ".pt[81]" -type "float3" 0 3.4272671e-06 -2.910383e-11 ;
	setAttr ".pt[82]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[83]" -type "float3" 0 3.4272671e-06 -5.5879363e-09 ;
	setAttr ".pt[84]" -type "float3" 1.1339876e-30 3.4272671e-06 3.7252901e-09 ;
	setAttr ".pt[85]" -type "float3" 0 3.4272671e-06 -5.5879363e-09 ;
	setAttr ".pt[86]" -type "float3" 0 3.4272671e-06 -9.3132257e-10 ;
	setAttr ".pt[87]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[88]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[89]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[90]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[91]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[92]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[93]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[94]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[95]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[96]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[97]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[98]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[99]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[100]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[101]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[102]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[103]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[104]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[105]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[106]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[107]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[108]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[109]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[110]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[111]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[112]" -type "float3" 1.2434498e-14 3.4272671e-06 0.017870883 ;
	setAttr ".pt[113]" -type "float3" 0 3.4272671e-06 -3.4924597e-10 ;
	setAttr ".pt[114]" -type "float3" 1.3322676e-14 3.4272671e-06 0.017776083 ;
	setAttr ".pt[115]" -type "float3" 0 3.4272671e-06 -1.1641532e-10 ;
	setAttr ".pt[116]" -type "float3" 1.4210855e-14 3.4272671e-06 0.017766772 ;
	setAttr ".pt[117]" -type "float3" 0 3.4272671e-06 8.7311491e-11 ;
	setAttr ".pt[118]" -type "float3" 1.5099033e-14 3.4272671e-06 0.017776083 ;
	setAttr ".pt[119]" -type "float3" 0 3.4272671e-06 8.7311491e-11 ;
	setAttr ".pt[120]" -type "float3" 1.5987212e-14 3.4272671e-06 0.017870883 ;
	setAttr ".pt[121]" -type "float3" 0 3.4272671e-06 -1.1641532e-10 ;
	setAttr ".pt[122]" -type "float3" 1.5987212e-14 3.4272671e-06 0.018199023 ;
	setAttr ".pt[123]" -type "float3" 0 3.4272671e-06 -3.4924597e-10 ;
	setAttr ".pt[124]" -type "float3" 1.7763568e-14 3.4272671e-06 0.018276846 ;
	setAttr ".pt[125]" -type "float3" 0 3.4272671e-06 1.3969839e-09 ;
	setAttr ".pt[126]" -type "float3" 1.7763568e-14 3.4272671e-06 0.015936399 ;
	setAttr ".pt[127]" -type "float3" 0 3.4272671e-06 -1.3969839e-09 ;
	setAttr ".pt[128]" -type "float3" 0 3.4272671e-06 1.1641532e-10 ;
	setAttr ".pt[129]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[130]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[131]" -type "float3" 0 3.4272671e-06 2.3283064e-10 ;
	setAttr ".pt[132]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[133]" -type "float3" 0 3.4272671e-06 1.1641532e-10 ;
	setAttr ".pt[134]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[135]" -type "float3" 0 3.4272671e-06 2.910383e-10 ;
	setAttr ".pt[136]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[137]" -type "float3" 1.1339876e-30 3.4272671e-06 4.9476512e-10 ;
	setAttr ".pt[138]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[139]" -type "float3" 0 3.4272671e-06 2.910383e-10 ;
	setAttr ".pt[140]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[141]" -type "float3" 0 3.4272671e-06 3.4924597e-10 ;
	setAttr ".pt[142]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[143]" -type "float3" 0 3.4272671e-06 2.2919266e-10 ;
	setAttr ".pt[144]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[145]" -type "float3" 0 3.4272671e-06 1.1641532e-10 ;
	setAttr ".pt[146]" -type "float3" 0 3.4272671e-06 -9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[148]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[149]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[150]" -type "float3" 0 3.4272671e-06 1.8626451e-09 ;
	setAttr ".pt[151]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[152]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[153]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[154]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[155]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[156]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[157]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[158]" -type "float3" 1.1339876e-30 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[159]" -type "float3" 0 3.4272671e-06 9.3132257e-09 ;
	setAttr ".pt[160]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[161]" -type "float3" 0 3.4272671e-06 9.3132257e-09 ;
	setAttr ".pt[162]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[163]" -type "float3" 0 3.4272671e-06 1.8626451e-09 ;
	setAttr ".pt[164]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[165]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[166]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[167]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[168]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[169]" -type "float3" 0 3.4272671e-06 -3.7252899e-09 ;
	setAttr ".pt[170]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[171]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[172]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[173]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[174]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[175]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[176]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[177]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[178]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[179]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[180]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[181]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[182]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[183]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[184]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[185]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[186]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[187]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[188]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[189]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[190]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[191]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[192]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[193]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[194]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[195]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[196]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[197]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[198]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[199]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[200]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[201]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[202]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[203]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[204]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[205]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[206]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[207]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[208]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[209]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[210]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[211]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[212]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[213]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[214]" -type "float3" -2.6822096e-07 3.4272671e-06 -4.0978193e-08 ;
	setAttr ".pt[215]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[216]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[217]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[218]" -type "float3" -9.983778e-07 3.4272671e-06 -1.8626451e-09 ;
	setAttr ".pt[219]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[220]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[221]" -type "float3" -2.3096804e-07 3.4272671e-06 7.4505797e-09 ;
	setAttr ".pt[222]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[223]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[224]" -type "float3" 7.0035446e-07 3.4272671e-06 -1.8626451e-08 ;
	setAttr ".pt[225]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[226]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[227]" -type "float3" -1.378358e-07 3.4272671e-06 7.4505806e-08 ;
	setAttr ".pt[228]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[229]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[230]" -type "float3" 1.6577535e-07 3.4272671e-06 3.7252901e-09 ;
	setAttr ".pt[231]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[232]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[233]" -type "float3" -7.3015701e-07 3.4272671e-06 -1.8626451e-08 ;
	setAttr ".pt[234]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[235]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[236]" -type "float3" 2.458691e-07 3.4272671e-06 7.4505797e-09 ;
	setAttr ".pt[237]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[238]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[239]" -type "float3" 9.0897072e-07 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[240]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[241]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[242]" -type "float3" 2.9802311e-07 3.4272671e-06 3.3527613e-08 ;
	setAttr ".pt[243]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[244]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[245]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[246]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[247]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[248]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[249]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[250]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[251]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[252]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[253]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[254]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[255]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[256]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[257]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[258]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[259]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[260]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[261]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[262]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[263]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[264]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[265]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[266]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[267]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[268]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[269]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[270]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[271]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[272]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[273]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[274]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[276]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[277]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[278]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[279]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[280]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[281]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[282]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[283]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[284]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[285]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[286]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[287]" -type "float3" 0 3.4272671e-06 1.8626451e-09 ;
	setAttr ".pt[288]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[289]" -type "float3" 0 3.4272671e-06 -1.6298145e-09 ;
	setAttr ".pt[290]" -type "float3" 0 3.4272671e-06 1.1641532e-09 ;
	setAttr ".pt[291]" -type "float3" 0 3.4272671e-06 -3.7252899e-09 ;
	setAttr ".pt[292]" -type "float3" 0 3.4272671e-06 6.9849193e-10 ;
	setAttr ".pt[293]" -type "float3" 0 3.4272671e-06 -7.5669959e-10 ;
	setAttr ".pt[294]" -type "float3" 1.1339876e-30 3.4272671e-06 6.9849193e-10 ;
	setAttr ".pt[295]" -type "float3" 0 3.4272671e-06 5.8207661e-11 ;
	setAttr ".pt[296]" -type "float3" 0 3.4272671e-06 6.9849193e-10 ;
	setAttr ".pt[297]" -type "float3" 0 3.4272671e-06 5.8207661e-11 ;
	setAttr ".pt[298]" -type "float3" 0 3.4272671e-06 1.1641532e-09 ;
	setAttr ".pt[299]" -type "float3" 0 3.4272671e-06 -7.5669959e-10 ;
	setAttr ".pt[300]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[301]" -type "float3" 0 3.4272671e-06 -3.7252899e-09 ;
	setAttr ".pt[302]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[303]" -type "float3" 0 3.4272671e-06 -1.6298145e-09 ;
	setAttr ".pt[304]" -type "float3" 0 3.4272671e-06 -9.3132257e-10 ;
	setAttr ".pt[305]" -type "float3" 0 3.4272671e-06 -2.3283064e-10 ;
	setAttr ".pt[306]" -type "float3" 1.0658141e-14 3.4272671e-06 -0.01827679 ;
	setAttr ".pt[307]" -type "float3" 1.0658141e-14 3.4272671e-06 -0.015936343 ;
	setAttr ".pt[308]" -type "float3" 1.2434498e-14 3.4272671e-06 -0.018199068 ;
	setAttr ".pt[309]" -type "float3" 1.2434498e-14 3.4272671e-06 -0.017870845 ;
	setAttr ".pt[310]" -type "float3" 1.3322676e-14 3.4272671e-06 -0.0177761 ;
	setAttr ".pt[311]" -type "float3" 1.4210855e-14 3.4272671e-06 -0.017766774 ;
	setAttr ".pt[312]" -type "float3" 1.5099033e-14 3.4272671e-06 -0.0177761 ;
	setAttr ".pt[313]" -type "float3" 1.5987212e-14 3.4272671e-06 -0.017870845 ;
	setAttr ".pt[314]" -type "float3" 1.5987212e-14 3.4272671e-06 -0.018199068 ;
	setAttr ".pt[315]" -type "float3" 1.7763568e-14 3.4272671e-06 -0.018276827 ;
	setAttr ".pt[316]" -type "float3" 1.7763568e-14 3.4272671e-06 -0.015936432 ;
	setAttr ".pt[317]" -type "float3" 1.0658141e-14 3.4272671e-06 0.018276846 ;
	setAttr ".pt[318]" -type "float3" 0 3.4272671e-06 -1.3969839e-09 ;
	setAttr ".pt[319]" -type "float3" 1.0658141e-14 3.4272671e-06 0.015936399 ;
	setAttr ".pt[320]" -type "float3" 1.2434498e-14 3.4272671e-06 0.018199023 ;
	setAttr ".pt[321]" -type "float3" 0 3.4272671e-06 1.3969839e-09 ;
	setAttr ".pt[322]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[323]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[324]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[325]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[326]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[327]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[328]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[329]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[330]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[331]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[332]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[333]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[334]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[335]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[336]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[337]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[338]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[339]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[340]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[341]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[342]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[343]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[344]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[345]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[346]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[347]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[348]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[349]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[350]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[351]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[352]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[353]" -type "float3" 0 3.4272671e-06 -1.3969839e-09 ;
	setAttr ".pt[354]" -type "float3" 0 3.4272671e-06 -2.0954758e-09 ;
	setAttr ".pt[355]" -type "float3" 0 3.4272671e-06 -2.5611371e-09 ;
	setAttr ".pt[356]" -type "float3" 0 3.4272671e-06 -4.4237831e-09 ;
	setAttr ".pt[357]" -type "float3" 0 3.4272671e-06 -4.4237831e-09 ;
	setAttr ".pt[358]" -type "float3" 0 3.4272671e-06 -2.5611371e-09 ;
	setAttr ".pt[359]" -type "float3" 0 3.4272671e-06 -2.0954758e-09 ;
	setAttr ".pt[360]" -type "float3" 0 3.4272671e-06 -1.3969839e-09 ;
	setAttr ".pt[361]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[362]" -type "float3" 1.0658141e-14 3.4272671e-06 -0.017309938 ;
	setAttr ".pt[363]" -type "float3" 1.0658141e-14 3.4272671e-06 -0.018431244 ;
	setAttr ".pt[364]" -type "float3" 1.2434498e-14 3.4272671e-06 -0.018007724 ;
	setAttr ".pt[365]" -type "float3" 1.3322676e-14 3.4272671e-06 -0.017802205 ;
	setAttr ".pt[366]" -type "float3" 1.3766766e-14 3.4272671e-06 -0.017767016 ;
	setAttr ".pt[367]" -type "float3" 1.4654944e-14 3.4272671e-06 -0.017767016 ;
	setAttr ".pt[368]" -type "float3" 1.5099033e-14 3.4272671e-06 -0.017802205 ;
	setAttr ".pt[369]" -type "float3" 1.5987212e-14 3.4272671e-06 -0.018007724 ;
	setAttr ".pt[370]" -type "float3" 1.7763568e-14 3.4272671e-06 -0.018431244 ;
	setAttr ".pt[371]" -type "float3" 1.7763568e-14 3.4272671e-06 -0.017309994 ;
	setAttr ".pt[372]" -type "float3" 1.0658141e-14 3.4272671e-06 0.017310031 ;
	setAttr ".pt[373]" -type "float3" 1.0658141e-14 3.4272671e-06 0.018431203 ;
	setAttr ".pt[374]" -type "float3" 1.2434498e-14 3.4272671e-06 0.018007761 ;
	setAttr ".pt[375]" -type "float3" 1.3322676e-14 3.4272671e-06 0.017802268 ;
	setAttr ".pt[376]" -type "float3" 1.3766766e-14 3.4272671e-06 0.017767051 ;
	setAttr ".pt[377]" -type "float3" 1.4654944e-14 3.4272671e-06 0.017767051 ;
	setAttr ".pt[378]" -type "float3" 1.5099033e-14 3.4272671e-06 0.017802268 ;
	setAttr ".pt[379]" -type "float3" 1.5987212e-14 3.4272671e-06 0.018007761 ;
	setAttr ".pt[380]" -type "float3" 1.7763568e-14 3.4272671e-06 0.018431203 ;
	setAttr ".pt[381]" -type "float3" 1.7763568e-14 3.4272671e-06 0.017310031 ;
	setAttr ".pt[382]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[383]" -type "float3" 0 3.4272671e-06 -1.1641532e-10 ;
	setAttr ".pt[384]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[385]" -type "float3" 0 3.4272671e-06 3.4924597e-10 ;
	setAttr ".pt[386]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[387]" -type "float3" 0 3.4272671e-06 -2.6193447e-10 ;
	setAttr ".pt[388]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[389]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[390]" -type "float3" 0 3.4272671e-06 5.2386895e-10 ;
	setAttr ".pt[391]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[392]" -type "float3" 0 3.4272671e-06 -2.7939677e-09 ;
	setAttr ".pt[393]" -type "float3" 0 3.4272671e-06 2.910383e-11 ;
	setAttr ".pt[394]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[395]" -type "float3" 0 3.4272671e-06 -9.3132257e-10 ;
	setAttr ".pt[396]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[397]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[398]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[399]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[400]" -type "float3" 0 3.4272671e-06 2.910383e-11 ;
	setAttr ".pt[401]" -type "float3" 0 3.4272671e-06 -2.7939677e-09 ;
	setAttr ".pt[402]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[403]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[404]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[405]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[406]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[407]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[408]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[409]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[410]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[411]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[412]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[413]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[414]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[415]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[416]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[417]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[418]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[419]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[420]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[421]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[426]" -type "float3" 1.4901132e-08 -1.0164395e-20 0 ;
	setAttr ".pt[446]" -type "float3" -1.4901211e-08 1.3552527e-20 0 ;
	setAttr ".pt[455]" -type "float3" 0 -2.879912e-20 0 ;
	setAttr ".pt[457]" -type "float3" 0 5.0821977e-21 2.3283064e-10 ;
	setAttr -s 502 ".vt";
	setAttr ".vt[0:165]"  -0.40664005 0 0.40664017 -0.3369807 0 0.46381426 -0.26027536 0 0.51081932
		 -0.17716134 0 0.54524648 -0.089684844 0 0.56624782 0 0 0.57330608 0.089684844 0 0.56624782
		 0.17716122 0 0.54524648 0.26027548 0 0.51081932 0.33698082 0 0.46381426 0.40664017 0 0.40664017
		 -0.46381426 4.472334e-19 0.33698189 -0.37105525 -3.1848439e-19 0.3710548 -0.28529239 -3.3881318e-20 0.39543065
		 -0.19831979 2.3716923e-19 0.42077178 -0.10233772 4.6078592e-19 0.43895727 0 0 0.44542992
		 0.10233784 -4.8789098e-19 0.43895748 0.19831991 -2.5072175e-19 0.42077166 0.28529251 1.3552527e-20 0.39543077
		 0.37105536 4.2012834e-19 0.37105593 0.46381426 -5.1499603e-19 0.33698189 -0.5108192 0 0.26027536
		 -0.39543307 0 0.28529239 -0.29697573 0 0.29697597 -0.20143485 0 0.30883479 -0.10229921 0 0.31772721
		 0 0 0.32090902 0.10229933 0 0.31772745 0.20143485 0 0.30883455 0.29697585 0 0.29697585
		 0.39543331 0 0.28529274 0.5108192 0 0.26027536 -0.54524624 -4.0657581e-20 0.17716075
		 -0.42077148 4.7433845e-19 0.1983187 -0.30883443 2.981556e-19 0.20143382 -0.20288944 4.8789098e-19 0.20288843
		 -0.10095358 -4.0657581e-19 0.20457999 0 0 0.20529033 0.10095358 4.6756219e-19 0.2045801
		 0.20288968 -6.4374504e-19 0.20288843 0.30883455 -2.7105054e-19 0.20143375 0.4207716 -5.5565361e-19 0.1983187
		 0.54524636 3.2526065e-19 0.17716095 -0.56624752 0 0.089684606 -0.438959 0 0.1023376
		 -0.31772733 0 0.10229898 -0.20457971 0 0.10095335 -0.10066807 0 0.10066783 0 0 0.10068536
		 0.10066807 0 0.10066783 0.20457971 0 0.10095335 0.31772745 0 0.10229898 0.438959 0 0.1023376
		 0.5662477 0 0.089684963 -0.5733059 -3.9302329e-19 -2.9531932e-13 0.57330585 5.1499603e-19 -2.9443115e-13
		 -0.56624752 0 -0.089684844 -0.438959 0 -0.1023376 -0.31772733 0 -0.10229898 -0.20457971 0 -0.10095346
		 -0.10066807 0 -0.10066783 0 0 -0.10068536 0.10066807 0 -0.10066783 0.20457971 0 -0.10095346
		 0.31772745 0 -0.10229898 0.438959 0 -0.1023376 0.5662477 0 -0.089684844 -0.54524624 -4.0657581e-20 -0.17716089
		 -0.42077148 4.7433845e-19 -0.19831865 -0.30883443 2.981556e-19 -0.2014337 -0.20288956 4.9466724e-19 -0.20288835
		 -0.10095358 -4.0657581e-19 -0.20458055 0 0 -0.20529026 0.10095358 4.6756219e-19 -0.20457998
		 0.20288956 -6.3696878e-19 -0.2028881 0.30883455 -2.7105054e-19 -0.20143363 0.4207716 -5.5565361e-19 -0.19831865
		 0.54524636 3.2526065e-19 -0.17716089 -0.5108192 0 -0.26027548 -0.39543319 0 -0.28529239
		 -0.29697573 0 -0.29697567 -0.20143485 0 -0.3088342 -0.10229921 0 -0.31772703 0 0 -0.32090849
		 0.10229933 0 -0.31772691 0.20143485 0 -0.30883414 0.29697585 0 -0.29697573 0.39543307 0 -0.28529233
		 0.5108192 0 -0.2602753 -0.46381414 4.4045713e-19 -0.33698201 -0.37105525 -3.1848439e-19 -0.37105542
		 -0.28529227 -4.0657581e-20 -0.39543068 -0.19831979 2.3716923e-19 -0.42077136 -0.10233772 4.6078592e-19 -0.43895692
		 0 0 -0.44542685 0.10233784 -4.8789098e-19 -0.43895692 0.19831991 -2.5072175e-19 -0.42077136
		 0.28529251 1.3552527e-20 -0.39543068 0.37105536 4.2012834e-19 -0.37105483 0.46381426 -5.1499603e-19 -0.33697897
		 -0.40663993 0 -0.40664005 -0.33698058 0 -0.4638142 -0.26027524 0 -0.51081926 -0.17716122 0 -0.54524636
		 -0.089684725 0 -0.56624758 0 0 -0.57330585 0.089684844 0 -0.56624758 0.17716122 0 -0.54524636
		 0.26027548 0 -0.51081926 0.33698082 0 -0.4638142 0.40664017 0 -0.40664005 -0.20509934 2.3039296e-19 -0.050441273
		 -0.25999963 0 -0.10149348 -0.10067046 -3.4558944e-19 -0.050173663 -0.1518029 0 -0.10072029
		 0 0 -0.050147343 -0.050173879 0 -0.10067033 0.10067058 3.5236571e-19 -0.050173663
		 0.050173998 0 -0.10067033 0.20509946 -2.5749802e-19 -0.050441273 0.15180302 0 -0.10072029
		 0.32009542 -4.0657581e-19 -0.051367521 0.25999975 0 -0.10149348 0.44377339 -1.2197274e-19 -0.05158703
		 0.37742746 0 -0.10332918 0.57153583 -4.0657581e-20 -0.04498104 0.50218081 0 -0.097078204
		 -0.43113911 3.8624702e-19 -0.15141283 -0.48201191 -2.5072175e-19 -0.18926218 -0.55746269 -4.5400966e-19 -0.13383497
		 -0.31387746 -3.1170812e-19 -0.15235673 -0.36351943 3.726945e-19 -0.20128551 -0.20379007 -4.6756219e-19 -0.15160504
		 -0.25529504 3.4558944e-19 -0.20203555 -0.10072041 -6.5729757e-19 -0.1518019 -0.15160596 -3.8624702e-19 -0.20379083
		 0 0 -0.15200388 -0.050441623 3.5914197e-19 -0.20509776 0.10072052 7.250602e-19 -0.1518019
		 0.050441742 -3.9302329e-19 -0.20509776 0.20379019 6.1663999e-19 -0.15160482 0.15160596 4.1335208e-19 -0.20379065
		 0.31387746 3.1170812e-19 -0.15235665 0.25529516 -3.8624702e-19 -0.20203535 0.43113911 -5.2854856e-19 -0.15141283
		 0.36351955 -5.2854856e-19 -0.20128526 0.55746269 5.5565361e-19 -0.13383497 0.48201191 3.6591823e-19 -0.18926218
		 -0.40831435 -1.1519648e-19 -0.24256207 -0.45172453 0 -0.27393574 -0.52966303 3.5914197e-19 -0.21939249
		 -0.30288696 5.3532482e-19 -0.2494242 -0.34474802 0 -0.2920416 -0.20203686 1.3552527e-20 -0.25529352
		 -0.24942291 0 -0.30288672 -0.1014936 -2.981556e-19 -0.25999886 -0.15235758 0 -0.31387717
		 0 0 -0.26173124 -0.051367879 0 -0.320095 0.1014936 3.0493186e-19 -0.25999853 0.051367879 0 -0.320095
		 0.20203686 -1.3552527e-20 -0.25529343 0.1523577 0 -0.31387705 0.30288696 -5.4210109e-19 -0.2494242
		 0.24942291 0 -0.30288678;
	setAttr ".vt[166:331]" 0.40831435 -4.0657581e-20 -0.242562 0.34474814 0 -0.2920416
		 0.52966309 -7.4538899e-19 -0.21939239 0.45172453 0 -0.27393562 -0.38379359 -1.8973538e-19 -0.32766575
		 -0.41683686 2.7105054e-19 -0.35487664 -0.48882127 8.1315163e-20 -0.2995505 -0.29204154 -2.7782681e-19 -0.34474775
		 -0.32766521 -5.4210109e-20 -0.38379547 -0.20128644 -1.6940659e-19 -0.3635183 -0.24256158 3.7947076e-19 -0.40831593
		 -0.1033293 -5.5565361e-19 -0.37742555 -0.15141344 4.6078592e-19 -0.43114153 0 0 -0.38240561
		 -0.051587462 -1.6940659e-19 -0.44377047 0.1033293 6.3019251e-19 -0.37742546 0.051587582 1.9651164e-19 -0.44377047
		 0.20128655 1.6940659e-19 -0.3635183 0.15141356 -4.9466724e-19 -0.43114153 0.29204166 4.6078592e-19 -0.34474799
		 0.2425617 -3.9979955e-19 -0.40831608 0.38379359 3.9302329e-19 -0.3276656 0.32766545 4.0657581e-20 -0.38379538
		 0.48882127 -8.1315163e-20 -0.29954997 0.41683698 -4.0657581e-19 -0.35487649 -0.35487771 2.8460307e-19 -0.41683897
		 -0.37233055 0 -0.43594313 -0.43594301 -1.0164395e-19 -0.37233084 -0.27393556 5.2854856e-19 -0.45172447
		 -0.29955006 0 -0.48882127 -0.18926299 5.4210109e-19 -0.48200911 -0.21939361 0 -0.52966309
		 -0.097078204 -4.1335208e-19 -0.50218087 -0.13383484 0 -0.55746281 0 0 -0.50918472
		 -0.044980764 0 -0.57153583 0.097078323 4.7433845e-19 -0.50218087 0.044981003 0 -0.57153583
		 0.18926311 -6.7762636e-19 -0.48201293 0.13383508 0 -0.55746281 0.27393579 -7.3183647e-19 -0.45172447
		 0.21939361 0 -0.52966309 0.35487783 -4.0657581e-19 -0.41683877 0.29955018 0 -0.48882127
		 0.43594325 9.486769e-20 -0.3723307 0.37233067 0 -0.43594313 -0.37233067 0 0.43594325
		 -0.35487771 2.8460307e-19 0.41683888 -0.41683686 2.7105054e-19 0.35487661 -0.43594313 -9.486769e-20 0.37233067
		 -0.29955018 0 0.48882127 -0.27393568 5.3532482e-19 0.45172438 -0.32766521 -5.4210109e-20 0.38379559
		 -0.21939361 0 0.52966309 -0.18926311 5.4887735e-19 0.4820095 -0.24256158 3.7947076e-19 0.4083164
		 -0.13383496 0 0.55746305 -0.097078204 -4.2012834e-19 0.50218093 -0.15141344 4.6078592e-19 0.43114197
		 -0.044980884 0 0.57153606 0 0 0.50918472 -0.051587462 -1.6940659e-19 0.44377002 0.044980884 0 0.57153606
		 0.097078323 4.8111471e-19 0.50218111 0.051587582 1.9651164e-19 0.44377014 0.13383496 0 0.55746305
		 0.18926311 -6.8440262e-19 0.4820095 0.15141356 -4.9466724e-19 0.43114197 0.21939361 0 0.52966309
		 0.27393579 -7.3183647e-19 0.45172453 0.2425617 -3.9979955e-19 0.4083164 0.29955018 0 0.48882127
		 0.35487783 -4.2012834e-19 0.41683918 0.32766545 4.0657581e-20 0.38379616 0.37233067 0 0.43594325
		 0.43594325 8.1315163e-20 0.37233067 0.41683698 -4.0657581e-19 0.35487714 -0.38379347 -1.6263033e-19 0.32766578
		 -0.45172453 0 0.27393568 -0.48882127 8.1315163e-20 0.29955009 -0.29204154 -2.7782681e-19 0.34474826
		 -0.34474802 0 0.29204178 -0.20128644 -1.6940659e-19 0.36351854 -0.24942279 0 0.30288732
		 -0.1033293 -5.5565361e-19 0.37742564 -0.15235758 0 0.31387758 0 0 0.38240618 -0.05136776 0 0.32009518
		 0.1033293 6.3019251e-19 0.37742585 0.051367879 0 0.32009542 0.20128655 1.6940659e-19 0.36351833
		 0.1523577 0 0.31387758 0.29204166 4.6078592e-19 0.34474826 0.24942291 0 0.30288696
		 0.38379359 3.9302329e-19 0.32766604 0.34474814 0 0.2920419 0.48882127 -8.1315163e-20 0.29955009
		 0.45172453 0 0.27393603 -0.40831423 -1.2197274e-19 0.24256216 -0.4820118 -2.5072175e-19 0.1892622
		 -0.52966303 3.5914197e-19 0.21939242 -0.30288684 5.2854856e-19 0.2494244 -0.36351943 3.726945e-19 0.2012855
		 -0.20203686 1.3552527e-20 0.25529629 -0.25529504 3.4558944e-19 0.20203567 -0.1014936 -2.981556e-19 0.2599988
		 -0.15160596 -3.8624702e-19 0.20379087 0 0 0.26173192 -0.050441742 3.5914197e-19 0.20509781
		 0.1014936 3.0493186e-19 0.25999916 0.050441742 -3.9302329e-19 0.20509781 0.20203686 -1.3552527e-20 0.2552962
		 0.15160608 4.0657581e-19 0.20379087 0.30288708 -1.7618285e-19 0.2494242 0.25529516 -3.8624702e-19 0.20203567
		 0.40831435 -4.0657581e-20 0.24256225 0.36351955 -5.2854856e-19 0.2012855 0.52966309 -7.4538899e-19 0.21939242
		 0.48201191 3.6591823e-19 0.1892622 -0.43113899 3.8624702e-19 0.15141262 -0.5021807 0 0.097078085
		 -0.55746269 -4.5400966e-19 0.1338349 -0.31387746 -3.1170812e-19 0.15235677 -0.37742746 0 0.10332907
		 -0.20379007 -4.6756219e-19 0.15160494 -0.25999963 0 0.10149335 -0.10072041 -6.5729757e-19 0.15180193
		 -0.1518029 0 0.10072017 0 0 0.15200393 -0.050173879 0 0.10067046 0.10072052 7.250602e-19 0.15180193
		 0.050173998 0 0.10067046 0.20379019 6.1663999e-19 0.15160494 0.15180302 0 0.10072017
		 0.31387746 3.1170812e-19 0.15235677 0.25999975 0 0.10149335 0.43113911 -5.2854856e-19 0.15141279
		 0.3774277 0 0.10332907 0.55746269 5.5565361e-19 0.13383509 0.50218081 0 0.097078323
		 -0.44377327 2.7782681e-19 0.051586915 -0.57153583 4.7433845e-20 0.044980913 -0.32009542 2.3716923e-19 0.051367544
		 -0.20509934 2.3039296e-19 0.050441131 -0.10067046 -3.4558944e-19 0.0501737 0 0 0.050147377
		 0.10067058 3.5236571e-19 0.0501737 0.20509946 -2.5749802e-19 0.050441131 0.32009542 -4.0657581e-19 0.051367544
		 0.44377339 -1.2197274e-19 0.051587019 0.57153583 -4.0657581e-20 0.044981159 -0.44377327 2.7782681e-19 -0.05158703
		 -0.5021807 0 -0.097078204 -0.57153583 4.7433845e-20 -0.04498104 -0.32009542 2.3716923e-19 -0.051367521
		 -0.37742746 0 -0.10332918 -0.3953619 8.8091427e-20 0.39535993 -0.31458807 2.3716923e-19 0.43519709
		 -0.23236382 5.3532482e-19 0.46769124 -0.1440239 -2.0328791e-20 0.49361274 -0.048857808 1.8973538e-19 0.50740695
		 0.048857808 -1.9651164e-19 0.50740713 0.14402401 1.3552527e-20 0.49361274 0.23236394 -5.759824e-19 0.46769124
		 0.31458807 -4.3368087e-19 0.43519735 0.39536202 4.0657581e-20 0.39536008;
	setAttr ".vt[332:497]" -0.43519914 -6.7762636e-20 0.31458706 -0.3368212 -1.7618285e-19 0.33682245
		 -0.24721444 -2.7782681e-19 0.35413757 -0.15320432 1.490778e-19 0.37142009 -0.052022576 -4.9466724e-19 0.38113093
		 0.052022696 5.217723e-19 0.38113108 0.15320444 -2.3039296e-19 0.37142009 0.24721456 4.1335208e-19 0.35413694
		 0.3368212 1.0842022e-19 0.33682305 0.43519926 5.4210109e-20 0.31458724 -0.46768904 0 0.23236547
		 -0.35413814 4.5400966e-19 0.24721454 -0.25228703 -4.472334e-19 0.25228706 -0.15183437 -3.3203692e-19 0.25793403
		 -0.05082798 -5.8953493e-19 0.26128435 0.05082798 6.1663999e-19 0.26128435 0.15183449 3.3203692e-19 0.25793403
		 0.25228715 4.8111471e-19 0.25228694 0.35413826 -6.0986372e-19 0.24721454 0.46768916 -2.5749802e-19 0.23236547
		 -0.49361241 2.5749802e-19 0.14402446 -0.37141991 -4.472334e-19 0.15320411 -0.25793457 -2.8460307e-19 0.15183367
		 -0.15164328 2.5749802e-19 0.15164241 -0.05024755 -1.5585406e-19 0.15194029 0.050247669 1.7618285e-19 0.15194029
		 0.1516434 -3.3881318e-19 0.15164241 0.25793457 4.5400966e-19 0.15183367 0.37142003 7.0473141e-19 0.15320411
		 0.49361229 -5.5565361e-19 0.14402454 -0.50740695 -2.1006417e-19 0.048857931 -0.38113058 -1.6940659e-19 0.052022859
		 -0.26128459 -3.2526065e-19 0.050827466 -0.15194106 2.5749802e-19 0.050247379 -0.050148249 4.3368087e-19 0.05014807
		 0.050148249 -4.6756219e-19 0.05014807 0.15194118 -3.3881318e-19 0.050247379 0.26128459 5.014435e-19 0.050827466
		 0.3811307 1.7618285e-19 0.052022859 0.50740695 5.6920614e-19 0.048858095 -0.50740683 -2.1684043e-19 -0.048858061
		 -0.38113058 -1.6940659e-19 -0.052022837 -0.26128459 -3.2526065e-19 -0.050827518 -0.15194106 2.5749802e-19 -0.050247528
		 -0.050148249 4.3368087e-19 -0.05014804 0.050148249 -4.6756219e-19 -0.05014804 0.15194118 -3.3881318e-19 -0.050247528
		 0.26128459 5.014435e-19 -0.050827518 0.3811307 1.7618285e-19 -0.052022837 0.50740695 5.6920614e-19 -0.048858061
		 -0.49361241 2.5749802e-19 -0.14402449 -0.37141991 -4.472334e-19 -0.15320441 -0.25793457 -2.8460307e-19 -0.15183362
		 -0.15164328 2.5749802e-19 -0.1516424 -0.05024755 -1.5585406e-19 -0.15194029 0.050247669 1.7618285e-19 -0.15194023
		 0.1516434 -3.3881318e-19 -0.15164229 0.25793457 4.5400966e-19 -0.15183355 0.37141979 7.1828394e-19 -0.15320407
		 0.49361229 -5.5565361e-19 -0.14402449 -0.46768904 0 -0.23236538 -0.35413814 4.5400966e-19 -0.24721442
		 -0.25228715 -4.472334e-19 -0.25228673 -0.15183437 -3.3203692e-19 -0.25793383 -0.05082798 -5.8953493e-19 -0.26128405
		 0.05082798 6.1663999e-19 -0.26128399 0.15183449 3.3203692e-19 -0.25793368 0.25228715 4.8111471e-19 -0.25228673
		 0.35413826 -6.0986372e-19 -0.24721442 0.46768916 -2.5749802e-19 -0.23236531 -0.43519914 -6.7762636e-20 -0.31458706
		 -0.3368212 -1.7618285e-19 -0.33681965 -0.24721444 -2.7782681e-19 -0.35413679 -0.15320432 1.490778e-19 -0.3714194
		 -0.052022576 -4.9466724e-19 -0.38113052 0.052022696 5.217723e-19 -0.38113058 0.15320444 -2.3039296e-19 -0.37141925
		 0.24721456 4.1335208e-19 -0.35413671 0.3368212 1.0842022e-19 -0.33682233 0.43519926 5.4210109e-20 -0.31458694
		 -0.39536178 9.486769e-20 -0.39535984 -0.31458807 2.3039296e-19 -0.43519688 -0.23236382 5.3532482e-19 -0.46769109
		 -0.1440239 -2.0328791e-20 -0.49361271 -0.048857689 1.8973538e-19 -0.50740647 0.048857927 -2.1006417e-19 -0.50740647
		 0.14402401 1.3552527e-20 -0.49361271 0.23236394 -5.759824e-19 -0.46769109 0.31458807 -4.3368087e-19 -0.43519711
		 0.39536202 2.7105054e-20 -0.39535972 -0.44093627 1.8727338e-17 0.44093639 -0.40373319 1.8727343e-17 0.47271085
		 -0.3654018 1.8727343e-17 0.50293261 -0.47271076 1.8727343e-17 0.40373319 -0.50293255 1.8727343e-17 0.36540192
		 -0.32481438 1.8727338e-17 0.53004867 -0.2822271 1.8727338e-17 0.55390203 -0.23789737 1.8727338e-17 0.5743351
		 -0.19210319 1.8727338e-17 0.59123278 -0.14512266 1.8727338e-17 0.60447973 -0.097248897 1.8727338e-17 0.61400539
		 -0.048774589 1.8727338e-17 0.61973965 2.5135407e-09 1.8727338e-17 0.62165898 0.048774596 1.8727338e-17 0.61973965
		 0.097248904 1.8727338e-17 0.61400539 0.14512266 1.8727338e-17 0.60447973 0.19210307 1.8727338e-17 0.59123278
		 0.23789737 1.8727338e-17 0.5743351 0.28222725 1.8727338e-17 0.55390203 0.32481438 1.8727338e-17 0.53004867
		 0.36540195 1.8727338e-17 0.50293261 0.40373322 1.8727343e-17 0.47271085 0.44093639 1.8727343e-17 0.44093639
		 0.47271088 1.8727343e-17 0.40373319 0.50293255 1.8727343e-17 0.36540192 -0.53004867 1.8727338e-17 0.32481423
		 -0.55390191 1.8727338e-17 0.2822271 0.53004867 1.8727338e-17 0.32481423 0.55390191 1.8727338e-17 0.2822271
		 -0.57433504 1.8727338e-17 0.23789722 -0.59123254 1.8727338e-17 0.19210294 0.5743351 1.8727338e-17 0.23789722
		 0.59123272 1.8727338e-17 0.19210307 -0.60447931 1.8727338e-17 0.14512251 -0.61400509 1.8727338e-17 0.097248636
		 0.60447931 1.8727338e-17 0.14512278 0.61400527 1.8727338e-17 0.097249024 -0.61973941 1.8727338e-17 0.048774455
		 -0.6216588 1.8727338e-17 -1.0054163e-08 0.61973941 1.8727338e-17 0.048774712 0.62165874 1.8727338e-17 -1.0054163e-08
		 -0.61973941 1.8727338e-17 -0.0487746 -0.61400509 1.8727338e-17 -0.097248919 0.61973941 1.8727338e-17 -0.0487746
		 0.61400527 1.8727338e-17 -0.097248919 -0.60447931 1.8727338e-17 -0.14512266 -0.59123254 1.8727338e-17 -0.19210309
		 0.60447931 1.8727338e-17 -0.14512266 0.59123272 1.8727338e-17 -0.19210309 -0.57433504 1.8727338e-17 -0.23789738
		 -0.55390191 1.8727338e-17 -0.28222725 0.5743351 1.8727338e-17 -0.23789725 0.55390191 1.8727338e-17 -0.28222704
		 -0.53004867 1.8727338e-17 -0.32481441 -0.50293243 1.8727338e-17 -0.36540195 0.53004867 1.8727338e-17 -0.32481414
		 0.50293255 1.8727338e-17 -0.36540174 -0.47271064 1.8727338e-17 -0.40373322 -0.44093612 1.8727338e-17 -0.44093627
		 0.47271088 1.8727338e-17 -0.40373316 0.44093639 1.8727338e-17 -0.44093627 -0.40373307 1.8727338e-17 -0.47271076
		 -0.36540166 1.8727338e-17 -0.50293249 -0.32481423 1.8727338e-17 -0.53004867 -0.28222698 1.8727338e-17 -0.55390197
		 -0.23789737 1.8727338e-17 -0.5743351 -0.19210307 1.8727338e-17 -0.59123272 -0.14512253 1.8727338e-17 -0.60447949
		 -0.09724877 1.8727338e-17 -0.61400515 -0.048774458 1.8727338e-17 -0.61973941 2.5135407e-09 1.8727338e-17 -0.62165874
		 0.048774723 1.8727338e-17 -0.61973941 0.097248904 1.8727338e-17 -0.61400515 0.1451228 1.8727338e-17 -0.60447949
		 0.19210307 1.8727338e-17 -0.59123272 0.23789737 1.8727338e-17 -0.5743351;
	setAttr ".vt[498:501]" 0.28222725 1.8727338e-17 -0.55390197 0.32481438 1.8727338e-17 -0.53004867
		 0.36540195 1.8727338e-17 -0.50293249 0.40373322 1.8727338e-17 -0.47271076;
	setAttr -s 961 ".ed";
	setAttr ".ed[0:165]"  0 212 0 212 1 0 0 215 0 215 11 0 1 216 0 216 2 0 1 213 1
		 213 12 1 2 219 0 219 3 0 2 217 1 217 13 1 3 222 0 222 4 0 3 220 1 220 14 1 4 225 0
		 225 5 0 4 223 1 223 15 1 5 228 0 228 6 0 5 226 1 226 16 1 6 231 0 231 7 0 6 229 1
		 229 17 1 7 234 0 234 8 0 7 232 1 232 18 1 8 237 0 237 9 0 8 235 1 235 19 1 9 240 0
		 240 10 0 9 238 1 238 20 1 10 241 0 241 21 0 11 214 1 214 12 1 11 245 0 245 22 0 12 218 1
		 218 13 1 12 243 1 243 23 1 13 221 1 221 14 1 13 246 1 246 24 1 14 224 1 224 15 1
		 14 248 1 248 25 1 15 227 1 227 16 1 15 250 1 250 26 1 16 230 1 230 17 1 16 252 1
		 252 27 1 17 233 1 233 18 1 17 254 1 254 28 1 18 236 1 236 19 1 18 256 1 256 29 1
		 19 239 1 239 20 1 19 258 1 258 30 1 20 242 1 242 21 1 20 260 1 260 31 1 21 262 0
		 262 32 0 22 244 1 244 23 1 22 266 0 266 33 0 23 247 1 247 24 1 23 264 1 264 34 1
		 24 249 1 249 25 1 24 267 1 267 35 1 25 251 1 251 26 1 25 269 1 269 36 1 26 253 1
		 253 27 1 26 271 1 271 37 1 27 255 1 255 28 1 27 273 1 273 38 1 28 257 1 257 29 1
		 28 275 1 275 39 1 29 259 1 259 30 1 29 277 1 277 40 1 30 261 1 261 31 1 30 279 1
		 279 41 1 31 263 1 263 32 1 31 281 1 281 42 1 32 283 0 283 43 0 33 265 1 265 34 1
		 33 287 0 287 44 0 34 268 1 268 35 1 34 285 1 285 45 1 35 270 1 270 36 1 35 288 1
		 288 46 1 36 272 1 272 37 1 36 290 1 290 47 1 37 274 1 274 38 1 37 292 1 292 48 1
		 38 276 1 276 39 1 38 294 1 294 49 1 39 278 1 278 40 1 39 296 1 296 50 1 40 280 1
		 280 41 1 40 298 1 298 51 1 41 282 1 282 42 1 41 300 1 300 52 1 42 284 1 284 43 1
		 42 302 1 302 53 1;
	setAttr ".ed[166:331]" 43 304 0 304 54 0 44 286 1 286 45 1 44 307 0 307 55 0
		 45 289 1 289 46 1 45 306 1 46 291 1 291 47 1 46 308 1 47 293 1 293 48 1 47 309 1
		 48 295 1 295 49 1 48 310 1 49 297 1 297 50 1 49 311 1 50 299 1 299 51 1 50 312 1
		 51 301 1 301 52 1 51 313 1 52 303 1 303 53 1 52 314 1 53 305 1 305 54 1 53 315 1
		 54 316 0 316 56 0 55 319 0 319 57 0 306 317 1 317 58 1 308 320 1 320 59 1 309 112 1
		 112 60 1 310 114 1 114 61 1 311 116 1 116 62 1 312 118 1 118 63 1 313 120 1 120 64 1
		 314 122 1 122 65 1 315 124 1 124 66 1 56 126 0 126 67 0 57 318 1 318 58 1 57 130 0
		 130 68 0 58 321 1 321 59 1 58 128 1 128 69 1 59 113 1 113 60 1 59 131 1 131 70 1
		 60 115 1 115 61 1 60 133 1 133 71 1 61 117 1 117 62 1 61 135 1 135 72 1 62 119 1
		 119 63 1 62 137 1 137 73 1 63 121 1 121 64 1 63 139 1 139 74 1 64 123 1 123 65 1
		 64 141 1 141 75 1 65 125 1 125 66 1 65 143 1 143 76 1 66 127 1 127 67 1 66 145 1
		 145 77 1 67 147 0 147 78 0 68 129 1 129 69 1 68 151 0 151 79 0 69 132 1 132 70 1
		 69 149 1 149 80 1 70 134 1 134 71 1 70 152 1 152 81 1 71 136 1 136 72 1 71 154 1
		 154 82 1 72 138 1 138 73 1 72 156 1 156 83 1 73 140 1 140 74 1 73 158 1 158 84 1
		 74 142 1 142 75 1 74 160 1 160 85 1 75 144 1 144 76 1 75 162 1 162 86 1 76 146 1
		 146 77 1 76 164 1 164 87 1 77 148 1 148 78 1 77 166 1 166 88 1 78 168 0 168 89 0
		 79 150 1 150 80 1 79 172 0 172 90 0 80 153 1 153 81 1 80 170 1 170 91 1 81 155 1
		 155 82 1 81 173 1 173 92 1 82 157 1 157 83 1 82 175 1 175 93 1 83 159 1 159 84 1
		 83 177 1 177 94 1 84 161 1 161 85 1 84 179 1 179 95 1 85 163 1;
	setAttr ".ed[332:497]" 163 86 1 85 181 1 181 96 1 86 165 1 165 87 1 86 183 1
		 183 97 1 87 167 1 167 88 1 87 185 1 185 98 1 88 169 1 169 89 1 88 187 1 187 99 1
		 89 189 0 189 100 0 90 171 1 171 91 1 90 193 0 193 101 0 91 174 1 174 92 1 91 191 1
		 191 102 1 92 176 1 176 93 1 92 194 1 194 103 1 93 178 1 178 94 1 93 196 1 196 104 1
		 94 180 1 180 95 1 94 198 1 198 105 1 95 182 1 182 96 1 95 200 1 200 106 1 96 184 1
		 184 97 1 96 202 1 202 107 1 97 186 1 186 98 1 97 204 1 204 108 1 98 188 1 188 99 1
		 98 206 1 206 109 1 99 190 1 190 100 1 99 208 1 208 110 1 100 210 0 210 111 0 101 192 0
		 192 102 0 102 195 0 195 103 0 103 197 0 197 104 0 104 199 0 199 105 0 105 201 0 201 106 0
		 106 203 0 203 107 0 107 205 0 205 108 0 108 207 0 207 109 0 109 209 0 209 110 0 110 211 0
		 211 111 0 212 322 1 322 215 1 213 322 1 214 322 1 216 323 1 323 213 1 217 323 1 218 323 1
		 219 324 1 324 217 1 220 324 1 221 324 1 222 325 1 325 220 1 223 325 1 224 325 1 225 326 1
		 326 223 1 226 326 1 227 326 1 228 327 1 327 226 1 229 327 1 230 327 1 231 328 1 328 229 1
		 232 328 1 233 328 1 234 329 1 329 232 1 235 329 1 236 329 1 237 330 1 330 235 1 238 330 1
		 239 330 1 240 331 1 331 238 1 241 331 1 242 331 1 214 332 1 332 245 1 243 332 1 244 332 1
		 218 333 1 333 243 1 246 333 1 247 333 1 221 334 1 334 246 1 248 334 1 249 334 1 224 335 1
		 335 248 1 250 335 1 251 335 1 227 336 1 336 250 1 252 336 1 253 336 1 230 337 1 337 252 1
		 254 337 1 255 337 1 233 338 1 338 254 1 256 338 1 257 338 1 236 339 1 339 256 1 258 339 1
		 259 339 1 239 340 1 340 258 1 260 340 1 261 340 1 242 341 1 341 260 1 262 341 1 263 341 1
		 244 342 1 342 266 1 264 342 1 265 342 1 247 343 1 343 264 1 267 343 1;
	setAttr ".ed[498:663]" 268 343 1 249 344 1 344 267 1 269 344 1 270 344 1 251 345 1
		 345 269 1 271 345 1 272 345 1 253 346 1 346 271 1 273 346 1 274 346 1 255 347 1 347 273 1
		 275 347 1 276 347 1 257 348 1 348 275 1 277 348 1 278 348 1 259 349 1 349 277 1 279 349 1
		 280 349 1 261 350 1 350 279 1 281 350 1 282 350 1 263 351 1 351 281 1 283 351 1 284 351 1
		 265 352 1 352 287 1 285 352 1 286 352 1 268 353 1 353 285 1 288 353 1 289 353 1 270 354 1
		 354 288 1 290 354 1 291 354 1 272 355 1 355 290 1 292 355 1 293 355 1 274 356 1 356 292 1
		 294 356 1 295 356 1 276 357 1 357 294 1 296 357 1 297 357 1 278 358 1 358 296 1 298 358 1
		 299 358 1 280 359 1 359 298 1 300 359 1 301 359 1 282 360 1 360 300 1 302 360 1 303 360 1
		 284 361 1 361 302 1 304 361 1 305 361 1 286 362 1 362 307 1 306 362 1 289 363 1 363 306 1
		 308 363 1 291 364 1 364 308 1 309 364 1 293 365 1 365 309 1 310 365 1 295 366 1 366 310 1
		 311 366 1 297 367 1 367 311 1 312 367 1 299 368 1 368 312 1 313 368 1 301 369 1 369 313 1
		 314 369 1 303 370 1 370 314 1 315 370 1 305 371 1 371 315 1 316 371 1 362 372 1 372 319 1
		 317 372 1 318 372 1 363 373 1 373 317 1 320 373 1 321 373 1 364 374 1 374 320 1 112 374 1
		 113 374 1 365 375 1 375 112 1 114 375 1 115 375 1 366 376 1 376 114 1 116 376 1 117 376 1
		 367 377 1 377 116 1 118 377 1 119 377 1 368 378 1 378 118 1 120 378 1 121 378 1 369 379 1
		 379 120 1 122 379 1 123 379 1 370 380 1 380 122 1 124 380 1 125 380 1 371 381 1 381 124 1
		 126 381 1 127 381 1 318 382 1 382 130 1 128 382 1 129 382 1 321 383 1 383 128 1 131 383 1
		 132 383 1 113 384 1 384 131 1 133 384 1 134 384 1 115 385 1 385 133 1 135 385 1 136 385 1
		 117 386 1 386 135 1 137 386 1 138 386 1 119 387 1 387 137 1 139 387 1;
	setAttr ".ed[664:829]" 140 387 1 121 388 1 388 139 1 141 388 1 142 388 1 123 389 1
		 389 141 1 143 389 1 144 389 1 125 390 1 390 143 1 145 390 1 146 390 1 127 391 1 391 145 1
		 147 391 1 148 391 1 129 392 1 392 151 1 149 392 1 150 392 1 132 393 1 393 149 1 152 393 1
		 153 393 1 134 394 1 394 152 1 154 394 1 155 394 1 136 395 1 395 154 1 156 395 1 157 395 1
		 138 396 1 396 156 1 158 396 1 159 396 1 140 397 1 397 158 1 160 397 1 161 397 1 142 398 1
		 398 160 1 162 398 1 163 398 1 144 399 1 399 162 1 164 399 1 165 399 1 146 400 1 400 164 1
		 166 400 1 167 400 1 148 401 1 401 166 1 168 401 1 169 401 1 150 402 1 402 172 1 170 402 1
		 171 402 1 153 403 1 403 170 1 173 403 1 174 403 1 155 404 1 404 173 1 175 404 1 176 404 1
		 157 405 1 405 175 1 177 405 1 178 405 1 159 406 1 406 177 1 179 406 1 180 406 1 161 407 1
		 407 179 1 181 407 1 182 407 1 163 408 1 408 181 1 183 408 1 184 408 1 165 409 1 409 183 1
		 185 409 1 186 409 1 167 410 1 410 185 1 187 410 1 188 410 1 169 411 1 411 187 1 189 411 1
		 190 411 1 171 412 1 412 193 1 191 412 1 192 412 1 174 413 1 413 191 1 194 413 1 195 413 1
		 176 414 1 414 194 1 196 414 1 197 414 1 178 415 1 415 196 1 198 415 1 199 415 1 180 416 1
		 416 198 1 200 416 1 201 416 1 182 417 1 417 200 1 202 417 1 203 417 1 184 418 1 418 202 1
		 204 418 1 205 418 1 186 419 1 419 204 1 206 419 1 207 419 1 188 420 1 420 206 1 208 420 1
		 209 420 1 190 421 1 421 208 1 210 421 1 211 421 1 0 422 0 212 423 0 422 423 0 1 424 0
		 423 424 0 215 425 0 422 425 0 11 426 0 425 426 0 216 427 0 424 427 0 2 428 0 427 428 0
		 219 429 0 428 429 0 3 430 0 429 430 0 222 431 0 430 431 0 4 432 0 431 432 0 225 433 0
		 432 433 0 5 434 0 433 434 0 228 435 0 434 435 0 6 436 0 435 436 0;
	setAttr ".ed[830:960]" 231 437 0 436 437 0 7 438 0 437 438 0 234 439 0 438 439 0
		 8 440 0 439 440 0 237 441 0 440 441 0 9 442 0 441 442 0 240 443 0 442 443 0 10 444 0
		 443 444 0 241 445 0 444 445 0 21 446 0 445 446 0 245 447 0 426 447 0 22 448 0 447 448 0
		 262 449 0 446 449 0 32 450 0 449 450 0 266 451 0 448 451 0 33 452 0 451 452 0 283 453 0
		 450 453 0 43 454 0 453 454 0 287 455 0 452 455 0 44 456 0 455 456 0 304 457 0 454 457 0
		 54 458 0 457 458 0 307 459 0 456 459 0 55 460 0 459 460 0 316 461 0 458 461 0 56 462 0
		 461 462 0 319 463 0 460 463 0 57 464 0 463 464 0 126 465 0 462 465 0 67 466 0 465 466 0
		 130 467 0 464 467 0 68 468 0 467 468 0 147 469 0 466 469 0 78 470 0 469 470 0 151 471 0
		 468 471 0 79 472 0 471 472 0 168 473 0 470 473 0 89 474 0 473 474 0 172 475 0 472 475 0
		 90 476 0 475 476 0 189 477 0 474 477 0 100 478 0 477 478 0 193 479 0 476 479 0 101 480 0
		 479 480 0 210 481 0 478 481 0 111 482 0 481 482 0 192 483 0 480 483 0 102 484 0 483 484 0
		 195 485 0 484 485 0 103 486 0 485 486 0 197 487 0 486 487 0 104 488 0 487 488 0 199 489 0
		 488 489 0 105 490 0 489 490 0 201 491 0 490 491 0 106 492 0 491 492 0 203 493 0 492 493 0
		 107 494 0 493 494 0 205 495 0 494 495 0 108 496 0 495 496 0 207 497 0 496 497 0 109 498 0
		 497 498 0 209 499 0 498 499 0 110 500 0 499 500 0 211 501 0 500 501 0 501 482 0;
	setAttr -s 460 -ch 1842 ".fc[0:459]" -type "polyFaces" 
		f 4 0 411 412 -3
		mu 0 4 0 212 112 215
		f 4 1 6 413 -412
		mu 0 4 212 1 213 112
		f 4 -414 7 -44 414
		mu 0 4 112 213 12 214
		f 4 -413 -415 -43 -4
		mu 0 4 215 112 214 11
		f 4 4 415 416 -7
		mu 0 4 1 216 113 213
		f 4 5 10 417 -416
		mu 0 4 216 2 217 113
		f 4 -418 11 -48 418
		mu 0 4 113 217 13 218
		f 4 -417 -419 -47 -8
		mu 0 4 213 113 218 12
		f 4 8 419 420 -11
		mu 0 4 2 219 114 217
		f 4 9 14 421 -420
		mu 0 4 219 3 220 114
		f 4 -422 15 -52 422
		mu 0 4 114 220 14 221
		f 4 -421 -423 -51 -12
		mu 0 4 217 114 221 13
		f 4 12 423 424 -15
		mu 0 4 3 222 115 220
		f 4 13 18 425 -424
		mu 0 4 222 4 223 115
		f 4 -426 19 -56 426
		mu 0 4 115 223 15 224
		f 4 -425 -427 -55 -16
		mu 0 4 220 115 224 14
		f 4 16 427 428 -19
		mu 0 4 4 225 116 223
		f 4 17 22 429 -428
		mu 0 4 225 5 226 116
		f 4 -430 23 -60 430
		mu 0 4 116 226 16 227
		f 4 -429 -431 -59 -20
		mu 0 4 223 116 227 15
		f 4 20 431 432 -23
		mu 0 4 5 228 117 226
		f 4 21 26 433 -432
		mu 0 4 228 6 229 117
		f 4 -434 27 -64 434
		mu 0 4 117 229 17 230
		f 4 -433 -435 -63 -24
		mu 0 4 226 117 230 16
		f 4 24 435 436 -27
		mu 0 4 6 231 118 229
		f 4 25 30 437 -436
		mu 0 4 231 7 232 118
		f 4 -438 31 -68 438
		mu 0 4 118 232 18 233
		f 4 -437 -439 -67 -28
		mu 0 4 229 118 233 17
		f 4 28 439 440 -31
		mu 0 4 7 234 119 232
		f 4 29 34 441 -440
		mu 0 4 234 8 235 119
		f 4 -442 35 -72 442
		mu 0 4 119 235 19 236
		f 4 -441 -443 -71 -32
		mu 0 4 232 119 236 18
		f 4 32 443 444 -35
		mu 0 4 8 237 120 235
		f 4 33 38 445 -444
		mu 0 4 237 9 238 120
		f 4 -446 39 -76 446
		mu 0 4 120 238 20 239
		f 4 -445 -447 -75 -36
		mu 0 4 235 120 239 19
		f 4 36 447 448 -39
		mu 0 4 9 240 121 238
		f 4 37 40 449 -448
		mu 0 4 240 10 241 121
		f 4 -450 41 -80 450
		mu 0 4 121 241 21 242
		f 4 -449 -451 -79 -40
		mu 0 4 238 121 242 20
		f 4 42 451 452 -45
		mu 0 4 11 214 122 245
		f 4 43 48 453 -452
		mu 0 4 214 12 243 122
		f 4 -454 49 -86 454
		mu 0 4 122 243 23 244
		f 4 -453 -455 -85 -46
		mu 0 4 245 122 244 22
		f 4 46 455 456 -49
		mu 0 4 12 218 123 243
		f 4 47 52 457 -456
		mu 0 4 218 13 246 123
		f 4 -458 53 -90 458
		mu 0 4 123 246 24 247
		f 4 -457 -459 -89 -50
		mu 0 4 243 123 247 23
		f 4 50 459 460 -53
		mu 0 4 13 221 124 246
		f 4 51 56 461 -460
		mu 0 4 221 14 248 124
		f 4 -462 57 -94 462
		mu 0 4 124 248 25 249
		f 4 -461 -463 -93 -54
		mu 0 4 246 124 249 24
		f 4 54 463 464 -57
		mu 0 4 14 224 125 248
		f 4 55 60 465 -464
		mu 0 4 224 15 250 125
		f 4 -466 61 -98 466
		mu 0 4 125 250 26 251
		f 4 -465 -467 -97 -58
		mu 0 4 248 125 251 25
		f 4 58 467 468 -61
		mu 0 4 15 227 126 250
		f 4 59 64 469 -468
		mu 0 4 227 16 252 126
		f 4 -470 65 -102 470
		mu 0 4 126 252 27 253
		f 4 -469 -471 -101 -62
		mu 0 4 250 126 253 26
		f 4 62 471 472 -65
		mu 0 4 16 230 127 252
		f 4 63 68 473 -472
		mu 0 4 230 17 254 127
		f 4 -474 69 -106 474
		mu 0 4 127 254 28 255
		f 4 -473 -475 -105 -66
		mu 0 4 252 127 255 27
		f 4 66 475 476 -69
		mu 0 4 17 233 128 254
		f 4 67 72 477 -476
		mu 0 4 233 18 256 128
		f 4 -478 73 -110 478
		mu 0 4 128 256 29 257
		f 4 -477 -479 -109 -70
		mu 0 4 254 128 257 28
		f 4 70 479 480 -73
		mu 0 4 18 236 129 256
		f 4 71 76 481 -480
		mu 0 4 236 19 258 129
		f 4 -482 77 -114 482
		mu 0 4 129 258 30 259
		f 4 -481 -483 -113 -74
		mu 0 4 256 129 259 29
		f 4 74 483 484 -77
		mu 0 4 19 239 130 258
		f 4 75 80 485 -484
		mu 0 4 239 20 260 130
		f 4 -486 81 -118 486
		mu 0 4 130 260 31 261
		f 4 -485 -487 -117 -78
		mu 0 4 258 130 261 30
		f 4 78 487 488 -81
		mu 0 4 20 242 131 260
		f 4 79 82 489 -488
		mu 0 4 242 21 262 131
		f 4 -490 83 -122 490
		mu 0 4 131 262 32 263
		f 4 -489 -491 -121 -82
		mu 0 4 260 131 263 31
		f 4 84 491 492 -87
		mu 0 4 22 244 132 266
		f 4 85 90 493 -492
		mu 0 4 244 23 264 132
		f 4 -494 91 -128 494
		mu 0 4 132 264 34 265
		f 4 -493 -495 -127 -88
		mu 0 4 266 132 265 33
		f 4 88 495 496 -91
		mu 0 4 23 247 133 264
		f 4 89 94 497 -496
		mu 0 4 247 24 267 133
		f 4 -498 95 -132 498
		mu 0 4 133 267 35 268
		f 4 -497 -499 -131 -92
		mu 0 4 264 133 268 34
		f 4 92 499 500 -95
		mu 0 4 24 249 134 267
		f 4 93 98 501 -500
		mu 0 4 249 25 269 134
		f 4 -502 99 -136 502
		mu 0 4 134 269 36 270
		f 4 -501 -503 -135 -96
		mu 0 4 267 134 270 35
		f 4 96 503 504 -99
		mu 0 4 25 251 135 269
		f 4 97 102 505 -504
		mu 0 4 251 26 271 135
		f 4 -506 103 -140 506
		mu 0 4 135 271 37 272
		f 4 -505 -507 -139 -100
		mu 0 4 269 135 272 36
		f 4 100 507 508 -103
		mu 0 4 26 253 136 271
		f 4 101 106 509 -508
		mu 0 4 253 27 273 136
		f 4 -510 107 -144 510
		mu 0 4 136 273 38 274
		f 4 -509 -511 -143 -104
		mu 0 4 271 136 274 37
		f 4 104 511 512 -107
		mu 0 4 27 255 137 273
		f 4 105 110 513 -512
		mu 0 4 255 28 275 137
		f 4 -514 111 -148 514
		mu 0 4 137 275 39 276
		f 4 -513 -515 -147 -108
		mu 0 4 273 137 276 38
		f 4 108 515 516 -111
		mu 0 4 28 257 138 275
		f 4 109 114 517 -516
		mu 0 4 257 29 277 138
		f 4 -518 115 -152 518
		mu 0 4 138 277 40 278
		f 4 -517 -519 -151 -112
		mu 0 4 275 138 278 39
		f 4 112 519 520 -115
		mu 0 4 29 259 139 277
		f 4 113 118 521 -520
		mu 0 4 259 30 279 139
		f 4 -522 119 -156 522
		mu 0 4 139 279 41 280
		f 4 -521 -523 -155 -116
		mu 0 4 277 139 280 40
		f 4 116 523 524 -119
		mu 0 4 30 261 140 279
		f 4 117 122 525 -524
		mu 0 4 261 31 281 140
		f 4 -526 123 -160 526
		mu 0 4 140 281 42 282
		f 4 -525 -527 -159 -120
		mu 0 4 279 140 282 41
		f 4 120 527 528 -123
		mu 0 4 31 263 141 281
		f 4 121 124 529 -528
		mu 0 4 263 32 283 141
		f 4 -530 125 -164 530
		mu 0 4 141 283 43 284
		f 4 -529 -531 -163 -124
		mu 0 4 281 141 284 42
		f 4 126 531 532 -129
		mu 0 4 33 265 142 287
		f 4 127 132 533 -532
		mu 0 4 265 34 285 142
		f 4 -534 133 -170 534
		mu 0 4 142 285 45 286
		f 4 -533 -535 -169 -130
		mu 0 4 287 142 286 44
		f 4 130 535 536 -133
		mu 0 4 34 268 143 285
		f 4 131 136 537 -536
		mu 0 4 268 35 288 143
		f 4 -538 137 -174 538
		mu 0 4 143 288 46 289
		f 4 -537 -539 -173 -134
		mu 0 4 285 143 289 45
		f 4 134 539 540 -137
		mu 0 4 35 270 144 288
		f 4 135 140 541 -540
		mu 0 4 270 36 290 144
		f 4 -542 141 -177 542
		mu 0 4 144 290 47 291
		f 4 -541 -543 -176 -138
		mu 0 4 288 144 291 46
		f 4 138 543 544 -141
		mu 0 4 36 272 145 290
		f 4 139 144 545 -544
		mu 0 4 272 37 292 145
		f 4 -546 145 -180 546
		mu 0 4 145 292 48 293
		f 4 -545 -547 -179 -142
		mu 0 4 290 145 293 47
		f 4 142 547 548 -145
		mu 0 4 37 274 146 292
		f 4 143 148 549 -548
		mu 0 4 274 38 294 146
		f 4 -550 149 -183 550
		mu 0 4 146 294 49 295
		f 4 -549 -551 -182 -146
		mu 0 4 292 146 295 48
		f 4 146 551 552 -149
		mu 0 4 38 276 147 294
		f 4 147 152 553 -552
		mu 0 4 276 39 296 147
		f 4 -554 153 -186 554
		mu 0 4 147 296 50 297
		f 4 -553 -555 -185 -150
		mu 0 4 294 147 297 49
		f 4 150 555 556 -153
		mu 0 4 39 278 148 296
		f 4 151 156 557 -556
		mu 0 4 278 40 298 148
		f 4 -558 157 -189 558
		mu 0 4 148 298 51 299
		f 4 -557 -559 -188 -154
		mu 0 4 296 148 299 50
		f 4 154 559 560 -157
		mu 0 4 40 280 149 298
		f 4 155 160 561 -560
		mu 0 4 280 41 300 149
		f 4 -562 161 -192 562
		mu 0 4 149 300 52 301
		f 4 -561 -563 -191 -158
		mu 0 4 298 149 301 51
		f 4 158 563 564 -161
		mu 0 4 41 282 150 300
		f 4 159 164 565 -564
		mu 0 4 282 42 302 150
		f 4 -566 165 -195 566
		mu 0 4 150 302 53 303
		f 4 -565 -567 -194 -162
		mu 0 4 300 150 303 52
		f 4 162 567 568 -165
		mu 0 4 42 284 151 302
		f 4 163 166 569 -568
		mu 0 4 284 43 304 151
		f 4 -570 167 -198 570
		mu 0 4 151 304 54 305
		f 4 -569 -571 -197 -166
		mu 0 4 302 151 305 53
		f 4 168 571 572 -171
		mu 0 4 44 286 152 307
		f 4 169 174 573 -572
		mu 0 4 286 45 306 152
		f 4 172 574 575 -175
		mu 0 4 45 289 153 306
		f 4 173 177 576 -575
		mu 0 4 289 46 308 153
		f 4 175 577 578 -178
		mu 0 4 46 291 154 308
		f 4 176 180 579 -578
		mu 0 4 291 47 309 154
		f 4 178 580 581 -181
		mu 0 4 47 293 155 309
		f 4 179 183 582 -581
		mu 0 4 293 48 310 155
		f 4 181 583 584 -184
		mu 0 4 48 295 156 310
		f 4 182 186 585 -584
		mu 0 4 295 49 311 156
		f 4 184 586 587 -187
		mu 0 4 49 297 157 311
		f 4 185 189 588 -587
		mu 0 4 297 50 312 157
		f 4 187 589 590 -190
		mu 0 4 50 299 158 312
		f 4 188 192 591 -590
		mu 0 4 299 51 313 158
		f 4 190 592 593 -193
		mu 0 4 51 301 159 313
		f 4 191 195 594 -593
		mu 0 4 301 52 314 159
		f 4 193 595 596 -196
		mu 0 4 52 303 160 314
		f 4 194 198 597 -596
		mu 0 4 303 53 315 160
		f 4 196 598 599 -199
		mu 0 4 53 305 161 315
		f 4 197 199 600 -599
		mu 0 4 305 54 316 161
		f 5 601 602 -202 -172 -573
		mu 0 5 152 162 319 55 307
		f 4 203 603 -602 -574
		mu 0 4 306 317 162 152
		f 4 -604 204 -225 604
		mu 0 4 162 317 58 318
		f 4 -603 -605 -224 -203
		mu 0 4 319 162 318 57
		f 4 605 606 -204 -576
		mu 0 4 153 163 317 306
		f 4 205 607 -606 -577
		mu 0 4 308 320 163 153
		f 4 -608 206 -229 608
		mu 0 4 163 320 59 321
		f 4 -607 -609 -228 -205
		mu 0 4 317 163 321 58
		f 4 609 610 -206 -579
		mu 0 4 154 164 320 308
		f 4 207 611 -610 -580
		mu 0 4 309 322 164 154
		f 4 -612 208 -233 612
		mu 0 4 164 322 60 323
		f 4 -611 -613 -232 -207
		mu 0 4 320 164 323 59
		f 4 613 614 -208 -582
		mu 0 4 155 165 322 309
		f 4 209 615 -614 -583
		mu 0 4 310 324 165 155
		f 4 -616 210 -237 616
		mu 0 4 165 324 61 325
		f 4 -615 -617 -236 -209
		mu 0 4 322 165 325 60
		f 4 617 618 -210 -585
		mu 0 4 156 166 324 310
		f 4 211 619 -618 -586
		mu 0 4 311 326 166 156
		f 4 -620 212 -241 620
		mu 0 4 166 326 62 327
		f 4 -619 -621 -240 -211
		mu 0 4 324 166 327 61
		f 4 621 622 -212 -588
		mu 0 4 157 167 326 311
		f 4 213 623 -622 -589
		mu 0 4 312 328 167 157
		f 4 -624 214 -245 624
		mu 0 4 167 328 63 329
		f 4 -623 -625 -244 -213
		mu 0 4 326 167 329 62
		f 4 625 626 -214 -591
		mu 0 4 158 168 328 312
		f 4 215 627 -626 -592
		mu 0 4 313 330 168 158
		f 4 -628 216 -249 628
		mu 0 4 168 330 64 331
		f 4 -627 -629 -248 -215
		mu 0 4 328 168 331 63
		f 4 629 630 -216 -594
		mu 0 4 159 169 330 313
		f 4 217 631 -630 -595
		mu 0 4 314 332 169 159
		f 4 -632 218 -253 632
		mu 0 4 169 332 65 333
		f 4 -631 -633 -252 -217
		mu 0 4 330 169 333 64
		f 4 633 634 -218 -597
		mu 0 4 160 170 332 314
		f 4 219 635 -634 -598
		mu 0 4 315 334 170 160
		f 4 -636 220 -257 636
		mu 0 4 170 334 66 335
		f 4 -635 -637 -256 -219
		mu 0 4 332 170 335 65
		f 4 637 638 -220 -600
		mu 0 4 161 171 334 315
		f 5 221 639 -638 -601 200
		mu 0 5 56 336 171 161 316
		f 4 -640 222 -261 640
		mu 0 4 171 336 67 337
		f 4 -639 -641 -260 -221
		mu 0 4 334 171 337 66
		f 4 223 641 642 -226
		mu 0 4 57 318 172 340
		f 4 224 229 643 -642
		mu 0 4 318 58 338 172
		f 4 -644 230 -267 644
		mu 0 4 172 338 69 339
		f 4 -643 -645 -266 -227
		mu 0 4 340 172 339 68
		f 4 227 645 646 -230
		mu 0 4 58 321 173 338
		f 4 228 233 647 -646
		mu 0 4 321 59 341 173
		f 4 -648 234 -271 648
		mu 0 4 173 341 70 342
		f 4 -647 -649 -270 -231
		mu 0 4 338 173 342 69
		f 4 231 649 650 -234
		mu 0 4 59 323 174 341
		f 4 232 237 651 -650
		mu 0 4 323 60 343 174
		f 4 -652 238 -275 652
		mu 0 4 174 343 71 344
		f 4 -651 -653 -274 -235
		mu 0 4 341 174 344 70
		f 4 235 653 654 -238
		mu 0 4 60 325 175 343
		f 4 236 241 655 -654
		mu 0 4 325 61 345 175
		f 4 -656 242 -279 656
		mu 0 4 175 345 72 346
		f 4 -655 -657 -278 -239
		mu 0 4 343 175 346 71
		f 4 239 657 658 -242
		mu 0 4 61 327 176 345
		f 4 240 245 659 -658
		mu 0 4 327 62 347 176
		f 4 -660 246 -283 660
		mu 0 4 176 347 73 348
		f 4 -659 -661 -282 -243
		mu 0 4 345 176 348 72
		f 4 243 661 662 -246
		mu 0 4 62 329 177 347
		f 4 244 249 663 -662
		mu 0 4 329 63 349 177
		f 4 -664 250 -287 664
		mu 0 4 177 349 74 350
		f 4 -663 -665 -286 -247
		mu 0 4 347 177 350 73
		f 4 247 665 666 -250
		mu 0 4 63 331 178 349
		f 4 248 253 667 -666
		mu 0 4 331 64 351 178
		f 4 -668 254 -291 668
		mu 0 4 178 351 75 352
		f 4 -667 -669 -290 -251
		mu 0 4 349 178 352 74
		f 4 251 669 670 -254
		mu 0 4 64 333 179 351
		f 4 252 257 671 -670
		mu 0 4 333 65 353 179
		f 4 -672 258 -295 672
		mu 0 4 179 353 76 354
		f 4 -671 -673 -294 -255
		mu 0 4 351 179 354 75
		f 4 255 673 674 -258
		mu 0 4 65 335 180 353
		f 4 256 261 675 -674
		mu 0 4 335 66 355 180
		f 4 -676 262 -299 676
		mu 0 4 180 355 77 356
		f 4 -675 -677 -298 -259
		mu 0 4 353 180 356 76
		f 4 259 677 678 -262
		mu 0 4 66 337 181 355
		f 4 260 263 679 -678
		mu 0 4 337 67 357 181
		f 4 -680 264 -303 680
		mu 0 4 181 357 78 358
		f 4 -679 -681 -302 -263
		mu 0 4 355 181 358 77
		f 4 265 681 682 -268
		mu 0 4 68 339 182 361
		f 4 266 271 683 -682
		mu 0 4 339 69 359 182
		f 4 -684 272 -309 684
		mu 0 4 182 359 80 360
		f 4 -683 -685 -308 -269
		mu 0 4 361 182 360 79
		f 4 269 685 686 -272
		mu 0 4 69 342 183 359
		f 4 270 275 687 -686
		mu 0 4 342 70 362 183
		f 4 -688 276 -313 688
		mu 0 4 183 362 81 363
		f 4 -687 -689 -312 -273
		mu 0 4 359 183 363 80
		f 4 273 689 690 -276
		mu 0 4 70 344 184 362
		f 4 274 279 691 -690
		mu 0 4 344 71 364 184
		f 4 -692 280 -317 692
		mu 0 4 184 364 82 365
		f 4 -691 -693 -316 -277
		mu 0 4 362 184 365 81
		f 4 277 693 694 -280
		mu 0 4 71 346 185 364
		f 4 278 283 695 -694
		mu 0 4 346 72 366 185
		f 4 -696 284 -321 696
		mu 0 4 185 366 83 367
		f 4 -695 -697 -320 -281
		mu 0 4 364 185 367 82
		f 4 281 697 698 -284
		mu 0 4 72 348 186 366
		f 4 282 287 699 -698
		mu 0 4 348 73 368 186
		f 4 -700 288 -325 700
		mu 0 4 186 368 84 369
		f 4 -699 -701 -324 -285
		mu 0 4 366 186 369 83
		f 4 285 701 702 -288
		mu 0 4 73 350 187 368
		f 4 286 291 703 -702
		mu 0 4 350 74 370 187
		f 4 -704 292 -329 704
		mu 0 4 187 370 85 371
		f 4 -703 -705 -328 -289
		mu 0 4 368 187 371 84
		f 4 289 705 706 -292
		mu 0 4 74 352 188 370
		f 4 290 295 707 -706
		mu 0 4 352 75 372 188
		f 4 -708 296 -333 708
		mu 0 4 188 372 86 373
		f 4 -707 -709 -332 -293
		mu 0 4 370 188 373 85
		f 4 293 709 710 -296
		mu 0 4 75 354 189 372
		f 4 294 299 711 -710
		mu 0 4 354 76 374 189
		f 4 -712 300 -337 712
		mu 0 4 189 374 87 375
		f 4 -711 -713 -336 -297
		mu 0 4 372 189 375 86
		f 4 297 713 714 -300
		mu 0 4 76 356 190 374
		f 4 298 303 715 -714
		mu 0 4 356 77 376 190
		f 4 -716 304 -341 716
		mu 0 4 190 376 88 377
		f 4 -715 -717 -340 -301
		mu 0 4 374 190 377 87
		f 4 301 717 718 -304
		mu 0 4 77 358 191 376
		f 4 302 305 719 -718
		mu 0 4 358 78 378 191
		f 4 -720 306 -345 720
		mu 0 4 191 378 89 379
		f 4 -719 -721 -344 -305
		mu 0 4 376 191 379 88
		f 4 307 721 722 -310
		mu 0 4 79 360 192 382
		f 4 308 313 723 -722
		mu 0 4 360 80 380 192
		f 4 -724 314 -351 724
		mu 0 4 192 380 91 381
		f 4 -723 -725 -350 -311
		mu 0 4 382 192 381 90
		f 4 311 725 726 -314
		mu 0 4 80 363 193 380
		f 4 312 317 727 -726
		mu 0 4 363 81 383 193
		f 4 -728 318 -355 728
		mu 0 4 193 383 92 384
		f 4 -727 -729 -354 -315
		mu 0 4 380 193 384 91
		f 4 315 729 730 -318
		mu 0 4 81 365 194 383
		f 4 316 321 731 -730
		mu 0 4 365 82 385 194
		f 4 -732 322 -359 732
		mu 0 4 194 385 93 386
		f 4 -731 -733 -358 -319
		mu 0 4 383 194 386 92
		f 4 319 733 734 -322
		mu 0 4 82 367 195 385
		f 4 320 325 735 -734
		mu 0 4 367 83 387 195
		f 4 -736 326 -363 736
		mu 0 4 195 387 94 388
		f 4 -735 -737 -362 -323
		mu 0 4 385 195 388 93
		f 4 323 737 738 -326
		mu 0 4 83 369 196 387
		f 4 324 329 739 -738
		mu 0 4 369 84 389 196
		f 4 -740 330 -367 740
		mu 0 4 196 389 95 390
		f 4 -739 -741 -366 -327
		mu 0 4 387 196 390 94
		f 4 327 741 742 -330
		mu 0 4 84 371 197 389
		f 4 328 333 743 -742
		mu 0 4 371 85 391 197
		f 4 -744 334 -371 744
		mu 0 4 197 391 96 392
		f 4 -743 -745 -370 -331
		mu 0 4 389 197 392 95
		f 4 331 745 746 -334
		mu 0 4 85 373 198 391
		f 4 332 337 747 -746
		mu 0 4 373 86 393 198
		f 4 -748 338 -375 748
		mu 0 4 198 393 97 394
		f 4 -747 -749 -374 -335
		mu 0 4 391 198 394 96
		f 4 335 749 750 -338
		mu 0 4 86 375 199 393
		f 4 336 341 751 -750
		mu 0 4 375 87 395 199
		f 4 -752 342 -379 752
		mu 0 4 199 395 98 396
		f 4 -751 -753 -378 -339
		mu 0 4 393 199 396 97
		f 4 339 753 754 -342
		mu 0 4 87 377 200 395
		f 4 340 345 755 -754
		mu 0 4 377 88 397 200
		f 4 -756 346 -383 756
		mu 0 4 200 397 99 398
		f 4 -755 -757 -382 -343
		mu 0 4 395 200 398 98
		f 4 343 757 758 -346
		mu 0 4 88 379 201 397
		f 4 344 347 759 -758
		mu 0 4 379 89 399 201
		f 4 -760 348 -387 760
		mu 0 4 201 399 100 400
		f 4 -759 -761 -386 -347
		mu 0 4 397 201 400 99
		f 4 349 761 762 -352
		mu 0 4 90 381 202 403
		f 4 350 355 763 -762
		mu 0 4 381 91 401 202
		f 4 -764 356 -393 764
		mu 0 4 202 401 102 402
		f 4 -763 -765 -392 -353
		mu 0 4 403 202 402 101
		f 4 353 765 766 -356
		mu 0 4 91 384 203 401
		f 4 354 359 767 -766
		mu 0 4 384 92 404 203
		f 4 -768 360 -395 768
		mu 0 4 203 404 103 405
		f 4 -767 -769 -394 -357
		mu 0 4 401 203 405 102
		f 4 357 769 770 -360
		mu 0 4 92 386 204 404
		f 4 358 363 771 -770
		mu 0 4 386 93 406 204
		f 4 -772 364 -397 772
		mu 0 4 204 406 104 407
		f 4 -771 -773 -396 -361
		mu 0 4 404 204 407 103
		f 4 361 773 774 -364
		mu 0 4 93 388 205 406
		f 4 362 367 775 -774
		mu 0 4 388 94 408 205
		f 4 -776 368 -399 776
		mu 0 4 205 408 105 409
		f 4 -775 -777 -398 -365
		mu 0 4 406 205 409 104
		f 4 365 777 778 -368
		mu 0 4 94 390 206 408
		f 4 366 371 779 -778
		mu 0 4 390 95 410 206
		f 4 -780 372 -401 780
		mu 0 4 206 410 106 411
		f 4 -779 -781 -400 -369
		mu 0 4 408 206 411 105
		f 4 369 781 782 -372
		mu 0 4 95 392 207 410
		f 4 370 375 783 -782
		mu 0 4 392 96 412 207
		f 4 -784 376 -403 784
		mu 0 4 207 412 107 413
		f 4 -783 -785 -402 -373
		mu 0 4 410 207 413 106
		f 4 373 785 786 -376
		mu 0 4 96 394 208 412
		f 4 374 379 787 -786
		mu 0 4 394 97 414 208
		f 4 -788 380 -405 788
		mu 0 4 208 414 108 415
		f 4 -787 -789 -404 -377
		mu 0 4 412 208 415 107
		f 4 377 789 790 -380
		mu 0 4 97 396 209 414
		f 4 378 383 791 -790
		mu 0 4 396 98 416 209
		f 4 -792 384 -407 792
		mu 0 4 209 416 109 417
		f 4 -791 -793 -406 -381
		mu 0 4 414 209 417 108
		f 4 381 793 794 -384
		mu 0 4 98 398 210 416
		f 4 382 387 795 -794
		mu 0 4 398 99 418 210
		f 4 -796 388 -409 796
		mu 0 4 210 418 110 419
		f 4 -795 -797 -408 -385
		mu 0 4 416 210 419 109
		f 4 385 797 798 -388
		mu 0 4 99 400 211 418
		f 4 386 389 799 -798
		mu 0 4 400 100 420 211
		f 4 -800 390 -411 800
		mu 0 4 211 420 111 421
		f 4 -799 -801 -410 -389
		mu 0 4 418 211 421 110
		f 4 -1 801 803 -803
		mu 0 4 422 423 424 425
		f 4 -2 802 805 -805
		mu 0 4 426 427 428 429
		f 4 2 806 -808 -802
		mu 0 4 430 431 432 433
		f 4 3 808 -810 -807
		mu 0 4 434 435 436 437
		f 4 -5 804 811 -811
		mu 0 4 438 439 440 441
		f 4 -6 810 813 -813
		mu 0 4 442 443 444 445
		f 4 -9 812 815 -815
		mu 0 4 446 447 448 449
		f 4 -10 814 817 -817
		mu 0 4 450 451 452 453
		f 4 -13 816 819 -819
		mu 0 4 454 455 456 457
		f 4 -14 818 821 -821
		mu 0 4 458 459 460 461
		f 4 -17 820 823 -823
		mu 0 4 462 463 464 465
		f 4 -18 822 825 -825
		mu 0 4 466 467 468 469
		f 4 -21 824 827 -827
		mu 0 4 470 471 472 473
		f 4 -22 826 829 -829
		mu 0 4 474 475 476 477
		f 4 -25 828 831 -831
		mu 0 4 478 479 480 481
		f 4 -26 830 833 -833
		mu 0 4 482 483 484 485
		f 4 -29 832 835 -835
		mu 0 4 486 487 488 489
		f 4 -30 834 837 -837
		mu 0 4 490 491 492 493
		f 4 -33 836 839 -839
		mu 0 4 494 495 496 497
		f 4 -34 838 841 -841
		mu 0 4 498 499 500 501
		f 4 -37 840 843 -843
		mu 0 4 502 503 504 505
		f 4 -38 842 845 -845
		mu 0 4 506 507 508 509
		f 4 -41 844 847 -847
		mu 0 4 510 511 512 513
		f 4 -42 846 849 -849
		mu 0 4 514 515 516 517
		f 4 44 850 -852 -809
		mu 0 4 518 519 520 521
		f 4 45 852 -854 -851
		mu 0 4 522 523 524 525
		f 4 -83 848 855 -855
		mu 0 4 526 527 528 529
		f 4 -84 854 857 -857
		mu 0 4 530 531 532 533
		f 4 86 858 -860 -853
		mu 0 4 534 535 536 537
		f 4 87 860 -862 -859
		mu 0 4 538 539 540 541
		f 4 -125 856 863 -863
		mu 0 4 542 543 544 545
		f 4 -126 862 865 -865
		mu 0 4 546 547 548 549
		f 4 128 866 -868 -861
		mu 0 4 550 551 552 553
		f 4 129 868 -870 -867
		mu 0 4 554 555 556 557
		f 4 -167 864 871 -871
		mu 0 4 558 559 560 561
		f 4 -168 870 873 -873
		mu 0 4 562 563 564 565
		f 4 170 874 -876 -869
		mu 0 4 566 567 568 569
		f 4 171 876 -878 -875
		mu 0 4 570 571 572 573
		f 4 -200 872 879 -879
		mu 0 4 574 575 576 577
		f 4 -201 878 881 -881
		mu 0 4 578 579 580 581
		f 4 201 882 -884 -877
		mu 0 4 582 583 584 585
		f 4 202 884 -886 -883
		mu 0 4 586 587 588 589
		f 4 -222 880 887 -887
		mu 0 4 590 591 592 593
		f 4 -223 886 889 -889
		mu 0 4 594 595 596 597
		f 4 225 890 -892 -885
		mu 0 4 598 599 600 601
		f 4 226 892 -894 -891
		mu 0 4 602 603 604 605
		f 4 -264 888 895 -895
		mu 0 4 606 607 608 609
		f 4 -265 894 897 -897
		mu 0 4 610 611 612 613
		f 4 267 898 -900 -893
		mu 0 4 614 615 616 617
		f 4 268 900 -902 -899
		mu 0 4 618 619 620 621
		f 4 -306 896 903 -903
		mu 0 4 622 623 624 625
		f 4 -307 902 905 -905
		mu 0 4 626 627 628 629
		f 4 309 906 -908 -901
		mu 0 4 630 631 632 633
		f 4 310 908 -910 -907
		mu 0 4 634 635 636 637
		f 4 -348 904 911 -911
		mu 0 4 638 639 640 641
		f 4 -349 910 913 -913
		mu 0 4 642 643 644 645
		f 4 351 914 -916 -909
		mu 0 4 646 647 648 649
		f 4 352 916 -918 -915
		mu 0 4 650 651 652 653
		f 4 -390 912 919 -919
		mu 0 4 654 655 656 657
		f 4 -391 918 921 -921
		mu 0 4 658 659 660 661
		f 4 391 922 -924 -917
		mu 0 4 662 663 664 665
		f 4 392 924 -926 -923
		mu 0 4 666 667 668 669
		f 4 393 926 -928 -925
		mu 0 4 670 671 672 673
		f 4 394 928 -930 -927
		mu 0 4 674 675 676 677
		f 4 395 930 -932 -929
		mu 0 4 678 679 680 681
		f 4 396 932 -934 -931
		mu 0 4 682 683 684 685
		f 4 397 934 -936 -933
		mu 0 4 686 687 688 689
		f 4 398 936 -938 -935
		mu 0 4 690 691 692 693
		f 4 399 938 -940 -937
		mu 0 4 694 695 696 697
		f 4 400 940 -942 -939
		mu 0 4 698 699 700 701
		f 4 401 942 -944 -941
		mu 0 4 702 703 704 705
		f 4 402 944 -946 -943
		mu 0 4 706 707 708 709
		f 4 403 946 -948 -945
		mu 0 4 710 711 712 713
		f 4 404 948 -950 -947
		mu 0 4 714 715 716 717
		f 4 405 950 -952 -949
		mu 0 4 718 719 720 721
		f 4 406 952 -954 -951
		mu 0 4 722 723 724 725
		f 4 407 954 -956 -953
		mu 0 4 726 727 728 729
		f 4 408 956 -958 -955
		mu 0 4 730 731 732 733
		f 4 409 958 -960 -957
		mu 0 4 734 735 736 737
		f 4 410 920 -961 -959
		mu 0 4 738 739 740 741;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pPlane3" -p "pasted__group";
	rename -uid "73161311-4749-0092-E78D-AAB18B273476";
	setAttr ".t" -type "double3" 3.2639546394348145 2.4976090113822051 2.5083999633789063 ;
	setAttr ".r" -type "double3" -90 -179.99999999999991 0 ;
	setAttr ".s" -type "double3" 1.9291871030194285 1.9291871030194285 1.9291871030194285 ;
createNode mesh -n "pasted__pasted__pPlaneShape3" -p "pasted__pasted__pPlane3";
	rename -uid "1F0BE441-465A-81AD-0F37-54AAB23506E6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1119 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 0 0.1 0.10000001
		 0.1 0.20000002 0.1 0.30000001 0.1 0.40000004 0.1 0.5 0.1 0.60000002 0.1 0.69999999
		 0.1 0.80000007 0.1 0.90000004 0.1 1 0.1 0 0.2 0.10000001 0.20000002 0.20000002 0.20000002
		 0.30000001 0.20000002 0.40000004 0.20000002 0.5 0.20000002 0.60000002 0.20000002
		 0.69999999 0.20000002 0.80000007 0.20000002 0.90000004 0.20000002 1 0.2 0 0.30000001
		 0.10000001 0.30000001 0.20000002 0.30000001 0.30000001 0.30000001 0.40000004 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.69999999 0.30000001 0.80000007 0.30000001
		 0.90000004 0.30000001 1 0.30000001 0 0.40000001 0.10000001 0.40000001 0.20000002
		 0.40000001 0.30000001 0.40000001 0.40000004 0.40000001 0.5 0.40000001 0.60000002
		 0.40000001 0.69999999 0.40000001 0.80000007 0.40000001 0.90000004 0.40000001 1 0.40000001
		 0 0.5 1 0.5 0 0.60000002 0.10000001 0.60000002 0.20000002 0.60000002 0.30000001 0.60000002
		 0.40000004 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002
		 0.80000007 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.10000001
		 0.70000005 0.20000002 0.70000005 0.30000001 0.70000005 0.40000004 0.70000005 0.5
		 0.70000005 0.60000002 0.70000005 0.69999999 0.70000005 0.80000007 0.70000005 0.90000004
		 0.70000005 1 0.69999999 0 0.80000001 0.10000001 0.80000001 0.20000002 0.80000001
		 0.30000001 0.80000001 0.40000004 0.80000001 0.5 0.80000001 0.60000002 0.80000001
		 0.69999999 0.80000001 0.80000007 0.80000001 0.90000004 0.80000001 1 0.80000001 0
		 0.90000004 0.10000001 0.90000004 0.20000002 0.90000004 0.30000001 0.90000004 0.40000004
		 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999 0.90000004 0.80000007
		 0.90000004 0.90000004 0.90000004 1 0.90000004 0.1 1 0.2 1 0.30000001 1 0.40000001
		 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004 1 0.050000001 0.050000001
		 0.15000001 0.050000001 0.25 0.050000001 0.35000002 0.050000001 0.44999999 0.050000001
		 0.55000001 0.050000001 0.64999998 0.050000001 0.75 0.050000001 0.85000002 0.050000001
		 0.95000005 0.050000001 0.050000001 0.15000001 0.15000001 0.15000001 0.25 0.15000001
		 0.35000002 0.15000001 0.44999999 0.15000001 0.55000001 0.15000001 0.64999998 0.15000001
		 0.75 0.15000001 0.85000002 0.15000001 0.95000005 0.15000001 0.050000001 0.25 0.15000001
		 0.25 0.25 0.25 0.35000002 0.25 0.44999999 0.25 0.55000001 0.25 0.64999998 0.25 0.75
		 0.25 0.85000002 0.25 0.95000005 0.25 0.050000001 0.34999999 0.15000001 0.34999999
		 0.25 0.34999999 0.35000002 0.34999999 0.44999999 0.34999999 0.55000001 0.34999999
		 0.64999998 0.34999999 0.75 0.34999999 0.85000002 0.34999999 0.95000005 0.34999999
		 0.050000001 0.44999999 0.15000001 0.44999999 0.25 0.44999999 0.35000002 0.44999999
		 0.44999999 0.44999999 0.55000001 0.44999999 0.64999998 0.44999999 0.75 0.44999999
		 0.85000002 0.44999999 0.95000005 0.44999999 0.050000001 0.55000001 0.15000001 0.55000001
		 0.25 0.55000001 0.35000002 0.55000001 0.44999999 0.55000001 0.55000001 0.55000001
		 0.64999998 0.55000001 0.75 0.55000001 0.85000002 0.55000001 0.95000005 0.55000001
		 0.050000001 0.65000004 0.15000001 0.65000004 0.25 0.65000004 0.35000002 0.65000004
		 0.44999999 0.65000004 0.55000001 0.65000004 0.64999998 0.65000004 0.75 0.65000004
		 0.85000002 0.65000004 0.95000005 0.65000004 0.050000001 0.75 0.15000001 0.75 0.25
		 0.75 0.35000002 0.75 0.44999999 0.75 0.55000001 0.75 0.64999998 0.75 0.75 0.75 0.85000002
		 0.75 0.95000005 0.75 0.050000001 0.85000002 0.15000001 0.85000002 0.25 0.85000002
		 0.35000002 0.85000002 0.44999999 0.85000002 0.55000001 0.85000002 0.64999998 0.85000002
		 0.75 0.85000002 0.85000002 0.85000002 0.95000005 0.85000002 0.050000001 0.95000005
		 0.15000001 0.95000005 0.25 0.95000005 0.35000002 0.95000005 0.44999999 0.95000005
		 0.55000001 0.95000005 0.64999998 0.95000005 0.75 0.95000005 0.85000002 0.95000005
		 0.95000005 0.95000005 0.050000001 0 0.1 0.050000001 0.050000001 0.1 0 0.050000001
		 0.15000001 0 0.2 0.050000001 0.15000001 0.1 0.25 0 0.30000001 0.050000001 0.25 0.1
		 0.35000002 0 0.40000004 0.050000001 0.35000002 0.1 0.44999999 0 0.5 0.050000001 0.44999999
		 0.1 0.55000001 0 0.60000002 0.050000001 0.55000001 0.1 0.64999998 0 0.69999999 0.050000001
		 0.64999998 0.1 0.75 0 0.79999995 0.050000001 0.75 0.1 0.85000002 0 0.90000004 0.050000001
		 0.85000002 0.1 1 0.050000001 0.95000005 0.1 0.1 0.15000001 0.050000001 0.2 0 0.15000001
		 0.2 0.15000001 0.15000001 0.2 0.30000001 0.15000001 0.25 0.2 0.40000004 0.15000001
		 0.35000002 0.2 0.5 0.15000001 0.44999999 0.2;
	setAttr ".uvst[0].uvsp[250:499]" 0.60000002 0.15000001 0.55000001 0.2 0.69999999
		 0.15000001 0.64999998 0.2 0.79999995 0.15000001 0.75 0.2 0.90000004 0.15000001 0.85000002
		 0.2 1 0.15000001 0.95000005 0.2 0.1 0.25 0.050000001 0.30000001 0 0.25 0.2 0.25 0.15000001
		 0.30000001 0.30000001 0.25 0.25 0.30000001 0.40000004 0.25 0.35000002 0.30000001
		 0.5 0.25 0.44999999 0.30000001 0.60000002 0.25 0.55000001 0.30000001 0.69999999 0.25
		 0.64999998 0.30000001 0.79999995 0.25 0.75 0.30000001 0.90000004 0.25 0.85000002
		 0.30000001 1 0.25 0.95000005 0.30000001 0.1 0.35000002 0.050000001 0.39999998 0 0.35000002
		 0.2 0.35000002 0.15000001 0.39999998 0.30000001 0.35000002 0.25 0.39999998 0.40000004
		 0.35000002 0.35000002 0.39999998 0.5 0.35000002 0.44999999 0.39999998 0.60000002
		 0.35000002 0.55000001 0.39999998 0.69999999 0.35000002 0.64999998 0.39999998 0.79999995
		 0.35000002 0.75 0.39999998 0.90000004 0.35000002 0.85000002 0.39999998 1 0.35000002
		 0.95000005 0.39999998 0.1 0.44999999 0 0.44999999 0.2 0.44999999 0.30000001 0.44999999
		 0.40000004 0.44999999 0.5 0.44999999 0.60000002 0.44999999 0.69999999 0.44999999
		 0.79999995 0.44999999 0.90000004 0.44999999 1 0.44999999 0.1 0.55000001 0.050000001
		 0.60000002 0 0.55000001 0.2 0.55000001 0.15000001 0.60000002 0.30000001 0.55000001
		 0.25 0.60000002 0.40000004 0.55000001 0.35000002 0.60000002 0.5 0.55000001 0.44999999
		 0.60000002 0.60000002 0.55000001 0.55000001 0.60000002 0.69999999 0.55000001 0.64999998
		 0.60000002 0.79999995 0.55000001 0.75 0.60000002 0.90000004 0.55000001 0.85000002
		 0.60000002 1 0.55000001 0.95000005 0.60000002 0.1 0.65000004 0.050000001 0.69999999
		 0 0.64999998 0.2 0.65000004 0.15000001 0.69999999 0.30000001 0.65000004 0.25 0.69999999
		 0.40000004 0.65000004 0.35000002 0.69999999 0.5 0.65000004 0.44999999 0.69999999
		 0.60000002 0.65000004 0.55000001 0.69999999 0.69999999 0.65000004 0.64999998 0.69999999
		 0.79999995 0.65000004 0.75 0.69999999 0.90000004 0.65000004 0.85000002 0.69999999
		 1 0.64999998 0.95000005 0.69999999 0.1 0.75 0.050000001 0.79999995 0 0.75 0.2 0.75
		 0.15000001 0.79999995 0.30000001 0.75 0.25 0.79999995 0.40000004 0.75 0.35000002
		 0.79999995 0.5 0.75 0.44999999 0.79999995 0.60000002 0.75 0.55000001 0.79999995 0.69999999
		 0.75 0.64999998 0.79999995 0.79999995 0.75 0.75 0.79999995 0.90000004 0.75 0.85000002
		 0.79999995 1 0.75 0.95000005 0.79999995 0.1 0.85000002 0.050000001 0.90000004 0 0.85000002
		 0.2 0.85000002 0.15000001 0.90000004 0.30000001 0.85000002 0.25 0.90000004 0.40000004
		 0.85000002 0.35000002 0.90000004 0.5 0.85000002 0.44999999 0.90000004 0.60000002
		 0.85000002 0.55000001 0.90000004 0.69999999 0.85000002 0.64999998 0.90000004 0.79999995
		 0.85000002 0.75 0.90000004 0.90000004 0.85000002 0.85000002 0.90000004 1 0.85000002
		 0.95000005 0.90000004 0.1 0.95000005 0.050000001 1 0 0.95000005 0.2 0.95000005 0.15000001
		 1 0.30000001 0.95000005 0.25 1 0.40000004 0.95000005 0.35000002 1 0.5 0.95000005
		 0.44999999 1 0.60000002 0.95000005 0.55000001 1 0.69999999 0.95000005 0.64999998
		 1 0.79999995 0.95000005 0.75 1 0.90000004 0.95000005 0.85000002 1 1 0.95000005 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 1 1 0
		 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.050000001 0.050000001 0 0.050000001 0.1 0 0.1 0.050000001
		 0.15000001 0 0.15000001 0.050000001 0.2 0 0.2 0.050000001 0.25 0 0.25 0.050000001
		 0.30000001 0 0.30000001 0.050000001 0.35000002 0 0.35000002 0.050000001 0.40000001
		 0 0.40000004 0.050000001 0.44999999 0 0.44999999 0.050000001 0.5 0 0.5 0.050000001
		 0.55000001 0 0.55000001 0.050000001 0.60000002 0 0.60000002 0.050000001 0.64999998
		 0 0.64999998 0.050000001 0.69999999 0 0.69999999 0.050000001 0.75 0 0.75 0.050000001
		 0.80000001 0 0.79999995 0.050000001 0.85000002 0 0.85000002 0.050000001 0.90000004
		 0 0.90000004 0.050000001 0.95000005 0.050000001 1 0.050000001 0 0.1 0.050000001 0.1
		 0.050000001 0.15000001 0 0.15000001 0.10000001 0.1 0.1 0.15000001 0.15000001 0.1
		 0.15000001 0.15000001 0.20000002 0.1 0.2 0.15000001;
	setAttr ".uvst[0].uvsp[750:999]" 0.25 0.1 0.25 0.15000001 0.30000001 0.1 0.30000001
		 0.15000001 0.35000002 0.1 0.35000002 0.15000001 0.40000004 0.1 0.40000004 0.15000001
		 0.44999999 0.1 0.44999999 0.15000001 0.5 0.1 0.5 0.15000001 0.55000001 0.1 0.55000001
		 0.15000001 0.60000002 0.1 0.60000002 0.15000001 0.64999998 0.1 0.64999998 0.15000001
		 0.69999999 0.1 0.69999999 0.15000001 0.75 0.1 0.75 0.15000001 0.80000007 0.1 0.79999995
		 0.15000001 0.85000002 0.1 0.85000002 0.15000001 0.90000004 0.1 0.90000004 0.15000001
		 0.95000005 0.1 0.95000005 0.15000001 1 0.1 1 0.15000001 0 0.2 0.050000001 0.2 0.050000001
		 0.25 0 0.25 0.10000001 0.20000002 0.1 0.25 0.15000001 0.2 0.15000001 0.25 0.20000002
		 0.20000002 0.2 0.25 0.25 0.2 0.25 0.25 0.30000001 0.20000002 0.30000001 0.25 0.35000002
		 0.2 0.35000002 0.25 0.40000004 0.20000002 0.40000004 0.25 0.44999999 0.2 0.44999999
		 0.25 0.5 0.20000002 0.5 0.25 0.55000001 0.2 0.55000001 0.25 0.60000002 0.20000002
		 0.60000002 0.25 0.64999998 0.2 0.64999998 0.25 0.69999999 0.20000002 0.69999999 0.25
		 0.75 0.2 0.75 0.25 0.80000007 0.20000002 0.79999995 0.25 0.85000002 0.2 0.85000002
		 0.25 0.90000004 0.20000002 0.90000004 0.25 0.95000005 0.2 0.95000005 0.25 1 0.2 1
		 0.25 0 0.30000001 0.050000001 0.30000001 0.050000001 0.34999999 0 0.35000002 0.10000001
		 0.30000001 0.1 0.35000002 0.15000001 0.30000001 0.15000001 0.34999999 0.20000002
		 0.30000001 0.2 0.35000002 0.25 0.30000001 0.25 0.34999999 0.30000001 0.30000001 0.30000001
		 0.35000002 0.35000002 0.30000001 0.35000002 0.34999999 0.40000004 0.30000001 0.40000004
		 0.35000002 0.44999999 0.30000001 0.44999999 0.34999999 0.5 0.30000001 0.5 0.35000002
		 0.55000001 0.30000001 0.55000001 0.34999999 0.60000002 0.30000001 0.60000002 0.35000002
		 0.64999998 0.30000001 0.64999998 0.34999999 0.69999999 0.30000001 0.69999999 0.35000002
		 0.75 0.30000001 0.75 0.34999999 0.80000007 0.30000001 0.79999995 0.35000002 0.85000002
		 0.30000001 0.85000002 0.34999999 0.90000004 0.30000001 0.90000004 0.35000002 0.95000005
		 0.30000001 0.95000005 0.34999999 1 0.30000001 1 0.35000002 0 0.40000001 0.050000001
		 0.39999998 0.050000001 0.44999999 0 0.44999999 0.10000001 0.40000001 0.1 0.44999999
		 0.15000001 0.39999998 0.15000001 0.44999999 0.20000002 0.40000001 0.2 0.44999999
		 0.25 0.39999998 0.25 0.44999999 0.30000001 0.40000001 0.30000001 0.44999999 0.35000002
		 0.39999998 0.35000002 0.44999999 0.40000004 0.40000001 0.40000004 0.44999999 0.44999999
		 0.39999998 0.44999999 0.44999999 0.5 0.40000001 0.5 0.44999999 0.55000001 0.39999998
		 0.55000001 0.44999999 0.60000002 0.40000001 0.60000002 0.44999999 0.64999998 0.39999998
		 0.64999998 0.44999999 0.69999999 0.40000001 0.69999999 0.44999999 0.75 0.39999998
		 0.75 0.44999999 0.80000007 0.40000001 0.79999995 0.44999999 0.85000002 0.39999998
		 0.85000002 0.44999999 0.90000004 0.40000001 0.90000004 0.44999999 0.95000005 0.39999998
		 0.95000005 0.44999999 1 0.40000001 1 0.44999999 0.050000001 0.55000001 0.1 0.55000001
		 0.10000001 0.60000002 0.050000001 0.60000002 0 0.55000001 0 0.60000002 0.15000001
		 0.55000001 0.2 0.55000001 0.20000002 0.60000002 0.15000001 0.60000002 0.25 0.55000001
		 0.30000001 0.55000001 0.30000001 0.60000002 0.25 0.60000002 0.35000002 0.55000001
		 0.40000004 0.55000001 0.40000004 0.60000002 0.35000002 0.60000002 0.44999999 0.55000001
		 0.5 0.55000001 0.5 0.60000002 0.44999999 0.60000002 0.55000001 0.55000001 0.60000002
		 0.55000001 0.60000002 0.60000002 0.55000001 0.60000002 0.64999998 0.55000001 0.69999999
		 0.55000001 0.69999999 0.60000002 0.64999998 0.60000002 0.75 0.55000001 0.79999995
		 0.55000001 0.80000007 0.60000002 0.75 0.60000002 0.85000002 0.55000001 0.90000004
		 0.55000001 0.90000004 0.60000002 0.85000002 0.60000002 0.95000005 0.55000001 1 0.55000001
		 1 0.60000002 0.95000005 0.60000002 0.050000001 0.65000004 0.1 0.65000004 0.10000001
		 0.70000005 0.050000001 0.69999999 0 0.64999998 0 0.69999999 0.15000001 0.65000004
		 0.2 0.65000004 0.20000002 0.70000005 0.15000001 0.69999999 0.25 0.65000004 0.30000001
		 0.65000004 0.30000001 0.70000005 0.25 0.69999999 0.35000002 0.65000004 0.40000004
		 0.65000004 0.40000004 0.70000005 0.35000002 0.69999999 0.44999999 0.65000004 0.5
		 0.65000004 0.5 0.70000005 0.44999999 0.69999999 0.55000001 0.65000004 0.60000002
		 0.65000004 0.60000002 0.70000005 0.55000001 0.69999999 0.64999998 0.65000004 0.69999999
		 0.65000004 0.69999999 0.70000005 0.64999998 0.69999999 0.75 0.65000004 0.79999995
		 0.65000004 0.80000007 0.70000005 0.75 0.69999999 0.85000002 0.65000004 0.90000004
		 0.65000004 0.90000004 0.70000005 0.85000002 0.69999999 0.95000005 0.65000004 1 0.64999998
		 1 0.69999999 0.95000005 0.69999999 0.050000001 0.75 0.1 0.75 0.10000001 0.80000001
		 0.050000001 0.79999995 0 0.75 0 0.80000001 0.15000001 0.75 0.2 0.75;
	setAttr ".uvst[0].uvsp[1000:1118]" 0.20000002 0.80000001 0.15000001 0.79999995
		 0.25 0.75 0.30000001 0.75 0.30000001 0.80000001 0.25 0.79999995 0.35000002 0.75 0.40000004
		 0.75 0.40000004 0.80000001 0.35000002 0.79999995 0.44999999 0.75 0.5 0.75 0.5 0.80000001
		 0.44999999 0.79999995 0.55000001 0.75 0.60000002 0.75 0.60000002 0.80000001 0.55000001
		 0.79999995 0.64999998 0.75 0.69999999 0.75 0.69999999 0.80000001 0.64999998 0.79999995
		 0.75 0.75 0.79999995 0.75 0.80000007 0.80000001 0.75 0.79999995 0.85000002 0.75 0.90000004
		 0.75 0.90000004 0.80000001 0.85000002 0.79999995 0.95000005 0.75 1 0.75 1 0.80000001
		 0.95000005 0.79999995 0.050000001 0.85000002 0.1 0.85000002 0.10000001 0.90000004
		 0.050000001 0.90000004 0 0.85000002 0 0.90000004 0.15000001 0.85000002 0.2 0.85000002
		 0.20000002 0.90000004 0.15000001 0.90000004 0.25 0.85000002 0.30000001 0.85000002
		 0.30000001 0.90000004 0.25 0.90000004 0.35000002 0.85000002 0.40000004 0.85000002
		 0.40000004 0.90000004 0.35000002 0.90000004 0.44999999 0.85000002 0.5 0.85000002
		 0.5 0.90000004 0.44999999 0.90000004 0.55000001 0.85000002 0.60000002 0.85000002
		 0.60000002 0.90000004 0.55000001 0.90000004 0.64999998 0.85000002 0.69999999 0.85000002
		 0.69999999 0.90000004 0.64999998 0.90000004 0.75 0.85000002 0.79999995 0.85000002
		 0.80000007 0.90000004 0.75 0.90000004 0.85000002 0.85000002 0.90000004 0.85000002
		 0.90000004 0.90000004 0.85000002 0.90000004 0.95000005 0.85000002 1 0.85000002 1
		 0.90000004 0.95000005 0.90000004 0.050000001 0.95000005 0.1 0.95000005 0.1 1 0.050000001
		 1 0 0.95000005 0.15000001 0.95000005 0.2 0.95000005 0.2 1 0.15000001 1 0.25 0.95000005
		 0.30000001 0.95000005 0.30000001 1 0.25 1 0.35000002 0.95000005 0.40000004 0.95000005
		 0.40000001 1 0.35000002 1 0.44999999 0.95000005 0.5 0.95000005 0.5 1 0.44999999 1
		 0.55000001 0.95000005 0.60000002 0.95000005 0.60000002 1 0.55000001 1 0.64999998
		 0.95000005 0.69999999 0.95000005 0.69999999 1 0.64999998 1 0.75 0.95000005 0.79999995
		 0.95000005 0.80000001 1 0.75 1 0.85000002 0.95000005 0.90000004 0.95000005 0.90000004
		 1 0.85000002 1 0.95000005 0.95000005 1 0.95000005 0.469008 1 0.48211399 0 0.53867
		 1 0.43865699 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 913 ".vt";
	setAttr ".vt[0:165]"  -0.40664005 3.4570694e-06 0.40664017 -0.33698058 3.4570694e-06 0.46381354
		 -0.26027536 3.4570694e-06 0.5108186 -0.17716122 3.4570694e-06 0.54524577 -0.089684963 3.4570694e-06 0.56624746
		 0 3.4570694e-06 0.57330537 0.089684963 3.4570694e-06 0.56624746 0.17716122 3.4570694e-06 0.54524577
		 0.26027536 3.4570694e-06 0.5108186 0.33698058 3.4570694e-06 0.46381354 0.40518975 3.4570694e-06 0.41464007
		 -0.41756082 3.4570694e-06 0.3912046 -0.33405232 3.4570694e-06 0.39120495 -0.25684333 3.4570694e-06 0.39120519
		 -0.17854261 3.4570694e-06 0.39120591 -0.092132568 3.4570694e-06 0.39120615 0 3.4570694e-06 0.39120615
		 0.092132568 3.4570694e-06 0.39120615 0.17854261 3.4570694e-06 0.39120591 0.25684333 3.4570694e-06 0.39120519
		 0.33405256 3.4570694e-06 0.39120495 0.42422104 3.4570694e-06 0.3912046 -0.50473094 3.4570694e-06 0.29059124
		 -0.39071989 3.4570694e-06 0.29059148 -0.29343605 3.4570694e-06 0.2905916 -0.19903421 3.4570694e-06 0.29059172
		 -0.10107994 3.4570694e-06 0.29059184 0 3.4570694e-06 0.29059184 0.10107994 3.4570694e-06 0.29059184
		 0.19903421 3.4570694e-06 0.29059172 0.29343629 3.4570694e-06 0.2905916 0.39072037 3.4570694e-06 0.29059148
		 0.50473094 3.4570694e-06 0.29059124 -0.54524612 3.4570694e-06 0.19122469 -0.4207716 3.4570694e-06 0.19122493
		 -0.30883455 3.4570694e-06 0.19122493 -0.20288944 3.4570694e-06 0.19122493 -0.10095358 3.4570694e-06 0.19122505
		 0 3.4570694e-06 0.19122505 0.10095358 3.4570694e-06 0.19122505 0.20288968 3.4570694e-06 0.19122493
		 0.30883455 3.4570694e-06 0.19122493 0.4207716 3.4570694e-06 0.19122493 0.54524636 3.4570694e-06 0.19122469
		 -0.5662477 3.4570694e-06 0.096506596 -0.43895912 3.4570694e-06 0.096506596 -0.31772733 3.4570694e-06 0.096506596
		 -0.20457959 3.4570694e-06 0.096506596 -0.10066819 3.4570694e-06 0.096506596 0 3.4570694e-06 0.096506596
		 0.10066819 3.4570694e-06 0.096506596 0.20457959 3.4570694e-06 0.096506596 0.31772733 3.4570694e-06 0.096506596
		 0.43895912 3.4570694e-06 0.096506596 0.5662477 3.4570694e-06 0.096506596 -0.57330585 0 -7.1525574e-07
		 0.57330585 0 -7.1525574e-07 -0.5662477 3.4570694e-06 -0.096507668 -0.43895912 3.4570694e-06 -0.096507788
		 -0.31772733 3.4570694e-06 -0.096507788 -0.20457959 3.4570694e-06 -0.096507788 -0.10066819 3.4570694e-06 -0.096507788
		 0 3.4570694e-06 -0.096507788 0.10066819 3.4570694e-06 -0.096507788 0.20457959 3.4570694e-06 -0.096507788
		 0.31772733 3.4570694e-06 -0.096507788 0.43895912 3.4570694e-06 -0.096507788 0.5662477 3.4570694e-06 -0.096507668
		 -0.53994393 3.4570694e-06 -0.19122612 -0.41667962 3.4570694e-06 -0.19122636 -0.30583119 3.4570694e-06 -0.19122636
		 -0.20091629 3.4570694e-06 -0.19122636 -0.099971771 3.4570694e-06 -0.19122636 0 3.4570694e-06 -0.19122648
		 0.099971771 3.4570694e-06 -0.19122648 0.20091629 3.4570694e-06 -0.19122636 0.30583143 3.4570694e-06 -0.19122636
		 0.41667962 3.4570694e-06 -0.19122636 0.53994393 3.4570694e-06 -0.19122612 -0.49395204 3.4570694e-06 -0.29059219
		 -0.38237596 3.4570694e-06 -0.29059243 -0.28716946 3.4570694e-06 -0.29059255 -0.19478345 3.4570694e-06 -0.29059267
		 -0.098921299 3.4570694e-06 -0.29059279 0 3.4570694e-06 -0.29059279 0.098921299 3.4570694e-06 -0.29059279
		 0.19478345 3.4570694e-06 -0.29059279 0.28716969 3.4570694e-06 -0.29059255 0.38237596 3.4570694e-06 -0.29059255
		 0.49395204 3.4570694e-06 -0.29059219 -0.41686344 3.4570694e-06 -0.39120311 -0.33349466 3.4570694e-06 -0.39120334
		 -0.25641298 3.4570694e-06 -0.39120358 -0.17824459 3.4570694e-06 -0.39120382 -0.091978312 3.4570694e-06 -0.39120406
		 0 3.4570694e-06 -0.39120406 0.09197855 3.4570694e-06 -0.39120406 0.17824459 3.4570694e-06 -0.39120382
		 0.25641346 3.4570694e-06 -0.39120358 0.33349466 3.4570694e-06 -0.39120334 0.41686392 3.4570694e-06 -0.39120311
		 -0.39549708 3.4570694e-06 -0.41264695 -0.33698058 3.4570694e-06 -0.46381485 -0.26027513 3.4570694e-06 -0.51081997
		 -0.17716122 3.4570694e-06 -0.5452469 -0.089684725 3.4570694e-06 -0.56624794 0 3.4570694e-06 -0.57330644
		 0.089684963 3.4570694e-06 -0.56624794 0.17716122 3.4570694e-06 -0.5452469 0.26027536 3.4570694e-06 -0.51081997
		 0.33698058 3.4570694e-06 -0.46381485 -0.20509934 3.4570694e-06 -0.031318903 -0.25999951 3.4570694e-06 -0.096507788
		 -0.10067034 3.4570694e-06 -0.031318903 -0.15180302 3.4570694e-06 -0.096507788 0 3.4570694e-06 -0.031318903
		 -0.050173759 3.4570694e-06 -0.096507788 0.10067058 3.4570694e-06 -0.031318903 0.050173998 3.4570694e-06 -0.096507788
		 0.20509934 3.4570694e-06 -0.031318903 0.15180302 3.4570694e-06 -0.096507788 0.32009554 3.4570694e-06 -0.031318903
		 0.25999975 3.4570694e-06 -0.096507788 0.44377351 3.4570694e-06 -0.031318903 0.37742758 3.4570694e-06 -0.096507788
		 0.57153583 3.4570694e-06 -0.031318784 0.50218081 3.4570694e-06 -0.096507788 -0.43113899 3.4570694e-06 -0.14352047
		 -0.47732425 3.4570694e-06 -0.19122624 -0.55746269 3.4570694e-06 -0.14352024 -0.31387711 3.4570694e-06 -0.14352047
		 -0.3599844 3.4570694e-06 -0.19122636 -0.20379019 3.4570694e-06 -0.14352047 -0.25281239 3.4570694e-06 -0.19122636
		 -0.10072017 3.4570694e-06 -0.14352047 -0.15013146 3.4570694e-06 -0.19122636 0 3.4570694e-06 -0.14352047
		 -0.049951315 3.4570694e-06 -0.19122648 0.10072064 3.4570694e-06 -0.14352047 0.049951315 3.4570694e-06 -0.19122648
		 0.20379019 3.4570694e-06 -0.14352047 0.15013146 3.4570694e-06 -0.19122648 0.31387782 3.4570694e-06 -0.14352047
		 0.25281262 3.4570694e-06 -0.19122636 0.43113923 3.4570694e-06 -0.14352047 0.35998464 3.4570694e-06 -0.19122636
		 0.55746269 3.4570694e-06 -0.14352024 0.47732425 3.4570694e-06 -0.19122624 -0.39939594 3.4570694e-06 -0.24056208
		 -0.43680859 3.4570694e-06 -0.29059243 -0.51809406 3.4570694e-06 -0.24056184 -0.29627132 3.4570694e-06 -0.24056208
		 -0.33336449 3.4570694e-06 -0.29059255 -0.19762397 3.4570694e-06 -0.2405622 -0.2411871 3.4570694e-06 -0.29059267
		 -0.099276781 3.4570694e-06 -0.2405622 -0.14732671 3.4570694e-06 -0.29059279 0 3.4570694e-06 -0.2405622
		 -0.049671412 3.4570694e-06 -0.29059279 0.099276781 3.4570694e-06 -0.2405622 0.04967165 3.4570694e-06 -0.29059279
		 0.19762397 3.4570694e-06 -0.2405622 0.14732695 3.4570694e-06 -0.29059279 0.29627132 3.4570694e-06 -0.24056208
		 0.2411871 3.4570694e-06 -0.29059267 0.39939618 3.4570694e-06 -0.24056208;
	setAttr ".vt[166:331]" 0.3333652 3.4570694e-06 -0.29059255 0.51809406 3.4570694e-06 -0.24056184
		 0.43680859 3.4570694e-06 -0.29059243 -0.36293483 3.4570694e-06 -0.34097826 -0.3746419 3.4570694e-06 -0.39120322
		 -0.46225429 3.4570694e-06 -0.34097803 -0.27616954 3.4570694e-06 -0.3409785 -0.29449654 3.4570694e-06 -0.39120358
		 -0.19034648 3.4570694e-06 -0.34097862 -0.2180078 3.4570694e-06 -0.3912037 -0.09771347 3.4570694e-06 -0.34097868
		 -0.13608646 3.4570694e-06 -0.39120394 0 3.4570694e-06 -0.3409788 -0.046365023 3.4570694e-06 -0.39120406
		 0.09771347 3.4570694e-06 -0.34097868 0.046365738 3.4570694e-06 -0.39120406 0.19034696 3.4570694e-06 -0.34097862
		 0.1360867 3.4570694e-06 -0.39120394 0.27616954 3.4570694e-06 -0.3409785 0.21800804 3.4570694e-06 -0.3912037
		 0.36293483 3.4570694e-06 -0.34097826 0.29449677 3.4570694e-06 -0.39120358 0.46225429 3.4570694e-06 -0.34097803
		 0.3746419 3.4570694e-06 -0.39120322 -0.29535604 3.4570694e-06 -0.44039512 -0.37233043 3.4570694e-06 -0.43594372
		 -0.37233043 3.4570694e-06 -0.43594378 -0.22798991 3.4570694e-06 -0.44039547 -0.29955006 3.4570694e-06 -0.48882186
		 -0.15751886 3.4570694e-06 -0.44039583 -0.21939349 3.4570694e-06 -0.52966344 -0.080796003 3.4570694e-06 -0.44039589
		 -0.13383484 3.4570694e-06 -0.55746347 0 3.4570694e-06 -0.44039595 -0.044980764 3.4570694e-06 -0.57153648
		 0.080796003 3.4570694e-06 -0.44039589 0.044981003 3.4570694e-06 -0.57153648 0.15751886 3.4570694e-06 -0.44039583
		 0.13383508 3.4570694e-06 -0.55746347 0.22799015 3.4570694e-06 -0.44039547 0.21939349 3.4570694e-06 -0.52966344
		 0.29535604 3.4570694e-06 -0.44039512 0.29955029 3.4570694e-06 -0.48882186 0.3678019 3.4570694e-06 -0.43994743
		 0.37233067 3.4570694e-06 -0.43594372 -0.37233067 3.4570694e-06 0.43594253 -0.2958951 3.4570694e-06 0.4407568
		 -0.3752687 3.4570694e-06 0.39120483 -0.3663826 3.4570694e-06 0.4407568 -0.29955029 3.4570694e-06 0.48882055
		 -0.22840571 3.4570694e-06 0.44075704 -0.2949903 3.4570694e-06 0.39120507 -0.21939349 3.4570694e-06 0.52966285
		 -0.1578064 3.4570694e-06 0.44075739 -0.21837282 3.4570694e-06 0.39120591 -0.13383484 3.4570694e-06 0.55746305
		 -0.080943584 3.4570694e-06 0.44075763 -0.1363132 3.4570694e-06 0.39120615 -0.044981003 3.4570694e-06 0.57153594
		 0 3.4570694e-06 0.44075763 -0.046442986 3.4570694e-06 0.39120615 0.044981003 3.4570694e-06 0.57153594
		 0.080943584 3.4570694e-06 0.44075763 0.046443224 3.4570694e-06 0.39120615 0.13383484 3.4570694e-06 0.55746305
		 0.1578064 3.4570694e-06 0.44075739 0.13631344 3.4570694e-06 0.39120615 0.21939349 3.4570694e-06 0.52966285
		 0.22840619 3.4570694e-06 0.44075704 0.21837306 3.4570694e-06 0.39120591 0.29955029 3.4570694e-06 0.48882055
		 0.2958951 3.4570694e-06 0.4407568 0.2949903 3.4570694e-06 0.39120507 0.37104583 3.4570694e-06 0.4407568
		 0.37526941 3.4570694e-06 0.39120483 -0.36652803 3.4570694e-06 0.34097731 -0.44634056 3.4570694e-06 0.29059136
		 -0.46683145 3.4570694e-06 0.34097707 -0.27890396 3.4570694e-06 0.34097755 -0.34063911 3.4570694e-06 0.2905916
		 -0.19223118 3.4570694e-06 0.34097767 -0.24644995 3.4570694e-06 0.2905916 -0.098681211 3.4570694e-06 0.34097779
		 -0.15054154 3.4570694e-06 0.29059172 0 3.4570694e-06 0.34097791 -0.050755501 3.4570694e-06 0.29059184
		 0.098681211 3.4570694e-06 0.34097779 0.050755978 3.4570694e-06 0.29059184 0.19223142 3.4570694e-06 0.34097767
		 0.15054178 3.4570694e-06 0.29059172 0.2789042 3.4570694e-06 0.34097755 0.24645019 3.4570694e-06 0.2905916
		 0.36652827 3.4570694e-06 0.34097731 0.34063935 3.4570694e-06 0.2905916 0.46683145 3.4570694e-06 0.34097707
		 0.44634056 3.4570694e-06 0.29059136 -0.40831423 3.4570694e-06 0.24056196 -0.4820118 3.4570694e-06 0.19122481
		 -0.52966309 3.4570694e-06 0.24056172 -0.30288672 3.4570694e-06 0.24056196 -0.36351943 3.4570694e-06 0.19122493
		 -0.20203686 3.4570694e-06 0.24056196 -0.25529504 3.4570694e-06 0.19122493 -0.1014936 3.4570694e-06 0.24056196
		 -0.15160584 3.4570694e-06 0.19122505 0 3.4570694e-06 0.24056196 -0.050441742 3.4570694e-06 0.19122505
		 0.1014936 3.4570694e-06 0.24056196 0.050441742 3.4570694e-06 0.19122505 0.20203686 3.4570694e-06 0.24056196
		 0.15160608 3.4570694e-06 0.19122505 0.30288696 3.4570694e-06 0.24056196 0.25529528 3.4570694e-06 0.19122493
		 0.40831447 3.4570694e-06 0.24056196 0.36351967 3.4570694e-06 0.19122493 0.52966309 3.4570694e-06 0.24056172
		 0.4820118 3.4570694e-06 0.19122481 -0.43113899 3.4570694e-06 0.14351892 -0.50218081 3.4570694e-06 0.096506596
		 -0.55746269 3.4570694e-06 0.14351869 -0.31387711 3.4570694e-06 0.14351892 -0.37742758 3.4570694e-06 0.096506596
		 -0.20379019 3.4570694e-06 0.14351892 -0.25999951 3.4570694e-06 0.096506596 -0.10072017 3.4570694e-06 0.14351892
		 -0.15180302 3.4570694e-06 0.096506596 0 3.4570694e-06 0.14351892 -0.050173759 3.4570694e-06 0.096506596
		 0.10072064 3.4570694e-06 0.14351892 0.050173998 3.4570694e-06 0.096506596 0.20379019 3.4570694e-06 0.14351892
		 0.15180302 3.4570694e-06 0.096506596 0.31387782 3.4570694e-06 0.14351892 0.25999975 3.4570694e-06 0.096506596
		 0.43113923 3.4570694e-06 0.14351892 0.37742758 3.4570694e-06 0.096506596 0.55746269 3.4570694e-06 0.14351869
		 0.50218081 3.4570694e-06 0.096506596 -0.44377327 3.4570694e-06 0.031317472 -0.57153583 3.4570694e-06 0.031317472
		 -0.32009554 3.4570694e-06 0.031317472 -0.20509934 3.4570694e-06 0.031317472 -0.10067034 3.4570694e-06 0.031317472
		 0 3.4570694e-06 0.031317472 0.10067058 3.4570694e-06 0.031317472 0.20509934 3.4570694e-06 0.031317472
		 0.32009554 3.4570694e-06 0.031317472 0.44377351 3.4570694e-06 0.031317472 0.57153583 3.4570694e-06 0.031317472
		 -0.44377327 3.4570694e-06 -0.031318903 -0.50218081 3.4570694e-06 -0.096507788 -0.57153583 3.4570694e-06 -0.031318784
		 -0.32009554 3.4570694e-06 -0.031318903 -0.37742758 3.4570694e-06 -0.096507788 -0.32965064 3.4570694e-06 0.4407568
		 -0.26230168 3.4570694e-06 0.44075692 -0.19374347 3.4570694e-06 0.44075727 -0.12008619 3.4570694e-06 0.44075751
		 -0.040737629 3.4570694e-06 0.44075763 0.040737629 3.4570694e-06 0.44075763 0.12008619 3.4570694e-06 0.44075751
		 0.19374371 3.4570694e-06 0.44075727 0.26230168 3.4570694e-06 0.44075692 0.32965064 3.4570694e-06 0.4407568
		 -0.41562128 3.4570694e-06 0.34097719 -0.32166934 3.4570694e-06 0.34097743;
	setAttr ".vt[332:497]" -0.23609352 3.4570694e-06 0.34097755 -0.14631248 3.4570694e-06 0.34097779
		 -0.049682379 3.4570694e-06 0.34097791 0.049682379 3.4570694e-06 0.34097791 0.14631248 3.4570694e-06 0.34097779
		 0.23609352 3.4570694e-06 0.34097755 0.32166934 3.4570694e-06 0.34097743 0.41562128 3.4570694e-06 0.34097719
		 -0.46768904 3.4570694e-06 0.24056172 -0.35413814 3.4570694e-06 0.24056196 -0.25228691 3.4570694e-06 0.24056196
		 -0.15183425 3.4570694e-06 0.24056196 -0.05082798 3.4570694e-06 0.24056196 0.05082798 3.4570694e-06 0.24056196
		 0.15183449 3.4570694e-06 0.24056196 0.25228715 3.4570694e-06 0.24056196 0.35413814 3.4570694e-06 0.24056196
		 0.46768904 3.4570694e-06 0.24056172 -0.49361229 3.4570694e-06 0.14351881 -0.37141991 3.4570694e-06 0.14351892
		 -0.25793457 3.4570694e-06 0.14351892 -0.15164328 3.4570694e-06 0.14351892 -0.050247431 3.4570694e-06 0.14351892
		 0.050247669 3.4570694e-06 0.14351892 0.15164351 3.4570694e-06 0.14351892 0.25793457 3.4570694e-06 0.14351892
		 0.37142015 3.4570694e-06 0.14351892 0.49361229 3.4570694e-06 0.14351881 -0.50740695 3.4570694e-06 0.031317472
		 -0.3811307 3.4570694e-06 0.031317472 -0.26128459 3.4570694e-06 0.031317472 -0.15194106 3.4570694e-06 0.031317472
		 -0.050148249 3.4570694e-06 0.031317472 0.050148249 3.4570694e-06 0.031317472 0.15194106 3.4570694e-06 0.031317472
		 0.26128459 3.4570694e-06 0.031317472 0.3811307 3.4570694e-06 0.031317472 0.50740695 3.4570694e-06 0.031317472
		 -0.50740695 3.4570694e-06 -0.031318903 -0.3811307 3.4570694e-06 -0.031318903 -0.26128459 3.4570694e-06 -0.031318903
		 -0.15194106 3.4570694e-06 -0.031318903 -0.050148249 3.4570694e-06 -0.031318903 0.050148249 3.4570694e-06 -0.031318903
		 0.15194106 3.4570694e-06 -0.031318903 0.26128459 3.4570694e-06 -0.031318903 0.3811307 3.4570694e-06 -0.031318903
		 0.50740695 3.4570694e-06 -0.031318903 -0.49361229 3.4570694e-06 -0.14352036 -0.37141991 3.4570694e-06 -0.14352047
		 -0.25793457 3.4570694e-06 -0.14352047 -0.15164328 3.4570694e-06 -0.14352047 -0.050247431 3.4570694e-06 -0.14352047
		 0.050247669 3.4570694e-06 -0.14352047 0.15164351 3.4570694e-06 -0.14352047 0.25793457 3.4570694e-06 -0.14352047
		 0.37141991 3.4570694e-06 -0.14352047 0.49361229 3.4570694e-06 -0.14352036 -0.45747352 3.4570694e-06 -0.24056208
		 -0.34640312 3.4570694e-06 -0.24056208 -0.24677682 3.4570694e-06 -0.24056208 -0.14851785 3.4570694e-06 -0.2405622
		 -0.049717665 3.4570694e-06 -0.2405622 0.049717665 3.4570694e-06 -0.2405622 0.14851809 3.4570694e-06 -0.2405622
		 0.24677682 3.4570694e-06 -0.24056208 0.34640312 3.4570694e-06 -0.24056208 0.45747352 3.4570694e-06 -0.24056208
		 -0.41154647 3.4570694e-06 -0.34097815 -0.3185153 3.4570694e-06 -0.34097838 -0.23377848 3.4570694e-06 -0.3409785
		 -0.14487791 3.4570694e-06 -0.34097868 -0.04919529 3.4570694e-06 -0.3409788 0.04919529 3.4570694e-06 -0.3409788
		 0.14487791 3.4570694e-06 -0.34097868 0.23377848 3.4570694e-06 -0.3409785 0.3185153 3.4570694e-06 -0.34097838
		 0.41154647 3.4570694e-06 -0.34097815 -0.32905006 3.4570694e-06 -0.440395 -0.26182389 3.4570694e-06 -0.44039536
		 -0.19339085 3.4570694e-06 -0.44039559 -0.11986756 3.4570694e-06 -0.44039589 -0.040663242 3.4570694e-06 -0.44039595
		 0.040663242 3.4570694e-06 -0.44039595 0.11986756 3.4570694e-06 -0.44039589 0.19339085 3.4570694e-06 -0.44039559
		 0.26182389 3.4570694e-06 -0.44039536 0.32905006 3.4570694e-06 -0.440395 -0.44093609 0 0.44093561
		 -0.40373325 0 0.47271013 -0.36540174 0 0.50293243 -0.47271061 0 0.40373242 -0.50293255 0 0.36540115
		 -0.32481456 0 0.53004789 -0.28222704 0 0.55390131 -0.2378974 0 0.57433462 -0.19210315 0 0.59123266
		 -0.14512229 0 0.60447907 -0.097248793 0 0.61400449 -0.048774481 0 0.61973953 0 0 0.6216588
		 0.048774481 0 0.61973953 0.097248793 0 0.61400449 0.145123 0 0.60447907 0.19210291 0 0.59123266
		 0.2378974 0 0.57433462 0.28222728 0 0.55390131 0.32481456 0 0.53004789 0.36540198 0 0.50293243
		 0.44093633 0 0.44093561 0.47271085 0 0.40373242 0.50293255 0 0.36540115 -0.53004861 0 0.32481349
		 -0.55390191 0 0.28222692 0.53004861 0 0.32481349 0.55390191 0 0.28222692 -0.5743351 0 0.23789644
		 -0.59123254 0 0.19210231 0.5743351 0 0.23789644 0.59123254 0 0.19210243 -0.60447931 0 0.14512181
		 -0.61400509 0 0.097247958 0.60447931 0 0.14512205 0.61400557 0 0.097248316 -0.61973953 0 0.048774123
		 -0.6216588 0 -7.1525574e-07 0.61973953 0 0.048774123 0.6216588 0 -7.1525574e-07 -0.61973953 0 -0.0487746
		 -0.61400509 0 -0.097249627 0.61973953 0 -0.0487746 0.61400557 0 -0.097249627 -0.60447931 0 -0.14512336
		 -0.59123254 0 -0.19210386 0.60447931 0 -0.14512336 0.59123254 0 -0.19210386 -0.5743351 0 -0.23789811
		 -0.55390191 0 -0.2822274 0.5743351 0 -0.23789799 0.55390191 0 -0.2822274 -0.53004861 0 -0.32481509
		 -0.50293231 0 -0.36540252 0.53004861 0 -0.32481468 0.50293255 0 -0.3654024 -0.44093609 0 -0.44093692
		 -0.40373325 0 -0.47271127 -0.36540174 0 -0.5029332 -0.32481432 0 -0.53004903 -0.28222704 0 -0.55390269
		 -0.2378974 0 -0.57433546 -0.19210291 0 -0.59123331 -0.14512229 0 -0.60448021 -0.097248793 0 -0.61400551
		 -0.048774481 0 -0.61974001 0 0 -0.62165946 0.048774719 0 -0.61974001 0.097248793 0 -0.61400551
		 0.145123 0 -0.60448021 0.19210291 0 -0.59123331 0.2378974 0 -0.57433546 0.28222728 0 -0.55390269
		 0.32481456 0 -0.53004903 0.36540198 0 -0.5029332 0.40373325 0 -0.47271127 -0.33805299 -0.26527894 0.4407568
		 -0.36776209 -0.26527894 0.43972218;
	setAttr ".vt[498:663]" -0.33698058 -0.26527894 0.46381354 -0.30343699 -0.26527894 0.4407568
		 -0.29954982 -0.26527894 0.48882055 -0.26898718 -0.26527894 0.44075692 -0.26027441 -0.26527894 0.5108186
		 -0.23422694 -0.26527894 0.44075704 -0.21939301 -0.26527894 0.52966285 -0.19868135 -0.26527894 0.44075727
		 -0.17716122 -0.26527894 0.54524577 -0.16182876 -0.26527894 0.44075739 -0.13383436 -0.26527894 0.55746305
		 -0.12314701 -0.26527894 0.44075751 -0.089684486 -0.26527894 0.56624746 -0.083006382 -0.26527894 0.44075763
		 -0.044981003 -0.26527905 0.57153594 -0.041775942 -0.26527905 0.44075763 0 -0.26527894 0.57330537
		 -2.3841858e-07 -0.26527894 0.44075763 0.044981003 -0.26527894 0.57153594 0.041775703 -0.26527894 0.44075763
		 0.089684963 -0.26527905 0.56624746 0.083006382 -0.26527905 0.44075763 0.13383532 -0.26527894 0.55746305
		 0.12314725 -0.26527894 0.44075751 0.17716241 -0.26527894 0.54524577 0.16182947 -0.26527894 0.44075739
		 0.21939349 -0.26527894 0.52966285 0.19868159 -0.26527894 0.44075727 0.26027489 -0.26527894 0.5108186
		 0.23422718 -0.26527894 0.44075704 0.29955029 -0.26527894 0.48882055 0.26898718 -0.26527894 0.44075692
		 0.33698058 -0.26527894 0.46381354 0.30343676 -0.26527894 0.4407568 0.33805156 -0.26527894 0.4407568
		 0.36509776 -0.26527894 0.4407568 -0.41258502 -0.26527894 0.3912046 -0.37079692 -0.26527894 0.39120483
		 -0.411057 -0.26527894 0.34097719 -0.46170497 -0.26527894 0.34097707 -0.33007145 -0.26527905 0.39120495
		 -0.36250329 -0.26527905 0.34097731 -0.29147553 -0.26527894 0.39120507 -0.31813717 -0.26527894 0.34097743
		 -0.25378275 -0.26527894 0.39120519 -0.27584147 -0.26527894 0.34097755 -0.21577048 -0.26527894 0.39120591
		 -0.23350072 -0.26527894 0.34097755 -0.17641497 -0.26527905 0.39120591 -0.19012046 -0.26527905 0.34097767
		 -0.13468885 -0.26527905 0.39120615 -0.14470577 -0.26527905 0.34097779 -0.091034651 -0.26527905 0.39120615
		 -0.097597599 -0.26527905 0.34097779 -0.045889616 -0.26527905 0.39120615 -0.049136877 -0.26527905 0.34097791
		 0 -0.26527894 0.39120615 0 -0.26527894 0.34097791 0.045889854 -0.26527894 0.39120615
		 0.049136877 -0.26527894 0.34097791 0.091034651 -0.26527905 0.39120615 0.097597599 -0.26527905 0.34097779
		 0.13468909 -0.26527894 0.39120615 0.14470577 -0.26527894 0.34097779 0.17641497 -0.26527894 0.39120591
		 0.1901207 -0.26527894 0.34097767 0.21577072 -0.26527894 0.39120591 0.23350072 -0.26527894 0.34097755
		 0.25378275 -0.26527905 0.39120519 0.27584171 -0.26527905 0.34097755 0.29147506 -0.26527894 0.39120507
		 0.31813669 -0.26527894 0.34097743 0.33007121 -0.26527894 0.39120495 0.36250305 -0.26527894 0.34097731
		 0.37079692 -0.26527894 0.39120483 0.411057 -0.26527894 0.34097719 0.41258502 -0.26527894 0.3912046
		 0.46170497 -0.26527894 0.34097707 -0.48270965 -0.26527894 0.29059124 -0.42686582 -0.26527894 0.29059136
		 -0.45740581 -0.26527894 0.24056172 -0.51801848 -0.26527894 0.24056172 -0.37367153 -0.26527905 0.29059148
		 -0.39933634 -0.26527905 0.24056196 -0.32577634 -0.26527894 0.2905916 -0.34635162 -0.26527894 0.24056196
		 -0.28063273 -0.26527894 0.2905916 -0.29622698 -0.26527894 0.24056196 -0.23569679 -0.26527894 0.29059172
		 -0.24673986 -0.26527894 0.24056196 -0.19034934 -0.26527894 0.29059172 -0.19759393 -0.26527894 0.24056196
		 -0.1439724 -0.26527905 0.29059172 -0.14849496 -0.26527905 0.24056196 -0.096669436 -0.26527894 0.29059184
		 -0.099261761 -0.26527894 0.24056196 -0.048541307 -0.26527894 0.29059184 -0.049710512 -0.26527894 0.24056196
		 0 -0.26527894 0.29059184 0 -0.26527894 0.24056196 0.048541069 -0.26527894 0.29059184
		 0.049710274 -0.26527894 0.24056196 0.096669912 -0.26527894 0.29059184 0.099262476 -0.26527894 0.24056196
		 0.14397383 -0.26527894 0.29059172 0.14849663 -0.26527894 0.24056196 0.19034958 -0.26527894 0.29059172
		 0.19759464 -0.26527894 0.24056196 0.23569703 -0.26527894 0.2905916 0.2467401 -0.26527894 0.24056196
		 0.28063321 -0.26527894 0.2905916 0.29622722 -0.26527894 0.24056196 0.32577658 -0.26527894 0.2905916
		 0.34635162 -0.26527894 0.24056196 0.37367177 -0.26527894 0.29059148 0.39933634 -0.26527894 0.24056196
		 0.4268651 -0.26527894 0.29059136 0.45740533 -0.26527894 0.24056172 0.48270845 -0.26527894 0.29059124
		 0.51801729 -0.26527894 0.24056172 -0.54524612 -0.26527894 0.19122469 -0.48201203 -0.26527894 0.19122481
		 -0.49361277 -0.26527894 0.14351881 -0.55746269 -0.26527894 0.14351869 -0.42077208 -0.26527894 0.19122493
		 -0.43113971 -0.26527894 0.14351892 -0.36351943 -0.26527894 0.19122493 -0.37141991 -0.26527894 0.14351892
		 -0.30883455 -0.26527894 0.19122493 -0.31387711 -0.26527894 0.14351892 -0.25529504 -0.26527905 0.19122493
		 -0.25793457 -0.26527905 0.14351892 -0.20288992 -0.26527894 0.19122493 -0.20379066 -0.26527894 0.14351892
		 -0.15160632 -0.26527894 0.19122493 -0.15164375 -0.26527894 0.14351892 -0.10095358 -0.26527894 0.19122493
		 -0.10072017 -0.26527894 0.14351892 -0.050441742 -0.26527894 0.19122505 -0.050247431 -0.26527894 0.14351892
		 0 -0.26527894 0.19122505 0 -0.26527894 0.14351892 0.050441742 -0.26527894 0.19122505
		 0.050247669 -0.26527894 0.14351892 0.10095358 -0.26527905 0.19122505 0.10072064 -0.26527905 0.14351892
		 0.15160656 -0.26527894 0.19122493 0.15164399 -0.26527894 0.14351892 0.20289016 -0.26527894 0.19122493
		 0.20379066 -0.26527894 0.14351892 0.25529528 -0.26527894 0.19122493 0.25793457 -0.26527894 0.14351892
		 0.30883455 -0.26527894 0.19122493 0.31387782 -0.26527894 0.14351892 0.36351967 -0.26527894 0.19122493
		 0.37142015 -0.26527894 0.14351892 0.42077208 -0.26527905 0.19122493 0.43113971 -0.26527905 0.14351892
		 0.48201299 -0.26527894 0.19122481 0.49361324 -0.26527894 0.14351881 0.54524732 -0.26527894 0.19122469
		 0.55746365 -0.26527894 0.14351869 -0.56624722 -0.26527894 0.096506596 -0.50218081 -0.26527894 0.096506596
		 -0.50740695 -0.26527894 0.031317472 -0.57153535 -0.26527894 0.031317472;
	setAttr ".vt[664:829]" -0.43895936 -0.26527894 0.096506596 -0.44377351 -0.26527894 0.031317472
		 -0.37742758 -0.26527894 0.096506596 -0.3811307 -0.26527894 0.031317472 -0.31772733 -0.26527894 0.096506596
		 -0.32009554 -0.26527894 0.031317472 -0.25999951 -0.26527905 0.096506596 -0.26128459 -0.26527905 0.031317472
		 -0.20457983 -0.26527905 0.096506596 -0.20509958 -0.26527905 0.031317472 -0.15180326 -0.26527894 0.096506596
		 -0.1519413 -0.26527894 0.031317472 -0.10066819 -0.26527894 0.096506596 -0.10067034 -0.26527894 0.031317472
		 -0.050173759 -0.26527905 0.096506596 -0.050148249 -0.26527905 0.031317472 0 -0.26527894 0.096506596
		 0 -0.26527894 0.031317472 0.050173998 -0.26527905 0.096506596 0.050148249 -0.26527905 0.031317472
		 0.10066819 -0.26527894 0.096506596 0.10067058 -0.26527894 0.031317472 0.15180326 -0.26527905 0.096506596
		 0.1519413 -0.26527905 0.031317472 0.20457983 -0.26527894 0.096506596 0.20509958 -0.26527894 0.031317472
		 0.25999975 -0.26527894 0.096506596 0.26128459 -0.26527894 0.031317472 0.31772733 -0.26527894 0.096506596
		 0.32009554 -0.26527894 0.031317472 0.37742758 -0.26527894 0.096506596 0.3811307 -0.26527894 0.031317472
		 0.43895912 -0.26527894 0.096506596 0.44377351 -0.26527894 0.031317472 0.50218058 -0.26527905 0.096506596
		 0.50740671 -0.26527905 0.031317472 0.56624722 -0.26527905 0.096506596 0.57153535 -0.26527905 0.031317472
		 -0.44377351 -0.26527894 -0.031318903 -0.50740695 -0.26527905 -0.031318903 -0.43895936 -0.26527894 -0.096507788
		 -0.50218081 -0.26527905 -0.096507788 -0.57153535 -0.26527905 -0.031318784 -0.56624722 -0.26527905 -0.096507668
		 -0.32009554 -0.26527894 -0.031318903 -0.3811307 -0.26527894 -0.031318903 -0.31772733 -0.26527894 -0.096507788
		 -0.37742758 -0.26527894 -0.096507788 -0.20509958 -0.26527894 -0.031318903 -0.26128459 -0.26527894 -0.031318903
		 -0.20457983 -0.26527894 -0.096507788 -0.25999951 -0.26527894 -0.096507788 -0.10067058 -0.26527894 -0.031318903
		 -0.15194154 -0.26527894 -0.031318903 -0.10066843 -0.26527894 -0.096507788 -0.15180349 -0.26527894 -0.096507788
		 0 -0.26527894 -0.031318903 -0.050148249 -0.26527894 -0.031318903 0 -0.26527894 -0.096507788
		 -0.050173759 -0.26527894 -0.096507788 0.10067081 -0.26527905 -0.031318903 0.050148249 -0.26527894 -0.031318903
		 0.10066843 -0.26527905 -0.096507788 0.050173998 -0.26527894 -0.096507788 0.20509958 -0.26527905 -0.031318903
		 0.15194154 -0.26527905 -0.031318903 0.20457983 -0.26527905 -0.096507788 0.15180349 -0.26527905 -0.096507788
		 0.32009554 -0.26527894 -0.031318903 0.26128459 -0.26527905 -0.031318903 0.31772733 -0.26527894 -0.096507788
		 0.25999975 -0.26527905 -0.096507788 0.44377375 -0.26527894 -0.031318903 0.3811307 -0.26527894 -0.031318903
		 0.43895936 -0.26527894 -0.096507788 0.37742758 -0.26527894 -0.096507788 0.57153535 -0.26527905 -0.031318784
		 0.50740695 -0.26527894 -0.031318903 0.56624722 -0.26527905 -0.096507668 0.50218081 -0.26527894 -0.096507788
		 -0.43113971 -0.26527894 -0.14352047 -0.49361277 -0.26527894 -0.14352036 -0.41608405 -0.26527894 -0.19122636
		 -0.47664165 -0.26527894 -0.19122624 -0.55746269 -0.26527894 -0.14352024 -0.53917122 -0.26527894 -0.19122612
		 -0.31387711 -0.26527894 -0.14352047 -0.37141991 -0.26527894 -0.14352047 -0.3053937 -0.26527894 -0.19122636
		 -0.35946918 -0.26527894 -0.19122636 -0.20379066 -0.26527894 -0.14352047 -0.25793457 -0.26527894 -0.14352047
		 -0.20062947 -0.26527894 -0.19122636 -0.25245047 -0.26527894 -0.19122636 -0.10071969 -0.26527894 -0.14352047
		 -0.15164328 -0.26527894 -0.14352047 -0.099828243 -0.26527894 -0.19122648 -0.14991665 -0.26527894 -0.19122636
		 0 -0.26527894 -0.14352047 -0.050247431 -0.26527894 -0.14352047 0 -0.26527894 -0.19122648
		 -0.049879551 -0.26527894 -0.19122648 0.10072064 -0.26527894 -0.14352047 0.050247669 -0.26527894 -0.14352047
		 0.09982872 -0.26527894 -0.19122648 0.049879551 -0.26527894 -0.19122648 0.20379066 -0.26527894 -0.14352047
		 0.15164399 -0.26527894 -0.14352047 0.20062947 -0.26527894 -0.19122636 0.14991736 -0.26527894 -0.19122636
		 0.31387782 -0.26527894 -0.14352047 0.25793457 -0.26527894 -0.14352047 0.3053937 -0.26527894 -0.19122636
		 0.2524507 -0.26527894 -0.19122636 0.43113971 -0.26527894 -0.14352047 0.37141991 -0.26527894 -0.14352047
		 0.41608405 -0.26527894 -0.19122636 0.35946941 -0.26527894 -0.19122636 0.55746269 -0.26527894 -0.14352024
		 0.49361277 -0.26527894 -0.14352036 0.53917122 -0.26527894 -0.19122612 0.47664165 -0.26527894 -0.19122624
		 -0.40373158 -0.26527894 -0.24056208 -0.46244097 -0.26527894 -0.24056208 -0.38216209 -0.26527894 -0.29059243
		 -0.43656516 -0.26527894 -0.29059243 -0.5237205 -0.26527894 -0.24056184 -0.49367785 -0.26527894 -0.29059219
		 -0.29948831 -0.26527894 -0.24056208 -0.3501637 -0.26527894 -0.24056208 -0.28700924 -0.26527894 -0.29059255
		 -0.33317828 -0.26527894 -0.29059255 -0.19977021 -0.26527894 -0.2405622 -0.24945617 -0.26527894 -0.24056208
		 -0.19467545 -0.26527894 -0.29059267 -0.24105287 -0.26527894 -0.29059267 -0.10035515 -0.26527894 -0.2405622
		 -0.15013146 -0.26527894 -0.2405622 -0.098866701 -0.26527894 -0.29059279 -0.14724565 -0.26527894 -0.29059279
		 0 -0.26527894 -0.2405622 -0.050257444 -0.26527894 -0.2405622 0 -0.26527894 -0.29059291
		 -0.049643755 -0.26527894 -0.29059279 0.10035491 -0.26527894 -0.2405622 0.050257921 -0.26527894 -0.2405622
		 0.098866463 -0.26527894 -0.29059279 0.049643993 -0.26527894 -0.29059279 0.19977021 -0.26527894 -0.2405622
		 0.15013123 -0.26527894 -0.2405622 0.19467545 -0.26527894 -0.29059267 0.14724541 -0.26527894 -0.29059279
		 0.29948831 -0.26527894 -0.24056208 0.24945617 -0.26527894 -0.24056208 0.28700995 -0.26527894 -0.29059255
		 0.24105287 -0.26527894 -0.29059267 0.40373206 -0.26527894 -0.24056208 0.35016418 -0.26527894 -0.24056208
		 0.38216233 -0.26527894 -0.29059243 0.333179 -0.26527894 -0.29059255 0.5237205 -0.26527894 -0.24056184
		 0.46244097 -0.26527894 -0.24056208 0.49367785 -0.26527894 -0.29059219 0.43656516 -0.26527894 -0.29059243
		 -0.35795164 -0.26527894 -0.34095663 -0.40589666 -0.26527894 -0.34093517;
	setAttr ".vt[830:912]" -0.32521319 -0.26527894 -0.39117044 -0.36533952 -0.26527894 -0.39114398
		 -0.45590878 -0.26527894 -0.34091055 -0.40651298 -0.26527894 -0.39111471 -0.27237678 -0.26527894 -0.34098458
		 -0.31414175 -0.26527894 -0.34097159 -0.2500453 -0.26527894 -0.3912105 -0.28718328 -0.26527894 -0.39119148
		 -0.18773293 -0.26527894 -0.34101534 -0.23056889 -0.26527894 -0.34100002 -0.17381859 -0.26527894 -0.39125204
		 -0.21259427 -0.26527894 -0.39123166 -0.096372128 -0.26527894 -0.34103823 -0.14288878 -0.26527894 -0.34102833
		 -0.0896945 -0.26527894 -0.39128166 -0.13270712 -0.26527894 -0.39126909 0 -0.26527894 -0.34104627
		 -0.04851985 -0.26527894 -0.34104425 -2.3841858e-07 -0.26527894 -0.39129245 -0.045214176 -0.26527894 -0.39128971
		 0.096371889 -0.26527894 -0.34103823 0.048519373 -0.26527894 -0.34104425 0.089694262 -0.26527894 -0.39128166
		 0.045213938 -0.26527894 -0.39128971 0.1877327 -0.26527894 -0.34101534 0.14288855 -0.26527894 -0.34102833
		 0.17381787 -0.26527894 -0.39125204 0.13270688 -0.26527894 -0.39126909 0.27237797 -0.26527905 -0.3409847
		 0.23056865 -0.26527894 -0.34100002 0.25004625 -0.26527905 -0.3912105 0.21259403 -0.26527894 -0.39123166
		 0.3579514 -0.26527905 -0.34095663 0.31414247 -0.26527905 -0.34097159 0.32521296 -0.26527905 -0.39117044
		 0.287184 -0.26527905 -0.39119148 0.45590544 -0.26527894 -0.34091055 0.40589499 -0.26527905 -0.34093505
		 0.40651059 -0.26527894 -0.39111471 0.36533761 -0.26527905 -0.39114398 -0.30730724 -0.26527894 -0.44075799
		 -0.34236503 -0.26527905 -0.44075781 -0.33697987 -0.26527894 -0.46381485 -0.37233043 -0.26527905 -0.43594372
		 -0.3723304 -0.26527905 -0.43594378 -0.23721647 -0.26527894 -0.44075847 -0.27241874 -0.26527894 -0.44075823
		 -0.26027608 -0.26527894 -0.51081997 -0.29954982 -0.26527894 -0.48882186 -0.16389251 -0.26527894 -0.44075882
		 -0.20121646 -0.26527894 -0.44075871 -0.17716074 -0.26527894 -0.5452469 -0.21939349 -0.26527894 -0.52966344
		 -0.084065437 -0.26527894 -0.44075906 -0.12471795 -0.26527894 -0.44075894 -0.089684725 -0.26527894 -0.56624794
		 -0.13383484 -0.26527894 -0.55746347 0 -0.26527894 -0.44075906 -0.042308569 -0.26527894 -0.44075906
		 0 -0.26527894 -0.57330644 -0.044980764 -0.26527894 -0.57153648 0.084065199 -0.26527894 -0.44075906
		 0.042308569 -0.26527894 -0.44075906 0.089684725 -0.26527894 -0.56624794 0.044980764 -0.26527894 -0.57153648
		 0.16389322 -0.26527905 -0.44075882 0.12471795 -0.26527894 -0.44075894 0.17716122 -0.26527905 -0.5452469
		 0.13383508 -0.26527894 -0.55746347 0.23721504 -0.26527894 -0.44075847 0.20121622 -0.26527905 -0.44075871
		 0.26027441 -0.26527894 -0.51081997 0.21939301 -0.26527905 -0.52966344 0.30730796 -0.26527894 -0.44075799
		 0.2724185 -0.26527894 -0.44075823 0.33698058 -0.26527894 -0.46381485 0.29954982 -0.26527894 -0.48882186
		 0.37750697 -0.26527894 -0.44075769 0.34236526 -0.26527894 -0.44075781 0.4040978 0 0.47577512
		 0.37284398 3.4570694e-06 0.43905973 0.45999479 0 -0.42237663 0.39732933 3.4570694e-06 -0.41082889;
	setAttr -s 1778 ".ed";
	setAttr ".ed[0:165]"  0 211 0 211 1 0 0 214 0 214 11 0 1 215 0 215 2 0 212 12 1
		 2 218 0 218 3 0 216 13 1 3 221 0 221 4 0 219 14 1 4 224 0 224 5 0 222 15 1 5 227 0
		 227 6 0 225 16 1 6 230 0 230 7 0 228 17 1 7 233 0 233 8 0 231 18 1 8 236 0 236 9 0
		 234 19 1 237 20 1 10 239 0 11 213 0 213 12 0 11 243 0 243 22 0 12 217 0 217 13 0
		 241 23 1 13 220 0 220 14 0 244 24 1 14 223 0 223 15 0 246 25 1 15 226 0 226 16 0
		 248 26 1 16 229 0 229 17 0 250 27 1 17 232 0 232 18 0 252 28 1 18 235 0 235 19 0
		 254 29 1 19 238 0 238 20 0 256 30 1 20 240 0 240 21 0 258 31 1 21 260 0 260 32 0
		 22 242 0 242 23 0 22 264 0 264 33 0 23 245 0 245 24 0 262 34 1 24 247 0 247 25 0
		 265 35 1 25 249 0 249 26 0 267 36 1 26 251 0 251 27 0 269 37 1 27 253 0 253 28 0
		 271 38 1 28 255 0 255 29 0 273 39 1 29 257 0 257 30 0 275 40 1 30 259 0 259 31 0
		 277 41 1 31 261 0 261 32 0 279 42 1 32 281 0 281 43 0 33 263 0 263 34 0 33 285 0
		 285 44 0 34 266 0 266 35 0 283 45 1 35 268 0 268 36 0 286 46 1 36 270 0 270 37 0
		 288 47 1 37 272 0 272 38 0 290 48 1 38 274 0 274 39 0 292 49 1 39 276 0 276 40 0
		 294 50 1 40 278 0 278 41 0 296 51 1 41 280 0 280 42 0 298 52 1 42 282 0 282 43 0
		 300 53 1 43 302 0 302 54 0 44 284 0 284 45 0 44 305 0 305 55 0 45 287 0 287 46 0
		 46 289 0 289 47 0 47 291 0 291 48 0 48 293 0 293 49 0 49 295 0 295 50 0 50 297 0
		 297 51 0 51 299 0 299 52 0 52 301 0 301 53 0 53 303 0 303 54 0 54 314 0 314 56 0
		 55 317 0 317 57 0 304 315 1 306 318 1 307 111 1 308 113 1 309 115 1 310 117 1 311 119 1
		 312 121 1 313 123 1 56 125 0 125 67 0;
	setAttr ".ed[166:331]" 57 316 0 316 58 0 57 129 0 129 68 0 58 319 0 319 59 0
		 58 127 1 59 112 0 112 60 0 59 130 1 60 114 0 114 61 0 60 132 1 61 116 0 116 62 0
		 61 134 1 62 118 0 118 63 0 62 136 1 63 120 0 120 64 0 63 138 1 64 122 0 122 65 0
		 64 140 1 65 124 0 124 66 0 65 142 1 66 126 0 126 67 0 66 144 1 67 146 0 146 78 0
		 68 128 0 128 69 0 68 150 0 150 79 0 69 131 0 131 70 0 69 148 1 70 133 0 133 71 0
		 70 151 1 71 135 0 135 72 0 71 153 1 72 137 0 137 73 0 72 155 1 73 139 0 139 74 0
		 73 157 1 74 141 0 141 75 0 74 159 1 75 143 0 143 76 0 75 161 1 76 145 0 145 77 0
		 76 163 1 77 147 0 147 78 0 77 165 1 78 167 0 167 89 0 79 149 0 149 80 0 79 171 0
		 171 90 0 80 152 0 152 81 0 80 169 1 81 154 0 154 82 0 81 172 1 82 156 0 156 83 0
		 82 174 1 83 158 0 158 84 0 83 176 1 84 160 0 160 85 0 84 178 1 85 162 0 162 86 0
		 85 180 1 86 164 0 164 87 0 86 182 1 87 166 0 166 88 0 87 184 1 88 168 0 168 89 0
		 88 186 1 89 188 0 188 100 0 90 170 0 170 91 0 90 192 0 91 173 0 173 92 0 91 190 1
		 92 175 0 175 93 0 92 193 1 93 177 0 177 94 0 93 195 1 94 179 0 179 95 0 94 197 1
		 95 181 0 181 96 0 95 199 1 96 183 0 183 97 0 96 201 1 97 185 0 185 98 0 97 203 1
		 98 187 0 187 99 0 98 205 1 99 189 0 189 100 0 99 207 1 100 209 0 101 191 0 191 102 0
		 102 194 0 194 103 0 103 196 0 196 104 0 104 198 0 198 105 0 105 200 0 200 106 0 106 202 0
		 202 107 0 107 204 0 204 108 0 108 206 0 206 109 0 109 208 0 208 110 0 110 210 0 320 214 0
		 212 320 0 213 320 1 321 212 0 216 321 0 217 321 1 322 216 0 219 322 0 220 322 1 323 219 0
		 222 323 0 223 323 1 324 222 0 225 324 0 226 324 1 325 225 0 228 325 0;
	setAttr ".ed[332:497]" 229 325 1 326 228 0 231 326 0 232 326 1 327 231 0 234 327 0
		 235 327 1 328 234 0 237 328 0 238 328 1 329 237 0 239 329 0 240 329 1 330 243 0 241 330 0
		 242 330 1 331 241 0 244 331 0 245 331 1 332 244 0 246 332 0 247 332 1 333 246 0 248 333 0
		 249 333 1 334 248 0 250 334 0 251 334 1 335 250 0 252 335 0 253 335 1 336 252 0 254 336 0
		 255 336 1 337 254 0 256 337 0 257 337 1 338 256 0 258 338 0 259 338 1 339 258 0 260 339 0
		 261 339 1 340 264 0 262 340 0 263 340 1 341 262 0 265 341 0 266 341 1 342 265 0 267 342 0
		 268 342 1 343 267 0 269 343 0 270 343 1 344 269 0 271 344 0 272 344 1 345 271 0 273 345 0
		 274 345 1 346 273 0 275 346 0 276 346 1 347 275 0 277 347 0 278 347 1 348 277 0 279 348 0
		 280 348 1 349 279 0 281 349 0 282 349 1 350 285 0 283 350 0 284 350 1 351 283 0 286 351 0
		 287 351 1 352 286 0 288 352 0 289 352 1 353 288 0 290 353 0 291 353 1 354 290 0 292 354 0
		 293 354 1 355 292 0 294 355 0 295 355 1 356 294 0 296 356 0 297 356 1 357 296 0 298 357 0
		 299 357 1 358 298 0 300 358 0 301 358 1 359 300 0 302 359 0 303 359 1 360 305 0 304 360 0
		 361 304 0 306 361 0 362 306 0 307 362 0 363 307 0 308 363 0 364 308 0 309 364 0 365 309 0
		 310 365 0 366 310 0 311 366 0 367 311 0 312 367 0 368 312 0 313 368 0 369 313 0 314 369 0
		 360 370 1 370 317 0 315 370 0 361 371 1 371 315 0 318 371 0 362 372 1 372 318 0 111 372 0
		 363 373 1 373 111 0 113 373 0 364 374 1 374 113 0 115 374 0 365 375 1 375 115 0 117 375 0
		 366 376 1 376 117 0 119 376 0 367 377 1 377 119 0 121 377 0 368 378 1 378 121 0 123 378 0
		 369 379 1 379 123 0 125 379 0 316 380 1 380 129 0 127 380 0 319 381 1 381 127 0 130 381 0
		 112 382 1 382 130 0 132 382 0 114 383 1 383 132 0 134 383 0 116 384 1;
	setAttr ".ed[498:663]" 384 134 0 136 384 0 118 385 1 385 136 0 138 385 0 120 386 1
		 386 138 0 140 386 0 122 387 1 387 140 0 142 387 0 124 388 1 388 142 0 144 388 0 126 389 1
		 389 144 0 146 389 0 128 390 1 390 150 0 148 390 0 131 391 1 391 148 0 151 391 0 133 392 1
		 392 151 0 153 392 0 135 393 1 393 153 0 155 393 0 137 394 1 394 155 0 157 394 0 139 395 1
		 395 157 0 159 395 0 141 396 1 396 159 0 161 396 0 143 397 1 397 161 0 163 397 0 145 398 1
		 398 163 0 165 398 0 147 399 1 399 165 0 167 399 0 149 400 1 400 171 0 169 400 0 152 401 1
		 401 169 0 172 401 0 154 402 1 402 172 0 174 402 0 156 403 1 403 174 0 176 403 0 158 404 1
		 404 176 0 178 404 0 160 405 1 405 178 0 180 405 0 162 406 1 406 180 0 182 406 0 164 407 1
		 407 182 0 184 407 0 166 408 1 408 184 0 186 408 0 168 409 1 409 186 0 188 409 0 170 410 1
		 410 192 0 190 410 0 173 411 1 411 190 0 193 411 0 175 412 1 412 193 0 195 412 0 177 413 1
		 413 195 0 197 413 0 179 414 1 414 197 0 199 414 0 181 415 1 415 199 0 201 415 0 183 416 1
		 416 201 0 203 416 0 185 417 1 417 203 0 205 417 0 187 418 1 418 205 0 207 418 0 189 419 1
		 419 207 0 209 419 0 0 420 0 211 421 0 420 421 0 1 422 0 421 422 0 420 423 0 11 424 0
		 423 424 0 215 425 0 422 425 0 2 426 0 425 426 0 218 427 0 426 427 0 3 428 0 427 428 0
		 221 429 0 428 429 0 4 430 0 429 430 0 224 431 0 430 431 0 5 432 0 431 432 0 227 433 0
		 432 433 0 6 434 0 433 434 0 230 435 0 434 435 0 7 436 0 435 436 0 233 437 0 436 437 0
		 8 438 0 437 438 0 236 439 0 438 439 0 9 440 0 439 440 0 10 441 0 441 442 0 442 443 0
		 243 444 0 424 444 0 22 445 0 444 445 0 260 446 0 443 446 0 32 447 0 446 447 0 264 448 0
		 445 448 0 33 449 0 448 449 0 281 450 0 447 450 0 43 451 0 450 451 0;
	setAttr ".ed[664:829]" 285 452 0 449 452 0 44 453 0 452 453 0 302 454 0 451 454 0
		 54 455 0 454 455 0 305 456 0 453 456 0 55 457 0 456 457 0 314 458 0 455 458 0 56 459 0
		 458 459 0 317 460 0 457 460 0 57 461 0 460 461 0 125 462 0 459 462 0 67 463 0 462 463 0
		 129 464 0 461 464 0 68 465 0 464 465 0 146 466 0 463 466 0 78 467 0 466 467 0 150 468 0
		 465 468 0 79 469 0 468 469 0 167 470 0 467 470 0 89 471 0 470 471 0 171 472 0 469 472 0
		 90 473 0 472 473 0 188 474 0 471 474 0 100 475 0 474 475 0 101 476 0 191 477 0 476 477 0
		 102 478 0 477 478 0 194 479 0 478 479 0 103 480 0 479 480 0 196 481 0 480 481 0 104 482 0
		 481 482 0 198 483 0 482 483 0 105 484 0 483 484 0 200 485 0 484 485 0 106 486 0 485 486 0
		 202 487 0 486 487 0 107 488 0 487 488 0 204 489 0 488 489 0 108 490 0 489 490 0 206 491 0
		 490 491 0 109 492 0 491 492 0 208 493 0 492 493 0 110 494 0 493 494 0 210 495 0 494 495 0
		 320 496 1 214 497 0 496 497 0 1 498 1 212 499 1 498 499 1 499 496 0 215 500 1 498 500 0
		 321 501 1 500 501 1 501 499 0 2 502 1 500 502 0 216 503 1 502 503 1 503 501 0 218 504 1
		 502 504 0 322 505 1 504 505 1 505 503 0 3 506 1 504 506 0 219 507 1 506 507 1 507 505 0
		 221 508 1 506 508 0 323 509 1 508 509 1 509 507 0 4 510 1 508 510 0 222 511 1 510 511 1
		 511 509 0 224 512 1 510 512 0 324 513 1 512 513 1 513 511 0 5 514 1 512 514 0 225 515 1
		 514 515 1 515 513 0 227 516 1 514 516 0 325 517 1 516 517 1 517 515 0 6 518 1 516 518 0
		 228 519 1 518 519 1 519 517 0 230 520 1 518 520 0 326 521 1 520 521 1 521 519 0 7 522 1
		 520 522 0 231 523 1 522 523 1 523 521 0 233 524 1 522 524 0 327 525 1 524 525 1 525 523 0
		 8 526 1 524 526 0 234 527 1 526 527 1 527 525 0 236 528 1 526 528 0;
	setAttr ".ed[830:995]" 328 529 1 528 529 1 529 527 0 9 530 0 528 530 0 237 531 1
		 530 531 0 531 529 0 329 532 1 532 531 0 239 533 0 533 532 0 11 534 0 213 535 1 534 535 0
		 330 536 1 535 536 1 243 537 0 536 537 0 534 537 0 12 538 1 535 538 0 241 539 1 538 539 1
		 539 536 0 217 540 1 538 540 0 331 541 1 540 541 1 541 539 0 13 542 1 540 542 0 244 543 1
		 542 543 1 543 541 0 220 544 1 542 544 0 332 545 1 544 545 1 545 543 0 14 546 1 544 546 0
		 246 547 1 546 547 1 547 545 0 223 548 1 546 548 0 333 549 1 548 549 1 549 547 0 15 550 1
		 548 550 0 248 551 1 550 551 1 551 549 0 226 552 1 550 552 0 334 553 1 552 553 1 553 551 0
		 16 554 1 552 554 0 250 555 1 554 555 1 555 553 0 229 556 1 554 556 0 335 557 1 556 557 1
		 557 555 0 17 558 1 556 558 0 252 559 1 558 559 1 559 557 0 232 560 1 558 560 0 336 561 1
		 560 561 1 561 559 0 18 562 1 560 562 0 254 563 1 562 563 1 563 561 0 235 564 1 562 564 0
		 337 565 1 564 565 1 565 563 0 19 566 1 564 566 0 256 567 1 566 567 1 567 565 0 238 568 1
		 566 568 0 338 569 1 568 569 1 569 567 0 20 570 1 568 570 0 258 571 1 570 571 1 571 569 0
		 240 572 1 570 572 0 339 573 1 572 573 1 573 571 0 21 574 0 572 574 0 260 575 0 574 575 0
		 575 573 0 22 576 0 242 577 1 576 577 0 340 578 1 577 578 1 264 579 0 578 579 0 576 579 0
		 23 580 1 577 580 0 262 581 1 580 581 1 581 578 0 245 582 1 580 582 0 341 583 1 582 583 1
		 583 581 0 24 584 1 582 584 0 265 585 1 584 585 1 585 583 0 247 586 1 584 586 0 342 587 1
		 586 587 1 587 585 0 25 588 1 586 588 0 267 589 1 588 589 1 589 587 0 249 590 1 588 590 0
		 343 591 1 590 591 1 591 589 0 26 592 1 590 592 0 269 593 1 592 593 1 593 591 0 251 594 1
		 592 594 0 344 595 1 594 595 1 595 593 0 27 596 1 594 596 0 271 597 1;
	setAttr ".ed[996:1161]" 596 597 1 597 595 0 253 598 1 596 598 0 345 599 1 598 599 1
		 599 597 0 28 600 1 598 600 0 273 601 1 600 601 1 601 599 0 255 602 1 600 602 0 346 603 1
		 602 603 1 603 601 0 29 604 1 602 604 0 275 605 1 604 605 1 605 603 0 257 606 1 604 606 0
		 347 607 1 606 607 1 607 605 0 30 608 1 606 608 0 277 609 1 608 609 1 609 607 0 259 610 1
		 608 610 0 348 611 1 610 611 1 611 609 0 31 612 1 610 612 0 279 613 1 612 613 1 613 611 0
		 261 614 1 612 614 0 349 615 1 614 615 1 615 613 0 32 616 0 614 616 0 281 617 0 616 617 0
		 617 615 0 33 618 0 263 619 1 618 619 0 350 620 1 619 620 1 285 621 0 620 621 0 618 621 0
		 34 622 1 619 622 0 283 623 1 622 623 1 623 620 0 266 624 1 622 624 0 351 625 1 624 625 1
		 625 623 0 35 626 1 624 626 0 286 627 1 626 627 1 627 625 0 268 628 1 626 628 0 352 629 1
		 628 629 1 629 627 0 36 630 1 628 630 0 288 631 1 630 631 1 631 629 0 270 632 1 630 632 0
		 353 633 1 632 633 1 633 631 0 37 634 1 632 634 0 290 635 1 634 635 1 635 633 0 272 636 1
		 634 636 0 354 637 1 636 637 1 637 635 0 38 638 1 636 638 0 292 639 1 638 639 1 639 637 0
		 274 640 1 638 640 0 355 641 1 640 641 1 641 639 0 39 642 1 640 642 0 294 643 1 642 643 1
		 643 641 0 276 644 1 642 644 0 356 645 1 644 645 1 645 643 0 40 646 1 644 646 0 296 647 1
		 646 647 1 647 645 0 278 648 1 646 648 0 357 649 1 648 649 1 649 647 0 41 650 1 648 650 0
		 298 651 1 650 651 1 651 649 0 280 652 1 650 652 0 358 653 1 652 653 1 653 651 0 42 654 1
		 652 654 0 300 655 1 654 655 1 655 653 0 282 656 1 654 656 0 359 657 1 656 657 1 657 655 0
		 43 658 0 656 658 0 302 659 0 658 659 0 659 657 0 44 660 0 284 661 1 660 661 0 360 662 1
		 661 662 1 305 663 0 662 663 0 660 663 0 45 664 1 661 664 0 304 665 1;
	setAttr ".ed[1162:1327]" 664 665 1 665 662 0 287 666 1 664 666 0 361 667 1 666 667 1
		 667 665 0 46 668 1 666 668 0 306 669 1 668 669 1 669 667 0 289 670 1 668 670 0 362 671 1
		 670 671 1 671 669 0 47 672 1 670 672 0 307 673 1 672 673 1 673 671 0 291 674 1 672 674 0
		 363 675 1 674 675 1 675 673 0 48 676 1 674 676 0 308 677 1 676 677 1 677 675 0 293 678 1
		 676 678 0 364 679 1 678 679 1 679 677 0 49 680 1 678 680 0 309 681 1 680 681 1 681 679 0
		 295 682 1 680 682 0 365 683 1 682 683 1 683 681 0 50 684 1 682 684 0 310 685 1 684 685 1
		 685 683 0 297 686 1 684 686 0 366 687 1 686 687 1 687 685 0 51 688 1 686 688 0 311 689 1
		 688 689 1 689 687 0 299 690 1 688 690 0 367 691 1 690 691 1 691 689 0 52 692 1 690 692 0
		 312 693 1 692 693 1 693 691 0 301 694 1 692 694 0 368 695 1 694 695 1 695 693 0 53 696 1
		 694 696 0 313 697 1 696 697 1 697 695 0 303 698 1 696 698 0 369 699 1 698 699 1 699 697 0
		 54 700 0 698 700 0 314 701 0 700 701 0 701 699 0 315 702 1 370 703 1 702 703 0 58 704 1
		 702 704 1 316 705 1 705 704 0 705 703 1 317 706 0 703 706 0 57 707 0 707 705 0 706 707 0
		 318 708 1 371 709 1 708 709 0 59 710 1 708 710 1 319 711 1 711 710 0 711 709 1 709 702 0
		 704 711 0 111 712 1 372 713 1 712 713 0 60 714 1 712 714 1 112 715 1 715 714 0 715 713 1
		 713 708 0 710 715 0 113 716 1 373 717 1 716 717 0 61 718 1 716 718 1 114 719 1 719 718 0
		 719 717 1 717 712 0 714 719 0 115 720 1 374 721 1 720 721 0 62 722 1 720 722 1 116 723 1
		 723 722 0 723 721 1 721 716 0 718 723 0 117 724 1 375 725 1 724 725 0 63 726 1 724 726 1
		 118 727 1 727 726 0 727 725 1 725 720 0 722 727 0 119 728 1 376 729 1 728 729 0 64 730 1
		 728 730 1 120 731 1 731 730 0 731 729 1 729 724 0 726 731 0 121 732 1;
	setAttr ".ed[1328:1493]" 377 733 1 732 733 0 65 734 1 732 734 1 122 735 1 735 734 0
		 735 733 1 733 728 0 730 735 0 123 736 1 378 737 1 736 737 0 66 738 1 736 738 1 124 739 1
		 739 738 0 739 737 1 737 732 0 734 739 0 125 740 0 379 741 1 740 741 0 67 742 0 740 742 0
		 126 743 1 743 742 0 743 741 1 741 736 0 738 743 0 127 744 1 380 745 1 744 745 0 69 746 1
		 744 746 1 128 747 1 747 746 0 747 745 1 129 748 0 745 748 0 68 749 0 749 747 0 748 749 0
		 130 750 1 381 751 1 750 751 0 70 752 1 750 752 1 131 753 1 753 752 0 753 751 1 751 744 0
		 746 753 0 132 754 1 382 755 1 754 755 0 71 756 1 754 756 1 133 757 1 757 756 0 757 755 1
		 755 750 0 752 757 0 134 758 1 383 759 1 758 759 0 72 760 1 758 760 1 135 761 1 761 760 0
		 761 759 1 759 754 0 756 761 0 136 762 1 384 763 1 762 763 0 73 764 1 762 764 1 137 765 1
		 765 764 0 765 763 1 763 758 0 760 765 0 138 766 1 385 767 1 766 767 0 74 768 1 766 768 1
		 139 769 1 769 768 0 769 767 1 767 762 0 764 769 0 140 770 1 386 771 1 770 771 0 75 772 1
		 770 772 1 141 773 1 773 772 0 773 771 1 771 766 0 768 773 0 142 774 1 387 775 1 774 775 0
		 76 776 1 774 776 1 143 777 1 777 776 0 777 775 1 775 770 0 772 777 0 144 778 1 388 779 1
		 778 779 0 77 780 1 778 780 1 145 781 1 781 780 0 781 779 1 779 774 0 776 781 0 146 782 0
		 389 783 1 782 783 0 78 784 0 782 784 0 147 785 1 785 784 0 785 783 1 783 778 0 780 785 0
		 148 786 1 390 787 1 786 787 0 80 788 1 786 788 1 149 789 1 789 788 0 789 787 1 150 790 0
		 787 790 0 79 791 0 791 789 0 790 791 0 151 792 1 391 793 1 792 793 0 81 794 1 792 794 1
		 152 795 1 795 794 0 795 793 1 793 786 0 788 795 0 153 796 1 392 797 1 796 797 0 82 798 1
		 796 798 1 154 799 1 799 798 0 799 797 1 797 792 0 794 799 0 155 800 1;
	setAttr ".ed[1494:1659]" 393 801 1 800 801 0 83 802 1 800 802 1 156 803 1 803 802 0
		 803 801 1 801 796 0 798 803 0 157 804 1 394 805 1 804 805 0 84 806 1 804 806 1 158 807 1
		 807 806 0 807 805 1 805 800 0 802 807 0 159 808 1 395 809 1 808 809 0 85 810 1 808 810 1
		 160 811 1 811 810 0 811 809 1 809 804 0 806 811 0 161 812 1 396 813 1 812 813 0 86 814 1
		 812 814 1 162 815 1 815 814 0 815 813 1 813 808 0 810 815 0 163 816 1 397 817 1 816 817 0
		 87 818 1 816 818 1 164 819 1 819 818 0 819 817 1 817 812 0 814 819 0 165 820 1 398 821 1
		 820 821 0 88 822 1 820 822 1 166 823 1 823 822 0 823 821 1 821 816 0 818 823 0 167 824 0
		 399 825 1 824 825 0 89 826 0 824 826 0 168 827 1 827 826 0 827 825 1 825 820 0 822 827 0
		 169 828 1 400 829 1 828 829 0 91 830 1 828 830 1 170 831 1 831 830 0 831 829 1 171 832 0
		 829 832 0 90 833 0 833 831 0 832 833 0 172 834 1 401 835 1 834 835 0 92 836 1 834 836 1
		 173 837 1 837 836 0 837 835 1 835 828 0 830 837 0 174 838 1 402 839 1 838 839 0 93 840 1
		 838 840 1 175 841 1 841 840 0 841 839 1 839 834 0 836 841 0 176 842 1 403 843 1 842 843 0
		 94 844 1 842 844 1 177 845 1 845 844 0 845 843 1 843 838 0 840 845 0 178 846 1 404 847 1
		 846 847 0 95 848 1 846 848 1 179 849 1 849 848 0 849 847 1 847 842 0 844 849 0 180 850 1
		 405 851 1 850 851 0 96 852 1 850 852 1 181 853 1 853 852 0 853 851 1 851 846 0 848 853 0
		 182 854 1 406 855 1 854 855 0 97 856 1 854 856 1 183 857 1 857 856 0 857 855 1 855 850 0
		 852 857 0 184 858 1 407 859 1 858 859 0 98 860 1 858 860 1 185 861 1 861 860 0 861 859 1
		 859 854 0 856 861 0 186 862 1 408 863 1 862 863 0 99 864 1 862 864 1 187 865 1 865 864 0
		 865 863 1 863 858 0 860 865 0 188 866 0 409 867 1 866 867 0 100 868 0;
	setAttr ".ed[1660:1777]" 866 868 0 189 869 1 869 868 0 869 867 1 867 862 0 864 869 0
		 190 870 1 410 871 1 870 871 0 102 872 1 870 872 0 191 873 0 873 872 0 192 874 0 871 874 0
		 193 875 1 411 876 1 875 876 0 103 877 1 875 877 1 194 878 1 878 877 0 878 876 1 876 870 0
		 872 878 0 195 879 1 412 880 1 879 880 0 104 881 1 879 881 1 196 882 1 882 881 0 882 880 1
		 880 875 0 877 882 0 197 883 1 413 884 1 883 884 0 105 885 1 883 885 1 198 886 1 886 885 0
		 886 884 1 884 879 0 881 886 0 199 887 1 414 888 1 887 888 0 106 889 1 887 889 1 200 890 1
		 890 889 0 890 888 1 888 883 0 885 890 0 201 891 1 415 892 1 891 892 0 107 893 1 891 893 1
		 202 894 1 894 893 0 894 892 1 892 887 0 889 894 0 203 895 1 416 896 1 895 896 0 108 897 1
		 895 897 1 204 898 1 898 897 0 898 896 1 896 891 0 893 898 0 205 899 1 417 900 1 899 900 0
		 109 901 1 899 901 1 206 902 1 902 901 0 902 900 1 900 895 0 897 902 0 207 903 1 418 904 1
		 903 904 0 110 905 0 903 905 0 208 906 1 906 905 0 906 904 1 904 899 0 901 906 0 209 907 0
		 419 908 1 907 908 0 908 903 0 442 21 1 21 10 1 440 909 0 9 910 0 909 441 0 910 10 0
		 909 910 1 9 239 0 530 533 0 498 497 1 475 911 0 100 912 0 911 495 0 912 210 0 911 912 1
		 905 907 0 110 209 0 90 101 0 473 476 0;
	setAttr -s 864 -ch 3469 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 6 1768 -753 -3 0 1 754
		mu 0 6 704 703 212 0 209 1
		f 4 -317 6 -32 317
		mu 0 4 109 210 11 211
		f 4 -316 -318 -31 -4
		mu 0 4 212 109 211 10
		f 4 759 761 762 -757
		mu 0 4 704 706 707 705
		f 4 764 766 767 -762
		mu 0 4 706 708 709 707
		f 4 -320 9 -36 320
		mu 0 4 110 214 12 215
		f 4 -319 -321 -35 -7
		mu 0 4 210 110 215 11
		f 4 769 771 772 -767
		mu 0 4 708 710 711 709
		f 4 774 776 777 -772
		mu 0 4 710 712 713 711
		f 4 -323 12 -39 323
		mu 0 4 111 217 13 218
		f 4 -322 -324 -38 -10
		mu 0 4 214 111 218 12
		f 4 779 781 782 -777
		mu 0 4 712 714 715 713
		f 4 784 786 787 -782
		mu 0 4 714 716 717 715
		f 4 -326 15 -42 326
		mu 0 4 112 220 14 221
		f 4 -325 -327 -41 -13
		mu 0 4 217 112 221 13
		f 4 789 791 792 -787
		mu 0 4 716 718 719 717
		f 4 794 796 797 -792
		mu 0 4 718 720 721 719
		f 4 -329 18 -45 329
		mu 0 4 113 223 15 224
		f 4 -328 -330 -44 -16
		mu 0 4 220 113 224 14
		f 4 799 801 802 -797
		mu 0 4 720 722 723 721
		f 4 804 806 807 -802
		mu 0 4 722 724 725 723
		f 4 -332 21 -48 332
		mu 0 4 114 226 16 227
		f 4 -331 -333 -47 -19
		mu 0 4 223 114 227 15
		f 4 809 811 812 -807
		mu 0 4 724 726 727 725
		f 4 814 816 817 -812
		mu 0 4 726 728 729 727
		f 4 -335 24 -51 335
		mu 0 4 115 229 17 230
		f 4 -334 -336 -50 -22
		mu 0 4 226 115 230 16
		f 4 819 821 822 -817
		mu 0 4 728 730 731 729
		f 4 824 826 827 -822
		mu 0 4 730 732 733 731
		f 4 -338 27 -54 338
		mu 0 4 116 232 18 233
		f 4 -337 -339 -53 -25
		mu 0 4 229 116 233 17
		f 4 829 831 832 -827
		mu 0 4 732 734 735 733
		f 4 834 836 837 -832
		mu 0 4 734 736 737 735
		f 4 -341 28 -57 341
		mu 0 4 117 235 19 236
		f 4 -340 -342 -56 -28
		mu 0 4 232 117 236 18
		f 4 1760 645 646 1759
		mu 0 4 20 496 497 498
		f 4 -343 -345 -59 -29
		mu 0 4 235 118 238 19
		f 4 844 846 848 -850
		mu 0 4 740 741 742 743
		f 4 851 853 854 -847
		mu 0 4 741 744 745 742
		f 4 -347 36 -65 347
		mu 0 4 119 239 22 240
		f 4 -346 -348 -64 -34
		mu 0 4 241 119 240 21
		f 4 856 858 859 -854
		mu 0 4 744 746 747 745
		f 4 861 863 864 -859
		mu 0 4 746 748 749 747
		f 4 -350 39 -69 350
		mu 0 4 120 242 23 243
		f 4 -349 -351 -68 -37
		mu 0 4 239 120 243 22
		f 4 866 868 869 -864
		mu 0 4 748 750 751 749
		f 4 871 873 874 -869
		mu 0 4 750 752 753 751
		f 4 -353 42 -72 353
		mu 0 4 121 244 24 245
		f 4 -352 -354 -71 -40
		mu 0 4 242 121 245 23
		f 4 876 878 879 -874
		mu 0 4 752 754 755 753
		f 4 881 883 884 -879
		mu 0 4 754 756 757 755
		f 4 -356 45 -75 356
		mu 0 4 122 246 25 247
		f 4 -355 -357 -74 -43
		mu 0 4 244 122 247 24
		f 4 886 888 889 -884
		mu 0 4 756 758 759 757
		f 4 891 893 894 -889
		mu 0 4 758 760 761 759
		f 4 -359 48 -78 359
		mu 0 4 123 248 26 249
		f 4 -358 -360 -77 -46
		mu 0 4 246 123 249 25
		f 4 896 898 899 -894
		mu 0 4 760 762 763 761
		f 4 901 903 904 -899
		mu 0 4 762 764 765 763
		f 4 -362 51 -81 362
		mu 0 4 124 250 27 251
		f 4 -361 -363 -80 -49
		mu 0 4 248 124 251 26
		f 4 906 908 909 -904
		mu 0 4 764 766 767 765
		f 4 911 913 914 -909
		mu 0 4 766 768 769 767
		f 4 -365 54 -84 365
		mu 0 4 125 252 28 253
		f 4 -364 -366 -83 -52
		mu 0 4 250 125 253 27
		f 4 916 918 919 -914
		mu 0 4 768 770 771 769
		f 4 921 923 924 -919
		mu 0 4 770 772 773 771
		f 4 -368 57 -87 368
		mu 0 4 126 254 29 255
		f 4 -367 -369 -86 -55
		mu 0 4 252 126 255 28
		f 4 926 928 929 -924
		mu 0 4 772 774 775 773
		f 4 931 933 934 -929
		mu 0 4 774 776 777 775
		f 4 -371 60 -90 371
		mu 0 4 127 256 30 257
		f 4 -370 -372 -89 -58
		mu 0 4 254 127 257 29
		f 4 936 938 939 -934
		mu 0 4 776 778 779 777
		f 4 941 943 944 -939
		mu 0 4 778 780 781 779
		f 4 -374 62 -93 374
		mu 0 4 128 258 31 259
		f 4 -373 -375 -92 -61
		mu 0 4 256 128 259 30
		f 4 947 949 951 -953
		mu 0 4 782 783 784 785
		f 4 954 956 957 -950
		mu 0 4 783 786 787 784
		f 4 -377 69 -98 377
		mu 0 4 129 260 33 261
		f 4 -376 -378 -97 -67
		mu 0 4 262 129 261 32
		f 4 959 961 962 -957
		mu 0 4 786 788 789 787
		f 4 964 966 967 -962
		mu 0 4 788 790 791 789
		f 4 -380 72 -102 380
		mu 0 4 130 263 34 264
		f 4 -379 -381 -101 -70
		mu 0 4 260 130 264 33
		f 4 969 971 972 -967
		mu 0 4 790 792 793 791
		f 4 974 976 977 -972
		mu 0 4 792 794 795 793
		f 4 -383 75 -105 383
		mu 0 4 131 265 35 266
		f 4 -382 -384 -104 -73
		mu 0 4 263 131 266 34
		f 4 979 981 982 -977
		mu 0 4 794 796 797 795
		f 4 984 986 987 -982
		mu 0 4 796 798 799 797
		f 4 -386 78 -108 386
		mu 0 4 132 267 36 268
		f 4 -385 -387 -107 -76
		mu 0 4 265 132 268 35
		f 4 989 991 992 -987
		mu 0 4 798 800 801 799
		f 4 994 996 997 -992
		mu 0 4 800 802 803 801
		f 4 -389 81 -111 389
		mu 0 4 133 269 37 270
		f 4 -388 -390 -110 -79
		mu 0 4 267 133 270 36
		f 4 999 1001 1002 -997
		mu 0 4 802 804 805 803
		f 4 1004 1006 1007 -1002
		mu 0 4 804 806 807 805
		f 4 -392 84 -114 392
		mu 0 4 134 271 38 272
		f 4 -391 -393 -113 -82
		mu 0 4 269 134 272 37
		f 4 1009 1011 1012 -1007
		mu 0 4 806 808 809 807
		f 4 1014 1016 1017 -1012
		mu 0 4 808 810 811 809
		f 4 -395 87 -117 395
		mu 0 4 135 273 39 274
		f 4 -394 -396 -116 -85
		mu 0 4 271 135 274 38
		f 4 1019 1021 1022 -1017
		mu 0 4 810 812 813 811
		f 4 1024 1026 1027 -1022
		mu 0 4 812 814 815 813
		f 4 -398 90 -120 398
		mu 0 4 136 275 40 276
		f 4 -397 -399 -119 -88
		mu 0 4 273 136 276 39
		f 4 1029 1031 1032 -1027
		mu 0 4 814 816 817 815
		f 4 1034 1036 1037 -1032
		mu 0 4 816 818 819 817
		f 4 -401 93 -123 401
		mu 0 4 137 277 41 278
		f 4 -400 -402 -122 -91
		mu 0 4 275 137 278 40
		f 4 1039 1041 1042 -1037
		mu 0 4 818 820 821 819
		f 4 1044 1046 1047 -1042
		mu 0 4 820 822 823 821
		f 4 -404 95 -126 404
		mu 0 4 138 279 42 280
		f 4 -403 -405 -125 -94
		mu 0 4 277 138 280 41
		f 4 1050 1052 1054 -1056
		mu 0 4 824 825 826 827
		f 4 1057 1059 1060 -1053
		mu 0 4 825 828 829 826
		f 4 -407 102 -131 407
		mu 0 4 139 281 44 282
		f 4 -406 -408 -130 -100
		mu 0 4 283 139 282 43
		f 4 1062 1064 1065 -1060
		mu 0 4 828 830 831 829
		f 4 1067 1069 1070 -1065
		mu 0 4 830 832 833 831
		f 4 -410 105 -135 410
		mu 0 4 140 284 45 285
		f 4 -409 -411 -134 -103
		mu 0 4 281 140 285 44
		f 4 1072 1074 1075 -1070
		mu 0 4 832 834 835 833
		f 4 1077 1079 1080 -1075
		mu 0 4 834 836 837 835
		f 4 -413 108 -137 413
		mu 0 4 141 286 46 287
		f 4 -412 -414 -136 -106
		mu 0 4 284 141 287 45
		f 4 1082 1084 1085 -1080
		mu 0 4 836 838 839 837
		f 4 1087 1089 1090 -1085
		mu 0 4 838 840 841 839
		f 4 -416 111 -139 416
		mu 0 4 142 288 47 289
		f 4 -415 -417 -138 -109
		mu 0 4 286 142 289 46
		f 4 1092 1094 1095 -1090
		mu 0 4 840 842 843 841
		f 4 1097 1099 1100 -1095
		mu 0 4 842 844 845 843
		f 4 -419 114 -141 419
		mu 0 4 143 290 48 291
		f 4 -418 -420 -140 -112
		mu 0 4 288 143 291 47
		f 4 1102 1104 1105 -1100
		mu 0 4 844 846 847 845
		f 4 1107 1109 1110 -1105
		mu 0 4 846 848 849 847
		f 4 -422 117 -143 422
		mu 0 4 144 292 49 293
		f 4 -421 -423 -142 -115
		mu 0 4 290 144 293 48
		f 4 1112 1114 1115 -1110
		mu 0 4 848 850 851 849
		f 4 1117 1119 1120 -1115
		mu 0 4 850 852 853 851
		f 4 -425 120 -145 425
		mu 0 4 145 294 50 295
		f 4 -424 -426 -144 -118
		mu 0 4 292 145 295 49
		f 4 1122 1124 1125 -1120
		mu 0 4 852 854 855 853
		f 4 1127 1129 1130 -1125
		mu 0 4 854 856 857 855
		f 4 -428 123 -147 428
		mu 0 4 146 296 51 297
		f 4 -427 -429 -146 -121
		mu 0 4 294 146 297 50
		f 4 1132 1134 1135 -1130
		mu 0 4 856 858 859 857
		f 4 1137 1139 1140 -1135
		mu 0 4 858 860 861 859
		f 4 -431 126 -149 431
		mu 0 4 147 298 52 299
		f 4 -430 -432 -148 -124
		mu 0 4 296 147 299 51
		f 4 1142 1144 1145 -1140
		mu 0 4 860 862 863 861
		f 4 1147 1149 1150 -1145
		mu 0 4 862 864 865 863
		f 4 -434 128 -151 434
		mu 0 4 148 300 53 301
		f 4 -433 -435 -150 -127
		mu 0 4 298 148 301 52
		f 4 1153 1155 1157 -1159
		mu 0 4 866 867 868 869
		f 4 1160 1162 1163 -1156
		mu 0 4 867 870 871 868
		f 4 1165 1167 1168 -1163
		mu 0 4 870 872 873 871
		f 4 1170 1172 1173 -1168
		mu 0 4 872 874 875 873
		f 4 1175 1177 1178 -1173
		mu 0 4 874 876 877 875
		f 4 1180 1182 1183 -1178
		mu 0 4 876 878 879 877
		f 4 1185 1187 1188 -1183
		mu 0 4 878 880 881 879
		f 4 1190 1192 1193 -1188
		mu 0 4 880 882 883 881
		f 4 1195 1197 1198 -1193
		mu 0 4 882 884 885 883
		f 4 1200 1202 1203 -1198
		mu 0 4 884 886 887 885
		f 4 1205 1207 1208 -1203
		mu 0 4 886 888 889 887
		f 4 1210 1212 1213 -1208
		mu 0 4 888 890 891 889
		f 4 1215 1217 1218 -1213
		mu 0 4 890 892 893 891
		f 4 1220 1222 1223 -1218
		mu 0 4 892 894 895 893
		f 4 1225 1227 1228 -1223
		mu 0 4 894 896 897 895
		f 4 1230 1232 1233 -1228
		mu 0 4 896 898 899 897
		f 4 1235 1237 1238 -1233
		mu 0 4 898 900 901 899
		f 4 1240 1242 1243 -1238
		mu 0 4 900 902 903 901
		f 4 1245 1247 1248 -1243
		mu 0 4 902 904 905 903
		f 4 1250 1252 1253 -1248
		mu 0 4 904 906 907 905
		f 5 455 456 -154 -133 -436
		mu 0 5 149 159 315 54 303
		f 4 155 457 -456 -437
		mu 0 4 302 313 159 149
		f 4 -1257 1258 -1261 1261
		mu 0 4 908 909 910 911
		f 4 -1264 -1262 -1266 -1267
		mu 0 4 912 908 911 913
		f 4 458 459 -156 -438
		mu 0 4 150 160 313 302
		f 4 156 460 -459 -439
		mu 0 4 304 316 160 150
		f 4 -1270 1271 -1274 1274
		mu 0 4 914 915 916 917
		f 4 -1276 -1275 -1277 -1259
		mu 0 4 909 914 917 910
		f 4 461 462 -157 -440
		mu 0 4 151 161 316 304
		f 4 157 463 -462 -441
		mu 0 4 305 318 161 151
		f 4 -1280 1281 -1284 1284
		mu 0 4 918 919 920 921
		f 4 -1286 -1285 -1287 -1272
		mu 0 4 915 918 921 916
		f 4 464 465 -158 -442
		mu 0 4 152 162 318 305
		f 4 158 466 -465 -443
		mu 0 4 306 320 162 152
		f 4 -1290 1291 -1294 1294
		mu 0 4 922 923 924 925
		f 4 -1296 -1295 -1297 -1282
		mu 0 4 919 922 925 920
		f 4 467 468 -159 -444
		mu 0 4 153 163 320 306
		f 4 159 469 -468 -445
		mu 0 4 307 322 163 153
		f 4 -1300 1301 -1304 1304
		mu 0 4 926 927 928 929
		f 4 -1306 -1305 -1307 -1292
		mu 0 4 923 926 929 924
		f 4 470 471 -160 -446
		mu 0 4 154 164 322 307
		f 4 160 472 -471 -447
		mu 0 4 308 324 164 154
		f 4 -1310 1311 -1314 1314
		mu 0 4 930 931 932 933
		f 4 -1316 -1315 -1317 -1302
		mu 0 4 927 930 933 928
		f 4 473 474 -161 -448
		mu 0 4 155 165 324 308
		f 4 161 475 -474 -449
		mu 0 4 309 326 165 155
		f 4 -1320 1321 -1324 1324
		mu 0 4 934 935 936 937
		f 4 -1326 -1325 -1327 -1312
		mu 0 4 931 934 937 932
		f 4 476 477 -162 -450
		mu 0 4 156 166 326 309
		f 4 162 478 -477 -451
		mu 0 4 310 328 166 156
		f 4 -1330 1331 -1334 1334
		mu 0 4 938 939 940 941
		f 4 -1336 -1335 -1337 -1322
		mu 0 4 935 938 941 936
		f 4 479 480 -163 -452
		mu 0 4 157 167 328 310
		f 4 163 481 -480 -453
		mu 0 4 311 330 167 157
		f 4 -1340 1341 -1344 1344
		mu 0 4 942 943 944 945
		f 4 -1346 -1345 -1347 -1332
		mu 0 4 939 942 945 940
		f 4 482 483 -164 -454
		mu 0 4 158 168 330 311
		f 5 164 484 -483 -455 152
		mu 0 5 55 332 168 158 312
		f 4 -1350 1351 -1354 1354
		mu 0 4 946 947 948 949
		f 4 -1356 -1355 -1357 -1342
		mu 0 4 943 946 949 944
		f 4 166 485 486 -169
		mu 0 4 56 314 169 336
		f 4 167 172 487 -486
		mu 0 4 314 57 334 169
		f 4 -1360 1361 -1364 1364
		mu 0 4 950 951 952 953
		f 4 -1367 -1365 -1369 -1370
		mu 0 4 954 950 953 955
		f 4 170 488 489 -173
		mu 0 4 57 317 170 334
		f 4 171 175 490 -489
		mu 0 4 317 58 337 170
		f 4 -1373 1374 -1377 1377
		mu 0 4 956 957 958 959
		f 4 -1379 -1378 -1380 -1362
		mu 0 4 951 956 959 952
		f 4 173 491 492 -176
		mu 0 4 58 319 171 337
		f 4 174 178 493 -492
		mu 0 4 319 59 339 171
		f 4 -1383 1384 -1387 1387
		mu 0 4 960 961 962 963
		f 4 -1389 -1388 -1390 -1375
		mu 0 4 957 960 963 958
		f 4 176 494 495 -179
		mu 0 4 59 321 172 339
		f 4 177 181 496 -495
		mu 0 4 321 60 341 172
		f 4 -1393 1394 -1397 1397
		mu 0 4 964 965 966 967
		f 4 -1399 -1398 -1400 -1385
		mu 0 4 961 964 967 962
		f 4 179 497 498 -182
		mu 0 4 60 323 173 341
		f 4 180 184 499 -498
		mu 0 4 323 61 343 173
		f 4 -1403 1404 -1407 1407
		mu 0 4 968 969 970 971
		f 4 -1409 -1408 -1410 -1395
		mu 0 4 965 968 971 966
		f 4 182 500 501 -185
		mu 0 4 61 325 174 343
		f 4 183 187 502 -501
		mu 0 4 325 62 345 174
		f 4 -1413 1414 -1417 1417
		mu 0 4 972 973 974 975
		f 4 -1419 -1418 -1420 -1405
		mu 0 4 969 972 975 970
		f 4 185 503 504 -188
		mu 0 4 62 327 175 345
		f 4 186 190 505 -504
		mu 0 4 327 63 347 175
		f 4 -1423 1424 -1427 1427
		mu 0 4 976 977 978 979
		f 4 -1429 -1428 -1430 -1415
		mu 0 4 973 976 979 974
		f 4 188 506 507 -191
		mu 0 4 63 329 176 347
		f 4 189 193 508 -507
		mu 0 4 329 64 349 176
		f 4 -1433 1434 -1437 1437
		mu 0 4 980 981 982 983
		f 4 -1439 -1438 -1440 -1425
		mu 0 4 977 980 983 978
		f 4 191 509 510 -194
		mu 0 4 64 331 177 349
		f 4 192 196 511 -510
		mu 0 4 331 65 351 177
		f 4 -1443 1444 -1447 1447
		mu 0 4 984 985 986 987
		f 4 -1449 -1448 -1450 -1435
		mu 0 4 981 984 987 982
		f 4 194 512 513 -197
		mu 0 4 65 333 178 351
		f 4 195 197 514 -513
		mu 0 4 333 66 353 178
		f 4 -1453 1454 -1457 1457
		mu 0 4 988 989 990 991
		f 4 -1459 -1458 -1460 -1445
		mu 0 4 985 988 991 986
		f 4 199 515 516 -202
		mu 0 4 67 335 179 357
		f 4 200 205 517 -516
		mu 0 4 335 68 355 179
		f 4 -1463 1464 -1467 1467
		mu 0 4 992 993 994 995
		f 4 -1470 -1468 -1472 -1473
		mu 0 4 996 992 995 997
		f 4 203 518 519 -206
		mu 0 4 68 338 180 355
		f 4 204 208 520 -519
		mu 0 4 338 69 358 180
		f 4 -1476 1477 -1480 1480
		mu 0 4 998 999 1000 1001
		f 4 -1482 -1481 -1483 -1465
		mu 0 4 993 998 1001 994
		f 4 206 521 522 -209
		mu 0 4 69 340 181 358
		f 4 207 211 523 -522
		mu 0 4 340 70 360 181
		f 4 -1486 1487 -1490 1490
		mu 0 4 1002 1003 1004 1005
		f 4 -1492 -1491 -1493 -1478
		mu 0 4 999 1002 1005 1000
		f 4 209 524 525 -212
		mu 0 4 70 342 182 360
		f 4 210 214 526 -525
		mu 0 4 342 71 362 182
		f 4 -1496 1497 -1500 1500
		mu 0 4 1006 1007 1008 1009
		f 4 -1502 -1501 -1503 -1488
		mu 0 4 1003 1006 1009 1004
		f 4 212 527 528 -215
		mu 0 4 71 344 183 362
		f 4 213 217 529 -528
		mu 0 4 344 72 364 183
		f 4 -1506 1507 -1510 1510
		mu 0 4 1010 1011 1012 1013
		f 4 -1512 -1511 -1513 -1498
		mu 0 4 1007 1010 1013 1008
		f 4 215 530 531 -218
		mu 0 4 72 346 184 364
		f 4 216 220 532 -531
		mu 0 4 346 73 366 184
		f 4 -1516 1517 -1520 1520
		mu 0 4 1014 1015 1016 1017
		f 4 -1522 -1521 -1523 -1508
		mu 0 4 1011 1014 1017 1012
		f 4 218 533 534 -221
		mu 0 4 73 348 185 366
		f 4 219 223 535 -534
		mu 0 4 348 74 368 185
		f 4 -1526 1527 -1530 1530
		mu 0 4 1018 1019 1020 1021
		f 4 -1532 -1531 -1533 -1518
		mu 0 4 1015 1018 1021 1016
		f 4 221 536 537 -224
		mu 0 4 74 350 186 368
		f 4 222 226 538 -537
		mu 0 4 350 75 370 186
		f 4 -1536 1537 -1540 1540
		mu 0 4 1022 1023 1024 1025
		f 4 -1542 -1541 -1543 -1528
		mu 0 4 1019 1022 1025 1020
		f 4 224 539 540 -227
		mu 0 4 75 352 187 370
		f 4 225 229 541 -540
		mu 0 4 352 76 372 187
		f 4 -1546 1547 -1550 1550
		mu 0 4 1026 1027 1028 1029
		f 4 -1552 -1551 -1553 -1538
		mu 0 4 1023 1026 1029 1024
		f 4 227 542 543 -230
		mu 0 4 76 354 188 372
		f 4 228 230 544 -543
		mu 0 4 354 77 374 188
		f 4 -1556 1557 -1560 1560
		mu 0 4 1030 1031 1032 1033
		f 4 -1562 -1561 -1563 -1548
		mu 0 4 1027 1030 1033 1028
		f 4 232 545 546 -235
		mu 0 4 78 356 189 378
		f 4 233 238 547 -546
		mu 0 4 356 79 376 189
		f 4 -1566 1567 -1570 1570
		mu 0 4 1034 1035 1036 1037
		f 4 -1573 -1571 -1575 -1576
		mu 0 4 1038 1034 1037 1039
		f 4 236 548 549 -239
		mu 0 4 79 359 190 376
		f 4 237 241 550 -549
		mu 0 4 359 80 379 190
		f 4 -1579 1580 -1583 1583
		mu 0 4 1040 1041 1042 1043
		f 4 -1585 -1584 -1586 -1568
		mu 0 4 1035 1040 1043 1036
		f 4 239 551 552 -242
		mu 0 4 80 361 191 379
		f 4 240 244 553 -552
		mu 0 4 361 81 381 191
		f 4 -1589 1590 -1593 1593
		mu 0 4 1044 1045 1046 1047
		f 4 -1595 -1594 -1596 -1581
		mu 0 4 1041 1044 1047 1042
		f 4 242 554 555 -245
		mu 0 4 81 363 192 381
		f 4 243 247 556 -555
		mu 0 4 363 82 383 192
		f 4 -1599 1600 -1603 1603
		mu 0 4 1048 1049 1050 1051
		f 4 -1605 -1604 -1606 -1591
		mu 0 4 1045 1048 1051 1046
		f 4 245 557 558 -248
		mu 0 4 82 365 193 383
		f 4 246 250 559 -558
		mu 0 4 365 83 385 193
		f 4 -1609 1610 -1613 1613
		mu 0 4 1052 1053 1054 1055
		f 4 -1615 -1614 -1616 -1601
		mu 0 4 1049 1052 1055 1050
		f 4 248 560 561 -251
		mu 0 4 83 367 194 385
		f 4 249 253 562 -561
		mu 0 4 367 84 387 194
		f 4 -1619 1620 -1623 1623
		mu 0 4 1056 1057 1058 1059
		f 4 -1625 -1624 -1626 -1611
		mu 0 4 1053 1056 1059 1054
		f 4 251 563 564 -254
		mu 0 4 84 369 195 387
		f 4 252 256 565 -564
		mu 0 4 369 85 389 195
		f 4 -1629 1630 -1633 1633
		mu 0 4 1060 1061 1062 1063
		f 4 -1635 -1634 -1636 -1621
		mu 0 4 1057 1060 1063 1058
		f 4 254 566 567 -257
		mu 0 4 85 371 196 389
		f 4 255 259 568 -567
		mu 0 4 371 86 391 196
		f 4 -1639 1640 -1643 1643
		mu 0 4 1064 1065 1066 1067
		f 4 -1645 -1644 -1646 -1631
		mu 0 4 1061 1064 1067 1062
		f 4 257 569 570 -260
		mu 0 4 86 373 197 391
		f 4 258 262 571 -570
		mu 0 4 373 87 393 197
		f 4 -1649 1650 -1653 1653
		mu 0 4 1068 1069 1070 1071
		f 4 -1655 -1654 -1656 -1641
		mu 0 4 1065 1068 1071 1066
		f 4 260 572 573 -263
		mu 0 4 87 375 198 393
		f 4 261 263 574 -573
		mu 0 4 375 88 395 198
		f 4 -1659 1660 -1663 1663
		mu 0 4 1072 1073 1074 1075
		f 4 -1665 -1664 -1666 -1651
		mu 0 4 1069 1072 1075 1070
		f 4 265 575 576 -268
		mu 0 4 89 377 199 399
		f 4 266 270 577 -576
		mu 0 4 377 90 397 199
		f 4 268 578 579 -271
		mu 0 4 90 380 200 397
		f 4 269 273 580 -579
		mu 0 4 380 91 400 200
		f 4 -1678 1679 -1682 1682
		mu 0 4 1081 1082 1083 1084
		f 4 -1684 -1683 -1685 -1671
		mu 0 4 1077 1081 1084 1078
		f 4 271 581 582 -274
		mu 0 4 91 382 201 400
		f 4 272 276 583 -582
		mu 0 4 382 92 402 201
		f 4 -1688 1689 -1692 1692
		mu 0 4 1085 1086 1087 1088
		f 4 -1694 -1693 -1695 -1680
		mu 0 4 1082 1085 1088 1083
		f 4 274 584 585 -277
		mu 0 4 92 384 202 402
		f 4 275 279 586 -585
		mu 0 4 384 93 404 202
		f 4 -1698 1699 -1702 1702
		mu 0 4 1089 1090 1091 1092
		f 4 -1704 -1703 -1705 -1690
		mu 0 4 1086 1089 1092 1087
		f 4 277 587 588 -280
		mu 0 4 93 386 203 404
		f 4 278 282 589 -588
		mu 0 4 386 94 406 203
		f 4 -1708 1709 -1712 1712
		mu 0 4 1093 1094 1095 1096
		f 4 -1714 -1713 -1715 -1700
		mu 0 4 1090 1093 1096 1091
		f 4 280 590 591 -283
		mu 0 4 94 388 204 406
		f 4 281 285 592 -591
		mu 0 4 388 95 408 204
		f 4 -1718 1719 -1722 1722
		mu 0 4 1097 1098 1099 1100
		f 4 -1724 -1723 -1725 -1710
		mu 0 4 1094 1097 1100 1095
		f 4 283 593 594 -286
		mu 0 4 95 390 205 408
		f 4 284 288 595 -594
		mu 0 4 390 96 410 205
		f 4 -1728 1729 -1732 1732
		mu 0 4 1101 1102 1103 1104
		f 4 -1734 -1733 -1735 -1720
		mu 0 4 1098 1101 1104 1099
		f 4 286 596 597 -289
		mu 0 4 96 392 206 410
		f 4 287 291 598 -597
		mu 0 4 392 97 412 206
		f 4 -1738 1739 -1742 1742
		mu 0 4 1105 1106 1107 1108
		f 4 -1744 -1743 -1745 -1730
		mu 0 4 1102 1105 1108 1103
		f 4 289 599 600 -292
		mu 0 4 97 394 207 412
		f 4 290 294 601 -600
		mu 0 4 394 98 414 207
		f 4 -1748 1749 -1752 1752
		mu 0 4 1109 1110 1111 1112
		f 4 -1754 -1753 -1755 -1740
		mu 0 4 1106 1109 1112 1107
		f 4 292 602 603 -295
		mu 0 4 98 396 208 414
		f 4 293 295 604 -603
		mu 0 4 396 99 416 208
		f 4 -1 605 607 -607
		mu 0 4 417 418 419 420
		f 4 -2 606 609 -609
		mu 0 4 421 422 423 424
		f 6 -611 -606 2 3 611 -613
		mu 0 6 426 427 425 428 429 430
		f 4 -5 608 614 -614
		mu 0 4 431 432 433 434
		f 4 -6 613 616 -616
		mu 0 4 435 436 437 438
		f 4 -8 615 618 -618
		mu 0 4 439 440 441 442
		f 4 -9 617 620 -620
		mu 0 4 443 444 445 446
		f 4 -11 619 622 -622
		mu 0 4 447 448 449 450
		f 4 -12 621 624 -624
		mu 0 4 451 452 453 454
		f 4 -14 623 626 -626
		mu 0 4 455 456 457 458
		f 4 -15 625 628 -628
		mu 0 4 459 460 461 462
		f 4 -17 627 630 -630
		mu 0 4 463 464 465 466
		f 4 -18 629 632 -632
		mu 0 4 467 468 469 470
		f 4 -20 631 634 -634
		mu 0 4 471 472 473 474
		f 4 -21 633 636 -636
		mu 0 4 475 476 477 478
		f 4 -23 635 638 -638
		mu 0 4 479 480 481 482
		f 4 -24 637 640 -640
		mu 0 4 483 484 485 486
		f 4 -26 639 642 -642
		mu 0 4 487 488 489 490
		f 4 -27 641 644 -644
		mu 0 4 491 492 493 494
		f 4 32 648 -650 -612
		mu 0 4 499 500 501 502
		f 4 33 650 -652 -649
		mu 0 4 503 504 505 506
		f 5 653 -653 -62 -1760 647
		mu 0 5 508 509 507 20 498
		f 4 -63 652 655 -655
		mu 0 4 510 511 512 513
		f 4 65 656 -658 -651
		mu 0 4 514 515 516 517
		f 4 66 658 -660 -657
		mu 0 4 518 519 520 521
		f 4 -95 654 661 -661
		mu 0 4 522 523 524 525
		f 4 -96 660 663 -663
		mu 0 4 526 527 528 529
		f 4 98 664 -666 -659
		mu 0 4 530 531 532 533
		f 4 99 666 -668 -665
		mu 0 4 534 535 536 537
		f 4 -128 662 669 -669
		mu 0 4 538 539 540 541
		f 4 -129 668 671 -671
		mu 0 4 542 543 544 545
		f 4 131 672 -674 -667
		mu 0 4 546 547 548 549
		f 4 132 674 -676 -673
		mu 0 4 550 551 552 553
		f 4 -152 670 677 -677
		mu 0 4 554 555 556 557
		f 4 -153 676 679 -679
		mu 0 4 558 559 560 561
		f 4 153 680 -682 -675
		mu 0 4 562 563 564 565
		f 4 154 682 -684 -681
		mu 0 4 566 567 568 569
		f 4 -165 678 685 -685
		mu 0 4 570 571 572 573
		f 4 -166 684 687 -687
		mu 0 4 574 575 576 577
		f 4 168 688 -690 -683
		mu 0 4 578 579 580 581
		f 4 169 690 -692 -689
		mu 0 4 582 583 584 585
		f 4 -198 686 693 -693
		mu 0 4 586 587 588 589
		f 4 -199 692 695 -695
		mu 0 4 590 591 592 593
		f 4 201 696 -698 -691
		mu 0 4 594 595 596 597
		f 4 202 698 -700 -697
		mu 0 4 598 599 600 601
		f 4 -231 694 701 -701
		mu 0 4 602 603 604 605
		f 4 -232 700 703 -703
		mu 0 4 606 607 608 609
		f 4 234 704 -706 -699
		mu 0 4 610 611 612 613
		f 4 235 706 -708 -705
		mu 0 4 614 615 616 617
		f 4 -264 702 709 -709
		mu 0 4 618 619 620 621
		f 4 -265 708 711 -711
		mu 0 4 622 623 624 625
		f 4 296 713 -715 -713
		mu 0 4 626 627 628 629
		f 4 297 715 -717 -714
		mu 0 4 630 631 632 633
		f 4 298 717 -719 -716
		mu 0 4 634 635 636 637
		f 4 299 719 -721 -718
		mu 0 4 638 639 640 641
		f 4 300 721 -723 -720
		mu 0 4 642 643 644 645
		f 4 301 723 -725 -722
		mu 0 4 646 647 648 649
		f 4 302 725 -727 -724
		mu 0 4 650 651 652 653
		f 4 303 727 -729 -726
		mu 0 4 654 655 656 657
		f 4 304 729 -731 -728
		mu 0 4 658 659 660 661
		f 4 305 731 -733 -730
		mu 0 4 662 663 664 665
		f 4 306 733 -735 -732
		mu 0 4 666 667 668 669
		f 4 307 735 -737 -734
		mu 0 4 670 671 672 673
		f 4 308 737 -739 -736
		mu 0 4 674 675 676 677
		f 4 309 739 -741 -738
		mu 0 4 678 679 680 681
		f 4 310 741 -743 -740
		mu 0 4 682 683 684 685
		f 4 311 743 -745 -742
		mu 0 4 686 687 688 689
		f 4 312 745 -747 -744
		mu 0 4 690 691 692 693
		f 4 313 747 -749 -746
		mu 0 4 694 695 696 697
		f 4 314 749 -751 -748
		mu 0 4 698 699 700 701
		f 4 315 752 -754 -752
		mu 0 4 109 212 703 702
		f 4 316 751 -758 -756
		mu 0 4 210 109 702 705
		f 4 4 758 -760 -755
		mu 0 4 1 213 706 704
		f 4 318 755 -763 -761
		mu 0 4 110 210 705 707
		f 4 5 763 -765 -759
		mu 0 4 213 2 708 706
		f 4 319 760 -768 -766
		mu 0 4 214 110 707 709
		f 4 7 768 -770 -764
		mu 0 4 2 216 710 708
		f 4 321 765 -773 -771
		mu 0 4 111 214 709 711
		f 4 8 773 -775 -769
		mu 0 4 216 3 712 710
		f 4 322 770 -778 -776
		mu 0 4 217 111 711 713
		f 4 10 778 -780 -774
		mu 0 4 3 219 714 712
		f 4 324 775 -783 -781
		mu 0 4 112 217 713 715
		f 4 11 783 -785 -779
		mu 0 4 219 4 716 714
		f 4 325 780 -788 -786
		mu 0 4 220 112 715 717
		f 4 13 788 -790 -784
		mu 0 4 4 222 718 716
		f 4 327 785 -793 -791
		mu 0 4 113 220 717 719
		f 4 14 793 -795 -789
		mu 0 4 222 5 720 718
		f 4 328 790 -798 -796
		mu 0 4 223 113 719 721
		f 4 16 798 -800 -794
		mu 0 4 5 225 722 720
		f 4 330 795 -803 -801
		mu 0 4 114 223 721 723
		f 4 17 803 -805 -799
		mu 0 4 225 6 724 722
		f 4 331 800 -808 -806
		mu 0 4 226 114 723 725
		f 4 19 808 -810 -804
		mu 0 4 6 228 726 724
		f 4 333 805 -813 -811
		mu 0 4 115 226 725 727
		f 4 20 813 -815 -809
		mu 0 4 228 7 728 726
		f 4 334 810 -818 -816
		mu 0 4 229 115 727 729
		f 4 22 818 -820 -814
		mu 0 4 7 231 730 728
		f 4 336 815 -823 -821
		mu 0 4 116 229 729 731
		f 4 23 823 -825 -819
		mu 0 4 231 8 732 730
		f 4 337 820 -828 -826
		mu 0 4 232 116 731 733
		f 4 25 828 -830 -824
		mu 0 4 8 234 734 732
		f 4 339 825 -833 -831
		mu 0 4 117 232 733 735
		f 4 26 833 -835 -829
		mu 0 4 234 9 736 734
		f 4 340 830 -838 -836
		mu 0 4 235 117 735 737
		f 4 342 835 -840 -839
		mu 0 4 118 235 737 738
		f 4 343 838 -842 -841
		mu 0 4 237 118 738 739
		f 4 30 843 -845 -843
		mu 0 4 10 211 741 740
		f 4 345 847 -849 -846
		mu 0 4 119 241 743 742
		f 4 -33 842 849 -848
		mu 0 4 241 10 740 743
		f 4 31 850 -852 -844
		mu 0 4 211 11 744 741
		f 4 346 845 -855 -853
		mu 0 4 239 119 742 745
		f 4 34 855 -857 -851
		mu 0 4 11 215 746 744
		f 4 348 852 -860 -858
		mu 0 4 120 239 745 747
		f 4 35 860 -862 -856
		mu 0 4 215 12 748 746
		f 4 349 857 -865 -863
		mu 0 4 242 120 747 749
		f 4 37 865 -867 -861
		mu 0 4 12 218 750 748
		f 4 351 862 -870 -868
		mu 0 4 121 242 749 751
		f 4 38 870 -872 -866
		mu 0 4 218 13 752 750
		f 4 352 867 -875 -873
		mu 0 4 244 121 751 753
		f 4 40 875 -877 -871
		mu 0 4 13 221 754 752
		f 4 354 872 -880 -878
		mu 0 4 122 244 753 755
		f 4 41 880 -882 -876
		mu 0 4 221 14 756 754
		f 4 355 877 -885 -883
		mu 0 4 246 122 755 757
		f 4 43 885 -887 -881
		mu 0 4 14 224 758 756
		f 4 357 882 -890 -888
		mu 0 4 123 246 757 759
		f 4 44 890 -892 -886
		mu 0 4 224 15 760 758
		f 4 358 887 -895 -893
		mu 0 4 248 123 759 761;
	setAttr ".fc[500:863]"
		f 4 46 895 -897 -891
		mu 0 4 15 227 762 760
		f 4 360 892 -900 -898
		mu 0 4 124 248 761 763
		f 4 47 900 -902 -896
		mu 0 4 227 16 764 762
		f 4 361 897 -905 -903
		mu 0 4 250 124 763 765
		f 4 49 905 -907 -901
		mu 0 4 16 230 766 764
		f 4 363 902 -910 -908
		mu 0 4 125 250 765 767
		f 4 50 910 -912 -906
		mu 0 4 230 17 768 766
		f 4 364 907 -915 -913
		mu 0 4 252 125 767 769
		f 4 52 915 -917 -911
		mu 0 4 17 233 770 768
		f 4 366 912 -920 -918
		mu 0 4 126 252 769 771
		f 4 53 920 -922 -916
		mu 0 4 233 18 772 770
		f 4 367 917 -925 -923
		mu 0 4 254 126 771 773
		f 4 55 925 -927 -921
		mu 0 4 18 236 774 772
		f 4 369 922 -930 -928
		mu 0 4 127 254 773 775
		f 4 56 930 -932 -926
		mu 0 4 236 19 776 774
		f 4 370 927 -935 -933
		mu 0 4 256 127 775 777
		f 4 58 935 -937 -931
		mu 0 4 19 238 778 776
		f 4 372 932 -940 -938
		mu 0 4 128 256 777 779
		f 4 59 940 -942 -936
		mu 0 4 238 20 780 778
		f 4 61 942 -944 -941
		mu 0 4 20 258 781 780
		f 4 373 937 -945 -943
		mu 0 4 258 128 779 781
		f 4 63 946 -948 -946
		mu 0 4 21 240 783 782
		f 4 375 950 -952 -949
		mu 0 4 129 262 785 784
		f 4 -66 945 952 -951
		mu 0 4 262 21 782 785
		f 4 64 953 -955 -947
		mu 0 4 240 22 786 783
		f 4 376 948 -958 -956
		mu 0 4 260 129 784 787
		f 4 67 958 -960 -954
		mu 0 4 22 243 788 786
		f 4 378 955 -963 -961
		mu 0 4 130 260 787 789
		f 4 68 963 -965 -959
		mu 0 4 243 23 790 788
		f 4 379 960 -968 -966
		mu 0 4 263 130 789 791
		f 4 70 968 -970 -964
		mu 0 4 23 245 792 790
		f 4 381 965 -973 -971
		mu 0 4 131 263 791 793
		f 4 71 973 -975 -969
		mu 0 4 245 24 794 792
		f 4 382 970 -978 -976
		mu 0 4 265 131 793 795
		f 4 73 978 -980 -974
		mu 0 4 24 247 796 794
		f 4 384 975 -983 -981
		mu 0 4 132 265 795 797
		f 4 74 983 -985 -979
		mu 0 4 247 25 798 796
		f 4 385 980 -988 -986
		mu 0 4 267 132 797 799
		f 4 76 988 -990 -984
		mu 0 4 25 249 800 798
		f 4 387 985 -993 -991
		mu 0 4 133 267 799 801
		f 4 77 993 -995 -989
		mu 0 4 249 26 802 800
		f 4 388 990 -998 -996
		mu 0 4 269 133 801 803
		f 4 79 998 -1000 -994
		mu 0 4 26 251 804 802
		f 4 390 995 -1003 -1001
		mu 0 4 134 269 803 805
		f 4 80 1003 -1005 -999
		mu 0 4 251 27 806 804
		f 4 391 1000 -1008 -1006
		mu 0 4 271 134 805 807
		f 4 82 1008 -1010 -1004
		mu 0 4 27 253 808 806
		f 4 393 1005 -1013 -1011
		mu 0 4 135 271 807 809
		f 4 83 1013 -1015 -1009
		mu 0 4 253 28 810 808
		f 4 394 1010 -1018 -1016
		mu 0 4 273 135 809 811
		f 4 85 1018 -1020 -1014
		mu 0 4 28 255 812 810
		f 4 396 1015 -1023 -1021
		mu 0 4 136 273 811 813
		f 4 86 1023 -1025 -1019
		mu 0 4 255 29 814 812
		f 4 397 1020 -1028 -1026
		mu 0 4 275 136 813 815
		f 4 88 1028 -1030 -1024
		mu 0 4 29 257 816 814
		f 4 399 1025 -1033 -1031
		mu 0 4 137 275 815 817
		f 4 89 1033 -1035 -1029
		mu 0 4 257 30 818 816
		f 4 400 1030 -1038 -1036
		mu 0 4 277 137 817 819
		f 4 91 1038 -1040 -1034
		mu 0 4 30 259 820 818
		f 4 402 1035 -1043 -1041
		mu 0 4 138 277 819 821
		f 4 92 1043 -1045 -1039
		mu 0 4 259 31 822 820
		f 4 94 1045 -1047 -1044
		mu 0 4 31 279 823 822
		f 4 403 1040 -1048 -1046
		mu 0 4 279 138 821 823
		f 4 96 1049 -1051 -1049
		mu 0 4 32 261 825 824
		f 4 405 1053 -1055 -1052
		mu 0 4 139 283 827 826
		f 4 -99 1048 1055 -1054
		mu 0 4 283 32 824 827
		f 4 97 1056 -1058 -1050
		mu 0 4 261 33 828 825
		f 4 406 1051 -1061 -1059
		mu 0 4 281 139 826 829
		f 4 100 1061 -1063 -1057
		mu 0 4 33 264 830 828
		f 4 408 1058 -1066 -1064
		mu 0 4 140 281 829 831
		f 4 101 1066 -1068 -1062
		mu 0 4 264 34 832 830
		f 4 409 1063 -1071 -1069
		mu 0 4 284 140 831 833
		f 4 103 1071 -1073 -1067
		mu 0 4 34 266 834 832
		f 4 411 1068 -1076 -1074
		mu 0 4 141 284 833 835
		f 4 104 1076 -1078 -1072
		mu 0 4 266 35 836 834
		f 4 412 1073 -1081 -1079
		mu 0 4 286 141 835 837
		f 4 106 1081 -1083 -1077
		mu 0 4 35 268 838 836
		f 4 414 1078 -1086 -1084
		mu 0 4 142 286 837 839
		f 4 107 1086 -1088 -1082
		mu 0 4 268 36 840 838
		f 4 415 1083 -1091 -1089
		mu 0 4 288 142 839 841
		f 4 109 1091 -1093 -1087
		mu 0 4 36 270 842 840
		f 4 417 1088 -1096 -1094
		mu 0 4 143 288 841 843
		f 4 110 1096 -1098 -1092
		mu 0 4 270 37 844 842
		f 4 418 1093 -1101 -1099
		mu 0 4 290 143 843 845
		f 4 112 1101 -1103 -1097
		mu 0 4 37 272 846 844
		f 4 420 1098 -1106 -1104
		mu 0 4 144 290 845 847
		f 4 113 1106 -1108 -1102
		mu 0 4 272 38 848 846
		f 4 421 1103 -1111 -1109
		mu 0 4 292 144 847 849
		f 4 115 1111 -1113 -1107
		mu 0 4 38 274 850 848
		f 4 423 1108 -1116 -1114
		mu 0 4 145 292 849 851
		f 4 116 1116 -1118 -1112
		mu 0 4 274 39 852 850
		f 4 424 1113 -1121 -1119
		mu 0 4 294 145 851 853
		f 4 118 1121 -1123 -1117
		mu 0 4 39 276 854 852
		f 4 426 1118 -1126 -1124
		mu 0 4 146 294 853 855
		f 4 119 1126 -1128 -1122
		mu 0 4 276 40 856 854
		f 4 427 1123 -1131 -1129
		mu 0 4 296 146 855 857
		f 4 121 1131 -1133 -1127
		mu 0 4 40 278 858 856
		f 4 429 1128 -1136 -1134
		mu 0 4 147 296 857 859
		f 4 122 1136 -1138 -1132
		mu 0 4 278 41 860 858
		f 4 430 1133 -1141 -1139
		mu 0 4 298 147 859 861
		f 4 124 1141 -1143 -1137
		mu 0 4 41 280 862 860
		f 4 432 1138 -1146 -1144
		mu 0 4 148 298 861 863
		f 4 125 1146 -1148 -1142
		mu 0 4 280 42 864 862
		f 4 127 1148 -1150 -1147
		mu 0 4 42 300 865 864
		f 4 433 1143 -1151 -1149
		mu 0 4 300 148 863 865
		f 4 129 1152 -1154 -1152
		mu 0 4 43 282 867 866
		f 4 435 1156 -1158 -1155
		mu 0 4 149 303 869 868
		f 4 -132 1151 1158 -1157
		mu 0 4 303 43 866 869
		f 4 130 1159 -1161 -1153
		mu 0 4 282 44 870 867
		f 4 436 1154 -1164 -1162
		mu 0 4 302 149 868 871
		f 4 133 1164 -1166 -1160
		mu 0 4 44 285 872 870
		f 4 437 1161 -1169 -1167
		mu 0 4 150 302 871 873
		f 4 134 1169 -1171 -1165
		mu 0 4 285 45 874 872
		f 4 438 1166 -1174 -1172
		mu 0 4 304 150 873 875
		f 4 135 1174 -1176 -1170
		mu 0 4 45 287 876 874
		f 4 439 1171 -1179 -1177
		mu 0 4 151 304 875 877
		f 4 136 1179 -1181 -1175
		mu 0 4 287 46 878 876
		f 4 440 1176 -1184 -1182
		mu 0 4 305 151 877 879
		f 4 137 1184 -1186 -1180
		mu 0 4 46 289 880 878
		f 4 441 1181 -1189 -1187
		mu 0 4 152 305 879 881
		f 4 138 1189 -1191 -1185
		mu 0 4 289 47 882 880
		f 4 442 1186 -1194 -1192
		mu 0 4 306 152 881 883
		f 4 139 1194 -1196 -1190
		mu 0 4 47 291 884 882
		f 4 443 1191 -1199 -1197
		mu 0 4 153 306 883 885
		f 4 140 1199 -1201 -1195
		mu 0 4 291 48 886 884
		f 4 444 1196 -1204 -1202
		mu 0 4 307 153 885 887
		f 4 141 1204 -1206 -1200
		mu 0 4 48 293 888 886
		f 4 445 1201 -1209 -1207
		mu 0 4 154 307 887 889
		f 4 142 1209 -1211 -1205
		mu 0 4 293 49 890 888
		f 4 446 1206 -1214 -1212
		mu 0 4 308 154 889 891
		f 4 143 1214 -1216 -1210
		mu 0 4 49 295 892 890
		f 4 447 1211 -1219 -1217
		mu 0 4 155 308 891 893
		f 4 144 1219 -1221 -1215
		mu 0 4 295 50 894 892
		f 4 448 1216 -1224 -1222
		mu 0 4 309 155 893 895
		f 4 145 1224 -1226 -1220
		mu 0 4 50 297 896 894
		f 4 449 1221 -1229 -1227
		mu 0 4 156 309 895 897
		f 4 146 1229 -1231 -1225
		mu 0 4 297 51 898 896
		f 4 450 1226 -1234 -1232
		mu 0 4 310 156 897 899
		f 4 147 1234 -1236 -1230
		mu 0 4 51 299 900 898
		f 4 451 1231 -1239 -1237
		mu 0 4 157 310 899 901
		f 4 148 1239 -1241 -1235
		mu 0 4 299 52 902 900
		f 4 452 1236 -1244 -1242
		mu 0 4 311 157 901 903
		f 4 149 1244 -1246 -1240
		mu 0 4 52 301 904 902
		f 4 453 1241 -1249 -1247
		mu 0 4 158 311 903 905
		f 4 150 1249 -1251 -1245
		mu 0 4 301 53 906 904
		f 4 151 1251 -1253 -1250
		mu 0 4 53 312 907 906
		f 4 454 1246 -1254 -1252
		mu 0 4 312 158 905 907
		f 4 -458 1254 1256 -1256
		mu 0 4 159 313 909 908
		f 4 -168 1259 1260 -1258
		mu 0 4 57 314 911 910
		f 4 -457 1255 1263 -1263
		mu 0 4 315 159 908 912
		f 4 -167 1264 1265 -1260
		mu 0 4 314 56 913 911
		f 4 -155 1262 1266 -1265
		mu 0 4 56 315 912 913
		f 4 -461 1267 1269 -1269
		mu 0 4 160 316 915 914
		f 4 -172 1272 1273 -1271
		mu 0 4 58 317 917 916
		f 4 -460 1268 1275 -1255
		mu 0 4 313 160 914 909
		f 4 -171 1257 1276 -1273
		mu 0 4 317 57 910 917
		f 4 -464 1277 1279 -1279
		mu 0 4 161 318 919 918
		f 4 -175 1282 1283 -1281
		mu 0 4 59 319 921 920
		f 4 -463 1278 1285 -1268
		mu 0 4 316 161 918 915
		f 4 -174 1270 1286 -1283
		mu 0 4 319 58 916 921
		f 4 -467 1287 1289 -1289
		mu 0 4 162 320 923 922
		f 4 -178 1292 1293 -1291
		mu 0 4 60 321 925 924
		f 4 -466 1288 1295 -1278
		mu 0 4 318 162 922 919
		f 4 -177 1280 1296 -1293
		mu 0 4 321 59 920 925
		f 4 -470 1297 1299 -1299
		mu 0 4 163 322 927 926
		f 4 -181 1302 1303 -1301
		mu 0 4 61 323 929 928
		f 4 -469 1298 1305 -1288
		mu 0 4 320 163 926 923
		f 4 -180 1290 1306 -1303
		mu 0 4 323 60 924 929
		f 4 -473 1307 1309 -1309
		mu 0 4 164 324 931 930
		f 4 -184 1312 1313 -1311
		mu 0 4 62 325 933 932
		f 4 -472 1308 1315 -1298
		mu 0 4 322 164 930 927
		f 4 -183 1300 1316 -1313
		mu 0 4 325 61 928 933
		f 4 -476 1317 1319 -1319
		mu 0 4 165 326 935 934
		f 4 -187 1322 1323 -1321
		mu 0 4 63 327 937 936
		f 4 -475 1318 1325 -1308
		mu 0 4 324 165 934 931
		f 4 -186 1310 1326 -1323
		mu 0 4 327 62 932 937
		f 4 -479 1327 1329 -1329
		mu 0 4 166 328 939 938
		f 4 -190 1332 1333 -1331
		mu 0 4 64 329 941 940
		f 4 -478 1328 1335 -1318
		mu 0 4 326 166 938 935
		f 4 -189 1320 1336 -1333
		mu 0 4 329 63 936 941
		f 4 -482 1337 1339 -1339
		mu 0 4 167 330 943 942
		f 4 -193 1342 1343 -1341
		mu 0 4 65 331 945 944
		f 4 -481 1338 1345 -1328
		mu 0 4 328 167 942 939
		f 4 -192 1330 1346 -1343
		mu 0 4 331 64 940 945
		f 4 -485 1347 1349 -1349
		mu 0 4 168 332 947 946
		f 4 165 1350 -1352 -1348
		mu 0 4 332 66 948 947
		f 4 -196 1352 1353 -1351
		mu 0 4 66 333 949 948
		f 4 -484 1348 1355 -1338
		mu 0 4 330 168 946 943
		f 4 -195 1340 1356 -1353
		mu 0 4 333 65 944 949
		f 4 -488 1357 1359 -1359
		mu 0 4 169 334 951 950
		f 4 -201 1362 1363 -1361
		mu 0 4 68 335 953 952
		f 4 -487 1358 1366 -1366
		mu 0 4 336 169 950 954
		f 4 -200 1367 1368 -1363
		mu 0 4 335 67 955 953
		f 4 -170 1365 1369 -1368
		mu 0 4 67 336 954 955
		f 4 -491 1370 1372 -1372
		mu 0 4 170 337 957 956
		f 4 -205 1375 1376 -1374
		mu 0 4 69 338 959 958
		f 4 -490 1371 1378 -1358
		mu 0 4 334 170 956 951
		f 4 -204 1360 1379 -1376
		mu 0 4 338 68 952 959
		f 4 -494 1380 1382 -1382
		mu 0 4 171 339 961 960
		f 4 -208 1385 1386 -1384
		mu 0 4 70 340 963 962
		f 4 -493 1381 1388 -1371
		mu 0 4 337 171 960 957
		f 4 -207 1373 1389 -1386
		mu 0 4 340 69 958 963
		f 4 -497 1390 1392 -1392
		mu 0 4 172 341 965 964
		f 4 -211 1395 1396 -1394
		mu 0 4 71 342 967 966
		f 4 -496 1391 1398 -1381
		mu 0 4 339 172 964 961
		f 4 -210 1383 1399 -1396
		mu 0 4 342 70 962 967
		f 4 -500 1400 1402 -1402
		mu 0 4 173 343 969 968
		f 4 -214 1405 1406 -1404
		mu 0 4 72 344 971 970
		f 4 -499 1401 1408 -1391
		mu 0 4 341 173 968 965
		f 4 -213 1393 1409 -1406
		mu 0 4 344 71 966 971
		f 4 -503 1410 1412 -1412
		mu 0 4 174 345 973 972
		f 4 -217 1415 1416 -1414
		mu 0 4 73 346 975 974
		f 4 -502 1411 1418 -1401
		mu 0 4 343 174 972 969
		f 4 -216 1403 1419 -1416
		mu 0 4 346 72 970 975
		f 4 -506 1420 1422 -1422
		mu 0 4 175 347 977 976
		f 4 -220 1425 1426 -1424
		mu 0 4 74 348 979 978
		f 4 -505 1421 1428 -1411
		mu 0 4 345 175 976 973
		f 4 -219 1413 1429 -1426
		mu 0 4 348 73 974 979
		f 4 -509 1430 1432 -1432
		mu 0 4 176 349 981 980
		f 4 -223 1435 1436 -1434
		mu 0 4 75 350 983 982
		f 4 -508 1431 1438 -1421
		mu 0 4 347 176 980 977
		f 4 -222 1423 1439 -1436
		mu 0 4 350 74 978 983
		f 4 -512 1440 1442 -1442
		mu 0 4 177 351 985 984
		f 4 -226 1445 1446 -1444
		mu 0 4 76 352 987 986
		f 4 -511 1441 1448 -1431
		mu 0 4 349 177 984 981
		f 4 -225 1433 1449 -1446
		mu 0 4 352 75 982 987
		f 4 -515 1450 1452 -1452
		mu 0 4 178 353 989 988
		f 4 198 1453 -1455 -1451
		mu 0 4 353 77 990 989
		f 4 -229 1455 1456 -1454
		mu 0 4 77 354 991 990
		f 4 -514 1451 1458 -1441
		mu 0 4 351 178 988 985
		f 4 -228 1443 1459 -1456
		mu 0 4 354 76 986 991
		f 4 -518 1460 1462 -1462
		mu 0 4 179 355 993 992
		f 4 -234 1465 1466 -1464
		mu 0 4 79 356 995 994
		f 4 -517 1461 1469 -1469
		mu 0 4 357 179 992 996
		f 4 -233 1470 1471 -1466
		mu 0 4 356 78 997 995
		f 4 -203 1468 1472 -1471
		mu 0 4 78 357 996 997
		f 4 -521 1473 1475 -1475
		mu 0 4 180 358 999 998
		f 4 -238 1478 1479 -1477
		mu 0 4 80 359 1001 1000
		f 4 -520 1474 1481 -1461
		mu 0 4 355 180 998 993
		f 4 -237 1463 1482 -1479
		mu 0 4 359 79 994 1001
		f 4 -524 1483 1485 -1485
		mu 0 4 181 360 1003 1002
		f 4 -241 1488 1489 -1487
		mu 0 4 81 361 1005 1004
		f 4 -523 1484 1491 -1474
		mu 0 4 358 181 1002 999
		f 4 -240 1476 1492 -1489
		mu 0 4 361 80 1000 1005
		f 4 -527 1493 1495 -1495
		mu 0 4 182 362 1007 1006
		f 4 -244 1498 1499 -1497
		mu 0 4 82 363 1009 1008
		f 4 -526 1494 1501 -1484
		mu 0 4 360 182 1006 1003
		f 4 -243 1486 1502 -1499
		mu 0 4 363 81 1004 1009
		f 4 -530 1503 1505 -1505
		mu 0 4 183 364 1011 1010
		f 4 -247 1508 1509 -1507
		mu 0 4 83 365 1013 1012
		f 4 -529 1504 1511 -1494
		mu 0 4 362 183 1010 1007
		f 4 -246 1496 1512 -1509
		mu 0 4 365 82 1008 1013
		f 4 -533 1513 1515 -1515
		mu 0 4 184 366 1015 1014
		f 4 -250 1518 1519 -1517
		mu 0 4 84 367 1017 1016
		f 4 -532 1514 1521 -1504
		mu 0 4 364 184 1014 1011
		f 4 -249 1506 1522 -1519
		mu 0 4 367 83 1012 1017
		f 4 -536 1523 1525 -1525
		mu 0 4 185 368 1019 1018
		f 4 -253 1528 1529 -1527
		mu 0 4 85 369 1021 1020
		f 4 -535 1524 1531 -1514
		mu 0 4 366 185 1018 1015
		f 4 -252 1516 1532 -1529
		mu 0 4 369 84 1016 1021
		f 4 -539 1533 1535 -1535
		mu 0 4 186 370 1023 1022
		f 4 -256 1538 1539 -1537
		mu 0 4 86 371 1025 1024
		f 4 -538 1534 1541 -1524
		mu 0 4 368 186 1022 1019
		f 4 -255 1526 1542 -1539
		mu 0 4 371 85 1020 1025
		f 4 -542 1543 1545 -1545
		mu 0 4 187 372 1027 1026
		f 4 -259 1548 1549 -1547
		mu 0 4 87 373 1029 1028
		f 4 -541 1544 1551 -1534
		mu 0 4 370 187 1026 1023
		f 4 -258 1536 1552 -1549
		mu 0 4 373 86 1024 1029
		f 4 -545 1553 1555 -1555
		mu 0 4 188 374 1031 1030
		f 4 231 1556 -1558 -1554
		mu 0 4 374 88 1032 1031
		f 4 -262 1558 1559 -1557
		mu 0 4 88 375 1033 1032
		f 4 -544 1554 1561 -1544
		mu 0 4 372 188 1030 1027
		f 4 -261 1546 1562 -1559
		mu 0 4 375 87 1028 1033
		f 4 -548 1563 1565 -1565
		mu 0 4 189 376 1035 1034
		f 4 -267 1568 1569 -1567
		mu 0 4 90 377 1037 1036
		f 4 -547 1564 1572 -1572
		mu 0 4 378 189 1034 1038
		f 4 -266 1573 1574 -1569
		mu 0 4 377 89 1039 1037
		f 4 -236 1571 1575 -1574
		mu 0 4 89 378 1038 1039
		f 4 -551 1576 1578 -1578
		mu 0 4 190 379 1041 1040
		f 4 -270 1581 1582 -1580
		mu 0 4 91 380 1043 1042
		f 4 -550 1577 1584 -1564
		mu 0 4 376 190 1040 1035
		f 4 -269 1566 1585 -1582
		mu 0 4 380 90 1036 1043
		f 4 -554 1586 1588 -1588
		mu 0 4 191 381 1045 1044
		f 4 -273 1591 1592 -1590
		mu 0 4 92 382 1047 1046
		f 4 -553 1587 1594 -1577
		mu 0 4 379 191 1044 1041
		f 4 -272 1579 1595 -1592
		mu 0 4 382 91 1042 1047
		f 4 -557 1596 1598 -1598
		mu 0 4 192 383 1049 1048
		f 4 -276 1601 1602 -1600
		mu 0 4 93 384 1051 1050
		f 4 -556 1597 1604 -1587
		mu 0 4 381 192 1048 1045
		f 4 -275 1589 1605 -1602
		mu 0 4 384 92 1046 1051
		f 4 -560 1606 1608 -1608
		mu 0 4 193 385 1053 1052
		f 4 -279 1611 1612 -1610
		mu 0 4 94 386 1055 1054
		f 4 -559 1607 1614 -1597
		mu 0 4 383 193 1052 1049
		f 4 -278 1599 1615 -1612
		mu 0 4 386 93 1050 1055
		f 4 -563 1616 1618 -1618
		mu 0 4 194 387 1057 1056
		f 4 -282 1621 1622 -1620
		mu 0 4 95 388 1059 1058
		f 4 -562 1617 1624 -1607
		mu 0 4 385 194 1056 1053
		f 4 -281 1609 1625 -1622
		mu 0 4 388 94 1054 1059
		f 4 -566 1626 1628 -1628
		mu 0 4 195 389 1061 1060
		f 4 -285 1631 1632 -1630
		mu 0 4 96 390 1063 1062
		f 4 -565 1627 1634 -1617
		mu 0 4 387 195 1060 1057
		f 4 -284 1619 1635 -1632
		mu 0 4 390 95 1058 1063
		f 4 -569 1636 1638 -1638
		mu 0 4 196 391 1065 1064
		f 4 -288 1641 1642 -1640
		mu 0 4 97 392 1067 1066
		f 4 -568 1637 1644 -1627
		mu 0 4 389 196 1064 1061
		f 4 -287 1629 1645 -1642
		mu 0 4 392 96 1062 1067
		f 4 -572 1646 1648 -1648
		mu 0 4 197 393 1069 1068
		f 4 -291 1651 1652 -1650
		mu 0 4 98 394 1071 1070
		f 4 -571 1647 1654 -1637
		mu 0 4 391 197 1068 1065
		f 4 -290 1639 1655 -1652
		mu 0 4 394 97 1066 1071
		f 4 -575 1656 1658 -1658
		mu 0 4 198 395 1073 1072
		f 4 264 1659 -1661 -1657
		mu 0 4 395 99 1074 1073
		f 4 -294 1661 1662 -1660
		mu 0 4 99 396 1075 1074
		f 4 -574 1657 1664 -1647
		mu 0 4 393 198 1072 1069
		f 4 -293 1649 1665 -1662
		mu 0 4 396 98 1070 1075
		f 4 -578 1666 1668 -1668
		mu 0 4 199 397 1077 1076
		f 4 -298 1671 1672 -1670
		mu 0 4 100 398 1079 1078
		f 4 -577 1667 1674 -1674
		mu 0 4 399 199 1076 1080
		f 4 -581 1675 1677 -1677
		mu 0 4 200 400 1082 1081
		f 4 -300 1680 1681 -1679
		mu 0 4 101 401 1084 1083
		f 4 -580 1676 1683 -1667
		mu 0 4 397 200 1081 1077
		f 4 -299 1669 1684 -1681
		mu 0 4 401 100 1078 1084
		f 4 -584 1685 1687 -1687
		mu 0 4 201 402 1086 1085
		f 4 -302 1690 1691 -1689
		mu 0 4 102 403 1088 1087
		f 4 -583 1686 1693 -1676
		mu 0 4 400 201 1085 1082
		f 4 -301 1678 1694 -1691
		mu 0 4 403 101 1083 1088
		f 4 -587 1695 1697 -1697
		mu 0 4 202 404 1090 1089
		f 4 -304 1700 1701 -1699
		mu 0 4 103 405 1092 1091
		f 4 -586 1696 1703 -1686
		mu 0 4 402 202 1089 1086
		f 4 -303 1688 1704 -1701
		mu 0 4 405 102 1087 1092
		f 4 -590 1705 1707 -1707
		mu 0 4 203 406 1094 1093
		f 4 -306 1710 1711 -1709
		mu 0 4 104 407 1096 1095
		f 4 -589 1706 1713 -1696
		mu 0 4 404 203 1093 1090
		f 4 -305 1698 1714 -1711
		mu 0 4 407 103 1091 1096
		f 4 -593 1715 1717 -1717
		mu 0 4 204 408 1098 1097
		f 4 -308 1720 1721 -1719
		mu 0 4 105 409 1100 1099
		f 4 -592 1716 1723 -1706
		mu 0 4 406 204 1097 1094
		f 4 -307 1708 1724 -1721
		mu 0 4 409 104 1095 1100
		f 4 -596 1725 1727 -1727
		mu 0 4 205 410 1102 1101
		f 4 -310 1730 1731 -1729
		mu 0 4 106 411 1104 1103
		f 4 -595 1726 1733 -1716
		mu 0 4 408 205 1101 1098
		f 4 -309 1718 1734 -1731
		mu 0 4 411 105 1099 1104
		f 4 -599 1735 1737 -1737
		mu 0 4 206 412 1106 1105
		f 4 -312 1740 1741 -1739
		mu 0 4 107 413 1108 1107
		f 4 -598 1736 1743 -1726
		mu 0 4 410 206 1105 1102
		f 4 -311 1728 1744 -1741
		mu 0 4 413 106 1103 1108
		f 4 -602 1745 1747 -1747
		mu 0 4 207 414 1110 1109
		f 4 -314 1750 1751 -1749
		mu 0 4 108 415 1112 1111
		f 4 -601 1746 1753 -1736
		mu 0 4 412 207 1109 1106
		f 4 -313 1738 1754 -1751
		mu 0 4 415 107 1107 1112
		f 4 -605 1755 1757 -1757
		mu 0 4 208 416 1114 1113
		f 4 -604 1756 1758 -1746
		mu 0 4 414 208 1113 1110
		f 5 -60 344 -344 -30 -1761
		mu 0 5 20 238 118 495 496
		f 4 643 1761 1765 -1763
		mu 0 4 491 494 1115 1116
		f 4 -1766 1763 -646 -1765
		mu 0 4 1116 1115 497 496
		f 4 -834 1766 840 -1768
		mu 0 4 736 9 237 739
		f 4 756 757 753 -1769
		mu 0 4 704 705 702 703
		f 4 -837 1767 841 839
		mu 0 4 737 736 739 738
		f 4 710 1769 1773 -1771
		mu 0 4 622 625 1117 1118
		f 4 -1774 1771 -750 -1773
		mu 0 4 1118 1117 700 699
		f 4 1748 1774 -1756 -1776
		mu 0 4 108 1111 1114 416
		f 4 -1750 -1759 -1758 -1775
		mu 0 4 1111 1110 1113 1114
		f 4 -707 1776 712 -1778
		mu 0 4 616 615 626 629
		f 9 -1669 1670 -1673 -1672 -297 -1777 267 1673 -1675
		mu 0 9 1076 1077 1078 1079 627 626 89 399 1080;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pasted__pasted__pPlane3";
	rename -uid "60C27196-4186-233A-EDE8-F7BFDA215B63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 742 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.10000001 0.1 0.20000002 0.1 0.30000001 0.1 0.40000004 0.1 0.5 0.1 0.60000002 0.1
		 0.69999999 0.1 0.80000007 0.1 0.90000004 0.1 1 0.1 0 0.2 0.10000001 0.20000002 0.20000002
		 0.20000002 0.30000001 0.20000002 0.40000004 0.20000002 0.5 0.20000002 0.60000002
		 0.20000002 0.69999999 0.20000002 0.80000007 0.20000002 0.90000004 0.20000002 1 0.2
		 0 0.30000001 0.10000001 0.30000001 0.20000002 0.30000001 0.30000001 0.30000001 0.40000004
		 0.30000001 0.5 0.30000001 0.60000002 0.30000001 0.69999999 0.30000001 0.80000007
		 0.30000001 0.90000004 0.30000001 1 0.30000001 0 0.40000001 0.10000001 0.40000001
		 0.20000002 0.40000001 0.30000001 0.40000001 0.40000004 0.40000001 0.5 0.40000001
		 0.60000002 0.40000001 0.69999999 0.40000001 0.80000007 0.40000001 0.90000004 0.40000001
		 1 0.40000001 0 0.5 1 0.5 0 0.60000002 0.10000001 0.60000002 0.20000002 0.60000002
		 0.30000001 0.60000002 0.40000004 0.60000002 0.5 0.60000002 0.60000002 0.60000002
		 0.69999999 0.60000002 0.80000007 0.60000002 0.90000004 0.60000002 1 0.60000002 0
		 0.69999999 0.10000001 0.70000005 0.20000002 0.70000005 0.30000001 0.70000005 0.40000004
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.69999999 0.70000005 0.80000007
		 0.70000005 0.90000004 0.70000005 1 0.69999999 0 0.80000001 0.10000001 0.80000001
		 0.20000002 0.80000001 0.30000001 0.80000001 0.40000004 0.80000001 0.5 0.80000001
		 0.60000002 0.80000001 0.69999999 0.80000001 0.80000007 0.80000001 0.90000004 0.80000001
		 1 0.80000001 0 0.90000004 0.10000001 0.90000004 0.20000002 0.90000004 0.30000001
		 0.90000004 0.40000004 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000007 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1 0.050000001 0.050000001 0.15000001 0.050000001 0.25 0.050000001 0.35000002
		 0.050000001 0.44999999 0.050000001 0.55000001 0.050000001 0.64999998 0.050000001
		 0.75 0.050000001 0.85000002 0.050000001 0.95000005 0.050000001 0.050000001 0.15000001
		 0.15000001 0.15000001 0.25 0.15000001 0.35000002 0.15000001 0.44999999 0.15000001
		 0.55000001 0.15000001 0.64999998 0.15000001 0.75 0.15000001 0.85000002 0.15000001
		 0.95000005 0.15000001 0.050000001 0.25 0.15000001 0.25 0.25 0.25 0.35000002 0.25
		 0.44999999 0.25 0.55000001 0.25 0.64999998 0.25 0.75 0.25 0.85000002 0.25 0.95000005
		 0.25 0.050000001 0.34999999 0.15000001 0.34999999 0.25 0.34999999 0.35000002 0.34999999
		 0.44999999 0.34999999 0.55000001 0.34999999 0.64999998 0.34999999 0.75 0.34999999
		 0.85000002 0.34999999 0.95000005 0.34999999 0.050000001 0.44999999 0.15000001 0.44999999
		 0.25 0.44999999 0.35000002 0.44999999 0.44999999 0.44999999 0.55000001 0.44999999
		 0.64999998 0.44999999 0.75 0.44999999 0.85000002 0.44999999 0.95000005 0.44999999
		 0.050000001 0.55000001 0.15000001 0.55000001 0.25 0.55000001 0.35000002 0.55000001
		 0.44999999 0.55000001 0.55000001 0.55000001 0.64999998 0.55000001 0.75 0.55000001
		 0.85000002 0.55000001 0.95000005 0.55000001 0.050000001 0.65000004 0.15000001 0.65000004
		 0.25 0.65000004 0.35000002 0.65000004 0.44999999 0.65000004 0.55000001 0.65000004
		 0.64999998 0.65000004 0.75 0.65000004 0.85000002 0.65000004 0.95000005 0.65000004
		 0.050000001 0.75 0.15000001 0.75 0.25 0.75 0.35000002 0.75 0.44999999 0.75 0.55000001
		 0.75 0.64999998 0.75 0.75 0.75 0.85000002 0.75 0.95000005 0.75 0.050000001 0.85000002
		 0.15000001 0.85000002 0.25 0.85000002 0.35000002 0.85000002 0.44999999 0.85000002
		 0.55000001 0.85000002 0.64999998 0.85000002 0.75 0.85000002 0.85000002 0.85000002
		 0.95000005 0.85000002 0.050000001 0.95000005 0.15000001 0.95000005 0.25 0.95000005
		 0.35000002 0.95000005 0.44999999 0.95000005 0.55000001 0.95000005 0.64999998 0.95000005
		 0.75 0.95000005 0.85000002 0.95000005 0.95000005 0.95000005 0.050000001 0 0.1 0.050000001
		 0.050000001 0.1 0 0.050000001 0.15000001 0 0.2 0.050000001 0.15000001 0.1 0.25 0
		 0.30000001 0.050000001 0.25 0.1 0.35000002 0 0.40000004 0.050000001 0.35000002 0.1
		 0.44999999 0 0.5 0.050000001 0.44999999 0.1 0.55000001 0 0.60000002 0.050000001 0.55000001
		 0.1 0.64999998 0 0.69999999 0.050000001 0.64999998 0.1 0.75 0 0.79999995 0.050000001
		 0.75 0.1 0.85000002 0 0.90000004 0.050000001 0.85000002 0.1 0.95000005 0 1 0.050000001
		 0.95000005 0.1 0.1 0.15000001 0.050000001 0.2 0 0.15000001 0.2 0.15000001 0.15000001
		 0.2 0.30000001 0.15000001 0.25 0.2;
	setAttr ".uvst[0].uvsp[250:499]" 0.40000004 0.15000001 0.35000002 0.2 0.5 0.15000001
		 0.44999999 0.2 0.60000002 0.15000001 0.55000001 0.2 0.69999999 0.15000001 0.64999998
		 0.2 0.79999995 0.15000001 0.75 0.2 0.90000004 0.15000001 0.85000002 0.2 1 0.15000001
		 0.95000005 0.2 0.1 0.25 0.050000001 0.30000001 0 0.25 0.2 0.25 0.15000001 0.30000001
		 0.30000001 0.25 0.25 0.30000001 0.40000004 0.25 0.35000002 0.30000001 0.5 0.25 0.44999999
		 0.30000001 0.60000002 0.25 0.55000001 0.30000001 0.69999999 0.25 0.64999998 0.30000001
		 0.79999995 0.25 0.75 0.30000001 0.90000004 0.25 0.85000002 0.30000001 1 0.25 0.95000005
		 0.30000001 0.1 0.35000002 0.050000001 0.39999998 0 0.35000002 0.2 0.35000002 0.15000001
		 0.39999998 0.30000001 0.35000002 0.25 0.39999998 0.40000004 0.35000002 0.35000002
		 0.39999998 0.5 0.35000002 0.44999999 0.39999998 0.60000002 0.35000002 0.55000001
		 0.39999998 0.69999999 0.35000002 0.64999998 0.39999998 0.79999995 0.35000002 0.75
		 0.39999998 0.90000004 0.35000002 0.85000002 0.39999998 1 0.35000002 0.95000005 0.39999998
		 0.1 0.44999999 0 0.44999999 0.2 0.44999999 0.30000001 0.44999999 0.40000004 0.44999999
		 0.5 0.44999999 0.60000002 0.44999999 0.69999999 0.44999999 0.79999995 0.44999999
		 0.90000004 0.44999999 1 0.44999999 0.1 0.55000001 0.050000001 0.60000002 0 0.55000001
		 0.2 0.55000001 0.15000001 0.60000002 0.30000001 0.55000001 0.25 0.60000002 0.40000004
		 0.55000001 0.35000002 0.60000002 0.5 0.55000001 0.44999999 0.60000002 0.60000002
		 0.55000001 0.55000001 0.60000002 0.69999999 0.55000001 0.64999998 0.60000002 0.79999995
		 0.55000001 0.75 0.60000002 0.90000004 0.55000001 0.85000002 0.60000002 1 0.55000001
		 0.95000005 0.60000002 0.1 0.65000004 0.050000001 0.69999999 0 0.64999998 0.2 0.65000004
		 0.15000001 0.69999999 0.30000001 0.65000004 0.25 0.69999999 0.40000004 0.65000004
		 0.35000002 0.69999999 0.5 0.65000004 0.44999999 0.69999999 0.60000002 0.65000004
		 0.55000001 0.69999999 0.69999999 0.65000004 0.64999998 0.69999999 0.79999995 0.65000004
		 0.75 0.69999999 0.90000004 0.65000004 0.85000002 0.69999999 1 0.64999998 0.95000005
		 0.69999999 0.1 0.75 0.050000001 0.79999995 0 0.75 0.2 0.75 0.15000001 0.79999995
		 0.30000001 0.75 0.25 0.79999995 0.40000004 0.75 0.35000002 0.79999995 0.5 0.75 0.44999999
		 0.79999995 0.60000002 0.75 0.55000001 0.79999995 0.69999999 0.75 0.64999998 0.79999995
		 0.79999995 0.75 0.75 0.79999995 0.90000004 0.75 0.85000002 0.79999995 1 0.75 0.95000005
		 0.79999995 0.1 0.85000002 0.050000001 0.90000004 0 0.85000002 0.2 0.85000002 0.15000001
		 0.90000004 0.30000001 0.85000002 0.25 0.90000004 0.40000004 0.85000002 0.35000002
		 0.90000004 0.5 0.85000002 0.44999999 0.90000004 0.60000002 0.85000002 0.55000001
		 0.90000004 0.69999999 0.85000002 0.64999998 0.90000004 0.79999995 0.85000002 0.75
		 0.90000004 0.90000004 0.85000002 0.85000002 0.90000004 1 0.85000002 0.95000005 0.90000004
		 0.1 0.95000005 0.050000001 1 0 0.95000005 0.2 0.95000005 0.15000001 1 0.30000001
		 0.95000005 0.25 1 0.40000004 0.95000005 0.35000002 1 0.5 0.95000005 0.44999999 1
		 0.60000002 0.95000005 0.55000001 1 0.69999999 0.95000005 0.64999998 1 0.79999995
		 0.95000005 0.75 1 0.90000004 0.95000005 0.85000002 1 1 0.95000005 0.95000005 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:741]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 426 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[4]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[5]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[6]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[7]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[8]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[10]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[11]" -type "float3" 2.0861621e-07 3.4272671e-06 -2.9802322e-08 ;
	setAttr ".pt[12]" -type "float3" 1.6391273e-07 3.4272671e-06 -1.1175871e-08 ;
	setAttr ".pt[13]" -type "float3" -1.1473894e-06 3.4272671e-06 -9.3132257e-10 ;
	setAttr ".pt[14]" -type "float3" 2.2351738e-07 3.4272671e-06 2.0489097e-08 ;
	setAttr ".pt[15]" -type "float3" -2.6077038e-07 3.4272671e-06 3.7252901e-09 ;
	setAttr ".pt[16]" -type "float3" 6.9388939e-17 3.4272671e-06 2.9802322e-08 ;
	setAttr ".pt[17]" -type "float3" 2.458691e-07 3.4272671e-06 3.7252903e-08 ;
	setAttr ".pt[18]" -type "float3" -2.6077038e-07 3.4272671e-06 -5.5879363e-09 ;
	setAttr ".pt[19]" -type "float3" 1.1026859e-06 3.4272671e-06 1.8626451e-09 ;
	setAttr ".pt[20]" -type "float3" -1.4901168e-07 3.4272671e-06 0 ;
	setAttr ".pt[21]" -type "float3" -2.0861633e-07 3.4272671e-06 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[23]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[24]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[25]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[27]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[28]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[29]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[30]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[31]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[32]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[33]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[34]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[35]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[36]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[37]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[38]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[39]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[40]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[41]" -type "float3" 0 3.4272671e-06 1.3969839e-09 ;
	setAttr ".pt[42]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[43]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[44]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[45]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[46]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[47]" -type "float3" 0 3.4272671e-06 -4.0745363e-10 ;
	setAttr ".pt[48]" -type "float3" 0 3.4272671e-06 -2.910383e-11 ;
	setAttr ".pt[49]" -type "float3" 1.1339876e-30 3.4272671e-06 -5.5297278e-10 ;
	setAttr ".pt[50]" -type "float3" 0 3.4272671e-06 -2.910383e-11 ;
	setAttr ".pt[51]" -type "float3" 0 3.4272671e-06 -4.0745363e-10 ;
	setAttr ".pt[52]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[53]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[54]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[55]" -type "float3" 1.0658141e-14 7.9226829e-15 3.9596202e-09 ;
	setAttr ".pt[56]" -type "float3" 1.7763568e-14 6.2881723e-15 3.9596215e-09 ;
	setAttr ".pt[57]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[58]" -type "float3" 0 3.4272671e-06 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[60]" -type "float3" 0 3.4272671e-06 5.8207661e-11 ;
	setAttr ".pt[61]" -type "float3" 0 3.4272671e-06 -8.7311491e-11 ;
	setAttr ".pt[62]" -type "float3" 1.1339876e-30 3.4272671e-06 2.910383e-11 ;
	setAttr ".pt[63]" -type "float3" 0 3.4272671e-06 -8.7311491e-11 ;
	setAttr ".pt[64]" -type "float3" 0 3.4272671e-06 5.8207661e-11 ;
	setAttr ".pt[65]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[66]" -type "float3" 0 3.4272671e-06 -1.8626451e-09 ;
	setAttr ".pt[67]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[68]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[69]" -type "float3" 0 3.4272671e-06 -1.1641532e-10 ;
	setAttr ".pt[70]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[71]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[72]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[73]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[74]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[75]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[76]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[77]" -type "float3" 0 3.4272671e-06 -1.1641532e-10 ;
	setAttr ".pt[78]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[79]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[80]" -type "float3" 0 3.4272671e-06 1.8626451e-09 ;
	setAttr ".pt[81]" -type "float3" 0 3.4272671e-06 -2.910383e-11 ;
	setAttr ".pt[82]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[83]" -type "float3" 0 3.4272671e-06 -5.5879363e-09 ;
	setAttr ".pt[84]" -type "float3" 1.1339876e-30 3.4272671e-06 3.7252901e-09 ;
	setAttr ".pt[85]" -type "float3" 0 3.4272671e-06 -5.5879363e-09 ;
	setAttr ".pt[86]" -type "float3" 0 3.4272671e-06 -9.3132257e-10 ;
	setAttr ".pt[87]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[88]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[89]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[90]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[91]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[92]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[93]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[94]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[95]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[96]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[97]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[98]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[99]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[100]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[101]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[102]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[103]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[104]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[105]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[106]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[107]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[108]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[109]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[110]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[111]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[112]" -type "float3" 1.2434498e-14 3.4272671e-06 0.017870883 ;
	setAttr ".pt[113]" -type "float3" 0 3.4272671e-06 -3.4924597e-10 ;
	setAttr ".pt[114]" -type "float3" 1.3322676e-14 3.4272671e-06 0.017776083 ;
	setAttr ".pt[115]" -type "float3" 0 3.4272671e-06 -1.1641532e-10 ;
	setAttr ".pt[116]" -type "float3" 1.4210855e-14 3.4272671e-06 0.017766772 ;
	setAttr ".pt[117]" -type "float3" 0 3.4272671e-06 8.7311491e-11 ;
	setAttr ".pt[118]" -type "float3" 1.5099033e-14 3.4272671e-06 0.017776083 ;
	setAttr ".pt[119]" -type "float3" 0 3.4272671e-06 8.7311491e-11 ;
	setAttr ".pt[120]" -type "float3" 1.5987212e-14 3.4272671e-06 0.017870883 ;
	setAttr ".pt[121]" -type "float3" 0 3.4272671e-06 -1.1641532e-10 ;
	setAttr ".pt[122]" -type "float3" 1.5987212e-14 3.4272671e-06 0.018199023 ;
	setAttr ".pt[123]" -type "float3" 0 3.4272671e-06 -3.4924597e-10 ;
	setAttr ".pt[124]" -type "float3" 1.7763568e-14 3.4272671e-06 0.018276846 ;
	setAttr ".pt[125]" -type "float3" 0 3.4272671e-06 1.3969839e-09 ;
	setAttr ".pt[126]" -type "float3" 1.7763568e-14 3.4272671e-06 0.015936399 ;
	setAttr ".pt[127]" -type "float3" 0 3.4272671e-06 -1.3969839e-09 ;
	setAttr ".pt[128]" -type "float3" 0 3.4272671e-06 1.1641532e-10 ;
	setAttr ".pt[129]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[130]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[131]" -type "float3" 0 3.4272671e-06 2.3283064e-10 ;
	setAttr ".pt[132]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[133]" -type "float3" 0 3.4272671e-06 1.1641532e-10 ;
	setAttr ".pt[134]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[135]" -type "float3" 0 3.4272671e-06 2.910383e-10 ;
	setAttr ".pt[136]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[137]" -type "float3" 1.1339876e-30 3.4272671e-06 4.9476512e-10 ;
	setAttr ".pt[138]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[139]" -type "float3" 0 3.4272671e-06 2.910383e-10 ;
	setAttr ".pt[140]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[141]" -type "float3" 0 3.4272671e-06 3.4924597e-10 ;
	setAttr ".pt[142]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[143]" -type "float3" 0 3.4272671e-06 2.2919266e-10 ;
	setAttr ".pt[144]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[145]" -type "float3" 0 3.4272671e-06 1.1641532e-10 ;
	setAttr ".pt[146]" -type "float3" 0 3.4272671e-06 -9.3132257e-10 ;
	setAttr ".pt[147]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[148]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[149]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[150]" -type "float3" 0 3.4272671e-06 1.8626451e-09 ;
	setAttr ".pt[151]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[152]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[153]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[154]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[155]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[156]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[157]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[158]" -type "float3" 1.1339876e-30 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[159]" -type "float3" 0 3.4272671e-06 9.3132257e-09 ;
	setAttr ".pt[160]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[161]" -type "float3" 0 3.4272671e-06 9.3132257e-09 ;
	setAttr ".pt[162]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[163]" -type "float3" 0 3.4272671e-06 1.8626451e-09 ;
	setAttr ".pt[164]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[165]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[166]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[167]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[168]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[169]" -type "float3" 0 3.4272671e-06 -3.7252899e-09 ;
	setAttr ".pt[170]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[171]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[172]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[173]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[174]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[175]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[176]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[177]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[178]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[179]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[180]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[181]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[182]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[183]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[184]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[185]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[186]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[187]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[188]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[189]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[190]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[191]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[192]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[193]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[194]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[195]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[196]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[197]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[198]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[199]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[200]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[201]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[202]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[203]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[204]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[205]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[206]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[207]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[208]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[209]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[210]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[211]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[212]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[213]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[214]" -type "float3" -2.6822096e-07 3.4272671e-06 -4.0978193e-08 ;
	setAttr ".pt[215]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[216]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[217]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[218]" -type "float3" -9.983778e-07 3.4272671e-06 -1.8626451e-09 ;
	setAttr ".pt[219]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[220]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[221]" -type "float3" -2.3096804e-07 3.4272671e-06 7.4505797e-09 ;
	setAttr ".pt[222]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[223]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[224]" -type "float3" 7.0035446e-07 3.4272671e-06 -1.8626451e-08 ;
	setAttr ".pt[225]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[226]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[227]" -type "float3" -1.378358e-07 3.4272671e-06 7.4505806e-08 ;
	setAttr ".pt[228]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[229]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[230]" -type "float3" 1.6577535e-07 3.4272671e-06 3.7252901e-09 ;
	setAttr ".pt[231]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[232]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[233]" -type "float3" -7.3015701e-07 3.4272671e-06 -1.8626451e-08 ;
	setAttr ".pt[234]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[235]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[236]" -type "float3" 2.458691e-07 3.4272671e-06 7.4505797e-09 ;
	setAttr ".pt[237]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[238]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[239]" -type "float3" 9.0897072e-07 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[240]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[241]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[242]" -type "float3" 2.9802311e-07 3.4272671e-06 3.3527613e-08 ;
	setAttr ".pt[243]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[244]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[245]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[246]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[247]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[248]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[249]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[250]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[251]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[252]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[253]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[254]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[255]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[256]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[257]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[258]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[259]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[260]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[261]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[262]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[263]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[264]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[265]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[266]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[267]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[268]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[269]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[270]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[271]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[272]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[273]" -type "float3" 1.1339876e-30 3.4272671e-06 0 ;
	setAttr ".pt[274]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[275]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[276]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[277]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[278]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[279]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[280]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[281]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[282]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[283]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[284]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[285]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[286]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[287]" -type "float3" 0 3.4272671e-06 1.8626451e-09 ;
	setAttr ".pt[288]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[289]" -type "float3" 0 3.4272671e-06 -1.6298145e-09 ;
	setAttr ".pt[290]" -type "float3" 0 3.4272671e-06 1.1641532e-09 ;
	setAttr ".pt[291]" -type "float3" 0 3.4272671e-06 -3.7252899e-09 ;
	setAttr ".pt[292]" -type "float3" 0 3.4272671e-06 6.9849193e-10 ;
	setAttr ".pt[293]" -type "float3" 0 3.4272671e-06 -7.5669959e-10 ;
	setAttr ".pt[294]" -type "float3" 1.1339876e-30 3.4272671e-06 6.9849193e-10 ;
	setAttr ".pt[295]" -type "float3" 0 3.4272671e-06 5.8207661e-11 ;
	setAttr ".pt[296]" -type "float3" 0 3.4272671e-06 6.9849193e-10 ;
	setAttr ".pt[297]" -type "float3" 0 3.4272671e-06 5.8207661e-11 ;
	setAttr ".pt[298]" -type "float3" 0 3.4272671e-06 1.1641532e-09 ;
	setAttr ".pt[299]" -type "float3" 0 3.4272671e-06 -7.5669959e-10 ;
	setAttr ".pt[300]" -type "float3" 0 3.4272671e-06 9.3132257e-10 ;
	setAttr ".pt[301]" -type "float3" 0 3.4272671e-06 -3.7252899e-09 ;
	setAttr ".pt[302]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[303]" -type "float3" 0 3.4272671e-06 -1.6298145e-09 ;
	setAttr ".pt[304]" -type "float3" 0 3.4272671e-06 -9.3132257e-10 ;
	setAttr ".pt[305]" -type "float3" 0 3.4272671e-06 -2.3283064e-10 ;
	setAttr ".pt[306]" -type "float3" 1.0658141e-14 3.4272671e-06 -0.01827679 ;
	setAttr ".pt[307]" -type "float3" 1.0658141e-14 3.4272671e-06 -0.015936343 ;
	setAttr ".pt[308]" -type "float3" 1.2434498e-14 3.4272671e-06 -0.018199068 ;
	setAttr ".pt[309]" -type "float3" 1.2434498e-14 3.4272671e-06 -0.017870845 ;
	setAttr ".pt[310]" -type "float3" 1.3322676e-14 3.4272671e-06 -0.0177761 ;
	setAttr ".pt[311]" -type "float3" 1.4210855e-14 3.4272671e-06 -0.017766774 ;
	setAttr ".pt[312]" -type "float3" 1.5099033e-14 3.4272671e-06 -0.0177761 ;
	setAttr ".pt[313]" -type "float3" 1.5987212e-14 3.4272671e-06 -0.017870845 ;
	setAttr ".pt[314]" -type "float3" 1.5987212e-14 3.4272671e-06 -0.018199068 ;
	setAttr ".pt[315]" -type "float3" 1.7763568e-14 3.4272671e-06 -0.018276827 ;
	setAttr ".pt[316]" -type "float3" 1.7763568e-14 3.4272671e-06 -0.015936432 ;
	setAttr ".pt[317]" -type "float3" 1.0658141e-14 3.4272671e-06 0.018276846 ;
	setAttr ".pt[318]" -type "float3" 0 3.4272671e-06 -1.3969839e-09 ;
	setAttr ".pt[319]" -type "float3" 1.0658141e-14 3.4272671e-06 0.015936399 ;
	setAttr ".pt[320]" -type "float3" 1.2434498e-14 3.4272671e-06 0.018199023 ;
	setAttr ".pt[321]" -type "float3" 0 3.4272671e-06 1.3969839e-09 ;
	setAttr ".pt[322]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[323]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[324]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[325]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[326]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[327]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[328]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[329]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[330]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[331]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[332]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[333]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[334]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[335]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[336]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[337]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[338]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[339]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[340]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[341]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[342]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[343]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[344]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[345]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[346]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[347]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[348]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[349]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[350]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[351]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[352]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[353]" -type "float3" 0 3.4272671e-06 -1.3969839e-09 ;
	setAttr ".pt[354]" -type "float3" 0 3.4272671e-06 -2.0954758e-09 ;
	setAttr ".pt[355]" -type "float3" 0 3.4272671e-06 -2.5611371e-09 ;
	setAttr ".pt[356]" -type "float3" 0 3.4272671e-06 -4.4237831e-09 ;
	setAttr ".pt[357]" -type "float3" 0 3.4272671e-06 -4.4237831e-09 ;
	setAttr ".pt[358]" -type "float3" 0 3.4272671e-06 -2.5611371e-09 ;
	setAttr ".pt[359]" -type "float3" 0 3.4272671e-06 -2.0954758e-09 ;
	setAttr ".pt[360]" -type "float3" 0 3.4272671e-06 -1.3969839e-09 ;
	setAttr ".pt[361]" -type "float3" 0 3.4272671e-06 -4.6566129e-10 ;
	setAttr ".pt[362]" -type "float3" 1.0658141e-14 3.4272671e-06 -0.017309938 ;
	setAttr ".pt[363]" -type "float3" 1.0658141e-14 3.4272671e-06 -0.018431244 ;
	setAttr ".pt[364]" -type "float3" 1.2434498e-14 3.4272671e-06 -0.018007724 ;
	setAttr ".pt[365]" -type "float3" 1.3322676e-14 3.4272671e-06 -0.017802205 ;
	setAttr ".pt[366]" -type "float3" 1.3766766e-14 3.4272671e-06 -0.017767016 ;
	setAttr ".pt[367]" -type "float3" 1.4654944e-14 3.4272671e-06 -0.017767016 ;
	setAttr ".pt[368]" -type "float3" 1.5099033e-14 3.4272671e-06 -0.017802205 ;
	setAttr ".pt[369]" -type "float3" 1.5987212e-14 3.4272671e-06 -0.018007724 ;
	setAttr ".pt[370]" -type "float3" 1.7763568e-14 3.4272671e-06 -0.018431244 ;
	setAttr ".pt[371]" -type "float3" 1.7763568e-14 3.4272671e-06 -0.017309994 ;
	setAttr ".pt[372]" -type "float3" 1.0658141e-14 3.4272671e-06 0.017310031 ;
	setAttr ".pt[373]" -type "float3" 1.0658141e-14 3.4272671e-06 0.018431203 ;
	setAttr ".pt[374]" -type "float3" 1.2434498e-14 3.4272671e-06 0.018007761 ;
	setAttr ".pt[375]" -type "float3" 1.3322676e-14 3.4272671e-06 0.017802268 ;
	setAttr ".pt[376]" -type "float3" 1.3766766e-14 3.4272671e-06 0.017767051 ;
	setAttr ".pt[377]" -type "float3" 1.4654944e-14 3.4272671e-06 0.017767051 ;
	setAttr ".pt[378]" -type "float3" 1.5099033e-14 3.4272671e-06 0.017802268 ;
	setAttr ".pt[379]" -type "float3" 1.5987212e-14 3.4272671e-06 0.018007761 ;
	setAttr ".pt[380]" -type "float3" 1.7763568e-14 3.4272671e-06 0.018431203 ;
	setAttr ".pt[381]" -type "float3" 1.7763568e-14 3.4272671e-06 0.017310031 ;
	setAttr ".pt[382]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[383]" -type "float3" 0 3.4272671e-06 -1.1641532e-10 ;
	setAttr ".pt[384]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[385]" -type "float3" 0 3.4272671e-06 3.4924597e-10 ;
	setAttr ".pt[386]" -type "float3" 0 3.4272671e-06 4.6566129e-10 ;
	setAttr ".pt[387]" -type "float3" 0 3.4272671e-06 -2.6193447e-10 ;
	setAttr ".pt[388]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[389]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[390]" -type "float3" 0 3.4272671e-06 5.2386895e-10 ;
	setAttr ".pt[391]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[392]" -type "float3" 0 3.4272671e-06 -2.7939677e-09 ;
	setAttr ".pt[393]" -type "float3" 0 3.4272671e-06 2.910383e-11 ;
	setAttr ".pt[394]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[395]" -type "float3" 0 3.4272671e-06 -9.3132257e-10 ;
	setAttr ".pt[396]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[397]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[398]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[399]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[400]" -type "float3" 0 3.4272671e-06 2.910383e-11 ;
	setAttr ".pt[401]" -type "float3" 0 3.4272671e-06 -2.7939677e-09 ;
	setAttr ".pt[402]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[403]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[404]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[405]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[406]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[407]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[408]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[409]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[410]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[411]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[412]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[413]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[414]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[415]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[416]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[417]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[418]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[419]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[420]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[421]" -type "float3" 0 3.4272671e-06 0 ;
	setAttr ".pt[426]" -type "float3" 1.4901132e-08 -1.0164395e-20 0 ;
	setAttr ".pt[446]" -type "float3" -1.4901211e-08 1.3552527e-20 0 ;
	setAttr ".pt[455]" -type "float3" 0 -2.879912e-20 0 ;
	setAttr ".pt[457]" -type "float3" 0 5.0821977e-21 2.3283064e-10 ;
	setAttr -s 502 ".vt";
	setAttr ".vt[0:165]"  -0.40664005 0 0.40664017 -0.3369807 0 0.46381426 -0.26027536 0 0.51081932
		 -0.17716134 0 0.54524648 -0.089684844 0 0.56624782 0 0 0.57330608 0.089684844 0 0.56624782
		 0.17716122 0 0.54524648 0.26027548 0 0.51081932 0.33698082 0 0.46381426 0.40664017 0 0.40664017
		 -0.46381426 4.472334e-19 0.33698189 -0.37105525 -3.1848439e-19 0.3710548 -0.28529239 -3.3881318e-20 0.39543065
		 -0.19831979 2.3716923e-19 0.42077178 -0.10233772 4.6078592e-19 0.43895727 0 0 0.44542992
		 0.10233784 -4.8789098e-19 0.43895748 0.19831991 -2.5072175e-19 0.42077166 0.28529251 1.3552527e-20 0.39543077
		 0.37105536 4.2012834e-19 0.37105593 0.46381426 -5.1499603e-19 0.33698189 -0.5108192 0 0.26027536
		 -0.39543307 0 0.28529239 -0.29697573 0 0.29697597 -0.20143485 0 0.30883479 -0.10229921 0 0.31772721
		 0 0 0.32090902 0.10229933 0 0.31772745 0.20143485 0 0.30883455 0.29697585 0 0.29697585
		 0.39543331 0 0.28529274 0.5108192 0 0.26027536 -0.54524624 -4.0657581e-20 0.17716075
		 -0.42077148 4.7433845e-19 0.1983187 -0.30883443 2.981556e-19 0.20143382 -0.20288944 4.8789098e-19 0.20288843
		 -0.10095358 -4.0657581e-19 0.20457999 0 0 0.20529033 0.10095358 4.6756219e-19 0.2045801
		 0.20288968 -6.4374504e-19 0.20288843 0.30883455 -2.7105054e-19 0.20143375 0.4207716 -5.5565361e-19 0.1983187
		 0.54524636 3.2526065e-19 0.17716095 -0.56624752 0 0.089684606 -0.438959 0 0.1023376
		 -0.31772733 0 0.10229898 -0.20457971 0 0.10095335 -0.10066807 0 0.10066783 0 0 0.10068536
		 0.10066807 0 0.10066783 0.20457971 0 0.10095335 0.31772745 0 0.10229898 0.438959 0 0.1023376
		 0.5662477 0 0.089684963 -0.5733059 -3.9302329e-19 -2.9531932e-13 0.57330585 5.1499603e-19 -2.9443115e-13
		 -0.56624752 0 -0.089684844 -0.438959 0 -0.1023376 -0.31772733 0 -0.10229898 -0.20457971 0 -0.10095346
		 -0.10066807 0 -0.10066783 0 0 -0.10068536 0.10066807 0 -0.10066783 0.20457971 0 -0.10095346
		 0.31772745 0 -0.10229898 0.438959 0 -0.1023376 0.5662477 0 -0.089684844 -0.54524624 -4.0657581e-20 -0.17716089
		 -0.42077148 4.7433845e-19 -0.19831865 -0.30883443 2.981556e-19 -0.2014337 -0.20288956 4.9466724e-19 -0.20288835
		 -0.10095358 -4.0657581e-19 -0.20458055 0 0 -0.20529026 0.10095358 4.6756219e-19 -0.20457998
		 0.20288956 -6.3696878e-19 -0.2028881 0.30883455 -2.7105054e-19 -0.20143363 0.4207716 -5.5565361e-19 -0.19831865
		 0.54524636 3.2526065e-19 -0.17716089 -0.5108192 0 -0.26027548 -0.39543319 0 -0.28529239
		 -0.29697573 0 -0.29697567 -0.20143485 0 -0.3088342 -0.10229921 0 -0.31772703 0 0 -0.32090849
		 0.10229933 0 -0.31772691 0.20143485 0 -0.30883414 0.29697585 0 -0.29697573 0.39543307 0 -0.28529233
		 0.5108192 0 -0.2602753 -0.46381414 4.4045713e-19 -0.33698201 -0.37105525 -3.1848439e-19 -0.37105542
		 -0.28529227 -4.0657581e-20 -0.39543068 -0.19831979 2.3716923e-19 -0.42077136 -0.10233772 4.6078592e-19 -0.43895692
		 0 0 -0.44542685 0.10233784 -4.8789098e-19 -0.43895692 0.19831991 -2.5072175e-19 -0.42077136
		 0.28529251 1.3552527e-20 -0.39543068 0.37105536 4.2012834e-19 -0.37105483 0.46381426 -5.1499603e-19 -0.33697897
		 -0.40663993 0 -0.40664005 -0.33698058 0 -0.4638142 -0.26027524 0 -0.51081926 -0.17716122 0 -0.54524636
		 -0.089684725 0 -0.56624758 0 0 -0.57330585 0.089684844 0 -0.56624758 0.17716122 0 -0.54524636
		 0.26027548 0 -0.51081926 0.33698082 0 -0.4638142 0.40664017 0 -0.40664005 -0.20509934 2.3039296e-19 -0.050441273
		 -0.25999963 0 -0.10149348 -0.10067046 -3.4558944e-19 -0.050173663 -0.1518029 0 -0.10072029
		 0 0 -0.050147343 -0.050173879 0 -0.10067033 0.10067058 3.5236571e-19 -0.050173663
		 0.050173998 0 -0.10067033 0.20509946 -2.5749802e-19 -0.050441273 0.15180302 0 -0.10072029
		 0.32009542 -4.0657581e-19 -0.051367521 0.25999975 0 -0.10149348 0.44377339 -1.2197274e-19 -0.05158703
		 0.37742746 0 -0.10332918 0.57153583 -4.0657581e-20 -0.04498104 0.50218081 0 -0.097078204
		 -0.43113911 3.8624702e-19 -0.15141283 -0.48201191 -2.5072175e-19 -0.18926218 -0.55746269 -4.5400966e-19 -0.13383497
		 -0.31387746 -3.1170812e-19 -0.15235673 -0.36351943 3.726945e-19 -0.20128551 -0.20379007 -4.6756219e-19 -0.15160504
		 -0.25529504 3.4558944e-19 -0.20203555 -0.10072041 -6.5729757e-19 -0.1518019 -0.15160596 -3.8624702e-19 -0.20379083
		 0 0 -0.15200388 -0.050441623 3.5914197e-19 -0.20509776 0.10072052 7.250602e-19 -0.1518019
		 0.050441742 -3.9302329e-19 -0.20509776 0.20379019 6.1663999e-19 -0.15160482 0.15160596 4.1335208e-19 -0.20379065
		 0.31387746 3.1170812e-19 -0.15235665 0.25529516 -3.8624702e-19 -0.20203535 0.43113911 -5.2854856e-19 -0.15141283
		 0.36351955 -5.2854856e-19 -0.20128526 0.55746269 5.5565361e-19 -0.13383497 0.48201191 3.6591823e-19 -0.18926218
		 -0.40831435 -1.1519648e-19 -0.24256207 -0.45172453 0 -0.27393574 -0.52966303 3.5914197e-19 -0.21939249
		 -0.30288696 5.3532482e-19 -0.2494242 -0.34474802 0 -0.2920416 -0.20203686 1.3552527e-20 -0.25529352
		 -0.24942291 0 -0.30288672 -0.1014936 -2.981556e-19 -0.25999886 -0.15235758 0 -0.31387717
		 0 0 -0.26173124 -0.051367879 0 -0.320095 0.1014936 3.0493186e-19 -0.25999853 0.051367879 0 -0.320095
		 0.20203686 -1.3552527e-20 -0.25529343 0.1523577 0 -0.31387705 0.30288696 -5.4210109e-19 -0.2494242
		 0.24942291 0 -0.30288678;
	setAttr ".vt[166:331]" 0.40831435 -4.0657581e-20 -0.242562 0.34474814 0 -0.2920416
		 0.52966309 -7.4538899e-19 -0.21939239 0.45172453 0 -0.27393562 -0.38379359 -1.8973538e-19 -0.32766575
		 -0.41683686 2.7105054e-19 -0.35487664 -0.48882127 8.1315163e-20 -0.2995505 -0.29204154 -2.7782681e-19 -0.34474775
		 -0.32766521 -5.4210109e-20 -0.38379547 -0.20128644 -1.6940659e-19 -0.3635183 -0.24256158 3.7947076e-19 -0.40831593
		 -0.1033293 -5.5565361e-19 -0.37742555 -0.15141344 4.6078592e-19 -0.43114153 0 0 -0.38240561
		 -0.051587462 -1.6940659e-19 -0.44377047 0.1033293 6.3019251e-19 -0.37742546 0.051587582 1.9651164e-19 -0.44377047
		 0.20128655 1.6940659e-19 -0.3635183 0.15141356 -4.9466724e-19 -0.43114153 0.29204166 4.6078592e-19 -0.34474799
		 0.2425617 -3.9979955e-19 -0.40831608 0.38379359 3.9302329e-19 -0.3276656 0.32766545 4.0657581e-20 -0.38379538
		 0.48882127 -8.1315163e-20 -0.29954997 0.41683698 -4.0657581e-19 -0.35487649 -0.35487771 2.8460307e-19 -0.41683897
		 -0.37233055 0 -0.43594313 -0.43594301 -1.0164395e-19 -0.37233084 -0.27393556 5.2854856e-19 -0.45172447
		 -0.29955006 0 -0.48882127 -0.18926299 5.4210109e-19 -0.48200911 -0.21939361 0 -0.52966309
		 -0.097078204 -4.1335208e-19 -0.50218087 -0.13383484 0 -0.55746281 0 0 -0.50918472
		 -0.044980764 0 -0.57153583 0.097078323 4.7433845e-19 -0.50218087 0.044981003 0 -0.57153583
		 0.18926311 -6.7762636e-19 -0.48201293 0.13383508 0 -0.55746281 0.27393579 -7.3183647e-19 -0.45172447
		 0.21939361 0 -0.52966309 0.35487783 -4.0657581e-19 -0.41683877 0.29955018 0 -0.48882127
		 0.43594325 9.486769e-20 -0.3723307 0.37233067 0 -0.43594313 -0.37233067 0 0.43594325
		 -0.35487771 2.8460307e-19 0.41683888 -0.41683686 2.7105054e-19 0.35487661 -0.43594313 -9.486769e-20 0.37233067
		 -0.29955018 0 0.48882127 -0.27393568 5.3532482e-19 0.45172438 -0.32766521 -5.4210109e-20 0.38379559
		 -0.21939361 0 0.52966309 -0.18926311 5.4887735e-19 0.4820095 -0.24256158 3.7947076e-19 0.4083164
		 -0.13383496 0 0.55746305 -0.097078204 -4.2012834e-19 0.50218093 -0.15141344 4.6078592e-19 0.43114197
		 -0.044980884 0 0.57153606 0 0 0.50918472 -0.051587462 -1.6940659e-19 0.44377002 0.044980884 0 0.57153606
		 0.097078323 4.8111471e-19 0.50218111 0.051587582 1.9651164e-19 0.44377014 0.13383496 0 0.55746305
		 0.18926311 -6.8440262e-19 0.4820095 0.15141356 -4.9466724e-19 0.43114197 0.21939361 0 0.52966309
		 0.27393579 -7.3183647e-19 0.45172453 0.2425617 -3.9979955e-19 0.4083164 0.29955018 0 0.48882127
		 0.35487783 -4.2012834e-19 0.41683918 0.32766545 4.0657581e-20 0.38379616 0.37233067 0 0.43594325
		 0.43594325 8.1315163e-20 0.37233067 0.41683698 -4.0657581e-19 0.35487714 -0.38379347 -1.6263033e-19 0.32766578
		 -0.45172453 0 0.27393568 -0.48882127 8.1315163e-20 0.29955009 -0.29204154 -2.7782681e-19 0.34474826
		 -0.34474802 0 0.29204178 -0.20128644 -1.6940659e-19 0.36351854 -0.24942279 0 0.30288732
		 -0.1033293 -5.5565361e-19 0.37742564 -0.15235758 0 0.31387758 0 0 0.38240618 -0.05136776 0 0.32009518
		 0.1033293 6.3019251e-19 0.37742585 0.051367879 0 0.32009542 0.20128655 1.6940659e-19 0.36351833
		 0.1523577 0 0.31387758 0.29204166 4.6078592e-19 0.34474826 0.24942291 0 0.30288696
		 0.38379359 3.9302329e-19 0.32766604 0.34474814 0 0.2920419 0.48882127 -8.1315163e-20 0.29955009
		 0.45172453 0 0.27393603 -0.40831423 -1.2197274e-19 0.24256216 -0.4820118 -2.5072175e-19 0.1892622
		 -0.52966303 3.5914197e-19 0.21939242 -0.30288684 5.2854856e-19 0.2494244 -0.36351943 3.726945e-19 0.2012855
		 -0.20203686 1.3552527e-20 0.25529629 -0.25529504 3.4558944e-19 0.20203567 -0.1014936 -2.981556e-19 0.2599988
		 -0.15160596 -3.8624702e-19 0.20379087 0 0 0.26173192 -0.050441742 3.5914197e-19 0.20509781
		 0.1014936 3.0493186e-19 0.25999916 0.050441742 -3.9302329e-19 0.20509781 0.20203686 -1.3552527e-20 0.2552962
		 0.15160608 4.0657581e-19 0.20379087 0.30288708 -1.7618285e-19 0.2494242 0.25529516 -3.8624702e-19 0.20203567
		 0.40831435 -4.0657581e-20 0.24256225 0.36351955 -5.2854856e-19 0.2012855 0.52966309 -7.4538899e-19 0.21939242
		 0.48201191 3.6591823e-19 0.1892622 -0.43113899 3.8624702e-19 0.15141262 -0.5021807 0 0.097078085
		 -0.55746269 -4.5400966e-19 0.1338349 -0.31387746 -3.1170812e-19 0.15235677 -0.37742746 0 0.10332907
		 -0.20379007 -4.6756219e-19 0.15160494 -0.25999963 0 0.10149335 -0.10072041 -6.5729757e-19 0.15180193
		 -0.1518029 0 0.10072017 0 0 0.15200393 -0.050173879 0 0.10067046 0.10072052 7.250602e-19 0.15180193
		 0.050173998 0 0.10067046 0.20379019 6.1663999e-19 0.15160494 0.15180302 0 0.10072017
		 0.31387746 3.1170812e-19 0.15235677 0.25999975 0 0.10149335 0.43113911 -5.2854856e-19 0.15141279
		 0.3774277 0 0.10332907 0.55746269 5.5565361e-19 0.13383509 0.50218081 0 0.097078323
		 -0.44377327 2.7782681e-19 0.051586915 -0.57153583 4.7433845e-20 0.044980913 -0.32009542 2.3716923e-19 0.051367544
		 -0.20509934 2.3039296e-19 0.050441131 -0.10067046 -3.4558944e-19 0.0501737 0 0 0.050147377
		 0.10067058 3.5236571e-19 0.0501737 0.20509946 -2.5749802e-19 0.050441131 0.32009542 -4.0657581e-19 0.051367544
		 0.44377339 -1.2197274e-19 0.051587019 0.57153583 -4.0657581e-20 0.044981159 -0.44377327 2.7782681e-19 -0.05158703
		 -0.5021807 0 -0.097078204 -0.57153583 4.7433845e-20 -0.04498104 -0.32009542 2.3716923e-19 -0.051367521
		 -0.37742746 0 -0.10332918 -0.3953619 8.8091427e-20 0.39535993 -0.31458807 2.3716923e-19 0.43519709
		 -0.23236382 5.3532482e-19 0.46769124 -0.1440239 -2.0328791e-20 0.49361274 -0.048857808 1.8973538e-19 0.50740695
		 0.048857808 -1.9651164e-19 0.50740713 0.14402401 1.3552527e-20 0.49361274 0.23236394 -5.759824e-19 0.46769124
		 0.31458807 -4.3368087e-19 0.43519735 0.39536202 4.0657581e-20 0.39536008;
	setAttr ".vt[332:497]" -0.43519914 -6.7762636e-20 0.31458706 -0.3368212 -1.7618285e-19 0.33682245
		 -0.24721444 -2.7782681e-19 0.35413757 -0.15320432 1.490778e-19 0.37142009 -0.052022576 -4.9466724e-19 0.38113093
		 0.052022696 5.217723e-19 0.38113108 0.15320444 -2.3039296e-19 0.37142009 0.24721456 4.1335208e-19 0.35413694
		 0.3368212 1.0842022e-19 0.33682305 0.43519926 5.4210109e-20 0.31458724 -0.46768904 0 0.23236547
		 -0.35413814 4.5400966e-19 0.24721454 -0.25228703 -4.472334e-19 0.25228706 -0.15183437 -3.3203692e-19 0.25793403
		 -0.05082798 -5.8953493e-19 0.26128435 0.05082798 6.1663999e-19 0.26128435 0.15183449 3.3203692e-19 0.25793403
		 0.25228715 4.8111471e-19 0.25228694 0.35413826 -6.0986372e-19 0.24721454 0.46768916 -2.5749802e-19 0.23236547
		 -0.49361241 2.5749802e-19 0.14402446 -0.37141991 -4.472334e-19 0.15320411 -0.25793457 -2.8460307e-19 0.15183367
		 -0.15164328 2.5749802e-19 0.15164241 -0.05024755 -1.5585406e-19 0.15194029 0.050247669 1.7618285e-19 0.15194029
		 0.1516434 -3.3881318e-19 0.15164241 0.25793457 4.5400966e-19 0.15183367 0.37142003 7.0473141e-19 0.15320411
		 0.49361229 -5.5565361e-19 0.14402454 -0.50740695 -2.1006417e-19 0.048857931 -0.38113058 -1.6940659e-19 0.052022859
		 -0.26128459 -3.2526065e-19 0.050827466 -0.15194106 2.5749802e-19 0.050247379 -0.050148249 4.3368087e-19 0.05014807
		 0.050148249 -4.6756219e-19 0.05014807 0.15194118 -3.3881318e-19 0.050247379 0.26128459 5.014435e-19 0.050827466
		 0.3811307 1.7618285e-19 0.052022859 0.50740695 5.6920614e-19 0.048858095 -0.50740683 -2.1684043e-19 -0.048858061
		 -0.38113058 -1.6940659e-19 -0.052022837 -0.26128459 -3.2526065e-19 -0.050827518 -0.15194106 2.5749802e-19 -0.050247528
		 -0.050148249 4.3368087e-19 -0.05014804 0.050148249 -4.6756219e-19 -0.05014804 0.15194118 -3.3881318e-19 -0.050247528
		 0.26128459 5.014435e-19 -0.050827518 0.3811307 1.7618285e-19 -0.052022837 0.50740695 5.6920614e-19 -0.048858061
		 -0.49361241 2.5749802e-19 -0.14402449 -0.37141991 -4.472334e-19 -0.15320441 -0.25793457 -2.8460307e-19 -0.15183362
		 -0.15164328 2.5749802e-19 -0.1516424 -0.05024755 -1.5585406e-19 -0.15194029 0.050247669 1.7618285e-19 -0.15194023
		 0.1516434 -3.3881318e-19 -0.15164229 0.25793457 4.5400966e-19 -0.15183355 0.37141979 7.1828394e-19 -0.15320407
		 0.49361229 -5.5565361e-19 -0.14402449 -0.46768904 0 -0.23236538 -0.35413814 4.5400966e-19 -0.24721442
		 -0.25228715 -4.472334e-19 -0.25228673 -0.15183437 -3.3203692e-19 -0.25793383 -0.05082798 -5.8953493e-19 -0.26128405
		 0.05082798 6.1663999e-19 -0.26128399 0.15183449 3.3203692e-19 -0.25793368 0.25228715 4.8111471e-19 -0.25228673
		 0.35413826 -6.0986372e-19 -0.24721442 0.46768916 -2.5749802e-19 -0.23236531 -0.43519914 -6.7762636e-20 -0.31458706
		 -0.3368212 -1.7618285e-19 -0.33681965 -0.24721444 -2.7782681e-19 -0.35413679 -0.15320432 1.490778e-19 -0.3714194
		 -0.052022576 -4.9466724e-19 -0.38113052 0.052022696 5.217723e-19 -0.38113058 0.15320444 -2.3039296e-19 -0.37141925
		 0.24721456 4.1335208e-19 -0.35413671 0.3368212 1.0842022e-19 -0.33682233 0.43519926 5.4210109e-20 -0.31458694
		 -0.39536178 9.486769e-20 -0.39535984 -0.31458807 2.3039296e-19 -0.43519688 -0.23236382 5.3532482e-19 -0.46769109
		 -0.1440239 -2.0328791e-20 -0.49361271 -0.048857689 1.8973538e-19 -0.50740647 0.048857927 -2.1006417e-19 -0.50740647
		 0.14402401 1.3552527e-20 -0.49361271 0.23236394 -5.759824e-19 -0.46769109 0.31458807 -4.3368087e-19 -0.43519711
		 0.39536202 2.7105054e-20 -0.39535972 -0.44093627 1.8727338e-17 0.44093639 -0.40373319 1.8727343e-17 0.47271085
		 -0.3654018 1.8727343e-17 0.50293261 -0.47271076 1.8727343e-17 0.40373319 -0.50293255 1.8727343e-17 0.36540192
		 -0.32481438 1.8727338e-17 0.53004867 -0.2822271 1.8727338e-17 0.55390203 -0.23789737 1.8727338e-17 0.5743351
		 -0.19210319 1.8727338e-17 0.59123278 -0.14512266 1.8727338e-17 0.60447973 -0.097248897 1.8727338e-17 0.61400539
		 -0.048774589 1.8727338e-17 0.61973965 2.5135407e-09 1.8727338e-17 0.62165898 0.048774596 1.8727338e-17 0.61973965
		 0.097248904 1.8727338e-17 0.61400539 0.14512266 1.8727338e-17 0.60447973 0.19210307 1.8727338e-17 0.59123278
		 0.23789737 1.8727338e-17 0.5743351 0.28222725 1.8727338e-17 0.55390203 0.32481438 1.8727338e-17 0.53004867
		 0.36540195 1.8727338e-17 0.50293261 0.40373322 1.8727343e-17 0.47271085 0.44093639 1.8727343e-17 0.44093639
		 0.47271088 1.8727343e-17 0.40373319 0.50293255 1.8727343e-17 0.36540192 -0.53004867 1.8727338e-17 0.32481423
		 -0.55390191 1.8727338e-17 0.2822271 0.53004867 1.8727338e-17 0.32481423 0.55390191 1.8727338e-17 0.2822271
		 -0.57433504 1.8727338e-17 0.23789722 -0.59123254 1.8727338e-17 0.19210294 0.5743351 1.8727338e-17 0.23789722
		 0.59123272 1.8727338e-17 0.19210307 -0.60447931 1.8727338e-17 0.14512251 -0.61400509 1.8727338e-17 0.097248636
		 0.60447931 1.8727338e-17 0.14512278 0.61400527 1.8727338e-17 0.097249024 -0.61973941 1.8727338e-17 0.048774455
		 -0.6216588 1.8727338e-17 -1.0054163e-08 0.61973941 1.8727338e-17 0.048774712 0.62165874 1.8727338e-17 -1.0054163e-08
		 -0.61973941 1.8727338e-17 -0.0487746 -0.61400509 1.8727338e-17 -0.097248919 0.61973941 1.8727338e-17 -0.0487746
		 0.61400527 1.8727338e-17 -0.097248919 -0.60447931 1.8727338e-17 -0.14512266 -0.59123254 1.8727338e-17 -0.19210309
		 0.60447931 1.8727338e-17 -0.14512266 0.59123272 1.8727338e-17 -0.19210309 -0.57433504 1.8727338e-17 -0.23789738
		 -0.55390191 1.8727338e-17 -0.28222725 0.5743351 1.8727338e-17 -0.23789725 0.55390191 1.8727338e-17 -0.28222704
		 -0.53004867 1.8727338e-17 -0.32481441 -0.50293243 1.8727338e-17 -0.36540195 0.53004867 1.8727338e-17 -0.32481414
		 0.50293255 1.8727338e-17 -0.36540174 -0.47271064 1.8727338e-17 -0.40373322 -0.44093612 1.8727338e-17 -0.44093627
		 0.47271088 1.8727338e-17 -0.40373316 0.44093639 1.8727338e-17 -0.44093627 -0.40373307 1.8727338e-17 -0.47271076
		 -0.36540166 1.8727338e-17 -0.50293249 -0.32481423 1.8727338e-17 -0.53004867 -0.28222698 1.8727338e-17 -0.55390197
		 -0.23789737 1.8727338e-17 -0.5743351 -0.19210307 1.8727338e-17 -0.59123272 -0.14512253 1.8727338e-17 -0.60447949
		 -0.09724877 1.8727338e-17 -0.61400515 -0.048774458 1.8727338e-17 -0.61973941 2.5135407e-09 1.8727338e-17 -0.62165874
		 0.048774723 1.8727338e-17 -0.61973941 0.097248904 1.8727338e-17 -0.61400515 0.1451228 1.8727338e-17 -0.60447949
		 0.19210307 1.8727338e-17 -0.59123272 0.23789737 1.8727338e-17 -0.5743351;
	setAttr ".vt[498:501]" 0.28222725 1.8727338e-17 -0.55390197 0.32481438 1.8727338e-17 -0.53004867
		 0.36540195 1.8727338e-17 -0.50293249 0.40373322 1.8727338e-17 -0.47271076;
	setAttr -s 961 ".ed";
	setAttr ".ed[0:165]"  0 212 0 212 1 0 0 215 0 215 11 0 1 216 0 216 2 0 1 213 1
		 213 12 1 2 219 0 219 3 0 2 217 1 217 13 1 3 222 0 222 4 0 3 220 1 220 14 1 4 225 0
		 225 5 0 4 223 1 223 15 1 5 228 0 228 6 0 5 226 1 226 16 1 6 231 0 231 7 0 6 229 1
		 229 17 1 7 234 0 234 8 0 7 232 1 232 18 1 8 237 0 237 9 0 8 235 1 235 19 1 9 240 0
		 240 10 0 9 238 1 238 20 1 10 241 0 241 21 0 11 214 1 214 12 1 11 245 0 245 22 0 12 218 1
		 218 13 1 12 243 1 243 23 1 13 221 1 221 14 1 13 246 1 246 24 1 14 224 1 224 15 1
		 14 248 1 248 25 1 15 227 1 227 16 1 15 250 1 250 26 1 16 230 1 230 17 1 16 252 1
		 252 27 1 17 233 1 233 18 1 17 254 1 254 28 1 18 236 1 236 19 1 18 256 1 256 29 1
		 19 239 1 239 20 1 19 258 1 258 30 1 20 242 1 242 21 1 20 260 1 260 31 1 21 262 0
		 262 32 0 22 244 1 244 23 1 22 266 0 266 33 0 23 247 1 247 24 1 23 264 1 264 34 1
		 24 249 1 249 25 1 24 267 1 267 35 1 25 251 1 251 26 1 25 269 1 269 36 1 26 253 1
		 253 27 1 26 271 1 271 37 1 27 255 1 255 28 1 27 273 1 273 38 1 28 257 1 257 29 1
		 28 275 1 275 39 1 29 259 1 259 30 1 29 277 1 277 40 1 30 261 1 261 31 1 30 279 1
		 279 41 1 31 263 1 263 32 1 31 281 1 281 42 1 32 283 0 283 43 0 33 265 1 265 34 1
		 33 287 0 287 44 0 34 268 1 268 35 1 34 285 1 285 45 1 35 270 1 270 36 1 35 288 1
		 288 46 1 36 272 1 272 37 1 36 290 1 290 47 1 37 274 1 274 38 1 37 292 1 292 48 1
		 38 276 1 276 39 1 38 294 1 294 49 1 39 278 1 278 40 1 39 296 1 296 50 1 40 280 1
		 280 41 1 40 298 1 298 51 1 41 282 1 282 42 1 41 300 1 300 52 1 42 284 1 284 43 1
		 42 302 1 302 53 1;
	setAttr ".ed[166:331]" 43 304 0 304 54 0 44 286 1 286 45 1 44 307 0 307 55 0
		 45 289 1 289 46 1 45 306 1 46 291 1 291 47 1 46 308 1 47 293 1 293 48 1 47 309 1
		 48 295 1 295 49 1 48 310 1 49 297 1 297 50 1 49 311 1 50 299 1 299 51 1 50 312 1
		 51 301 1 301 52 1 51 313 1 52 303 1 303 53 1 52 314 1 53 305 1 305 54 1 53 315 1
		 54 316 0 316 56 0 55 319 0 319 57 0 306 317 1 317 58 1 308 320 1 320 59 1 309 112 1
		 112 60 1 310 114 1 114 61 1 311 116 1 116 62 1 312 118 1 118 63 1 313 120 1 120 64 1
		 314 122 1 122 65 1 315 124 1 124 66 1 56 126 0 126 67 0 57 318 1 318 58 1 57 130 0
		 130 68 0 58 321 1 321 59 1 58 128 1 128 69 1 59 113 1 113 60 1 59 131 1 131 70 1
		 60 115 1 115 61 1 60 133 1 133 71 1 61 117 1 117 62 1 61 135 1 135 72 1 62 119 1
		 119 63 1 62 137 1 137 73 1 63 121 1 121 64 1 63 139 1 139 74 1 64 123 1 123 65 1
		 64 141 1 141 75 1 65 125 1 125 66 1 65 143 1 143 76 1 66 127 1 127 67 1 66 145 1
		 145 77 1 67 147 0 147 78 0 68 129 1 129 69 1 68 151 0 151 79 0 69 132 1 132 70 1
		 69 149 1 149 80 1 70 134 1 134 71 1 70 152 1 152 81 1 71 136 1 136 72 1 71 154 1
		 154 82 1 72 138 1 138 73 1 72 156 1 156 83 1 73 140 1 140 74 1 73 158 1 158 84 1
		 74 142 1 142 75 1 74 160 1 160 85 1 75 144 1 144 76 1 75 162 1 162 86 1 76 146 1
		 146 77 1 76 164 1 164 87 1 77 148 1 148 78 1 77 166 1 166 88 1 78 168 0 168 89 0
		 79 150 1 150 80 1 79 172 0 172 90 0 80 153 1 153 81 1 80 170 1 170 91 1 81 155 1
		 155 82 1 81 173 1 173 92 1 82 157 1 157 83 1 82 175 1 175 93 1 83 159 1 159 84 1
		 83 177 1 177 94 1 84 161 1 161 85 1 84 179 1 179 95 1 85 163 1;
	setAttr ".ed[332:497]" 163 86 1 85 181 1 181 96 1 86 165 1 165 87 1 86 183 1
		 183 97 1 87 167 1 167 88 1 87 185 1 185 98 1 88 169 1 169 89 1 88 187 1 187 99 1
		 89 189 0 189 100 0 90 171 1 171 91 1 90 193 0 193 101 0 91 174 1 174 92 1 91 191 1
		 191 102 1 92 176 1 176 93 1 92 194 1 194 103 1 93 178 1 178 94 1 93 196 1 196 104 1
		 94 180 1 180 95 1 94 198 1 198 105 1 95 182 1 182 96 1 95 200 1 200 106 1 96 184 1
		 184 97 1 96 202 1 202 107 1 97 186 1 186 98 1 97 204 1 204 108 1 98 188 1 188 99 1
		 98 206 1 206 109 1 99 190 1 190 100 1 99 208 1 208 110 1 100 210 0 210 111 0 101 192 0
		 192 102 0 102 195 0 195 103 0 103 197 0 197 104 0 104 199 0 199 105 0 105 201 0 201 106 0
		 106 203 0 203 107 0 107 205 0 205 108 0 108 207 0 207 109 0 109 209 0 209 110 0 110 211 0
		 211 111 0 212 322 1 322 215 1 213 322 1 214 322 1 216 323 1 323 213 1 217 323 1 218 323 1
		 219 324 1 324 217 1 220 324 1 221 324 1 222 325 1 325 220 1 223 325 1 224 325 1 225 326 1
		 326 223 1 226 326 1 227 326 1 228 327 1 327 226 1 229 327 1 230 327 1 231 328 1 328 229 1
		 232 328 1 233 328 1 234 329 1 329 232 1 235 329 1 236 329 1 237 330 1 330 235 1 238 330 1
		 239 330 1 240 331 1 331 238 1 241 331 1 242 331 1 214 332 1 332 245 1 243 332 1 244 332 1
		 218 333 1 333 243 1 246 333 1 247 333 1 221 334 1 334 246 1 248 334 1 249 334 1 224 335 1
		 335 248 1 250 335 1 251 335 1 227 336 1 336 250 1 252 336 1 253 336 1 230 337 1 337 252 1
		 254 337 1 255 337 1 233 338 1 338 254 1 256 338 1 257 338 1 236 339 1 339 256 1 258 339 1
		 259 339 1 239 340 1 340 258 1 260 340 1 261 340 1 242 341 1 341 260 1 262 341 1 263 341 1
		 244 342 1 342 266 1 264 342 1 265 342 1 247 343 1 343 264 1 267 343 1;
	setAttr ".ed[498:663]" 268 343 1 249 344 1 344 267 1 269 344 1 270 344 1 251 345 1
		 345 269 1 271 345 1 272 345 1 253 346 1 346 271 1 273 346 1 274 346 1 255 347 1 347 273 1
		 275 347 1 276 347 1 257 348 1 348 275 1 277 348 1 278 348 1 259 349 1 349 277 1 279 349 1
		 280 349 1 261 350 1 350 279 1 281 350 1 282 350 1 263 351 1 351 281 1 283 351 1 284 351 1
		 265 352 1 352 287 1 285 352 1 286 352 1 268 353 1 353 285 1 288 353 1 289 353 1 270 354 1
		 354 288 1 290 354 1 291 354 1 272 355 1 355 290 1 292 355 1 293 355 1 274 356 1 356 292 1
		 294 356 1 295 356 1 276 357 1 357 294 1 296 357 1 297 357 1 278 358 1 358 296 1 298 358 1
		 299 358 1 280 359 1 359 298 1 300 359 1 301 359 1 282 360 1 360 300 1 302 360 1 303 360 1
		 284 361 1 361 302 1 304 361 1 305 361 1 286 362 1 362 307 1 306 362 1 289 363 1 363 306 1
		 308 363 1 291 364 1 364 308 1 309 364 1 293 365 1 365 309 1 310 365 1 295 366 1 366 310 1
		 311 366 1 297 367 1 367 311 1 312 367 1 299 368 1 368 312 1 313 368 1 301 369 1 369 313 1
		 314 369 1 303 370 1 370 314 1 315 370 1 305 371 1 371 315 1 316 371 1 362 372 1 372 319 1
		 317 372 1 318 372 1 363 373 1 373 317 1 320 373 1 321 373 1 364 374 1 374 320 1 112 374 1
		 113 374 1 365 375 1 375 112 1 114 375 1 115 375 1 366 376 1 376 114 1 116 376 1 117 376 1
		 367 377 1 377 116 1 118 377 1 119 377 1 368 378 1 378 118 1 120 378 1 121 378 1 369 379 1
		 379 120 1 122 379 1 123 379 1 370 380 1 380 122 1 124 380 1 125 380 1 371 381 1 381 124 1
		 126 381 1 127 381 1 318 382 1 382 130 1 128 382 1 129 382 1 321 383 1 383 128 1 131 383 1
		 132 383 1 113 384 1 384 131 1 133 384 1 134 384 1 115 385 1 385 133 1 135 385 1 136 385 1
		 117 386 1 386 135 1 137 386 1 138 386 1 119 387 1 387 137 1 139 387 1;
	setAttr ".ed[664:829]" 140 387 1 121 388 1 388 139 1 141 388 1 142 388 1 123 389 1
		 389 141 1 143 389 1 144 389 1 125 390 1 390 143 1 145 390 1 146 390 1 127 391 1 391 145 1
		 147 391 1 148 391 1 129 392 1 392 151 1 149 392 1 150 392 1 132 393 1 393 149 1 152 393 1
		 153 393 1 134 394 1 394 152 1 154 394 1 155 394 1 136 395 1 395 154 1 156 395 1 157 395 1
		 138 396 1 396 156 1 158 396 1 159 396 1 140 397 1 397 158 1 160 397 1 161 397 1 142 398 1
		 398 160 1 162 398 1 163 398 1 144 399 1 399 162 1 164 399 1 165 399 1 146 400 1 400 164 1
		 166 400 1 167 400 1 148 401 1 401 166 1 168 401 1 169 401 1 150 402 1 402 172 1 170 402 1
		 171 402 1 153 403 1 403 170 1 173 403 1 174 403 1 155 404 1 404 173 1 175 404 1 176 404 1
		 157 405 1 405 175 1 177 405 1 178 405 1 159 406 1 406 177 1 179 406 1 180 406 1 161 407 1
		 407 179 1 181 407 1 182 407 1 163 408 1 408 181 1 183 408 1 184 408 1 165 409 1 409 183 1
		 185 409 1 186 409 1 167 410 1 410 185 1 187 410 1 188 410 1 169 411 1 411 187 1 189 411 1
		 190 411 1 171 412 1 412 193 1 191 412 1 192 412 1 174 413 1 413 191 1 194 413 1 195 413 1
		 176 414 1 414 194 1 196 414 1 197 414 1 178 415 1 415 196 1 198 415 1 199 415 1 180 416 1
		 416 198 1 200 416 1 201 416 1 182 417 1 417 200 1 202 417 1 203 417 1 184 418 1 418 202 1
		 204 418 1 205 418 1 186 419 1 419 204 1 206 419 1 207 419 1 188 420 1 420 206 1 208 420 1
		 209 420 1 190 421 1 421 208 1 210 421 1 211 421 1 0 422 0 212 423 0 422 423 0 1 424 0
		 423 424 0 215 425 0 422 425 0 11 426 0 425 426 0 216 427 0 424 427 0 2 428 0 427 428 0
		 219 429 0 428 429 0 3 430 0 429 430 0 222 431 0 430 431 0 4 432 0 431 432 0 225 433 0
		 432 433 0 5 434 0 433 434 0 228 435 0 434 435 0 6 436 0 435 436 0;
	setAttr ".ed[830:960]" 231 437 0 436 437 0 7 438 0 437 438 0 234 439 0 438 439 0
		 8 440 0 439 440 0 237 441 0 440 441 0 9 442 0 441 442 0 240 443 0 442 443 0 10 444 0
		 443 444 0 241 445 0 444 445 0 21 446 0 445 446 0 245 447 0 426 447 0 22 448 0 447 448 0
		 262 449 0 446 449 0 32 450 0 449 450 0 266 451 0 448 451 0 33 452 0 451 452 0 283 453 0
		 450 453 0 43 454 0 453 454 0 287 455 0 452 455 0 44 456 0 455 456 0 304 457 0 454 457 0
		 54 458 0 457 458 0 307 459 0 456 459 0 55 460 0 459 460 0 316 461 0 458 461 0 56 462 0
		 461 462 0 319 463 0 460 463 0 57 464 0 463 464 0 126 465 0 462 465 0 67 466 0 465 466 0
		 130 467 0 464 467 0 68 468 0 467 468 0 147 469 0 466 469 0 78 470 0 469 470 0 151 471 0
		 468 471 0 79 472 0 471 472 0 168 473 0 470 473 0 89 474 0 473 474 0 172 475 0 472 475 0
		 90 476 0 475 476 0 189 477 0 474 477 0 100 478 0 477 478 0 193 479 0 476 479 0 101 480 0
		 479 480 0 210 481 0 478 481 0 111 482 0 481 482 0 192 483 0 480 483 0 102 484 0 483 484 0
		 195 485 0 484 485 0 103 486 0 485 486 0 197 487 0 486 487 0 104 488 0 487 488 0 199 489 0
		 488 489 0 105 490 0 489 490 0 201 491 0 490 491 0 106 492 0 491 492 0 203 493 0 492 493 0
		 107 494 0 493 494 0 205 495 0 494 495 0 108 496 0 495 496 0 207 497 0 496 497 0 109 498 0
		 497 498 0 209 499 0 498 499 0 110 500 0 499 500 0 211 501 0 500 501 0 501 482 0;
	setAttr -s 460 -ch 1842 ".fc[0:459]" -type "polyFaces" 
		f 4 0 411 412 -3
		mu 0 4 0 212 112 215
		f 4 1 6 413 -412
		mu 0 4 212 1 213 112
		f 4 -414 7 -44 414
		mu 0 4 112 213 12 214
		f 4 -413 -415 -43 -4
		mu 0 4 215 112 214 11
		f 4 4 415 416 -7
		mu 0 4 1 216 113 213
		f 4 5 10 417 -416
		mu 0 4 216 2 217 113
		f 4 -418 11 -48 418
		mu 0 4 113 217 13 218
		f 4 -417 -419 -47 -8
		mu 0 4 213 113 218 12
		f 4 8 419 420 -11
		mu 0 4 2 219 114 217
		f 4 9 14 421 -420
		mu 0 4 219 3 220 114
		f 4 -422 15 -52 422
		mu 0 4 114 220 14 221
		f 4 -421 -423 -51 -12
		mu 0 4 217 114 221 13
		f 4 12 423 424 -15
		mu 0 4 3 222 115 220
		f 4 13 18 425 -424
		mu 0 4 222 4 223 115
		f 4 -426 19 -56 426
		mu 0 4 115 223 15 224
		f 4 -425 -427 -55 -16
		mu 0 4 220 115 224 14
		f 4 16 427 428 -19
		mu 0 4 4 225 116 223
		f 4 17 22 429 -428
		mu 0 4 225 5 226 116
		f 4 -430 23 -60 430
		mu 0 4 116 226 16 227
		f 4 -429 -431 -59 -20
		mu 0 4 223 116 227 15
		f 4 20 431 432 -23
		mu 0 4 5 228 117 226
		f 4 21 26 433 -432
		mu 0 4 228 6 229 117
		f 4 -434 27 -64 434
		mu 0 4 117 229 17 230
		f 4 -433 -435 -63 -24
		mu 0 4 226 117 230 16
		f 4 24 435 436 -27
		mu 0 4 6 231 118 229
		f 4 25 30 437 -436
		mu 0 4 231 7 232 118
		f 4 -438 31 -68 438
		mu 0 4 118 232 18 233
		f 4 -437 -439 -67 -28
		mu 0 4 229 118 233 17
		f 4 28 439 440 -31
		mu 0 4 7 234 119 232
		f 4 29 34 441 -440
		mu 0 4 234 8 235 119
		f 4 -442 35 -72 442
		mu 0 4 119 235 19 236
		f 4 -441 -443 -71 -32
		mu 0 4 232 119 236 18
		f 4 32 443 444 -35
		mu 0 4 8 237 120 235
		f 4 33 38 445 -444
		mu 0 4 237 9 238 120
		f 4 -446 39 -76 446
		mu 0 4 120 238 20 239
		f 4 -445 -447 -75 -36
		mu 0 4 235 120 239 19
		f 4 36 447 448 -39
		mu 0 4 9 240 121 238
		f 4 37 40 449 -448
		mu 0 4 240 10 241 121
		f 4 -450 41 -80 450
		mu 0 4 121 241 21 242
		f 4 -449 -451 -79 -40
		mu 0 4 238 121 242 20
		f 4 42 451 452 -45
		mu 0 4 11 214 122 245
		f 4 43 48 453 -452
		mu 0 4 214 12 243 122
		f 4 -454 49 -86 454
		mu 0 4 122 243 23 244
		f 4 -453 -455 -85 -46
		mu 0 4 245 122 244 22
		f 4 46 455 456 -49
		mu 0 4 12 218 123 243
		f 4 47 52 457 -456
		mu 0 4 218 13 246 123
		f 4 -458 53 -90 458
		mu 0 4 123 246 24 247
		f 4 -457 -459 -89 -50
		mu 0 4 243 123 247 23
		f 4 50 459 460 -53
		mu 0 4 13 221 124 246
		f 4 51 56 461 -460
		mu 0 4 221 14 248 124
		f 4 -462 57 -94 462
		mu 0 4 124 248 25 249
		f 4 -461 -463 -93 -54
		mu 0 4 246 124 249 24
		f 4 54 463 464 -57
		mu 0 4 14 224 125 248
		f 4 55 60 465 -464
		mu 0 4 224 15 250 125
		f 4 -466 61 -98 466
		mu 0 4 125 250 26 251
		f 4 -465 -467 -97 -58
		mu 0 4 248 125 251 25
		f 4 58 467 468 -61
		mu 0 4 15 227 126 250
		f 4 59 64 469 -468
		mu 0 4 227 16 252 126
		f 4 -470 65 -102 470
		mu 0 4 126 252 27 253
		f 4 -469 -471 -101 -62
		mu 0 4 250 126 253 26
		f 4 62 471 472 -65
		mu 0 4 16 230 127 252
		f 4 63 68 473 -472
		mu 0 4 230 17 254 127
		f 4 -474 69 -106 474
		mu 0 4 127 254 28 255
		f 4 -473 -475 -105 -66
		mu 0 4 252 127 255 27
		f 4 66 475 476 -69
		mu 0 4 17 233 128 254
		f 4 67 72 477 -476
		mu 0 4 233 18 256 128
		f 4 -478 73 -110 478
		mu 0 4 128 256 29 257
		f 4 -477 -479 -109 -70
		mu 0 4 254 128 257 28
		f 4 70 479 480 -73
		mu 0 4 18 236 129 256
		f 4 71 76 481 -480
		mu 0 4 236 19 258 129
		f 4 -482 77 -114 482
		mu 0 4 129 258 30 259
		f 4 -481 -483 -113 -74
		mu 0 4 256 129 259 29
		f 4 74 483 484 -77
		mu 0 4 19 239 130 258
		f 4 75 80 485 -484
		mu 0 4 239 20 260 130
		f 4 -486 81 -118 486
		mu 0 4 130 260 31 261
		f 4 -485 -487 -117 -78
		mu 0 4 258 130 261 30
		f 4 78 487 488 -81
		mu 0 4 20 242 131 260
		f 4 79 82 489 -488
		mu 0 4 242 21 262 131
		f 4 -490 83 -122 490
		mu 0 4 131 262 32 263
		f 4 -489 -491 -121 -82
		mu 0 4 260 131 263 31
		f 4 84 491 492 -87
		mu 0 4 22 244 132 266
		f 4 85 90 493 -492
		mu 0 4 244 23 264 132
		f 4 -494 91 -128 494
		mu 0 4 132 264 34 265
		f 4 -493 -495 -127 -88
		mu 0 4 266 132 265 33
		f 4 88 495 496 -91
		mu 0 4 23 247 133 264
		f 4 89 94 497 -496
		mu 0 4 247 24 267 133
		f 4 -498 95 -132 498
		mu 0 4 133 267 35 268
		f 4 -497 -499 -131 -92
		mu 0 4 264 133 268 34
		f 4 92 499 500 -95
		mu 0 4 24 249 134 267
		f 4 93 98 501 -500
		mu 0 4 249 25 269 134
		f 4 -502 99 -136 502
		mu 0 4 134 269 36 270
		f 4 -501 -503 -135 -96
		mu 0 4 267 134 270 35
		f 4 96 503 504 -99
		mu 0 4 25 251 135 269
		f 4 97 102 505 -504
		mu 0 4 251 26 271 135
		f 4 -506 103 -140 506
		mu 0 4 135 271 37 272
		f 4 -505 -507 -139 -100
		mu 0 4 269 135 272 36
		f 4 100 507 508 -103
		mu 0 4 26 253 136 271
		f 4 101 106 509 -508
		mu 0 4 253 27 273 136
		f 4 -510 107 -144 510
		mu 0 4 136 273 38 274
		f 4 -509 -511 -143 -104
		mu 0 4 271 136 274 37
		f 4 104 511 512 -107
		mu 0 4 27 255 137 273
		f 4 105 110 513 -512
		mu 0 4 255 28 275 137
		f 4 -514 111 -148 514
		mu 0 4 137 275 39 276
		f 4 -513 -515 -147 -108
		mu 0 4 273 137 276 38
		f 4 108 515 516 -111
		mu 0 4 28 257 138 275
		f 4 109 114 517 -516
		mu 0 4 257 29 277 138
		f 4 -518 115 -152 518
		mu 0 4 138 277 40 278
		f 4 -517 -519 -151 -112
		mu 0 4 275 138 278 39
		f 4 112 519 520 -115
		mu 0 4 29 259 139 277
		f 4 113 118 521 -520
		mu 0 4 259 30 279 139
		f 4 -522 119 -156 522
		mu 0 4 139 279 41 280
		f 4 -521 -523 -155 -116
		mu 0 4 277 139 280 40
		f 4 116 523 524 -119
		mu 0 4 30 261 140 279
		f 4 117 122 525 -524
		mu 0 4 261 31 281 140
		f 4 -526 123 -160 526
		mu 0 4 140 281 42 282
		f 4 -525 -527 -159 -120
		mu 0 4 279 140 282 41
		f 4 120 527 528 -123
		mu 0 4 31 263 141 281
		f 4 121 124 529 -528
		mu 0 4 263 32 283 141
		f 4 -530 125 -164 530
		mu 0 4 141 283 43 284
		f 4 -529 -531 -163 -124
		mu 0 4 281 141 284 42
		f 4 126 531 532 -129
		mu 0 4 33 265 142 287
		f 4 127 132 533 -532
		mu 0 4 265 34 285 142
		f 4 -534 133 -170 534
		mu 0 4 142 285 45 286
		f 4 -533 -535 -169 -130
		mu 0 4 287 142 286 44
		f 4 130 535 536 -133
		mu 0 4 34 268 143 285
		f 4 131 136 537 -536
		mu 0 4 268 35 288 143
		f 4 -538 137 -174 538
		mu 0 4 143 288 46 289
		f 4 -537 -539 -173 -134
		mu 0 4 285 143 289 45
		f 4 134 539 540 -137
		mu 0 4 35 270 144 288
		f 4 135 140 541 -540
		mu 0 4 270 36 290 144
		f 4 -542 141 -177 542
		mu 0 4 144 290 47 291
		f 4 -541 -543 -176 -138
		mu 0 4 288 144 291 46
		f 4 138 543 544 -141
		mu 0 4 36 272 145 290
		f 4 139 144 545 -544
		mu 0 4 272 37 292 145
		f 4 -546 145 -180 546
		mu 0 4 145 292 48 293
		f 4 -545 -547 -179 -142
		mu 0 4 290 145 293 47
		f 4 142 547 548 -145
		mu 0 4 37 274 146 292
		f 4 143 148 549 -548
		mu 0 4 274 38 294 146
		f 4 -550 149 -183 550
		mu 0 4 146 294 49 295
		f 4 -549 -551 -182 -146
		mu 0 4 292 146 295 48
		f 4 146 551 552 -149
		mu 0 4 38 276 147 294
		f 4 147 152 553 -552
		mu 0 4 276 39 296 147
		f 4 -554 153 -186 554
		mu 0 4 147 296 50 297
		f 4 -553 -555 -185 -150
		mu 0 4 294 147 297 49
		f 4 150 555 556 -153
		mu 0 4 39 278 148 296
		f 4 151 156 557 -556
		mu 0 4 278 40 298 148
		f 4 -558 157 -189 558
		mu 0 4 148 298 51 299
		f 4 -557 -559 -188 -154
		mu 0 4 296 148 299 50
		f 4 154 559 560 -157
		mu 0 4 40 280 149 298
		f 4 155 160 561 -560
		mu 0 4 280 41 300 149
		f 4 -562 161 -192 562
		mu 0 4 149 300 52 301
		f 4 -561 -563 -191 -158
		mu 0 4 298 149 301 51
		f 4 158 563 564 -161
		mu 0 4 41 282 150 300
		f 4 159 164 565 -564
		mu 0 4 282 42 302 150
		f 4 -566 165 -195 566
		mu 0 4 150 302 53 303
		f 4 -565 -567 -194 -162
		mu 0 4 300 150 303 52
		f 4 162 567 568 -165
		mu 0 4 42 284 151 302
		f 4 163 166 569 -568
		mu 0 4 284 43 304 151
		f 4 -570 167 -198 570
		mu 0 4 151 304 54 305
		f 4 -569 -571 -197 -166
		mu 0 4 302 151 305 53
		f 4 168 571 572 -171
		mu 0 4 44 286 152 307
		f 4 169 174 573 -572
		mu 0 4 286 45 306 152
		f 4 172 574 575 -175
		mu 0 4 45 289 153 306
		f 4 173 177 576 -575
		mu 0 4 289 46 308 153
		f 4 175 577 578 -178
		mu 0 4 46 291 154 308
		f 4 176 180 579 -578
		mu 0 4 291 47 309 154
		f 4 178 580 581 -181
		mu 0 4 47 293 155 309
		f 4 179 183 582 -581
		mu 0 4 293 48 310 155
		f 4 181 583 584 -184
		mu 0 4 48 295 156 310
		f 4 182 186 585 -584
		mu 0 4 295 49 311 156
		f 4 184 586 587 -187
		mu 0 4 49 297 157 311
		f 4 185 189 588 -587
		mu 0 4 297 50 312 157
		f 4 187 589 590 -190
		mu 0 4 50 299 158 312
		f 4 188 192 591 -590
		mu 0 4 299 51 313 158
		f 4 190 592 593 -193
		mu 0 4 51 301 159 313
		f 4 191 195 594 -593
		mu 0 4 301 52 314 159
		f 4 193 595 596 -196
		mu 0 4 52 303 160 314
		f 4 194 198 597 -596
		mu 0 4 303 53 315 160
		f 4 196 598 599 -199
		mu 0 4 53 305 161 315
		f 4 197 199 600 -599
		mu 0 4 305 54 316 161
		f 5 601 602 -202 -172 -573
		mu 0 5 152 162 319 55 307
		f 4 203 603 -602 -574
		mu 0 4 306 317 162 152
		f 4 -604 204 -225 604
		mu 0 4 162 317 58 318
		f 4 -603 -605 -224 -203
		mu 0 4 319 162 318 57
		f 4 605 606 -204 -576
		mu 0 4 153 163 317 306
		f 4 205 607 -606 -577
		mu 0 4 308 320 163 153
		f 4 -608 206 -229 608
		mu 0 4 163 320 59 321
		f 4 -607 -609 -228 -205
		mu 0 4 317 163 321 58
		f 4 609 610 -206 -579
		mu 0 4 154 164 320 308
		f 4 207 611 -610 -580
		mu 0 4 309 322 164 154
		f 4 -612 208 -233 612
		mu 0 4 164 322 60 323
		f 4 -611 -613 -232 -207
		mu 0 4 320 164 323 59
		f 4 613 614 -208 -582
		mu 0 4 155 165 322 309
		f 4 209 615 -614 -583
		mu 0 4 310 324 165 155
		f 4 -616 210 -237 616
		mu 0 4 165 324 61 325
		f 4 -615 -617 -236 -209
		mu 0 4 322 165 325 60
		f 4 617 618 -210 -585
		mu 0 4 156 166 324 310
		f 4 211 619 -618 -586
		mu 0 4 311 326 166 156
		f 4 -620 212 -241 620
		mu 0 4 166 326 62 327
		f 4 -619 -621 -240 -211
		mu 0 4 324 166 327 61
		f 4 621 622 -212 -588
		mu 0 4 157 167 326 311
		f 4 213 623 -622 -589
		mu 0 4 312 328 167 157
		f 4 -624 214 -245 624
		mu 0 4 167 328 63 329
		f 4 -623 -625 -244 -213
		mu 0 4 326 167 329 62
		f 4 625 626 -214 -591
		mu 0 4 158 168 328 312
		f 4 215 627 -626 -592
		mu 0 4 313 330 168 158
		f 4 -628 216 -249 628
		mu 0 4 168 330 64 331
		f 4 -627 -629 -248 -215
		mu 0 4 328 168 331 63
		f 4 629 630 -216 -594
		mu 0 4 159 169 330 313
		f 4 217 631 -630 -595
		mu 0 4 314 332 169 159
		f 4 -632 218 -253 632
		mu 0 4 169 332 65 333
		f 4 -631 -633 -252 -217
		mu 0 4 330 169 333 64
		f 4 633 634 -218 -597
		mu 0 4 160 170 332 314
		f 4 219 635 -634 -598
		mu 0 4 315 334 170 160
		f 4 -636 220 -257 636
		mu 0 4 170 334 66 335
		f 4 -635 -637 -256 -219
		mu 0 4 332 170 335 65
		f 4 637 638 -220 -600
		mu 0 4 161 171 334 315
		f 5 221 639 -638 -601 200
		mu 0 5 56 336 171 161 316
		f 4 -640 222 -261 640
		mu 0 4 171 336 67 337
		f 4 -639 -641 -260 -221
		mu 0 4 334 171 337 66
		f 4 223 641 642 -226
		mu 0 4 57 318 172 340
		f 4 224 229 643 -642
		mu 0 4 318 58 338 172
		f 4 -644 230 -267 644
		mu 0 4 172 338 69 339
		f 4 -643 -645 -266 -227
		mu 0 4 340 172 339 68
		f 4 227 645 646 -230
		mu 0 4 58 321 173 338
		f 4 228 233 647 -646
		mu 0 4 321 59 341 173
		f 4 -648 234 -271 648
		mu 0 4 173 341 70 342
		f 4 -647 -649 -270 -231
		mu 0 4 338 173 342 69
		f 4 231 649 650 -234
		mu 0 4 59 323 174 341
		f 4 232 237 651 -650
		mu 0 4 323 60 343 174
		f 4 -652 238 -275 652
		mu 0 4 174 343 71 344
		f 4 -651 -653 -274 -235
		mu 0 4 341 174 344 70
		f 4 235 653 654 -238
		mu 0 4 60 325 175 343
		f 4 236 241 655 -654
		mu 0 4 325 61 345 175
		f 4 -656 242 -279 656
		mu 0 4 175 345 72 346
		f 4 -655 -657 -278 -239
		mu 0 4 343 175 346 71
		f 4 239 657 658 -242
		mu 0 4 61 327 176 345
		f 4 240 245 659 -658
		mu 0 4 327 62 347 176
		f 4 -660 246 -283 660
		mu 0 4 176 347 73 348
		f 4 -659 -661 -282 -243
		mu 0 4 345 176 348 72
		f 4 243 661 662 -246
		mu 0 4 62 329 177 347
		f 4 244 249 663 -662
		mu 0 4 329 63 349 177
		f 4 -664 250 -287 664
		mu 0 4 177 349 74 350
		f 4 -663 -665 -286 -247
		mu 0 4 347 177 350 73
		f 4 247 665 666 -250
		mu 0 4 63 331 178 349
		f 4 248 253 667 -666
		mu 0 4 331 64 351 178
		f 4 -668 254 -291 668
		mu 0 4 178 351 75 352
		f 4 -667 -669 -290 -251
		mu 0 4 349 178 352 74
		f 4 251 669 670 -254
		mu 0 4 64 333 179 351
		f 4 252 257 671 -670
		mu 0 4 333 65 353 179
		f 4 -672 258 -295 672
		mu 0 4 179 353 76 354
		f 4 -671 -673 -294 -255
		mu 0 4 351 179 354 75
		f 4 255 673 674 -258
		mu 0 4 65 335 180 353
		f 4 256 261 675 -674
		mu 0 4 335 66 355 180
		f 4 -676 262 -299 676
		mu 0 4 180 355 77 356
		f 4 -675 -677 -298 -259
		mu 0 4 353 180 356 76
		f 4 259 677 678 -262
		mu 0 4 66 337 181 355
		f 4 260 263 679 -678
		mu 0 4 337 67 357 181
		f 4 -680 264 -303 680
		mu 0 4 181 357 78 358
		f 4 -679 -681 -302 -263
		mu 0 4 355 181 358 77
		f 4 265 681 682 -268
		mu 0 4 68 339 182 361
		f 4 266 271 683 -682
		mu 0 4 339 69 359 182
		f 4 -684 272 -309 684
		mu 0 4 182 359 80 360
		f 4 -683 -685 -308 -269
		mu 0 4 361 182 360 79
		f 4 269 685 686 -272
		mu 0 4 69 342 183 359
		f 4 270 275 687 -686
		mu 0 4 342 70 362 183
		f 4 -688 276 -313 688
		mu 0 4 183 362 81 363
		f 4 -687 -689 -312 -273
		mu 0 4 359 183 363 80
		f 4 273 689 690 -276
		mu 0 4 70 344 184 362
		f 4 274 279 691 -690
		mu 0 4 344 71 364 184
		f 4 -692 280 -317 692
		mu 0 4 184 364 82 365
		f 4 -691 -693 -316 -277
		mu 0 4 362 184 365 81
		f 4 277 693 694 -280
		mu 0 4 71 346 185 364
		f 4 278 283 695 -694
		mu 0 4 346 72 366 185
		f 4 -696 284 -321 696
		mu 0 4 185 366 83 367
		f 4 -695 -697 -320 -281
		mu 0 4 364 185 367 82
		f 4 281 697 698 -284
		mu 0 4 72 348 186 366
		f 4 282 287 699 -698
		mu 0 4 348 73 368 186
		f 4 -700 288 -325 700
		mu 0 4 186 368 84 369
		f 4 -699 -701 -324 -285
		mu 0 4 366 186 369 83
		f 4 285 701 702 -288
		mu 0 4 73 350 187 368
		f 4 286 291 703 -702
		mu 0 4 350 74 370 187
		f 4 -704 292 -329 704
		mu 0 4 187 370 85 371
		f 4 -703 -705 -328 -289
		mu 0 4 368 187 371 84
		f 4 289 705 706 -292
		mu 0 4 74 352 188 370
		f 4 290 295 707 -706
		mu 0 4 352 75 372 188
		f 4 -708 296 -333 708
		mu 0 4 188 372 86 373
		f 4 -707 -709 -332 -293
		mu 0 4 370 188 373 85
		f 4 293 709 710 -296
		mu 0 4 75 354 189 372
		f 4 294 299 711 -710
		mu 0 4 354 76 374 189
		f 4 -712 300 -337 712
		mu 0 4 189 374 87 375
		f 4 -711 -713 -336 -297
		mu 0 4 372 189 375 86
		f 4 297 713 714 -300
		mu 0 4 76 356 190 374
		f 4 298 303 715 -714
		mu 0 4 356 77 376 190
		f 4 -716 304 -341 716
		mu 0 4 190 376 88 377
		f 4 -715 -717 -340 -301
		mu 0 4 374 190 377 87
		f 4 301 717 718 -304
		mu 0 4 77 358 191 376
		f 4 302 305 719 -718
		mu 0 4 358 78 378 191
		f 4 -720 306 -345 720
		mu 0 4 191 378 89 379
		f 4 -719 -721 -344 -305
		mu 0 4 376 191 379 88
		f 4 307 721 722 -310
		mu 0 4 79 360 192 382
		f 4 308 313 723 -722
		mu 0 4 360 80 380 192
		f 4 -724 314 -351 724
		mu 0 4 192 380 91 381
		f 4 -723 -725 -350 -311
		mu 0 4 382 192 381 90
		f 4 311 725 726 -314
		mu 0 4 80 363 193 380
		f 4 312 317 727 -726
		mu 0 4 363 81 383 193
		f 4 -728 318 -355 728
		mu 0 4 193 383 92 384
		f 4 -727 -729 -354 -315
		mu 0 4 380 193 384 91
		f 4 315 729 730 -318
		mu 0 4 81 365 194 383
		f 4 316 321 731 -730
		mu 0 4 365 82 385 194
		f 4 -732 322 -359 732
		mu 0 4 194 385 93 386
		f 4 -731 -733 -358 -319
		mu 0 4 383 194 386 92
		f 4 319 733 734 -322
		mu 0 4 82 367 195 385
		f 4 320 325 735 -734
		mu 0 4 367 83 387 195
		f 4 -736 326 -363 736
		mu 0 4 195 387 94 388
		f 4 -735 -737 -362 -323
		mu 0 4 385 195 388 93
		f 4 323 737 738 -326
		mu 0 4 83 369 196 387
		f 4 324 329 739 -738
		mu 0 4 369 84 389 196
		f 4 -740 330 -367 740
		mu 0 4 196 389 95 390
		f 4 -739 -741 -366 -327
		mu 0 4 387 196 390 94
		f 4 327 741 742 -330
		mu 0 4 84 371 197 389
		f 4 328 333 743 -742
		mu 0 4 371 85 391 197
		f 4 -744 334 -371 744
		mu 0 4 197 391 96 392
		f 4 -743 -745 -370 -331
		mu 0 4 389 197 392 95
		f 4 331 745 746 -334
		mu 0 4 85 373 198 391
		f 4 332 337 747 -746
		mu 0 4 373 86 393 198
		f 4 -748 338 -375 748
		mu 0 4 198 393 97 394
		f 4 -747 -749 -374 -335
		mu 0 4 391 198 394 96
		f 4 335 749 750 -338
		mu 0 4 86 375 199 393
		f 4 336 341 751 -750
		mu 0 4 375 87 395 199
		f 4 -752 342 -379 752
		mu 0 4 199 395 98 396
		f 4 -751 -753 -378 -339
		mu 0 4 393 199 396 97
		f 4 339 753 754 -342
		mu 0 4 87 377 200 395
		f 4 340 345 755 -754
		mu 0 4 377 88 397 200
		f 4 -756 346 -383 756
		mu 0 4 200 397 99 398
		f 4 -755 -757 -382 -343
		mu 0 4 395 200 398 98
		f 4 343 757 758 -346
		mu 0 4 88 379 201 397
		f 4 344 347 759 -758
		mu 0 4 379 89 399 201
		f 4 -760 348 -387 760
		mu 0 4 201 399 100 400
		f 4 -759 -761 -386 -347
		mu 0 4 397 201 400 99
		f 4 349 761 762 -352
		mu 0 4 90 381 202 403
		f 4 350 355 763 -762
		mu 0 4 381 91 401 202
		f 4 -764 356 -393 764
		mu 0 4 202 401 102 402
		f 4 -763 -765 -392 -353
		mu 0 4 403 202 402 101
		f 4 353 765 766 -356
		mu 0 4 91 384 203 401
		f 4 354 359 767 -766
		mu 0 4 384 92 404 203
		f 4 -768 360 -395 768
		mu 0 4 203 404 103 405
		f 4 -767 -769 -394 -357
		mu 0 4 401 203 405 102
		f 4 357 769 770 -360
		mu 0 4 92 386 204 404
		f 4 358 363 771 -770
		mu 0 4 386 93 406 204
		f 4 -772 364 -397 772
		mu 0 4 204 406 104 407
		f 4 -771 -773 -396 -361
		mu 0 4 404 204 407 103
		f 4 361 773 774 -364
		mu 0 4 93 388 205 406
		f 4 362 367 775 -774
		mu 0 4 388 94 408 205
		f 4 -776 368 -399 776
		mu 0 4 205 408 105 409
		f 4 -775 -777 -398 -365
		mu 0 4 406 205 409 104
		f 4 365 777 778 -368
		mu 0 4 94 390 206 408
		f 4 366 371 779 -778
		mu 0 4 390 95 410 206
		f 4 -780 372 -401 780
		mu 0 4 206 410 106 411
		f 4 -779 -781 -400 -369
		mu 0 4 408 206 411 105
		f 4 369 781 782 -372
		mu 0 4 95 392 207 410
		f 4 370 375 783 -782
		mu 0 4 392 96 412 207
		f 4 -784 376 -403 784
		mu 0 4 207 412 107 413
		f 4 -783 -785 -402 -373
		mu 0 4 410 207 413 106
		f 4 373 785 786 -376
		mu 0 4 96 394 208 412
		f 4 374 379 787 -786
		mu 0 4 394 97 414 208
		f 4 -788 380 -405 788
		mu 0 4 208 414 108 415
		f 4 -787 -789 -404 -377
		mu 0 4 412 208 415 107
		f 4 377 789 790 -380
		mu 0 4 97 396 209 414
		f 4 378 383 791 -790
		mu 0 4 396 98 416 209
		f 4 -792 384 -407 792
		mu 0 4 209 416 109 417
		f 4 -791 -793 -406 -381
		mu 0 4 414 209 417 108
		f 4 381 793 794 -384
		mu 0 4 98 398 210 416
		f 4 382 387 795 -794
		mu 0 4 398 99 418 210
		f 4 -796 388 -409 796
		mu 0 4 210 418 110 419
		f 4 -795 -797 -408 -385
		mu 0 4 416 210 419 109
		f 4 385 797 798 -388
		mu 0 4 99 400 211 418
		f 4 386 389 799 -798
		mu 0 4 400 100 420 211
		f 4 -800 390 -411 800
		mu 0 4 211 420 111 421
		f 4 -799 -801 -410 -389
		mu 0 4 418 211 421 110
		f 4 -1 801 803 -803
		mu 0 4 422 423 424 425
		f 4 -2 802 805 -805
		mu 0 4 426 427 428 429
		f 4 2 806 -808 -802
		mu 0 4 430 431 432 433
		f 4 3 808 -810 -807
		mu 0 4 434 435 436 437
		f 4 -5 804 811 -811
		mu 0 4 438 439 440 441
		f 4 -6 810 813 -813
		mu 0 4 442 443 444 445
		f 4 -9 812 815 -815
		mu 0 4 446 447 448 449
		f 4 -10 814 817 -817
		mu 0 4 450 451 452 453
		f 4 -13 816 819 -819
		mu 0 4 454 455 456 457
		f 4 -14 818 821 -821
		mu 0 4 458 459 460 461
		f 4 -17 820 823 -823
		mu 0 4 462 463 464 465
		f 4 -18 822 825 -825
		mu 0 4 466 467 468 469
		f 4 -21 824 827 -827
		mu 0 4 470 471 472 473
		f 4 -22 826 829 -829
		mu 0 4 474 475 476 477
		f 4 -25 828 831 -831
		mu 0 4 478 479 480 481
		f 4 -26 830 833 -833
		mu 0 4 482 483 484 485
		f 4 -29 832 835 -835
		mu 0 4 486 487 488 489
		f 4 -30 834 837 -837
		mu 0 4 490 491 492 493
		f 4 -33 836 839 -839
		mu 0 4 494 495 496 497
		f 4 -34 838 841 -841
		mu 0 4 498 499 500 501
		f 4 -37 840 843 -843
		mu 0 4 502 503 504 505
		f 4 -38 842 845 -845
		mu 0 4 506 507 508 509
		f 4 -41 844 847 -847
		mu 0 4 510 511 512 513
		f 4 -42 846 849 -849
		mu 0 4 514 515 516 517
		f 4 44 850 -852 -809
		mu 0 4 518 519 520 521
		f 4 45 852 -854 -851
		mu 0 4 522 523 524 525
		f 4 -83 848 855 -855
		mu 0 4 526 527 528 529
		f 4 -84 854 857 -857
		mu 0 4 530 531 532 533
		f 4 86 858 -860 -853
		mu 0 4 534 535 536 537
		f 4 87 860 -862 -859
		mu 0 4 538 539 540 541
		f 4 -125 856 863 -863
		mu 0 4 542 543 544 545
		f 4 -126 862 865 -865
		mu 0 4 546 547 548 549
		f 4 128 866 -868 -861
		mu 0 4 550 551 552 553
		f 4 129 868 -870 -867
		mu 0 4 554 555 556 557
		f 4 -167 864 871 -871
		mu 0 4 558 559 560 561
		f 4 -168 870 873 -873
		mu 0 4 562 563 564 565
		f 4 170 874 -876 -869
		mu 0 4 566 567 568 569
		f 4 171 876 -878 -875
		mu 0 4 570 571 572 573
		f 4 -200 872 879 -879
		mu 0 4 574 575 576 577
		f 4 -201 878 881 -881
		mu 0 4 578 579 580 581
		f 4 201 882 -884 -877
		mu 0 4 582 583 584 585
		f 4 202 884 -886 -883
		mu 0 4 586 587 588 589
		f 4 -222 880 887 -887
		mu 0 4 590 591 592 593
		f 4 -223 886 889 -889
		mu 0 4 594 595 596 597
		f 4 225 890 -892 -885
		mu 0 4 598 599 600 601
		f 4 226 892 -894 -891
		mu 0 4 602 603 604 605
		f 4 -264 888 895 -895
		mu 0 4 606 607 608 609
		f 4 -265 894 897 -897
		mu 0 4 610 611 612 613
		f 4 267 898 -900 -893
		mu 0 4 614 615 616 617
		f 4 268 900 -902 -899
		mu 0 4 618 619 620 621
		f 4 -306 896 903 -903
		mu 0 4 622 623 624 625
		f 4 -307 902 905 -905
		mu 0 4 626 627 628 629
		f 4 309 906 -908 -901
		mu 0 4 630 631 632 633
		f 4 310 908 -910 -907
		mu 0 4 634 635 636 637
		f 4 -348 904 911 -911
		mu 0 4 638 639 640 641
		f 4 -349 910 913 -913
		mu 0 4 642 643 644 645
		f 4 351 914 -916 -909
		mu 0 4 646 647 648 649
		f 4 352 916 -918 -915
		mu 0 4 650 651 652 653
		f 4 -390 912 919 -919
		mu 0 4 654 655 656 657
		f 4 -391 918 921 -921
		mu 0 4 658 659 660 661
		f 4 391 922 -924 -917
		mu 0 4 662 663 664 665
		f 4 392 924 -926 -923
		mu 0 4 666 667 668 669
		f 4 393 926 -928 -925
		mu 0 4 670 671 672 673
		f 4 394 928 -930 -927
		mu 0 4 674 675 676 677
		f 4 395 930 -932 -929
		mu 0 4 678 679 680 681
		f 4 396 932 -934 -931
		mu 0 4 682 683 684 685
		f 4 397 934 -936 -933
		mu 0 4 686 687 688 689
		f 4 398 936 -938 -935
		mu 0 4 690 691 692 693
		f 4 399 938 -940 -937
		mu 0 4 694 695 696 697
		f 4 400 940 -942 -939
		mu 0 4 698 699 700 701
		f 4 401 942 -944 -941
		mu 0 4 702 703 704 705
		f 4 402 944 -946 -943
		mu 0 4 706 707 708 709
		f 4 403 946 -948 -945
		mu 0 4 710 711 712 713
		f 4 404 948 -950 -947
		mu 0 4 714 715 716 717
		f 4 405 950 -952 -949
		mu 0 4 718 719 720 721
		f 4 406 952 -954 -951
		mu 0 4 722 723 724 725
		f 4 407 954 -956 -953
		mu 0 4 726 727 728 729
		f 4 408 956 -958 -955
		mu 0 4 730 731 732 733
		f 4 409 958 -960 -957
		mu 0 4 734 735 736 737
		f 4 410 920 -961 -959
		mu 0 4 738 739 740 741;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "transform14" -p "pCube6";
	rename -uid "B9971097-4B65-B807-CD3C-999C4A069913";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform14";
	rename -uid "6F29F815-4612-23BE-3BAB-25891A3D6E5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.36201585829257965 0.1881522424519062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.5497208e-06 0 ;
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
	setAttr ".pt[256]" -type "float3" 0 1.847744e-06 0 ;
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
	setAttr -s 157 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 1.3411045e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[78]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[79]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[80]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[81]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[102]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[103]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[104]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[105]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[126]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[127]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".pt[128]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[129]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".pt[130]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[131]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[133]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[134]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".pt[135]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[136]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[137]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[152]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[158]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[159]" -type "float3" 0 0 1.2665987e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0 1.2665987e-07 ;
	setAttr ".pt[161]" -type "float3" 0 0 1.2665987e-07 ;
	setAttr ".pt[178]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[179]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[180]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[181]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[202]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[203]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[204]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[205]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[226]" -type "float3" 0 0 1.0244548e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 1.0244548e-07 ;
	setAttr ".pt[228]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[229]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[230]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".pt[231]" -type "float3" 0 0 1.0244548e-07 ;
	setAttr ".pt[232]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[233]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[234]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".pt[235]" -type "float3" 0 0 1.0244548e-07 ;
	setAttr ".pt[236]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[237]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[238]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.0244548e-07 ;
	setAttr ".pt[240]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[241]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[306]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[308]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[310]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[311]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[313]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[314]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[315]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[317]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[318]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[320]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[321]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[402]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[403]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[404]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[405]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[426]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[427]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".pt[428]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[429]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".pt[430]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[431]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".pt[432]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[433]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".pt[434]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[435]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".pt[436]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[437]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".pt[438]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[439]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".pt[440]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[441]" -type "float3" 0 0 1.15484e-07 ;
	setAttr ".pt[506]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[507]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[508]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[509]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[510]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[511]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[512]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[513]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[514]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[515]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[516]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[517]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[518]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[519]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[520]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[521]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[602]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[603]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[604]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[605]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[606]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[607]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[608]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[609]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[650]" -type "float3" 0 0 1.2107193e-07 ;
	setAttr ".pt[651]" -type "float3" 0 0 1.2107193e-07 ;
	setAttr ".pt[652]" -type "float3" 0 0 1.2852252e-07 ;
	setAttr ".pt[653]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[654]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[655]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[656]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[657]" -type "float3" 0 0 1.2852252e-07 ;
	setAttr ".pt[658]" -type "float3" 0 0 1.2107193e-07 ;
	setAttr ".pt[659]" -type "float3" 0 0 1.2107193e-07 ;
	setAttr ".pt[660]" -type "float3" 0 0 1.2852252e-07 ;
	setAttr ".pt[661]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[662]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[663]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[664]" -type "float3" 0 0 1.2107193e-07 ;
	setAttr ".pt[665]" -type "float3" 0 0 1.2107193e-07 ;
	setAttr ".pt[666]" -type "float3" 0 0 1.2852252e-07 ;
	setAttr ".pt[667]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[668]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[669]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[670]" -type "float3" 0 0 1.2107193e-07 ;
	setAttr ".pt[671]" -type "float3" 0 0 1.2107193e-07 ;
	setAttr ".pt[672]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[673]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[754]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[755]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[756]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[757]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[758]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[759]" -type "float3" 0 0 1.0803342e-07 ;
	setAttr ".pt[760]" -type "float3" 0 0 1.0058284e-07 ;
	setAttr ".pt[761]" -type "float3" 0 0 1.0803342e-07 ;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "4D3C7BDA-4EC1-E53A-4654-86839CE12470";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCylinder10";
	rename -uid "5B973E39-4F19-2D3C-1963-EAADE5E04D04";
	setAttr ".t" -type "double3" -3.251453161239624 2.4976089000701904 1.6064220337361745 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2020744458447163 1.2020744458447163 1.2020744458447163 ;
createNode transform -n "transform13" -p "pCylinder10";
	rename -uid "1C5348AD-4D25-F4CC-790D-E1A06DD21CFE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform13";
	rename -uid "7C8A5A65-41C2-7DFD-BD6A-77B92F9A30A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "EA1C6B32-49D1-EB74-D7DE-0199205F0189";
	setAttr ".t" -type "double3" 3.2639547402685891 2.4976089000701904 1.6064220337361745 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.2020744458447163 1.2020744458447163 1.2020744458447163 ;
createNode transform -n "transform15" -p "pCylinder11";
	rename -uid "6CD79FF0-4F2D-1127-954A-3AA637B13334";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform15";
	rename -uid "27CFE315-4141-325D-EF0C-02B7162CD020";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
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
createNode transform -n "pCube10";
	rename -uid "7DE4938C-455B-20FA-9D42-04B7C2643E50";
	setAttr ".rp" -type "double3" 0 7.5420765280723572 0.062356233596801758 ;
	setAttr ".sp" -type "double3" 0 7.5420765280723572 0.062356233596801758 ;
createNode transform -n "transform16" -p "pCube10";
	rename -uid "C7ACC0FC-4201-2E10-84D5-9C83BB9285F1";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform16";
	rename -uid "4AD30697-4D0D-349F-17CD-EA92C0155C74";
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
createNode transform -n "pCube11";
	rename -uid "E487C55B-488B-A567-B938-798E1D4A344E";
	setAttr ".rp" -type "double3" 0 7.5420765280723572 0.062356233596801758 ;
	setAttr ".sp" -type "double3" 0 7.5420765280723572 0.062356233596801758 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "742272CC-41D0-DFC4-F7BE-AAA3B44A3026";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61570882797241211 0.16657756268978119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59A36301-425B-BDD2-70CF-32BB6534FFA0";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
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
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "421C1ACA-4698-5489-6E8C-32B89271A7DF";
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	rename -uid "8CD79E53-455E-D364-A894-38B4DF670DFE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert2";
	rename -uid "BAB4D03F-4EA8-A35B-685E-E4AE817AA600";
	setAttr ".c" -type "float3" 0.24025974 0.24025974 0.24025974 ;
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
createNode polyCylinder -n "polyCylinder4";
	rename -uid "AA00F8FA-4BAB-8F28-CBBE-C7901A451332";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E3A8BB36-4337-A783-F9F0-D883988221CF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.97543381594106238 0 0 0 0 0.97543381594106238 0 0
		 0 0 0.97543381594106238 0 -0.68464739949003262 2.7252827612811905 2.4738203220555084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68464738 3.3791544 2.47382 ;
	setAttr ".rs" 60449;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1319169129558404 3.3791544274590839 1.9861031815234327 ;
	setAttr ".cbx" -type "double3" -0.23737788602422488 3.3791544274590839 2.9615369974644952 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1239161B-44F3-7214-8DA5-01B5BBA07176";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.97543381594106238 0 0 0 0 0.97543381594106238 0 0
		 0 0 0.97543381594106238 0 -0.68464739949003262 2.7252827612811905 2.4738203220555084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1319169 2.7252824 2.47382 ;
	setAttr ".rs" 38194;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1319169129558404 2.0714106299802086 1.9861029489618884 ;
	setAttr ".cbx" -type "double3" -1.1319169129558404 3.3791541948975397 2.9615367649029509 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A78FFB32-4C86-850D-8537-D387F40AEE9B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.97543381594106238 0 0 0 0 0.97543381594106238 0 0
		 0 0 0.97543381594106238 0 -0.68464739949003262 2.7252827612811905 2.4738203220555084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23737776 2.7252824 2.4738197 ;
	setAttr ".rs" 58811;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23737776974345265 2.0714106299802086 1.986102716400344 ;
	setAttr ".cbx" -type "double3" -0.23737776974345265 3.3791541948975397 2.9615365323414062 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0D077F0B-40FB-F3C4-77B1-A0844FDA3A2A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.97543381594106238 0 0 0 0 0.97543381594106238 0 0
		 0 0 0.97543381594106238 0 -0.68464739949003262 2.7252827612811905 2.4738203220555084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68464732 2.0714107 2.4738195 ;
	setAttr ".rs" 62055;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1319169129558404 2.0714106299802086 1.9861024838387995 ;
	setAttr ".cbx" -type "double3" -0.23737771160306653 2.0714106299802086 2.961536299779862 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "00CB9986-4E91-2117-7319-1C8F16845A91";
	setAttr ".ics" -type "componentList" 5 "f[6:11]" "f[13:16]" "f[18]" "f[20:21]" "f[23:25]";
	setAttr ".ix" -type "matrix" 0.97543381594106238 0 0 0 0 0.97543381594106238 0 0
		 0 0 0.97543381594106238 0 -0.68464739949003262 2.7252827612811905 2.4738203220555084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.68464732 2.7252824 2.4738193 ;
	setAttr ".rs" 63275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1319169129558404 2.0714106299802086 1.9861022512772553 ;
	setAttr ".cbx" -type "double3" -0.23737771160306653 3.3791541948975397 2.9615360672183177 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C8975852-4527-DEFA-1DE7-39854DA04523";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.97543381594106238 0 0 0 0 0.97543381594106238 0 0
		 0 0 0.97543381594106238 0 0.72606964184323219 2.7252827612811905 2.4738203220555084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72606963 2.7252827 2.9615371 ;
	setAttr ".rs" 34228;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27880015744761749 2.071410978822525 2.9615372300260394 ;
	setAttr ".cbx" -type "double3" 1.1733391262388468 3.379154543739856 2.9615372300260394 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "17778AF7-436C-9CE6-DE63-FA91B1E09EE9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.97543381594106238 0 0 0 0 0.97543381594106238 0 0
		 0 0 0.97543381594106238 0 0.72606964184323219 2.7252827612811905 2.4738203220555084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72606963 3.3791544 2.47382 ;
	setAttr ".rs" 46381;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27880012837742446 3.3791544274590839 1.9861031815234327 ;
	setAttr ".cbx" -type "double3" 1.17333915530904 3.3791544274590839 2.9615369974644952 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3DB16362-40AC-5868-1A78-D5A66E609733";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.97543381594106238 0 0 0 0 0.97543381594106238 0 0
		 0 0 0.97543381594106238 0 0.72606964184323219 2.7252827612811905 2.4738203220555084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2788001 2.7252824 2.47382 ;
	setAttr ".rs" 54800;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27880009930723137 2.0714106299802086 1.9861029489618884 ;
	setAttr ".cbx" -type "double3" 0.27880009930723137 3.3791541948975397 2.9615367649029509 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A19B221C-4068-ED80-BCE9-84A28D348DD9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.97543381594106238 0 0 0 0 0.97543381594106238 0 0
		 0 0 0.97543381594106238 0 0.72606964184323219 2.7252827612811905 2.4738203220555084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72606963 2.0714107 2.4738197 ;
	setAttr ".rs" 38792;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27880007023703834 2.0714106299802086 1.986102716400344 ;
	setAttr ".cbx" -type "double3" 1.17333915530904 2.0714106299802086 2.9615365323414062 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "96DE7AFF-48BE-6D01-50EE-FAB4C22DCEAF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.97543381594106238 0 0 0 0 0.97543381594106238 0 0
		 0 0 0.97543381594106238 0 0.72606964184323219 2.7252827612811905 2.4738203220555084 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1733391 2.7252824 2.4738195 ;
	setAttr ".rs" 36779;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.17333915530904 2.0714106299802086 1.9861024838387995 ;
	setAttr ".cbx" -type "double3" 1.17333915530904 3.3791541948975397 2.961536299779862 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "25A80147-48FD-2E43-F40A-B9A3C089A9DA";
	setAttr ".ics" -type "componentList" 91 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]" "f[140:141]" "f[144:145]" "f[148:149]" "f[152:153]" "f[156:157]" "f[160:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:219]" "f[222:223]" "f[226:227]" "f[230:231]" "f[234:235]" "f[238:239]" "f[242:243]" "f[246:247]" "f[250:251]" "f[254:255]" "f[258:259]" "f[262:263]" "f[266:267]" "f[270:271]" "f[274:275]" "f[278:279]" "f[282:283]" "f[286:287]" "f[290:291]" "f[294:295]" "f[298:299]" "f[302:303]" "f[306:307]" "f[310:311]" "f[314:315]" "f[318:319]" "f[322:323]" "f[326:327]" "f[330:331]" "f[334:335]" "f[338:339]" "f[342:343]" "f[346:347]" "f[350:351]" "f[354:355]" "f[358:359]" "f[362:363]" "f[366:367]" "f[370:371]" "f[374:375]" "f[378:379]";
	setAttr ".ix" -type "matrix" -1.9291871030194285 0 2.8064508097653974e-15 0 2.8064508097653974e-15 0 1.9291871030194285 0
		 0 1.9291871030194285 0 0 -6.5586060573792846 2.4976090113822051 3.5095618925861731 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5586061 2.4976091 3.5095685 ;
	setAttr ".rs" 55714;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 -0.51177950122748506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6612056012899448 1.3915947686197647 3.5095685044256104 ;
	setAttr ".cbx" -type "double3" -5.4560065134686244 3.6036237140986938 3.5095685044256135 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "2EB5B4B9-4068-627E-D339-67BD24A35CCC";
	setAttr ".uopa" yes;
	setAttr -s 758 ".tk";
	setAttr ".tk[11]" -type "float3" 0.046253089 2.9802322e-08 0.054223578 ;
	setAttr ".tk[12]" -type "float3" 0.037002861 2.9802322e-08 0.020150933 ;
	setAttr ".tk[13]" -type "float3" 0.028450429 2.9802322e-08 -0.0042246231 ;
	setAttr ".tk[14]" -type "float3" 0.019777102 2.9802322e-08 -0.02956564 ;
	setAttr ".tk[15]" -type "float3" 0.010205496 2.9802322e-08 -0.047750819 ;
	setAttr ".tk[16]" -type "float3" 3.9478271e-14 2.9802322e-08 -0.054223605 ;
	setAttr ".tk[17]" -type "float3" -0.010205496 2.9802322e-08 -0.047751077 ;
	setAttr ".tk[18]" -type "float3" -0.019777102 2.9802322e-08 -0.029565519 ;
	setAttr ".tk[19]" -type "float3" -0.028450429 2.9802322e-08 -0.0042248601 ;
	setAttr ".tk[20]" -type "float3" -0.037002884 2.9802322e-08 0.020149745 ;
	setAttr ".tk[21]" -type "float3" -0.046253089 2.9802322e-08 0.054223578 ;
	setAttr ".tk[22]" -type "float3" 0.0060881921 2.567188e-14 0.030316574 ;
	setAttr ".tk[23]" -type "float3" 0.0047129658 2.5139399e-14 0.0052998029 ;
	setAttr ".tk[24]" -type "float3" 0.0035395066 2.4685064e-14 -0.0063836491 ;
	setAttr ".tk[25]" -type "float3" 0.0024007987 2.4244234e-14 -0.018242354 ;
	setAttr ".tk[26]" -type "float3" 0.0012192531 2.3786747e-14 -0.0271348 ;
	setAttr ".tk[27]" -type "float3" 4.6081242e-14 2.3314684e-14 -0.030316574 ;
	setAttr ".tk[28]" -type "float3" -0.0012192531 2.284262e-14 -0.027135026 ;
	setAttr ".tk[29]" -type "float3" -0.0024007987 2.2385133e-14 -0.018242117 ;
	setAttr ".tk[30]" -type "float3" -0.0035395047 2.1944299e-14 -0.0063835341 ;
	setAttr ".tk[31]" -type "float3" -0.0047129714 2.1489964e-14 0.0052994662 ;
	setAttr ".tk[32]" -type "float3" -0.0060881921 2.0957467e-14 0.030316574 ;
	setAttr ".tk[33]" -type "float3" 2.9309888e-14 2.1677391e-14 0.01406471 ;
	setAttr ".tk[34]" -type "float3" 2.9309888e-14 2.1189458e-14 -0.0070930612 ;
	setAttr ".tk[35]" -type "float3" 3.4194869e-14 2.07506e-14 -0.010208094 ;
	setAttr ".tk[36]" -type "float3" 3.4194869e-14 2.0335269e-14 -0.011662671 ;
	setAttr ".tk[37]" -type "float3" 3.663736e-14 1.9935713e-14 -0.013354349 ;
	setAttr ".tk[38]" -type "float3" 3.907985e-14 1.9539925e-14 -0.01406471 ;
	setAttr ".tk[39]" -type "float3" 4.1522341e-14 1.9144137e-14 -0.013354467 ;
	setAttr ".tk[40]" -type "float3" 4.3964832e-14 1.874458e-14 -0.011662671 ;
	setAttr ".tk[41]" -type "float3" 4.3964832e-14 1.8329249e-14 -0.010208094 ;
	setAttr ".tk[42]" -type "float3" 4.8849813e-14 1.7890395e-14 -0.0070930612 ;
	setAttr ".tk[43]" -type "float3" 4.8849813e-14 1.7402463e-14 0.014064475 ;
	setAttr ".tk[44]" -type "float3" 2.7311486e-14 2.0276078e-14 0.0068221604 ;
	setAttr ".tk[45]" -type "float3" 2.7311486e-14 1.9811135e-14 -0.0058308253 ;
	setAttr ".tk[46]" -type "float3" 3.1863401e-14 1.9368279e-14 -0.005792086 ;
	setAttr ".tk[47]" -type "float3" 3.1863401e-14 1.8954998e-14 -0.0044464646 ;
	setAttr ".tk[48]" -type "float3" 3.4139358e-14 1.8575375e-14 -0.004161078 ;
	setAttr ".tk[49]" -type "float3" 3.6415315e-14 1.8207658e-14 -0.0041784807 ;
	setAttr ".tk[50]" -type "float3" 3.8691272e-14 1.783994e-14 -0.004161078 ;
	setAttr ".tk[51]" -type "float3" 4.096723e-14 1.7460319e-14 -0.0044464646 ;
	setAttr ".tk[52]" -type "float3" 4.096723e-14 1.7047036e-14 -0.005792086 ;
	setAttr ".tk[53]" -type "float3" 4.5519144e-14 1.660418e-14 -0.0058308253 ;
	setAttr ".tk[54]" -type "float3" 4.5519144e-14 1.6139237e-14 0.0068216859 ;
	setAttr ".tk[57]" -type "float3" 2.6312286e-14 1.953427e-14 -0.0068220999 ;
	setAttr ".tk[58]" -type "float3" 2.6312286e-14 1.9086337e-14 0.0058305296 ;
	setAttr ".tk[59]" -type "float3" 3.0697667e-14 1.8659684e-14 0.0057919049 ;
	setAttr ".tk[60]" -type "float3" 3.0697667e-14 1.8261522e-14 0.0044463989 ;
	setAttr ".tk[61]" -type "float3" 3.2890357e-14 1.7895789e-14 0.0041607833 ;
	setAttr ".tk[62]" -type "float3" 3.5083048e-14 1.7541524e-14 0.0041783056 ;
	setAttr ".tk[63]" -type "float3" 3.7275738e-14 1.7187259e-14 0.0041607833 ;
	setAttr ".tk[64]" -type "float3" 3.9468429e-14 1.6821527e-14 0.0044463989 ;
	setAttr ".tk[65]" -type "float3" 3.9468429e-14 1.6423364e-14 0.0057919049 ;
	setAttr ".tk[66]" -type "float3" 4.3853809e-14 1.599671e-14 0.0058305296 ;
	setAttr ".tk[67]" -type "float3" 4.3853809e-14 1.5548777e-14 -0.0068220999 ;
	setAttr ".tk[68]" -type "float3" 0.0053023738 5.0061826e-14 -0.014064471 ;
	setAttr ".tk[69]" -type "float3" 0.0040918537 4.9075439e-14 0.0070930598 ;
	setAttr ".tk[70]" -type "float3" 0.0030033812 4.8188484e-14 0.010207972 ;
	setAttr ".tk[71]" -type "float3" 0.0019730302 4.7348871e-14 0.011662666 ;
	setAttr ".tk[72]" -type "float3" 0.00098172307 4.6541194e-14 0.01335483 ;
	setAttr ".tk[73]" -type "float3" 1.1594418e-09 4.5741189e-14 0.014064471 ;
	setAttr ".tk[74]" -type "float3" -0.00098172633 4.4941176e-14 0.013354224 ;
	setAttr ".tk[75]" -type "float3" -0.0019730192 4.4133507e-14 0.011662425 ;
	setAttr ".tk[76]" -type "float3" -0.0030032415 4.3293894e-14 0.010207972 ;
	setAttr ".tk[77]" -type "float3" -0.004091864 4.2406938e-14 0.0070930598 ;
	setAttr ".tk[78]" -type "float3" -0.0053023738 4.1420511e-14 -0.014064471 ;
	setAttr ".tk[79]" -type "float3" 0.016867146 2.004682e-14 -0.030316055 ;
	setAttr ".tk[80]" -type "float3" 0.013057122 1.9631366e-14 -0.005299381 ;
	setAttr ".tk[81]" -type "float3" 0.0098060742 1.9276879e-14 0.0063837743 ;
	setAttr ".tk[82]" -type "float3" 0.0066513377 1.8932921e-14 0.018242188 ;
	setAttr ".tk[83]" -type "float3" 0.0033778993 1.8575973e-14 0.027134907 ;
	setAttr ".tk[84]" -type "float3" 3.5256442e-14 1.8207658e-14 0.030316286 ;
	setAttr ".tk[85]" -type "float3" -0.0033778993 1.7839342e-14 0.027134741 ;
	setAttr ".tk[86]" -type "float3" -0.0066513377 1.7482394e-14 0.018242044 ;
	setAttr ".tk[87]" -type "float3" -0.0098060817 1.7138436e-14 0.0063838335 ;
	setAttr ".tk[88]" -type "float3" -0.013057114 1.6783948e-14 -0.0052995286 ;
	setAttr ".tk[89]" -type "float3" -0.016867146 1.6368485e-14 -0.030316286 ;
	setAttr ".tk[90]" -type "float3" 0.046950366 2.2729128e-14 -0.054220341 ;
	setAttr ".tk[91]" -type "float3" 0.03756072 2.2357743e-14 -0.020147271 ;
	setAttr ".tk[92]" -type "float3" 0.028879188 2.2014396e-14 0.0042277514 ;
	setAttr ".tk[93]" -type "float3" 0.020075276 2.1666195e-14 0.029568121 ;
	setAttr ".tk[94]" -type "float3" 0.010359331 2.1281906e-14 0.04775355 ;
	setAttr ".tk[95]" -type "float3" 1.2067199e-08 2.0872193e-14 0.054223377 ;
	setAttr ".tk[96]" -type "float3" -0.010359308 2.046248e-14 0.04775355 ;
	setAttr ".tk[97]" -type "float3" -0.020075254 2.0078191e-14 0.029568121 ;
	setAttr ".tk[98]" -type "float3" -0.028879214 1.9729989e-14 0.0042277514 ;
	setAttr ".tk[99]" -type "float3" -0.03756069 1.9386643e-14 -0.020147925 ;
	setAttr ".tk[100]" -type "float3" -0.046950366 1.9015248e-14 -0.054223377 ;
	setAttr ".tk[112]" -type "float3" 2.8754776e-14 1.7107386e-14 0.0012523409 ;
	setAttr ".tk[113]" -type "float3" 3.0697667e-14 1.8456528e-14 0.0049864156 ;
	setAttr ".tk[114]" -type "float3" 3.0808689e-14 1.6763145e-14 0.0010793698 ;
	setAttr ".tk[115]" -type "float3" 3.2890357e-14 1.8075764e-14 0.0042132316 ;
	setAttr ".tk[116]" -type "float3" 3.2862602e-14 1.6431301e-14 0.0010624437 ;
	setAttr ".tk[117]" -type "float3" 3.3986702e-14 1.7718061e-14 0.0041632834 ;
	setAttr ".tk[118]" -type "float3" 3.4916514e-14 1.6099457e-14 0.0010793698 ;
	setAttr ".tk[119]" -type "float3" 3.6179393e-14 1.7364921e-14 0.0041632834 ;
	setAttr ".tk[120]" -type "float3" 3.6970427e-14 1.5755214e-14 0.0012523409 ;
	setAttr ".tk[121]" -type "float3" 3.7275738e-14 1.7007285e-14 0.0042132316 ;
	setAttr ".tk[122]" -type "float3" 3.6970427e-14 1.5376123e-14 0.0018502887 ;
	setAttr ".tk[123]" -type "float3" 3.9468429e-14 1.662652e-14 0.0049864156 ;
	setAttr ".tk[124]" -type "float3" 4.1078252e-14 1.49684e-14 0.0019920256 ;
	setAttr ".tk[125]" -type "float3" 4.3853809e-14 1.6213264e-14 0.0068220999 ;
	setAttr ".tk[126]" -type "float3" 4.1078252e-14 1.4547237e-14 -0.0022734755 ;
	setAttr ".tk[127]" -type "float3" 4.3853809e-14 1.5774267e-14 0.00057118537 ;
	setAttr ".tk[128]" -type "float3" 3.0309089e-14 2.1953784e-14 0.0078931255 ;
	setAttr ".tk[129]" -type "float3" 0.0046873698 4.9560731e-14 -0.0019634143 ;
	setAttr ".tk[130]" -type "float3" 3.0309089e-14 2.246589e-14 -0.0096845822 ;
	setAttr ".tk[131]" -type "float3" 3.5360603e-14 2.1478482e-14 0.0088369017 ;
	setAttr ".tk[132]" -type "float3" 0.0035351645 4.8621731e-14 0.01005979 ;
	setAttr ".tk[133]" -type "float3" 3.5360603e-14 2.1032202e-14 0.0080852909 ;
	setAttr ".tk[134]" -type "float3" 0.0024825581 4.7764225e-14 0.010809857 ;
	setAttr ".tk[135]" -type "float3" 3.7886361e-14 2.0614329e-14 0.00828222 ;
	setAttr ".tk[136]" -type "float3" 0.0014743046 4.6942627e-14 0.012565074 ;
	setAttr ".tk[137]" -type "float3" 4.0412118e-14 2.0206059e-14 0.0084841615 ;
	setAttr ".tk[138]" -type "float3" 0.00049052743 4.6140893e-14 0.013872074 ;
	setAttr ".tk[139]" -type "float3" 4.2937875e-14 1.9797786e-14 0.00828222 ;
	setAttr ".tk[140]" -type "float3" -0.00049052894 4.5341477e-14 0.013872074 ;
	setAttr ".tk[141]" -type "float3" 4.5463633e-14 1.9379916e-14 0.0080850553 ;
	setAttr ".tk[142]" -type "float3" -0.0014743148 4.4539764e-14 0.012564946 ;
	setAttr ".tk[143]" -type "float3" 4.5463633e-14 1.8933638e-14 0.0088369017 ;
	setAttr ".tk[144]" -type "float3" -0.0024825581 4.3718152e-14 0.010809727 ;
	setAttr ".tk[145]" -type "float3" 5.0515148e-14 1.8458332e-14 0.0078931255 ;
	setAttr ".tk[146]" -type "float3" -0.0035351645 4.2860619e-14 0.01005956 ;
	setAttr ".tk[147]" -type "float3" 5.0515148e-14 1.7946228e-14 -0.0096845822 ;
	setAttr ".tk[148]" -type "float3" -0.0046873605 4.1921646e-14 -0.0019634143 ;
	setAttr ".tk[149]" -type "float3" 0.0089184912 2.4007204e-14 0.0020001931 ;
	setAttr ".tk[150]" -type "float3" 0.014915851 1.9834047e-14 -0.016656 ;
	setAttr ".tk[151]" -type "float3" 0.011569012 2.4542973e-14 -0.021169094 ;
	setAttr ".tk[152]" -type "float3" 0.0066157198 2.3541766e-14 0.0088622952 ;
	setAttr ".tk[153]" -type "float3" 0.011383509 1.9448918e-14 0.0014496951 ;
	setAttr ".tk[154]" -type "float3" 0.0044129323 2.3096498e-14 0.014731496 ;
	setAttr ".tk[155]" -type "float3" 0.0082358969 1.9105699e-14 0.012294708 ;
	setAttr ".tk[156]" -type "float3" 0.0022168451 2.2652582e-14 0.01943676 ;
	setAttr ".tk[157]" -type "float3" 0.0050308164 1.8756216e-14 0.023285085 ;
	setAttr ".tk[158]" -type "float3" 4.3517178e-14 2.220446e-14 0.021169214 ;
	setAttr ".tk[159]" -type "float3" 0.001696153 1.8392621e-14 0.029502869 ;
	setAttr ".tk[160]" -type "float3" -0.0022168451 2.1756339e-14 0.019436412 ;
	setAttr ".tk[161]" -type "float3" -0.001696153 1.8022694e-14 0.029502869 ;
	setAttr ".tk[162]" -type "float3" -0.0044129323 2.1312426e-14 0.014731379 ;
	setAttr ".tk[163]" -type "float3" -0.0050308243 1.7659095e-14 0.023284966 ;
	setAttr ".tk[164]" -type "float3" -0.0066157198 2.0867158e-14 0.0088622952 ;
	setAttr ".tk[165]" -type "float3" -0.0082358969 1.7309616e-14 0.012294811 ;
	setAttr ".tk[166]" -type "float3" -0.0089184912 2.0401717e-14 0.002000076 ;
	setAttr ".tk[167]" -type "float3" -0.011383517 1.6966404e-14 0.0014496951 ;
	setAttr ".tk[168]" -type "float3" -0.011569012 1.9865948e-14 -0.021169214 ;
	setAttr ".tk[169]" -type "float3" -0.014915851 1.6581258e-14 -0.016656119 ;
	setAttr ".tk[170]" -type "float3" 0.020858811 2.8629954e-14 -0.013311946 ;
	setAttr ".tk[171]" -type "float3" 0.042195033 2.2541054e-14 -0.036325902 ;
	setAttr ".tk[172]" -type "float3" 0.026566982 2.9173085e-14 -0.041426886 ;
	setAttr ".tk[173]" -type "float3" 0.015872175 2.8155541e-14 0.0037699288 ;
	setAttr ".tk[174]" -type "float3" 0.033168461 2.2184022e-14 -0.0074073928 ;
	setAttr ".tk[175]" -type "float3" 0.010939717 2.7686217e-14 0.022540305 ;
	setAttr ".tk[176]" -type "float3" 0.024553716 2.184332e-14 0.017112819 ;
	setAttr ".tk[177]" -type "float3" 0.0056158537 2.7179673e-14 0.036447436 ;
	setAttr ".tk[178]" -type "float3" 0.01532709 2.1478404e-14 0.039938215 ;
	setAttr ".tk[179]" -type "float3" 5.1400944e-14 2.6645353e-14 0.041427411 ;
	setAttr ".tk[180]" -type "float3" 0.0052220267 2.1078713e-14 0.052567054 ;
	setAttr ".tk[181]" -type "float3" -0.0056158537 2.6111032e-14 0.036447369 ;
	setAttr ".tk[182]" -type "float3" -0.0052220267 2.0665673e-14 0.052567054 ;
	setAttr ".tk[183]" -type "float3" -0.010939731 2.5604488e-14 0.022540305 ;
	setAttr ".tk[184]" -type "float3" -0.01532709 2.0265985e-14 0.039938215 ;
	setAttr ".tk[185]" -type "float3" -0.015872188 2.5135171e-14 0.0037702224 ;
	setAttr ".tk[186]" -type "float3" -0.024553716 1.9901063e-14 0.017112941 ;
	setAttr ".tk[187]" -type "float3" -0.020858811 2.4660748e-14 -0.013312058 ;
	setAttr ".tk[188]" -type "float3" -0.033168461 1.9560364e-14 -0.0074074487 ;
	setAttr ".tk[189]" -type "float3" -0.026566982 2.4117623e-14 -0.041427411 ;
	setAttr ".tk[190]" -type "float3" -0.042195003 1.9203328e-14 -0.036326081 ;
	setAttr ".tk[191]" -type "float3" 0.059521634 3.0746673e-14 -0.023555528 ;
	setAttr ".tk[193]" -type "float3" 0.073118292 3.1176308e-14 -0.068063237 ;
	setAttr ".tk[194]" -type "float3" 0.045945656 3.0317688e-14 0.011329598 ;
	setAttr ".tk[196]" -type "float3" 0.031744026 2.9868902e-14 0.041613989 ;
	setAttr ".tk[198]" -type "float3" 0.016282398 2.938033e-14 0.061785489 ;
	setAttr ".tk[200]" -type "float3" 7.7019656e-14 4.5075055e-14 0.068789341 ;
	setAttr ".tk[202]" -type "float3" -0.016282398 2.8351268e-14 0.061785489 ;
	setAttr ".tk[204]" -type "float3" -0.031744026 2.7862698e-14 0.041617751 ;
	setAttr ".tk[206]" -type "float3" -0.045945697 2.7413915e-14 0.011329598 ;
	setAttr ".tk[208]" -type "float3" -0.059521634 2.6984928e-14 -0.023555752 ;
	setAttr ".tk[210]" -type "float3" -0.073118292 2.6555294e-14 -0.068063356 ;
	setAttr ".tk[213]" -type "float3" 0.058982663 2.9802322e-08 0.023918562 ;
	setAttr ".tk[214]" -type "float3" 0.041568406 2.9802322e-08 0.03632902 ;
	setAttr ".tk[215]" -type "float3" 0.072456188 2.9802322e-08 0.068426341 ;
	setAttr ".tk[217]" -type "float3" 0.045529615 2.9802322e-08 -0.010966593 ;
	setAttr ".tk[218]" -type "float3" 0.032675978 2.9802322e-08 0.0074102096 ;
	setAttr ".tk[220]" -type "float3" 0.031456582 2.9802322e-08 -0.041251406 ;
	setAttr ".tk[221]" -type "float3" 0.024189081 2.9802322e-08 -0.0171104 ;
	setAttr ".tk[223]" -type "float3" 0.016134959 2.9802322e-08 -0.061422616 ;
	setAttr ".tk[224]" -type "float3" 0.015099385 2.9802322e-08 -0.039935656 ;
	setAttr ".tk[226]" -type "float3" 3.3757488e-14 2.9802322e-08 -0.068426348 ;
	setAttr ".tk[227]" -type "float3" 0.0051444862 2.9802322e-08 -0.052563731 ;
	setAttr ".tk[229]" -type "float3" -0.016134959 2.9802322e-08 -0.061422735 ;
	setAttr ".tk[230]" -type "float3" -0.0051445104 2.9802322e-08 -0.052563731 ;
	setAttr ".tk[232]" -type "float3" -0.031456582 2.9802322e-08 -0.041251406 ;
	setAttr ".tk[233]" -type "float3" -0.01509941 2.9802322e-08 -0.039935656 ;
	setAttr ".tk[235]" -type "float3" -0.04552966 2.9802322e-08 -0.010966741 ;
	setAttr ".tk[236]" -type "float3" -0.024189102 2.9802322e-08 -0.0171104 ;
	setAttr ".tk[238]" -type "float3" -0.058982663 2.9802322e-08 0.023918211 ;
	setAttr ".tk[239]" -type "float3" -0.032675978 2.9802322e-08 0.0074096275 ;
	setAttr ".tk[241]" -type "float3" -0.072456188 2.9802322e-08 0.068426341 ;
	setAttr ".tk[242]" -type "float3" -0.041568428 2.9802322e-08 0.036328293 ;
	setAttr ".tk[243]" -type "float3" 0.017265156 2.2670163e-14 0.013312377 ;
	setAttr ".tk[244]" -type "float3" 0.0053838789 2.5399171e-14 0.016656423 ;
	setAttr ".tk[245]" -type "float3" 0.021989893 2.310147e-14 0.041427609 ;
	setAttr ".tk[246]" -type "float3" 0.013137652 2.2293479e-14 -0.0037700073 ;
	setAttr ".tk[247]" -type "float3" 0.0041088774 2.4905601e-14 -0.0014496328 ;
	setAttr ".tk[248]" -type "float3" 0.0090549765 2.1920776e-14 -0.022540037 ;
	setAttr ".tk[249]" -type "float3" 0.0029727463 2.4465705e-14 -0.012294942 ;
	setAttr ".tk[250]" -type "float3" 0.0046483306 2.1518513e-14 -0.036447104 ;
	setAttr ".tk[251]" -type "float3" 0.0018158733 2.4017738e-14 -0.0232851 ;
	setAttr ".tk[252]" -type "float3" 4.0917431e-14 2.1094237e-14 -0.041427609 ;
	setAttr ".tk[253]" -type "float3" 0.00061222614 2.3551766e-14 -0.02950263 ;
	setAttr ".tk[254]" -type "float3" -0.0046483306 2.0669962e-14 -0.036447342 ;
	setAttr ".tk[255]" -type "float3" -0.00061222614 2.3077601e-14 -0.029502867 ;
	setAttr ".tk[256]" -type "float3" -0.0090549849 2.0267699e-14 -0.022539916 ;
	setAttr ".tk[257]" -type "float3" -0.0018158759 2.2611622e-14 -0.0232851 ;
	setAttr ".tk[258]" -type "float3" -0.013137661 1.989501e-14 -0.0037700073 ;
	setAttr ".tk[259]" -type "float3" -0.0029727472 2.2163666e-14 -0.012294588 ;
	setAttr ".tk[260]" -type "float3" -0.017265167 1.9518309e-14 0.01331216 ;
	setAttr ".tk[261]" -type "float3" -0.0041088816 2.1723779e-14 -0.0014496328 ;
	setAttr ".tk[262]" -type "float3" -0.021989893 1.9087005e-14 0.041427609 ;
	setAttr ".tk[263]" -type "float3" -0.0053838789 2.1230176e-14 0.016656043 ;
	setAttr ".tk[264]" -type "float3" 2.9976022e-14 2.1621041e-14 -0.0020000152 ;
	setAttr ".tk[265]" -type "float3" 2.9309888e-14 2.1429486e-14 0.0019634122 ;
	setAttr ".tk[266]" -type "float3" 2.9976022e-14 2.210756e-14 0.021169504 ;
	setAttr ".tk[267]" -type "float3" 3.4972025e-14 2.1198392e-14 -0.0088622347 ;
	setAttr ".tk[268]" -type "float3" 3.4194869e-14 2.0964973e-14 -0.010059788 ;
	setAttr ".tk[269]" -type "float3" 3.4972025e-14 2.0794052e-14 -0.014734067 ;
	setAttr ".tk[270]" -type "float3" 3.4194869e-14 2.0540698e-14 -0.010809975 ;
	setAttr ".tk[271]" -type "float3" 3.7470027e-14 2.0390946e-14 -0.019436466 ;
	setAttr ".tk[272]" -type "float3" 3.663736e-14 2.0134285e-14 -0.012565182 ;
	setAttr ".tk[273]" -type "float3" 3.9968029e-14 1.9984014e-14 -0.021169504 ;
	setAttr ".tk[274]" -type "float3" 3.7858605e-14 1.9737657e-14 -0.013872072 ;
	setAttr ".tk[275]" -type "float3" 4.2466031e-14 1.9577083e-14 -0.019436937 ;
	setAttr ".tk[276]" -type "float3" 4.0301096e-14 1.9342194e-14 -0.013872072 ;
	setAttr ".tk[277]" -type "float3" 4.4964032e-14 1.9173978e-14 -0.014733937 ;
	setAttr ".tk[278]" -type "float3" 4.1522341e-14 1.8945567e-14 -0.012565182 ;
	setAttr ".tk[279]" -type "float3" 4.4964032e-14 1.8769639e-14 -0.0088619916 ;
	setAttr ".tk[280]" -type "float3" 4.3964832e-14 1.8539151e-14 -0.010809975 ;
	setAttr ".tk[281]" -type "float3" 4.9960036e-14 1.8346988e-14 -0.0020001295 ;
	setAttr ".tk[282]" -type "float3" 4.3964832e-14 1.8114875e-14 -0.010059788 ;
	setAttr ".tk[283]" -type "float3" 4.9960036e-14 1.7860469e-14 0.021169504 ;
	setAttr ".tk[284]" -type "float3" 4.8849813e-14 1.7650364e-14 0.0019634122 ;
	setAttr ".tk[285]" -type "float3" 2.797762e-14 2.0265033e-14 -0.0078930119 ;
	setAttr ".tk[286]" -type "float3" 2.7311486e-14 2.0042023e-14 -0.00057124818 ;
	setAttr ".tk[287]" -type "float3" 2.797762e-14 2.0737745e-14 0.0096844612 ;
	setAttr ".tk[288]" -type "float3" 3.2640557e-14 1.982629e-14 -0.0088372594 ;
	setAttr ".tk[289]" -type "float3" 2.7311486e-14 1.958636e-14 -0.0068221604 ;
	setAttr ".tk[290]" -type "float3" 3.2640557e-14 1.9414341e-14 -0.0080852853 ;
	setAttr ".tk[291]" -type "float3" 3.1863401e-14 1.9157409e-14 -0.0049864771 ;
	setAttr ".tk[292]" -type "float3" 3.4972025e-14 1.9028615e-14 -0.0082823373 ;
	setAttr ".tk[293]" -type "float3" 3.4139358e-14 1.8762186e-14 -0.0042132949 ;
	setAttr ".tk[294]" -type "float3" 3.7303494e-14 1.8651747e-14 -0.0084843915 ;
	setAttr ".tk[295]" -type "float3" 3.5277337e-14 1.8390898e-14 -0.0041635823 ;
	setAttr ".tk[296]" -type "float3" 3.9634962e-14 1.8274875e-14 -0.0082823373 ;
	setAttr ".tk[297]" -type "float3" 3.7553294e-14 1.8024346e-14 -0.0041635823 ;
	setAttr ".tk[298]" -type "float3" 4.196643e-14 1.7889153e-14 -0.0080852853 ;
	setAttr ".tk[299]" -type "float3" 3.8691272e-14 1.7653131e-14 -0.0042132949 ;
	setAttr ".tk[300]" -type "float3" 4.196643e-14 1.7477205e-14 -0.0088372594 ;
	setAttr ".tk[301]" -type "float3" 4.096723e-14 1.7257907e-14 -0.0049864771 ;
	setAttr ".tk[302]" -type "float3" 4.6629367e-14 1.7038459e-14 -0.0078931265 ;
	setAttr ".tk[303]" -type "float3" 4.5519144e-14 1.6828957e-14 -0.0068221604 ;
	setAttr ".tk[304]" -type "float3" 4.6629367e-14 1.6565749e-14 0.0096842255 ;
	setAttr ".tk[305]" -type "float3" 4.5519144e-14 1.6373291e-14 -0.00057148584 ;
	setAttr ".tk[306]" -type "float3" 2.8643754e-14 2.0795984e-14 -0.0019920249 ;
	setAttr ".tk[307]" -type "float3" 2.8643754e-14 2.1285418e-14 0.002273479 ;
	setAttr ".tk[308]" -type "float3" 3.3417713e-14 2.032212e-14 -0.0018504069 ;
	setAttr ".tk[309]" -type "float3" 3.3417713e-14 1.9881554e-14 -0.001252223 ;
	setAttr ".tk[310]" -type "float3" 3.5804693e-14 1.948149e-14 -0.0010794898 ;
	setAttr ".tk[311]" -type "float3" 3.8191672e-14 1.9095836e-14 -0.0010625626 ;
	setAttr ".tk[312]" -type "float3" 4.0578652e-14 1.8710182e-14 -0.0010794898 ;
	setAttr ".tk[313]" -type "float3" 4.2965631e-14 1.8310116e-14 -0.001252223 ;
	setAttr ".tk[314]" -type "float3" 4.2965631e-14 1.7869551e-14 -0.0018504069 ;
	setAttr ".tk[315]" -type "float3" 4.773959e-14 1.7395699e-14 -0.0019921446 ;
	setAttr ".tk[316]" -type "float3" 4.773959e-14 1.6906251e-14 0.0022733563 ;
	setAttr ".tk[317]" -type "float3" 2.4646951e-14 1.7894211e-14 0.0019920256 ;
	setAttr ".tk[318]" -type "float3" 2.6312286e-14 1.9308778e-14 0.00057118537 ;
	setAttr ".tk[319]" -type "float3" 2.4646951e-14 1.8315361e-14 -0.0022734755 ;
	setAttr ".tk[320]" -type "float3" 2.8754776e-14 1.7486477e-14 0.0018502887 ;
	setAttr ".tk[321]" -type "float3" 2.6312286e-14 1.8869785e-14 0.0068220999 ;
	setAttr ".tk[322]" -type "float3" 0.065711349 2.9802322e-08 0.04539736 ;
	setAttr ".tk[323]" -type "float3" 0.052286301 2.9802322e-08 0.0055606477 ;
	setAttr ".tk[324]" -type "float3" 0.038620144 2.9802322e-08 -0.026933338 ;
	setAttr ".tk[325]" -type "float3" 0.023937572 2.9802322e-08 -0.05285443 ;
	setAttr ".tk[326]" -type "float3" 0.0081204595 2.9802322e-08 -0.066648692 ;
	setAttr ".tk[327]" -type "float3" -0.0081204595 2.9802322e-08 -0.066648826 ;
	setAttr ".tk[328]" -type "float3" -0.023937572 2.9802322e-08 -0.05285443 ;
	setAttr ".tk[329]" -type "float3" -0.038620181 2.9802322e-08 -0.026933338 ;
	setAttr ".tk[330]" -type "float3" -0.052286301 2.9802322e-08 0.005560413 ;
	setAttr ".tk[331]" -type "float3" -0.065711349 2.9802322e-08 0.045397129 ;
	setAttr ".tk[332]" -type "float3" 0.019577667 2.2881291e-14 0.026390815 ;
	setAttr ".tk[333]" -type "float3" 0.015152095 2.247732e-14 0.0041557737 ;
	setAttr ".tk[334]" -type "float3" 0.011121084 2.2109406e-14 -0.013159334 ;
	setAttr ".tk[335]" -type "float3" 0.0068919864 2.1723395e-14 -0.030441625 ;
	setAttr ".tk[336]" -type "float3" 0.0023402693 2.1307857e-14 -0.040152326 ;
	setAttr ".tk[337]" -type "float3" -0.0023402693 2.0880617e-14 -0.040152442 ;
	setAttr ".tk[338]" -type "float3" -0.0068919864 2.0465083e-14 -0.030441625 ;
	setAttr ".tk[339]" -type "float3" -0.011121084 2.0079072e-14 -0.013158613 ;
	setAttr ".tk[340]" -type "float3" -0.015152095 1.9711155e-14 0.0041551837 ;
	setAttr ".tk[341]" -type "float3" -0.019577667 1.9307184e-14 0.026390696 ;
	setAttr ".tk[342]" -type "float3" 2.9976022e-14 2.1859091e-14 0.0081965653 ;
	setAttr ".tk[343]" -type "float3" 3.4972025e-14 2.1403828e-14 -0.0066523543 ;
	setAttr ".tk[344]" -type "float3" 3.4972025e-14 2.0995487e-14 -0.01172477 ;
	setAttr ".tk[345]" -type "float3" 3.7470027e-14 2.0592797e-14 -0.017371666 ;
	setAttr ".tk[346]" -type "float3" 3.8719028e-14 2.0187763e-14 -0.020722002 ;
	setAttr ".tk[347]" -type "float3" 4.121703e-14 1.9780266e-14 -0.020722002 ;
	setAttr ".tk[348]" -type "float3" 4.2466031e-14 1.9375233e-14 -0.017371666 ;
	setAttr ".tk[349]" -type "float3" 4.4964032e-14 1.897254e-14 -0.011724658 ;
	setAttr ".tk[350]" -type "float3" 4.4964032e-14 1.8564194e-14 -0.0066523543 ;
	setAttr ".tk[351]" -type "float3" 4.9960036e-14 1.8108927e-14 0.0081965653 ;
	setAttr ".tk[352]" -type "float3" 2.797762e-14 2.0498821e-14 -0.00050495926 ;
	setAttr ".tk[353]" -type "float3" 3.2640557e-14 2.0041606e-14 -0.0096844612 ;
	setAttr ".tk[354]" -type "float3" 3.2640557e-14 1.9616965e-14 -0.0083140489 ;
	setAttr ".tk[355]" -type "float3" 3.4972025e-14 1.9219191e-14 -0.0081228474 ;
	setAttr ".tk[356]" -type "float3" 3.6137759e-14 1.8839741e-14 -0.0084207393 ;
	setAttr ".tk[357]" -type "float3" 3.8469228e-14 1.8463753e-14 -0.0084207393 ;
	setAttr ".tk[358]" -type "float3" 3.9634962e-14 1.8084264e-14 -0.0081228474 ;
	setAttr ".tk[359]" -type "float3" 4.196643e-14 1.7686531e-14 -0.0083140489 ;
	setAttr ".tk[360]" -type "float3" 4.196643e-14 1.7261888e-14 -0.0096844612 ;
	setAttr ".tk[361]" -type "float3" 4.6629367e-14 1.6804673e-14 -0.00050509028 ;
	setAttr ".tk[362]" -type "float3" 2.8643754e-14 2.103976e-14 -0.0002298918 ;
	setAttr ".tk[363]" -type "float3" 2.8643754e-14 2.0555951e-14 -0.0022734755 ;
	setAttr ".tk[364]" -type "float3" 3.3417713e-14 2.0096856e-14 -0.0015016039 ;
	setAttr ".tk[365]" -type "float3" 3.5804693e-14 1.9677958e-14 -0.0011270513 ;
	setAttr ".tk[366]" -type "float3" 3.6998182e-14 1.9287987e-14 -0.0010629194 ;
	setAttr ".tk[367]" -type "float3" 3.9385162e-14 1.8903685e-14 -0.0010629194 ;
	setAttr ".tk[368]" -type "float3" 4.0578652e-14 1.8513718e-14 -0.0011270513 ;
	setAttr ".tk[369]" -type "float3" 4.2965631e-14 1.8094818e-14 -0.0015016039 ;
	setAttr ".tk[370]" -type "float3" 4.773959e-14 1.7635719e-14 -0.0022734755 ;
	setAttr ".tk[371]" -type "float3" 4.773959e-14 1.7151914e-14 -0.00023001351 ;
	setAttr ".tk[372]" -type "float3" 2.4646951e-14 1.8103977e-14 0.00022989459 ;
	setAttr ".tk[373]" -type "float3" 2.4646951e-14 1.7687681e-14 0.002273476 ;
	setAttr ".tk[374]" -type "float3" 2.8754776e-14 1.7292642e-14 0.001501604 ;
	setAttr ".tk[375]" -type "float3" 3.0808689e-14 1.6932189e-14 0.0011270536 ;
	setAttr ".tk[376]" -type "float3" 3.1835645e-14 1.6596638e-14 0.0010627992 ;
	setAttr ".tk[377]" -type "float3" 3.3889558e-14 1.6265963e-14 0.0010627992 ;
	setAttr ".tk[378]" -type "float3" 3.4916514e-14 1.5930416e-14 0.0011270536 ;
	setAttr ".tk[379]" -type "float3" 3.6970427e-14 1.5569961e-14 0.001501604 ;
	setAttr ".tk[380]" -type "float3" 4.1078252e-14 1.5174919e-14 0.002273476 ;
	setAttr ".tk[381]" -type "float3" 4.1078252e-14 1.4758626e-14 0.00022989459 ;
	setAttr ".tk[382]" -type "float3" 3.0309089e-14 2.2207056e-14 0.00050483999 ;
	setAttr ".tk[383]" -type "float3" 3.5360603e-14 2.171174e-14 0.0096845822 ;
	setAttr ".tk[384]" -type "float3" 3.5360603e-14 2.1251713e-14 0.0083139353 ;
	setAttr ".tk[385]" -type "float3" 3.7886361e-14 2.0820795e-14 0.0081226071 ;
	setAttr ".tk[386]" -type "float3" 3.9149239e-14 2.0409718e-14 0.0084206164 ;
	setAttr ".tk[387]" -type "float3" 4.1674997e-14 2.00024e-14 0.0084205009 ;
	setAttr ".tk[388]" -type "float3" 4.2937875e-14 1.9591284e-14 0.0081224861 ;
	setAttr ".tk[389]" -type "float3" 4.5463633e-14 1.9160407e-14 0.008313816 ;
	setAttr ".tk[390]" -type "float3" 4.5463633e-14 1.8700378e-14 0.009684341 ;
	setAttr ".tk[391]" -type "float3" 5.0515148e-14 1.8205062e-14 0.00050483999 ;
	setAttr ".tk[392]" -type "float3" 0.010215363 2.4269351e-14 -0.0081963874 ;
	setAttr ".tk[393]" -type "float3" 0.0077351602 2.3768004e-14 0.0066524097 ;
	setAttr ".tk[394]" -type "float3" 0.0055105095 2.3318326e-14 0.011724827 ;
	setAttr ".tk[395]" -type "float3" 0.0033163959 2.2874867e-14 0.017371841 ;
	setAttr ".tk[396]" -type "float3" 0.0011101956 2.242884e-14 0.020721938 ;
	setAttr ".tk[397]" -type "float3" -0.0011101956 2.1980078e-14 0.020721938 ;
	setAttr ".tk[398]" -type "float3" -0.003316401 2.1534058e-14 0.017371604 ;
	setAttr ".tk[399]" -type "float3" -0.0055105095 2.1090592e-14 0.011724827 ;
	setAttr ".tk[400]" -type "float3" -0.0077351602 2.0640907e-14 0.0066524097 ;
	setAttr ".tk[401]" -type "float3" -0.010215363 2.013956e-14 -0.0081963874 ;
	setAttr ".tk[402]" -type "float3" 0.02365266 2.8895801e-14 -0.026390431 ;
	setAttr ".tk[403]" -type "float3" 0.01830592 2.8387078e-14 -0.004158081 ;
	setAttr ".tk[404]" -type "float3" 0.01343587 2.7923744e-14 0.013158881 ;
	setAttr ".tk[405]" -type "float3" 0.0083265118 2.7437625e-14 0.030441303 ;
	setAttr ".tk[406]" -type "float3" 0.002827384 2.6914365e-14 0.040152363 ;
	setAttr ".tk[407]" -type "float3" -0.002827384 2.637634e-14 0.040152423 ;
	setAttr ".tk[408]" -type "float3" -0.0083265118 2.5853084e-14 0.030441193 ;
	setAttr ".tk[409]" -type "float3" -0.01343587 2.5366965e-14 0.013158823 ;
	setAttr ".tk[410]" -type "float3" -0.01830592 2.4903628e-14 -0.0041553741 ;
	setAttr ".tk[411]" -type "float3" -0.02365266 2.4394906e-14 -0.026390543 ;
	setAttr ".tk[412]" -type "float3" 0.066311777 3.0961196e-14 -0.045034427 ;
	setAttr ".tk[413]" -type "float3" 0.052764077 3.0533108e-14 -0.0051977695 ;
	setAttr ".tk[414]" -type "float3" 0.038973056 3.0097307e-14 0.027296104 ;
	setAttr ".tk[415]" -type "float3" 0.024156312 2.9629101e-14 0.0532174 ;
	setAttr ".tk[416]" -type "float3" 0.0081946226 4.5492866e-14 0.067011096 ;
	setAttr ".tk[417]" -type "float3" -0.0081946626 2.8606827e-14 0.06701111 ;
	setAttr ".tk[418]" -type "float3" -0.024156312 2.8102497e-14 0.0532174 ;
	setAttr ".tk[419]" -type "float3" -0.038973108 2.7634291e-14 0.027296104 ;
	setAttr ".tk[420]" -type "float3" -0.052764077 2.7198487e-14 -0.0051975343 ;
	setAttr ".tk[421]" -type "float3" -0.066311806 2.6770385e-14 -0.045034546 ;
	setAttr ".tk[504]" -type "float3" 0.05730895 2.9802322e-08 0.045397382 ;
	setAttr ".tk[505]" -type "float3" 0.063191339 2.9802322e-08 0.068426341 ;
	setAttr ".tk[507]" -type "float3" 0.051440615 2.9802322e-08 0.023918584 ;
	setAttr ".tk[509]" -type "float3" 0.045600414 2.9802322e-08 0.0055606365 ;
	setAttr ".tk[511]" -type "float3" 0.03970762 2.9802322e-08 -0.010966606 ;
	setAttr ".tk[513]" -type "float3" 0.033681691 2.9802322e-08 -0.026933346 ;
	setAttr ".tk[515]" -type "float3" 0.027434174 2.9802322e-08 -0.041251414 ;
	setAttr ".tk[517]" -type "float3" 0.020876512 2.9802322e-08 -0.052854415 ;
	setAttr ".tk[519]" -type "float3" 0.014071584 2.9802322e-08 -0.061422616 ;
	setAttr ".tk[521]" -type "float3" 0.0070819277 2.9802322e-08 -0.066648707 ;
	setAttr ".tk[523]" -type "float3" -2.0735783e-07 2.9802322e-08 -0.068426341 ;
	setAttr ".tk[525]" -type "float3" -0.0070823431 2.9802322e-08 -0.066648826 ;
	setAttr ".tk[527]" -type "float3" -0.014072068 2.9802322e-08 -0.061422735 ;
	setAttr ".tk[529]" -type "float3" -0.020877069 2.9802322e-08 -0.052854415 ;
	setAttr ".tk[531]" -type "float3" -0.027434718 2.9802322e-08 -0.041251414 ;
	setAttr ".tk[533]" -type "float3" -0.033682212 2.9802322e-08 -0.026933346 ;
	setAttr ".tk[535]" -type "float3" -0.039708138 2.9802322e-08 -0.010966722 ;
	setAttr ".tk[537]" -type "float3" -0.045600899 2.9802322e-08 0.0055604037 ;
	setAttr ".tk[539]" -type "float3" -0.051441032 2.9802322e-08 0.023918215 ;
	setAttr ".tk[541]" -type "float3" -0.057309166 2.9802322e-08 0.045397118 ;
	setAttr ".tk[543]" -type "float3" -0.063191339 2.9802322e-08 0.068426341 ;
	setAttr ".tk[544]" -type "float3" 0.051228985 2.9802322e-08 0.054223575 ;
	setAttr ".tk[545]" -type "float3" 0.046040326 2.9802322e-08 0.036329035 ;
	setAttr ".tk[546]" -type "float3" 0.024141841 1.9984014e-14 0.026390832 ;
	setAttr ".tk[547]" -type "float3" 0.027116433 1.9984014e-14 0.041427601 ;
	setAttr ".tk[548]" -type "float3" 0.040983621 2.9802322e-08 0.020150933 ;
	setAttr ".tk[549]" -type "float3" 0.021290209 1.9984014e-14 0.013312374 ;
	setAttr ".tk[550]" -type "float3" 0.036191307 2.9802322e-08 0.0074102092 ;
	setAttr ".tk[551]" -type "float3" 0.018684549 1.9984014e-14 0.0041557602 ;
	setAttr ".tk[552]" -type "float3" 0.031511176 2.9802322e-08 -0.004224617 ;
	setAttr ".tk[553]" -type "float3" 0.016200477 1.9984014e-14 -0.0037700073 ;
	setAttr ".tk[554]" -type "float3" 0.026791336 2.9802322e-08 -0.017110424 ;
	setAttr ".tk[555]" -type "float3" 0.013713758 1.9984014e-14 -0.01315932 ;
	setAttr ".tk[556]" -type "float3" 0.021904718 2.9802322e-08 -0.029565619 ;
	setAttr ".tk[557]" -type "float3" 0.011165977 1.9984014e-14 -0.022540046 ;
	setAttr ".tk[558]" -type "float3" 0.016723774 2.9802322e-08 -0.039935667 ;
	setAttr ".tk[559]" -type "float3" 0.0084987264 1.9984014e-14 -0.030441632 ;
	setAttr ".tk[560]" -type "float3" 0.011303401 2.9802322e-08 -0.047750823 ;
	setAttr ".tk[561]" -type "float3" 0.0057320036 1.9984014e-14 -0.036447104 ;
	setAttr ".tk[562]" -type "float3" 0.0056979288 2.9802322e-08 -0.052563749 ;
	setAttr ".tk[563]" -type "float3" 0.0028858604 1.9984014e-14 -0.040152337 ;
	setAttr ".tk[564]" -type "float3" 4.2170968e-14 2.9802322e-08 -0.054223575 ;
	setAttr ".tk[565]" -type "float3" 3.780225e-14 1.9984014e-14 -0.041427601 ;
	setAttr ".tk[566]" -type "float3" -0.0056979558 2.9802322e-08 -0.052563749 ;
	setAttr ".tk[567]" -type "float3" -0.0028858604 1.9984014e-14 -0.040152431 ;
	setAttr ".tk[568]" -type "float3" -0.011303401 2.9802322e-08 -0.04775108 ;
	setAttr ".tk[569]" -type "float3" -0.0057320036 1.9984014e-14 -0.03644735 ;
	setAttr ".tk[570]" -type "float3" -0.0167238 2.9802322e-08 -0.039935667 ;
	setAttr ".tk[571]" -type "float3" -0.0084987264 1.9984014e-14 -0.030441632 ;
	setAttr ".tk[572]" -type "float3" -0.021904718 2.9802322e-08 -0.029565506 ;
	setAttr ".tk[573]" -type "float3" -0.01116599 1.9984014e-14 -0.022539938 ;
	setAttr ".tk[574]" -type "float3" -0.02679136 2.9802322e-08 -0.017110424 ;
	setAttr ".tk[575]" -type "float3" -0.013713758 1.9984014e-14 -0.013158618 ;
	setAttr ".tk[576]" -type "float3" -0.031511176 2.9802322e-08 -0.0042248452 ;
	setAttr ".tk[577]" -type "float3" -0.01620049 1.9984014e-14 -0.0037700073 ;
	setAttr ".tk[578]" -type "float3" -0.036191255 2.9802322e-08 0.0074096317 ;
	setAttr ".tk[579]" -type "float3" -0.018684525 1.9984014e-14 0.0041551753 ;
	setAttr ".tk[580]" -type "float3" -0.040983595 2.9802322e-08 0.020149752 ;
	setAttr ".tk[581]" -type "float3" -0.021290194 1.9984014e-14 0.013312143 ;
	setAttr ".tk[582]" -type "float3" -0.046040356 2.9802322e-08 0.036328297 ;
	setAttr ".tk[583]" -type "float3" -0.024141841 1.9984014e-14 0.026390716 ;
	setAttr ".tk[584]" -type "float3" -0.051228985 2.9802322e-08 0.054223575 ;
	setAttr ".tk[585]" -type "float3" -0.027116433 1.9984014e-14 0.041427601 ;
	setAttr ".tk[586]" -type "float3" 0.02811081 2.120526e-14 0.030316586 ;
	setAttr ".tk[587]" -type "float3" 0.024858717 2.1094237e-14 0.016656416 ;
	setAttr ".tk[588]" -type "float3" 0.010283126 1.9539925e-14 0.0081965644 ;
	setAttr ".tk[589]" -type "float3" 0.011645779 1.9539925e-14 0.021169502 ;
	setAttr ".tk[590]" -type "float3" 0.021760924 2.1094237e-14 0.0052998001 ;
	setAttr ".tk[591]" -type "float3" 0.0089776348 1.9539925e-14 -0.0020000124 ;
	setAttr ".tk[592]" -type "float3" 0.018971719 2.1094237e-14 -0.0014496155 ;
	setAttr ".tk[593]" -type "float3" 0.0077864691 1.9539925e-14 -0.0066523496 ;
	setAttr ".tk[594]" -type "float3" 0.016342767 2.1094237e-14 -0.0063836509 ;
	setAttr ".tk[595]" -type "float3" 0.0066595976 1.9539925e-14 -0.0088622235 ;
	setAttr ".tk[596]" -type "float3" 0.013725898 2.1094237e-14 -0.012294931 ;
	setAttr ".tk[597]" -type "float3" 0.0055470532 1.9539925e-14 -0.011724775 ;
	setAttr ".tk[598]" -type "float3" 0.011085057 2.1094237e-14 -0.018242368 ;
	setAttr ".tk[599]" -type "float3" 0.0044421833 1.9539925e-14 -0.014734055 ;
	setAttr ".tk[600]" -type "float3" 0.0083842706 2.1094237e-14 -0.023285106 ;
	setAttr ".tk[601]" -type "float3" 0.0033383672 1.9539925e-14 -0.017371668 ;
	setAttr ".tk[602]" -type "float3" 0.005629559 2.1094237e-14 -0.027134812 ;
	setAttr ".tk[603]" -type "float3" 0.0022315367 1.9539925e-14 -0.019436458 ;
	setAttr ".tk[604]" -type "float3" 0.002826788 2.1094237e-14 -0.029502623 ;
	setAttr ".tk[605]" -type "float3" 0.0011175559 1.9539925e-14 -0.020721998 ;
	setAttr ".tk[606]" -type "float3" -3.2800859e-08 2.1094237e-14 -0.030316586 ;
	setAttr ".tk[607]" -type "float3" -1.0484239e-08 1.9539925e-14 -0.021169502 ;
	setAttr ".tk[608]" -type "float3" -0.0028268406 2.1094237e-14 -0.02950288 ;
	setAttr ".tk[609]" -type "float3" -0.0011175716 1.9539925e-14 -0.020721998 ;
	setAttr ".tk[610]" -type "float3" -0.0056296643 2.1094237e-14 -0.027135031 ;
	setAttr ".tk[611]" -type "float3" -0.0022315732 1.9539925e-14 -0.019436948 ;
	setAttr ".tk[612]" -type "float3" -0.008384428 2.1094237e-14 -0.023285106 ;
	setAttr ".tk[613]" -type "float3" -0.003338425 1.9539925e-14 -0.017371668 ;
	setAttr ".tk[614]" -type "float3" -0.011085149 2.1094237e-14 -0.018242132 ;
	setAttr ".tk[615]" -type "float3" -0.0044422201 1.9539925e-14 -0.01473395 ;
	setAttr ".tk[616]" -type "float3" -0.013725976 2.1094237e-14 -0.012294594 ;
	setAttr ".tk[617]" -type "float3" -0.0055470793 1.9539925e-14 -0.011724647 ;
	setAttr ".tk[618]" -type "float3" -0.016342843 2.1094237e-14 -0.0063835387 ;
	setAttr ".tk[619]" -type "float3" -0.0066596237 1.9539925e-14 -0.0088619953 ;
	setAttr ".tk[620]" -type "float3" -0.018971795 2.1094237e-14 -0.0014496155 ;
	setAttr ".tk[621]" -type "float3" -0.00778649 1.9539925e-14 -0.0066523496 ;
	setAttr ".tk[622]" -type "float3" -0.021761015 2.1094237e-14 0.0052994592 ;
	setAttr ".tk[623]" -type "float3" -0.0089776609 1.9539925e-14 -0.0020001272 ;
	setAttr ".tk[624]" -type "float3" -0.024858747 2.1094237e-14 0.016656065 ;
	setAttr ".tk[625]" -type "float3" -0.010283137 1.9539925e-14 0.0081965644 ;
	setAttr ".tk[626]" -type "float3" -0.02811081 2.0983215e-14 0.030316586 ;
	setAttr ".tk[627]" -type "float3" -0.011645779 1.9539925e-14 0.021169502 ;
	setAttr ".tk[628]" -type "float3" 2.9309888e-14 1.9539925e-14 0.014064705 ;
	setAttr ".tk[629]" -type "float3" 2.9309888e-14 1.9539925e-14 0.0019634203 ;
	setAttr ".tk[630]" -type "float3" 2.8976821e-14 1.9317881e-14 -0.00050496927 ;
	setAttr ".tk[631]" -type "float3" 2.8976821e-14 1.9317881e-14 0.0096844621 ;
	setAttr ".tk[632]" -type "float3" 2.9309888e-14 1.9539925e-14 -0.0070930668 ;
	setAttr ".tk[633]" -type "float3" 2.8976821e-14 1.9317881e-14 -0.0078930063 ;
	setAttr ".tk[634]" -type "float3" 3.4194869e-14 1.9539925e-14 -0.010059789 ;
	setAttr ".tk[635]" -type "float3" 3.3806291e-14 1.9317881e-14 -0.0096844621 ;
	setAttr ".tk[636]" -type "float3" 3.4194869e-14 1.9539925e-14 -0.010208084 ;
	setAttr ".tk[637]" -type "float3" 3.3806291e-14 1.9317881e-14 -0.0088372566 ;
	setAttr ".tk[638]" -type "float3" 3.4194869e-14 1.9539925e-14 -0.010809963 ;
	setAttr ".tk[639]" -type "float3" 3.3806291e-14 1.9317881e-14 -0.0083140526 ;
	setAttr ".tk[640]" -type "float3" 3.4194869e-14 1.9539925e-14 -0.01166266 ;
	setAttr ".tk[641]" -type "float3" 3.3806291e-14 1.9317881e-14 -0.0080852853 ;
	setAttr ".tk[642]" -type "float3" 3.663736e-14 1.9539925e-14 -0.012565196 ;
	setAttr ".tk[643]" -type "float3" 3.6221026e-14 1.9317881e-14 -0.0081228409 ;
	setAttr ".tk[644]" -type "float3" 3.663736e-14 1.9539925e-14 -0.013354355 ;
	setAttr ".tk[645]" -type "float3" 3.6221026e-14 1.9317881e-14 -0.0082823429 ;
	setAttr ".tk[646]" -type "float3" 3.7858605e-14 1.9539925e-14 -0.013872075 ;
	setAttr ".tk[647]" -type "float3" 3.7428394e-14 1.9317881e-14 -0.0084207384 ;
	setAttr ".tk[648]" -type "float3" 3.907985e-14 1.9539925e-14 -0.014064705 ;
	setAttr ".tk[649]" -type "float3" 3.8635761e-14 1.9317881e-14 -0.0084844036 ;
	setAttr ".tk[650]" -type "float3" 4.0301096e-14 1.9539925e-14 -0.013872075 ;
	setAttr ".tk[651]" -type "float3" 3.9843129e-14 1.9317881e-14 -0.0084207384 ;
	setAttr ".tk[652]" -type "float3" 4.1522341e-14 1.9539925e-14 -0.013354465 ;
	setAttr ".tk[653]" -type "float3" 4.1050496e-14 1.9317881e-14 -0.0082823429 ;
	setAttr ".tk[654]" -type "float3" 4.1522341e-14 1.9539925e-14 -0.012565196 ;
	setAttr ".tk[655]" -type "float3" 4.1050496e-14 1.9317881e-14 -0.0081228409 ;
	setAttr ".tk[656]" -type "float3" 4.3964832e-14 1.9539925e-14 -0.01166266 ;
	setAttr ".tk[657]" -type "float3" 4.3465231e-14 1.9317881e-14 -0.0080852853 ;
	setAttr ".tk[658]" -type "float3" 4.3964832e-14 1.9539925e-14 -0.010809963 ;
	setAttr ".tk[659]" -type "float3" 4.3465231e-14 1.9317881e-14 -0.0083140526 ;
	setAttr ".tk[660]" -type "float3" 4.3964832e-14 1.9539925e-14 -0.010208084 ;
	setAttr ".tk[661]" -type "float3" 4.3465231e-14 1.9317881e-14 -0.0088372566 ;
	setAttr ".tk[662]" -type "float3" 4.3964832e-14 1.9539925e-14 -0.010059789 ;
	setAttr ".tk[663]" -type "float3" 4.3465231e-14 1.9317881e-14 -0.0096844621 ;
	setAttr ".tk[664]" -type "float3" 4.8849813e-14 1.9539925e-14 -0.0070930668 ;
	setAttr ".tk[665]" -type "float3" 4.8294702e-14 1.9317881e-14 -0.0078931218 ;
	setAttr ".tk[666]" -type "float3" 4.8849813e-14 1.9539925e-14 0.0019634203 ;
	setAttr ".tk[667]" -type "float3" 4.8294702e-14 1.9317881e-14 -0.0005050879 ;
	setAttr ".tk[668]" -type "float3" 4.8849813e-14 1.9539925e-14 0.014064464 ;
	setAttr ".tk[669]" -type "float3" 4.8294702e-14 1.9317881e-14 0.0096842283 ;
	setAttr ".tk[670]" -type "float3" 1.7652546e-14 1.1768364e-14 0.0068221632 ;
	setAttr ".tk[671]" -type "float3" 1.7652546e-14 1.1768364e-14 -0.00057124847 ;
	setAttr ".tk[672]" -type "float3" 2.6645353e-14 1.7763568e-14 -0.00022989161 ;
	setAttr ".tk[673]" -type "float3" 2.6645353e-14 1.7763568e-14 0.0022734758 ;
	setAttr ".tk[674]" -type "float3" 1.7652546e-14 1.1768364e-14 -0.0058308234 ;
	setAttr ".tk[675]" -type "float3" 2.6645353e-14 1.7763568e-14 -0.0019920284 ;
	setAttr ".tk[676]" -type "float3" 1.7652546e-14 1.1768364e-14 -0.0068221632 ;
	setAttr ".tk[677]" -type "float3" 2.6645353e-14 1.7763568e-14 -0.0022734758 ;
	setAttr ".tk[678]" -type "float3" 2.0594637e-14 1.1768364e-14 -0.0057920842 ;
	setAttr ".tk[679]" -type "float3" 3.1086245e-14 1.7763568e-14 -0.0018504066 ;
	setAttr ".tk[680]" -type "float3" 2.0594637e-14 1.1768364e-14 -0.0049864748 ;
	setAttr ".tk[681]" -type "float3" 3.1086245e-14 1.7763568e-14 -0.0015016034 ;
	setAttr ".tk[682]" -type "float3" 2.0594637e-14 1.1768364e-14 -0.0044464627 ;
	setAttr ".tk[683]" -type "float3" 3.1086245e-14 1.7763568e-14 -0.0012522211 ;
	setAttr ".tk[684]" -type "float3" 2.2065683e-14 1.1768364e-14 -0.0042132889 ;
	setAttr ".tk[685]" -type "float3" 3.3306691e-14 1.7763568e-14 -0.0011270547 ;
	setAttr ".tk[686]" -type "float3" 2.2065683e-14 1.1768364e-14 -0.0041610748 ;
	setAttr ".tk[687]" -type "float3" 3.3306691e-14 1.7763568e-14 -0.0010794895 ;
	setAttr ".tk[688]" -type "float3" 2.2801205e-14 1.1768364e-14 -0.0041635782 ;
	setAttr ".tk[689]" -type "float3" 3.4416914e-14 1.7763568e-14 -0.0010629203 ;
	setAttr ".tk[690]" -type "float3" 2.3536728e-14 1.1768364e-14 -0.0041784826 ;
	setAttr ".tk[691]" -type "float3" 3.5527137e-14 1.7763568e-14 -0.0010625632 ;
	setAttr ".tk[692]" -type "float3" 2.4272251e-14 1.1768364e-14 -0.0041635782 ;
	setAttr ".tk[693]" -type "float3" 3.663736e-14 1.7763568e-14 -0.0010629203 ;
	setAttr ".tk[694]" -type "float3" 2.5007774e-14 1.1768364e-14 -0.0041610748 ;
	setAttr ".tk[695]" -type "float3" 3.7747583e-14 1.7763568e-14 -0.0010794895 ;
	setAttr ".tk[696]" -type "float3" 2.5007774e-14 1.1768364e-14 -0.0042132889 ;
	setAttr ".tk[697]" -type "float3" 3.7747583e-14 1.7763568e-14 -0.0011270547 ;
	setAttr ".tk[698]" -type "float3" 2.6478819e-14 1.1768364e-14 -0.0044464627 ;
	setAttr ".tk[699]" -type "float3" 3.9968029e-14 1.7763568e-14 -0.0012522211 ;
	setAttr ".tk[700]" -type "float3" 2.6478819e-14 1.1768364e-14 -0.0049864748 ;
	setAttr ".tk[701]" -type "float3" 3.9968029e-14 1.7763568e-14 -0.0015016034 ;
	setAttr ".tk[702]" -type "float3" 2.6478819e-14 1.1768364e-14 -0.0057920842 ;
	setAttr ".tk[703]" -type "float3" 3.9968029e-14 1.7763568e-14 -0.0018504066 ;
	setAttr ".tk[704]" -type "float3" 2.942091e-14 1.1768364e-14 -0.0068221632 ;
	setAttr ".tk[705]" -type "float3" 4.4408921e-14 1.7763568e-14 -0.0022734758 ;
	setAttr ".tk[706]" -type "float3" 2.942091e-14 1.1768364e-14 -0.0058308234 ;
	setAttr ".tk[707]" -type "float3" 4.4408921e-14 1.7763568e-14 -0.0019921442 ;
	setAttr ".tk[708]" -type "float3" 2.942091e-14 1.1768364e-14 -0.00057148602 ;
	setAttr ".tk[709]" -type "float3" 4.4408921e-14 1.7763568e-14 -0.00023001307 ;
	setAttr ".tk[710]" -type "float3" 2.942091e-14 1.1768364e-14 0.0068216822 ;
	setAttr ".tk[711]" -type "float3" 4.4408921e-14 1.7763568e-14 0.002273357 ;
	setAttr ".tk[712]" -type "float3" 2.5646152e-14 1.7097435e-14 0.0019920266 ;
	setAttr ".tk[713]" -type "float3" 2.5646152e-14 1.7097435e-14 0.00022989324 ;
	setAttr ".tk[714]" -type "float3" 2.8310687e-14 1.8873791e-14 0.0058305282 ;
	setAttr ".tk[715]" -type "float3" 2.8310687e-14 1.8873791e-14 0.00057118246 ;
	setAttr ".tk[716]" -type "float3" 2.5646152e-14 1.7097435e-14 -0.0022734771 ;
	setAttr ".tk[717]" -type "float3" 2.8310687e-14 1.8873791e-14 -0.0068220985 ;
	setAttr ".tk[718]" -type "float3" 2.9920511e-14 1.7097435e-14 0.0018502901 ;
	setAttr ".tk[719]" -type "float3" 2.5646152e-14 1.7097435e-14 0.0022734774 ;
	setAttr ".tk[720]" -type "float3" 3.3029135e-14 1.8873791e-14 0.0057919081 ;
	setAttr ".tk[721]" -type "float3" 2.8310687e-14 1.8873791e-14 0.0068220985 ;
	setAttr ".tk[722]" -type "float3" 2.9920511e-14 1.7097435e-14 0.0012523419 ;
	setAttr ".tk[723]" -type "float3" 2.9920511e-14 1.7097435e-14 0.0015016032 ;
	setAttr ".tk[724]" -type "float3" 3.3029135e-14 1.8873791e-14 0.0044464017 ;
	setAttr ".tk[725]" -type "float3" 3.3029135e-14 1.8873791e-14 0.0049864138 ;
	setAttr ".tk[726]" -type "float3" 3.205769e-14 1.7097435e-14 0.0010793713 ;
	setAttr ".tk[727]" -type "float3" 3.205769e-14 1.7097435e-14 0.0011270514 ;
	setAttr ".tk[728]" -type "float3" 3.5388359e-14 1.8873791e-14 0.0041607763 ;
	setAttr ".tk[729]" -type "float3" 3.5388359e-14 1.8873791e-14 0.0042132349 ;
	setAttr ".tk[730]" -type "float3" 3.4194869e-14 1.7097435e-14 0.0010624428 ;
	setAttr ".tk[731]" -type "float3" 3.3126279e-14 1.7097435e-14 0.0010628016 ;
	setAttr ".tk[732]" -type "float3" 3.7747583e-14 1.8873791e-14 0.0041783014 ;
	setAttr ".tk[733]" -type "float3" 3.6567971e-14 1.8873791e-14 0.0041632866 ;
	setAttr ".tk[734]" -type "float3" 3.6332048e-14 1.7097435e-14 0.0010793713 ;
	setAttr ".tk[735]" -type "float3" 3.5263459e-14 1.7097435e-14 0.0010628016 ;
	setAttr ".tk[736]" -type "float3" 4.0106807e-14 1.8873791e-14 0.0041607763 ;
	setAttr ".tk[737]" -type "float3" 3.8927195e-14 1.8873791e-14 0.0041632866 ;
	setAttr ".tk[738]" -type "float3" 3.8469228e-14 1.7097435e-14 0.0012523419 ;
	setAttr ".tk[739]" -type "float3" 3.6332048e-14 1.7097435e-14 0.0011270514 ;
	setAttr ".tk[740]" -type "float3" 4.2466031e-14 1.8873791e-14 0.0044464017 ;
	setAttr ".tk[741]" -type "float3" 4.0106807e-14 1.8873791e-14 0.0042132349 ;
	setAttr ".tk[742]" -type "float3" 3.8469228e-14 1.7097435e-14 0.0018502901 ;
	setAttr ".tk[743]" -type "float3" 3.8469228e-14 1.7097435e-14 0.0015016032 ;
	setAttr ".tk[744]" -type "float3" 4.2466031e-14 1.8873791e-14 0.0057919081 ;
	setAttr ".tk[745]" -type "float3" 4.2466031e-14 1.8873791e-14 0.0049864138 ;
	setAttr ".tk[746]" -type "float3" 4.2743586e-14 1.7097435e-14 0.0019920266 ;
	setAttr ".tk[747]" -type "float3" 4.2743586e-14 1.7097435e-14 0.0022734774 ;
	setAttr ".tk[748]" -type "float3" 4.7184479e-14 1.8873791e-14 0.0058305282 ;
	setAttr ".tk[749]" -type "float3" 4.7184479e-14 1.8873791e-14 0.0068220985 ;
	setAttr ".tk[750]" -type "float3" 4.2743586e-14 1.7097435e-14 -0.0022734771 ;
	setAttr ".tk[751]" -type "float3" 4.2743586e-14 1.7097435e-14 0.00022989324 ;
	setAttr ".tk[752]" -type "float3" 4.7184479e-14 1.8873791e-14 -0.0068220985 ;
	setAttr ".tk[753]" -type "float3" 4.7184479e-14 1.8873791e-14 0.00057118246 ;
	setAttr ".tk[754]" -type "float3" 2.6312286e-14 1.7541524e-14 0.0078931246 ;
	setAttr ".tk[755]" -type "float3" 2.6312286e-14 1.7541524e-14 0.00050484127 ;
	setAttr ".tk[756]" -type "float3" 0.0046882071 2.264855e-14 0.0070930617 ;
	setAttr ".tk[757]" -type "float3" 0.0053705373 2.314815e-14 -0.0019634161 ;
	setAttr ".tk[758]" -type "float3" 2.6312286e-14 1.7541524e-14 -0.0096845794 ;
	setAttr ".tk[759]" -type "float3" 0.0060750903 2.314815e-14 -0.014064475 ;
	setAttr ".tk[760]" -type "float3" 3.0697667e-14 1.7541524e-14 0.0088368934 ;
	setAttr ".tk[761]" -type "float3" 3.0697667e-14 1.7541524e-14 0.0096845794 ;
	setAttr ".tk[762]" -type "float3" 0.0034410097 2.264855e-14 0.010207961 ;
	setAttr ".tk[763]" -type "float3" 0.0040503033 2.264855e-14 0.010059795 ;
	setAttr ".tk[764]" -type "float3" 3.0697667e-14 1.7541524e-14 0.0080852965 ;
	setAttr ".tk[765]" -type "float3" 3.0697667e-14 1.7541524e-14 0.0083139315 ;
	setAttr ".tk[766]" -type "float3" 0.0022605821 2.264855e-14 0.011662662 ;
	setAttr ".tk[767]" -type "float3" 0.0028444759 2.264855e-14 0.010809849 ;
	setAttr ".tk[768]" -type "float3" 3.2890357e-14 1.7541524e-14 0.0082822246 ;
	setAttr ".tk[769]" -type "float3" 3.2890357e-14 1.7541524e-14 0.008122596 ;
	setAttr ".tk[770]" -type "float3" 0.0011248123 2.264855e-14 0.013354827 ;
	setAttr ".tk[771]" -type "float3" 0.0016891798 2.264855e-14 0.012565071 ;
	setAttr ".tk[772]" -type "float3" 3.5083048e-14 1.7541524e-14 0.0084841615 ;
	setAttr ".tk[773]" -type "float3" 3.3986702e-14 1.7541524e-14 0.0084206276 ;
	setAttr ".tk[774]" -type "float3" 1.3282702e-09 2.264855e-14 0.014064475 ;
	setAttr ".tk[775]" -type "float3" 0.00056201877 2.264855e-14 0.013872061 ;
	setAttr ".tk[776]" -type "float3" 3.7275738e-14 1.7541524e-14 0.0082822246 ;
	setAttr ".tk[777]" -type "float3" 3.6179393e-14 1.7541524e-14 0.0084204981 ;
	setAttr ".tk[778]" -type "float3" -0.0011248147 2.264855e-14 0.013354229 ;
	setAttr ".tk[779]" -type "float3" -0.00056201627 2.264855e-14 0.013872061 ;
	setAttr ".tk[780]" -type "float3" 3.9468429e-14 1.7541524e-14 0.0080850488 ;
	setAttr ".tk[781]" -type "float3" 3.7275738e-14 1.7541524e-14 0.0081224805 ;
	setAttr ".tk[782]" -type "float3" -0.00226058 2.264855e-14 0.011662423 ;
	setAttr ".tk[783]" -type "float3" -0.0016891832 2.264855e-14 0.012564952 ;
	setAttr ".tk[784]" -type "float3" 3.9468429e-14 1.7541524e-14 0.0088368934 ;
	setAttr ".tk[785]" -type "float3" 3.9468429e-14 1.7541524e-14 0.0083138077 ;
	setAttr ".tk[786]" -type "float3" -0.0034410069 2.264855e-14 0.010207961 ;
	setAttr ".tk[787]" -type "float3" -0.0028444759 2.264855e-14 0.01080973 ;
	setAttr ".tk[788]" -type "float3" 4.3853809e-14 1.7541524e-14 0.0078931246 ;
	setAttr ".tk[789]" -type "float3" 3.9468429e-14 1.7541524e-14 0.0096843457 ;
	setAttr ".tk[790]" -type "float3" -0.0046882061 2.264855e-14 0.0070930617 ;
	setAttr ".tk[791]" -type "float3" -0.0040503033 2.264855e-14 0.010059561 ;
	setAttr ".tk[792]" -type "float3" 4.3853809e-14 1.7541524e-14 -0.0096845794 ;
	setAttr ".tk[793]" -type "float3" 4.3853809e-14 1.7541524e-14 0.00050484127 ;
	setAttr ".tk[794]" -type "float3" -0.0060750903 2.2148949e-14 -0.014064475 ;
	setAttr ".tk[795]" -type "float3" -0.0053705382 2.2148949e-14 -0.0019634161 ;
	setAttr ".tk[796]" -type "float3" 0.0045817737 2.1094237e-14 0.0020001861 ;
	setAttr ".tk[797]" -type "float3" 0.0052480381 2.120526e-14 -0.0081963958 ;
	setAttr ".tk[798]" -type "float3" 0.013270185 2.0428104e-14 -0.0052993898 ;
	setAttr ".tk[799]" -type "float3" 0.015159283 2.0428104e-14 -0.016656008 ;
	setAttr ".tk[800]" -type "float3" 0.0059434748 2.120526e-14 -0.021169094 ;
	setAttr ".tk[801]" -type "float3" 0.017142462 2.0428104e-14 -0.030316051 ;
	setAttr ".tk[802]" -type "float3" 0.0033987602 2.1094237e-14 0.0088622933 ;
	setAttr ".tk[803]" -type "float3" 0.0039738547 2.1094237e-14 0.0066524153 ;
	setAttr ".tk[804]" -type "float3" 0.0099661117 2.0428104e-14 0.0063837715 ;
	setAttr ".tk[805]" -type "float3" 0.011569275 2.0428104e-14 0.0014496837 ;
	setAttr ".tk[806]" -type "float3" 0.0022671039 2.1094237e-14 0.014731497 ;
	setAttr ".tk[807]" -type "float3" 0.0028309682 2.1094237e-14 0.011724836 ;
	setAttr ".tk[808]" -type "float3" 0.0067599048 2.0428104e-14 0.01824218 ;
	setAttr ".tk[809]" -type "float3" 0.0083703091 2.0428104e-14 0.012294692 ;
	setAttr ".tk[810]" -type "float3" 0.0011388866 2.1094237e-14 0.019436764 ;
	setAttr ".tk[811]" -type "float3" 0.0017037756 2.1094237e-14 0.017371846 ;
	setAttr ".tk[812]" -type "float3" 0.0034330431 2.0428104e-14 0.027134933 ;
	setAttr ".tk[813]" -type "float3" 0.0051129521 2.0428104e-14 0.023285091 ;
	setAttr ".tk[814]" -type "float3" 4.1756166e-14 2.1094237e-14 0.021169214 ;
	setAttr ".tk[815]" -type "float3" 0.00057035172 2.1094237e-14 0.020721942 ;
	setAttr ".tk[816]" -type "float3" 3.9531312e-14 2.0428104e-14 0.030316276 ;
	setAttr ".tk[817]" -type "float3" 0.0017238345 2.0428104e-14 0.029502859 ;
	setAttr ".tk[818]" -type "float3" -0.0011388841 2.1094237e-14 0.019436406 ;
	setAttr ".tk[819]" -type "float3" -0.00057035446 2.1094237e-14 0.020721942 ;
	setAttr ".tk[820]" -type "float3" -0.0034330355 2.0428104e-14 0.027134731 ;
	setAttr ".tk[821]" -type "float3" -0.0017238427 2.0428104e-14 0.029502859 ;
	setAttr ".tk[822]" -type "float3" -0.0022671039 2.1094237e-14 0.014731373 ;
	setAttr ".tk[823]" -type "float3" -0.0017037726 2.1094237e-14 0.017371599 ;
	setAttr ".tk[824]" -type "float3" -0.0067599048 2.0428104e-14 0.018242063 ;
	setAttr ".tk[825]" -type "float3" -0.0051129442 2.0428104e-14 0.023284966 ;
	setAttr ".tk[826]" -type "float3" -0.0033987602 2.1094237e-14 0.0088622933 ;
	setAttr ".tk[827]" -type "float3" -0.0028309682 2.1094237e-14 0.011724836 ;
	setAttr ".tk[828]" -type "float3" -0.0099661192 2.0428104e-14 0.0063838288 ;
	setAttr ".tk[829]" -type "float3" -0.0083703091 2.0428104e-14 0.012294834 ;
	setAttr ".tk[830]" -type "float3" -0.0045817792 2.1094237e-14 0.0020000739 ;
	setAttr ".tk[831]" -type "float3" -0.0039738603 2.1094237e-14 0.0066524153 ;
	setAttr ".tk[832]" -type "float3" -0.013270195 2.0428104e-14 -0.0052995011 ;
	setAttr ".tk[833]" -type "float3" -0.011569299 2.0428104e-14 0.0014496837 ;
	setAttr ".tk[834]" -type "float3" -0.0059434748 2.0983215e-14 -0.021169214 ;
	setAttr ".tk[835]" -type "float3" -0.0052480381 2.0983215e-14 -0.0081963958 ;
	setAttr ".tk[836]" -type "float3" -0.017142462 2.0428104e-14 -0.030316276 ;
	setAttr ".tk[837]" -type "float3" -0.015159283 2.0428104e-14 -0.016656121 ;
	setAttr ".tk[838]" -type "float3" 0.025841985 1.5099033e-14 -0.013290248 ;
	setAttr ".tk[839]" -type "float3" 0.029303342 1.5099033e-14 -0.026347447 ;
	setAttr ".tk[840]" -type "float3" 0.045842081 2.2426505e-14 -0.020114437 ;
	setAttr ".tk[841]" -type "float3" 0.05149829 2.2426505e-14 -0.036266703 ;
	setAttr ".tk[842]" -type "float3" 0.032913938 1.5099033e-14 -0.041359369 ;
	setAttr ".tk[843]" -type "float3" 0.057302162 2.2426505e-14 -0.054131992 ;
	setAttr ".tk[844]" -type "float3" 0.01966398 1.5099033e-14 0.003763787 ;
	setAttr ".tk[845]" -type "float3" 0.022679152 1.5099033e-14 -0.0041512926 ;
	setAttr ".tk[846]" -type "float3" 0.03524635 2.2426505e-14 0.0042208508 ;
	setAttr ".tk[847]" -type "float3" 0.040481344 2.2426505e-14 -0.007395322 ;
	setAttr ".tk[848]" -type "float3" 0.013553167 1.5099033e-14 0.022503577 ;
	setAttr ".tk[849]" -type "float3" 0.016645666 1.5099033e-14 0.013137449 ;
	setAttr ".tk[850]" -type "float3" 0.024501376 2.2426505e-14 0.029519932 ;
	setAttr ".tk[851]" -type "float3" 0.029967243 2.2426505e-14 0.017084951 ;
	setAttr ".tk[852]" -type "float3" 0.0069574052 1.5099033e-14 0.03638804 ;
	setAttr ".tk[853]" -type "float3" 0.010315655 1.5099033e-14 0.030391701 ;
	setAttr ".tk[854]" -type "float3" 0.012643223 2.2426505e-14 0.047675747 ;
	setAttr ".tk[855]" -type "float3" 0.018706292 2.2426505e-14 0.039873138 ;
	setAttr ".tk[856]" -type "float3" -1.0434778e-07 1.5099033e-14 0.041359898 ;
	setAttr ".tk[857]" -type "float3" 0.003502755 1.5099033e-14 0.040086944 ;
	setAttr ".tk[858]" -type "float3" -1.6200552e-07 2.2426505e-14 0.054135047 ;
	setAttr ".tk[859]" -type "float3" 0.0063732248 2.2426505e-14 0.052481405 ;
	setAttr ".tk[860]" -type "float3" -0.0069576139 1.5099033e-14 0.036387984 ;
	setAttr ".tk[861]" -type "float3" -0.0035029475 1.5099033e-14 0.040086992 ;
	setAttr ".tk[862]" -type "float3" -0.012643543 2.2426505e-14 0.047675747 ;
	setAttr ".tk[863]" -type "float3" -0.0063735479 2.2426505e-14 0.052481405 ;
	setAttr ".tk[864]" -type "float3" -0.013553358 1.5099033e-14 0.022503577 ;
	setAttr ".tk[865]" -type "float3" -0.010315848 1.5099033e-14 0.030391591 ;
	setAttr ".tk[866]" -type "float3" -0.02450164 2.2426505e-14 0.029519932 ;
	setAttr ".tk[867]" -type "float3" -0.018706618 2.2426505e-14 0.039873138 ;
	setAttr ".tk[868]" -type "float3" -0.019664271 1.5099033e-14 0.0037640701 ;
	setAttr ".tk[869]" -type "float3" -0.016645875 1.5099033e-14 0.013137388 ;
	setAttr ".tk[870]" -type "float3" -0.035246857 2.2426505e-14 0.0042208508 ;
	setAttr ".tk[871]" -type "float3" -0.029967591 2.2426505e-14 0.017085062 ;
	setAttr ".tk[872]" -type "float3" -0.02584219 1.5099033e-14 -0.013290377 ;
	setAttr ".tk[873]" -type "float3" -0.022679424 1.5099033e-14 -0.0041486248 ;
	setAttr ".tk[874]" -type "float3" -0.045842405 2.2426505e-14 -0.020115102 ;
	setAttr ".tk[875]" -type "float3" -0.040481813 2.2426505e-14 -0.0073953816 ;
	setAttr ".tk[876]" -type "float3" -0.032913938 1.5099033e-14 -0.041359898 ;
	setAttr ".tk[877]" -type "float3" -0.029303437 1.5099033e-14 -0.026347559 ;
	setAttr ".tk[878]" -type "float3" -0.057302162 2.2426505e-14 -0.054135047 ;
	setAttr ".tk[879]" -type "float3" -0.051498398 2.2426505e-14 -0.036266878 ;
	setAttr ".tk[880]" -type "float3" 0.0475697 2.3536728e-14 -0.023918506 ;
	setAttr ".tk[881]" -type "float3" 0.052996498 2.3536728e-14 -0.045397423 ;
	setAttr ".tk[884]" -type "float3" 0.058436267 2.3536728e-14 -0.068426214 ;
	setAttr ".tk[886]" -type "float3" 0.036719982 2.3536728e-14 0.010966619 ;
	setAttr ".tk[887]" -type "float3" 0.042169109 2.3536728e-14 -0.0055607599 ;
	setAttr ".tk[890]" -type "float3" 0.025369791 2.3536728e-14 0.041250996 ;
	setAttr ".tk[891]" -type "float3" 0.031147331 2.3536728e-14 0.026933115 ;
	setAttr ".tk[894]" -type "float3" 0.013012923 2.3536728e-14 0.061422504 ;
	setAttr ".tk[895]" -type "float3" 0.019305767 2.3536728e-14 0.052854415 ;
	setAttr ".tk[898]" -type "float3" 4.1235177e-14 2.3536728e-14 0.068426333 ;
	setAttr ".tk[899]" -type "float3" 0.0065491591 2.3536728e-14 0.066648111 ;
	setAttr ".tk[902]" -type "float3" -0.013012892 2.3536728e-14 0.061422504 ;
	setAttr ".tk[903]" -type "float3" -0.0065491591 2.3536728e-14 0.066648111 ;
	setAttr ".tk[906]" -type "float3" -0.025369884 2.3536728e-14 0.04125477 ;
	setAttr ".tk[907]" -type "float3" -0.019305767 2.3536728e-14 0.052854415 ;
	setAttr ".tk[910]" -type "float3" -0.036719762 2.3536728e-14 0.010966619 ;
	setAttr ".tk[911]" -type "float3" -0.031147299 2.3536728e-14 0.026933115 ;
	setAttr ".tk[914]" -type "float3" -0.047569796 2.3536728e-14 -0.023918739 ;
	setAttr ".tk[915]" -type "float3" -0.042169083 2.3536728e-14 -0.0055605141 ;
	setAttr ".tk[918]" -type "float3" -0.058436267 2.3536728e-14 -0.068426333 ;
	setAttr ".tk[919]" -type "float3" -0.052996531 2.3536728e-14 -0.045397535 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "22B533D1-49AD-95C0-8EE6-57AD643723ED";
	setAttr ".dc" -type "componentList" 1 "e[656]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "99EE873B-4802-5890-F152-70B8EE1E45A1";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "E1B6304D-4679-AAC1-A0F9-FF94B3AD3B77";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "73B7BD8A-4968-B9A9-3241-DDBCC2487430";
	setAttr ".dc" -type "componentList" 1 "e[869]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "08C249CB-4446-3CB0-1B7B-FDB6133B28E6";
	setAttr ".dc" -type "componentList" 2 "e[861]" "e[864]";
createNode polySplit -n "polySplit9";
	rename -uid "D71D14ED-4793-252D-5766-F3923C52D495";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482994 -2147482993;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "16E97D65-4EE9-5AA6-0B18-BC8C884FF1C9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "0B285DA2-4548-AE0F-BA4F-94A629C125A5";
	setAttr ".dc" -type "componentList" 1 "e[650]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "1DFDF5BF-477A-BD8B-8061-259214B7FCAB";
	setAttr ".dc" -type "componentList" 1 "f[492]";
createNode polyUnite -n "polyUnite1";
	rename -uid "8FB81571-49C5-19A1-186E-338A9EBA10B7";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BC7ADCA0-4968-CC48-2E2E-C091FF9B6C3C";
	setAttr ".ics" -type "componentList" 2 "e[647]" "e[649]";
	setAttr ".ix" -type "matrix" -1.9291871030194285 0 2.8064508097653974e-15 0 2.8064508097653974e-15 0 1.9291871030194285 0
		 0 1.9291871030194285 0 0 -6.5586060573792846 2.4976090113822051 3.5095618925861731 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 442;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "11579DE1-4F20-B405-C75C-A2A11C5954F5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[541]" -type "float3" -0.0076512173 0 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "3E11F55B-45E9-32B2-FCE6-148E7246E034";
	setAttr -s 2 ".e[0:1]"  0.469008 0.48211399;
	setAttr -s 2 ".d[0:1]"  -2147481855 -2147481854;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "014A365F-46C9-CB77-E5D7-238B4186D9EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[240]" -type "float3" 0.0075590056 0 0 ;
	setAttr ".tk[920]" -type "float3" 0.0032694482 -2.220446e-16 0.0019196522 ;
	setAttr ".tk[921]" -type "float3" 0.0022796397 -4.4408921e-16 0.0028101804 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "9C37A5B7-4D88-749F-3991-848498624457";
	setAttr ".dc" -type "componentList" 1 "e[651]";
createNode polyTweak -n "polyTweak25";
	rename -uid "95F662F5-4D12-AC42-B2B0-7BB815CEFC9F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" -0.001450384 0 0.0080003301 ;
	setAttr ".tk[21]" -type "float3" 0.0066602882 0 0 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "C5583916-49C0-4BD2-941E-DBABCC0E840C";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "893363EC-449C-39F4-8108-F1AFD6BCB6A1";
	setAttr ".ics" -type "componentList" 2 "e[851]" "e[858]";
	setAttr ".ix" -type "matrix" -1.9291871030194285 0 2.8064508097653974e-15 0 2.8064508097653974e-15 0 1.9291871030194285 0
		 0 1.9291871030194285 0 0 -6.5586060573792846 2.4976090113822051 3.5095618925861731 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 536;
	setAttr ".sv2" 240;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak26";
	rename -uid "C2CE5722-44F1-C762-6236-50AA6A56E92D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[215]" -type "float3" -0.0028955785 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.0049896827 0 -0.0010342153 ;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "F91F05E9-4D8A-5F75-CED6-F3831357D342";
	setAttr ".dc" -type "componentList" 1 "e[763]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "8B511EE2-4825-276A-32D6-D58F068D9259";
	setAttr ".dc" -type "componentList" 1 "e[613]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "CFA536C2-4E42-41D6-8F83-7FBD5C82ACD0";
	setAttr ".dc" -type "componentList" 1 "e[763]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "DA174819-4AB3-D7DE-910E-7FB81DE6BB05";
	setAttr ".dc" -type "componentList" 1 "e[762]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "60EB5736-4723-C8D8-FEDB-028D848B88E8";
	setAttr ".dc" -type "componentList" 1 "e[767]";
createNode polySplit -n "polySplit12";
	rename -uid "50144DE7-4A96-7443-0581-E182D601ADCD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482883 -2147482885;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C635AE48-4391-A704-2D96-B8A327455FDC";
	setAttr ".ics" -type "componentList" 1 "e[847]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "1A307A17-4861-4687-E517-3DB0F79F8297";
	setAttr ".dc" -type "componentList" 1 "e[1773]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "E81C79E9-4242-5BD4-2548-88AF0BE0B9FA";
	setAttr ".dc" -type "componentList" 2 "e[1773]" "e[1775]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "8B36BAD7-46F0-296F-CFC5-4E8951C84262";
	setAttr ".dc" -type "componentList" 1 "e[297]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "63462954-4FC4-5E20-2E54-15A47068E2B1";
	setAttr ".dc" -type "componentList" 1 "e[316]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "27EE1CED-463A-B521-A7EE-CD808BA44123";
	setAttr ".dc" -type "componentList" 1 "e[717]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "A3F56E17-4BEB-2190-7750-818241FDF986";
	setAttr ".dc" -type "componentList" 1 "e[1769]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "397C2504-4957-C712-28D9-659532810114";
	setAttr ".dc" -type "componentList" 1 "e[1769]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "3A26A982-471E-D36E-6E79-C1950B397BDE";
	setAttr ".dc" -type "componentList" 1 "f[447]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "FF87AFB6-46E1-1E4C-08B1-D2896A070B31";
	setAttr ".ics" -type "componentList" 2 "e[711]" "e[753]";
	setAttr ".ix" -type "matrix" -1.9291871030194285 0 2.8064508097653974e-15 0 2.8064508097653974e-15 0 1.9291871030194285 0
		 0 1.9291871030194285 0 0 -6.5586060573792846 2.4976090113822051 3.5095618925861731 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 496;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "C727AAC5-4EA5-AFB9-1293-6F95B0F290DF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[209]" -type "float3" 0.0095060654 -2.220446e-16 0.0044509321 ;
createNode polySplit -n "polySplit13";
	rename -uid "A3C0718E-4F26-AC76-A3CC-679681344884";
	setAttr -s 2 ".e[0:1]"  0.53867 0.43865699;
	setAttr -s 2 ".d[0:1]"  -2147481871 -2147481870;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "83FF4215-44EB-C98A-3973-55B33E17CF04";
	setAttr ".ics" -type "componentList" 2 "e[1756]" "e[1763]";
	setAttr ".ix" -type "matrix" -1.9291871030194285 0 2.8064508097653974e-15 0 2.8064508097653974e-15 0 1.9291871030194285 0
		 0 1.9291871030194285 0 0 -6.5586060573792846 2.4976090113822051 3.5095618925861731 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 909;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "02FD08B2-409D-8417-83E6-B2BE8E3CBF4C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[913]" -type "float3" 0.010497887 -2.220446e-16 0.00082988932 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "F3C37C69-4780-37C9-0AF4-89BBB4DF3C65";
	setAttr ".ics" -type "componentList" 1 "e[1757]";
createNode polyTweak -n "polyTweak29";
	rename -uid "B836FA85-437A-37A1-383A-E6A0207B3C4F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[209]" -type "float3" -0.0045289453 0 -0.0040036677 ;
createNode deleteComponent -n "deleteComponent58";
	rename -uid "6824F9C5-411A-5582-C965-6384CDB0E610";
	setAttr ".dc" -type "componentList" 1 "f[427]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "9A6E8FA2-405A-14F2-E71E-7BA42E2BEFC1";
	setAttr ".dc" -type "componentList" 1 "f[426]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "0A8DFF55-4519-B7C8-502A-9490B5B8DBC7";
	setAttr ".dc" -type "componentList" 1 "f[820]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "FF18D87F-4004-D1A1-400D-7C8F3C70FB22";
	setAttr ".dc" -type "componentList" 1 "f[340]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "0C2E1B4B-4364-15CE-D031-7190386F1A26";
	setAttr ".dc" -type "componentList" 1 "f[819]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "8D0743B2-4DDD-7EEA-2FA8-D4AB723930B2";
	setAttr ".dc" -type "componentList" 1 "f[339]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "700E3BBE-4BB4-B991-199D-1C86F1040C9E";
	setAttr ".ics" -type "componentList" 2 "e[706]" "e[712]";
	setAttr ".ix" -type "matrix" -1.9291871030194285 0 2.8064508097653974e-15 0 2.8064508097653974e-15 0 1.9291871030194285 0
		 0 1.9291871030194285 0 0 -6.5586060573792846 2.4976090113822051 3.5095618925861731 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 473;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak30";
	rename -uid "96C66DCB-4065-CFB7-4331-BBA96E711B42";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[101]" -type "float3" 0.011142658 0 -0.0060062576 ;
	setAttr ".tk[192]" -type "float3" -0.0095057208 0 0.0044509261 ;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "9D6E52DF-424C-0CE3-D204-DE899D700E92";
	setAttr ".ics" -type "componentList" 1 "e[1668]";
createNode polyTweak -n "polyTweak31";
	rename -uid "CA21EA9D-463C-E3C2-7560-A087550142BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[874]" -type "float3" 0.0051765665 -2.220446e-16 0.0048139114 ;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "C82D17FA-4ABF-D049-E12B-8EB19A20037D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 70 -72 ;
createNode groupId -n "groupId30";
	rename -uid "235F62D9-4322-EABB-DAE0-E89C83CCCF86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C2A884E8-4781-C94F-2142-5DAFCF799553";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:206]";
createNode groupId -n "groupId31";
	rename -uid "F1C4A8A4-408C-6CF5-95C1-798E818D985A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "5330538C-485D-F4E3-EBC8-15944EF3F099";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "3FDEBF71-4402-165D-9A12-E586A563CB3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId33";
	rename -uid "040DDC2E-4CB8-343E-8E18-B898CB1C7AAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "8B3B21FD-49CD-9ACF-8FAB-99BEB88E49E8";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp7";
	rename -uid "BE8AAF23-4C07-277F-F7F1-2DB0C1C6366B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 75 -77 ;
createNode groupId -n "groupId35";
	rename -uid "4DADC197-4A49-C50C-3B2B-ABB9360542FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C894C854-4F30-AC4F-5C66-FB8534BF5272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
createNode groupId -n "groupId36";
	rename -uid "EB420403-417A-AB39-B1CF-4EA0E7E03379";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "0609E3E6-41CD-74A2-704A-48B5CE15DCA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "16EEECAF-4758-ABC4-8E39-E3BFCB4A9A1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "A7F7424F-4382-07EC-0BA2-C4A06EE4943D";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "F6A6F3BF-4E05-2FA9-5F82-E198AF6261D6";
	setAttr ".dc" -type "componentList" 10 "e[109]" "e[283]" "e[309]" "e[364]" "e[395]" "e[446]" "e[542]" "e[544]" "e[584]" "e[590:592]";
createNode lambert -n "lambert3";
	rename -uid "7DE9F673-4C3B-1F86-F060-088684006CA6";
createNode shadingEngine -n "lambert3SG";
	rename -uid "139875C3-4DB6-8F2C-4D4B-649DB833D6CB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "822A83C1-4BD6-D695-8F35-5A9CCBD448C0";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "polyCloseBorder4.out" "pasted__pasted__pPlaneShape2.i";
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
connectAttr "groupParts10.og" "pCube6Shape.i";
connectAttr "groupId30.id" "pCube6Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[1].gco";
connectAttr "groupId19.id" "pCube6Shape.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCube6Shape.ciog.cog[2].cgid";
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
connectAttr "polyExtrudeFace16.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape9.i";
connectAttr "groupId32.id" "pCylinderShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[1].gco";
connectAttr "groupParts11.og" "pCylinderShape8.i";
connectAttr "groupId33.id" "pCylinderShape8.ciog.cog[1].cgid";
connectAttr "groupId37.id" "pCylinderShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[1].gco";
connectAttr "groupId38.id" "pCylinderShape11.ciog.cog[1].cgid";
connectAttr "groupParts12.og" "pCube10Shape.i";
connectAttr "groupId35.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCube10Shape.ciog.cog[1].cgid";
connectAttr "deleteComponent64.og" "pCube11Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__lambert2.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__pasted__lambert2.oc" "pasted__pasted__lambert2SG.ss";
connectAttr "pasted__pasted__pPlaneShape2.iog" "pasted__pasted__lambert2SG.dsm" 
		-na;
connectAttr "pasted__pasted__pPlaneShape3.iog" "pasted__pasted__lambert2SG.dsm" 
		-na;
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
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace16.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace17.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace21.mp";
connectAttr "|group1|pasted__group|pasted__pasted__pPlane2|polySurfaceShape3.o" "polyExtrudeFace22.ip"
		;
connectAttr "pasted__pasted__pPlaneShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "polyTweak23.out" "polyBridgeEdge1.ip";
connectAttr "pasted__pasted__pPlaneShape2.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent42.og" "polyTweak23.ip";
connectAttr "polyBridgeEdge1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyBridgeEdge2.ip";
connectAttr "pasted__pasted__pPlaneShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "polyTweak27.out" "polyBridgeEdge3.ip";
connectAttr "pasted__pasted__pPlaneShape2.wm" "polyBridgeEdge3.mp";
connectAttr "deleteComponent57.og" "polyTweak27.ip";
connectAttr "polyBridgeEdge3.out" "polySplit13.ip";
connectAttr "polyTweak28.out" "polyBridgeEdge4.ip";
connectAttr "pasted__pasted__pPlaneShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polySplit13.out" "polyTweak28.ip";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "polyTweak30.out" "polyBridgeEdge5.ip";
connectAttr "pasted__pasted__pPlaneShape2.wm" "polyBridgeEdge5.mp";
connectAttr "deleteComponent63.og" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyCloseBorder4.ip";
connectAttr "polyBridgeEdge5.out" "polyTweak31.ip";
connectAttr "pCube6Shape.o" "polyCBoolOp6.ip[0]";
connectAttr "pCylinderShape8.o" "polyCBoolOp6.ip[1]";
connectAttr "pCube6Shape.wm" "polyCBoolOp6.im[0]";
connectAttr "pCylinderShape8.wm" "polyCBoolOp6.im[1]";
connectAttr "deleteComponent35.og" "groupParts10.ig";
connectAttr "groupId30.id" "groupParts10.gi";
connectAttr "polyCylinder4.out" "groupParts11.ig";
connectAttr "groupId32.id" "groupParts11.gi";
connectAttr "pCube10Shape.o" "polyCBoolOp7.ip[0]";
connectAttr "pCylinderShape11.o" "polyCBoolOp7.ip[1]";
connectAttr "pCube10Shape.wm" "polyCBoolOp7.im[0]";
connectAttr "pCylinderShape11.wm" "polyCBoolOp7.im[1]";
connectAttr "polyCBoolOp6.out" "groupParts12.ig";
connectAttr "groupId35.id" "groupParts12.gi";
connectAttr "polyCBoolOp7.out" "deleteComponent64.ig";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCube11Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pCube6Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
// End of Pac_Man_Model.ma
