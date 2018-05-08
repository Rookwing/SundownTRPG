//Maya ASCII 2017ff05 scene
//Name: Human_Sword_weak.ma
//Last modified: Mon, May 07, 2018 07:36:23 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "04966600-42F6-EFE1-6FB8-AEB6E7386152";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.758700711731688 9.5276626321899069 2.8201641967075499 ;
	setAttr ".r" -type "double3" -6.9383527198087576 -810.59999999997763 -2.5444437451708134e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DB348A34-4E32-36E2-A957-88B0C0608733";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.39278014459266;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.05544069062100121 2.5266563004737783 0.3573644755594203 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "54C5BF6F-4B5A-0495-CA2F-C4A4E163542F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2EEAAAC6-4F78-2017-5C60-70B584022759";
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
	rename -uid "F7910591-4711-D2E4-A8F4-C3959D645644";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.14278110665541632 3.365793917412137 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1637303-44EB-2806-4193-B1A88489CAAD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.8475815145086663;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "664DCD4C-45F9-E4FC-9262-E1A015251777";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.5363831567179553 -0.55389133779919753 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD0D0045-4F04-77F4-E231-DA8747EAF47C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.719462367026281;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "20706EA2-4915-45EF-CB5B-C18619942C9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 3.0271051822238073 0.27432683041298528 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0CE6947C-4433-2FBF-A7AA-0B86EE8D951F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.8475815145086663;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder4";
	rename -uid "992143C4-400F-A311-4D93-779A47295486";
	setAttr ".rp" -type "double3" -0.51044631004333496 6.2678528928897261 0.040428519248962402 ;
	setAttr ".sp" -type "double3" -0.51044631004333496 6.2678528928897261 0.040428519248962402 ;
createNode transform -n "polySurface1" -p "pCylinder4";
	rename -uid "EAC7F531-4F9E-0B25-1A1F-0486CD7C47A0";
createNode transform -n "transform4" -p "|pCylinder4|polySurface1";
	rename -uid "41BE07F2-4D6F-0E15-4C10-878431FE1EEF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "82B672FE-4E66-2638-DE59-108BF80E7244";
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
createNode transform -n "polySurface2" -p "pCylinder4";
	rename -uid "4A0111EB-4DDB-78A3-27DA-06AFBCC305DB";
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "32864F2D-4179-09B0-57E1-13AC5A2E5966";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "125907FD-4E98-B471-55E2-CE8A7579FD45";
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
createNode transform -n "polySurface3" -p "pCylinder4";
	rename -uid "FDCE63D3-4307-0148-A2C5-AD94032DFD2F";
createNode transform -n "transform3" -p "polySurface3";
	rename -uid "75BF1949-4B88-9B87-9916-87BE8E3E2096";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform3";
	rename -uid "196F7AAE-4C0A-2EF9-8448-199A0AA84854";
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
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "C9304EA5-4454-DE66-B251-6DB77D4C7F40";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform1";
	rename -uid "7B983334-4680-70B1-FFD0-14B82CAF6601";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:195]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 325 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.40625 0.3125 0.40625 0.43781328 0.375 0.43781328 0.4375 0.3125 0.4375 0.43781328
		 0.46875 0.3125 0.46875 0.43781328 0.5 0.3125 0.5 0.43781328 0.53125 0.3125 0.53125
		 0.43781328 0.5625 0.3125 0.5625 0.43781328 0.59375 0.3125 0.59375 0.43781328 0.625
		 0.3125 0.625 0.43781328 0.40625 0.56312656 0.375 0.56312656 0.4375 0.56312656 0.46875
		 0.56312656 0.5 0.56312656 0.53125 0.56312656 0.5625 0.56312656 0.59375 0.56312656
		 0.625 0.56312656 0.40625 0.68843985 0.375 0.68843985 0.4375 0.68843985 0.46875 0.68843985
		 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985
		 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 1.4901161e-008 0.61048543 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:324]" 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0
		 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 1 0 0 0.375 0 0.5 0 0.5 0.125 0.375
		 0.125 0.625 0 0.625 0.125 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.33333334 0.375 0.33333334
		 0.625 0.33333334 0.5 0.41666669 0.375 0.41666669 0.625 0.41666669 0.5 0.5 0.375 0.5
		 0.625 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.5 0.75 0.375 0.75 0.625 0.75 0.5 0.83333331
		 0.375 0.83333331 0.625 0.83333331 0.5 0.91666663 0.375 0.91666663 0.625 0.91666663
		 0.5 0.99999994 0.375 0.99999994 0.625 0.99999994 0.79166669 0 0.875 0 0.875 0.125
		 0.79166669 0.125 0.70833337 0 0.70833337 0.125 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.20833334 0.125 0.125 0.125 0.29166669 0 0.29166669 0.125
		 0.20833334 0.25 0.125 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[75]" -type "float3" -0.019953862 0.055650521 0.029754231 ;
	setAttr ".pt[77]" -type "float3" -2.728417e-009 -0.055650521 2.0456232e-009 ;
	setAttr ".pt[78]" -type "float3" 0.019953862 0.055650521 0.029754231 ;
	setAttr ".pt[80]" -type "float3" 0.019953862 0.055650521 -0.029754231 ;
	setAttr ".pt[82]" -type "float3" -0.019953862 0.055650521 -0.029754231 ;
	setAttr -s 145 ".vt[0:144]"  -0.32733059 2.1972115 -0.0067099184 -0.35477304 2.1972115 -0.065727144
		 -0.39751562 2.1972115 -0.11256348 -0.45137441 2.1972115 -0.14263426 -0.51107734 2.1972115 -0.15299593
		 -0.57078028 2.1972115 -0.14263423 -0.62463903 2.1972115 -0.11256345 -0.66738164 2.1972115 -0.065727107
		 -0.69482398 2.1972115 -0.0067098886 -0.70428002 2.1972115 0.058711186 -0.69482398 2.1972115 0.12413226
		 -0.66738158 2.1972115 0.18314947 -0.62463903 2.1972115 0.22998577 -0.57078028 2.1972115 0.26005656
		 -0.51107734 2.1972115 0.27041823 -0.45137444 2.1972115 0.26005653 -0.39751568 2.1972115 0.22998577
		 -0.35477313 2.1972115 0.18314946 -0.32733071 2.1972115 0.12413225 -0.31787473 2.1972115 0.058711186
		 -0.32733059 3.43137383 -0.0067099184 -0.35477304 3.43137383 -0.065727144 -0.39751562 3.43137383 -0.11256348
		 -0.45137441 3.43137383 -0.14263426 -0.51107734 3.43137383 -0.15299593 -0.57078028 3.43137383 -0.14263423
		 -0.62463903 3.43137383 -0.11256345 -0.66738164 3.43137383 -0.065727107 -0.69482398 3.43137383 -0.0067098886
		 -0.70428002 3.43137383 0.058711186 -0.69482398 3.43137383 0.12413226 -0.66738158 3.43137383 0.18314947
		 -0.62463903 3.43137383 0.22998577 -0.57078028 3.43137383 0.26005656 -0.51107734 3.43137383 0.27041823
		 -0.45137444 3.43137383 0.26005653 -0.39751568 3.43137383 0.22998577 -0.35477313 3.43137383 0.18314946
		 -0.32733071 3.43137383 0.12413225 -0.31787473 3.43137383 0.058711186 -0.51107734 2.1972115 0.058711186
		 -0.51107734 3.43137383 0.058711186 -0.37523043 4.31962109 -0.30965924 -0.51478398 4.31962109 -0.46078223
		 -0.65433753 4.31962109 -0.30965924 -0.71214545 4.31962109 0.055184554 -0.65433753 4.31962109 0.42002839
		 -0.51478398 4.31962109 0.57115144 -0.37523043 4.31962109 0.42002839 -0.31742251 4.31962109 0.055184554
		 -0.37523043 5.60413265 -0.29197311 -0.51478398 5.60413265 -0.43577039 -0.65433753 5.60413265 -0.29197311
		 -0.71214545 5.60413265 0.055184554 -0.65433753 5.60413265 0.40234226 -0.51478398 5.60413265 0.54613954
		 -0.37523043 5.60413265 0.40234226 -0.31742251 5.60413265 0.055184554 -0.37523043 6.8886447 -0.30982095
		 -0.51478398 6.8886447 -0.46101093 -0.65433753 6.8886447 -0.30982095 -0.71214545 6.8886447 0.055184554
		 -0.65433753 6.8886447 0.4201901 -0.51478398 6.8886447 0.57138014 -0.37523043 6.8886447 0.4201901
		 -0.31742251 6.8886447 0.055184554 -0.37523043 8.15634155 -0.35528344 -0.51478398 8.15634155 -0.52530462
		 -0.65433753 8.15634155 -0.35528344 -0.71214545 8.15634155 0.055184551 -0.65433753 8.15634155 0.46565259
		 -0.51478398 8.15634155 0.63567382 -0.37523043 8.15634155 0.46565259 -0.31742251 8.15634155 0.055184551
		 -0.51478398 4.31962109 0.055184554 -0.39702401 9.080702782 -0.28106219 -0.51478398 9.080702782 -0.42033994
		 -0.51478398 10.3384943 0.055184551 -0.63254398 9.080702782 -0.28106219 -0.68132424 9.080702782 0.055184554
		 -0.63254398 9.080702782 0.39143133 -0.51478398 9.080702782 0.53070909 -0.39702401 9.080702782 0.39143133
		 -0.34824371 9.080702782 0.055184554 -0.37523043 4.31962109 -0.30965924 -0.51478398 4.31962109 -0.46078223
		 -0.65433753 4.31962109 -0.30965924 -0.71214545 4.31962109 0.055184554 -0.65433753 4.31962109 0.42002839
		 -0.51478398 4.31962109 0.57115144 -0.37523043 4.31962109 0.42002839 -0.31742251 4.31962109 0.055184554
		 -0.51478398 4.31962109 0.055184554 -0.37523043 4.31962061 -0.30965924 -0.51478398 4.31962061 -0.46078223
		 -0.51478398 4.31962061 0.055184554 -0.65433753 4.31962061 -0.30965924 -0.71214545 4.31962061 0.055184554
		 -0.65433753 4.31962061 0.42002839 -0.51478398 4.31962061 0.57115144 -0.37523043 4.31962061 0.42002839
		 -0.31742251 4.31962061 0.055184554 -0.51478398 4.31962061 -0.46078223 -0.37523043 4.31962061 -0.30965924
		 -0.65433753 4.31962061 -0.30965924 -0.71214545 4.31962061 0.055184554 -0.65433753 4.31962061 0.42002839
		 -0.51478398 4.31962061 0.57115144 -0.37523043 4.31962061 0.42002839 -0.31742251 4.31962061 0.055184554
		 -0.51478398 4.31962061 0.055184554 -0.54870212 3.81853056 0.99074274 -0.51044631 3.81853056 0.99074274
		 -0.4721905 3.81853056 0.99074274 -0.54870212 4.26660728 0.99074274 -0.51044631 4.26660728 0.99074274
		 -0.4721905 4.26660728 0.99074274 -0.54870212 4.71468449 0.99074274 -0.51044631 4.71468449 0.99074274
		 -0.4721905 4.71468449 0.99074274 -0.71275586 4.32546616 0.57581264 -0.51044631 4.32546616 0.57581264
		 -0.30813676 4.32546616 0.57581264 -0.71275586 4.32546616 -0.47233754 -0.51044631 4.32546616 -0.47233754
		 -0.30813676 4.32546616 -0.47233754 -0.54870212 4.71468449 -0.9098857 -0.51044631 4.71468449 -0.9098857
		 -0.4721905 4.71468449 -0.9098857 -0.54870212 4.26660728 -0.9098857 -0.51044631 4.26660728 -0.9098857
		 -0.4721905 4.26660728 -0.9098857 -0.54870212 3.81853056 -0.9098857 -0.51044631 3.81853056 -0.9098857
		 -0.4721905 3.81853056 -0.9098857 -0.71275586 3.42931271 -0.47233766 -0.51044631 3.42931271 -0.47233766
		 -0.30813676 3.42931271 -0.47233766 -0.71275586 3.42931271 0.57581252 -0.51044631 3.42931271 0.57581252
		 -0.30813676 3.42931271 0.57581252 -0.30813676 3.87738943 -0.47233766 -0.30813676 3.87738943 0.57581252
		 -0.71275586 3.87738943 -0.47233766 -0.71275586 3.87738943 0.57581252;
	setAttr -s 335 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 42 0 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 50 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 58 1 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 66 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0 50 58 0 51 59 0
		 52 60 0 53 61 0 54 62 0 55 63 0 56 64 0 57 65 0 58 66 0 59 67 0 60 68 0 61 69 0 62 70 0
		 63 71 0 64 72 0 65 73 0 66 75 0 67 76 0 75 76 0 76 77 1 75 77 1 68 78 0 76 78 0 78 77 1
		 69 79 0 78 79 0;
	setAttr ".ed[166:331]" 79 77 1 70 80 0 79 80 0 80 77 1 71 81 0 80 81 0 81 77 1
		 72 82 0 81 82 0 82 77 1 73 83 0 82 83 0 83 77 1 83 75 0 84 85 0 85 86 0 86 87 0 87 88 0
		 88 89 0 89 90 0 90 91 0 91 84 0 74 92 0 92 84 0 92 85 0 92 86 0 92 87 0 92 88 0 92 89 0
		 92 90 0 92 91 0 42 93 0 43 94 0 93 94 0 74 95 0 95 93 0 95 94 0 44 96 0 94 96 0 95 96 0
		 45 97 0 96 97 0 95 97 0 46 98 0 97 98 0 95 98 0 47 99 0 98 99 0 95 99 0 48 100 0
		 99 100 0 95 100 0 49 101 0 100 101 0 95 101 0 101 93 0 93 94 0 85 102 0 94 102 0
		 84 103 0 103 102 0 93 103 0 94 96 0 86 104 0 96 104 0 102 104 0 96 97 0 87 105 0
		 97 105 0 104 105 0 97 98 0 88 106 0 98 106 0 105 106 0 98 99 0 89 107 0 99 107 0
		 106 107 0 99 100 0 90 108 0 100 108 0 107 108 0 100 101 0 91 109 0 101 109 0 108 109 0
		 101 93 0 109 103 0 92 110 0 110 103 0 95 110 0 110 102 0 95 110 0 110 104 0 95 110 0
		 110 105 0 95 110 0 110 106 0 95 110 0 110 107 0 95 110 0 110 108 0 95 110 0 110 109 0
		 95 110 0 111 112 0 112 113 0 114 115 1 115 116 1 117 118 0 118 119 0 120 121 1 121 122 1
		 123 124 1 124 125 1 126 127 0 127 128 0 129 130 1 130 131 1 132 133 0 133 134 0 135 136 1
		 136 137 1 138 139 1 139 140 1 111 114 0 112 115 1 113 116 0 114 117 0 115 118 1 116 119 0
		 117 120 0 118 121 1 119 122 0 120 123 0 121 124 1 122 125 0 123 126 0 124 127 1 125 128 0
		 126 129 0 127 130 1 128 131 0 129 132 0 130 133 1 131 134 0 132 135 0 133 136 1 134 137 0
		 135 138 0 136 139 1 137 140 0 138 111 0 139 112 1 140 113 0 131 141 1 141 142 1 142 116 1
		 137 141 1 140 142 1 141 125 1 142 122 1 129 143 1 143 144 1 144 114 1 135 143 1;
	setAttr ".ed[332:334]" 138 144 1 143 123 1 144 120 1;
	setAttr -s 196 -ch 728 ".fc[0:195]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 100 133 -109 -133
		mu 0 4 84 85 86 87
		f 4 101 134 -110 -134
		mu 0 4 85 88 89 86
		f 4 102 135 -111 -135
		mu 0 4 88 90 91 89
		f 4 103 136 -112 -136
		mu 0 4 90 92 93 91
		f 4 104 137 -113 -137
		mu 0 4 92 94 95 93
		f 4 105 138 -114 -138
		mu 0 4 94 96 97 95
		f 4 106 139 -115 -139
		mu 0 4 96 98 99 97
		f 4 107 132 -116 -140
		mu 0 4 98 100 101 99
		f 4 108 141 -117 -141
		mu 0 4 87 86 102 103
		f 4 109 142 -118 -142
		mu 0 4 86 89 104 102
		f 4 110 143 -119 -143
		mu 0 4 89 91 105 104
		f 4 111 144 -120 -144
		mu 0 4 91 93 106 105
		f 4 112 145 -121 -145
		mu 0 4 93 95 107 106
		f 4 113 146 -122 -146
		mu 0 4 95 97 108 107
		f 4 114 147 -123 -147
		mu 0 4 97 99 109 108
		f 4 115 140 -124 -148
		mu 0 4 99 101 110 109
		f 4 116 149 -125 -149
		mu 0 4 103 102 111 112
		f 4 117 150 -126 -150
		mu 0 4 102 104 113 111
		f 4 118 151 -127 -151
		mu 0 4 104 105 114 113
		f 4 119 152 -128 -152
		mu 0 4 105 106 115 114
		f 4 120 153 -129 -153
		mu 0 4 106 107 116 115
		f 4 121 154 -130 -154
		mu 0 4 107 108 117 116
		f 4 122 155 -131 -155
		mu 0 4 108 109 118 117
		f 4 123 148 -132 -156
		mu 0 4 109 110 119 118
		f 3 -200 -202 202
		mu 0 3 120 121 122
		f 3 -205 -203 205
		mu 0 3 123 120 122
		f 3 -208 -206 208
		mu 0 3 124 123 122
		f 3 -211 -209 211
		mu 0 3 125 124 122
		f 3 -214 -212 214
		mu 0 3 126 125 122
		f 3 -217 -215 217
		mu 0 3 127 126 122
		f 3 -220 -218 220
		mu 0 3 128 127 122
		f 3 -222 -221 201
		mu 0 3 121 128 122
		f 3 158 159 -161
		mu 0 3 129 130 131
		f 3 162 163 -160
		mu 0 3 130 132 131
		f 3 165 166 -164
		mu 0 3 132 133 131
		f 3 168 169 -167
		mu 0 3 133 134 131
		f 3 171 172 -170
		mu 0 3 134 135 131
		f 3 174 175 -173
		mu 0 3 135 136 131
		f 3 177 178 -176
		mu 0 3 136 137 131
		f 3 179 160 -179
		mu 0 3 137 129 131
		f 4 124 157 -159 -157
		mu 0 4 138 139 130 129
		f 4 125 161 -163 -158
		mu 0 4 139 140 132 130
		f 4 126 164 -166 -162
		mu 0 4 140 141 133 132
		f 4 127 167 -169 -165
		mu 0 4 141 142 134 133
		f 4 128 170 -172 -168
		mu 0 4 142 143 135 134
		f 4 129 173 -175 -171
		mu 0 4 143 144 136 135
		f 4 130 176 -178 -174
		mu 0 4 144 145 137 136
		f 4 131 156 -180 -177
		mu 0 4 145 138 129 137
		f 4 222 224 -227 -228
		mu 0 4 146 147 148 149
		f 4 228 230 -232 -225
		mu 0 4 150 151 152 153
		f 4 232 234 -236 -231
		mu 0 4 154 155 156 157
		f 4 236 238 -240 -235
		mu 0 4 158 159 160 161
		f 4 240 242 -244 -239
		mu 0 4 162 163 164 165
		f 4 244 246 -248 -243
		mu 0 4 166 167 168 169
		f 4 248 250 -252 -247
		mu 0 4 170 171 172 173
		f 4 252 227 -254 -251
		mu 0 4 174 175 176 177
		f 4 201 227 -256 -257
		mu 0 4 178 179 180 181
		f 4 202 224 -258 -259
		mu 0 4 182 183 184 185
		f 4 205 230 -260 -261
		mu 0 4 186 187 188 189
		f 4 208 234 -262 -263
		mu 0 4 190 191 192 193
		f 4 211 238 -264 -265
		mu 0 4 194 195 196 197
		f 4 214 242 -266 -267
		mu 0 4 198 199 200 201
		f 4 217 246 -268 -269
		mu 0 4 202 203 204 205
		f 4 220 250 -270 -271
		mu 0 4 206 207 208 209
		f 4 -101 197 199 -199
		mu 0 4 210 211 121 120
		f 4 -102 198 204 -204
		mu 0 4 212 210 120 123
		f 4 -103 203 207 -207
		mu 0 4 213 212 123 124
		f 4 -104 206 210 -210
		mu 0 4 214 213 124 125
		f 4 -105 209 213 -213
		mu 0 4 215 214 125 126
		f 4 -106 212 216 -216
		mu 0 4 216 215 126 127
		f 4 -107 215 219 -219
		mu 0 4 217 216 127 128
		f 4 -108 218 221 -198
		mu 0 4 211 217 128 121
		f 4 100 198 -223 -198
		mu 0 4 218 219 147 146
		f 4 -181 225 226 -224
		mu 0 4 220 221 149 148
		f 4 101 203 -229 -199
		mu 0 4 222 223 151 150
		f 4 -182 223 231 -230
		mu 0 4 224 225 153 152
		f 4 102 206 -233 -204
		mu 0 4 226 227 155 154
		f 4 -183 229 235 -234
		mu 0 4 228 229 157 156
		f 4 103 209 -237 -207
		mu 0 4 230 231 159 158
		f 4 -184 233 239 -238
		mu 0 4 232 233 161 160
		f 4 104 212 -241 -210
		mu 0 4 234 235 163 162
		f 4 -185 237 243 -242
		mu 0 4 236 237 165 164
		f 4 105 215 -245 -213
		mu 0 4 238 239 167 166
		f 4 -186 241 247 -246
		mu 0 4 240 241 169 168
		f 4 106 218 -249 -216
		mu 0 4 242 243 171 170
		f 4 -187 245 251 -250
		mu 0 4 244 245 173 172
		f 4 107 197 -253 -219
		mu 0 4 246 247 175 174
		f 4 -188 249 253 -226
		mu 0 4 248 249 177 176
		f 4 -190 254 255 -226
		mu 0 4 250 251 181 180
		f 4 -189 200 256 -255
		mu 0 4 251 252 178 181
		f 4 -191 254 257 -224
		mu 0 4 253 254 185 184
		f 4 -189 200 258 -255
		mu 0 4 254 255 182 185
		f 4 -192 254 259 -230
		mu 0 4 256 257 189 188
		f 4 -189 200 260 -255
		mu 0 4 257 258 186 189
		f 4 -193 254 261 -234
		mu 0 4 259 260 193 192
		f 4 -189 200 262 -255
		mu 0 4 260 261 190 193
		f 4 -194 254 263 -238
		mu 0 4 262 263 197 196
		f 4 -189 200 264 -255
		mu 0 4 263 264 194 197
		f 4 -195 254 265 -242
		mu 0 4 265 266 201 200
		f 4 -189 200 266 -255
		mu 0 4 266 267 198 201
		f 4 -196 254 267 -246
		mu 0 4 268 269 205 204
		f 4 -189 200 268 -255
		mu 0 4 269 270 202 205
		f 4 -197 254 269 -250
		mu 0 4 271 272 209 208
		f 4 -189 200 270 -255
		mu 0 4 272 273 206 209
		f 4 271 292 -274 -292
		mu 0 4 274 275 276 277
		f 4 272 293 -275 -293
		mu 0 4 275 278 279 276
		f 4 273 295 -276 -295
		mu 0 4 277 276 280 281
		f 4 274 296 -277 -296
		mu 0 4 276 279 282 280
		f 4 275 298 -278 -298
		mu 0 4 281 280 283 284
		f 4 276 299 -279 -299
		mu 0 4 280 282 285 283
		f 4 277 301 -280 -301
		mu 0 4 284 283 286 287
		f 4 278 302 -281 -302
		mu 0 4 283 285 288 286
		f 4 279 304 -282 -304
		mu 0 4 287 286 289 290
		f 4 280 305 -283 -305
		mu 0 4 286 288 291 289
		f 4 281 307 -284 -307
		mu 0 4 290 289 292 293
		f 4 282 308 -285 -308
		mu 0 4 289 291 294 292
		f 4 283 310 -286 -310
		mu 0 4 293 292 295 296
		f 4 284 311 -287 -311
		mu 0 4 292 294 297 295
		f 4 285 313 -288 -313
		mu 0 4 296 295 298 299
		f 4 286 314 -289 -314
		mu 0 4 295 297 300 298
		f 4 287 316 -290 -316
		mu 0 4 299 298 301 302
		f 4 288 317 -291 -317
		mu 0 4 298 300 303 301
		f 4 289 319 -272 -319
		mu 0 4 302 301 304 305
		f 4 290 320 -273 -320
		mu 0 4 301 303 306 304
		f 4 -315 -312 321 -325
		mu 0 4 307 308 309 310
		f 4 -318 324 322 -326
		mu 0 4 311 307 310 312
		f 4 -321 325 323 -294
		mu 0 4 278 311 312 279
		f 4 -322 -309 -306 -327
		mu 0 4 310 309 313 314
		f 4 -323 326 -303 -328
		mu 0 4 312 310 314 315
		f 4 -324 327 -300 -297
		mu 0 4 279 312 315 282
		f 4 312 331 -329 309
		mu 0 4 316 317 318 319
		f 4 315 332 -330 -332
		mu 0 4 317 320 321 318
		f 4 318 291 -331 -333
		mu 0 4 320 274 277 321
		f 4 328 333 303 306
		mu 0 4 319 318 322 323
		f 4 329 334 300 -334
		mu 0 4 318 321 324 322
		f 4 330 294 297 -335
		mu 0 4 321 277 281 324;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "2F436A57-4EBC-0111-ACA4-99B98872ACD1";
	setAttr ".rp" -type "double3" -0.51044631004333496 6.2400275468826294 0.040428519248962402 ;
	setAttr ".sp" -type "double3" -0.51044631004333496 6.2400275468826294 0.040428519248962402 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "E113AF89-4708-E763-E11E-BA98459B644B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D42A7C9-447E-CABC-2F54-B5B4AEC51C2E";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D47A3CDC-4BCD-11AD-4EED-A08056CA5C03";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9CE0DBBD-43E9-94C6-3E56-7DABBAA059FD";
createNode displayLayerManager -n "layerManager";
	rename -uid "D544D90E-40DF-7C2D-6D4D-7785479993B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "8B149223-46CF-6D63-DF5E-BD974378EDE3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E6D65560-43AB-F72C-1DB9-3AB8D31793BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D8EF4001-4ECD-6704-8FE9-08B7112C727C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "52CF77B5-4F95-0FF2-E7D8-5AB6777A0C03";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1575\n            -height 851\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1575\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1575\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "60267A7D-47FD-BB84-63B8-C985C7CF6B95";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "D9FBEB3F-4A87-D429-F962-7DA3791889AB";
	setAttr ".ihi" 0;
createNode layeredShader -n "Blade";
	rename -uid "8F29D147-4271-905A-F2A3-E3B9888DBB2C";
	setAttr ".cs[0].c" -type "float3" 0.12765957 0.12765957 0.12765957 ;
	setAttr ".cs[0].t" -type "float3" 0.0070921984 0.0070921984 0.0070921984 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "A3B84827-4D4C-4A22-DE44-31BB57694D21";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "47E0D34A-4C11-AC06-61AE-C9A64FCDB060";
createNode polySeparate -n "polySeparate1";
	rename -uid "76315D9B-482B-6887-1EC1-64A94739E1DA";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode layeredShader -n "Hilt";
	rename -uid "E7B74B6A-4183-514F-46AB-609BB7EF4151";
	setAttr ".cs[0].c" -type "float3" 0.243 0.15425105 0.069255009 ;
	setAttr ".cs[0].t" -type "float3" 0.04964539 0.04964539 0.04964539 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader2SG";
	rename -uid "B109995B-4592-DB1E-A148-69A2659832C9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "7C353E2C-40DE-0FC5-1F4B-0C904B947673";
createNode layeredShader -n "Handle";
	rename -uid "800E23BC-40DC-1637-C62D-82BF1E811B37";
	setAttr ".cs[0].c" -type "float3" 0.071999997 0.045704015 0.020520002 ;
	setAttr ".cs[0].t" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader3SG";
	rename -uid "2A4FF675-4188-8587-86C4-DB914D6B86AF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "853AECF6-496E-BF2E-74A5-F0BCD6F8D903";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6DE9E450-4ABE-76B3-CCEF-288A6D125F76";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -202.66105637274345 -316.24648603293355 ;
	setAttr ".tgi[0].vh" -type "double2" 588.65543879380846 487.67505064954577 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 134.7899169921875;
	setAttr ".tgi[0].ni[0].y" 273.9495849609375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -147.14285278320312;
	setAttr ".tgi[0].ni[1].y" 161.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 160;
	setAttr ".tgi[0].ni[2].y" 161.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -139.579833984375;
	setAttr ".tgi[0].ni[3].y" 273.1092529296875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -137.89915466308594;
	setAttr ".tgi[0].ni[4].y" 24.3697509765625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 152.43698120117187;
	setAttr ".tgi[0].ni[5].y" 27.731096267700195;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polyUnite -n "polyUnite1";
	rename -uid "48DE57EE-4E9C-9C3B-4F45-3E85AE50E513";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId2";
	rename -uid "38CA3F97-4AE2-157A-BE44-A09C6B266E94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A93C4E1E-47AA-DCEA-3E38-A480A4ADA5B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId3";
	rename -uid "C2B2B4F5-4D4B-718A-C278-6CA5DB967974";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E221B948-416B-22F3-48BA-B0B246B7F717";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C68D5AB0-4004-5DCA-0C39-27BB3F7E35C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId5";
	rename -uid "CE364D45-424F-08F7-D229-B49234CF02EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "E45363CD-4101-AE47-D8B8-8AB38F552785";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8EC1E4BF-418F-E959-DF96-5AACBBB657C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId7";
	rename -uid "FE7DA71E-4FC3-9ADF-BB0F-74BEFD857D5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C38519B2-47D1-2F8A-B496-EA8BE770923A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5D1FC017-4475-5269-9CB5-50A53CDE7EB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "3A80FE46-47EE-B969-5804-EB984C4B1B24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CD9BF85E-4A64-7973-0221-22B62671A0D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:91]";
createNode groupId -n "groupId10";
	rename -uid "067BB4A6-4613-054B-85FB-CA910F8BBDE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A6D445B3-4D6C-6F79-8BB8-AC88B321C8EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[92:195]";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId2.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "layeredShader3SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId3.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "layeredShader1SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId7.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "layeredShader2SG.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId5.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurface1Shape.i";
connectAttr "groupId8.id" "polySurface1Shape.iog.og[0].gid";
connectAttr "layeredShader3SG.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "groupId9.id" "polySurface1Shape.iog.og[1].gid";
connectAttr "layeredShader2SG.mwc" "polySurface1Shape.iog.og[1].gco";
connectAttr "groupId10.id" "polySurface1Shape.iog.og[2].gid";
connectAttr "layeredShader1SG.mwc" "polySurface1Shape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Blade.oc" "layeredShader1SG.ss";
connectAttr "polySurfaceShape2.iog.og[1]" "layeredShader1SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "layeredShader1SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[2]" "layeredShader1SG.dsm" -na;
connectAttr "groupId6.msg" "layeredShader1SG.gn" -na;
connectAttr "groupId7.msg" "layeredShader1SG.gn" -na;
connectAttr "groupId10.msg" "layeredShader1SG.gn" -na;
connectAttr "layeredShader1SG.msg" "materialInfo1.sg";
connectAttr "Blade.msg" "materialInfo1.m";
connectAttr "Blade.msg" "materialInfo1.t" -na;
connectAttr "pCylinder4Shape.o" "polySeparate1.ip";
connectAttr "Hilt.oc" "layeredShader2SG.ss";
connectAttr "polySurfaceShape3.iog.og[1]" "layeredShader2SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" "layeredShader2SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[1]" "layeredShader2SG.dsm" -na;
connectAttr "groupId4.msg" "layeredShader2SG.gn" -na;
connectAttr "groupId5.msg" "layeredShader2SG.gn" -na;
connectAttr "groupId9.msg" "layeredShader2SG.gn" -na;
connectAttr "layeredShader2SG.msg" "materialInfo2.sg";
connectAttr "Hilt.msg" "materialInfo2.m";
connectAttr "Hilt.msg" "materialInfo2.t" -na;
connectAttr "Handle.oc" "layeredShader3SG.ss";
connectAttr "polySurfaceShape1.iog.og[1]" "layeredShader3SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" "layeredShader3SG.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" "layeredShader3SG.dsm" -na;
connectAttr "groupId2.msg" "layeredShader3SG.gn" -na;
connectAttr "groupId3.msg" "layeredShader3SG.gn" -na;
connectAttr "groupId8.msg" "layeredShader3SG.gn" -na;
connectAttr "layeredShader3SG.msg" "materialInfo3.sg";
connectAttr "Handle.msg" "materialInfo3.m";
connectAttr "Handle.msg" "materialInfo3.t" -na;
connectAttr "layeredShader3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Blade.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "layeredShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Handle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Hilt.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "layeredShader2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[2]";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "polySeparate1.out[2]" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader2SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader3SG.pa" ":renderPartition.st" -na;
connectAttr "Blade.msg" ":defaultShaderList1.s" -na;
connectAttr "Hilt.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Human_Sword_weak.ma
