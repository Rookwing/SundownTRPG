//Maya ASCII 2017ff05 scene
//Name: Undead_Base.ma
//Last modified: Mon, May 07, 2018 09:47:38 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKFK2State"
		 -nodeType "HIKState2SK" -nodeType "HIKProperty2State" -dataType "HIKCharacter" -dataType "HIKCharacterState"
		 -dataType "HIKEffectorState" -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2016.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5D800D2B-43F9-00EB-BBFB-668EB405BE26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.535526292451905 46.919686067220397 67.054709361260976 ;
	setAttr ".r" -type "double3" -17.399999999995849 -1814.8000000001659 -8.2242390879084322e-016 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 -4.4408920985006262e-016 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -2.3271800000269878e-015 2.4715750760759975e-016 
		1.2159655494998578e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D4A01A8-4D9C-18CA-D90C-AF973A763FFB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 71.96307714087672;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0059518814086914063 24.484954833984375 0.66287922859191895 ;
	setAttr ".asp" yes;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FC3C4822-48A9-4E54-3D33-8DB5BB7FA869";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.848874911725911 1000.1 1.120762727881389 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "081601B1-4303-E90B-52E0-3A8C140EE223";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.595076937210177;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7D34A2E8-43E8-BB8A-14EB-F08CCF89E6EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.335264355536653 25.959013119745563 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DAAF12FC-43A9-9410-6253-33A2C312A4B8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 98.178550549894851;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AA502934-4AA6-6BCF-8926-069D1DAA98BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.029922936242697 44.676975030298351 2.0995358435853326 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 0 0 1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" 1.5597849451191233e-015 0 3.8791441111945068e-015 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "416E38CA-4FFB-A112-C860-6BBCB6549942";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 7.9143167606385827;
	setAttr ".ow" 28.15248403474175;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.115606175604114 7.5837783908875451 5.5789945793592908e-008 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "C2AB2F17-4790-2988-B9F1-4E99183EC9A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5195369030390733 9.5513748191027474 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "5C44544B-4AB3-C564-2D32-EE81E2AE9595";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "front1";
	rename -uid "1A8F0952-4037-0AC2-13BC-2D9417D2A40B";
	setAttr ".t" -type "double3" 29.942308216544916 33.52891798521263 1000.1 ;
createNode camera -n "front1Shape" -p "front1";
	rename -uid "E1E7A62F-4EA3-3F66-221B-37A6EC28E96F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.181532682444104;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "6CA2AC17-449E-4C48-2044-D2B0E3600C32";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 26.025595366954803 0.87831640243530273 ;
	setAttr ".sp" -type "double3" 0 26.025595366954803 0.87831640243530273 ;
createNode mesh -n "polySurface1Shape" -p "polySurface1";
	rename -uid "265D0504-4EA2-D766-5294-2CAF344B9DA4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92237035714236493 0.84720728890151054 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[2].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 4.31;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Undead__Human_Bones" -p "polySurface1";
	rename -uid "41119683-4540-0D9D-4D7A-F6A6D63723FF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".rp" -type "double3" 0 -4.7402230680850206 0 ;
	setAttr ".sp" -type "double3" 0 -4.7402230680850206 0 ;
createNode joint -n "pasted__Human_Hips" -p "Undead__Human_Bones";
	rename -uid "4633ED27-4490-24EE-F85A-4BB76459B139";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 24.310660912266187 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 24.310660912266187 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_LeftUpLeg" -p "pasted__Human_Hips";
	rename -uid "93584278-4138-71EA-9575-4385781796A6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.2780598329401416 -2.1355158186138041 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.2780598329401416 22.175145093652382 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_LeftLeg" -p "pasted__Human_LeftUpLeg";
	rename -uid "13475A8D-4CC4-D017-8D00-5BAB0B43504C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.4408920985006262e-016 -9.2848281156142534 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.278059832940142 12.890316978038129 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_LeftFoot" -p "pasted__Human_LeftLeg";
	rename -uid "46E3711E-4D57-B3F5-D74A-248BDF9097C2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 -8.7194384451197902 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.278059832940142 4.1708785329183389 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_LeftToeBase" -p "pasted__Human_LeftFoot";
	rename -uid "670F14C6-442C-0F08-2B5C-8DA89CFBEAB7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.0782883130010532e-006 -1.3415873146955715 2.7157970266816194 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.278061911228455 2.8292912182227674 2.7157970266816194 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_RightUpLeg" -p "pasted__Human_Hips";
	rename -uid "0C657509-46DA-D6B9-6BD0-CAB54DE1D073";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.2780598329401416 -2.1355158186138041 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.2780598329401416 22.175145093652382 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_RightLeg" -p "pasted__Human_RightUpLeg";
	rename -uid "117D78B0-43D5-2E80-CB3D-3D9D53184F75";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -4.4408920985006262e-016 -9.2848281156142534 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.278059832940142 12.890316978038129 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_RightFoot" -p "pasted__Human_RightLeg";
	rename -uid "B7617F09-475B-99B5-4537-9F846AC8A9DA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 -8.7194384451197902 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.278059832940142 4.1708785329183389 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_RightToeBase" -p "pasted__Human_RightFoot";
	rename -uid "EF66977E-4DF6-C9AB-6D6B-D4B15F2B62FA";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.0782883130010532e-006 -1.3415873146955715 2.7157970266816194 ;
	setAttr ".jo" -type "double3" 0 1.4622811973002463e-006 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 0 -2.5521621482894119e-008 0 0 1 0 0
		 2.5521621482894119e-008 0 0.99999999999999967 0 -3.278061911228455 2.8292912182227674 2.7157970266816194 1;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_Spine" -p "pasted__Human_Hips";
	rename -uid "41AD4C02-4211-B1F0-97C6-BFAC25750C72";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 2.3841482669200005 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.694809179186187 0 1;
	setAttr ".typ" 6;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_Spine1" -p "pasted__Human_Spine";
	rename -uid "CBB7281F-45C4-2079-CA48-65BC97170245";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 2.9312681775402076 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 29.626077356726395 0 1;
	setAttr ".typ" 6;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_Spine2" -p "pasted__Human_Spine1";
	rename -uid "17D75F00-49B4-A888-FDC0-63AD22B02A82";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 2.9312681775402076 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 32.557345534266602 0 1;
	setAttr ".typ" 6;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_LeftShoulder" -p "pasted__Human_Spine2";
	rename -uid "C97649FD-401A-0613-3691-E49F03A17987";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.8689633395213718 1.1815252090428032 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8689633395213718 33.738870743309405 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_LeftArm" -p "pasted__Human_LeftShoulder";
	rename -uid "AC47D9EC-4A94-E20F-3EFD-D4AC77B20879";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.6406495521513094 2.94354455974144e-005 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.5096128916726812 33.738900178755003 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_LeftForeArm" -p "pasted__Human_LeftArm";
	rename -uid "1888CCFC-4BFC-9E6E-B1DF-ED99EA85E382";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 6.7341438538037863 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.243756745476468 33.738900178755003 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_LeftHand" -p "pasted__Human_LeftForeArm";
	rename -uid "6917EE29-4D1E-9EA7-5657-D7B2E0EB12F4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 6.9989520568496708 -7.1054273576010019e-015 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 19.242708802326138 33.738900178754996 0 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_LeftHandThumb1" -p "pasted__Human_LeftHand";
	rename -uid "17A93294-44DC-A907-DA42-E392A04E0C84";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.9990910425528412 -0.17106460623716657 1.2447091242385813 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 20.24179984487898 33.567835572517829 1.2447091242385813 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandThumb2" -p "pasted__Human_LeftHandThumb1";
	rename -uid "5795F2DF-410E-6B01-ACDF-B392D1FF1144";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.59008415240254308 -0.11484952491066025 0.79802138688410307 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 20.831883997281523 33.452986047607169 2.0427305111226843 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandThumb3" -p "pasted__Human_LeftHandThumb2";
	rename -uid "12D61322-4E2B-3AE5-04C3-FF8C56575F74";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.94038192429369971 -2.8278593973141142e-006 0.81049431537380734 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.772265921575222 33.452983219747772 2.8532248264964917 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandThumb4" -p "pasted__Human_LeftHandThumb3";
	rename -uid "7F2D7C7E-46B1-A831-F0B6-E1B6D5600C54";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.65486245580883562 6.2127214306428868e-007 0.06080979108743545 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.427128377384058 33.452983841019915 2.9140346175839271 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandIndex1" -p "pasted__Human_LeftHand";
	rename -uid "FF13D077-46CA-1D7D-20FF-0283C6D330BE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.175069009404357 0.042788340615160791 1.1150768875342332 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.417777811730495 33.781688519370157 1.1150768875342332 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandIndex2" -p "pasted__Human_LeftHandIndex1";
	rename -uid "C64FC7A9-4308-B6CD-7A04-35B3056AEBEE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.3328812366338632 -4.7345221858563491e-006 0.29221848928082261 ;
	setAttr ".jo" -type "double3" 0 0.00060923483500415431 0 ;
	setAttr ".bps" -type "matrix" 0.999999999943468 0 -1.0633153788466523e-005 0 0 1 0 0
		 1.0633153788466523e-005 0 0.999999999943468 0 22.750659048364358 33.781683784847971 1.4072953768150558 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandIndex3" -p "pasted__Human_LeftHandIndex2";
	rename -uid "55C252D8-49E3-46B2-D45F-42987DCCFBCE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.3658216259214555 -2.9563985108893576e-006 0.13493859932766705 ;
	setAttr ".jo" -type "double3" 0 -0.0097477573600664863 0 ;
	setAttr ".bps" -type "matrix" 0.99999998728030459 0 0.00015949730615375137 0 0 1 0 0
		 -0.00015949730615375137 0 0.99999998728030459 0 24.11648210903148 33.78168082844946 1.5422194531436983 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandIndex4" -p "pasted__Human_LeftHandIndex3";
	rename -uid "BCD6B7C4-4FD5-900B-5C68-1197CD8BF565";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3495682543751286 -4.8217222463620146e-005 0.0046479405246269145 ;
	setAttr ".jo" -type "double3" 0 0.073108180200498682 0 ;
	setAttr ".bps" -type "matrix" 0.99999937673498807 0 -0.0011164809158554713 0 0 1 0 0
		 0.0011164809158554713 0 0.99999937673498807 0 25.466049604906519 33.781632611226996 1.5470826461102483 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandMiddle1" -p "pasted__Human_LeftHand";
	rename -uid "5F3DD8A8-4854-29DC-570B-C8A340916A82";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.1724779339159888 0.10730665984193166 0.27538761958390623 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.415186736242127 33.846206838596927 0.27538761958390623 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandMiddle2" -p "pasted__Human_LeftHandMiddle1";
	rename -uid "7F4A9C0B-41CA-5D68-C5B9-5BB37B9A9C28";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.4448088615558135 -2.1316282072803006e-014 0.21066026582803432 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.859995597797941 33.846206838596906 0.48604788541194055 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandMiddle3" -p "pasted__Human_LeftHandMiddle2";
	rename -uid "4F3F71E6-47C7-5655-828C-B7AC2E38DA5E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.6761247455002106 -0.15680042414156503 0.019580380722377 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24.536120343298151 33.689406414455341 0.50562826613431755 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandMiddle4" -p "pasted__Human_LeftHandMiddle3";
	rename -uid "3FB2866B-44F3-15C5-DD3C-6C863AC4A116";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.302528819438411 -0.6388842427710415 0.010059811225478943 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.838649162736562 33.0505221716843 0.51568807735979649 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandRing1" -p "pasted__Human_LeftHand";
	rename -uid "4D5DE217-4FD7-7415-EA2C-2685ED09CAB5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.1935446174420044 0.081390849466060899 -0.45921630719628181 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.436253419768143 33.820291028221057 -0.45921630719628181 1;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandRing2" -p "pasted__Human_LeftHandRing1";
	rename -uid "48B36B5E-42BA-0519-8CD3-47BA857ABC97";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.4609961879519986 0 0.00096670127083858803 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.897249607720141 33.820291028221057 -0.45824960592544323 1;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandRing3" -p "pasted__Human_LeftHandRing2";
	rename -uid "0094A98B-4C0C-A9D4-4034-4A90F4D45ED0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4399644911837264 0 0.00049091057137262695 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 24.337214098903868 33.820291028221057 -0.4577586953540706 1;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandRing4" -p "pasted__Human_LeftHandRing3";
	rename -uid "26167EC7-43CE-0F9C-F381-D9AC9D215617";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.2444047352486152 -0.50967737498598353 0.00032289582379141368 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.581618834152483 33.310613653235073 -0.45743579953027919 1;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandPinky1" -p "pasted__Human_LeftHand";
	rename -uid "A0141AF8-4A47-14D3-08F0-2EA9D26BD767";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.1910194682526338 -0.067060329174424282 -1.2326730808702342 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.433728270578772 33.671839849580572 -1.2326730808702342 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandPinky2" -p "pasted__Human_LeftHandPinky1";
	rename -uid "DAA76092-4F95-7BB6-6305-1089A0E9EA14";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.2806884179640967 8.6978099744783322e-006 -0.15093583524888698 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.714416688542869 33.671848547390546 -1.3836089161191212 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandPinky3" -p "pasted__Human_LeftHandPinky2";
	rename -uid "29B76596-44CB-B77E-7385-A99E68BAC958";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.239315083815999 5.634295625611685e-006 -0.06315882948278273 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 23.953731772358868 33.671854181686172 -1.4467677456019039 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_LeftHandPinky4" -p "pasted__Human_LeftHandPinky3";
	rename -uid "941DD811-49C6-D31D-DEE9-9CA86DB933C0";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.1278598126728738 -0.52498601146258039 0.0063409380500474288 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 25.081591585031742 33.146868170223591 -1.4404268075518565 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightShoulder" -p "pasted__Human_Spine2";
	rename -uid "C41C9994-420B-7131-569D-2E84E16C3CE1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.8689633395213718 1.1815252090428032 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8689633395213718 33.738870743309405 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_RightArm" -p "pasted__Human_RightShoulder";
	rename -uid "DD7767CC-4285-A0B8-7BB1-07BFFA4987D1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.6406495521513094 2.94354455974144e-005 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.5096128916726812 33.738900178755003 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_RightForeArm" -p "pasted__Human_RightArm";
	rename -uid "9E9252C4-490E-ED11-9644-D1A77DDCBEA4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -6.7341438538037863 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.243756745476468 33.738900178755003 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_RightHand" -p "pasted__Human_RightForeArm";
	rename -uid "FBBA77A9-46EA-BD58-C135-D5812BF5BCEC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -6.9989520568496708 -7.1054273576010019e-015 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.242708802326138 33.738900178754996 0 1;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_RightHandThumb1" -p "pasted__Human_RightHand";
	rename -uid "3100F636-4C3A-CB27-7689-FFAD11609BCB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.9990910425528412 -0.17106460623716657 1.2447091242385813 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.24179984487898 33.567835572517829 1.2447091242385813 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandThumb2" -p "pasted__Human_RightHandThumb1";
	rename -uid "916A90FF-488B-66B9-86B5-B4AFC8E1E8BC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.59008415240254308 -0.11484952491066025 0.79802138688410307 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.831883997281523 33.452986047607169 2.0427305111226843 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandThumb3" -p "pasted__Human_RightHandThumb2";
	rename -uid "8BCC9C59-4F06-47B9-2C87-918EFBB06237";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.94038192429369971 -2.8278593973141142e-006 0.81049431537380734 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -21.772265921575222 33.452983219747772 2.8532248264964917 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandThumb4" -p "pasted__Human_RightHandThumb3";
	rename -uid "C535F363-4A47-37D2-0DF7-89B2F654FC16";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.65486245580883562 6.2127214306428868e-007 0.06080979108743545 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.427128377384058 33.452983841019915 2.9140346175839271 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandIndex1" -p "pasted__Human_RightHand";
	rename -uid "32C94BE6-46FE-ACEB-F860-59AD4F8CA675";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.175069009404357 0.042788340615160791 1.1150768875342332 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -21.417777811730495 33.781688519370157 1.1150768875342332 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandIndex2" -p "pasted__Human_RightHandIndex1";
	rename -uid "A7F60360-4560-B542-6285-718DE2DE7A1F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.3328812366338632 -4.7345221858563491e-006 0.29221848928082261 ;
	setAttr ".jo" -type "double3" 0 0.00060925453552654763 0 ;
	setAttr ".bps" -type "matrix" 0.99999999994346433 0 -1.0633497627446631e-005 0 0 1 0 0
		 1.0633497627446631e-005 0 0.99999999994346433 0 -22.750659048364358 33.781683784847971 1.4072953768150558 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandIndex3" -p "pasted__Human_RightHandIndex2";
	rename -uid "EBE0F6A9-4B22-2C0A-239E-C4A87EC92E58";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.3658244953047571 -2.9563985251002123e-006 0.13490955284473993 ;
	setAttr ".jo" -type "double3" 0 -0.0097480725684247656 0 ;
	setAttr ".bps" -type "matrix" 0.99999998727948203 0 0.00015950246373838735 0 0 1 0 0
		 -0.00015950246373838735 0 0.99999998727948203 0 -24.116482109031487 33.781680828449446 1.5422194531436988 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandIndex4" -p "pasted__Human_RightHandIndex3";
	rename -uid "1E40CA36-4B71-23B0-6914-F7B10B036F36";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.349566703016567 -4.8217222463620146e-005 0.0050784522452604897 ;
	setAttr ".jo" -type "double3" 0 0.073110544263185667 0 ;
	setAttr ".bps" -type "matrix" 0.99999937669467909 0 -0.0011165170189258789 0 0 1 0 0
		 0.0011165170189258789 0 0.99999937669467909 0 -25.466049604906512 33.781632611226982 1.5470826461102483 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandMiddle1" -p "pasted__Human_RightHand";
	rename -uid "1343743C-4176-9202-5648-E4B8DBD90DBD";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.1724779339159888 0.10730665984193166 0.27538761958390623 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -21.415186736242127 33.846206838596927 0.27538761958390623 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandMiddle2" -p "pasted__Human_RightHandMiddle1";
	rename -uid "37A6DAD4-44C0-77F7-E018-E0A231AA4AF4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.4448088615558135 -2.1316282072803006e-014 0.21066026582803432 ;
	setAttr ".jo" -type "double3" 0 0.00060925453552654763 0 ;
	setAttr ".bps" -type "matrix" 0.99999999994346433 0 -1.0633497627446631e-005 0 0 1 0 0
		 1.0633497627446631e-005 0 0.99999999994346433 0 -22.859995597797941 33.846206838596906 0.48604788541194055 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandMiddle3" -p "pasted__Human_RightHandMiddle2";
	rename -uid "4F0642EC-408A-9AB6-624E-9A89A5E9AC89";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.6761249536133818 -0.15680042414156503 0.019562557652765378 ;
	setAttr ".jo" -type "double3" 0 -0.0097480725684247656 0 ;
	setAttr ".bps" -type "matrix" 0.99999998727948203 0 0.00015950246373838735 0 0 1 0 0
		 -0.00015950246373838735 0 0.99999998727948203 0 -24.536120343298151 33.689406414455341 0.50562826613431755 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandMiddle4" -p "pasted__Human_RightHandMiddle3";
	rename -uid "9186F8EE-4937-C35E-4102-269B0D917EEB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.3025271983049009 -0.63888424277105571 0.010267567653303611 ;
	setAttr ".jo" -type "double3" 0 0.073110544263185667 0 ;
	setAttr ".bps" -type "matrix" 0.99999937669467909 0 -0.0011165170189258789 0 0 1 0 0
		 0.0011165170189258789 0 0.99999937669467909 0 -25.838649162736569 33.050522171684285 0.51568807735979649 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandRing1" -p "pasted__Human_RightHand";
	rename -uid "27836B3D-4679-F22B-63F8-2F963DCEF2B1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.1935446174420044 0.081390849466060899 -0.45921630719628181 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -21.436253419768143 33.820291028221057 -0.45921630719628181 1;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandRing2" -p "pasted__Human_RightHandRing1";
	rename -uid "3429D504-42EF-E7A8-466D-D2955500CFA8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.4609961879519986 0 0.00096670127083858803 ;
	setAttr ".jo" -type "double3" 0 0.00060925453552654763 0 ;
	setAttr ".bps" -type "matrix" 0.99999999994346433 0 -1.0633497627446631e-005 0 0 1 0 0
		 1.0633497627446631e-005 0 0.99999999994346433 0 -22.897249607720141 33.820291028221057 -0.45824960592544323 1;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandRing3" -p "pasted__Human_RightHandRing2";
	rename -uid "385DBE91-4B38-3852-3BF8-9191DB087CDD";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.4399644963224141 -2.8421709430404007e-014 0.00047559871234426065 ;
	setAttr ".jo" -type "double3" 0 -0.0097480725684247656 0 ;
	setAttr ".bps" -type "matrix" 0.99999998727948203 0 0.00015950246373838735 0 0 1 0 0
		 -0.00015950246373838735 0 0.99999998727948203 0 -24.337214098903868 33.820291028221028 -0.4577586953540706 1;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandRing4" -p "pasted__Human_RightHandRing3";
	rename -uid "EF7B4316-448E-0F66-B2A1-53B3CFB95773";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.2444046679164629 -0.50967737498596932 0.00052138144084390436 ;
	setAttr ".jo" -type "double3" 0 0.073110544263185667 0 ;
	setAttr ".bps" -type "matrix" 0.99999937669467909 0 -0.0011165170189258789 0 0 1 0 0
		 0.0011165170189258789 0 0.99999937669467909 0 -25.581618834152483 33.310613653235059 -0.45743579953027919 1;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandPinky1" -p "pasted__Human_RightHand";
	rename -uid "3B2C450F-404C-BE6C-F365-36A64EDBEFCF";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.1910194682526338 -0.067060329174424282 -1.2326730808702342 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -21.433728270578772 33.671839849580572 -1.2326730808702342 1;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandPinky2" -p "pasted__Human_RightHandPinky1";
	rename -uid "42A31CF1-4E33-BA41-3107-A0BC10113F80";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.2806884179640967 8.6978099744783322e-006 -0.15093583524888698 ;
	setAttr ".jo" -type "double3" 0 0.00060925453552654763 0 ;
	setAttr ".bps" -type "matrix" 0.99999999994346433 0 -1.0633497627446631e-005 0 0 1 0 0
		 1.0633497627446631e-005 0 0.99999999994346433 0 -22.714416688542869 33.671848547390546 -1.3836089161191212 1;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandPinky3" -p "pasted__Human_RightHandPinky2";
	rename -uid "247BEC59-43A3-F9EB-4E1E-0F82B4371011";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.2393144121466761 5.6342956114008302e-006 -0.063172007733215407 ;
	setAttr ".jo" -type "double3" 0 -0.0097480725684247656 0 ;
	setAttr ".bps" -type "matrix" 0.99999998727948203 0 0.00015950246373838735 0 0 1 0 0
		 -0.00015950246373838735 0 0.99999998727948203 0 -23.953731772358875 33.671854181686157 -1.4467677456019039 1;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_RightHandPinky4" -p "pasted__Human_RightHandPinky3";
	rename -uid "6DDAAC8E-4ADE-BDF0-0200-5B89CFF6F020";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.1278587869306627 -0.52498601146258039 0.0065208343882603437 ;
	setAttr ".jo" -type "double3" 0 0.073110544263185667 0 ;
	setAttr ".bps" -type "matrix" 0.99999937669467909 0 -0.0011165170189258789 0 0 1 0 0
		 0.0011165170189258789 0 0.99999937669467909 0 -25.081591585031742 33.146868170223577 -1.4404268075518565 1;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 0.24951322505037776;
createNode joint -n "pasted__Human_Neck" -p "pasted__Human_Spine2";
	rename -uid "EB5B8459-4339-1C17-F632-AE96E84F6195";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 4.3414348582163953 0 ;
	setAttr ".jo" -type "double3" 10.99684841068569 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.98163767752786801 0.19075500008569482 0
		 0 -0.19075500008569482 0.98163767752786801 0 0 36.898780392482998 0 1;
	setAttr ".typ" 7;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_Head" -p "pasted__Human_Neck";
	rename -uid "05684691-420E-7334-6FB6-F59FE79004DE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 5.0404068287339356 -8.8817841970012523e-016 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.98163767752786801 0.19075500008569482 0
		 0 -0.19075500008569482 0.98163767752786801 0 0 41.846633645636985 0.96148280504707773 1;
	setAttr ".typ" 8;
	setAttr ".radi" 0.37426983757556664;
createNode mesh -n "polySurface1ShapeOrig" -p "polySurface1";
	rename -uid "B14E44AE-4B17-DD13-F1D9-7C8ACB15FB31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr -s 1110 ".uvst[1].uvsp";
	setAttr ".uvst[1].uvsp[0:249]" -type "float2" 0.83053648 0.55231565 0.83897775
		 0.552311 0.83898026 0.55684412 0.83053899 0.5568465 0.81894064 0.54452461 0.8281883
		 0.54452306 0.82818919 0.54968202 0.81894141 0.54968274 0.79386604 0.54171652 0.80332869
		 0.54168099 0.80335158 0.54779434 0.79388899 0.5478121 0.77134871 0.58960456 0.77985609
		 0.5864113 0.78128296 0.59310859 0.77349669 0.59602523 0.64106852 0.24551827 0.93409318
		 0.25049588 0.66404384 0.23082484 0.66616207 0.24769557 0.92014003 0.20679036 0.93409318
		 0.20740546 0.95274156 0.25049588 0.66173512 0.21358366 0.68626088 0.2278498 0.68830079
		 0.24654081 0.92077738 0.17994432 0.93409318 0.17994432 0.94804633 0.20679036 0.68430728
		 0.21326011 0.72765034 0.22230737 0.73352033 0.24109587 0.92117101 0.15060246 0.93409318
		 0.14909087 0.94740897 0.17994432 0.72196335 0.20664181 0.75352675 0.21884228 0.76415461
		 0.22869013 0.92080009 0.14114106 0.93005466 0.14105763 0.94324434 0.14621803 0.7607463
		 0.19889766 0.92212647 0.13057388 0.93409318 0.13208547 0.94194198 0.14069128 0.92515612
		 0.10580091 0.93808126 0.10580091 0.94367033 0.13347827 0.92725521 0.061642043 0.93808126
		 0.061642043 0.94780332 0.10587461 0.92839634 0.037943453 0.93848377 0.039051514 0.94935763
		 0.061850239 0.92446011 0.025608195 0.93888634 0.028692869 0.95054698 0.038270749
		 0.92032743 0.015161366 0.93888634 0.015161366 0.95129156 0.025843471 0.92446011 0.0038978071
		 0.93888634 0.0029911331 0.95169497 0.015254494 0.90687251 0.021524467 0.90273988
		 0.012711137 0.95281887 0.0036207822 0.90687251 0.0019920776 0.87698174 0.018257467
		 0.87284905 0.009444138 0.87698174 0.0019920776 0.46577671 0.60884339 0.47455475 0.60995144
		 0.47495729 0.63254195 0.46413121 0.63254195 0.46234468 0.59650815 0.47415221 0.5995928
		 0.48464209 0.60884339 0.48578331 0.63254195 0.47495729 0.67670083 0.46203217 0.67670083
		 0.45821199 0.5860613 0.47415221 0.5860613 0.48857841 0.59650815 0.48788235 0.67670083
		 0.47894531 0.70298541 0.4691532 0.70430809 0.46090987 0.57321709 0.47418821 0.57471371
		 0.49271104 0.5860613 0.49091199 0.70147383 0.4829838 0.71195763 0.47372913 0.71195763
		 0.48854434 0.57375956 0.51029861 0.58361107 0.50616598 0.59242439 0.49223843 0.71204102
		 0.47894531 0.71999079 0.46819776 0.71866816 0.50622517 0.57414103 0.54018939 0.58034408
		 0.53605676 0.5891574 0.49186745 0.72150242 0.47894531 0.75084424 0.46562949 0.75084424
		 0.536008 0.57186109 0.49226111 0.75084424 0.47894531 0.77340984 0.46499217 0.77402502
		 0.49289843 0.77402502 0.47894531 0.80194509 0.46619651 0.80892211 0.49242517 0.80886716
		 0.65283304 0.80595553 0.65282917 0.80142176 0.66127038 0.80141819 0.66127414 0.80594838
		 0.64124316 0.8137517 0.64123166 0.80858803 0.6504792 0.80857766 0.65049076 0.81373096
		 0.61618513 0.81657135 0.61617911 0.8104645 0.62564182 0.81045985 0.62564784 0.81656194
		 0.59365332 0.76867831 0.59578454 0.76224625 0.60357535 0.76515055 0.60216981 0.77184689
		 0.944884 0.62800682 0.66616207 0.32362342 0.66404384 0.34049401 0.92740142 0.62800682
		 0.68830079 0.32477814 0.68626076 0.3434692 0.661735 0.35773513 0.63658077 0.3556312
		 0.94256705 0.58544093 0.92740142 0.58610952 0.73352033 0.33022332 0.72765023 0.3490119
		 0.68430704 0.35805893 0.91223586 0.58544093 0.94187433 0.55626208 0.92740142 0.55626208
		 0.76415449 0.34262913 0.75352663 0.35247713 0.72196311 0.36467737 0.91292858 0.55626208
		 0.94032359 0.52811342 0.92740142 0.52660179 0.76074606 0.37242189 0.91847557 0.523718
		 0.94069457 0.51865202 0.93143994 0.51856858 0.91977262 0.51819313 0.93936813 0.50808483
		 0.92740142 0.50959641 0.91803414 0.51097709 0.93534547 0.48331186 0.9234134 0.48331186
		 0.91386253 0.48341438 0.93423945 0.43915299 0.9234134 0.43915299 0.91224289 0.43935847
		 0.93309826 0.41545439 0.92301095 0.41656247 0.91101933 0.41578487 0.93703455 0.40311915
		 0.92260832 0.40620381 0.91025656 0.40335479 0.94116718 0.3926723 0.92260832 0.3926723
		 0.90983748 0.39276099 0.95875478 0.39022207 0.95462215 0.39903542 0.93703455 0.38140875
		 0.92260832 0.38050207 0.90869701 0.38113463 0.95462215 0.37950301 0.98864549 0.38695508
		 0.98451293 0.3957684 0.98451293 0.37950301 0.42643732 0.60884339 0.42808276 0.63254195
		 0.4172568 0.63254195 0.41765931 0.60995144 0.42918879 0.67670083 0.4172568 0.67670083
		 0.40643072 0.63254195 0.40757191 0.60884339 0.42986935 0.59650815 0.41806185 0.5995928
		 0.42306083 0.70430809 0.41326872 0.70298541 0.4053247 0.67670083 0.40363562 0.59650815
		 0.43400198 0.5860613 0.41806185 0.5860613 0.41848493 0.71195763 0.40923023 0.71195763
		 0.40130204 0.70147383 0.39950299 0.5860613 0.43130416 0.57321703 0.41802582 0.57471371
		 0.4240163 0.71866816 0.41326872 0.71999079 0.3999756 0.71204102 0.38604805 0.59242439
		 0.38191539 0.58361107 0.40366969 0.57375956 0.42774162 0.74965107 0.41326872 0.74965107
		 0.40034658 0.72150242 0.35615724 0.5891574 0.35202461 0.58034408 0.38598886 0.57414114
		 0.42843431 0.77484614 0.41326872 0.77417755 0.39879581 0.74965107 0.356206 0.57186115
		 0.42601752 0.80892211 0.41326872 0.80194509 0.39810312 0.77484614 0.39741147 0.80886716
		 0.2919988 0.69312942 0.31320506 0.69458419 0.31135529 0.72467339 0.28649628 0.71543199
		 0.34650257 0.71671718 0.34831318 0.73612624 0.30950552 0.75867796 0.28807801 0.75830948
		 0.36951464 0.72505075 0.37634128 0.74012232 0.33376461 0.74310762 0.33251059 0.75730944
		 0.31135529 0.78584218 0.28730324 0.78407395 0.37971058 0.76209819 0.35012382 0.75936747
		 0.33269432 0.7735647 0.31320506 0.80494916 0.2919988 0.79770166 0.37634128 0.78407395
		 0.34831318 0.78260881 0.34650257 0.80201781 0.36951464 0.79914558 0.83697855 0.89474678
		 0.8260448 0.89523435 0.81918788 0.86509347;
	setAttr ".uvst[1].uvsp[250:499]" 0.82665676 0.86559284 0.81581074 0.88802665
		 0.80924851 0.86517769 0.20888445 0.68917996 0.20850238 0.7118926 0.18344125 0.71605641
		 0.18783373 0.68623203 0.2024003 0.75442362 0.1782417 0.74971193 0.14491624 0.71964478
		 0.15068893 0.70102578 0.19681737 0.77957857 0.17083204 0.77591139 0.1560128 0.74363053
		 0.15764946 0.7304092 0.11666636 0.71777737 0.12645325 0.70443678 0.18732813 0.79150635
		 0.16508332 0.79422671 0.15193778 0.76018244 0.13835354 0.74201363 0.10883933 0.73858672
		 0.1353344 0.76512903 0.13310522 0.7844944 0.10760624 0.7607851 0.11117949 0.77694023
		 0.65925813 0.46365869 0.64894688 0.4928177 0.64147794 0.4933185 0.64832425 0.46317506
		 0.63153887 0.49323612 0.63809276 0.47038645 0.80657572 0.64125645 0.79861397 0.62354928
		 0.81698722 0.62354928 0.81698722 0.64125645 0.77628386 0.61177433 0.78334898 0.60913426
		 0.80787241 0.60985732 0.81698722 0.60985732 0.83536059 0.62354928 0.82739884 0.64125645
		 0.8173064 0.65089256 0.80765635 0.65089256 0.79625136 0.59870678 0.80579162 0.59654897
		 0.8173241 0.59609455 0.82610196 0.60985732 0.82695657 0.65089256 0.81762558 0.66848272
		 0.80778611 0.66848272 0.79388893 0.58047777 0.80335164 0.58047777 0.80615091 0.57726413
		 0.81604373 0.57726413 0.82827675 0.59785914 0.83717036 0.60029376 0.82746518 0.66848272
		 0.81762558 0.69437742 0.8069734 0.69437742 0.79388893 0.56353486 0.80335164 0.56353486
		 0.80615091 0.55965883 0.81604373 0.55965883 0.81894141 0.57975084 0.82818919 0.57975084
		 0.83053899 0.58374077 0.83898026 0.58374077 0.82827789 0.69437742 0.81762558 0.72167677
		 0.80620843 0.72310692 0.80615091 0.54429388 0.81604373 0.54429388 0.81894141 0.56374925
		 0.82818919 0.56374925 0.83053899 0.56935489 0.83898026 0.56935489 0.82904267 0.72083563
		 0.82282597 0.72937918 0.81201583 0.72935438 0.83174074 0.72939372 0.81762558 0.73681939
		 0.80620843 0.73538923 0.82904267 0.73766059 0.81762558 0.76406586 0.80641848 0.76406586
		 0.82883281 0.76406586 0.81762558 0.78377032 0.80113846 0.79273307 0.83411264 0.79273307
		 0.81762558 0.80716556 0.79956931 0.80945015 0.83567464 0.80937183 0.81762558 0.82424766
		 0.79767692 0.82960773 0.83757424 0.82960773 0.80829901 0.87236869 0.7830736 0.85071772
		 0.85217774 0.85616469 0.82870799 0.87202811 0.73919231 0.71803594 0.73123056 0.70032883
		 0.74960393 0.70032883 0.74960393 0.71803594 0.74048918 0.68663681 0.74960393 0.68663681
		 0.76797718 0.70032883 0.76001543 0.71803594 0.74928468 0.72767204 0.73963457 0.72767204
		 0.72942072 0.67811328 0.73831445 0.67597866 0.74926704 0.67432356 0.75871867 0.68663681
		 0.7768355 0.68583757 0.78390044 0.68847775 0.7589348 0.72767204 0.74896556 0.74526221
		 0.73912603 0.74526221 0.72761089 0.66260034 0.7360521 0.66260034 0.73840207 0.65847033
		 0.74764961 0.65847033 0.76079947 0.67413127 0.77033979 0.67548627 0.78092092 0.67219979
		 0.78798598 0.67483997 0.7588051 0.74526221 0.74896556 0.77115691 0.73831326 0.77115691
		 0.72761089 0.65004545 0.7360521 0.65004545 0.73840207 0.64450765 0.74764961 0.64450765
		 0.75054747 0.656452 0.76044029 0.656452 0.76323944 0.65725726 0.77270216 0.65725726
		 0.75961787 0.77115691 0.74896556 0.79845625 0.73754841 0.79761511 0.72761089 0.63806826
		 0.7360521 0.63806826 0.73840207 0.63117015 0.74764961 0.63117015 0.75054747 0.64108831
		 0.76044029 0.64108831 0.76323944 0.64248562 0.77270216 0.64248562 0.76038271 0.79988641
		 0.74376518 0.80615866 0.73485035 0.80617321 0.75054747 0.62642521 0.76044029 0.62642521
		 0.76323944 0.62828058 0.77270216 0.62828058 0.75457519 0.80613387 0.74896556 0.81359887
		 0.73754841 0.81444007 0.75054747 0.62107337 0.76044029 0.62107337 0.76038271 0.81216872
		 0.74896556 0.84084535 0.73775834 0.84084535 0.76017278 0.84084535 0.74896556 0.88716769
		 0.73015553 0.8916375 0.76777548 0.8916375 0.23781018 0.32375112 0.23853703 0.30752659
		 0.25176346 0.31289497 0.61177999 0.28455001 0.2293146 0.32447189 0.22290659 0.30075115
		 0.62732393 0.2679435 0.62914044 0.28572083 0.61112779 0.29422 0.2411437 0.33964598
		 0.22287798 0.34910974 0.62732333 0.303253 0.95473635 0.14298713 0.95412391 0.15099081
		 0.96518499 0.1418999 0.9674167 0.14663987 0.4560203 0.56063527 0.47329208 0.55962348
		 0.45945537 0.54860622 0.4723599 0.54371059 0.49181917 0.5585382 0.48687693 0.54483831
		 0.50937665 0.55750972 0.50421786 0.5401125 0.54145706 0.55563045 0.53422219 0.54117656
		 0.41767752 0.2333471 0.41715336 0.24731246 0.39776146 0.24731202 0.40189457 0.22964302
		 0.41767716 0.26127797 0.40189373 0.26498115 0.36799157 0.24731146 0.36963981 0.23245892
		 0.36963588 0.26216337 0.62886578 0.71700895 0.6392774 0.71700895 0.6392774 0.73471594
		 0.62090403 0.73471594 0.62994635 0.70737278 0.63959658 0.70737278 0.64968884 0.71700895
		 0.65765059 0.73471594 0.6392774 0.74840796 0.6301626 0.74840796 0.60563898 0.74913108
		 0.59857404 0.74649096 0.63133866 0.69141877 0.63991576 0.69141877 0.64924663 0.70737278
		 0.64839202 0.74840796 0.63961428 0.76217067 0.6280818 0.76171637 0.61854154 0.75955844
		 0.62942725 0.66648138 0.63991576 0.66648138 0.64849287 0.69141877 0.65946054 0.75797153
		 0.65056682 0.76040626 0.63833374 0.78100121 0.62844092 0.78100121 0.62564182 0.77778757
		 0.61617911 0.77778757 0.62943697 0.63705432 0.63991576 0.63836682 0.6504041 0.66648138
		 0.66127044 0.77452445 0.65282917 0.77452445 0.6504792 0.77851439 0.64123166 0.77851439
		 0.63833374 0.79860651 0.62844092 0.79860651 0.62564182 0.79473042 0.61617911 0.79473042
		 0.63430607 0.63131142 0.64511597 0.63128686 0.6503945 0.63913894 0.66127044 0.78891039
		 0.65282917 0.78891039 0.6504792 0.79451597 0.64123166 0.79451597 0.63833374 0.8139714;
	setAttr ".uvst[1].uvsp[500:749]" 0.62844092 0.8139714 0.62943697 0.62578154
		 0.63991576 0.6244688 0.65519804 0.63127208 0.62822676 0.59358382 0.63991576 0.59358382
		 0.6503945 0.62369668 0.62342852 0.56567895 0.63991576 0.57464182 0.65160471 0.59358382
		 0.62185931 0.548962 0.63991576 0.55124652 0.65640283 0.56567895 0.6199671 0.52880442
		 0.63991576 0.53416443 0.65796471 0.5490402 0.65986443 0.52880442 0.60536361 0.50769436
		 0.63062823 0.48616534 0.65075141 0.48715609 0.67446774 0.50224745 0.55747634 0.65685809
		 0.56788784 0.65685809 0.56788784 0.6745652 0.54951459 0.6745652 0.55791855 0.64722198
		 0.56756866 0.64722198 0.5782994 0.65685809 0.58626121 0.6745652 0.56788784 0.68825716
		 0.55877316 0.68825716 0.55867243 0.63126796 0.56724954 0.63126796 0.57721883 0.64722198
		 0.60218447 0.68641627 0.59511936 0.6890564 0.57700258 0.68825716 0.56755096 0.70057034
		 0.55659837 0.69891524 0.5477047 0.69678074 0.55676109 0.60633051 0.56724954 0.60633051
		 0.57582664 0.63126796 0.60626996 0.70005405 0.59920484 0.70269412 0.58862364 0.6994077
		 0.57908344 0.70076275 0.56593364 0.71642363 0.55668598 0.71642363 0.55433601 0.71229357
		 0.54589486 0.71229357 0.55677074 0.57898813 0.56724954 0.57821602 0.57773793 0.60633051
		 0.59098619 0.71763664 0.58152348 0.71763664 0.57872427 0.71844196 0.56883138 0.71844196
		 0.56593364 0.73038638 0.55668598 0.73038638 0.55433601 0.72484845 0.54589486 0.72484845
		 0.55196714 0.57112139 0.56204915 0.57113594 0.57772827 0.5769034 0.59098619 0.73240834
		 0.58152348 0.73240834 0.57872427 0.73380566 0.56883138 0.73380566 0.56593364 0.74372381
		 0.55668598 0.74372381 0.55433601 0.73682564 0.54589486 0.73682564 0.55677074 0.56354594
		 0.56724954 0.564318 0.57285923 0.57116067 0.59098619 0.74661338 0.58152348 0.74661338
		 0.57872427 0.74846876 0.56883138 0.74846876 0.55556047 0.5334329 0.56724954 0.5334329
		 0.57772827 0.56563061 0.57872427 0.7538206 0.56883138 0.7538206 0.5484395 0.4834033
		 0.56724954 0.48787305 0.57893854 0.5334329 0.58605951 0.4834033 0.90783608 0.5285089
		 0.90720481 0.52050668 0.89453304 0.52418917 0.89675397 0.51944691 0.41892195 0.55962348
		 0.4361937 0.56063515 0.40039483 0.5585382 0.41985407 0.54371053 0.43275863 0.54860616
		 0.38283733 0.55750972 0.40533704 0.54483831 0.35075694 0.55563056 0.38799611 0.54011256
		 0.35799178 0.54117662 0.41767907 0.33797175 0.40189856 0.34167948 0.39776146 0.3240115
		 0.41715336 0.32400683 0.36964512 0.33887115 0.36799157 0.32401863 0.40188968 0.30634144
		 0.41767555 0.31004083 0.36963052 0.30916664 0.24336737 0.80387843 0.26633084 0.8049947
		 0.26691747 0.83288056 0.24218655 0.829907 0.28169802 0.81417471 0.28755668 0.83566862
		 0.26471719 0.86977673 0.24034578 0.87048352 0.21728793 0.83062911 0.22039708 0.80291086
		 0.28508353 0.86888814 0.26204982 0.89936209 0.23907959 0.89839417 0.21613839 0.8675729
		 0.19648117 0.83153695 0.20426184 0.81066179 0.2781851 0.89161092 0.21611613 0.89727759
		 0.1959362 0.8648439 0.20074889 0.88809794 0.26855868 0.64629954 0.28863755 0.64651579
		 0.2794511 0.66687882 0.26326931 0.67910993 0.26254368 0.62486249 0.27023089 0.62525451
		 0.25264621 0.64485514 0.24876422 0.68209267 0.25475079 0.62468147 0.30069593 0.61429554
		 0.27277631 0.61877972 0.23481035 0.67616761 0.23677826 0.64298415 0.24654177 0.62345773
		 0.2972537 0.59079951 0.27195415 0.60834759 0.22163185 0.66084695 0.21708712 0.63905144
		 0.23948574 0.62204713 0.28227976 0.58237368 0.26716387 0.60477853 0.21193862 0.60503614
		 0.23833159 0.61518633 0.25976294 0.57663709 0.25709477 0.60221314 0.22015625 0.58275652
		 0.24128914 0.60514855 0.24671295 0.60264504 0.23654693 0.57760268 0.85515821 0.9796735
		 0.87988901 0.98301089 0.879457 0.99404168 0.85469413 0.99152243 0.89801145 0.98608959
		 0.8976115 0.99630207 0.91281641 0.98552912 0.91459537 0.99558818 0.92707181 0.98451853
		 0.93052804 0.99076319 0.076367237 0.086403139 0.076367237 0.068696007 0.088225164
		 0.068696007 0.088225164 0.086403139 0.075072937 0.045440465 0.08542566 0.046480477
		 0.088015467 0.096039198 0.076954611 0.096039198 0.077005677 0.028887462 0.085853286
		 0.030967565 0.088354699 0.1136295 0.076993048 0.1136295 0.081646733 0.014501589 0.089845836
		 0.018412702 0.088824041 0.13952406 0.076523788 0.13952406 0.089561976 0.0019920375
		 0.094093949 0.0064354632 0.089265652 0.16598228 0.076082177 0.16598228 0.088915065
		 0.17454043 0.076432765 0.17454043 0.089265652 0.18280731 0.076082177 0.18280731 0.089144342
		 0.20921262 0.076203406 0.20921262 0.095347576 0.26000473 0.07315506 0.23787983 0.06835337
		 0.27475438 0.063757792 0.25451851 0.10370547 0.29764023 0.064575635 0.30131137 0.13481537
		 0.28326043 0.13517866 0.30629885 0.095659159 0.32470116 0.063753158 0.32470116 0.17301674
		 0.28968385 0.17301674 0.30830273 0.13277049 0.32470116 0.10370547 0.35176209 0.064575635
		 0.34809098 0.035677467 0.32470116 0.034923472 0.31717479 0.19543205 0.28636673 0.19543205
		 0.30674934 0.17301674 0.32470116 0.13517866 0.34310347 0.095347576 0.38939768 0.06835337
		 0.37464795 0.034923472 0.33299968 0.0062107826 0.32470116 0.0047705574 0.31442019
		 0.22064295 0.27857935 0.19543205 0.32470116 0.17301674 0.34109971 0.13481537 0.36614183
		 0.07315506 0.4115226 0.063757792 0.39488384 0.0047705574 0.33498207 0.0018524663
		 0.30928543 0.033395898 0.31154576 0.26434854 0.27471027 0.26583368 0.28681147 0.19543205
		 0.34265292 0.17301674 0.35971859 0.075925305 0.43942726 0.089422524 0.43942726 0.033395898
		 0.33785659 0.0018524663 0.34011692 0.2911945 0.27347445 0.2911945 0.28679028 0.26801378
		 0.30457604 0.2331167 0.30858865 0.19543205 0.36303553 0.076623999 0.4695403 0.088723831
		 0.4695403 0.32337064 0.27335891 0.32337064 0.28628099 0.2911945 0.30010611;
	setAttr ".uvst[1].uvsp[750:999]" 0.22064295 0.37082291 0.076432765 0.47711575
		 0.088915065 0.47711575 0.32337064 0.29920313 0.26320881 0.37591413 0.26482308 0.36276141
		 0.076623999 0.48498255 0.088723831 0.48498255 0.2331167 0.34081361 0.26719257 0.34345302
		 0.29238763 0.37725735 0.29238763 0.36278445 0.076618411 0.51232493 0.088729426 0.51232493
		 0.29238763 0.34831154 0.32337064 0.37604344 0.32337064 0.36312136 0.077721871 0.5372622
		 0.087625802 0.5372622 0.32337064 0.35019913 0.076954611 0.5532164 0.088015467 0.5532164
		 0.076367237 0.56285238 0.088225164 0.56285238 0.088225164 0.58055943 0.076367237
		 0.58055943 0.08542566 0.60277516 0.075072937 0.60381514 0.085853286 0.61828786 0.077005677
		 0.62036806 0.089845836 0.6308428 0.081646733 0.63475388 0.094093949 0.64282 0.089561976
		 0.64726341 0.89823627 0.91446859 0.91133678 0.91743165 0.91060561 0.92649108 0.89639461
		 0.92456198 0.92451113 0.9174785 0.92572153 0.9264816 0.93721396 0.91710502 0.94005483
		 0.92278057 0.8986361 0.8869276 0.91444343 0.88855815 0.91467547 0.89855671 0.89823329
		 0.8977142 0.92886728 0.88710821 0.93121773 0.89682424 0.94272697 0.88525212 0.94648278
		 0.89114028 0.89342922 0.86412954 0.91147995 0.86179268 0.91182691 0.87178791 0.89444262
		 0.8743394 0.9280948 0.86256516 0.92631036 0.87240082 0.943663 0.86735618 0.94025433
		 0.87345195 0.86482096 0.95979548 0.88251019 0.96220362 0.88200188 0.97288638 0.8626554
		 0.97044003 0.89859295 0.96177524 0.90045249 0.9723205 0.91408229 0.96086955 0.91779077
		 0.9674412 0.8645708 0.9403829 0.88345516 0.93788368 0.88405478 0.94856173 0.86616826
		 0.95105833 0.90190983 0.93829173 0.90014064 0.9488526 0.91928923 0.94302255 0.91563725
		 0.94962567 0.89783382 0.8439393 0.91359901 0.84064424 0.91502988 0.85076392 0.89855558
		 0.85477799 0.93056786 0.83963656 0.92981553 0.84982401 0.94690692 0.84282541 0.94410014
		 0.84938753 0.77317852 0.047361501 0.77174956 0.017803311 0.77970558 0.01787943 0.78503639
		 0.047361501 0.77050012 0.0041655619 0.77536565 0.0019920776 0.78444904 0.056997553
		 0.77338821 0.056997553 0.78441054 0.074587852 0.77304882 0.074587852 0.78487986 0.10048242
		 0.77257961 0.10048242 0.78532141 0.12921198 0.77213794 0.12921198 0.78497094 0.13545948
		 0.77248853 0.13545948 0.78532141 0.14149429 0.77213794 0.14149429 0.7852003 0.17017098
		 0.77225929 0.17017098 0.7882486 0.19883819 0.79487628 0.21555513 0.78940398 0.23571274
		 0.75790495 0.25229675 0.79403526 0.25682274 0.73355955 0.2629717 0.76574451 0.28565952
		 0.78537315 0.28565952 0.68838698 0.26544225 0.74286324 0.28565952 0.81632 0.28565952
		 0.81726617 0.27847373 0.79403526 0.31449631 0.75790495 0.3190223 0.66597158 0.26352715
		 0.68838698 0.28565952 0.73355955 0.30834734 0.81726617 0.29296735 0.83907408 0.27788994
		 0.83770078 0.28565952 0.78940398 0.33560631 0.63607222 0.25777537 0.66597158 0.28565952
		 0.68838698 0.30587679 0.83966249 0.29395121 0.84525365 0.2702035 0.82087559 0.27189291
		 0.79487628 0.35576391 0.7882486 0.37248087 0.59545165 0.24873434 0.59705514 0.23566858
		 0.6345281 0.28565952 0.66597158 0.30779195 0.84525365 0.30111554 0.82087559 0.29942614
		 0.77198118 0.40038568 0.78547829 0.40038568 0.57020909 0.24774864 0.57020909 0.23443279
		 0.59338993 0.26553446 0.63607222 0.31354371 0.77267987 0.43258339 0.78477961 0.43258339
		 0.54086727 0.24723934 0.54086727 0.23431723 0.57020909 0.26106444 0.64106852 0.3258006
		 0.77248853 0.43811342 0.78497094 0.43811342 0.53140587 0.24723934 0.53140587 0.23690419
		 0.54086727 0.26016149 0.59421104 0.30441144 0.59645194 0.32267138 0.59819478 0.33687252
		 0.77267987 0.44385618 0.78477961 0.44385618 0.52083868 0.24723934 0.52083868 0.23527265
		 0.53140587 0.25757453 0.56901592 0.30926988 0.56901592 0.32374278 0.56901592 0.33821568
		 0.77267426 0.47328329 0.78478521 0.47328329 0.49606574 0.24723934 0.49606574 0.23431423
		 0.52083868 0.25920606 0.54086727 0.31115755 0.54086727 0.32407972 0.54086727 0.33700183
		 0.77377766 0.49822065 0.78368169 0.49822065 0.45190686 0.24723934 0.45190686 0.2361673
		 0.49606574 0.26016444 0.53140587 0.31374449 0.53140587 0.32407972 0.53140587 0.33441487
		 0.77338821 0.5141747 0.78444904 0.5141747 0.42931634 0.24727595 0.42820829 0.23761967
		 0.45190686 0.25831142 0.52083868 0.31211302 0.52083868 0.32407972 0.52083868 0.3360464
		 0.77317852 0.5238108 0.78503639 0.5238108 0.42820829 0.2569322 0.49606574 0.31214768
		 0.49606574 0.32407972 0.49606574 0.33601171 0.77970558 0.55329287 0.77174956 0.55336893
		 0.45190686 0.31300759 0.45190686 0.32407972 0.45190686 0.33515176 0.77536565 0.56918025
		 0.77050012 0.56700671 0.42820829 0.31438684 0.42931634 0.32404312 0.42820829 0.33369938
		 0.94598562 0.9606756 0.94560188 0.94626057 0.95355773 0.9461844 0.95784354 0.9606756
		 0.94994175 0.93037319 0.95480728 0.93254662 0.96260321 0.040378693 0.96084785 0.062900878
		 0.96342784 0.030052753 0.97154289 0.03994954 0.97188789 0.063743331 0.95748794 0.10693175
		 0.96445745 0.016560474 0.97543585 0.027875563 0.9703756 0.10791519 0.95538735 0.13445891
		 0.9655906 0.0017110675 0.98035145 0.017773328 0.96731937 0.13536943 0.97712922 0.0056850752
		 0.35100329 0.26215908 0.34792233 0.24730614 0.35845906 0.24730876 0.35845411 0.26735932
		 0.35101062 0.23245464 0.358464 0.22725821 0.4662489 0.8885293 0.46508843 0.90033031
		 0.44021359 0.89943999 0.4412939 0.88845378 0.42192057 0.89919686 0.42292073 0.88902569
		 0.40519378 0.8961674 0.40833148 0.88644612 0.39007053 0.88920909 0.39434811 0.88349575
		 0.46900332 0.96129799 0.46912241 0.9715575 0.45478946 0.97107077 0.4555912 0.96201742
		 0.43989003 0.96852088 0.44259638 0.9598493 0.42638272 0.96246356 0.43013704 0.95734626
		 0.46870494 0.93517232;
	setAttr ".uvst[1].uvsp[1000:1109]" 0.46834439 0.94596052 0.45188367 0.9456389
		 0.45282191 0.9356817 0.43550527 0.94274151 0.43853664 0.93321609 0.42068005 0.93599308
		 0.42484277 0.93038499 0.46112257 0.865013 0.46178722 0.87525165 0.44421947 0.87556815
		 0.44293237 0.86564982 0.43002969 0.87853384 0.42666578 0.86912048 0.41644362 0.88184381
		 0.4120867 0.87638533 0.46067786 0.90873051 0.46204472 0.91950685 0.44256979 0.9205057
		 0.4428584 0.90981477 0.42421269 0.91856754 0.42685223 0.90818983 0.40728572 0.91241056
		 0.41147318 0.90613323 0.46199191 0.84788805 0.45952415 0.85839641 0.4419027 0.85444111
		 0.44337606 0.84384823 0.42584717 0.8534115 0.42495027 0.84274113 0.41033939 0.85291088
		 0.40724126 0.84603041 0.4559277 0.82043928 0.45565662 0.83129853 0.43903002 0.82797199
		 0.44003937 0.81780177 0.424218 0.82764709 0.42304313 0.8174997 0.40992767 0.82780403
		 0.4068507 0.82136416 0.37555796 0.91752476 0.38741589 0.91752476 0.38313001 0.93201596
		 0.37517416 0.93193978 0.38437963 0.94565374 0.37951404 0.94782716 0.90086085 0.44043851
		 0.89903998 0.41792145 0.90434891 0.4844594 0.88982338 0.44131309 0.89009911 0.41751838
		 0.89818531 0.40759802 0.90652961 0.51198035 0.89245421 0.4854019 0.88617104 0.4054558
		 0.89711648 0.3941088 0.89460027 0.51292557 0.88122612 0.39536789 0.89594012 0.37926269
		 0.88441312 0.38327032 0.35099602 0.3091796 0.35844427 0.30397579 0.358459 0.32402638
		 0.34792221 0.32403415 0.35847378 0.3440769 0.35101789 0.33888412 0.26730156 0.70933747
		 0.24777684 0.70668179 0.27738923 0.69263536 0.26944831 0.75663722 0.24555969 0.75555348
		 0.22776622 0.70754391 0.2690866 0.78506678 0.24419171 0.78570735 0.21991697 0.75439012
		 0.21931598 0.69000071 0.28988972 0.78424054 0.21732706 0.7827186 0.28245246 0.7975449
		 0.19881421 0.78010875 0.20501626 0.79403186 0.26292381 0.92090046 0.23818925 0.91800761
		 0.27743042 0.90824187 0.28356656 0.92360753 0.26369497 0.94470388 0.23703232 0.94349355
		 0.21329436 0.91864759 0.28593591 0.94571352 0.26077032 0.96833962 0.2358754 0.96897948
		 0.21036965 0.94228321 0.1924912 0.91947323 0.19999433 0.90472668 0.28157347 0.96751398
		 0.25802335 0.98806417 0.23491037 0.99023885 0.2111409 0.96608675 0.1881288 0.94127363
		 0.27407035 0.98226041 0.2120896 0.98597902 0.19049811 0.96337968 0.19663432 0.97874528
		 0.25333142 0.33221528 0.25254744 0.32255509 0.61243218 0.27488008 0.63905591 0.33714777
		 0.90875298 0.62800682 0.63905603 0.23417094 0.63658088 0.21568754 0.9166106 0.25049588;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 664 ".vt";
	setAttr ".vt[0:165]"  19.32429886 32.96988297 0.89607036 20.76021957 32.96988297 1.54171407
		 22.77477646 33.16183472 1.73329461 19.32429886 33.93147659 0.89607042 20.76021957 33.93147659 1.54171407
		 22.77477646 34.057033539 1.73329461 19.32429886 33.93147659 0.051767021 20.76021957 33.93147659 0.051767021
		 19.32429886 33.93147659 -0.79253626 20.76021957 33.93147659 -1.43818009 22.64608765 34.036441803 -1.58494639
		 19.32429886 32.96988297 -0.79253626 20.76021957 32.96988297 -1.43818009 22.5617466 33.19690704 -1.58494639
		 19.32429886 32.96988297 0.051767021 20.76021957 32.96988297 0.051767021 21.87054443 33.93147659 0.79090798
		 22.94976044 34.097007751 0.95964777 22.9866066 34.095787048 0.024446681 21.87054443 33.93147659 0.051767021
		 22.84351349 34.083946228 -0.86373115 21.87054443 33.93147659 -0.68737388 21.87054443 32.96988297 -0.68737388
		 22.73484802 33.25904083 -0.86373115 22.86906433 33.22837448 0.024446681 21.87054443 32.96988297 0.051767021
		 22.88465881 33.21853638 0.95964777 21.87054443 32.96988297 0.79090798 23.81973267 33.16222763 -1.047192574
		 24.83784485 32.83846283 -1.047192574 25.80911255 32.49396896 -1.047192574 23.98841476 33.87970734 -1.047192574
		 25.15500641 33.5033493 -1.047192574 26.16944504 32.86148071 -1.047192574 23.98841476 33.87970734 -1.73171258
		 25.15500641 33.5033493 -1.73171258 26.16944504 32.86148071 -1.73171258 23.81973267 33.16222763 -1.73171258
		 24.83784485 32.83846283 -1.73171258 25.80911255 32.49396896 -1.73171258 24.15464783 33.13924408 -0.10670692
		 25.28692627 32.82319641 -0.10670692 26.36850357 32.48251343 -0.10670692 24.31196785 33.9348793 -0.10670692
		 25.60958672 33.56682968 -0.10670692 26.75031281 32.9008255 -0.10670692 24.31196785 33.9348793 -0.85662699
		 25.60958672 33.56682968 -0.85662699 26.75031281 32.9008255 -0.85662699 24.15464783 33.13924408 -0.85662699
		 25.28692627 32.82319641 -0.85662699 26.36850357 32.48251343 -0.85662699 24.31832123 33.017414093 0.93051994
		 25.56421089 32.63022614 0.93051994 26.75328636 32.21884537 0.93051994 24.5136261 33.86241913 0.93051994
		 25.94129181 33.41242218 0.93051994 27.18728447 32.65021133 0.93051994 24.5136261 33.86241913 0.12827992
		 25.94129181 33.41242218 0.12827992 27.18728447 32.65021133 0.12827992 24.31832123 33.017414093 0.12827992
		 25.56421089 32.63022614 0.12827992 26.75328636 32.21884537 0.12827992 24.25302124 33.35379028 1.92487514
		 25.45089722 33.26139832 1.92487514 26.60282707 33.13425827 1.92487514 24.25302124 34.18259048 1.92487514
		 25.62697601 34.070838928 1.92487514 26.90270233 33.62929153 1.92487514 24.25302124 34.18259048 1.15751517
		 25.62697601 34.070838928 1.15751517 26.90270233 33.62929153 1.15751517 24.25302124 33.35379028 1.15751517
		 25.45089722 33.26139832 1.15751517 26.60282707 33.13425827 1.15751517 21.72126198 32.85401917 2.83298016
		 22.82718658 32.75268173 3.16428471 21.71508789 33.49918365 3.35252309 23.0034427643 33.14724731 3.54929924
		 21.92918396 33.96260452 2.77959538 23.21753693 33.61066818 2.97637153 21.93535614 33.31744003 2.26005268
		 23.041286469 33.2161026 2.59135699 18.54288101 32.98688889 -0.75667322 18.54288101 32.77880859 0.025883451
		 18.54288101 34.091926575 0.025883513 18.54288101 33.88384628 -0.7566731 18.54288101 32.98688889 0.80844021
		 18.54288101 33.88384628 0.80844027 12.17698383 33.92617035 -1.14464378 12.17698383 32.91394043 -1.14464402
		 12.17816448 32.40782166 -0.42171115 12.18017197 32.91394043 0.45490807 12.18017197 33.92617035 0.45490807
		 12.17816448 34.43228912 -0.421711 4.0503335 34.5813446 -1.61769366 5.24642849 32.39230728 -1.52535808
		 5.60889435 31.59736824 -1.1502372e-007 5.24642849 32.25032043 1.52535796 4.0503335 34.28565979 1.61769366
		 4.48499823 35.46450806 0 7.040602207 34.19196701 -1.33698928 7.76742411 34.96387863 0
		 7.040602207 34.19196701 1.3369894 9.36531162 32.89534378 0.90882528 9.36531162 32.37063217 -1.5514927e-007
		 9.36531162 32.89534378 -0.90882546 9.36531162 33.944767 -0.90882522 9.36531162 34.46947479 2.4533295e-009
		 9.36531162 33.944767 0.90882546 11.69078922 32.88551331 0.92585099 11.57481575 32.35097504 -1.5747324e-007
		 11.50659657 32.88551331 -0.92585105 11.50659657 33.95459747 -0.92585099 11.57481575 34.48913574 2.931515e-009
		 11.69078922 33.95459747 0.92585105 12.6867981 32.88551331 0.92585105 12.80277157 32.35097504 -1.5747324e-007
		 12.87099075 32.88551331 -0.92585117 12.87099075 33.95459747 -0.92585099 12.80277157 34.48913574 2.931515e-009
		 12.6867981 33.95459747 0.92585117 15.016566277 32.92132568 0.86382538 15.016566277 32.42259598 -1.4750142e-007
		 15.016566277 32.92132568 -0.86382538 15.016566277 33.9187851 -0.86382538 15.016566277 34.4175148 2.2632551e-009
		 15.016566277 33.9187851 0.86382538 17.11643028 32.95937729 0.79791582 17.11643028 32.498703 -1.4101313e-007
		 17.11643028 32.9593811 -0.79791582 17.11643028 33.88073349 -0.7979157 17.11643028 34.34140778 3.3073193e-009
		 17.11643028 33.88072968 0.79791582 3.74015594 22.23173332 -1.51225388 1.95745742 21.85153389 -2.44998693
		 3.3635116e-017 21.72631454 -1.69176912 -2.5189413e-017 21.72631454 1.8055433 2.26121092 21.85153389 1.76128173
		 3.74015594 22.23173332 1.41771173 4.29628658 22.23173332 0 1.066808939 37.41615677 -0.71379757
		 -8.5880764e-008 37.23114014 -1.050651908 -1.1815688e-007 36.4683609 0.87687314 1.11637449 36.83778763 0.63869441
		 1.23012209 37.25795364 -0.11566603 -4.0792366e-017 34.95439529 -2.51671886 1.89675176 34.88769531 -2.8019278
		 2.33846116 34.66122055 2.8019278 -1.4387482e-016 33.95878983 3.022712708 -4.353533e-017 32.36704254 -2.70878506
		 2.19445181 31.71454048 -2.96826148 2.70548797 31.73130608 2.76091051 -7.4391172e-017 32.36704254 2.94686127
		 1.9670213e-017 29.35757256 -1.92200494 1.49230027 29.16228676 -2.28688955 3.36055064 29.19175148 -1.3203367
		 3.69851708 29.48024178 -1.1891515e-016 3.36055064 29.76873016 1.3203367 1.83982229 29.75706291 1.99581647
		 -5.2164514e-017 30.51152992 2.4279983 4.9863374e-017 26.093887329 -1.66870129 1.32979953 26.093887329 -2.067522526
		 2.83966136 26.093887329 -1.19368482 3.27895856 26.093887329 0;
	setAttr ".vt[166:331]" 2.83966136 26.093887329 1.19368482 1.63947928 26.093887329 1.58731365
		 -5.6453475e-017 26.093887329 1.69448638 6.6039261e-017 24.2761631 -1.69814765 1.45576787 24.2761631 -1.97879457
		 3.10865283 24.2761631 -1.41061902 3.58956337 24.2761631 0 3.10865283 24.2761631 1.41061902
		 1.79478168 24.2761631 1.71258223 -5.7455378e-018 24.2761631 1.81215203 0.78594548 20.65441513 0
		 -1.1607329e-017 20.65441513 -3.0849903e-016 -1.8096349e-017 21.21574402 1.48484445
		 1.43005264 21.21574402 1.093123913 2.9598448e-017 21.2202034 -1.19901299 1.30661249 21.2202034 -1.033840656
		 3.83283806 4.99522209 -1.067881346 3.11264038 5.085076332 -1.34064734 2.39244318 4.99522209 -1.067881346
		 2.1162138 5.085076332 -0.35604498 2.32958508 4.99522209 0.46196878 3.11264038 5.085076332 0.73473477
		 3.89569616 4.99522209 0.46196878 4.10906744 5.085076332 -0.35604498 3.95371675 13.35705757 -0.42299524
		 3.11560607 13.35113525 -0.73385805 2.27749515 13.35705757 -0.42299524 1.93033838 13.35705757 0.32749236
		 2.27749515 13.36382484 1.077980042 3.11560607 13.36382484 1.61556852 3.95371699 13.36382484 1.077980161
		 4.30087376 13.35705757 0.32749236 3.11560607 14.13107681 1.48194575 2.067712307 14.13107681 1.047893882
		 1.63366044 14.0084972382 3.8153312e-009 2.067712307 13.9012394 -0.87155175 3.11560607 13.9012394 -1.30560362
		 4.16349983 13.9012394 -0.87155175 4.59755182 14.0084972382 3.8153312e-009 4.16349983 14.13107681 1.047894001
		 3.11560607 12.50689983 1.37237453 2.14519072 12.50689983 0.97041535 1.74323165 12.62947845 7.6582003e-009
		 2.14519072 12.7367363 -0.79407328 3.11560607 12.7367363 -1.1960324 4.086021423 12.7367363 -0.79407328
		 4.48798084 12.62947845 7.6582003e-009 4.086021423 12.50689983 0.97041547 2.99437189 18.55748749 1.60018635
		 1.63200188 18.39029121 1.13150263 1.22552216 18.34040451 -2.3713694e-008 1.63200188 18.39029121 -1.13150263
		 3.072585344 18.56708527 -1.60018635 4.053914547 18.68751907 -1.13150263 4.46039438 18.73740196 0
		 4.053914547 18.68751907 1.13150275 3.11560607 6.91700935 0.9181571 2.21773815 6.91700935 0.55451262
		 1.84582937 6.91700935 -0.32340273 2.21773815 6.91700935 -1.20131791 3.11560607 6.91700935 -1.56496215
		 4.013473988 6.91700935 -1.20131791 4.38538313 6.91700935 -0.32340273 4.013473988 6.91700935 0.55451268
		 3.074308157 16.51049423 1.52709639 1.994488 16.51049423 1.079820156 1.54721189 16.51049423 0
		 1.994488 16.51049423 -1.079820156 3.074308157 16.51049423 -1.52709639 4.15412855 16.51049423 -1.079820156
		 4.60140419 16.51049423 0 4.15412855 16.51049423 1.079820156 3.11560607 10.49798393 1.158885
		 2.067470312 10.49798393 0.72473305 1.63331842 10.49798393 -0.3234027 2.067470312 10.49798393 -1.3715384
		 3.11560607 10.49798393 -1.80569029 4.16374207 10.49798393 -1.3715384 4.59789371 10.49798393 -0.3234027
		 4.16374207 10.49798393 0.72473311 1.97717571 2.23435879 0.78117681 4.24217463 2.23435879 0.78117681
		 1.97717571 3.99492025 0.78117669 4.24217463 3.99492025 0.78117681 2.15216613 3.99492025 -1.34619641
		 4.067184448 3.99492025 -1.34619641 2.15216613 2.19020367 -1.4565841 4.067184448 2.19020367 -1.45658422
		 1.81703746 4.24506474 -0.38868725 4.40231276 3.14775562 -1.68132472 3.10967493 1.94005895 -1.79171228
		 1.81703746 3.14775562 -1.68132472 4.40231276 2.16083455 -0.38868725 1.81703746 2.16083455 -0.38868725
		 3.10967493 1.98421419 1.11630487 4.63855076 3.14775562 1.11630487 3.10967493 4.24506474 1.11630487
		 1.58080018 3.14775562 1.11630487 4.40231276 4.24506474 -0.38868725 3.10967493 4.24506474 -1.68132472
		 3.10967493 3.14775562 -2.1122036 3.10967493 1.83921969 -0.38868725 4.83319092 3.14775562 -0.38868725
		 1.3861593 3.14775562 -0.38868725 1.90526307 2.079815865 4.63133717 3.10967493 1.82967126 5.14848328
		 3.10967493 2.68412709 5.57936192 1.48371828 2.68412709 4.966465 4.31408787 2.079815865 4.63133717
		 4.73563194 2.68412709 4.966465 4.31408787 3.39882636 4.63133717 3.10967493 3.6489706 5.14848328
		 1.90526307 3.39882636 4.63133717 4.54251099 3.66375685 2.20740771 5.04400301 2.94905806 2.54253602
		 4.54251099 2.079815865 2.20740771 3.10967493 1.82967126 2.54253602 1.67683995 2.079815865 2.20740771
		 1.17534697 2.94905806 2.54253602 1.67683995 3.66375685 2.20740771 3.10967493 3.91390133 2.54253602
		 5.68497324 34.72943115 1.4642458 5.8702383 35.50743866 0 5.69132137 34.95401764 -1.46364987
		 -19.312397 32.96988297 0.89607036 -20.74831772 32.96988297 1.54171407 -22.7628727 33.16183472 1.73329461
		 -19.312397 33.93147659 0.89607042 -20.74831772 33.93147659 1.54171407 -22.7628727 34.057033539 1.73329461
		 -19.312397 33.93147659 0.051767021 -20.74831772 33.93147659 0.051767021 -19.312397 33.93147659 -0.79253626
		 -20.74831772 33.93147659 -1.43818009 -22.63418388 34.036441803 -1.58494639 -19.312397 32.96988297 -0.79253626
		 -20.74831772 32.96988297 -1.43818009 -22.54984283 33.19690704 -1.58494639 -19.312397 32.96988297 0.051767021
		 -20.74831772 32.96988297 0.051767021 -21.85864067 33.93147659 0.79090798 -22.93785667 34.097007751 0.95964777
		 -22.97470284 34.095787048 0.024446677 -21.85864067 33.93147659 0.051767021 -22.83161163 34.083946228 -0.86373115
		 -21.85864067 33.93147659 -0.68737388 -21.85864067 32.96988297 -0.68737388 -22.72294426 33.25904083 -0.86373115
		 -22.85716057 33.22837448 0.024446677 -21.85864067 32.96988297 0.051767021 -22.87275505 33.21853638 0.95964777
		 -21.85864067 32.96988297 0.79090798 -23.8078289 33.16222763 -1.047192574 -24.82594109 32.83846283 -1.047192574
		 -25.79720879 32.49396896 -1.047192574 -23.976511 33.87970734 -1.047192574 -25.14310455 33.5033493 -1.047192574
		 -26.15754318 32.86148071 -1.047192574 -23.976511 33.87970734 -1.73171258 -25.14310455 33.5033493 -1.73171258
		 -26.15754318 32.86148071 -1.73171258 -23.8078289 33.16222763 -1.73171258 -24.82594109 32.83846283 -1.73171258
		 -25.79720879 32.49396896 -1.73171258 -24.14274406 33.13924408 -0.10670692 -25.27502251 32.82319641 -0.10670692;
	setAttr ".vt[332:497]" -26.35659981 32.48251343 -0.10670692 -24.30006409 33.9348793 -0.10670692
		 -25.59768295 33.56682968 -0.10670692 -26.73840904 32.9008255 -0.10670692 -24.30006409 33.9348793 -0.85662699
		 -25.59768295 33.56682968 -0.85662699 -26.73840904 32.9008255 -0.85662699 -24.14274406 33.13924408 -0.85662699
		 -25.27502251 32.82319641 -0.85662699 -26.35659981 32.48251343 -0.85662699 -24.30641937 33.017414093 0.93051994
		 -25.55230713 32.63022614 0.93051994 -26.7413826 32.21884537 0.93051994 -24.50172424 33.86241913 0.93051994
		 -25.92938805 33.41242218 0.93051994 -27.17538071 32.65021133 0.93051994 -24.50172424 33.86241913 0.12827992
		 -25.92938805 33.41242218 0.12827992 -27.17538071 32.65021133 0.12827992 -24.30641937 33.017414093 0.12827992
		 -25.55230713 32.63022614 0.12827992 -26.7413826 32.21884537 0.12827992 -24.24111748 33.35379028 1.92487514
		 -25.43899345 33.26139832 1.92487514 -26.59092331 33.13425827 1.92487514 -24.24111748 34.18259048 1.92487514
		 -25.61507416 34.070838928 1.92487514 -26.89079857 33.62929153 1.92487514 -24.24111748 34.18259048 1.15751517
		 -25.61507416 34.070838928 1.15751517 -26.89079857 33.62929153 1.15751517 -24.24111748 33.35379028 1.15751517
		 -25.43899345 33.26139832 1.15751517 -26.59092331 33.13425827 1.15751517 -21.70935822 32.85401917 2.83298016
		 -22.81528473 32.75268173 3.16428471 -21.70318413 33.49918365 3.35252309 -22.991539 33.14724731 3.54929924
		 -21.9172802 33.96260452 2.77959538 -23.20563507 33.61066818 2.97637153 -21.92345428 33.31744003 2.26005268
		 -23.029382706 33.2161026 2.59135699 -18.53097725 32.98688889 -0.75667322 -18.53097725 32.77880859 0.025883449
		 -18.53097725 34.091926575 0.025883511 -18.53097725 33.88384628 -0.7566731 -18.53097725 32.98688889 0.80844021
		 -18.53097725 33.88384628 0.80844027 -12.35975361 33.92617035 -1.23929334 -12.35975361 32.91394043 -1.23929358
		 -12.36093426 32.40782166 -0.42171115 -12.36294174 32.91394043 0.45490807 -12.36294174 33.92617035 0.45490807
		 -12.36093426 34.43228912 -0.421711 -4.0503335 34.5813446 -1.61769366 -5.24642849 32.39230728 -1.52535808
		 -5.60889435 31.59736824 -1.1502372e-007 -5.24642849 32.25032043 1.52535796 -4.0503335 34.28565979 1.61769366
		 -4.48499823 35.46450806 -4.1864948e-016 -7.040602207 34.19196701 -1.33698928 -7.76742411 34.96387863 -8.451177e-016
		 -7.040602207 34.19196701 1.3369894 -9.30348396 32.87278748 0.94789732 -9.30348396 32.32551575 -1.630988e-007
		 -9.30348396 32.87278748 -0.94789743 -9.30348396 33.9673233 -0.9478972 -9.30348396 34.51459122 -1.2956811e-015
		 -9.30348396 33.9673233 0.94789743 -11.91449165 32.92945099 0.8497529 -11.80805016 32.43884659 -1.4621172e-007
		 -11.74543762 32.92945099 -0.84975302 -11.74543762 33.91065979 -0.8497529 -11.80805016 34.40126419 1.6282027e-016
		 -11.91449165 33.91065979 0.84975302 -12.82863522 32.92945099 0.84975302 -12.93507671 32.43884659 -1.4621172e-007
		 -12.99768925 32.92945099 -0.84975314 -12.99768925 33.91065979 -0.8497529 -12.93507671 34.40126419 3.5455873e-016
		 -12.82863522 33.91065979 0.84975314 -15.21497059 32.92899704 0.8505379 -15.21497059 32.43793869 -1.4634676e-007
		 -15.21497059 32.92899704 -0.85053802 -15.21497059 33.91111374 -0.8505379 -15.21497059 34.40217209 -4.5792068e-016
		 -15.21497059 33.91111374 0.85053802 -17.23721695 33.018482208 0.6955443 -17.23721695 32.61690903 -1.1967796e-007
		 -17.23721695 33.018486023 -0.6955443 -17.23721695 33.82162857 -0.69554412 -17.23721695 34.22320175 1.0241819e-015
		 -17.23721695 33.82162476 0.6955443 -3.74015594 22.23173332 -1.51225388 -1.95745742 21.85153389 -2.77236247
		 -2.26121092 21.85153389 1.76128173 -3.74015594 22.23173332 1.41771173 -4.29628658 22.23173332 -9.4963691e-016
		 -1.066808939 37.41615677 -0.71379757 -1.11637485 36.83778763 0.63869441 -1.23012257 37.25795364 -0.11566603
		 -1.89675176 34.88769913 -2.8019278 -2.33846116 34.66122055 2.8019278 -2.19445181 31.71454048 -2.96826148
		 -2.70548797 31.73130608 2.76091051 -1.49230027 29.16228676 -2.28688955 -3.36055064 29.19175148 -1.3203367
		 -3.69851708 29.48024178 1.5551061e-015 -3.36055064 29.76873016 1.3203367 -1.83982229 29.75706291 1.99581647
		 -1.32979953 26.093887329 -2.067522526 -2.83966136 26.093887329 -1.19368482 -3.27895856 26.093887329 9.8895035e-016
		 -2.83966136 26.093887329 1.19368482 -1.63947928 26.093887329 1.73361051 -1.45576775 24.2761631 -1.97879457
		 -3.10865283 24.2761631 -1.41061902 -3.58956337 24.2761631 -1.04885e-015 -3.10865283 24.2761631 1.41061902
		 -1.79478168 24.2761631 1.71258223 -0.78594565 20.65441513 6.6761321e-016 -1.43005264 21.21574402 1.28591287
		 -1.30661249 21.2202034 -1.033840537 -3.83283806 4.99522209 -1.067881346 -3.11264038 5.085076332 -1.34064734
		 -2.39244318 4.99522209 -1.067881346 -2.1162138 5.085076332 -0.35604498 -2.32958508 4.99522209 0.46196878
		 -3.11264038 5.085076332 0.73473477 -3.89569616 4.99522209 0.46196878 -4.10906744 5.085076332 -0.35604498
		 -3.95371675 13.35705757 -0.42299524 -3.11560607 13.35113525 -0.73385805 -2.27749515 13.35705757 -0.42299524
		 -1.93033838 13.35705757 0.32749236 -2.27749515 13.36382484 1.077980042 -3.11560607 13.36382484 1.61556852
		 -3.95371699 13.36382484 1.077980161 -4.30087376 13.35705757 0.32749236 -3.11560607 14.13107681 1.48194575
		 -2.067712307 14.13107681 1.047893882 -1.63366044 14.0084972382 3.8153312e-009 -2.067712307 13.9012394 -0.87155175
		 -3.11560607 13.9012394 -1.30560362 -4.16349983 13.9012394 -0.87155175 -4.59755182 14.0084972382 3.8153312e-009
		 -4.16349983 14.13107681 1.047894001 -3.11560607 12.50689983 1.37237453 -2.14519072 12.50689983 0.97041535
		 -1.74323165 12.62947845 7.6582003e-009 -2.14519072 12.7367363 -0.79407328 -3.11560607 12.7367363 -1.1960324
		 -4.086021423 12.7367363 -0.79407328 -4.48798084 12.62947845 7.6581994e-009 -4.086021423 12.50689983 0.97041547
		 -3.0014026165 18.63860703 1.739236 -1.520648 18.45688248 1.2298255 -1.078846931 18.40266228 -2.577432e-008
		 -1.520648 18.45688248 -1.2298255 -3.08641243 18.64904022 -1.739236 -4.15301514 18.77993774 -1.2298255
		 -4.59481621 18.83415794 5.850223e-017 -4.15301514 18.77993774 1.22982562 -3.11560607 6.91700935 0.9181571
		 -2.21773815 6.91700935 0.55451262 -1.84582937 6.91700935 -0.32340273;
	setAttr ".vt[498:663]" -2.21773815 6.91700935 -1.20131791 -3.11560607 6.91700935 -1.56496215
		 -4.013473988 6.91700935 -1.20131791 -4.38538313 6.91700935 -0.32340273 -4.013473988 6.91700935 0.55451268
		 -3.088284969 16.41373825 1.65979481 -1.9146328 16.41373825 1.17365217 -1.42849016 16.41373825 4.8850291e-016
		 -1.9146328 16.41373825 -1.17365217 -3.088284969 16.41373825 -1.65979481 -4.26193714 16.41373825 -1.17365217
		 -4.7480793 16.41373825 5.9969308e-016 -4.26193714 16.41373825 1.17365217 -3.11560607 10.49798393 1.0449965
		 -2.14800167 10.49798393 0.64420164 -1.74720693 10.49798393 -0.3234027 -2.14800167 10.49798393 -1.29100704
		 -3.11560607 10.49798393 -1.69180179 -4.083210468 10.49798393 -1.29100704 -4.48400545 10.49798393 -0.3234027
		 -4.083210468 10.49798393 0.6442017 -1.97717571 2.23435879 0.78117681 -4.24217463 2.23435879 0.78117681
		 -1.97717571 3.99492025 0.78117669 -4.24217463 3.99492025 0.78117681 -2.15216613 3.99492025 -1.34619641
		 -4.067184448 3.99492025 -1.34619641 -2.15216613 2.19020367 -1.4565841 -4.067184448 2.19020367 -1.45658422
		 -1.81703746 4.24506474 -0.38868725 -4.40231276 3.14775562 -1.68132472 -3.10967493 1.94005895 -1.79171228
		 -1.81703746 3.14775562 -1.68132472 -4.40231276 2.16083455 -0.38868725 -1.81703746 2.16083455 -0.38868725
		 -3.10967493 1.98421419 1.11630487 -4.63855076 3.14775562 1.11630487 -3.10967493 4.24506474 1.11630487
		 -1.58080018 3.14775562 1.11630487 -4.40231276 4.24506474 -0.38868725 -3.10967493 4.24506474 -1.68132472
		 -3.10967493 3.14775562 -2.1122036 -3.10967493 1.83921969 -0.38868725 -4.83319092 3.14775562 -0.38868725
		 -1.3861593 3.14775562 -0.38868725 -1.90526307 2.079815865 4.63133717 -3.10967493 1.82967126 5.14848328
		 -3.10967493 2.68412709 5.57936192 -1.48371828 2.68412709 4.966465 -4.31408787 2.079815865 4.63133717
		 -4.73563194 2.68412709 4.966465 -4.31408787 3.39882636 4.63133717 -3.10967493 3.6489706 5.14848328
		 -1.90526307 3.39882636 4.63133717 -4.54251099 3.66375685 2.20740771 -5.04400301 2.94905806 2.54253602
		 -4.54251099 2.079815865 2.20740771 -3.10967493 1.82967126 2.54253602 -1.67683995 2.079815865 2.20740771
		 -1.17534697 2.94905806 2.54253602 -1.67683995 3.66375685 2.20740771 -3.10967493 3.91390133 2.54253602
		 -5.68497324 34.72943115 1.4642458 -5.8702383 35.50743866 -1.1873127e-015 -5.69132137 34.95401764 -1.46364987
		 0.61034012 37.29227829 -0.89870167 -0.67294979 37.29227829 -0.87870443 -0.59261143 36.54508591 0.75315642
		 0.5827176 36.54508591 0.75631648 2.34726477 38.60139084 4.11582041 3.14299536 47.081474304 4.11582088
		 3.14299536 47.19855881 -2.17016888 3.14299536 41.18998718 -2.17016935 3.96981668 44.1942749 -2.9969945
		 0 40.3996582 -2.9969945 0 37.67935562 5.77459908 3.45469332 43.88469315 4.43383312
		 -3.1219559e-016 47.87179947 4.94264221 4.7965848e-017 47.98888397 -2.9969945 -1.6907545e-016 43.81534958 5.65126467
		 0 44.1942749 -4.44884062 3.69659042 45.97636032 -2.7237649 2.16438055 44.1942749 -4.084539413
		 3.69659042 42.41218567 -2.7237649 1.86436749 40.66082382 -2.7237649 0 42.1254158 -4.084539413
		 3.61832714 40.51419449 -0.30405432 2.9168632 38.71936417 2.39613795 -1.0488932e-008 37.35443497 2.56503439
		 4.45929527 43.91692352 2.69615102 4.39970541 43.97283554 -0.59771532 -2.0064497e-017 39.84811783 5.32435846
		 1.14421797 37.73319244 5.06263113 3.16863728 40.41232681 4.56197262 1.93919158 43.81534958 5.35656977
		 3.69659042 45.97636032 4.49659491 1.86436772 47.61063385 4.66941595 -1.0276575e-016 46.26313019 5.54448557
		 -8.7657296e-016 48.96990967 2.69615102 3.69659042 47.66918945 2.39613795 3.61832714 47.43147659 -0.30405432
		 1.86436772 47.72771835 -2.7237649 -3.3999164e-016 48.70465851 -0.59771532 -1.6102902e-017 46.26313019 -4.084539413
		 1.59144795 39.99150085 5.026491165 2.014374018 46.11974335 5.31832504 2.014374018 48.64216232 2.54614449
		 1.97172606 48.38385391 -0.45088476 2.014374018 46.11974335 -3.74166775 2.014374018 42.26879883 -3.74166775
		 1.29557693 37.52085876 2.54764128 4.019864559 41.1593895 2.54614449 4.042219162 42.088134766 -0.45088476
		 4.43204403 45.85754395 -0.45088476 4.29538727 46.11974335 2.54614449 4.49064875 43.80594254 0.83059895
		 4.18072605 42.65427399 0.72890174 4.36113644 45.12413025 0.81569797 0 39.62067795 -0.9116928
		 -1.2173319e-008 38.2021904 0.92021084 0.83371282 39.7374649 -0.78951091 1.25010824 39.97410583 -0.54195309
		 1.40419114 39.6719017 0.29253989 1.25337338 38.81467438 0.83618295 0.63005948 38.31356049 0.86924231
		 -2.36691236 38.60139084 4.11582041 -3.14299536 47.081474304 4.11582088 -3.14299536 47.19855881 -2.17016888
		 -3.14299536 41.18998718 -2.17016935 -3.96981668 44.1942749 -2.9969945 -3.50070834 43.88469315 4.6917901
		 -3.69659042 45.97636032 -2.7237649 -2.16438055 44.1942749 -4.084539413 -3.69659042 42.41218567 -2.7237649
		 -1.86436749 40.66082382 -2.7237649 -3.61832714 40.51419449 -0.30405432 -2.9168632 38.71936417 2.39613795
		 -4.45929527 43.91692352 2.69615102 -4.39970541 43.97283554 -0.59771532 -1.1738348 37.59460068 5.069489479
		 -3.16223311 40.41232681 4.46531343 -2.081583977 43.81534958 5.23438168 -3.69659042 45.97636032 4.66941595
		 -1.86436772 47.61063385 4.66941595 -3.69659042 47.66918945 2.39613795 -3.61832714 47.43147659 -0.30405432
		 -1.86436772 47.72771835 -2.7237649 -1.61788881 39.99150085 5.22506618 -2.18727922 46.11974335 5.31832504
		 -2.014374018 48.64216232 2.54614449 -1.97172606 48.38385391 -0.45088476 -2.014374018 46.11974335 -3.74166775
		 -2.014374018 42.26879883 -3.74166775 -1.29557693 37.44585419 2.54764128 -4.019864559 41.1593895 2.54614449
		 -4.080470085 42.088134766 -0.45088476 -4.27859306 45.85754395 -0.45088476 -4.29538727 46.11974335 2.54614449
		 -4.49064875 43.80594254 0.83059895 -4.20825768 42.72945404 0.73945665 -4.38592386 45.18747711 0.78392994
		 -0.83371282 39.7374649 -0.78951091 -1.25010824 39.97410583 -0.54195309 -1.40419114 39.6719017 0.29253989
		 -1.25337338 38.81467438 0.83618295 -0.67239726 38.36127853 0.89057863;
	setAttr -s 1326 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 8 9 0 9 10 0 11 12 0
		 12 13 0 14 15 1 0 3 0 1 4 0 2 5 0 3 6 0 4 7 0 6 8 0 7 9 0 8 11 0 9 12 1 10 13 0 11 14 0
		 12 15 0 14 0 0 15 1 0 4 16 0 5 17 0 16 17 0 17 18 0 7 19 0 19 18 1 16 19 0 10 20 0
		 18 20 0 9 21 0 21 20 0 19 21 0 12 22 0 13 23 0 22 23 0 23 24 0 15 25 0 25 24 1 22 25 0
		 2 26 0 24 26 0 1 27 0 27 26 0 25 27 0 23 28 0 28 29 0 29 30 0 20 31 0 31 32 0 32 33 0
		 10 34 0 34 35 0 35 36 0 13 37 0 37 38 0 38 39 0 23 20 0 28 31 1 29 32 1 30 33 0 31 34 1
		 32 35 1 33 36 0 34 37 1 35 38 1 36 39 0 37 28 1 38 29 1 39 30 0 24 40 0 40 41 0 41 42 0
		 18 43 0 43 44 0 44 45 0 20 46 0 46 47 0 47 48 0 23 49 0 49 50 0 50 51 0 24 18 0 40 43 1
		 41 44 1 42 45 0 43 46 1 44 47 1 45 48 0 46 49 1 47 50 1 48 51 0 49 40 1 50 41 1 51 42 0
		 26 52 0 52 53 0 53 54 0 17 55 0 55 56 0 56 57 0 18 58 0 58 59 0 59 60 0 24 61 0 61 62 0
		 62 63 0 26 17 0 52 55 1 53 56 1 54 57 0 55 58 1 56 59 1 57 60 0 58 61 1 59 62 1 60 63 0
		 61 52 1 62 53 1 63 54 0 2 64 0 64 65 0 65 66 0 5 67 0 67 68 0 68 69 0 17 70 0 70 71 0
		 71 72 0 26 73 0 73 74 0 74 75 0 64 67 1 65 68 1 66 69 0 67 70 1 68 71 1 69 72 0 70 73 1
		 71 74 1 72 75 0 73 64 1 74 65 1 75 66 0 0 76 0 76 77 0 3 78 0 78 79 0 4 80 0 80 81 0
		 1 82 0 82 83 0 76 78 1 77 79 0 78 80 1 79 81 0 80 82 1 81 83 0 82 76 1 83 77 0 11 84 0
		 14 85 0 84 85 0;
	setAttr ".ed[166:331]" 6 86 0 8 87 0 86 87 0 87 84 0 0 88 0 85 88 0 3 89 0
		 88 89 0 89 86 0 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 90 1 96 97 0 97 98 0 98 99 0
		 99 100 0 100 101 0 101 96 0 87 132 0 84 131 0 85 130 0 88 129 0 89 134 0 86 133 0
		 90 114 0 91 113 0 92 112 0 93 111 0 94 116 0 95 115 0 102 289 0 97 102 1 103 288 0
		 102 103 1 104 287 0 103 104 1 104 99 1 105 99 0 106 98 0 105 106 1 107 97 0 106 107 1
		 108 102 0 107 108 1 109 103 0 108 109 1 110 104 0 109 110 1 110 105 1 111 105 0 112 106 0
		 111 112 1 113 107 0 112 113 1 114 108 0 113 114 1 115 109 0 114 115 1 116 110 0 115 116 1
		 116 111 1 117 93 0 118 92 0 117 118 1 119 91 0 118 119 1 120 90 0 119 120 1 121 95 0
		 120 121 1 122 94 0 121 122 1 122 117 1 123 117 0 124 118 0 123 124 1 125 119 0 124 125 1
		 126 120 0 125 126 1 127 121 0 126 127 1 128 122 0 127 128 1 128 123 1 129 123 0 130 124 0
		 129 130 1 131 125 0 130 131 1 132 126 0 131 132 1 133 127 0 132 133 1 134 128 0 133 134 1
		 134 129 1 135 136 0 136 137 0 138 139 0 139 140 0 140 141 0 141 135 0 142 563 0 144 566 0
		 145 146 0 146 142 0 135 171 0 136 170 0 137 169 1 138 175 1 139 174 0 140 173 0 141 172 0
		 147 148 1 96 142 0 148 96 1 101 146 0 100 145 0 100 149 1 149 150 1 151 147 1 152 148 0
		 151 152 1 152 97 1 153 149 0 99 153 1 154 150 1 153 154 1 155 151 1 156 152 0 155 156 1
		 157 97 0 156 157 1 158 98 0 157 158 1 159 99 0 158 159 1 160 153 0 159 160 1 161 154 1
		 160 161 1 162 155 0 163 156 0 162 163 1 164 157 0 163 164 1 165 158 0 164 165 1 166 159 0
		 165 166 1 167 160 0 166 167 1 168 161 1 167 168 1 169 162 1 170 163 0 169 170 1 171 164 0
		 170 171 1 172 165 0 171 172 1 173 166 0;
	setAttr ".ed[332:497]" 172 173 1 174 167 0 173 174 1 175 168 1 174 175 1 136 181 0
		 137 180 1 176 177 0 138 178 1 139 179 0 178 177 1 179 176 0 178 179 1 180 177 1 181 176 0
		 180 181 1 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 182 0
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 190 1 182 227 0
		 183 226 0 184 225 0 185 224 0 186 223 0 187 222 0 188 229 0 189 228 0 190 203 0 191 202 0
		 192 201 0 193 200 0 194 199 0 195 198 0 196 205 0 197 204 0 198 230 0 199 231 0 198 199 1
		 200 232 0 199 200 1 201 233 0 200 201 1 202 234 0 201 202 1 203 235 0 202 203 1 204 236 0
		 203 204 1 205 237 0 204 205 1 205 198 1 206 195 0 207 194 0 206 207 1 208 193 0 207 208 1
		 209 192 0 208 209 1 210 191 0 209 210 1 211 190 0 210 211 1 212 197 0 211 212 1 213 196 0
		 212 213 1 213 206 1 214 139 0 215 179 0 214 215 1 216 176 0 215 216 1 217 181 0 216 217 1
		 218 136 0 217 218 1 219 135 0 218 219 1 220 141 0 219 220 1 221 140 0 220 221 1 221 214 1
		 222 238 0 223 239 0 222 223 1 224 240 0 223 224 1 225 241 0 224 225 1 226 242 0 225 226 1
		 227 243 0 226 227 1 228 244 0 227 228 1 229 245 0 228 229 1 229 222 1 230 214 0 231 215 0
		 230 231 1 232 216 0 231 232 1 233 217 0 232 233 1 234 218 0 233 234 1 235 219 0 234 235 1
		 236 220 0 235 236 1 237 221 0 236 237 1 237 230 1 238 206 0 239 207 0 238 239 1 240 208 0
		 239 240 1 241 209 0 240 241 1 242 210 0 241 242 1 243 211 0 242 243 1 244 212 0 243 244 1
		 245 213 0 244 245 1 245 238 1 246 260 1 260 247 1 248 262 0 262 249 0 250 265 0 265 251 0
		 252 256 1 256 253 1 246 263 1 263 248 1 247 261 1 261 249 1 248 254 0 254 250 0 249 264 0
		 264 251 0 250 257 1 257 252 1 251 255 1 255 253 1 252 259 1 259 246 1;
	setAttr ".ed[498:663]" 253 258 1 258 247 1 265 266 1 266 257 1 255 266 1 256 266 1
		 256 267 1 267 259 1 258 267 1 260 267 1 258 268 1 268 261 1 255 268 1 264 268 1 259 269 1
		 269 257 1 263 269 1 254 269 1 246 283 0 260 282 1 270 271 0 271 272 1 263 284 0 272 273 1
		 270 273 0 247 281 0 271 274 0 261 280 0 274 275 0 275 272 1 249 279 0 275 276 0 262 286 1
		 277 276 0 277 272 1 248 285 0 278 277 0 273 278 0 279 276 0 280 275 0 279 280 1 281 274 0
		 280 281 1 282 271 1 281 282 1 283 270 0 282 283 1 284 273 0 283 284 1 285 278 0 284 285 1
		 286 277 1 285 286 1 286 279 1 248 186 0 262 187 0 254 185 0 249 188 0 264 189 0 251 182 0
		 265 183 0 250 184 0 287 100 0 288 101 0 289 96 0 287 288 1 288 289 1 291 292 0 292 295 0
		 294 295 0 291 294 0 293 294 0 294 297 0 296 297 1 293 296 0 306 307 0 307 308 0 309 308 1
		 306 309 0 297 299 0 298 299 0 296 298 0 308 310 0 311 310 0 309 311 0 299 302 1 301 302 0
		 298 301 0 299 300 0 300 303 0 302 303 0 302 305 0 304 305 1 301 304 0 312 313 0 313 314 0
		 315 314 1 312 315 0 305 291 0 290 291 0 304 290 0 314 316 0 317 316 0 315 317 0 295 307 0
		 294 306 0 297 309 0 299 311 0 300 310 0 303 313 0 302 312 0 305 315 0 291 317 0 292 316 0
		 313 318 0 318 321 1 310 321 0 313 310 0 318 319 0 319 322 1 321 322 0 319 320 0 320 323 0
		 322 323 0 321 324 1 300 324 0 322 325 1 324 325 0 323 326 0 325 326 0 324 327 1 303 327 0
		 325 328 1 327 328 0 326 329 0 328 329 0 327 318 1 328 319 1 329 320 0 314 330 0 330 333 1
		 308 333 0 314 308 0 330 331 0 331 334 1 333 334 0 331 332 0 332 335 0 334 335 0 333 336 1
		 310 336 0 334 337 1 336 337 0 335 338 0 337 338 0 336 339 1 313 339 0 337 340 1 339 340 0
		 338 341 0 340 341 0 339 330 1 340 331 1 341 332 0 316 342 0 342 345 1;
	setAttr ".ed[664:829]" 307 345 0 316 307 0 342 343 0 343 346 1 345 346 0 343 344 0
		 344 347 0 346 347 0 345 348 1 308 348 0 346 349 1 348 349 0 347 350 0 349 350 0 348 351 1
		 314 351 0 349 352 1 351 352 0 350 353 0 352 353 0 351 342 1 352 343 1 353 344 0 292 354 0
		 354 357 1 295 357 0 354 355 0 355 358 1 357 358 0 355 356 0 356 359 0 358 359 0 357 360 1
		 307 360 0 358 361 1 360 361 0 359 362 0 361 362 0 360 363 1 316 363 0 361 364 1 363 364 0
		 362 365 0 364 365 0 363 354 1 364 355 1 365 356 0 290 366 0 366 368 1 293 368 0 290 293 0
		 366 367 0 367 369 0 368 369 0 368 370 1 294 370 0 369 371 0 370 371 0 370 372 1 291 372 0
		 371 373 0 372 373 0 372 366 1 373 367 0 304 375 0 374 375 0 301 374 0 298 377 0 376 377 0
		 296 376 0 377 374 0 290 378 0 375 378 0 293 379 0 378 379 0 379 376 0 374 421 0 421 422 1
		 377 422 0 375 420 0 420 421 1 378 419 0 419 420 1 379 424 0 424 419 1 376 423 0 423 424 1
		 422 423 1 380 381 1 381 403 0 403 404 1 380 404 0 381 382 1 382 402 0 402 403 1 382 383 1
		 383 401 0 401 402 1 383 384 1 384 406 0 406 401 1 384 385 1 385 405 0 405 406 1 385 380 1
		 404 405 1 387 392 1 386 387 0 562 386 0 392 562 0 561 562 1 391 386 0 561 391 0 560 561 1
		 390 391 0 560 390 0 394 389 1 394 560 0 389 390 0 395 396 1 395 389 0 388 389 0 396 388 0
		 396 397 1 387 388 0 397 387 0 397 398 1 398 392 0 398 399 1 392 393 1 399 393 0 399 400 1
		 393 394 1 400 394 0 400 395 1 401 395 0 402 396 0 403 397 0 404 398 0 405 399 0 406 400 0
		 407 408 1 407 383 0 408 382 0 408 409 1 409 381 0 409 410 1 410 380 0 410 411 1 411 385 0
		 411 412 1 412 384 0 412 407 1 413 414 1 413 407 0 414 408 0 414 415 1 415 409 0 415 416 1
		 416 410 0 416 417 1 417 411 0 417 418 1 418 412 0 418 413 1 419 413 0;
	setAttr ".ed[830:995]" 420 414 0 421 415 0 422 416 0 423 417 0 424 418 0 425 426 0
		 426 447 0 447 448 1 425 448 0 426 137 0 169 447 1 138 427 0 427 451 0 451 175 1 427 428 0
		 428 450 0 450 451 1 428 429 0 429 449 0 449 450 1 429 425 0 448 449 1 147 433 1 433 386 1
		 430 564 0 386 430 0 432 430 0 391 432 0 431 432 0 390 431 0 390 434 1 144 565 0 434 150 1
		 151 435 1 435 433 0 435 387 1 389 436 1 436 434 0 436 154 1 155 437 1 437 435 0 437 438 1
		 438 387 0 438 439 1 439 388 0 439 440 1 440 389 0 440 441 1 441 436 0 441 161 1 162 442 1
		 442 437 0 442 443 1 443 438 0 443 444 1 444 439 0 444 445 1 445 440 0 445 446 1 446 441 0
		 446 168 1 447 442 0 448 443 0 449 444 0 450 445 0 451 446 0 180 454 1 454 452 0 452 177 0
		 178 453 1 427 453 0 453 452 0 426 454 0 455 456 0 456 499 0 499 500 1 455 500 0 456 457 0
		 457 498 0 498 499 1 457 458 0 458 497 0 497 498 1 458 459 0 459 496 0 496 497 1 459 460 0
		 460 495 0 495 496 1 460 461 0 461 502 0 502 495 1 461 462 0 462 501 0 501 502 1 462 455 0
		 500 501 1 463 464 1 464 475 0 475 476 1 463 476 0 464 465 1 465 474 0 474 475 1 465 466 1
		 466 473 0 473 474 1 466 467 1 467 472 0 472 473 1 467 468 1 468 471 0 471 472 1 468 469 1
		 469 478 0 478 471 1 469 470 1 470 477 0 477 478 1 470 463 1 476 477 1 471 503 0 503 504 1
		 472 504 0 504 505 1 473 505 0 505 506 1 474 506 0 506 507 1 475 507 0 507 508 1 476 508 0
		 508 509 1 477 509 0 509 510 1 478 510 0 510 503 1 479 480 1 479 468 0 480 467 0 480 481 1
		 481 466 0 481 482 1 482 465 0 482 483 1 483 464 0 483 484 1 484 463 0 484 485 1 485 470 0
		 485 486 1 486 469 0 486 479 1 487 488 1 487 427 0 488 453 0 488 489 1 489 452 0 489 490 1
		 490 454 0 490 491 1 491 426 0 491 492 1 492 425 0 492 493 1 493 429 0;
	setAttr ".ed[996:1161]" 493 494 1 494 428 0 494 487 1 495 511 0 511 512 1 496 512 0
		 512 513 1 497 513 0 513 514 1 498 514 0 514 515 1 499 515 0 515 516 1 500 516 0 516 517 1
		 501 517 0 517 518 1 502 518 0 518 511 1 503 487 0 504 488 0 505 489 0 506 490 0 507 491 0
		 508 492 0 509 493 0 510 494 0 511 479 0 512 480 0 513 481 0 514 482 0 515 483 0 516 484 0
		 517 485 0 518 486 0 543 544 0 544 545 1 545 546 1 543 546 0 544 547 0 547 548 0 548 545 1
		 548 549 0 550 549 0 550 545 1 551 550 0 546 551 0 523 538 0 538 539 1 539 530 1 523 530 1
		 538 524 0 524 528 1 528 539 1 528 526 1 529 526 1 529 539 1 525 529 1 530 525 1 529 540 1
		 540 532 1 525 532 1 526 531 1 531 540 1 531 520 1 533 520 1 533 540 1 519 533 1 532 519 1
		 531 541 1 541 534 1 520 534 1 528 541 1 537 524 0 537 541 1 522 537 0 534 522 1 532 542 1
		 542 530 1 519 536 1 536 542 1 536 521 1 521 527 0 527 542 1 527 523 0 533 555 1 555 556 1
		 519 556 0 556 557 1 536 557 0 520 554 0 554 555 1 534 553 0 553 554 1 522 552 0 552 553 1
		 535 522 0 535 559 1 559 552 1 521 535 0 521 558 0 558 559 1 557 558 1 552 549 0 553 548 0
		 554 547 0 555 544 1 556 543 0 557 546 0 558 551 0 559 550 1 535 460 0 521 459 0 527 458 0
		 522 461 0 537 462 0 524 455 0 538 456 0 523 457 0 393 561 0 147 143 1 563 143 0 148 563 1
		 564 143 0 433 564 1 150 144 1 565 431 0 434 565 1 566 145 0 149 566 1 573 590 1 590 567 1
		 575 594 1 594 568 1 576 599 1 599 569 1 572 582 0 582 570 0 567 591 1 591 574 1 574 593 1
		 593 568 1 568 597 1 597 598 1 598 569 1 569 579 1 579 571 1 571 581 1 581 570 1 570 584 0
		 584 585 0 585 567 1 573 589 1 589 577 1 574 592 1 592 577 1 575 595 1 595 577 1 575 596 1
		 576 600 1 600 596 1 576 601 1 601 578 1 571 580 1 580 578 1 572 583 1;
	setAttr ".ed[1162:1325]" 583 578 1 573 586 1 587 574 1 571 588 1 590 602 1 602 589 1
		 591 602 1 592 602 1 592 603 1 603 595 1 593 603 1 594 603 1 594 604 1 604 596 1 597 604 1
		 604 605 1 605 600 1 598 605 1 599 605 1 599 606 1 606 601 1 579 606 1 580 606 1 580 607 1
		 607 583 1 581 607 1 582 607 1 608 586 0 585 608 0 590 608 1 585 609 1 609 591 1 587 609 0
		 584 610 1 610 609 0 581 610 1 588 610 0 588 611 0 579 611 1 598 611 1 587 612 0 612 593 1
		 611 612 0 597 612 1 587 613 0 609 614 0 613 614 0 610 614 0 588 613 0 611 615 0 613 615 0
		 612 615 0 572 616 1 586 617 1 582 618 0 616 618 0 570 619 0 618 619 0 584 620 0 619 620 0
		 585 621 0 620 621 0 608 622 0 621 622 0 622 617 0 616 143 1 617 144 1 618 563 0 619 142 0
		 620 146 0 621 145 0 622 566 0 573 637 1 637 645 1 645 589 1 637 623 1 623 638 1 638 645 1
		 638 628 1 628 639 1 639 645 1 639 577 1 639 646 1 646 595 1 628 640 1 640 646 1 640 624 1
		 641 624 1 641 646 1 575 641 1 641 647 1 647 596 1 624 642 1 642 647 1 642 643 1 643 648 1
		 647 648 1 648 600 1 643 625 1 644 625 1 644 648 1 576 644 1 644 649 1 649 601 1 625 629 1
		 629 649 1 629 627 1 627 630 1 630 649 1 630 578 1 630 650 1 650 583 1 627 631 1 631 650 1
		 631 626 1 632 626 0 632 650 1 572 632 0 634 651 0 634 623 1 637 651 1 651 586 0 634 652 1
		 652 638 1 633 634 0 633 653 1 653 652 0 635 652 0 635 628 1 626 633 0 631 653 1 627 636 1
		 636 653 0 629 654 1 636 654 0 643 654 1 642 655 1 654 655 0 635 655 0 655 640 1 652 657 0
		 656 657 0 635 656 0 653 657 0 636 656 0 654 658 0 656 658 0 655 658 0 632 659 0 616 659 0
		 626 660 0 659 660 0 633 661 0 660 661 0 634 662 0 661 662 0 651 663 0 662 663 0 663 617 0
		 659 564 0 660 430 0 661 432 0 662 431 0 663 565 0;
	setAttr -s 401 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:400]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0.33002806 0.81137109
		 -0.48245052 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0.33002806 0.81137109 -0.48245052;
	setAttr -s 664 -ch 2652 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 12 -4 -12
		mu 1 4 661 662 663 664
		f 4 2 14 -5 -14
		mu 1 4 282 283 284 285
		f 4 26 27 -30 -31
		mu 1 4 288 295 296 289
		f 4 4 16 -6 -16
		mu 1 4 285 284 290 291
		f 4 29 32 -35 -36
		mu 1 4 289 296 305 297
		f 4 5 18 -8 -18
		mu 1 4 671 672 673 674
		f 4 6 19 -9 -19
		mu 1 4 672 675 676 673
		f 4 7 21 -10 -21
		mu 1 4 350 351 352 353
		f 4 38 39 -42 -43
		mu 1 4 354 361 362 355
		f 4 9 23 -1 -23
		mu 1 4 353 352 356 357
		f 4 41 44 -47 -48
		mu 1 4 355 362 373 363
		f 4 3 25 -27 -25
		mu 1 4 283 294 295 288
		f 4 -15 24 30 -29
		mu 1 4 284 283 288 289
		f 4 -7 33 34 -32
		mu 1 4 306 290 297 305
		f 4 -17 28 35 -34
		mu 1 4 290 284 289 297
		f 4 8 37 -39 -37
		mu 1 4 351 360 361 354
		f 4 -22 36 42 -41
		mu 1 4 352 351 354 355
		f 4 -2 45 46 -44
		mu 1 4 374 356 363 373
		f 4 -24 40 47 -46
		mu 1 4 356 352 355 363
		f 4 48 61 -52 -61
		mu 1 4 784 785 786 787
		f 4 49 62 -53 -62
		mu 1 4 785 788 789 786
		f 4 50 63 -54 -63
		mu 1 4 788 790 791 789
		f 4 51 64 -55 31
		mu 1 4 305 316 317 306
		f 4 52 65 -56 -65
		mu 1 4 316 325 326 317
		f 4 53 66 -57 -66
		mu 1 4 325 3 2 326
		f 4 54 67 -58 -20
		mu 1 4 675 679 680 676
		f 4 55 68 -59 -68
		mu 1 4 679 683 684 680
		f 4 56 69 -60 -69
		mu 1 4 683 687 688 684
		f 4 57 70 -49 -38
		mu 1 4 360 369 370 361
		f 4 58 71 -50 -71
		mu 1 4 369 380 381 370
		f 4 59 72 -51 -72
		mu 1 4 380 391 392 381
		f 4 -73 -70 -67 -64
		mu 1 4 0 1 2 3
		f 4 73 86 -77 -86
		mu 1 4 792 793 794 795
		f 4 74 87 -78 -87
		mu 1 4 793 796 797 794
		f 4 75 88 -79 -88
		mu 1 4 796 798 799 797
		f 4 76 89 -80 -33
		mu 1 4 296 314 315 305
		f 4 77 90 -81 -90
		mu 1 4 314 323 324 315
		f 4 78 91 -82 -91
		mu 1 4 323 7 6 324
		f 4 79 92 -83 60
		mu 1 4 800 801 802 803
		f 4 80 93 -84 -93
		mu 1 4 801 804 805 802
		f 4 81 94 -85 -94
		mu 1 4 804 806 807 805
		f 4 82 95 -74 -40
		mu 1 4 361 371 372 362
		f 4 83 96 -75 -96
		mu 1 4 371 382 383 372
		f 4 84 97 -76 -97
		mu 1 4 382 393 394 383
		f 4 -98 -95 -92 -89
		mu 1 4 4 5 6 7
		f 4 98 111 -102 -111
		mu 1 4 808 809 810 811
		f 4 99 112 -103 -112
		mu 1 4 809 812 813 810
		f 4 100 113 -104 -113
		mu 1 4 812 814 815 813
		f 4 101 114 -105 -28
		mu 1 4 295 303 304 296
		f 4 102 115 -106 -115
		mu 1 4 303 312 313 304
		f 4 103 116 -107 -116
		mu 1 4 312 321 322 313
		f 4 104 117 -108 85
		mu 1 4 816 817 818 819
		f 4 105 118 -109 -118
		mu 1 4 817 820 821 818
		f 4 106 119 -110 -119
		mu 1 4 820 822 823 821
		f 4 107 120 -99 -45
		mu 1 4 362 384 385 373
		f 4 108 121 -100 -121
		mu 1 4 384 395 396 385
		f 4 109 122 -101 -122
		mu 1 4 395 402 403 396
		f 4 -123 -120 -117 -114
		mu 1 4 403 402 409 410
		f 4 123 135 -127 -13
		mu 1 4 662 665 666 663
		f 4 124 136 -128 -136
		mu 1 4 665 667 668 666
		f 4 125 137 -129 -137
		mu 1 4 667 669 670 668
		f 4 126 138 -130 -26
		mu 1 4 294 301 302 295
		f 4 127 139 -131 -139
		mu 1 4 301 310 311 302
		f 4 128 140 -132 -140
		mu 1 4 310 11 10 311
		f 4 129 141 -133 110
		mu 1 4 824 825 826 827
		f 4 130 142 -134 -142
		mu 1 4 825 828 829 826
		f 4 131 143 -135 -143
		mu 1 4 828 830 831 829
		f 4 132 144 -124 43
		mu 1 4 373 386 387 374
		f 4 133 145 -125 -145
		mu 1 4 386 397 398 387
		f 4 134 146 -126 -146
		mu 1 4 397 404 405 398
		f 4 -147 -144 -141 -138
		mu 1 4 8 9 10 11
		f 4 147 155 -150 -11
		mu 1 4 832 833 834 835
		f 4 148 156 -151 -156
		mu 1 4 833 836 837 834
		f 4 149 157 -152 -3
		mu 1 4 282 286 287 283
		f 4 150 158 -153 -158
		mu 1 4 286 15 14 287
		f 4 151 159 -154 11
		mu 1 4 955 956 957 958
		f 4 152 160 -155 -160
		mu 1 4 956 959 960 957
		f 4 153 161 -148 0
		mu 1 4 356 364 365 357
		f 4 154 162 -149 -162
		mu 1 4 364 375 376 365
		f 4 -163 -161 -159 -157
		mu 1 4 12 13 14 15
		f 4 20 164 -166 -164
		mu 1 4 350 353 358 359
		f 4 15 167 -169 -167
		mu 1 4 285 291 298 292
		f 4 17 163 -170 -168
		mu 1 4 671 674 677 678
		f 4 22 170 -172 -165
		mu 1 4 353 357 366 358
		f 4 10 172 -174 -171
		mu 1 4 832 835 838 839
		f 4 13 166 -175 -173
		mu 1 4 282 285 292 293
		f 4 169 188 260 -188
		mu 1 4 678 677 681 682
		f 4 165 189 258 -189
		mu 1 4 359 358 367 368
		f 4 171 190 256 -190
		mu 1 4 358 366 377 367
		f 4 173 191 265 -191
		mu 1 4 839 838 840 841
		f 4 174 192 264 -192
		mu 1 4 293 292 299 300
		f 4 168 187 262 -193
		mu 1 4 292 298 307 299
		f 4 175 194 224 -194
		mu 1 4 692 691 693 694
		f 4 176 195 222 -195
		mu 1 4 401 400 407 408
		f 4 177 196 220 -196
		mu 1 4 400 406 411 407
		f 4 178 197 229 -197
		mu 1 4 847 846 848 849
		f 4 179 198 228 -198
		mu 1 4 329 328 331 332
		f 4 180 193 226 -199
		mu 1 4 328 330 333 331
		f 4 -201 -182 -563 -200
		mu 1 4 698 697 699 700
		f 4 564 562 -187 -562
		mu 1 4 340 342 345 343
		f 4 563 561 -186 -561
		mu 1 4 341 340 343 344
		f 4 -206 203 560 -185
		mu 1 4 37 852 853 854
		f 4 -209 206 -184 -208
		mu 1 4 412 414 417 415
		f 4 -211 207 -183 -210
		mu 1 4 413 412 415 416
		f 4 -213 209 200 -212
		mu 1 4 696 695 697 698
		f 4 -215 211 202 -214
		mu 1 4 334 336 339 337
		f 4 -217 213 204 -216
		mu 1 4 335 334 337 338
		f 4 -218 215 205 -207
		mu 1 4 851 850 852 37
		f 4 -221 218 208 -220
		mu 1 4 407 411 414 412
		f 4 -223 219 210 -222
		mu 1 4 408 407 412 413
		f 4 -225 221 212 -224
		mu 1 4 694 693 695 696
		f 4 -227 223 214 -226
		mu 1 4 331 333 336 334
		f 4 -229 225 216 -228
		mu 1 4 332 331 334 335
		f 4 -230 227 217 -219
		mu 1 4 849 848 850 851
		f 4 -233 230 -178 -232
		mu 1 4 389 399 406 400
		f 4 -235 231 -177 -234
		mu 1 4 390 389 400 401
		f 4 -237 233 -176 -236
		mu 1 4 690 689 691 692
		f 4 -239 235 -181 -238
		mu 1 4 319 327 330 328
		f 4 -241 237 -180 -240
		mu 1 4 320 319 328 329
		f 4 -242 239 -179 -231
		mu 1 4 845 844 846 847
		f 4 -245 242 232 -244
		mu 1 4 378 388 399 389
		f 4 -247 243 234 -246
		mu 1 4 379 378 389 390
		f 4 -249 245 236 -248
		mu 1 4 686 685 689 690
		f 4 -251 247 238 -250
		mu 1 4 308 318 327 319
		f 4 -253 249 240 -252
		mu 1 4 309 308 319 320
		f 4 -254 251 241 -243
		mu 1 4 843 842 844 845
		f 4 -257 254 244 -256
		mu 1 4 367 377 388 378
		f 4 -259 255 246 -258
		mu 1 4 368 367 378 379
		f 4 -261 257 248 -260
		mu 1 4 682 681 685 686
		f 4 -263 259 250 -262
		mu 1 4 299 307 318 308
		f 4 -265 261 252 -264
		mu 1 4 300 299 308 309
		f 4 -266 263 253 -255
		mu 1 4 841 840 842 843
		f 4 266 277 328 -277
		mu 1 4 723 423 715 714
		f 4 267 278 326 -278
		mu 1 4 423 422 724 715
		f 4 268 280 336 -280
		mu 1 4 883 873 866 874
		f 4 269 281 334 -281
		mu 1 4 873 16 19 866
		f 4 270 282 332 -282
		mu 1 4 16 1107 18 19
		f 4 271 276 330 -283
		mu 1 4 1107 1108 23 18
		f 4 -286 1118 -273 -285
		mu 1 4 345 348 349 250
		f 4 186 284 -276 -287
		mu 1 4 343 345 250 249
		f 4 185 286 -275 -288
		mu 1 4 344 343 249 252
		f 4 -293 290 283 -292
		mu 1 4 701 705 706 702
		f 4 -294 291 285 181
		mu 1 4 697 701 702 699
		f 4 -296 184 288 -295
		mu 1 4 855 37 854 856
		f 4 -298 294 289 -297
		mu 1 4 858 855 856 859
		f 4 -301 298 292 -300
		mu 1 4 704 709 705 701
		f 4 -303 299 293 -302
		mu 1 4 703 704 701 697
		f 4 -305 301 182 -304
		mu 1 4 30 35 41 36
		f 4 -307 303 183 -306
		mu 1 4 31 30 36 37
		f 4 -309 305 295 -308
		mu 1 4 857 31 37 855
		f 4 -311 307 297 -310
		mu 1 4 861 857 855 858
		f 4 -314 311 300 -313
		mu 1 4 708 716 709 704
		f 4 -316 312 302 -315
		mu 1 4 707 708 704 703
		f 4 -318 314 304 -317
		mu 1 4 24 29 35 30
		f 4 -320 316 306 -319
		mu 1 4 25 24 30 31
		f 4 -322 318 308 -321
		mu 1 4 860 25 31 857
		f 4 -324 320 310 -323
		mu 1 4 867 860 857 861
		f 4 -327 324 313 -326
		mu 1 4 715 724 716 708
		f 4 -329 325 315 -328
		mu 1 4 714 715 708 707
		f 4 -331 327 317 -330
		mu 1 4 18 23 29 24
		f 4 -333 329 319 -332
		mu 1 4 19 18 24 25
		f 4 -335 331 321 -334
		mu 1 4 866 19 25 860
		f 4 -337 333 323 -336
		mu 1 4 874 866 860 867
		f 4 347 346 339 -346
		mu 1 4 418 419 420 1103
		f 4 -269 340 344 -342
		mu 1 4 873 883 425 424
		f 4 -345 342 -340 -344
		mu 1 4 424 425 421 1104
		f 4 -268 337 -348 -339
		mu 1 4 422 423 419 418
		f 4 348 365 438 -365
		mu 1 4 56 961 962 53
		f 4 349 366 436 -366
		mu 1 4 961 964 965 962
		f 4 350 367 434 -367
		mu 1 4 70 71 72 73
		f 4 351 368 432 -368
		mu 1 4 71 76 77 72
		f 4 352 369 430 -369
		mu 1 4 941 933 925 935
		f 4 353 370 443 -370
		mu 1 4 933 934 926 925
		f 4 354 371 442 -371
		mu 1 4 51 52 49 48
		f 4 355 364 440 -372
		mu 1 4 52 56 53 49
		f 4 356 373 390 -373
		mu 1 4 44 430 431 40
		f 4 357 374 388 -374
		mu 1 4 430 432 433 431
		f 4 358 375 386 -375
		mu 1 4 91 90 96 97
		f 4 359 376 384 -376
		mu 1 4 90 95 101 96
		f 4 360 377 382 -377
		mu 1 4 911 901 895 903
		f 4 361 378 395 -378
		mu 1 4 901 902 896 895
		f 4 362 379 394 -379
		mu 1 4 38 39 33 32
		f 4 363 372 392 -380
		mu 1 4 39 44 40 33
		f 4 -383 380 446 -382
		mu 1 4 903 895 889 897
		f 4 -385 381 448 -384
		mu 1 4 96 101 105 102
		f 4 -387 383 450 -386
		mu 1 4 97 96 102 103
		f 4 -389 385 452 -388
		mu 1 4 748 753 749 741
		f 4 -391 387 454 -390
		mu 1 4 747 748 741 740
		f 4 -393 389 456 -392
		mu 1 4 33 40 34 27
		f 4 -395 391 458 -394
		mu 1 4 32 33 27 26
		f 4 -396 393 459 -381
		mu 1 4 895 896 890 889
		f 4 -399 396 -361 -398
		mu 1 4 919 909 901 911
		f 4 -401 397 -360 -400
		mu 1 4 84 89 95 90
		f 4 -403 399 -359 -402
		mu 1 4 85 84 90 91
		f 4 -405 401 -358 -404
		mu 1 4 970 973 432 430
		f 4 -407 403 -357 -406
		mu 1 4 47 970 430 44
		f 4 -409 405 -364 -408
		mu 1 4 43 47 44 39
		f 4 -411 407 -363 -410
		mu 1 4 42 43 39 38
		f 4 -412 409 -362 -397
		mu 1 4 909 910 902 901
		f 4 -415 412 341 -414
		mu 1 4 891 881 873 424
		f 4 -417 413 343 -416
		mu 1 4 106 108 111 109
		f 4 -419 415 -347 -418
		mu 1 4 107 106 109 110
		f 4 -421 417 -338 -420
		mu 1 4 733 742 743 423
		f 4 -423 419 -267 -422
		mu 1 4 732 733 423 723
		f 4 -425 421 -272 -424
		mu 1 4 21 28 22 17
		f 4 -427 423 -271 -426
		mu 1 4 20 21 17 1109
		f 4 -428 425 -270 -413
		mu 1 4 881 882 16 873
		f 4 -431 428 462 -430
		mu 1 4 935 925 917 927
		f 4 -433 429 464 -432
		mu 1 4 72 77 83 78
		f 4 -435 431 466 -434
		mu 1 4 73 72 78 79
		f 4 -437 433 468 -436
		mu 1 4 962 965 969 966
		f 4 -439 435 470 -438
		mu 1 4 53 962 966 50
		f 4 -441 437 472 -440
		mu 1 4 49 53 50 46
		f 4 -443 439 474 -442
		mu 1 4 48 49 46 45
		f 4 -444 441 475 -429
		mu 1 4 925 926 918 917
		f 4 -447 444 414 -446
		mu 1 4 897 889 881 891
		f 4 -449 445 416 -448
		mu 1 4 102 105 108 106
		f 4 -451 447 418 -450
		mu 1 4 103 102 106 107
		f 4 -453 449 420 -452
		mu 1 4 741 749 742 733
		f 4 -455 451 422 -454
		mu 1 4 740 741 733 732
		f 4 -457 453 424 -456
		mu 1 4 27 34 28 21
		f 4 -459 455 426 -458
		mu 1 4 26 27 21 20
		f 4 -460 457 427 -445
		mu 1 4 889 890 882 881
		f 4 -463 460 398 -462
		mu 1 4 927 917 909 919
		f 4 -465 461 400 -464
		mu 1 4 78 83 89 84
		f 4 -467 463 402 -466
		mu 1 4 79 78 84 85
		f 4 -469 465 404 -468
		mu 1 4 966 969 973 970
		f 4 -471 467 406 -470
		mu 1 4 50 966 970 47
		f 4 -473 469 408 -472
		mu 1 4 46 50 47 43
		f 4 -475 471 410 -474
		mu 1 4 45 46 43 42
		f 4 -476 473 411 -461
		mu 1 4 917 918 910 909
		f 4 518 519 521 -523
		mu 1 4 975 976 977 978
		f 4 524 526 527 -520
		mu 1 4 976 979 980 977
		f 4 -528 529 -532 532
		mu 1 4 977 980 451 450
		f 4 -522 -533 -535 -536
		mu 1 4 978 977 450 452
		f 4 480 500 501 -493
		mu 1 4 968 963 967 972
		f 4 481 494 502 -501
		mu 1 4 963 59 62 967
		f 4 -503 495 -484 503
		mu 1 4 967 62 65 971
		f 4 -502 -504 -483 -494
		mu 1 4 972 967 971 974
		f 4 482 504 505 -497
		mu 1 4 86 434 435 87
		f 4 483 498 506 -505
		mu 1 4 434 436 437 435
		f 4 -507 499 -478 507
		mu 1 4 435 437 439 438
		f 4 -506 -508 -477 -498
		mu 1 4 87 435 438 92
		f 4 -500 508 509 -487
		mu 1 4 60 61 58 57
		f 4 -499 -496 510 -509
		mu 1 4 61 65 62 58
		f 4 -511 -495 -492 511
		mu 1 4 58 62 59 55
		f 4 -510 -512 -491 -488
		mu 1 4 57 58 55 54
		f 4 496 512 513 493
		mu 1 4 86 87 81 80
		f 4 497 484 514 -513
		mu 1 4 87 92 88 81
		f 4 -515 485 488 515
		mu 1 4 81 88 82 75
		f 4 -514 -516 489 492
		mu 1 4 80 81 75 74
		f 4 476 517 544 -517
		mu 1 4 92 438 440 98
		f 4 -485 516 546 -521
		mu 1 4 88 92 98 93
		f 4 477 523 542 -518
		mu 1 4 438 439 441 440
		f 4 486 525 540 -524
		mu 1 4 60 57 64 66
		f 4 487 528 538 -526
		mu 1 4 57 54 63 64
		f 4 -480 530 551 -529
		mu 1 4 444 445 446 447
		f 4 -479 533 550 -531
		mu 1 4 445 448 449 446
		f 4 -486 520 548 -534
		mu 1 4 82 88 93 94
		f 4 -539 536 -530 -538
		mu 1 4 64 63 67 68
		f 4 -541 537 -527 -540
		mu 1 4 66 64 68 69
		f 4 -543 539 -525 -542
		mu 1 4 440 441 443 442
		f 4 -545 541 -519 -544
		mu 1 4 98 440 442 104
		f 4 -547 543 522 -546
		mu 1 4 93 98 104 99
		f 4 -549 545 535 -548
		mu 1 4 94 93 99 100
		f 4 -551 547 534 -550
		mu 1 4 446 449 452 450
		f 4 -552 549 531 -537
		mu 1 4 447 446 450 451
		f 4 478 553 -353 -553
		mu 1 4 448 445 933 941
		f 4 -489 552 -352 -555
		mu 1 4 75 82 76 71
		f 4 479 555 -354 -554
		mu 1 4 445 444 934 933
		f 4 490 556 -355 -556
		mu 1 4 54 55 52 51
		f 4 491 557 -356 -557
		mu 1 4 55 59 56 52
		f 4 -482 558 -349 -558
		mu 1 4 59 963 961 56
		f 4 -481 559 -350 -559
		mu 1 4 963 968 964 961
		f 4 -490 554 -351 -560
		mu 1 4 74 75 71 70
		f 4 -205 201 -564 -204
		mu 1 4 338 337 340 341
		f 4 -203 199 -565 -202
		mu 1 4 337 339 342 340
		f 4 568 567 -567 -566
		mu 1 4 981 982 983 984
		f 4 572 571 -571 -570
		mu 1 4 453 454 455 456
		f 4 576 575 -575 -574
		mu 1 4 462 461 469 470
		f 4 579 578 -578 -572
		mu 1 4 454 459 460 455
		f 4 582 581 -581 -576
		mu 1 4 461 468 476 469
		f 4 585 584 -584 -579
		mu 1 4 772 773 774 775
		f 4 583 588 -588 -587
		mu 1 4 775 774 776 777
		f 4 591 590 -590 -585
		mu 1 4 521 522 523 524
		f 4 595 594 -594 -593
		mu 1 4 530 529 537 538
		f 4 598 597 -597 -591
		mu 1 4 522 527 528 523
		f 4 601 600 -600 -595
		mu 1 4 529 536 546 537
		f 4 603 573 -603 -568
		mu 1 4 456 462 470 471
		f 4 604 -577 -604 570
		mu 1 4 455 461 462 456
		f 4 606 -582 -606 586
		mu 1 4 475 476 468 460
		f 4 605 -583 -605 577
		mu 1 4 460 468 461 455
		f 4 608 592 -608 -589
		mu 1 4 524 530 538 539
		f 4 609 -596 -609 589
		mu 1 4 523 529 530 524
		f 4 611 -601 -611 565
		mu 1 4 545 546 536 528
		f 4 610 -602 -610 596
		mu 1 4 528 536 529 523
		f 4 615 614 -614 -613
		mu 1 4 991 992 993 994
		f 4 613 618 -618 -617
		mu 1 4 994 993 995 996
		f 4 617 621 -621 -620
		mu 1 4 996 995 997 998
		f 4 -607 623 -623 -615
		mu 1 4 476 475 484 485
		f 4 622 625 -625 -619
		mu 1 4 485 484 495 496
		f 4 624 627 -627 -622
		mu 1 4 496 495 114 113
		f 4 587 629 -629 -624
		mu 1 4 777 776 778 779
		f 4 628 631 -631 -626
		mu 1 4 779 778 780 781
		f 4 630 633 -633 -628
		mu 1 4 781 780 782 783
		f 4 607 612 -635 -630
		mu 1 4 539 538 549 550
		f 4 634 616 -636 -632
		mu 1 4 550 549 560 561
		f 4 635 619 -637 -634
		mu 1 4 561 560 571 572
		f 4 620 626 632 636
		mu 1 4 112 113 114 115
		f 4 640 639 -639 -638
		mu 1 4 999 1000 1001 1002
		f 4 638 643 -643 -642
		mu 1 4 1002 1001 1003 1004
		f 4 642 646 -646 -645
		mu 1 4 1004 1003 1005 1006
		f 4 580 648 -648 -640
		mu 1 4 469 476 486 487
		f 4 647 650 -650 -644
		mu 1 4 487 486 497 498
		f 4 649 652 -652 -647
		mu 1 4 498 497 118 117
		f 4 -616 654 -654 -649
		mu 1 4 1007 1008 1009 1010
		f 4 653 656 -656 -651
		mu 1 4 1010 1009 1011 1012
		f 4 655 658 -658 -653
		mu 1 4 1012 1011 1013 1014
		f 4 593 637 -660 -655
		mu 1 4 538 537 547 548
		f 4 659 641 -661 -657
		mu 1 4 548 547 558 559
		f 4 660 644 -662 -659
		mu 1 4 559 558 569 570
		f 4 645 651 657 661
		mu 1 4 116 117 118 119
		f 4 665 664 -664 -663
		mu 1 4 1015 1016 1017 1018
		f 4 663 668 -668 -667
		mu 1 4 1018 1017 1019 1020
		f 4 667 671 -671 -670
		mu 1 4 1020 1019 1021 1022
		f 4 574 673 -673 -665
		mu 1 4 470 469 477 478
		f 4 672 675 -675 -669
		mu 1 4 478 477 488 489
		f 4 674 677 -677 -672
		mu 1 4 489 488 499 500
		f 4 -641 679 -679 -674
		mu 1 4 1023 1024 1025 1026
		f 4 678 681 -681 -676
		mu 1 4 1026 1025 1027 1028
		f 4 680 683 -683 -678
		mu 1 4 1028 1027 1029 1030
		f 4 599 662 -685 -680
		mu 1 4 537 546 556 557
		f 4 684 666 -686 -682
		mu 1 4 557 556 567 568
		f 4 685 669 -687 -684
		mu 1 4 568 567 578 579
		f 4 670 676 682 686
		mu 1 4 578 583 584 579
		f 4 566 689 -689 -688
		mu 1 4 984 983 985 986
		f 4 688 692 -692 -691
		mu 1 4 986 985 987 988
		f 4 691 695 -695 -694
		mu 1 4 988 987 989 990
		f 4 602 697 -697 -690
		mu 1 4 471 470 479 480
		f 4 696 699 -699 -693
		mu 1 4 480 479 490 491
		f 4 698 701 -701 -696
		mu 1 4 491 490 122 121
		f 4 -666 703 -703 -698
		mu 1 4 1031 1032 1033 1034
		f 4 702 705 -705 -700
		mu 1 4 1034 1033 1035 1036
		f 4 704 707 -707 -702
		mu 1 4 1036 1035 1037 1038
		f 4 -612 687 -709 -704
		mu 1 4 546 545 554 555
		f 4 708 690 -710 -706
		mu 1 4 555 554 565 566
		f 4 709 693 -711 -708
		mu 1 4 566 565 576 577
		f 4 694 700 706 710
		mu 1 4 120 121 122 123
		f 4 714 713 -713 -712
		mu 1 4 939 940 945 946
		f 4 712 717 -717 -716
		mu 1 4 946 945 950 951
		f 4 569 719 -719 -714
		mu 1 4 453 456 463 464
		f 4 718 721 -721 -718
		mu 1 4 464 463 126 125
		f 4 -569 723 -723 -720
		mu 1 4 1039 1040 1041 1042
		f 4 722 725 -725 -722
		mu 1 4 1042 1041 1043 1044
		f 4 -598 711 -727 -724
		mu 1 4 528 527 534 535
		f 4 726 715 -728 -726
		mu 1 4 535 534 543 544
		f 4 716 720 724 727
		mu 1 4 124 125 126 127
		f 4 730 729 -729 -592
		mu 1 4 521 525 526 522
		f 4 733 732 -732 -580
		mu 1 4 454 458 467 459
		f 4 731 734 -731 -586
		mu 1 4 772 770 771 773
		f 4 728 736 -736 -599
		mu 1 4 522 526 533 527
		f 4 735 738 -738 -715
		mu 1 4 939 931 932 940
		f 4 737 739 -734 -573
		mu 1 4 453 457 458 454
		f 4 742 -742 -741 -735
		mu 1 4 770 767 768 771
		f 4 740 -745 -744 -730
		mu 1 4 525 531 532 526
		f 4 743 -747 -746 -737
		mu 1 4 526 532 542 533
		f 4 745 -749 -748 -739
		mu 1 4 931 923 924 932
		f 4 747 -751 -750 -740
		mu 1 4 457 465 466 458
		f 4 749 -752 -743 -733
		mu 1 4 458 466 474 467
		f 4 755 -755 -754 -753
		mu 1 4 751 745 746 752
		f 4 753 -759 -758 -757
		mu 1 4 562 573 574 563
		f 4 757 -762 -761 -760
		mu 1 4 563 574 582 575
		f 4 760 -765 -764 -763
		mu 1 4 899 893 894 900
		f 4 763 -768 -767 -766
		mu 1 4 492 501 502 493
		f 4 766 -770 -756 -769
		mu 1 4 493 502 506 503
		f 4 773 772 771 770
		mu 1 4 727 728 719 718
		f 4 776 775 -773 -775
		mu 1 4 511 514 516 515
		f 4 779 778 -777 -778
		mu 1 4 510 513 514 511
		f 4 782 -780 -782 780
		mu 1 4 144 872 879 880
		f 4 786 785 -785 783
		mu 1 4 581 586 588 587
		f 4 789 788 -787 787
		mu 1 4 580 585 586 581
		f 4 791 -771 -790 790
		mu 1 4 736 727 718 737
		f 4 794 -794 -792 792
		mu 1 4 505 508 512 509
		f 4 797 -797 -795 795
		mu 1 4 504 507 508 505
		f 4 784 -781 -798 798
		mu 1 4 887 144 880 888
		f 4 800 -784 -800 761
		mu 1 4 574 581 587 582
		f 4 801 -788 -801 758
		mu 1 4 573 580 581 574
		f 4 802 -791 -802 754
		mu 1 4 745 736 737 746
		f 4 803 -793 -803 769
		mu 1 4 502 505 509 506
		f 4 804 -796 -804 767
		mu 1 4 501 504 505 502
		f 4 799 -799 -805 764
		mu 1 4 893 887 888 894
		f 4 807 759 -807 805
		mu 1 4 552 563 575 564
		f 4 809 756 -808 808
		mu 1 4 551 562 563 552
		f 4 811 752 -810 810
		mu 1 4 756 751 752 757
		f 4 813 768 -812 812
		mu 1 4 482 493 503 494
		f 4 815 765 -814 814
		mu 1 4 481 492 493 482
		f 4 806 762 -816 816
		mu 1 4 907 899 900 908
		f 4 819 -806 -819 817
		mu 1 4 541 552 564 553
		f 4 821 -809 -820 820
		mu 1 4 540 551 552 541
		f 4 823 -811 -822 822
		mu 1 4 762 756 757 763
		f 4 825 -813 -824 824
		mu 1 4 473 482 494 483
		f 4 827 -815 -826 826
		mu 1 4 472 481 482 473
		f 4 818 -817 -828 828
		mu 1 4 915 907 908 916
		f 4 830 -818 -830 746
		mu 1 4 532 541 553 542
		f 4 831 -821 -831 744
		mu 1 4 531 540 541 532
		f 4 832 -823 -832 741
		mu 1 4 767 762 763 768
		f 4 833 -825 -833 751
		mu 1 4 466 473 483 474
		f 4 834 -827 -834 750
		mu 1 4 465 472 473 466
		f 4 829 -829 -835 748
		mu 1 4 923 915 916 924
		f 4 838 -838 -837 -836
		mu 1 4 750 744 734 428
		f 4 836 -841 -279 -840
		mu 1 4 428 734 724 422
		f 4 279 -844 -843 -842
		mu 1 4 883 874 884 892
		f 4 842 -847 -846 -845
		mu 1 4 892 884 129 898
		f 4 845 -850 -849 -848
		mu 1 4 898 129 130 1105
		f 4 848 -852 -839 -851
		mu 1 4 1105 130 134 135
		f 4 857 856 -856 -776
		mu 1 4 514 278 277 516
		f 4 859 858 -858 -779
		mu 1 4 513 280 278 514
		f 4 1123 1122 -860 860
		mu 1 4 517 518 280 513
		f 4 864 -853 -291 863
		mu 1 4 710 711 706 705
		f 4 -772 -854 -865 865
		mu 1 4 718 719 711 710
		f 4 867 -861 -783 866
		mu 1 4 865 864 872 144
		f 4 296 -863 -868 868
		mu 1 4 858 859 864 865
		f 4 870 -864 -299 869
		mu 1 4 717 710 705 709
		f 4 872 -866 -871 871
		mu 1 4 726 718 710 717
		f 4 874 -789 -873 873
		mu 1 4 139 145 150 146
		f 4 876 -786 -875 875
		mu 1 4 138 144 145 139
		f 4 878 -867 -877 877
		mu 1 4 868 865 144 138
		f 4 309 -869 -879 879
		mu 1 4 861 858 865 868
		f 4 881 -870 -312 880
		mu 1 4 725 717 709 716
		f 4 883 -872 -882 882
		mu 1 4 735 726 717 725
		f 4 885 -874 -884 884
		mu 1 4 133 139 146 140
		f 4 887 -876 -886 886
		mu 1 4 132 138 139 133
		f 4 889 -878 -888 888
		mu 1 4 875 868 138 132
		f 4 322 -880 -890 890
		mu 1 4 867 861 868 875
		f 4 891 -881 -325 840
		mu 1 4 734 725 716 724
		f 4 892 -883 -892 837
		mu 1 4 744 735 725 734
		f 4 893 -885 -893 851
		mu 1 4 130 133 140 134
		f 4 894 -887 -894 849
		mu 1 4 129 132 133 130
		f 4 895 -889 -895 846
		mu 1 4 884 875 132 129
		f 4 335 -891 -896 843
		mu 1 4 874 867 875 884
		f 4 345 -899 -898 -897
		mu 1 4 418 1103 1102 427
		f 4 900 -900 -341 841
		mu 1 4 892 429 425 883
		f 4 901 898 -343 899
		mu 1 4 429 426 421 425
		f 4 338 896 -903 839
		mu 1 4 422 418 427 428
		f 4 906 -906 -905 -904
		mu 1 4 166 163 1045 1046
		f 4 904 -910 -909 -908
		mu 1 4 1046 1045 1048 1049
		f 4 908 -913 -912 -911
		mu 1 4 182 183 184 185
		f 4 911 -916 -915 -914
		mu 1 4 185 184 188 189
		f 4 914 -919 -918 -917
		mu 1 4 952 947 948 953
		f 4 917 -922 -921 -920
		mu 1 4 953 948 949 954
		f 4 920 -925 -924 -923
		mu 1 4 164 161 162 165
		f 4 923 -927 -907 -926
		mu 1 4 165 162 163 166
		f 4 930 -930 -929 -928
		mu 1 4 154 151 589 590
		f 4 928 -934 -933 -932
		mu 1 4 590 589 591 592
		f 4 932 -937 -936 -935
		mu 1 4 198 204 205 199
		f 4 935 -940 -939 -938
		mu 1 4 199 205 212 206
		f 4 938 -943 -942 -941
		mu 1 4 928 920 921 929
		f 4 941 -946 -945 -944
		mu 1 4 929 921 922 930
		f 4 944 -949 -948 -947
		mu 1 4 152 148 149 153
		f 4 947 -951 -931 -950
		mu 1 4 153 149 151 154
		f 4 953 -953 -952 942
		mu 1 4 920 912 913 921
		f 4 955 -955 -954 939
		mu 1 4 205 211 218 212
		f 4 957 -957 -956 936
		mu 1 4 204 210 211 205
		f 4 959 -959 -958 933
		mu 1 4 766 761 764 769
		f 4 961 -961 -960 929
		mu 1 4 765 760 761 766
		f 4 963 -963 -962 950
		mu 1 4 149 143 147 151
		f 4 965 -965 -964 948
		mu 1 4 148 142 143 149
		f 4 951 -967 -966 945
		mu 1 4 921 913 914 922
		f 4 969 940 -969 967
		mu 1 4 936 928 929 937
		f 4 971 937 -970 970
		mu 1 4 193 199 206 200
		f 4 973 934 -972 972
		mu 1 4 192 198 199 193
		f 4 975 931 -974 974
		mu 1 4 1051 590 592 1055
		f 4 977 927 -976 976
		mu 1 4 157 154 590 1051
		f 4 979 949 -978 978
		mu 1 4 156 153 154 157
		f 4 981 946 -980 980
		mu 1 4 155 152 153 156
		f 4 968 943 -982 982
		mu 1 4 937 929 930 938
		f 4 985 -901 -985 983
		mu 1 4 904 429 892 905
		f 4 987 -902 -986 986
		mu 1 4 217 221 223 222
		f 4 989 897 -988 988
		mu 1 4 216 220 221 217
		f 4 991 902 -990 990
		mu 1 4 755 428 758 759
		f 4 993 835 -992 992
		mu 1 4 754 750 428 755
		f 4 995 850 -994 994
		mu 1 4 137 131 1106 141
		f 4 997 847 -996 996
		mu 1 4 136 128 131 137
		f 4 984 844 -998 998
		mu 1 4 905 892 898 906
		f 4 1001 -1001 -1000 918
		mu 1 4 947 942 943 948
		f 4 1003 -1003 -1002 915
		mu 1 4 184 187 194 188
		f 4 1005 -1005 -1004 912
		mu 1 4 183 186 187 184
		f 4 1007 -1007 -1006 909
		mu 1 4 1045 1047 1052 1048
		f 4 1009 -1009 -1008 905
		mu 1 4 163 160 1047 1045
		f 4 1011 -1011 -1010 926
		mu 1 4 162 159 160 163
		f 4 1013 -1013 -1012 924
		mu 1 4 161 158 159 162
		f 4 999 -1015 -1014 921
		mu 1 4 948 943 944 949
		f 4 1016 -984 -1016 952
		mu 1 4 912 904 905 913
		f 4 1017 -987 -1017 954
		mu 1 4 211 217 222 218
		f 4 1018 -989 -1018 956
		mu 1 4 210 216 217 211
		f 4 1019 -991 -1019 958
		mu 1 4 761 755 759 764
		f 4 1020 -993 -1020 960
		mu 1 4 760 754 755 761
		f 4 1021 -995 -1021 962
		mu 1 4 143 137 141 147
		f 4 1022 -997 -1022 964
		mu 1 4 142 136 137 143
		f 4 1015 -999 -1023 966
		mu 1 4 913 905 906 914;
	setAttr ".fc[500:663]"
		f 4 1024 -968 -1024 1000
		mu 1 4 942 936 937 943
		f 4 1025 -971 -1025 1002
		mu 1 4 187 193 200 194
		f 4 1026 -973 -1026 1004
		mu 1 4 186 192 193 187
		f 4 1027 -975 -1027 1006
		mu 1 4 1047 1051 1055 1052
		f 4 1028 -977 -1028 1008
		mu 1 4 160 157 1051 1047
		f 4 1029 -979 -1029 1010
		mu 1 4 159 156 157 160
		f 4 1030 -981 -1030 1012
		mu 1 4 158 155 156 159
		f 4 1023 -983 -1031 1014
		mu 1 4 943 937 938 944
		f 4 1034 -1034 -1033 -1032
		mu 1 4 1059 1060 1061 1062
		f 4 1032 -1038 -1037 -1036
		mu 1 4 1062 1061 1063 1064
		f 4 -1041 1039 -1039 1037
		mu 1 4 1061 608 607 1063
		f 4 1042 1041 1040 1033
		mu 1 4 1060 611 608 1061
		f 4 1046 -1046 -1045 -1044
		mu 1 4 1053 1056 1054 1050
		f 4 1044 -1050 -1049 -1048
		mu 1 4 1050 1054 172 169
		f 4 -1053 1051 -1051 1049
		mu 1 4 1054 1057 177 172
		f 4 1054 1053 1052 1045
		mu 1 4 1056 1058 1057 1054
		f 4 1057 -1057 -1056 -1054
		mu 1 4 202 203 593 594
		f 4 1055 -1060 -1059 -1052
		mu 1 4 594 593 596 597
		f 4 -1063 1061 -1061 1059
		mu 1 4 593 595 599 596
		f 4 1064 1063 1062 1056
		mu 1 4 203 209 595 593
		f 4 1067 -1067 -1066 1060
		mu 1 4 175 170 171 176
		f 4 1065 -1069 1050 1058
		mu 1 4 176 171 172 177
		f 4 -1071 1069 1048 1068
		mu 1 4 171 168 169 172
		f 4 1072 1071 1070 1066
		mu 1 4 170 167 168 171
		f 4 -1055 -1075 -1074 -1058
		mu 1 4 202 196 197 203
		f 4 1073 -1077 -1076 -1065
		mu 1 4 203 197 201 209
		f 4 -1080 -1079 -1078 1076
		mu 1 4 197 191 195 201
		f 4 -1047 -1081 1079 1074
		mu 1 4 196 190 191 197
		f 4 1083 -1083 -1082 -1064
		mu 1 4 209 215 598 595
		f 4 1085 -1085 -1084 1075
		mu 1 4 201 208 215 209
		f 4 1081 -1088 -1087 -1062
		mu 1 4 595 598 601 599
		f 4 1086 -1090 -1089 -1068
		mu 1 4 175 178 173 170
		f 4 1088 -1092 -1091 -1073
		mu 1 4 170 173 174 167
		f 4 1090 -1095 -1094 1092
		mu 1 4 603 604 605 606
		f 4 1093 -1098 -1097 1095
		mu 1 4 606 605 609 610
		f 4 1096 -1099 -1086 1077
		mu 1 4 195 207 208 201
		f 4 1100 1038 -1100 1091
		mu 1 4 173 179 180 174
		f 4 1101 1036 -1101 1089
		mu 1 4 178 181 179 173
		f 4 1102 1035 -1102 1087
		mu 1 4 598 600 602 601
		f 4 1103 1031 -1103 1082
		mu 1 4 215 219 600 598
		f 4 1104 -1035 -1104 1084
		mu 1 4 208 214 219 215
		f 4 1105 -1043 -1105 1098
		mu 1 4 207 213 214 208
		f 4 1106 -1042 -1106 1097
		mu 1 4 605 608 611 609
		f 4 1099 -1040 -1107 1094
		mu 1 4 604 607 608 605
		f 4 1108 916 -1108 -1096
		mu 1 4 610 952 953 606
		f 4 1109 913 -1109 1078
		mu 1 4 191 185 189 195
		f 4 1107 919 -1111 -1093
		mu 1 4 606 953 954 603
		f 4 1110 922 -1112 -1072
		mu 1 4 167 164 165 168
		f 4 1111 925 -1113 -1070
		mu 1 4 168 165 166 169
		f 4 1112 903 -1114 1047
		mu 1 4 169 166 1046 1050
		f 4 1113 907 -1115 1043
		mu 1 4 1050 1046 1049 1053
		f 4 1114 910 -1110 1080
		mu 1 4 190 182 185 191
		f 4 781 777 -1116 796
		mu 1 4 507 510 511 508
		f 4 1115 774 -774 793
		mu 1 4 508 511 515 512
		f 4 -1117 852 1120 1119
		mu 1 4 712 706 711 720
		f 4 -1118 -1119 -284 1116
		mu 1 4 712 713 702 706
		f 4 855 854 -1121 853
		mu 1 4 516 277 519 520
		f 4 -1122 -290 1125 -274
		mu 1 4 862 859 856 863
		f 4 861 -1124 862 1121
		mu 1 4 862 869 864 859
		f 4 -1126 -289 287 -1125
		mu 1 4 346 347 344 252
		f 4 1126 1166 1167 -1149
		mu 1 4 639 635 1065 1066
		f 4 1127 1134 1168 -1167
		mu 1 4 635 1067 227 1065
		f 4 -1169 1135 1150 1169
		mu 1 4 1065 227 231 1068
		f 4 -1168 -1170 1151 -1150
		mu 1 4 1066 1065 1068 1069
		f 4 -1152 1170 1171 1153
		mu 1 4 1069 1068 1071 1072
		f 4 -1151 1136 1172 -1171
		mu 1 4 1068 231 1075 1071
		f 4 -1173 1137 -1130 1173
		mu 1 4 1071 1075 1077 613
		f 4 -1172 -1174 -1129 1152
		mu 1 4 1072 1071 613 612
		f 4 1128 1174 1175 -1155
		mu 1 4 612 613 614 615
		f 4 1129 1138 1176 -1175
		mu 1 4 613 616 617 614
		f 4 -1177 1139 1179 -1178
		mu 1 4 614 617 622 618
		f 4 -1176 1177 1178 1156
		mu 1 4 615 614 618 619
		f 4 -1180 1140 -1132 1180
		mu 1 4 618 622 628 623
		f 4 -1179 -1181 -1131 1155
		mu 1 4 619 618 623 624
		f 4 1130 1181 1182 -1158
		mu 1 4 624 623 1080 1081
		f 4 1131 1141 1183 -1182
		mu 1 4 623 1082 1083 1080
		f 4 -1184 1142 1159 1184
		mu 1 4 1080 1083 1087 1084
		f 4 -1183 -1185 1160 -1159
		mu 1 4 1081 1080 1084 1085
		f 4 -1161 1185 1186 1162
		mu 1 4 1085 1084 1088 1089
		f 4 -1160 1143 1187 -1186
		mu 1 4 1084 1087 1093 1088
		f 4 -1188 1144 -1134 1188
		mu 1 4 1088 1093 1098 1094
		f 4 -1187 -1189 -1133 1161
		mu 1 4 1089 1088 1094 1095
		f 4 -1191 1147 -1128 1191
		mu 1 4 632 633 634 635
		f 4 -1190 -1192 -1127 1163
		mu 1 4 638 632 635 639
		f 4 -1148 1192 1193 -1135
		mu 1 4 224 225 226 227
		f 4 -1193 -1147 1195 1196
		mu 1 4 226 225 228 229
		f 4 -1194 -1195 1164 -1136
		mu 1 4 227 226 230 231
		f 4 -1146 -1145 1197 -1196
		mu 1 4 228 232 233 229
		f 4 -1198 -1144 1165 1198
		mu 1 4 229 233 238 239
		f 4 -1166 -1143 1200 -1200
		mu 1 4 239 238 243 244
		f 4 -1201 -1142 -1141 1201
		mu 1 4 244 243 246 245
		f 4 -1202 -1140 1205 -1205
		mu 1 4 244 245 241 236
		f 4 -1165 1202 1203 -1137
		mu 1 4 231 230 236 237
		f 4 -1204 -1206 -1139 -1138
		mu 1 4 237 236 241 242
		f 4 1194 1207 -1209 -1207
		mu 1 4 230 226 234 235
		f 3 -1197 1209 -1208
		mu 1 3 226 229 234
		f 4 -1199 1210 1208 -1210
		mu 1 4 229 239 235 234
		f 4 1199 1211 -1213 -1211
		mu 1 4 239 244 240 235
		f 3 1204 1213 -1212
		mu 1 3 244 236 240
		f 4 -1203 1206 1212 -1214
		mu 1 4 236 230 235 240
		f 4 1132 1216 -1218 -1215
		mu 1 4 655 651 652 656
		f 4 1133 1218 -1220 -1217
		mu 1 4 651 646 647 652
		f 4 1145 1220 -1222 -1219
		mu 1 4 646 641 642 647
		f 4 1146 1222 -1224 -1221
		mu 1 4 641 633 637 642
		f 4 1190 1224 -1226 -1223
		mu 1 4 633 632 636 637
		f 4 1189 1215 -1227 -1225
		mu 1 4 632 638 640 636
		f 4 1217 1229 1117 -1228
		mu 1 4 721 722 713 712
		f 4 1219 1230 272 -1230
		mu 1 4 722 730 731 713
		f 4 1221 1231 275 -1231
		mu 1 4 247 248 249 250
		f 4 1223 1232 274 -1232
		mu 1 4 248 251 252 249
		f 4 1225 1233 1124 -1233
		mu 1 4 877 870 863 878
		f 4 1226 1228 273 -1234
		mu 1 4 870 871 862 863
		f 4 1148 -1237 -1236 -1235
		mu 1 4 639 1066 1070 643
		f 4 1235 -1240 -1239 -1238
		mu 1 4 643 1070 254 1074
		f 4 -1243 -1242 -1241 1239
		mu 1 4 1070 1073 257 254
		f 4 1149 -1244 1242 1236
		mu 1 4 1066 1069 1073 1070
		f 4 -1154 -1246 -1245 1243
		mu 1 4 1069 1072 1076 1073
		f 4 1244 -1248 -1247 1241
		mu 1 4 1073 1076 1078 257
		f 4 -1251 1249 -1249 1247
		mu 1 4 1076 621 1079 1078
		f 4 -1153 1251 1250 1245
		mu 1 4 1072 612 621 1076
		f 4 1154 -1254 -1253 -1252
		mu 1 4 612 615 620 621
		f 4 1252 -1256 -1255 -1250
		mu 1 4 621 620 626 627
		f 4 1258 -1258 -1257 1255
		mu 1 4 620 625 630 626
		f 4 -1157 -1260 -1259 1253
		mu 1 4 615 619 625 620
		f 4 -1263 1261 -1261 1257
		mu 1 4 625 629 631 630
		f 4 -1156 1263 1262 1259
		mu 1 4 619 624 629 625
		f 4 1157 -1266 -1265 -1264
		mu 1 4 624 1081 1086 629
		f 4 1264 -1268 -1267 -1262
		mu 1 4 629 1086 1091 1092
		f 4 -1271 -1270 -1269 1267
		mu 1 4 1086 1090 1097 1091
		f 4 1158 -1272 1270 1265
		mu 1 4 1081 1085 1090 1086
		f 4 -1163 -1274 -1273 1271
		mu 1 4 1085 1089 1096 1090
		f 4 1272 -1276 -1275 1269
		mu 1 4 1090 1096 1100 1097
		f 4 -1279 1277 -1277 1275
		mu 1 4 1096 1099 1101 1100
		f 4 -1162 1279 1278 1273
		mu 1 4 1089 1095 1099 1096
		f 4 -1283 1237 -1282 1280
		mu 1 4 644 643 648 649
		f 4 -1164 1234 1282 1283
		mu 1 4 638 639 643 644
		f 4 1238 -1286 -1285 1281
		mu 1 4 253 254 255 256
		f 4 -1289 -1288 1286 1284
		mu 1 4 255 259 260 256
		f 4 1240 -1291 1289 1285
		mu 1 4 254 257 258 255
		f 4 1287 -1293 1276 1291
		mu 1 4 260 259 265 266
		f 4 -1295 -1294 1274 1292
		mu 1 4 259 270 271 265
		f 4 1296 -1296 1268 1293
		mu 1 4 270 272 274 271
		f 4 -1298 1260 1266 1295
		mu 1 4 272 273 275 274
		f 4 1299 -1299 1256 1297
		mu 1 4 272 262 268 273
		f 4 1246 -1302 -1301 1290
		mu 1 4 257 261 262 258
		f 4 1248 1254 1298 1301
		mu 1 4 261 267 268 262
		f 4 1304 1303 -1303 -1290
		mu 1 4 258 263 264 255
		f 3 1302 -1306 1288
		mu 1 3 255 264 259
		f 4 1305 -1304 -1307 1294
		mu 1 4 259 264 263 270
		f 4 1306 1308 -1308 -1297
		mu 1 4 270 263 269 272
		f 3 1307 -1310 -1300
		mu 1 3 272 269 262
		f 4 1309 -1309 -1305 1300
		mu 1 4 262 269 263 258
		f 4 1214 1311 -1311 -1280
		mu 1 4 655 656 659 660
		f 4 1310 1313 -1313 -1278
		mu 1 4 660 659 658 657
		f 4 1312 1315 -1315 -1292
		mu 1 4 657 658 654 653
		f 4 1314 1317 -1317 -1287
		mu 1 4 653 654 650 649
		f 4 1316 1319 -1319 -1281
		mu 1 4 649 650 645 644
		f 4 1318 1320 -1216 -1284
		mu 1 4 644 645 640 638
		f 4 1227 -1120 -1322 -1312
		mu 1 4 721 712 720 729
		f 4 1321 -855 -1323 -1314
		mu 1 4 729 720 738 739
		f 4 1322 -857 -1324 -1316
		mu 1 4 276 277 278 279
		f 4 1323 -859 -1325 -1318
		mu 1 4 279 278 280 281
		f 4 1324 -1123 -1326 -1320
		mu 1 4 885 886 869 876
		f 4 1325 -862 -1229 -1321
		mu 1 4 876 869 862 871;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 4.31;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45E5EFF7-422F-0568-FDAE-DEAC5C651F90";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "35269B02-4BDC-202D-09B2-9B9ECC3EE3F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CAF5EE66-45DF-83E7-A53B-9782BC23C47F";
createNode displayLayerManager -n "layerManager";
	rename -uid "BC5098BC-4FD8-1306-D30A-8B962F8F4A3F";
createNode displayLayer -n "defaultLayer";
	rename -uid "48DD7090-4270-06E3-C6A7-A1936886841D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9FC43BB8-44F2-7E69-424D-F8881EEA906C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE9A820E-4D88-E560-37CB-04BB54290E97";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "605EC5F3-4B68-6511-A1E9-67BA8AA95806";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 612\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 612\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 612\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F59B42B-4DE2-5CCE-7AF5-05A01C9A7666";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode HIKCharacterNode -n "Character1";
	rename -uid "B592F9D0-4ED4-E4B3-D002-4DB9B3664ADC";
createNode HIKProperty2State -n "HIKproperties2";
	rename -uid "BB12BF56-4F26-E6A0-B6DD-389E5369E3E5";
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0.2;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0.2;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0.2;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0.2;
	setAttr ".ParamLeafLeftUpLegRoll2" 0.22;
	setAttr ".ParamLeafLeftLegRoll2" 0.4;
	setAttr ".ParamLeafRightUpLegRoll2" 0.22;
	setAttr ".ParamLeafRightLegRoll2" 0.4;
	setAttr ".ParamLeafLeftArmRoll2" 0.22;
	setAttr ".ParamLeafLeftForeArmRoll2" 0.4;
	setAttr ".ParamLeafRightArmRoll2" 0.22;
	setAttr ".ParamLeafRightForeArmRoll2" 0.4;
	setAttr ".ParamLeafLeftUpLegRoll3" 0.44;
	setAttr ".ParamLeafLeftLegRoll3" 0.6;
	setAttr ".ParamLeafRightUpLegRoll3" 0.44;
	setAttr ".ParamLeafRightLegRoll3" 0.6;
	setAttr ".ParamLeafLeftArmRoll3" 0.44;
	setAttr ".ParamLeafLeftForeArmRoll3" 0.6;
	setAttr ".ParamLeafRightArmRoll3" 0.44;
	setAttr ".ParamLeafRightForeArmRoll3" 0.6;
	setAttr ".ParamLeafLeftUpLegRoll4" 0.66;
	setAttr ".ParamLeafLeftLegRoll4" 0.8;
	setAttr ".ParamLeafRightUpLegRoll4" 0.66;
	setAttr ".ParamLeafRightLegRoll4" 0.8;
	setAttr ".ParamLeafLeftArmRoll4" 0.66;
	setAttr ".ParamLeafLeftForeArmRoll4" 0.8;
	setAttr ".ParamLeafRightArmRoll4" 0.66;
	setAttr ".ParamLeafRightForeArmRoll4" 0.8;
	setAttr ".ParamLeafLeftUpLegRoll5" 0.9;
	setAttr ".ParamLeafLeftLegRoll5" 1;
	setAttr ".ParamLeafRightUpLegRoll5" 0.9;
	setAttr ".ParamLeafRightLegRoll5" 1;
	setAttr ".ParamLeafLeftArmRoll5" 0.9;
	setAttr ".ParamLeafLeftForeArmRoll5" 1;
	setAttr ".ParamLeafRightArmRoll5" 0.9;
	setAttr ".ParamLeafRightForeArmRoll5" 1;
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "AAD17366-4E07-4376-8D9C-BC8D61B4BDA2";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceTy" 1.8296712636947632;
	setAttr ".ReferenceTz" 0.87831640243530273;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 23.036201477050781;
	setAttr ".HipsTz" -0.063867568969726563;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" 0.29038909779912292;
	setAttr ".HipsRz" 90;
	setAttr ".HipsJointOrientx" 90;
	setAttr ".HipsJointOrienty" 0.29038909779911931;
	setAttr ".HipsJointOrientz" 90;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 2.5081835272061777;
	setAttr ".LeftUpLegTy" 21.703531577191512;
	setAttr ".LeftUpLegTz" -0.056952476501464816;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegSx" 1.0000000000000002;
	setAttr ".LeftUpLegSy" 1.0000000000000002;
	setAttr ".LeftUpLegJointOrientx" -1.2790550955338635e-014;
	setAttr ".LeftUpLegJointOrienty" -1.272221872585407e-014;
	setAttr ".LeftUpLegJointOrientz" -179.70961090220086;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 2.508183527206179;
	setAttr ".LeftLegTy" 12.930643042515998;
	setAttr ".LeftLegTz" -0.056952476501464844;
	setAttr ".LeftLegRx" -90;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftLegSx" 1.0000000000000002;
	setAttr ".LeftLegSy" 1.0000000000000002;
	setAttr ".LeftLegJointOrientx" -1.2786534384096259e-014;
	setAttr ".LeftLegJointOrienty" -1.1131941385122312e-014;
	setAttr ".LeftLegJointOrientz" -7.802298202965191e-015;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 2.5081835272061785;
	setAttr ".LeftFootTy" 4.4582419209254542;
	setAttr ".LeftFootTz" -0.056952476501464844;
	setAttr ".LeftFootRx" -90;
	setAttr ".LeftFootRy" -61.492564811883149;
	setAttr ".LeftFootRz" -90;
	setAttr ".LeftFootSx" 0.99999999999983669;
	setAttr ".LeftFootSy" 1.0000000000000002;
	setAttr ".LeftFootSz" 0.99999999999983658;
	setAttr ".LeftFootJointOrientx" 5.077048748369913e-015;
	setAttr ".LeftFootJointOrienty" -3.2751822089390315e-005;
	setAttr ".LeftFootJointOrientz" -61.492564811883163;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -2.5081835272061785;
	setAttr ".RightUpLegTy" 21.703531577191516;
	setAttr ".RightUpLegTz" -0.056952476501464816;
	setAttr ".RightUpLegRx" 90;
	setAttr ".RightUpLegRy" 0.00056049424704724456;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightUpLegSx" 0.99999999999999811;
	setAttr ".RightUpLegSz" 0.99999999999999822;
	setAttr ".RightUpLegJointOrientx" 1.2790418721582777e-014;
	setAttr ".RightUpLegJointOrienty" -3.4674695896931897e-006;
	setAttr ".RightUpLegJointOrientz" 0.28982860355207563;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -2.5081840593345341;
	setAttr ".RightLegTy" 12.910748237157328;
	setAttr ".RightLegTz" -0.056866461361786816;
	setAttr ".RightLegRx" 90;
	setAttr ".RightLegRz" 90;
	setAttr ".RightLegSx" 0.99999999999999967;
	setAttr ".RightLegSz" 0.99999999999999978;
	setAttr ".RightLegJointOrientx" 3.3933203937701681e-011;
	setAttr ".RightLegJointOrienty" 4.7611693948692794e-006;
	setAttr ".RightLegJointOrientz" 0.00056049424704719556;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -2.5081838679029187;
	setAttr ".RightFootTy" 4.4325652123550281;
	setAttr ".RightFootTz" -0.056866461361786816;
	setAttr ".RightFootRx" 89.992232012489779;
	setAttr ".RightFootRy" 61.492564441633796;
	setAttr ".RightFootRz" 89.991161530772473;
	setAttr ".RightFootSy" 0.99999999999999967;
	setAttr ".RightFootSz" 0.99999999999999989;
	setAttr ".RightFootJointOrientx" 1.1368615954449292e-006;
	setAttr ".RightFootJointOrienty" -0.0042189784025507254;
	setAttr ".RightFootJointOrientz" -61.492564727631937;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTx" -7.8886090522101181e-031;
	setAttr ".SpineTy" 25.163012785330757;
	setAttr ".SpineTz" -0.074646863892467066;
	setAttr ".SpineRx" 90;
	setAttr ".SpineRy" 0.38484751358204189;
	setAttr ".SpineRz" 90;
	setAttr ".SpineSx" 0.99999999999999989;
	setAttr ".SpineSy" 0.99999999999999989;
	setAttr ".SpineJointOrientx" 1.2701227464782832e-014;
	setAttr ".SpineJointOrienty" 1.274317540900972e-014;
	setAttr ".SpineJointOrientz" -0.094458415782918997;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 5.2153635025024414;
	setAttr ".LeftArmTy" 33.672653198242188;
	setAttr ".LeftArmTz" -0.13435268402099609;
	setAttr ".LeftArmRx" 90;
	setAttr ".LeftArmSx" 1.0000000000000002;
	setAttr ".LeftArmSy" 1.0000000000000002;
	setAttr ".LeftArmSz" 1.0000000000000002;
	setAttr ".LeftArmJointOrientx" 90.000000000000028;
	setAttr ".LeftArmJointOrienty" 1.6300342742500524e-014;
	setAttr ".LeftArmJointOrientz" 1.7531484077568013e-030;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 13.256223943979156;
	setAttr ".LeftForeArmTy" 33.672653198242188;
	setAttr ".LeftForeArmTz" -0.13435268402099609;
	setAttr ".LeftForeArmRx" 90;
	setAttr ".LeftForeArmSx" 1.0000000000000002;
	setAttr ".LeftForeArmSy" 1.0000000000000002;
	setAttr ".LeftForeArmSz" 1.0000000000000002;
	setAttr ".LeftForeArmJointOrientx" -1.9282112756372558e-014;
	setAttr ".LeftForeArmJointOrienty" -5.4856579210454597e-030;
	setAttr ".LeftForeArmJointOrientz" -1.6300342742500524e-014;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 22.501790441940585;
	setAttr ".LeftHandTy" 33.672653198242188;
	setAttr ".LeftHandTz" -0.13435268402099609;
	setAttr ".LeftHandRx" 90;
	setAttr ".LeftHandSx" 1.0000000000000002;
	setAttr ".LeftHandSy" 1.0000000000000002;
	setAttr ".LeftHandSz" 1.0000000000000002;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -5.2153635025024414;
	setAttr ".RightArmTy" 33.672653198242188;
	setAttr ".RightArmTz" -0.13435268402099609;
	setAttr ".RightArmRx" -90;
	setAttr ".RightArmJointOrientx" 90;
	setAttr ".RightArmJointOrienty" -9.5267906829169333e-015;
	setAttr ".RightArmJointOrientz" 5.3548857383483317e-014;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -12.956573495853995;
	setAttr ".RightForeArmTy" 33.672653198242188;
	setAttr ".RightForeArmTz" -0.13435268402099609;
	setAttr ".RightForeArmRx" -90;
	setAttr ".RightForeArmSx" 0.99999999999999878;
	setAttr ".RightForeArmSz" 0.99999999999999878;
	setAttr ".RightForeArmJointOrientx" 1.2722218725854088e-014;
	setAttr ".RightForeArmJointOrienty" -2.7899968451764652e-006;
	setAttr ".RightForeArmJointOrientz" 9.8398405811499455e-015;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -22.501695790296225;
	setAttr ".RightHandTy" 33.672652733445979;
	setAttr ".RightHandTz" -0.13435268402099609;
	setAttr ".RightHandRx" -90;
	setAttr ".RightHandSx" 0.99999999999999878;
	setAttr ".RightHandSz" 0.99999999999999878;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" 2.5637979419682884e-030;
	setAttr ".HeadTy" 41.125370788574223;
	setAttr ".HeadTz" 0.3551749433325207;
	setAttr ".HeadRx" 90;
	setAttr ".HeadRy" -3.7967596825764929;
	setAttr ".HeadRz" 90;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 2.5081853843097903;
	setAttr ".LeftToeBaseTy" 2.9076768921799756;
	setAttr ".LeftToeBaseTz" 2.7979495032003152;
	setAttr ".LeftToeBaseRx" -90;
	setAttr ".LeftToeBaseRy" -61.492564811883149;
	setAttr ".LeftToeBaseRz" -90;
	setAttr ".LeftToeBaseSx" 0.99999999999983669;
	setAttr ".LeftToeBaseSy" 1.0000000000000002;
	setAttr ".LeftToeBaseSz" 0.99999999999983658;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -2.5084230586690976;
	setAttr ".RightToeBaseTy" 2.8820001836095477;
	setAttr ".RightToeBaseTz" 2.7980355083206003;
	setAttr ".RightToeBaseRx" 89.992232012489779;
	setAttr ".RightToeBaseRy" 61.492564441633796;
	setAttr ".RightToeBaseRz" 89.991161530772473;
	setAttr ".RightToeBaseSy" 0.99999999999999967;
	setAttr ".RightToeBaseSz" 0.99999999999999989;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002396e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 2.0861454010009766;
	setAttr ".LeftShoulderTy" 33.672653198242188;
	setAttr ".LeftShoulderTz" -0.13435268402099604;
	setAttr ".LeftShoulderSx" 1.0000000000000002;
	setAttr ".LeftShoulderSy" 1.0000000000000002;
	setAttr ".LeftShoulderSz" 1.0000000000000002;
	setAttr ".LeftShoulderJointOrientx" -91.179920185718018;
	setAttr ".LeftShoulderJointOrienty" -89.999999999999986;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -2.0861454010009766;
	setAttr ".RightShoulderTy" 33.672653198242188;
	setAttr ".RightShoulderTz" -0.13435268402099607;
	setAttr ".RightShoulderRx" 180;
	setAttr ".RightShoulderJointOrientx" 88.820079814281982;
	setAttr ".RightShoulderJointOrienty" -89.999999999999986;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTx" 1.9721522630525295e-031;
	setAttr ".NeckTy" 36.376222610473633;
	setAttr ".NeckTz" 0.040006637573242188;
	setAttr ".NeckRx" 90;
	setAttr ".NeckRy" -3.7967596825764929;
	setAttr ".NeckRz" 90;
	setAttr ".NeckJointOrientx" 1.3596623369572145e-014;
	setAttr ".NeckJointOrienty" 1.1783103647297199e-014;
	setAttr ".NeckJointOrientz" 2.6168394968584732;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Tx" 1.2818989709841442e-030;
	setAttr ".Spine1Ty" 27.291976261452305;
	setAttr ".Spine1Tz" -0.088947020537439719;
	setAttr ".Spine1Rx" 90;
	setAttr ".Spine1Ry" 0.38484751358204189;
	setAttr ".Spine1Rz" 90;
	setAttr ".Spine1Sx" 0.99999999999999989;
	setAttr ".Spine1Sy" 0.99999999999999989;
	setAttr ".Spine1JointOrientx" 1.2701227464782836e-014;
	setAttr ".Spine1JointOrienty" 1.2743175409009717e-014;
	setAttr ".Spine1JointOrientz" -5.9635400277440939e-016;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Tx" 1.9721522630525295e-031;
	setAttr ".Spine2Ty" 29.420939737573846;
	setAttr ".Spine2Tz" -0.10324717718241236;
	setAttr ".Spine2Rx" 90;
	setAttr ".Spine2Ry" -1.179920185718019;
	setAttr ".Spine2Rz" 90;
	setAttr ".Spine2JointOrientx" 1.3044468420724972e-014;
	setAttr ".Spine2JointOrienty" 1.2391591594208259e-014;
	setAttr ".Spine2JointOrientz" 1.5647676993000612;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -5.1986726165753493e-006;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex4Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -1.0508383080162579e-005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -6.8328593018026814e-006;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -6.8328593018026814e-006;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.034907713534874346;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -0.034907713150901909;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -0.034907713150901909;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.034907713534874346;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -0.034907713150901909;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.034907713534874346;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -0.034907713150901909;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -0.034907713150901909;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.034907713534874346;
	setAttr ".RightHandPinky1Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -0.034907713150901909;
	setAttr ".RightHandPinky2Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -0.034907713150901909;
	setAttr ".RightHandPinky3Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky4Rz" 2.1663288475141418e-005;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties3";
	rename -uid "829A14E2-4D9B-0F98-9C56-AF8D08E1E8EC";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 4.4582419209254542;
	setAttr ".FootBackToAnkle" 1.42745098985089;
	setAttr ".FootMiddleToAnkle" 2.8549019797017801;
	setAttr ".FootFrontToMiddle" 1.42745098985089;
	setAttr ".FootInToAnkle" 1.42745098985089;
	setAttr ".FootOutToAnkle" 1.42745098985089;
	setAttr ".HandBottomToWrist" 0.68981158625064243;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 1.884235306603175;
	setAttr ".HandFrontToMiddle" 1.884235306603175;
	setAttr ".HandInToWrist" 1.884235306603175;
	setAttr ".HandOutToWrist" 1.884235306603175;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 0.21556612070332576;
	setAttr ".LeftHandIndexTip" 0.21556612070332576;
	setAttr ".LeftHandMiddleTip" 0.21556612070332576;
	setAttr ".LeftHandRingTip" 0.21556612070332576;
	setAttr ".LeftHandPinkyTip" 0.21556612070332576;
	setAttr ".LeftHandExtraFingerTip" 0.21556612070332576;
	setAttr ".RightHandThumbTip" 0.21556612070332576;
	setAttr ".RightHandIndexTip" 0.21556612070332576;
	setAttr ".RightHandMiddleTip" 0.21556612070332576;
	setAttr ".RightHandRingTip" 0.21556612070332576;
	setAttr ".RightHandPinkyTip" 0.21556612070332576;
	setAttr ".RightHandExtraFingerTip" 0.21556612070332576;
	setAttr ".LeftFootThumbTip" 0.21556612070332576;
	setAttr ".LeftFootIndexTip" 0.21556612070332576;
	setAttr ".LeftFootMiddleTip" 0.21556612070332576;
	setAttr ".LeftFootRingTip" 0.21556612070332576;
	setAttr ".LeftFootPinkyTip" 0.21556612070332576;
	setAttr ".LeftFootExtraFingerTip" 0.21556612070332576;
	setAttr ".RightFootThumbTip" 0.21556612070332576;
	setAttr ".RightFootIndexTip" 0.21556612070332576;
	setAttr ".RightFootMiddleTip" 0.21556612070332576;
	setAttr ".RightFootRingTip" 0.21556612070332576;
	setAttr ".RightFootPinkyTip" 0.21556612070332576;
	setAttr ".RightFootExtraFingerTip" 0.21556612070332576;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "187C42FF-4597-C208-841D-57B546290FF4";
	setAttr ".ihi" 0;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "EFC69FED-4F9B-86F3-5F16-3CAECA536417";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" 1.5354589751352329e-018;
	setAttr ".HipsTy" 21.206530213356018;
	setAttr ".HipsTz" -0.9421839714050293;
	setAttr ".HipsSx" 1.000000028624759;
	setAttr ".HipsSy" 1.0000000289268498;
	setAttr ".HipsSz" 1.0000000000000018;
	setAttr ".HipsPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8296712636947632 0.87831640243530273 1;
	setAttr ".HipsSC" yes;
	setAttr ".HipsPreRx" 90;
	setAttr ".HipsPreRy" 0.29038909779911931;
	setAttr ".HipsPreRz" 90;
	setAttr ".LeftUpLegTx" -1.3326881046922594;
	setAttr ".LeftUpLegTy" 0.00016073227081377095;
	setAttr ".LeftUpLegTz" 2.508183479309078;
	setAttr ".LeftUpLegRx" -0.40925763247788066;
	setAttr ".LeftUpLegRy" -1.8778489784283305;
	setAttr ".LeftUpLegRz" -2.4430500313153107;
	setAttr ".LeftUpLegSx" 1.0000001752034544;
	setAttr ".LeftUpLegSy" 1.0000001180974298;
	setAttr ".LeftUpLegSz" 1.0000001039675213;
	setAttr ".LeftUpLegPGX" -type "matrix" 2.2204461128100461e-016 0.99998718509379247 -0.0050682243154916654 0
		 -2.2204461134808224e-016 0.0050682243170227289 0.99998718539587939 0 1.0000000000000018 -2.220446049250317e-016 2.220446049250317e-016 0
		 -1.456529268736525e-016 23.036201477050781 -0.063867568969726563 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftUpLegISx" 1.000000028624759;
	setAttr ".LeftUpLegISy" 1.0000000289268498;
	setAttr ".LeftUpLegISz" 1.0000000000000018;
	setAttr ".LeftUpLegPreRx" -1.2790550955338635e-014;
	setAttr ".LeftUpLegPreRy" -1.272221872585407e-014;
	setAttr ".LeftUpLegPreRz" -179.70961090220086;
	setAttr ".LeftLegTx" 8.772912180703754;
	setAttr ".LeftLegTy" 0.00012718036547243461;
	setAttr ".LeftLegTz" 3.054245243383491e-007;
	setAttr ".LeftLegRx" -1.7912879231446623;
	setAttr ".LeftLegRy" 0.00048434855908370674;
	setAttr ".LeftLegRz" 5.3102366711091396;
	setAttr ".LeftLegSx" 1.0000001587414182;
	setAttr ".LeftLegSy" 1.0000001584758937;
	setAttr ".LeftLegSz" 1.0000000714485688;
	setAttr ".LeftLegPGX" -type "matrix" 0.032769322395324728 -0.99855530261993419 0.042583316564559957 0
		 -0.0071396828126268266 -0.042838987009011092 -0.99905640285974762 0 0.99943733815181102 0.032434371388719956 -0.008533173077780282 0
		 2.5081834793090816 21.703531265258789 -0.056952476501464844 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftLegISx" 0.99999992986513453;
	setAttr ".LeftLegISy" 0.99999992498683754;
	setAttr ".LeftLegISz" 0.99999989819106194;
	setAttr ".LeftLegPreRx" -1.2786534384096259e-014;
	setAttr ".LeftLegPreRy" -1.1131941385122312e-014;
	setAttr ".LeftLegPreRz" -7.802298202965191e-015;
	setAttr ".LeftFootTx" 8.4724370195449534;
	setAttr ".LeftFootTy" 0.00026207983742443375;
	setAttr ".LeftFootTz" 1.5199594533665817e-005;
	setAttr ".LeftFootRx" -0.62215734404507639;
	setAttr ".LeftFootRy" -1.0226703533768402;
	setAttr ".LeftFootRz" -2.7320489642249437;
	setAttr ".LeftFootSx" 1.0000000712969459;
	setAttr ".LeftFootSy" 0.99999995602867309;
	setAttr ".LeftFootSz" 1.0000000109398139;
	setAttr ".LeftFootPGX" -type "matrix" 0.031958818435668966 -0.9982343316078186 -0.050067812204360976 0
		 -0.041378320408403682 0.04872903787190859 -0.99795454562941399 0 0.99863225256224131 0.033965170358516983 -0.039747937837131105 0
		 2.7956638336181645 12.943306922912603 0.31682524085044839 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".LeftFootISx" 0.99999996634762089;
	setAttr ".LeftFootISy" 0.99999997983707556;
	setAttr ".LeftFootISz" 0.9999999536086609;
	setAttr ".LeftFootPreRx" 5.077048748369913e-015;
	setAttr ".LeftFootPreRy" -3.2751822089390315e-005;
	setAttr ".LeftFootPreRz" -61.492564811883163;
	setAttr ".RightUpLegTx" -1.3326881046922594;
	setAttr ".RightUpLegTy" 0.00016073227081488117;
	setAttr ".RightUpLegTz" -2.5081834793090771;
	setAttr ".RightUpLegRx" -2.8237988532173732;
	setAttr ".RightUpLegRy" -2.0603676447743471;
	setAttr ".RightUpLegRz" -3.8542431675864122;
	setAttr ".RightUpLegSx" 0.99999996218150067;
	setAttr ".RightUpLegSy" 0.99999985361093391;
	setAttr ".RightUpLegSz" 0.9999999307161993;
	setAttr ".RightUpLegPGX" -type "matrix" 2.2204461128100461e-016 0.99998718509379247 -0.0050682243154916654 0
		 -2.2204461134808224e-016 0.0050682243170227289 0.99998718539587939 0 1.0000000000000018 -2.220446049250317e-016 2.220446049250317e-016 0
		 -1.456529268736525e-016 23.036201477050781 -0.063867568969726563 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightUpLegISx" 1.000000028624759;
	setAttr ".RightUpLegISy" 1.0000000289268498;
	setAttr ".RightUpLegISz" 1.0000000000000018;
	setAttr ".RightUpLegPreRx" 1.2790418721582777e-014;
	setAttr ".RightUpLegPreRy" -3.4674695896931897e-006;
	setAttr ".RightUpLegPreRz" 0.28982860355207563;
	setAttr ".RightLegTx" -8.7927988186800903;
	setAttr ".RightLegTy" -1.2200226826797334e-005;
	setAttr ".RightLegTz" -1.3681480313110228e-006;
	setAttr ".RightLegRx" -0.30897345456553443;
	setAttr ".RightLegRy" 0.00024333877620748046;
	setAttr ".RightLegRz" 8.1996265449987291;
	setAttr ".RightLegSx" 0.99999989276597367;
	setAttr ".RightLegSy" 0.99999994378183865;
	setAttr ".RightLegSz" 0.99999993891415961;
	setAttr ".RightLegPGX" -type "matrix" 0.035952538251876838 0.99709296226501465 -0.067180514335632324 0
		 -0.049232866670621635 0.068909526275280922 0.99640733361234934 0 0.99814009779087287 -0.032515882835071785 0.051567216240217574 0
		 -2.5081834793090825 21.703531265258793 -0.056952476501464844 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightLegISx" 1.0000000909557831;
	setAttr ".RightLegISy" 0.99999998622428121;
	setAttr ".RightLegISz" 1.0000000576226398;
	setAttr ".RightLegPreRx" 3.3933203937701681e-011;
	setAttr ".RightLegPreRy" 4.7611693948692794e-006;
	setAttr ".RightLegPreRz" 0.00056049424704719556;
	setAttr ".RightFootTx" -8.4781863389820842;
	setAttr ".RightFootTy" -6.2829065482272739e-005;
	setAttr ".RightFootTz" -2.250528465363999e-006;
	setAttr ".RightFootRx" -0.098002346402938506;
	setAttr ".RightFootRy" -0.18141530709285064;
	setAttr ".RightFootRz" -4.2122223576649924;
	setAttr ".RightFootSx" 0.99999998564155601;
	setAttr ".RightFootSy" 1.0000000748792788;
	setAttr ".RightFootSz" 1.0000000104483857;
	setAttr ".RightFootPGX" -type "matrix" 0.028558790683746355 0.99672770500183105 0.075620472431182861 0
		 -0.059239123557323324 -0.073830723466295475 0.99550985161664807 0 0.99783534177150202 -0.032910247256004957 0.056936758229618474 0
		 -2.8243060111999512 12.936305999755861 0.53375726938247681 1;
	setAttr ".RightFootSC" yes;
	setAttr ".RightFootISx" 1.0000000891471212;
	setAttr ".RightFootISy" 1.000000057076597;
	setAttr ".RightFootISz" 1.0000001240501921;
	setAttr ".RightFootPreRx" 1.1368615954449292e-006;
	setAttr ".RightFootPreRy" -0.0042189784025507254;
	setAttr ".RightFootPreRz" -61.492564727631937;
	setAttr ".SpineTx" 2.1268392364113247;
	setAttr ".SpineTy" 6.9418378684238391e-009;
	setAttr ".SpineTz" -3.2267132061758573e-016;
	setAttr ".SpineSx" 1.0000002061272806;
	setAttr ".SpineSy" 1.0000002073283356;
	setAttr ".SpineSz" 1.0000002384185951;
	setAttr ".SpinePGX" -type "matrix" 2.2204461128100461e-016 0.99998718509379247 -0.0050682243154916654 0
		 -2.2204461134808224e-016 0.0050682243170227289 0.99998718539587939 0 1.0000000000000018 -2.220446049250317e-016 2.220446049250317e-016 0
		 -1.456529268736525e-016 23.036201477050781 -0.063867568969726563 1;
	setAttr ".SpineSC" yes;
	setAttr ".SpineISx" 1.000000028624759;
	setAttr ".SpineISy" 1.0000000289268498;
	setAttr ".SpineISz" 1.0000000000000018;
	setAttr ".SpinePreRx" 1.2701227464782832e-014;
	setAttr ".SpinePreRy" 1.274317540900972e-014;
	setAttr ".SpinePreRz" -0.094458415782918997;
	setAttr ".LeftArmTx" 3.1292181015014648;
	setAttr ".LeftArmTz" -6.6613381477509392e-016;
	setAttr ".LeftArmRx" -0.0041040489577063421;
	setAttr ".LeftArmRy" -0.73898629159112161;
	setAttr ".LeftArmRz" 1.1373079970357016;
	setAttr ".LeftArmSx" 1.0000001359768038;
	setAttr ".LeftArmSy" 1.000000110376527;
	setAttr ".LeftArmSz" 1.0000001480467047;
	setAttr ".LeftArmPGX" -type "matrix" 1.0000000000000002 -1.190169654841523e-018 2.8211633628694857e-016 0
		 -1.6766167736404225e-016 1.0000000000000002 -2.7061686225238201e-016 0 -4.4521172984697624e-016 1.0061396160665486e-016 1.0000000000000004 0
		 2.0861454010009761 33.672653198242188 -0.13435268402099632 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmISy" 0.99999999999999978;
	setAttr ".LeftArmISz" 0.99999999999999978;
	setAttr ".LeftArmPreRx" 90.000000000000028;
	setAttr ".LeftArmPreRy" 1.6300342742500524e-014;
	setAttr ".LeftArmPreRz" 1.7531484077568013e-030;
	setAttr ".LeftForeArmTx" 8.0408761383035614;
	setAttr ".LeftForeArmTy" 2.2898882890032279e-005;
	setAttr ".LeftForeArmTz" 1.9136533580876858e-005;
	setAttr ".LeftForeArmRy" -0.00023759352934409848;
	setAttr ".LeftForeArmRz" 0.94368919952363672;
	setAttr ".LeftForeArmSx" 0.99999990007496753;
	setAttr ".LeftForeArmSy" 0.99999993945133403;
	setAttr ".LeftForeArmSz" 0.99999996308800665;
	setAttr ".LeftForeArmPGX" -type "matrix" 0.9997199773788451 -0.012897388078272348 0.019846817478537563 0
		 -0.019847544163663203 7.162321708115263e-005 0.99980312592722675 0 -0.012896269142080976 -0.9999169707232145 -0.00018437830039335897 0
		 5.2153635025024414 33.672653198242188 -0.13435268402099609 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmISx" 1.0000001359768038;
	setAttr ".LeftForeArmISy" 1.000000110376527;
	setAttr ".LeftForeArmISz" 1.0000001480467047;
	setAttr ".LeftForeArmPreRx" -1.9282112756372558e-014;
	setAttr ".LeftForeArmPreRy" -5.4856579210454597e-030;
	setAttr ".LeftForeArmPreRz" -1.6300342742500524e-014;
	setAttr ".LeftHandTx" 9.2455636209233241;
	setAttr ".LeftHandTy" -5.7539304376685863e-007;
	setAttr ".LeftHandTz" 2.1552590823148421e-007;
	setAttr ".LeftHandRz" 6.5188488107133284e-005;
	setAttr ".LeftHandSx" 0.99999987608991303;
	setAttr ".LeftHandSy" 0.99999998103399912;
	setAttr ".LeftHandSz" 0.99999989768901032;
	setAttr ".LeftHandPGX" -type "matrix" 0.9992572069168093 -0.012898602522910337 0.036310613155364997 0
		 -0.036309972588321304 0.00028403006363497056 0.99934047457322162 0 -0.012900410466338219 -0.99991673230070688 -0.00018452883876666373 0
		 13.253987312316896 33.568927764892571 0.02525600790977478 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandISx" 0.99999990007496753;
	setAttr ".LeftHandISy" 0.99999993945133403;
	setAttr ".LeftHandISz" 0.99999996308800654;
	setAttr ".RightArmTx" -3.1292181015014653;
	setAttr ".RightArmTy" -7.1054273576010019e-015;
	setAttr ".RightArmTz" -7.4940054162198066e-016;
	setAttr ".RightArmRx" -0.0044384972530849527;
	setAttr ".RightArmRy" -0.73926702691440471;
	setAttr ".RightArmRz" 1.1649497078229858;
	setAttr ".RightArmSx" 1.0000002344626413;
	setAttr ".RightArmSy" 1.0000001448343256;
	setAttr ".RightArmSz" 1.000000092545132;
	setAttr ".RightArmPGX" -type "matrix" 1 1.0960056601560669e-018 1.7111757482310423e-016 0
		 5.6639374901526723e-017 -1 -5.898059818321138e-017 0 2.2316712492194489e-016 6.9388939039072284e-018 -1.0000000000000002 0
		 -2.086145401000977 33.672653198242188 -0.13435268402099637 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmISy" 0.99999999999999978;
	setAttr ".RightArmISz" 0.99999999999999978;
	setAttr ".RightArmPreRx" 90;
	setAttr ".RightArmPreRy" -9.5267906829169333e-015;
	setAttr ".RightArmPreRz" 5.3548857383483317e-014;
	setAttr ".RightForeArmTx" -7.7412072097867455;
	setAttr ".RightForeArmTy" 9.8422179756751937e-006;
	setAttr ".RightForeArmTz" 6.702497408639374e-006;
	setAttr ".RightForeArmRy" 6.1278270699021973e-005;
	setAttr ".RightForeArmRz" 0.86424965638612761;
	setAttr ".RightForeArmSx" 1.0000002014645983;
	setAttr ".RightForeArmSy" 1.0000000645572886;
	setAttr ".RightForeArmSz" 1.000000079278941;
	setAttr ".RightForeArmPGX" -type "matrix" 0.99971032142639182 0.01290228869765811 -0.020329119637608518 0
		 -0.020329810762476867 -7.7459953904671905e-005 -0.99979346990415519 0 -0.012901194979965435 0.99991685158509136 0.00018486351920051031 0
		 -5.2153635025024423 33.672653198242195 -0.13435268402099615 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmISx" 1.0000002344626413;
	setAttr ".RightForeArmISy" 1.0000001448343256;
	setAttr ".RightForeArmISz" 1.000000092545132;
	setAttr ".RightForeArmPreRx" 1.2722218725854088e-014;
	setAttr ".RightForeArmPreRy" -2.7899968451764652e-006;
	setAttr ".RightForeArmPreRz" 9.8398405811499455e-015;
	setAttr ".RightHandTx" -9.5451268985117697;
	setAttr ".RightHandTy" -9.5311189274305264e-007;
	setAttr ".RightHandTz" -2.8105873184358643e-007;
	setAttr ".RightHandRz" 6.7956193975296516e-005;
	setAttr ".RightHandSx" 1.0000001814932697;
	setAttr ".RightHandSy" 1.0000001066784174;
	setAttr ".RightHandSz" 1.0000000769796866;
	setAttr ".RightHandPGX" -type "matrix" 0.99928992986679088 0.012898631393909239 -0.035407122224569328 0
		 -0.035406554531295112 -0.0002720626063576324 -0.99937301894374908 0 -0.012900174741313169 0.99991685148748555 0.0001848266384859017 0
		 -12.954328536987305 33.572780609130859 0.023009404540062006 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandISx" 1.0000002014645983;
	setAttr ".RightHandISy" 1.0000000645572886;
	setAttr ".RightHandISz" 1.000000079278941;
	setAttr ".HeadTx" 4.759595474983314;
	setAttr ".HeadTy" -9.0177151523818111e-008;
	setAttr ".HeadTz" -8.4961623845118031e-015;
	setAttr ".HeadSx" 1.0000000276747438;
	setAttr ".HeadSy" 1.0000000276747436;
	setAttr ".HeadPGX" -type "matrix" 2.0565396044050925e-016 0.99780524237831669 0.066217472254966492 0
		 -2.3730585152001813e-016 -0.066217472254966478 0.9978052423783168 0 1 -2.2204460492503131e-016 2.2204460492503131e-016 0
		 -1.9982865866576341e-014 36.376220703125 0.040006637573242104 1;
	setAttr ".HeadSC" yes;
	setAttr ".HeadISx" 1.0000000276747438;
	setAttr ".HeadISy" 1.0000000276747438;
	setAttr ".LeftToeBaseTx" 3.2485833309012815;
	setAttr ".LeftToeBaseTy" 0.000144751904634699;
	setAttr ".LeftToeBaseTz" 2.3195799510933313e-005;
	setAttr ".LeftToeBaseSx" 1.0000000712969457;
	setAttr ".LeftToeBaseSy" 0.99999995602867298;
	setAttr ".LeftToeBaseSz" 1.0000000109398137;
	setAttr ".LeftToeBasePGX" -type "matrix" 0.068974554538726807 -0.47727489471435536 0.8760429620742799 0
		 -4.6623435741976332e-005 -0.87813576193922882 -0.47841139720064108 0 0.99761842898883457 0.032957369726659573 -0.060591276764660709 0
		 3.0664312839508066 4.4858636856079102 -0.10736903548240678 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".LeftToeBaseISx" 1.0000000428491451;
	setAttr ".LeftToeBaseISy" 0.99999994177090012;
	setAttr ".LeftToeBaseISz" 1.000000010448711;
	setAttr ".RightToeBaseTx" -3.2487529276895986;
	setAttr ".RightToeBaseTy" -3.1170511606060103e-005;
	setAttr ".RightToeBaseTz" -3.8291498083431463e-006;
	setAttr ".RightToeBaseSx" 0.99999998564155623;
	setAttr ".RightToeBaseSy" 1.0000000748792794;
	setAttr ".RightToeBaseSz" 1.0000000104483859;
	setAttr ".RightToeBasePGX" -type "matrix" 0.068975284695625319 0.47727468609809881 -0.87604284286499012 0
		 -4.4689897816042965e-005 0.87813585042550657 0.47841145359312737 0 0.99761837718602786 -0.032959418393524897 0.060591004137030419 0
		 -3.0664305686950684 4.4858694076538104 -0.10736840963363647 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBaseISx" 0.99999988921192162;
	setAttr ".RightToeBaseISy" 1.000000046364401;
	setAttr ".RightToeBaseISz" 1.0000000097712283;
	setAttr ".RightToeBasePreRy" 1.4622811973002396e-006;
	setAttr ".LeftShoulderTx" 4.2501708977272941;
	setAttr ".LeftShoulderTy" -0.11865033763483823;
	setAttr ".LeftShoulderTz" 2.0861454010009819;
	setAttr ".LeftShoulderSy" 0.99999999999999989;
	setAttr ".LeftShoulderSz" 0.99999999999999989;
	setAttr ".LeftShoulderPGX" -type "matrix" 2.1627406519869535e-016 0.9997879260188991 0.020592035861963273 0
		 -2.2766891502660503e-016 -0.02059203586196327 0.99978792601889899 0 1 -2.2204460492503131e-016 2.2204460492503131e-016 0
		 -6.5331354760192646e-015 29.420940399169922 -0.10324718058109283 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".LeftShoulderISx" 0.9999999644770553;
	setAttr ".LeftShoulderISy" 0.99999996447705508;
	setAttr ".LeftShoulderPreRx" -91.179920185718018;
	setAttr ".LeftShoulderPreRy" -89.999999999999986;
	setAttr ".RightShoulderTx" 4.2501708977272941;
	setAttr ".RightShoulderTy" -0.11865033763483734;
	setAttr ".RightShoulderTz" -2.0861454010009712;
	setAttr ".RightShoulderSy" 0.99999999999999989;
	setAttr ".RightShoulderSz" 0.99999999999999989;
	setAttr ".RightShoulderPGX" -type "matrix" 2.1627406519869535e-016 0.9997879260188991 0.020592035861963273 0
		 -2.2766891502660503e-016 -0.02059203586196327 0.99978792601889899 0 1 -2.2204460492503131e-016 2.2204460492503131e-016 0
		 -6.5331354760192646e-015 29.420940399169922 -0.10324718058109283 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".RightShoulderISx" 0.9999999644770553;
	setAttr ".RightShoulderISy" 0.99999996447705508;
	setAttr ".RightShoulderPreRx" 88.820079814281982;
	setAttr ".RightShoulderPreRy" -89.999999999999986;
	setAttr ".NeckTx" 6.9567556519810267;
	setAttr ".NeckTy" 5.6297765227419916e-008;
	setAttr ".NeckTz" -1.331453528499353e-014;
	setAttr ".NeckSx" 1.0000000276747438;
	setAttr ".NeckSy" 1.0000000276747438;
	setAttr ".NeckPGX" -type "matrix" 2.1627406519869535e-016 0.9997879260188991 0.020592035861963273 0
		 -2.2766891502660503e-016 -0.02059203586196327 0.99978792601889899 0 1 -2.2204460492503131e-016 2.2204460492503131e-016 0
		 -6.5331354760192646e-015 29.420940399169922 -0.10324718058109283 1;
	setAttr ".NeckSC" yes;
	setAttr ".NeckISx" 0.9999999644770553;
	setAttr ".NeckISy" 0.99999996447705508;
	setAttr ".NeckPreRx" 1.3596623369572145e-014;
	setAttr ".NeckPreRy" 1.1783103647297199e-014;
	setAttr ".NeckPreRz" 2.6168394968584732;
	setAttr ".Spine1Tx" 2.12901105786381;
	setAttr ".Spine1Ty" -3.5029795869556679e-009;
	setAttr ".Spine1Tz" -1.9854732598128464e-015;
	setAttr ".Spine1Sx" 1.0000002061272808;
	setAttr ".Spine1Sy" 1.0000002073283356;
	setAttr ".Spine1Sz" 1.0000002384185951;
	setAttr ".Spine1PGX" -type "matrix" 2.2241041389123901e-016 0.99997764812863366 -0.006716807108293664 0
		 -2.2167828426537274e-016 0.0067168071163609174 0.99997764932966171 0 1.0000002384185951 -2.2204465786459406e-016 2.2204465786459406e-016 0
		 -3.7818626137519461e-016 25.163013458251957 -0.074646860361099257 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine1ISx" 1.0000002061272806;
	setAttr ".Spine1ISy" 1.0000002073283356;
	setAttr ".Spine1ISz" 1.0000002384185951;
	setAttr ".Spine1PreRx" 1.2701227464782836e-014;
	setAttr ".Spine1PreRy" 1.2743175409009717e-014;
	setAttr ".Spine1PreRz" -5.9635400277440939e-016;
	setAttr ".Spine2Tx" 2.1290110578638206;
	setAttr ".Spine2Ty" -3.5029796008334557e-009;
	setAttr ".Spine2Tz" -3.647947843625574e-015;
	setAttr ".Spine2Sx" 0.99999996447705541;
	setAttr ".Spine2Sy" 0.99999996447705519;
	setAttr ".Spine2PGX" -type "matrix" 2.2241041389123906e-016 0.99997764812863388 -0.0067168071082936657 0
		 -2.2167828426537274e-016 0.0067168071163609174 0.99997764932966171 0 1.0000002384185951 -2.2204465786459406e-016 2.2204465786459406e-016 0
		 -2.5070356235473081e-015 27.291976928710934 -0.088947020471095997 1;
	setAttr ".Spine2SC" yes;
	setAttr ".Spine2ISx" 1.0000002061272808;
	setAttr ".Spine2ISy" 1.0000002073283356;
	setAttr ".Spine2ISz" 1.0000002384185951;
	setAttr ".Spine2PreRx" 1.3044468420724972e-014;
	setAttr ".Spine2PreRy" 1.2391591594208259e-014;
	setAttr ".Spine2PreRz" 1.5647676993000612;
createNode HIKFK2State -n "HIKFK2State1";
	rename -uid "E783F05A-4B2B-F926-E9F0-63B225C77B1D";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8296712636947632 0.87831640243530273 1;
	setAttr ".HipsGX" -type "matrix" 1 -2.4651903288156619e-032 2.2204460492503131e-016 0
		 -2.4651903288156619e-032 1 2.2204460492503131e-016 0 -2.2204460492503131e-016 -2.2204460492503131e-016 1 0
		 0 23.036201477050781 -0.063867568969726563 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.99943743911052885 0.032434416178811265 -0.0085331091243279599 0
		 -0.032769259958521431 0.99855599173373377 -0.042568849813334232 0 0.0071400914531164839 0.042824525914469017 0.99905709500220363 0
		 2.508183479309082 21.703531265258789 -0.05695247650146458 1;
	setAttr ".LeftLegGX" -type "matrix" 0.99863229153494759 0.033965333096670658 -0.039747986757715036 0
		 -0.031959283127384108 0.99823471905536054 0.050060462387488756 0 0.04137814067406826 -0.048721677106783615 0.9979549326769519 0
		 2.7956645327843068 12.943311204721176 0.31649928301511243 1;
	setAttr ".LeftFootGX" -type "matrix" 0.99761842013713042 0.032957373608564815 -0.060591247948207944 0
		 -0.03287870922049576 0.99945671394065605 0.0022950901811837413 0 0.060633969712446036 -0.00029746221802866291 0.99816002386047253 0
		 3.066436399654104 4.4858662308923414 -0.10763303569172072 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.99814003707652588 -0.032515974636827864 0.051567216119242365 0
		 0.035952079830558238 0.99709363643898163 -0.067169398752296411 0 -0.049233264575169598 0.068898414831583751 0.9964080961598849 0
		 -2.508183479309082 21.703531265258789 -0.056952476501465697 1;
	setAttr ".RightLegGX" -type "matrix" 0.99783521635119754 -0.032910238412454586 0.056936782636482587 0
		 0.028558464279839241 0.9967272215390286 0.075625788994661422 0 -0.059239303906577195 -0.073836048450084998 0.99550938861566785 0
		 -2.8243070187201944 12.936309447168959 0.53373913982553312 1;
	setAttr ".RightFootGX" -type "matrix" 0.99762345823461851 -0.032924199827993737 0.060526297141710192 0
		 0.032845624829455404 0.99945780670813522 0.0022929325602704803 0 -0.060568973159225013 -0.00029945926204301421 0.99816396940311736 0
		 -3.0664309127801617 4.4858733932608175 -0.10743015917179799 1;
	setAttr ".SpineGX" -type "matrix" 1 8.8817841970012523e-016 -2.2204460492503131e-016 0
		 -8.8817841970012513e-016 1 -2.2204460492503131e-016 0 2.2204460492503111e-016 2.2204460492503151e-016 1 0
		 2.3934834983682967e-018 25.163013458251953 -0.074646860361098771 1;
	setAttr ".LeftArmGX" -type "matrix" 0.99971975318789441 -0.012899830231627427 0.019849671683193622 0
		 0.01289870733899166 0.99991679117326548 0.00018460428805263597 0 -0.019850401379277707 7.1482552527176292e-005 0.99980295881504888 0
		 5.2153635025024272 33.672653198242195 -0.13435268402100248 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.99925730973266491 -0.012898664872589973 0.036310513495973668 0
		 0.012900476599862754 0.99991676838583099 0.00018440263712305555 0 -0.036309869861141958 0.00028415724660461563 0.99934053885816443 0
		 13.253970253157922 33.568927467054444 0.025255750524779547 1;
	setAttr ".LeftHandGX" -type "matrix" 0.9992572716493624 -0.012898164422829634 0.036311739291775384 0
		 0.012899959228243425 0.99991677497450393 0.00018486886321287356 0 -0.036311101715341389 0.0002836884005034919 0.99934049423262628 0
		 22.492670982069392 33.449671992613865 0.360967047540109 1;
	setAttr ".RightArmGX" -type "matrix" 0.99971012691646588 0.012901214073109266 -0.020327833531973809 0
		 -0.012900123657313946 0.99991677287046277 0.00018477539168544203 0 0.020328525531622808 7.7509735974862115e-005 0.99979335116910584 0
		 -5.2153635025024556 33.672653198242173 -0.13435268402099668 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.99928972381158232 0.012898718626521179 -0.035407215964622311 0
		 -0.012900253879884371 0.99991677113003252 0.00018510193016773474 0 0.035406656639763341 0.00027179161844921644 0.99937295080210675 0
		 -12.954329517919845 33.572782191055964 0.023009343866265491 1;
	setAttr ".RightHandGX" -type "matrix" 0.99928968864454981 0.012898451935923141 -0.035408305612317337 0
		 -0.012899994677929979 0.99991677451247896 0.00018489421152167025 0 0.035407743587921002 0.00027200407488974242 0.99937291223436464 0
		 -22.492671991550019 33.449662346231115 0.3609755451198593 1;
	setAttr ".HeadGX" -type "matrix" 1 1.9428902930940239e-015 -4.9303806576313238e-031 0
		 -1.9428902930940239e-015 1 -2.7755575615628864e-016 0 -4.9303806576313238e-032 2.7755575615628869e-016 1 0
		 -2.7501734053954075e-014 41.125370025634766 0.35517492890357244 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.99761842013713042 0.03295737360856494 -0.060591247948207944 0
		 -0.032878709220495878 0.99945671394065605 0.0022950901811838709 0 0.060633969712446042 -0.00029746221802878531 0.99816002386047253 0
		 3.2905229215263527 2.9352944642659455 2.7384572396462357 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.99762345823461851 -0.032924199827993612 0.060526297141710192 0
		 0.032845624829455272 0.99945780670813522 0.0022929325602705952 0 -0.06056897315922502 -0.00029945926204313661 0.99816396940311736 0
		 -3.2905172422378826 2.9353020412757456 2.738660419576739 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 1.8318679906315083e-015 -5.5511151231257866e-016 0
		 -1.8318679906315083e-015 1 -4.9960036108132005e-016 0 5.5511151231257778e-016 4.9960036108132103e-016 1 0
		 2.0861454010009628 33.672653198242188 -0.13435268402100078 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 1.8318679906315083e-015 -5.5511151231257866e-016 0
		 -1.8318679906315083e-015 1 -4.9960036108132005e-016 0 5.5511151231257778e-016 4.9960036108132103e-016 1 0
		 -2.0861454010009903 33.67265319824218 -0.13435268402099848 1;
	setAttr ".NeckGX" -type "matrix" 1 1.9428902930940239e-015 -2.220446049250318e-016 0
		 -1.9428902930940239e-015 1 -4.9960036108131995e-016 0 2.2204460492503082e-016 4.9960036108132044e-016 1 0
		 -1.8344639353529136e-014 36.376220703125 0.040006637573237303 1;
	setAttr ".Spine1GX" -type "matrix" 1 1.7763568394002503e-015 -6.6613381477509432e-016 0
		 -1.7763568394002505e-015 1 -6.6613381477509353e-016 0 6.6613381477509314e-016 6.6613381477509471e-016 1 0
		 -1.8916812006951732e-015 27.291976928710937 -0.088947020471096039 1;
	setAttr ".Spine2GX" -type "matrix" 1 1.8318679906315083e-015 -5.5511151231257866e-016 0
		 -1.8318679906315083e-015 1 -4.9960036108132005e-016 0 5.5511151231257778e-016 4.9960036108132103e-016 1 0
		 -5.6830058424842445e-015 29.420940399169918 -0.10324718058109425 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "B633CDA7-4D5C-477A-767B-D9AF0EF5BCF5";
	setAttr -s 664 ".wl";
	setAttr -s 5 ".wl[0].w[14:18]"  0.32126903877934754 0.44895593192894045 
		0.082061004002449672 0.071982814901571213 0.075731210387691164;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[15]" 0.35321412365536936;
	setAttr ".wl[1].w[16]" 0.19596024219715302;
	setAttr ".wl[1].w[17]" 0.17819707612368177;
	setAttr ".wl[1].w[18]" 0.15903592231016342;
	setAttr ".wl[1].w[20]" 0.11359263571363239;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[15]" 0.15513862179182739;
	setAttr ".wl[2].w[20]" 0.21260218070681028;
	setAttr ".wl[2].w[21]" 0.25358444200303121;
	setAttr ".wl[2].w[22]" 0.24209136664956424;
	setAttr ".wl[2].w[24]" 0.13658338884876681;
	setAttr -s 5 ".wl[3].w[14:18]"  0.23759695250626336 0.44999532269166548 
		0.090127163629410964 0.091458698078686285 0.13082186309397384;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[15]" 0.30978400217420882;
	setAttr ".wl[4].w[16]" 0.18480603139763407;
	setAttr ".wl[4].w[17]" 0.16976908641086294;
	setAttr ".wl[4].w[18]" 0.20111946182571483;
	setAttr ".wl[4].w[20]" 0.13452141819157931;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[15]" 0.10148254088090113;
	setAttr ".wl[5].w[20]" 0.19526126534780155;
	setAttr ".wl[5].w[21]" 0.2659596502426898;
	setAttr ".wl[5].w[22]" 0.32897427186083117;
	setAttr ".wl[5].w[24]" 0.1083222716677764;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[14]" 0.47010913684325756;
	setAttr ".wl[6].w[15]" 0.46097218675394197;
	setAttr ".wl[6].w[16]" 0.027359920832768073;
	setAttr ".wl[6].w[18]" 0.020787244679981567;
	setAttr ".wl[6].w[24]" 0.020771510890050832;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[14]" 0.17605460598655684;
	setAttr ".wl[7].w[15]" 0.53279886171229718;
	setAttr ".wl[7].w[16]" 0.070263935141235606;
	setAttr ".wl[7].w[24]" 0.13025585600474421;
	setAttr ".wl[7].w[28]" 0.090626741155166307;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[14]" 0.38914388075913553;
	setAttr ".wl[8].w[15]" 0.50912225673470846;
	setAttr ".wl[8].w[24]" 0.02823792563416384;
	setAttr ".wl[8].w[28]" 0.035970405113837596;
	setAttr ".wl[8].w[32]" 0.037525531758154589;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[14]" 0.1596648025685993;
	setAttr ".wl[9].w[15]" 0.46671253579445926;
	setAttr ".wl[9].w[28]" 0.10274497024692041;
	setAttr ".wl[9].w[32]" 0.13987229668023279;
	setAttr ".wl[9].w[33]" 0.1310053947097882;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[15]" 0.1918306406805623;
	setAttr ".wl[10].w[28]" 0.13235053049687423;
	setAttr ".wl[10].w[32]" 0.18286202842077137;
	setAttr ".wl[10].w[33]" 0.29762778756025954;
	setAttr ".wl[10].w[34]" 0.19532901284153251;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[14]" 0.41162440592000127;
	setAttr ".wl[11].w[15]" 0.46872440924243436;
	setAttr ".wl[11].w[24]" 0.027418225947146026;
	setAttr ".wl[11].w[28]" 0.033795475775449946;
	setAttr ".wl[11].w[32]" 0.058437483114968471;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[14]" 0.14570155390682327;
	setAttr ".wl[12].w[15]" 0.47320670387849662;
	setAttr ".wl[12].w[28]" 0.081578432808333767;
	setAttr ".wl[12].w[32]" 0.1768535800474261;
	setAttr ".wl[12].w[33]" 0.1226597293589204;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[15]" 0.23835111136314296;
	setAttr ".wl[13].w[28]" 0.094881666327197009;
	setAttr ".wl[13].w[32]" 0.22166197757081585;
	setAttr ".wl[13].w[33]" 0.28569904238668165;
	setAttr ".wl[13].w[34]" 0.15940620235216257;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[14]" 0.5082136822992408;
	setAttr ".wl[14].w[15]" 0.41941802221197055;
	setAttr ".wl[14].w[16]" 0.02942686973212091;
	setAttr ".wl[14].w[24]" 0.024155537729874537;
	setAttr ".wl[14].w[32]" 0.018785888026793249;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[14]" 0.20073846384731367;
	setAttr ".wl[15].w[15]" 0.50757913829877066;
	setAttr ".wl[15].w[16]" 0.077119160609543935;
	setAttr ".wl[15].w[24]" 0.12024686714817272;
	setAttr ".wl[15].w[32]" 0.094316370096199101;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[15]" 0.28883112065625233;
	setAttr ".wl[16].w[20]" 0.1726969473778594;
	setAttr ".wl[16].w[21]" 0.14398560628781429;
	setAttr ".wl[16].w[24]" 0.24294172918091925;
	setAttr ".wl[16].w[25]" 0.15154459649715471;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[21]" 0.19375183536764395;
	setAttr ".wl[17].w[22]" 0.1768595021915314;
	setAttr ".wl[17].w[24]" 0.15210996688627701;
	setAttr ".wl[17].w[25]" 0.22706646941482633;
	setAttr ".wl[17].w[26]" 0.25021222613972144;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[24]" 0.23253519895721031;
	setAttr ".wl[18].w[25]" 0.24172231171410952;
	setAttr ".wl[18].w[26]" 0.17727455085202237;
	setAttr ".wl[18].w[29]" 0.18638890152141227;
	setAttr ".wl[18].w[30]" 0.16207903695524553;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[15]" 0.34705692965940149;
	setAttr ".wl[19].w[20]" 0.092871192659889537;
	setAttr ".wl[19].w[24]" 0.27036129311082124;
	setAttr ".wl[19].w[25]" 0.13160120075172602;
	setAttr ".wl[19].w[28]" 0.15810938381816156;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[28]" 0.14733909837333312;
	setAttr ".wl[20].w[29]" 0.22112772993896362;
	setAttr ".wl[20].w[32]" 0.13456117983114455;
	setAttr ".wl[20].w[33]" 0.27416028214254934;
	setAttr ".wl[20].w[34]" 0.22281170971400963;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[15]" 0.34960264442514982;
	setAttr ".wl[21].w[24]" 0.16781003417248355;
	setAttr ".wl[21].w[28]" 0.19944772585655432;
	setAttr ".wl[21].w[32]" 0.1251690968182633;
	setAttr ".wl[21].w[33]" 0.15797049872754912;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[15]" 0.34579647888290649;
	setAttr ".wl[22].w[24]" 0.14464010513801159;
	setAttr ".wl[22].w[28]" 0.11847728465808477;
	setAttr ".wl[22].w[32]" 0.21527474581665654;
	setAttr ".wl[22].w[33]" 0.17581138550434072;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[15]" 0.13279364231004046;
	setAttr ".wl[23].w[29]" 0.1709119789548311;
	setAttr ".wl[23].w[32]" 0.21440719738068922;
	setAttr ".wl[23].w[33]" 0.30544412483402011;
	setAttr ".wl[23].w[34]" 0.17644305652041914;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[15]" 0.18496189741565444;
	setAttr ".wl[24].w[24]" 0.27421196497443168;
	setAttr ".wl[24].w[25]" 0.21970796681185972;
	setAttr ".wl[24].w[29]" 0.17995455927794518;
	setAttr ".wl[24].w[33]" 0.14116361152010912;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[15]" 0.38630966134913258;
	setAttr ".wl[25].w[24]" 0.25561940210177903;
	setAttr ".wl[25].w[25]" 0.09334611312937989;
	setAttr ".wl[25].w[28]" 0.12342414067557907;
	setAttr ".wl[25].w[32]" 0.14130068274412941;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[20]" 0.15462365279525686;
	setAttr ".wl[26].w[21]" 0.18662786208658;
	setAttr ".wl[26].w[24]" 0.19987098379307158;
	setAttr ".wl[26].w[25]" 0.23539050985752549;
	setAttr ".wl[26].w[26]" 0.22348699146756598;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[15]" 0.32624731638254134;
	setAttr ".wl[27].w[20]" 0.16939319706036685;
	setAttr ".wl[27].w[21]" 0.12529597010066212;
	setAttr ".wl[27].w[24]" 0.25166288755194599;
	setAttr ".wl[27].w[25]" 0.1274006289044837;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[29]" 0.14448441110536508;
	setAttr ".wl[28].w[30]" 0.07605694215567757;
	setAttr ".wl[28].w[32]" 0.12926134007879295;
	setAttr ".wl[28].w[33]" 0.29345647675387426;
	setAttr ".wl[28].w[34]" 0.35674082990629008;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[29]" 0.10288651520768326;
	setAttr ".wl[29].w[30]" 0.14779864597371703;
	setAttr ".wl[29].w[33]" 0.1319847328191297;
	setAttr ".wl[29].w[34]" 0.44252000457903878;
	setAttr ".wl[29].w[35]" 0.1748101014204311;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[29]" 0.049261320800769906;
	setAttr ".wl[30].w[30]" 0.19464010688185018;
	setAttr ".wl[30].w[31]" 0.099507172484484041;
	setAttr ".wl[30].w[34]" 0.41365114730620078;
	setAttr ".wl[30].w[35]" 0.24294025252669513;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[29]" 0.18259110402829493;
	setAttr ".wl[31].w[30]" 0.13946534786438358;
	setAttr ".wl[31].w[33]" 0.2225493707827087;
	setAttr ".wl[31].w[34]" 0.3630409753426812;
	setAttr ".wl[31].w[35]" 0.092353201981931574;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[29]" 0.097776403360192554;
	setAttr ".wl[32].w[30]" 0.19512872475897738;
	setAttr ".wl[32].w[33]" 0.11179814438171219;
	setAttr ".wl[32].w[34]" 0.40679419881431;
	setAttr ".wl[32].w[35]" 0.18850252868480799;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[30]" 0.1893283286376729;
	setAttr ".wl[33].w[31]" 0.11073410137823973;
	setAttr ".wl[33].w[33]" 0.037215339497378638;
	setAttr ".wl[33].w[34]" 0.3996293794740719;
	setAttr ".wl[33].w[35]" 0.26309285101263702;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[29]" 0.12624173234321226;
	setAttr ".wl[34].w[30]" 0.11413351459497564;
	setAttr ".wl[34].w[33]" 0.25720263697817586;
	setAttr ".wl[34].w[34]" 0.39425762727446406;
	setAttr ".wl[34].w[35]" 0.10816448880917212;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[30]" 0.15219606523472268;
	setAttr ".wl[35].w[31]" 0.07933431632735298;
	setAttr ".wl[35].w[33]" 0.099087101730232344;
	setAttr ".wl[35].w[34]" 0.44073729271716616;
	setAttr ".wl[35].w[35]" 0.22864522399052589;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[30]" 0.15752496522977258;
	setAttr ".wl[36].w[31]" 0.10615233033261318;
	setAttr ".wl[36].w[33]" 0.031394939262047394;
	setAttr ".wl[36].w[34]" 0.41744902942537687;
	setAttr ".wl[36].w[35]" 0.28747873575019001;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[15]" 0.067241854285400415;
	setAttr ".wl[37].w[29]" 0.087015056361068127;
	setAttr ".wl[37].w[32]" 0.14779972314936096;
	setAttr ".wl[37].w[33]" 0.3312668955028002;
	setAttr ".wl[37].w[34]" 0.36667647070137022;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[29]" 0.0729626005800528;
	setAttr ".wl[38].w[30]" 0.094682525835858747;
	setAttr ".wl[38].w[33]" 0.19317338063052444;
	setAttr ".wl[38].w[34]" 0.47599537079137816;
	setAttr ".wl[38].w[35]" 0.16318612216218575;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[30]" 0.14873061659519332;
	setAttr ".wl[39].w[31]" 0.08576554535887268;
	setAttr ".wl[39].w[33]" 0.058190577503123564;
	setAttr ".wl[39].w[34]" 0.44967488140441764;
	setAttr ".wl[39].w[35]" 0.25763837913839266;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[24]" 0.12222453843591771;
	setAttr ".wl[40].w[25]" 0.12756450724337376;
	setAttr ".wl[40].w[29]" 0.2536210040359409;
	setAttr ".wl[40].w[30]" 0.34482660331408171;
	setAttr ".wl[40].w[31]" 0.15176334697068594;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[29]" 0.15054435321572338;
	setAttr ".wl[41].w[30]" 0.44634284630830784;
	setAttr ".wl[41].w[31]" 0.29804431226684208;
	setAttr ".wl[41].w[34]" 0.062597705743576038;
	setAttr ".wl[41].w[35]" 0.042470782465550458;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[26]" 0.053814665294148932;
	setAttr ".wl[42].w[27]" 0.048514053800697544;
	setAttr ".wl[42].w[29]" 0.06401913655839031;
	setAttr ".wl[42].w[30]" 0.45501568572845191;
	setAttr ".wl[42].w[31]" 0.3786364586183113;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[24]" 0.080012839379715983;
	setAttr ".wl[43].w[25]" 0.10060068279628938;
	setAttr ".wl[43].w[29]" 0.23347901499944115;
	setAttr ".wl[43].w[30]" 0.39382044107823833;
	setAttr ".wl[43].w[31]" 0.19208702174631506;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[26]" 0.044003707370613585;
	setAttr ".wl[44].w[29]" 0.13466823685492293;
	setAttr ".wl[44].w[30]" 0.45727540757339968;
	setAttr ".wl[44].w[31]" 0.32378365233394196;
	setAttr ".wl[44].w[34]" 0.040268995867121821;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[26]" 0.055628023295460932;
	setAttr ".wl[45].w[27]" 0.053082301665577813;
	setAttr ".wl[45].w[29]" 0.047273916253266018;
	setAttr ".wl[45].w[30]" 0.44935920057261264;
	setAttr ".wl[45].w[31]" 0.39465655821308249;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[29]" 0.2361775082122661;
	setAttr ".wl[46].w[30]" 0.3747157428240534;
	setAttr ".wl[46].w[31]" 0.19483709527645232;
	setAttr ".wl[46].w[33]" 0.09067730967000176;
	setAttr ".wl[46].w[34]" 0.10359234401722631;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[26]" 0.042044361537427653;
	setAttr ".wl[47].w[29]" 0.10113201407250492;
	setAttr ".wl[47].w[30]" 0.44723753191337667;
	setAttr ".wl[47].w[31]" 0.34988281619834222;
	setAttr ".wl[47].w[34]" 0.059703276278348615;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[26]" 0.054300594887504605;
	setAttr ".wl[48].w[27]" 0.052423282005963648;
	setAttr ".wl[48].w[30]" 0.44879423923133632;
	setAttr ".wl[48].w[31]" 0.40941997677319258;
	setAttr ".wl[48].w[34]" 0.035061907102002722;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[28]" 0.10786665940198074;
	setAttr ".wl[49].w[29]" 0.26986232624894918;
	setAttr ".wl[49].w[30]" 0.26620874767659053;
	setAttr ".wl[49].w[33]" 0.19157389829665633;
	setAttr ".wl[49].w[34]" 0.16448836837582334;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[29]" 0.17319158978601826;
	setAttr ".wl[50].w[30]" 0.40318353330777718;
	setAttr ".wl[50].w[31]" 0.25494105951276863;
	setAttr ".wl[50].w[34]" 0.10761243955503448;
	setAttr ".wl[50].w[35]" 0.061071377838401407;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[26]" 0.048899478525494013;
	setAttr ".wl[51].w[29]" 0.064360316787901301;
	setAttr ".wl[51].w[30]" 0.45319597856514093;
	setAttr ".wl[51].w[31]" 0.3815987966297118;
	setAttr ".wl[51].w[34]" 0.051945429491751835;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[21]" 0.077080979518744347;
	setAttr ".wl[52].w[24]" 0.090422957674132012;
	setAttr ".wl[52].w[25]" 0.2251391004454292;
	setAttr ".wl[52].w[26]" 0.45383311032300944;
	setAttr ".wl[52].w[27]" 0.15352385203868485;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[21]" 0.018485261643540279;
	setAttr ".wl[53].w[24]" 0.02006284064973294;
	setAttr ".wl[53].w[25]" 0.11792293603598435;
	setAttr ".wl[53].w[26]" 0.5322983708071013;
	setAttr ".wl[53].w[27]" 0.31123059086364135;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[25]" 0.047452414858164066;
	setAttr ".wl[54].w[26]" 0.52639327212930564;
	setAttr ".wl[54].w[27]" 0.41734422200091581;
	setAttr ".wl[54].w[30]" 0.0045396738942171857;
	setAttr ".wl[54].w[31]" 0.0042704171173971912;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[21]" 0.061370363270705941;
	setAttr ".wl[55].w[24]" 0.057300942375986069;
	setAttr ".wl[55].w[25]" 0.20245634452486047;
	setAttr ".wl[55].w[26]" 0.48263001123991983;
	setAttr ".wl[55].w[27]" 0.19624233858852766;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[21]" 0.014521538621470502;
	setAttr ".wl[56].w[24]" 0.016458017285267353;
	setAttr ".wl[56].w[25]" 0.10669866628851599;
	setAttr ".wl[56].w[26]" 0.52243541023187456;
	setAttr ".wl[56].w[27]" 0.33988636757287155;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[25]" 0.03686846102855787;
	setAttr ".wl[57].w[26]" 0.51500001334717527;
	setAttr ".wl[57].w[27]" 0.4373075083331765;
	setAttr ".wl[57].w[30]" 0.0055651041797085367;
	setAttr ".wl[57].w[31]" 0.0052589131113818842;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[21]" 0.048595221388720265;
	setAttr ".wl[58].w[24]" 0.081152247767633121;
	setAttr ".wl[58].w[25]" 0.21061997910661487;
	setAttr ".wl[58].w[26]" 0.4605405426001728;
	setAttr ".wl[58].w[27]" 0.1990920091368589;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[21]" 0.0079510231202296212;
	setAttr ".wl[59].w[24]" 0.013636102705860527;
	setAttr ".wl[59].w[25]" 0.084664070096065178;
	setAttr ".wl[59].w[26]" 0.52093984743295996;
	setAttr ".wl[59].w[27]" 0.37280895664488461;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[25]" 0.02775851068123459;
	setAttr ".wl[60].w[26]" 0.51000395979911739;
	setAttr ".wl[60].w[27]" 0.44901627100832958;
	setAttr ".wl[60].w[30]" 0.0067417850273395943;
	setAttr ".wl[60].w[31]" 0.0064794734839788114;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[21]" 0.059442585166760827;
	setAttr ".wl[61].w[24]" 0.14951696517509752;
	setAttr ".wl[61].w[25]" 0.26475062459729215;
	setAttr ".wl[61].w[26]" 0.40927921341271578;
	setAttr ".wl[61].w[27]" 0.11701061164813374;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[21]" 0.020416774740754651;
	setAttr ".wl[62].w[24]" 0.04000688698022304;
	setAttr ".wl[62].w[25]" 0.15039868441736517;
	setAttr ".wl[62].w[26]" 0.5181520100233874;
	setAttr ".wl[62].w[27]" 0.27102564383826971;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[25]" 0.050655352953932843;
	setAttr ".wl[63].w[26]" 0.52643454798871447;
	setAttr ".wl[63].w[27]" 0.41217715454954612;
	setAttr ".wl[63].w[30]" 0.0055398295565297923;
	setAttr ".wl[63].w[31]" 0.0051931149512768979;
	setAttr -s 5 ".wl[64].w[20:24]"  0.11547688634535498 0.22033569433002706 
		0.45113139592362062 0.17311688307109058 0.039939140329906864;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[20]" 0.032084112121834082;
	setAttr ".wl[65].w[21]" 0.10791511489624507;
	setAttr ".wl[65].w[22]" 0.51539821510955408;
	setAttr ".wl[65].w[23]" 0.32895373354154189;
	setAttr ".wl[65].w[26]" 0.015648824330824842;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[21]" 0.04368190729871177;
	setAttr ".wl[66].w[22]" 0.50054775691899678;
	setAttr ".wl[66].w[23]" 0.4214673720796836;
	setAttr ".wl[66].w[26]" 0.018420245970875049;
	setAttr ".wl[66].w[27]" 0.015882717731732901;
	setAttr -s 5 ".wl[67].w[20:24]"  0.086208089655102835 0.19243069793137493 
		0.48543907409557474 0.2132442904519346 0.022677847866012703;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[20]" 0.025129357512722276;
	setAttr ".wl[68].w[21]" 0.099485486846039889;
	setAttr ".wl[68].w[22]" 0.51040705244289053;
	setAttr ".wl[68].w[23]" 0.35069224600791804;
	setAttr ".wl[68].w[26]" 0.014285857190429341;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[21]" 0.037685482061416108;
	setAttr ".wl[69].w[22]" 0.48983840348340502;
	setAttr ".wl[69].w[23]" 0.43517862016164949;
	setAttr ".wl[69].w[26]" 0.019789496470636974;
	setAttr ".wl[69].w[27]" 0.017507997822892477;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[20]" 0.085992778073570614;
	setAttr ".wl[70].w[21]" 0.20075269550174429;
	setAttr ".wl[70].w[22]" 0.44668229852988911;
	setAttr ".wl[70].w[23]" 0.20787962344155522;
	setAttr ".wl[70].w[25]" 0.058692604453240697;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[20]" 0.016823332608881525;
	setAttr ".wl[71].w[21]" 0.084108393817282662;
	setAttr ".wl[71].w[22]" 0.49875892237950797;
	setAttr ".wl[71].w[23]" 0.37981355344839596;
	setAttr ".wl[71].w[26]" 0.020495797745931892;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[21]" 0.031014805726416236;
	setAttr ".wl[72].w[22]" 0.48095850575532723;
	setAttr ".wl[72].w[23]" 0.44361572687662643;
	setAttr ".wl[72].w[26]" 0.023626816820391968;
	setAttr ".wl[72].w[27]" 0.020784144821238089;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[20]" 0.13033388077269831;
	setAttr ".wl[73].w[21]" 0.24938791023484652;
	setAttr ".wl[73].w[22]" 0.38530191731426833;
	setAttr ".wl[73].w[23]" 0.12713892171935415;
	setAttr ".wl[73].w[25]" 0.10783736995883278;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[20]" 0.045631268094458839;
	setAttr ".wl[74].w[21]" 0.14544712053300843;
	setAttr ".wl[74].w[22]" 0.49636137784890871;
	setAttr ".wl[74].w[23]" 0.28931488965908808;
	setAttr ".wl[74].w[25]" 0.023245343864535972;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[21]" 0.049403929435081179;
	setAttr ".wl[75].w[22]" 0.49446945882104715;
	setAttr ".wl[75].w[23]" 0.41531192862841476;
	setAttr ".wl[75].w[26]" 0.02252782464678459;
	setAttr ".wl[75].w[27]" 0.018286858468672451;
	setAttr -s 5 ".wl[76].w[15:19]"  0.21480558662178328 0.10612240319390498 
		0.19827095907233694 0.31407530919002269 0.16672574192195208;
	setAttr -s 5 ".wl[77].w[15:19]"  0.066441203800508566 0.045982977159837235 
		0.18112087983737837 0.42972614148513522 0.27672879771714048;
	setAttr -s 5 ".wl[78].w[15:19]"  0.15594052525153512 0.089895170659637022 
		0.18411603063227172 0.36425935435407469 0.20578891910248154;
	setAttr -s 5 ".wl[79].w[15:19]"  0.035635943923315996 0.038878655054048736 
		0.1736038338213389 0.44693143641569694 0.30495013078559935;
	setAttr -s 5 ".wl[80].w[15:19]"  0.075145909830177562 0.090638229202031004 
		0.20651099597946659 0.38876785887766707 0.23893700611065766;
	setAttr -s 5 ".wl[81].w[15:19]"  0.017505147558508516 0.033431871247575289 
		0.17408490743281177 0.4512498704141723 0.3237282033469322;
	setAttr -s 5 ".wl[82].w[15:19]"  0.13907840334988766 0.14402762827553953 
		0.23814263358336363 0.31396480162601742 0.16478653316519179;
	setAttr -s 5 ".wl[83].w[15:19]"  0.048478481308693061 0.056633422177028415 
		0.19890418096372398 0.41946878324833309 0.27651513230222141;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[14]" 0.70244137314489574;
	setAttr ".wl[84].w[15]" 0.27736024124164144;
	setAttr ".wl[84].w[16]" 0.0056256922278345939;
	setAttr ".wl[84].w[24]" 0.0059631497799921378;
	setAttr ".wl[84].w[32]" 0.0086095436056360559;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[13]" 0.0040004527338320531;
	setAttr ".wl[85].w[14]" 0.75659339688380023;
	setAttr ".wl[85].w[15]" 0.22856952279457868;
	setAttr ".wl[85].w[16]" 0.0069716415053175801;
	setAttr ".wl[85].w[24]" 0.0038649860824714363;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[13]" 0.0030817327715610826;
	setAttr ".wl[86].w[14]" 0.74426788530590426;
	setAttr ".wl[86].w[15]" 0.24369865205510846;
	setAttr ".wl[86].w[16]" 0.0058662596917227151;
	setAttr ".wl[86].w[18]" 0.0030854701757035488;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[14]" 0.63423703319835123;
	setAttr ".wl[87].w[15]" 0.34239815688384012;
	setAttr ".wl[87].w[24]" 0.0060537168164160387;
	setAttr ".wl[87].w[28]" 0.0073376968800691247;
	setAttr ".wl[87].w[32]" 0.0099733962213236008;
	setAttr -s 5 ".wl[88].w[14:18]"  0.63076080055334571 0.32380641683137495 
		0.021723639239780997 0.012258484360091955 0.011450659015406522;
	setAttr -s 5 ".wl[89].w[14:18]"  0.53829500457463986 0.38168726025596234 
		0.031370374248175327 0.02179752643018891 0.026849834491033588;
	setAttr -s 5 ".wl[90].w[12:16]"  5.9600213262192951e-005 0.47438546885356847 
		0.52551008462246718 4.2061050707254086e-005 2.7852599949251389e-006;
	setAttr -s 5 ".wl[91].w[11:15]"  5.606699678699931e-005 0.0019441693465491099 
		0.55671562118316253 0.44125475587661367 2.9386596887605686e-005;
	setAttr -s 5 ".wl[92].w[11:15]"  8.0148122954810076e-005 0.0029073685163038634 
		0.51319021065486092 0.48377277436977323 4.9498336107228407e-005;
	setAttr -s 5 ".wl[93].w[11:15]"  5.6039755120819331e-005 0.0020353408084251194 
		0.46653106086874285 0.53133766958876272 3.9888978948494887e-005;
	setAttr -s 5 ".wl[94].w[11:15]"  4.9509957021839844e-005 0.0017428587233525709 
		0.52537074901446601 0.47282861336222975 8.2689429297896989e-006;
	setAttr -s 5 ".wl[95].w[12:16]"  0.00011869509897132182 0.49931531966998849 
		0.500545806292364 1.904890644944959e-005 1.1300322267249287e-006;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[10]" 0.066758670153019381;
	setAttr ".wl[96].w[11]" 0.22344290413278725;
	setAttr ".wl[96].w[12]" 0.31647058341960932;
	setAttr ".wl[96].w[13]" 0.25149798188192385;
	setAttr ".wl[96].w[60]" 0.14182986041266021;
	setAttr -s 5 ".wl[97].w[9:13]"  0.078280326028632219 0.085716961223326171 
		0.10254613386015418 0.27298673885826341 0.46046984002962388;
	setAttr -s 5 ".wl[98].w[9:13]"  0.11730418164119279 0.10198745922927449 
		0.062624567730683076 0.20726957212689495 0.51081421927195469;
	setAttr -s 5 ".wl[99].w[9:13]"  0.068715923578979446 0.07701227694947041 
		0.10379905113123085 0.28833409834465634 0.46213864999566284;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[10]" 0.06069416134831089;
	setAttr ".wl[100].w[11]" 0.21580677479838489;
	setAttr ".wl[100].w[12]" 0.34139140313466387;
	setAttr ".wl[100].w[13]" 0.25426649197269241;
	setAttr ".wl[100].w[60]" 0.12784116874594781;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[10]" 0.013483058134689094;
	setAttr ".wl[101].w[11]" 0.16871646285704575;
	setAttr ".wl[101].w[12]" 0.32258286567865108;
	setAttr ".wl[101].w[13]" 0.28730073408559281;
	setAttr ".wl[101].w[60]" 0.20791687924402127;
	setAttr -s 5 ".wl[102].w[10:14]"  0.013120446836366449 0.027234963378578166 
		0.21680414797252889 0.72540529544949217 0.01743514636303433;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[11]" 0.0068434759636049943;
	setAttr ".wl[103].w[12]" 0.12608044654971809;
	setAttr ".wl[103].w[13]" 0.83552111930125439;
	setAttr ".wl[103].w[14]" 0.029828066383900165;
	setAttr ".wl[103].w[60]" 0.0017268918015224239;
	setAttr -s 5 ".wl[104].w[10:14]"  0.010323296029845585 0.027275108531795121 
		0.21329363059158726 0.72256826541009134 0.026539699436680771;
	setAttr -s 5 ".wl[105].w";
	setAttr ".wl[105].w[9]" 0.016842731895396857;
	setAttr ".wl[105].w[10]" 0.017660134078421069;
	setAttr ".wl[105].w[12]" 0.10530386638782895;
	setAttr ".wl[105].w[13]" 0.72857494209861129;
	setAttr ".wl[105].w[14]" 0.13161832553974182;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[9]" 0.017603958040485226;
	setAttr ".wl[106].w[10]" 0.017699804653972879;
	setAttr ".wl[106].w[12]" 0.084600111759584956;
	setAttr ".wl[106].w[13]" 0.7448006191043508;
	setAttr ".wl[106].w[14]" 0.13529550644160621;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[9]" 0.022888288017409348;
	setAttr ".wl[107].w[10]" 0.024416477103989791;
	setAttr ".wl[107].w[12]" 0.13219250562757537;
	setAttr ".wl[107].w[13]" 0.74970915273237115;
	setAttr ".wl[107].w[14]" 0.07079357651865445;
	setAttr -s 5 ".wl[108].w[10:14]"  0.0023548978184881795 0.003460913172998019 
		0.062746661589137512 0.83532409866915935 0.096113428750217014;
	setAttr -s 5 ".wl[109].w[10:14]"  4.5761079192378254e-006 0.00046782530005062383 
		0.027765196357096327 0.86231923136201349 0.10944317087292026;
	setAttr -s 5 ".wl[110].w[10:14]"  0.0017311924910745622 0.0032576601333090208 
		0.059525079485631051 0.83656484147522736 0.098921226414758159;
	setAttr -s 5 ".wl[111].w[10:14]"  0.0011161221702021443 0.0012848657298505993 
		0.016350847951157467 0.63606773706367081 0.34518042708511903;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[9]" 0.0017432417884830395;
	setAttr ".wl[112].w[10]" 0.0019445263788412349;
	setAttr ".wl[112].w[12]" 0.02314783530012534;
	setAttr ".wl[112].w[13]" 0.65904525818226789;
	setAttr ".wl[112].w[14]" 0.31411913835028243;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[9]" 0.0018608913390983392;
	setAttr ".wl[113].w[10]" 0.0021202172290661426;
	setAttr ".wl[113].w[12]" 0.025970577737457905;
	setAttr ".wl[113].w[13]" 0.71685118586323215;
	setAttr ".wl[113].w[14]" 0.2531971278311454;
	setAttr -s 5 ".wl[114].w[10:14]"  1.6562638353017073e-006 0.00012108918489182104 
		0.0056797106973380425 0.69802181490149517 0.29617572895243965;
	setAttr -s 5 ".wl[115].w[10:14]"  1.2788717891745199e-006 0.00010533700517783993 
		0.0058043390262563499 0.72073508146348264 0.27335396363329412;
	setAttr -s 5 ".wl[116].w[10:14]"  0.0011770028180884838 0.0013864250849030407 
		0.019813313581336849 0.72092775966678946 0.2566954988488821;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[13]" 0.27006005850340808;
	setAttr ".wl[117].w[14]" 0.72682094774485151;
	setAttr ".wl[117].w[15]" 0.0030485736072669396;
	setAttr ".wl[117].w[16]" 6.2318958124375e-005;
	setAttr ".wl[117].w[24]" 8.1011863491272938e-006;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[13]" 0.30723691232308481;
	setAttr ".wl[118].w[14]" 0.68967241175420146;
	setAttr ".wl[118].w[15]" 0.0030076199548712879;
	setAttr ".wl[118].w[16]" 7.301089396767691e-005;
	setAttr ".wl[118].w[24]" 1.0045073874646988e-005;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[13]" 0.33059271183097616;
	setAttr ".wl[119].w[14]" 0.66736673092161225;
	setAttr ".wl[119].w[15]" 0.0019856301205294939;
	setAttr ".wl[119].w[16]" 4.7446856944290904e-005;
	setAttr ".wl[119].w[24]" 7.480269937683885e-006;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[13]" 0.25694766556486276;
	setAttr ".wl[120].w[14]" 0.7407146205080537;
	setAttr ".wl[120].w[15]" 0.0023005289195708084;
	setAttr ".wl[120].w[16]" 3.0868995913526807e-005;
	setAttr ".wl[120].w[28]" 6.3160115990235403e-006;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[13]" 0.2899101061428036;
	setAttr ".wl[121].w[14]" 0.70879516912548801;
	setAttr ".wl[121].w[15]" 0.0012753945855836029;
	setAttr ".wl[121].w[16]" 1.6758856984147381e-005;
	setAttr ".wl[121].w[24]" 2.5712891405954886e-006;
	setAttr -s 5 ".wl[122].w[12:16]"  3.3171982526800152e-006 0.32800610919685025 
		0.67105919839825801 0.00091500816224095107 1.6367044398293992e-005;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[13]" 0.11938879644347521;
	setAttr ".wl[123].w[14]" 0.84602067123365277;
	setAttr ".wl[123].w[15]" 0.033854181817898982;
	setAttr ".wl[123].w[16]" 0.00067612418118899735;
	setAttr ".wl[123].w[24]" 6.0226323784202645e-005;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[13]" 0.12715968465581332;
	setAttr ".wl[124].w[14]" 0.84695066941946207;
	setAttr ".wl[124].w[15]" 0.025307918582365162;
	setAttr ".wl[124].w[16]" 0.00052423412901752241;
	setAttr ".wl[124].w[24]" 5.7493213341876764e-005;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[13]" 0.11221637535252588;
	setAttr ".wl[125].w[14]" 0.86659773149520958;
	setAttr ".wl[125].w[15]" 0.02082346362534063;
	setAttr ".wl[125].w[16]" 0.00031917683330854343;
	setAttr ".wl[125].w[24]" 4.3252693615273228e-005;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[13]" 0.072920324858870386;
	setAttr ".wl[126].w[14]" 0.90113808417553687;
	setAttr ".wl[126].w[15]" 0.025662954403016421;
	setAttr ".wl[126].w[16]" 0.00023371435690376595;
	setAttr ".wl[126].w[28]" 4.4922205672491307e-005;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[13]" 0.09662907159517585;
	setAttr ".wl[127].w[14]" 0.88655891373270868;
	setAttr ".wl[127].w[15]" 0.016682326343665538;
	setAttr ".wl[127].w[16]" 0.00010838817608051079;
	setAttr ".wl[127].w[28]" 2.1300152369470563e-005;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[13]" 0.1285063826335307;
	setAttr ".wl[128].w[14]" 0.85018523583282324;
	setAttr ".wl[128].w[15]" 0.020948816737543972;
	setAttr ".wl[128].w[16]" 0.00033136619234148317;
	setAttr ".wl[128].w[24]" 2.8198603760672422e-005;
	setAttr -s 5 ".wl[129].w[13:17]"  0.028628427062284301 0.84072276332430973 
		0.1262301804789232 0.0035616253266721135 0.00085700380781073568;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[13]" 0.03145391068248795;
	setAttr ".wl[130].w[14]" 0.88563756473882127;
	setAttr ".wl[130].w[15]" 0.081086306219071397;
	setAttr ".wl[130].w[16]" 0.001463429980757552;
	setAttr ".wl[130].w[24]" 0.00035878837886191034;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[13]" 0.020045311389454881;
	setAttr ".wl[131].w[14]" 0.87744752333319009;
	setAttr ".wl[131].w[15]" 0.10052057937531207;
	setAttr ".wl[131].w[16]" 0.0013344385431137242;
	setAttr ".wl[131].w[24]" 0.00065214735892910926;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[13]" 0.014743380114676319;
	setAttr ".wl[132].w[14]" 0.86644051810557121;
	setAttr ".wl[132].w[15]" 0.11719437841616775;
	setAttr ".wl[132].w[16]" 0.00084755063520697087;
	setAttr ".wl[132].w[32]" 0.00077417272837764818;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[13]" 0.026498546714096367;
	setAttr ".wl[133].w[14]" 0.89877645721901334;
	setAttr ".wl[133].w[15]" 0.07393852308581346;
	setAttr ".wl[133].w[16]" 0.00071996299797227924;
	setAttr ".wl[133].w[24]" 6.6509983104438673e-005;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[13]" 0.024613666656760722;
	setAttr ".wl[134].w[14]" 0.81575604474760066;
	setAttr ".wl[134].w[15]" 0.15261622962479937;
	setAttr ".wl[134].w[16]" 0.0050112584020259397;
	setAttr ".wl[134].w[18]" 0.0020028005688133869;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[0]" 0.47131705095905913;
	setAttr ".wl[135].w[1]" 0.48731940345578778;
	setAttr ".wl[135].w[5]" 0.0020446908865500457;
	setAttr ".wl[135].w[9]" 0.034215096140444247;
	setAttr ".wl[135].w[10]" 0.0051037585581588194;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[0]" 0.58653956942746099;
	setAttr ".wl[136].w[1]" 0.35162548553019424;
	setAttr ".wl[136].w[5]" 0.024363262288452824;
	setAttr ".wl[136].w[9]" 0.033643127433231633;
	setAttr ".wl[136].w[10]" 0.0038285553206603082;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[0]" 0.67496262917851935;
	setAttr ".wl[137].w[1]" 0.13584611808119335;
	setAttr ".wl[137].w[5]" 0.14126619656879352;
	setAttr ".wl[137].w[9]" 0.042477998514639903;
	setAttr ".wl[137].w[10]" 0.0054470576568540156;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[0]" 0.61966816721277396;
	setAttr ".wl[138].w[1]" 0.16424935301699414;
	setAttr ".wl[138].w[5]" 0.16641276869003782;
	setAttr ".wl[138].w[9]" 0.043623825687801564;
	setAttr ".wl[138].w[10]" 0.0060458853923926739;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[0]" 0.50980799294792856;
	setAttr ".wl[139].w[1]" 0.43007424411797196;
	setAttr ".wl[139].w[5]" 0.027019370565235692;
	setAttr ".wl[139].w[9]" 0.029234049485658647;
	setAttr ".wl[139].w[10]" 0.003864342883205139;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[0]" 0.51133714701875543;
	setAttr ".wl[140].w[1]" 0.44023373234066598;
	setAttr ".wl[140].w[5]" 0.0030150847545660844;
	setAttr ".wl[140].w[9]" 0.039211208429659139;
	setAttr ".wl[140].w[10]" 0.0062028274563532574;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[0]" 0.38275607967295405;
	setAttr ".wl[141].w[1]" 0.58755918838458832;
	setAttr ".wl[141].w[2]" 0.0021866987190219279;
	setAttr ".wl[141].w[9]" 0.023861251373231369;
	setAttr ".wl[141].w[10]" 0.0036367818502043418;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[11]" 0.24448246386827016;
	setAttr ".wl[142].w[12]" 0.13935595716256258;
	setAttr ".wl[142].w[13]" 0.070330273775820226;
	setAttr ".wl[142].w[60]" 0.51498412027120932;
	setAttr ".wl[142].w[61]" 0.030847184922137602;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[10]" 0.03172044071901161;
	setAttr ".wl[143].w[11]" 0.39867755742107258;
	setAttr ".wl[143].w[12]" 0.020841768303731547;
	setAttr ".wl[143].w[36]" 0.023230215380921702;
	setAttr ".wl[143].w[60]" 0.52553001817526257;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[10]" 0.043567813711952126;
	setAttr ".wl[144].w[11]" 0.4047707508745011;
	setAttr ".wl[144].w[12]" 0.031542401420825997;
	setAttr ".wl[144].w[36]" 0.031538298242005623;
	setAttr ".wl[144].w[60]" 0.48858073575071514;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[10]" 0.024096666742623014;
	setAttr ".wl[145].w[11]" 0.26493880369026335;
	setAttr ".wl[145].w[12]" 0.16853187069072198;
	setAttr ".wl[145].w[13]" 0.078240600054621426;
	setAttr ".wl[145].w[60]" 0.46419205882177017;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[11]" 0.2155521707948948;
	setAttr ".wl[146].w[12]" 0.12954266700462228;
	setAttr ".wl[146].w[13]" 0.065790609404258543;
	setAttr ".wl[146].w[60]" 0.57057474797090568;
	setAttr ".wl[146].w[61]" 0.018539804825318733;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[10]" 0.099092831809743154;
	setAttr ".wl[147].w[11]" 0.46803107242916692;
	setAttr ".wl[147].w[12]" 0.055146866374829975;
	setAttr ".wl[147].w[36]" 0.056611150042028748;
	setAttr ".wl[147].w[60]" 0.3211180793442312;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[10]" 0.11636128225616035;
	setAttr ".wl[148].w[11]" 0.40204825705577796;
	setAttr ".wl[148].w[12]" 0.16756103064887143;
	setAttr ".wl[148].w[13]" 0.068255429292928577;
	setAttr ".wl[148].w[60]" 0.24577400074626174;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[10]" 0.11851189677163572;
	setAttr ".wl[149].w[11]" 0.38223782112944538;
	setAttr ".wl[149].w[12]" 0.21370122683216744;
	setAttr ".wl[149].w[13]" 0.073973715943641161;
	setAttr ".wl[149].w[60]" 0.21157533932311026;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[10]" 0.11418484939422098;
	setAttr ".wl[150].w[11]" 0.44469955646248877;
	setAttr ".wl[150].w[12]" 0.082886135299545999;
	setAttr ".wl[150].w[36]" 0.081274525828705285;
	setAttr ".wl[150].w[60]" 0.27695493301503893;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[9]" 0.12655512111224704;
	setAttr ".wl[151].w[10]" 0.23541440808037672;
	setAttr ".wl[151].w[11]" 0.43001410157517461;
	setAttr ".wl[151].w[12]" 0.093189829008238731;
	setAttr ".wl[151].w[60]" 0.11482654022396294;
	setAttr -s 5 ".wl[152].w[9:13]"  0.17706464914310679 0.21627738910006059 
		0.2633655650340449 0.20223738302080527 0.14105501370198234;
	setAttr -s 5 ".wl[153].w[9:13]"  0.15560484246005202 0.19853493872304426 
		0.25007602818775798 0.24712903698621205 0.14865515364293372;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[9]" 0.11765312234413591;
	setAttr ".wl[154].w[10]" 0.2294996699073546;
	setAttr ".wl[154].w[11]" 0.39628320702276271;
	setAttr ".wl[154].w[12]" 0.1312302608520402;
	setAttr ".wl[154].w[36]" 0.1253337398737065;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[0]" 0.19686370045404494;
	setAttr ".wl[155].w[9]" 0.27222276761482761;
	setAttr ".wl[155].w[10]" 0.27485129579364803;
	setAttr ".wl[155].w[11]" 0.19809067139175046;
	setAttr ".wl[155].w[12]" 0.057971564745728933;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[0]" 0.3290289612807637;
	setAttr ".wl[156].w[9]" 0.28947100183706542;
	setAttr ".wl[156].w[10]" 0.21088560306625018;
	setAttr ".wl[156].w[11]" 0.10059723535897519;
	setAttr ".wl[156].w[12]" 0.070017198456945484;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[0]" 0.23309448738759164;
	setAttr ".wl[157].w[9]" 0.24652252654170292;
	setAttr ".wl[157].w[10]" 0.18065267728115988;
	setAttr ".wl[157].w[12]" 0.15608608001808794;
	setAttr ".wl[157].w[13]" 0.18364422877145758;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[0]" 0.24730841733986605;
	setAttr ".wl[158].w[9]" 0.25670808632225584;
	setAttr ".wl[158].w[10]" 0.17145444629570072;
	setAttr ".wl[158].w[12]" 0.14797484461849464;
	setAttr ".wl[158].w[13]" 0.17655420542368286;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[0]" 0.17101180522326906;
	setAttr ".wl[159].w[9]" 0.22160785796665119;
	setAttr ".wl[159].w[10]" 0.18053234177010744;
	setAttr ".wl[159].w[12]" 0.20720137770510597;
	setAttr ".wl[159].w[13]" 0.21964661733486648;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[0]" 0.29588582540396996;
	setAttr ".wl[160].w[9]" 0.27358011206989996;
	setAttr ".wl[160].w[10]" 0.206555378412865;
	setAttr ".wl[160].w[11]" 0.11838247810614495;
	setAttr ".wl[160].w[12]" 0.10559620600712019;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[0]" 0.16944912791996503;
	setAttr ".wl[161].w[9]" 0.25768465671120672;
	setAttr ".wl[161].w[10]" 0.27101224070434554;
	setAttr ".wl[161].w[11]" 0.21258499295702507;
	setAttr ".wl[161].w[12]" 0.089268981707457548;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[0]" 0.48648139380329231;
	setAttr ".wl[162].w[9]" 0.2860745859750683;
	setAttr ".wl[162].w[10]" 0.16484195637009061;
	setAttr ".wl[162].w[11]" 0.049089056041597481;
	setAttr ".wl[162].w[12]" 0.013513007809951348;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[0]" 0.59733881249251186;
	setAttr ".wl[163].w[1]" 0.034658916320424178;
	setAttr ".wl[163].w[9]" 0.24480397769997581;
	setAttr ".wl[163].w[10]" 0.1022609519278216;
	setAttr ".wl[163].w[11]" 0.020937341559266468;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[0]" 0.54861277572498701;
	setAttr ".wl[164].w[1]" 0.091431409158278187;
	setAttr ".wl[164].w[9]" 0.22917299409743352;
	setAttr ".wl[164].w[10]" 0.10047660356153977;
	setAttr ".wl[164].w[12]" 0.030306217457761297;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[0]" 0.46525800890858582;
	setAttr ".wl[165].w[1]" 0.088052702242768871;
	setAttr ".wl[165].w[9]" 0.26271480264045266;
	setAttr ".wl[165].w[10]" 0.12475249781850098;
	setAttr ".wl[165].w[12]" 0.059221988389691782;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.50522760594778071;
	setAttr ".wl[166].w[1]" 0.093936233921059112;
	setAttr ".wl[166].w[9]" 0.23313239986803455;
	setAttr ".wl[166].w[10]" 0.1122829291924856;
	setAttr ".wl[166].w[12]" 0.055420831070640088;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.57746466157445442;
	setAttr ".wl[167].w[1]" 0.045896097845367162;
	setAttr ".wl[167].w[9]" 0.24266993310393969;
	setAttr ".wl[167].w[10]" 0.10325478331189206;
	setAttr ".wl[167].w[11]" 0.030714524164346491;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.46807493742400552;
	setAttr ".wl[168].w[9]" 0.28462871876719897;
	setAttr ".wl[168].w[10]" 0.16353279135827001;
	setAttr ".wl[168].w[11]" 0.060747160183011392;
	setAttr ".wl[168].w[12]" 0.023016392267513987;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[0]" 0.70492477861971303;
	setAttr ".wl[169].w[1]" 0.034317707820654526;
	setAttr ".wl[169].w[5]" 0.036202516027829479;
	setAttr ".wl[169].w[9]" 0.17297982020960523;
	setAttr ".wl[169].w[10]" 0.05157517732219765;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.69782589796050176;
	setAttr ".wl[170].w[1]" 0.11893053537176028;
	setAttr ".wl[170].w[5]" 0.021020626212907734;
	setAttr ".wl[170].w[9]" 0.13034382934547811;
	setAttr ".wl[170].w[10]" 0.031879111109351967;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.63522324421058296;
	setAttr ".wl[171].w[1]" 0.23324710137074572;
	setAttr ".wl[171].w[5]" 0.0037346963945476845;
	setAttr ".wl[171].w[9]" 0.10326973952130698;
	setAttr ".wl[171].w[10]" 0.024525218502816592;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.56499560069300325;
	setAttr ".wl[172].w[1]" 0.25929052263202357;
	setAttr ".wl[172].w[9]" 0.12693796143937974;
	setAttr ".wl[172].w[10]" 0.038860522680232649;
	setAttr ".wl[172].w[12]" 0.0099153925553608045;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.61657789031784094;
	setAttr ".wl[173].w[1]" 0.24678001304081326;
	setAttr ".wl[173].w[9]" 0.1023080018277121;
	setAttr ".wl[173].w[10]" 0.026926746480362213;
	setAttr ".wl[173].w[12]" 0.007407348333271474;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[0]" 0.66094873271549159;
	setAttr ".wl[174].w[1]" 0.1478356836315847;
	setAttr ".wl[174].w[5]" 0.026661358868963606;
	setAttr ".wl[174].w[9]" 0.12992051674082788;
	setAttr ".wl[174].w[10]" 0.034633708043132136;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[0]" 0.67683756652210059;
	setAttr ".wl[175].w[1]" 0.046437409832026467;
	setAttr ".wl[175].w[5]" 0.046006447617915024;
	setAttr ".wl[175].w[9]" 0.17744928228686097;
	setAttr ".wl[175].w[10]" 0.053269293741096936;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.40346416503538424;
	setAttr ".wl[176].w[1]" 0.50796559060819946;
	setAttr ".wl[176].w[2]" 0.0023638706641835741;
	setAttr ".wl[176].w[5]" 0.085164803774806175;
	setAttr ".wl[176].w[9]" 0.0010415699174266149;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.51423126376588513;
	setAttr ".wl[177].w[1]" 0.23548252173095305;
	setAttr ".wl[177].w[2]" 9.2087654182363812e-005;
	setAttr ".wl[177].w[5]" 0.24874767165051176;
	setAttr ".wl[177].w[9]" 0.0014464551984677682;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.5236851917131311;
	setAttr ".wl[178].w[1]" 0.2315254224075175;
	setAttr ".wl[178].w[5]" 0.23978105098317859;
	setAttr ".wl[178].w[9]" 0.0048405900979835549;
	setAttr ".wl[178].w[10]" 0.00016774479818927138;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.43605587486339592;
	setAttr ".wl[179].w[1]" 0.48784884823185282;
	setAttr ".wl[179].w[2]" 0.0020686231739910745;
	setAttr ".wl[179].w[5]" 0.068161156202301051;
	setAttr ".wl[179].w[9]" 0.005865497528459029;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.55829124078578485;
	setAttr ".wl[180].w[1]" 0.21337496558805316;
	setAttr ".wl[180].w[5]" 0.22383715335494223;
	setAttr ".wl[180].w[9]" 0.004377980481231971;
	setAttr ".wl[180].w[10]" 0.00011865978998767204;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.48656169888888307;
	setAttr ".wl[181].w[1]" 0.4461892917370982;
	setAttr ".wl[181].w[2]" 0.0023693213637791415;
	setAttr ".wl[181].w[5]" 0.059112650254175156;
	setAttr ".wl[181].w[9]" 0.0057670377560642911;
	setAttr -s 5 ".wl[182].w[0:4]"  5.0334629180653481e-009 0.001578857093980918 
		0.69185277751524454 0.30525001172293337 0.001318348634378327;
	setAttr -s 5 ".wl[183].w[0:4]"  1.4337942894717951e-008 0.0060791985744670521 
		0.77414391714520836 0.21947606107346976 0.00030080886891193314;
	setAttr -s 5 ".wl[184].w[0:4]"  9.2347459608668642e-009 0.0017774524669880777 
		0.68248427638410147 0.31355364716079809 0.0021846147533664986;
	setAttr -s 5 ".wl[185].w[0:4]"  1.522785177628117e-008 0.0045883900579619099 
		0.74482091189017274 0.24708398925453354 0.0035066935694799831;
	setAttr -s 5 ".wl[186].w[0:4]"  8.7246831844403905e-009 0.0017457232628878925 
		0.58483840459471303 0.3858802291041708 0.027535634313545023;
	setAttr -s 5 ".wl[187].w[0:4]"  1.4255754466767703e-008 0.0067487264375576811 
		0.68799139619598115 0.28715122284294248 0.018108640267764271;
	setAttr -s 5 ".wl[188].w[0:4]"  4.1252064049284978e-009 0.0015571676758033203 
		0.58215680474106435 0.39190804120838674 0.024377982249539208;
	setAttr -s 5 ".wl[189].w[0:4]"  7.2535452183171096e-009 0.0041025830501274308 
		0.75883005761156352 0.23464537046452352 0.002421981620240331;
	setAttr -s 5 ".wl[190].w[0:4]"  4.1891378489921419e-006 0.62101758360160331 
		0.3789619965769862 1.6076177540956786e-005 1.5450602054737158e-007;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[0]" 2.2712249572191752e-005;
	setAttr ".wl[191].w[1]" 0.62451323429610694;
	setAttr ".wl[191].w[2]" 0.37541758534746678;
	setAttr ".wl[191].w[3]" 4.5922701968382176e-005;
	setAttr ".wl[191].w[5]" 5.4540488556672331e-007;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[0]" 4.403829958427867e-005;
	setAttr ".wl[192].w[1]" 0.60872185681224933;
	setAttr ".wl[192].w[2]" 0.39119143408080781;
	setAttr ".wl[192].w[3]" 4.1510918482741585e-005;
	setAttr ".wl[192].w[5]" 1.1598888758733972e-006;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[0]" 5.8036255919980985e-005;
	setAttr ".wl[193].w[1]" 0.59425642443380311;
	setAttr ".wl[193].w[2]" 0.40566098791509048;
	setAttr ".wl[193].w[3]" 2.3071768185619339e-005;
	setAttr ".wl[193].w[5]" 1.4796270008969944e-006;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[0]" 3.3330241291674806e-005;
	setAttr ".wl[194].w[1]" 0.59397709534230658;
	setAttr ".wl[194].w[2]" 0.40598107470351225;
	setAttr ".wl[194].w[3]" 7.7349632841076306e-006;
	setAttr ".wl[194].w[5]" 7.6474960540125191e-007;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[0]" 9.0107514999569818e-006;
	setAttr ".wl[195].w[1]" 0.59527968376409512;
	setAttr ".wl[195].w[2]" 0.40470859602867393;
	setAttr ".wl[195].w[3]" 2.5826018885866433e-006;
	setAttr ".wl[195].w[5]" 1.2685384238219658e-007;
	setAttr -s 5 ".wl[196].w[0:4]"  8.9458602766530079e-006 0.58851221474897131 
		0.41147312678195724 5.6060915140844457e-006 1.0651728064755776e-007;
	setAttr -s 5 ".wl[197].w[0:4]"  5.91410012679385e-006 0.59520235125583132 
		0.40478211501979172 9.4905553295247245e-006 1.2906892077775561e-007;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[0]" 0.0037054197254162927;
	setAttr ".wl[198].w[1]" 0.73747124013614407;
	setAttr ".wl[198].w[2]" 0.25881932399059548;
	setAttr ".wl[198].w[5]" 2.9480554169506372e-006;
	setAttr ".wl[198].w[9]" 1.0680924272724841e-006;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[0]" 0.0050975026229843337;
	setAttr ".wl[199].w[1]" 0.77667902699030045;
	setAttr ".wl[199].w[2]" 0.21817695590369898;
	setAttr ".wl[199].w[5]" 4.1179658446742496e-005;
	setAttr ".wl[199].w[9]" 5.3348245695577786e-006;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[0]" 0.0047150177942140445;
	setAttr ".wl[200].w[1]" 0.76420754349318576;
	setAttr ".wl[200].w[2]" 0.23102996304342663;
	setAttr ".wl[200].w[5]" 4.2217708700892966e-005;
	setAttr ".wl[200].w[9]" 5.257960472709081e-006;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[0]" 0.0026194555323246615;
	setAttr ".wl[201].w[1]" 0.76620761661221881;
	setAttr ".wl[201].w[2]" 0.23115717529517957;
	setAttr ".wl[201].w[5]" 1.3660834366180731e-005;
	setAttr ".wl[201].w[9]" 2.0917259108839022e-006;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[0]" 0.0077110747886676729;
	setAttr ".wl[202].w[1]" 0.84111050502515694;
	setAttr ".wl[202].w[2]" 0.15116043099497511;
	setAttr ".wl[202].w[5]" 1.5174567434013336e-005;
	setAttr ".wl[202].w[9]" 2.814623766207469e-006;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[0]" 0.0029248239355808823;
	setAttr ".wl[203].w[1]" 0.78591329817943312;
	setAttr ".wl[203].w[2]" 0.21116019711361317;
	setAttr ".wl[203].w[5]" 1.2410635650924947e-006;
	setAttr ".wl[203].w[9]" 4.397078078232742e-007;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[0]" 0.00342465799559104;
	setAttr ".wl[204].w[1]" 0.7799748817314196;
	setAttr ".wl[204].w[2]" 0.21659929860047478;
	setAttr ".wl[204].w[5]" 8.188891115750854e-007;
	setAttr ".wl[204].w[9]" 3.4278340303686262e-007;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[0]" 0.0037838028489899102;
	setAttr ".wl[205].w[1]" 0.75852200976421347;
	setAttr ".wl[205].w[2]" 0.23769231566435312;
	setAttr ".wl[205].w[5]" 1.2692455265841722e-006;
	setAttr ".wl[205].w[9]" 6.0247691684914117e-007;
	setAttr -s 5 ".wl[206].w[0:4]"  1.390659398554801e-006 0.45213714786120762 
		0.54766525214153428 0.00019573376579405563 4.7557206558176255e-007;
	setAttr -s 5 ".wl[207].w[0:4]"  1.5756137831128586e-006 0.39761524760408351 
		0.60125157295427045 0.0011293058750559213 2.2979528070127786e-006;
	setAttr -s 5 ".wl[208].w[0:4]"  1.4880376031716213e-006 0.3923069066078973 
		0.60499563826316716 0.0026903867413048625 5.5803500275074279e-006;
	setAttr -s 5 ".wl[209].w[0:4]"  1.1026888140193658e-006 0.3973556451169809 
		0.59959163968392826 0.0030459455522728832 5.6669580040099008e-006;
	setAttr -s 5 ".wl[210].w[0:4]"  5.4002157372448224e-007 0.32947601961126471 
		0.66753266720215421 0.0029870477423977922 3.725422609552421e-006;
	setAttr -s 5 ".wl[211].w[0:4]"  6.1716639504159701e-007 0.399012960776918 
		0.59864321872458892 0.002341387059973513 1.8162721245108953e-006;
	setAttr -s 5 ".wl[212].w[0:4]"  4.2986934542760328e-007 0.39134806448589293 
		0.60665723916819525 0.0019929006903894398 1.3657861769734519e-006;
	setAttr -s 5 ".wl[213].w[0:4]"  6.627624409338921e-007 0.39263562625801557 
		0.60642446293615759 0.0009383424270379986 9.056163479008105e-007;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[0]" 0.18208025608947359;
	setAttr ".wl[214].w[1]" 0.78577875366041872;
	setAttr ".wl[214].w[2]" 0.023192557254448624;
	setAttr ".wl[214].w[5]" 0.0073092494686254851;
	setAttr ".wl[214].w[9]" 0.0016391835270334397;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[0]" 0.17241804904300168;
	setAttr ".wl[215].w[1]" 0.79454398223010081;
	setAttr ".wl[215].w[2]" 0.017812775096411985;
	setAttr ".wl[215].w[5]" 0.014834287632027108;
	setAttr ".wl[215].w[9]" 0.00039090599845858966;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[0]" 0.15354936837593122;
	setAttr ".wl[216].w[1]" 0.81622765764961525;
	setAttr ".wl[216].w[2]" 0.016669808269861298;
	setAttr ".wl[216].w[5]" 0.013255831474985392;
	setAttr ".wl[216].w[9]" 0.00029733422960687465;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[0]" 0.19223016274768173;
	setAttr ".wl[217].w[1]" 0.77215985352024274;
	setAttr ".wl[217].w[2]" 0.02206307142085475;
	setAttr ".wl[217].w[5]" 0.013201076010306361;
	setAttr ".wl[217].w[9]" 0.00034583630091438957;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[0]" 0.23397177208045067;
	setAttr ".wl[218].w[1]" 0.73835897095460401;
	setAttr ".wl[218].w[2]" 0.019505840861711737;
	setAttr ".wl[218].w[5]" 0.0050675674266419781;
	setAttr ".wl[218].w[9]" 0.0030958486765916503;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[0]" 0.2125373208603363;
	setAttr ".wl[219].w[1]" 0.77124261438925246;
	setAttr ".wl[219].w[2]" 0.012255351418267857;
	setAttr ".wl[219].w[5]" 0.00030655879823217417;
	setAttr ".wl[219].w[9]" 0.0036581545339112427;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[0]" 0.12940206996819542;
	setAttr ".wl[220].w[1]" 0.84395236415496944;
	setAttr ".wl[220].w[2]" 0.025278784326053017;
	setAttr ".wl[220].w[5]" 8.9589795128480743e-005;
	setAttr ".wl[220].w[9]" 0.0012771917556535614;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[0]" 0.26131542795196611;
	setAttr ".wl[221].w[1]" 0.7197659479705546;
	setAttr ".wl[221].w[2]" 0.011458001351420952;
	setAttr ".wl[221].w[5]" 0.0023238143694387274;
	setAttr ".wl[221].w[9]" 0.0051368083566197794;
	setAttr -s 5 ".wl[222].w[0:4]"  6.3330575777956941e-008 0.063017385024185232 
		0.85844783845050376 0.077446960111507493 0.001087753083227818;
	setAttr -s 5 ".wl[223].w[0:4]"  3.8433046109377145e-008 0.033515089793071787 
		0.82365207550476827 0.14027795249408909 0.0025548437750247304;
	setAttr -s 5 ".wl[224].w[0:4]"  3.4328756449113449e-008 0.024510773691438718 
		0.86642905980874274 0.10883302182040756 0.00022711035065449303;
	setAttr -s 5 ".wl[225].w[0:4]"  3.562617955945446e-008 0.031825439491932124 
		0.84032516490707454 0.12763771813975228 0.00021164183506144519;
	setAttr -s 5 ".wl[226].w[0:4]"  4.4386045884387566e-008 0.049497573430579804 
		0.8762994556985424 0.074151698882733208 5.1227602098669305e-005;
	setAttr -s 5 ".wl[227].w[0:4]"  2.8385716943867874e-008 0.030798454610476103 
		0.85280222892084678 0.11632180806935796 7.7480013602221112e-005;
	setAttr -s 5 ".wl[228].w[0:4]"  2.5394526550977275e-008 0.023257690744391338 
		0.88443583906437662 0.09225539926094091 5.1045535764697469e-005;
	setAttr -s 5 ".wl[229].w[0:4]"  3.6035130353236641e-008 0.032266096617019312 
		0.83351640857863507 0.1320697448593692 0.0021477139098463158;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[0]" 0.031318442880656452;
	setAttr ".wl[230].w[1]" 0.86708076074552631;
	setAttr ".wl[230].w[2]" 0.10118568596151403;
	setAttr ".wl[230].w[5]" 0.00037615107914107241;
	setAttr ".wl[230].w[9]" 3.8959333162092577e-005;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[0]" 0.048953216654216383;
	setAttr ".wl[231].w[1]" 0.88361287210808082;
	setAttr ".wl[231].w[2]" 0.066093395504603594;
	setAttr ".wl[231].w[5]" 0.0012668122179133197;
	setAttr ".wl[231].w[9]" 7.370351518580028e-005;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[0]" 0.050116924036798079;
	setAttr ".wl[232].w[1]" 0.8709125538721294;
	setAttr ".wl[232].w[2]" 0.077120932933610539;
	setAttr ".wl[232].w[5]" 0.0017743930269281502;
	setAttr ".wl[232].w[9]" 7.5196130533647913e-005;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[0]" 0.048406458305949918;
	setAttr ".wl[233].w[1]" 0.86126306600093638;
	setAttr ".wl[233].w[2]" 0.089521734014930424;
	setAttr ".wl[233].w[5]" 0.00075538601989644217;
	setAttr ".wl[233].w[9]" 5.3355658286956162e-005;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[0]" 0.050167030932123116;
	setAttr ".wl[234].w[1]" 0.89229957538526761;
	setAttr ".wl[234].w[2]" 0.057225460186547131;
	setAttr ".wl[234].w[5]" 0.00026477695902227987;
	setAttr ".wl[234].w[9]" 4.3156537039864949e-005;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[0]" 0.053174613604890501;
	setAttr ".wl[235].w[1]" 0.87623108125371352;
	setAttr ".wl[235].w[2]" 0.070426986159471724;
	setAttr ".wl[235].w[5]" 0.00013534458085073383;
	setAttr ".wl[235].w[9]" 3.1974401073667315e-005;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[0]" 0.023747078742730861;
	setAttr ".wl[236].w[1]" 0.88330387625382079;
	setAttr ".wl[236].w[2]" 0.092941153601008672;
	setAttr ".wl[236].w[5]" 3.3053328824687074e-006;
	setAttr ".wl[236].w[9]" 4.5860695571083351e-006;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[0]" 0.057628737100866155;
	setAttr ".wl[237].w[1]" 0.85986257355409246;
	setAttr ".wl[237].w[2]" 0.08213138394196981;
	setAttr ".wl[237].w[5]" 0.00032116696895666117;
	setAttr ".wl[237].w[9]" 5.613843411507416e-005;
	setAttr -s 5 ".wl[238].w[0:4]"  1.9444701271848004e-007 0.23457100178774054 
		0.75804186463628243 0.0073802587733097875 6.6803556545033153e-006;
	setAttr -s 5 ".wl[239].w[0:4]"  1.4486714121916509e-007 0.17923023431358712 
		0.79920419812841381 0.021528685960666951 3.6736730190809952e-005;
	setAttr -s 5 ".wl[240].w[0:4]"  1.12634088950672e-007 0.15298604510607827 
		0.81249783221749894 0.03446036770330526 5.564233902845671e-005;
	setAttr -s 5 ".wl[241].w[0:4]"  9.7304760942740047e-008 0.1600740587665207 
		0.81567190421277003 0.024228851779631633 2.5087936316575101e-005;
	setAttr -s 5 ".wl[242].w[0:4]"  8.0544260919624319e-008 0.14312336388698302 
		0.84336451644056643 0.013500892835629087 1.1146292560577511e-005;
	setAttr -s 5 ".wl[243].w[0:4]"  8.6492973968093689e-008 0.15896752435625866 
		0.81955758099385434 0.021462337517876982 1.2470639036074698e-005;
	setAttr -s 5 ".wl[244].w[0:4]"  1.0698431125447922e-007 0.15058187354262165 
		0.8210602652980824 0.028343522245204353 1.4231929780311582e-005;
	setAttr -s 5 ".wl[245].w[0:4]"  1.5184239231975659e-007 0.17551715222483261 
		0.80531965080033674 0.019151673953835244 1.1371178603083298e-005;
	setAttr -s 5 ".wl[246].w[0:4]"  8.0929082780991928e-009 1.849885789972843e-006 
		0.19223258789886602 0.66480428477969211 0.14296126934274372;
	setAttr -s 5 ".wl[247].w[0:4]"  4.1337727157054164e-009 9.4192691546232831e-007 
		0.17393752194821255 0.68305630677263196 0.14300522521846745;
	setAttr -s 5 ".wl[248].w[0:4]"  5.8699977198130096e-009 1.7783676492814883e-005 
		0.33245490791559379 0.5716254687830965 0.095901833754819255;
	setAttr -s 5 ".wl[249].w[0:4]"  1.4864659686152576e-009 4.1609027819505786e-006 
		0.30736328242351779 0.60812523516676242 0.084507320020471843;
	setAttr -s 5 ".wl[250].w[0:4]"  7.2773714771999465e-009 2.2809996299574797e-005 
		0.52177477103998993 0.46843634736952899 0.0097660643168100171;
	setAttr -s 5 ".wl[251].w[0:4]"  4.0975320645198275e-009 7.7330539606866799e-006 
		0.52463538711214353 0.4681651930147771 0.0071916827215865106;
	setAttr -s 5 ".wl[252].w[0:4]"  1.0662976318618861e-008 2.6312861086618835e-006 
		0.37497285526075924 0.60167920471866876 0.023345298071487081;
	setAttr -s 5 ".wl[253].w[0:4]"  8.2884832668822026e-009 2.0331524940696165e-006 
		0.37247975663548538 0.60353752620436973 0.023980675719167698;
	setAttr -s 5 ".wl[254].w[0:4]"  6.8890203292148715e-009 8.6133865959841374e-005 
		0.54338932662476536 0.43667720529168363 0.019847327328570932;
	setAttr -s 5 ".wl[255].w[0:4]"  6.5723529108615573e-009 1.7264397734737018e-006 
		0.44114682644561531 0.54670625993365607 0.012145180608602136;
	setAttr -s 5 ".wl[256].w[0:4]"  1.0015103775915348e-008 2.4513618087484318e-006 
		0.3768390180820434 0.60156070473062384 0.021597815810420182;
	setAttr -s 5 ".wl[257].w[0:4]"  1.0304259908090444e-008 2.6460931341790236e-006 
		0.42095864945624384 0.5607585894903403 0.01828010465602168;
	setAttr -s 5 ".wl[258].w[0:4]"  6.6541238861731452e-009 1.5869188314591548e-006 
		0.28683897562606225 0.65808913465505081 0.05507029614593166;
	setAttr -s 5 ".wl[259].w[0:4]"  1.0749980099641108e-008 2.6124042410039639e-006 
		0.31895804890472107 0.63256080642510981 0.048478521515948086;
	setAttr -s 5 ".wl[260].w[0:4]"  4.7566312281228065e-009 9.7561580467726359e-007 
		0.10393842227893585 0.66796520288866523 0.22809539445996305;
	setAttr -s 5 ".wl[261].w[0:4]"  2.3953198659388079e-009 4.4928531020442187e-007 
		0.13569378135840179 0.67679462697047355 0.18751113999049474;
	setAttr -s 5 ".wl[262].w[0:4]"  3.0826294853388978e-009 4.3492902452293554e-005 
		0.32662439835689511 0.56217230992284484 0.1111597957351783;
	setAttr -s 5 ".wl[263].w[0:4]"  7.3562168664324279e-009 1.5426045810999629e-006 
		0.16377725109689206 0.63649706507229087 0.19972413387001914;
	setAttr -s 5 ".wl[264].w[0:4]"  1.9855290234368466e-009 2.3672364539635477e-005 
		0.53858536562959192 0.44600148851036947 0.015389471509969938;
	setAttr -s 5 ".wl[265].w[0:4]"  5.1026111407128185e-009 8.8322241738766062e-005 
		0.61402547324073964 0.3839481029361298 0.0019380964787807553;
	setAttr -s 5 ".wl[266].w[0:4]"  8.0216426632932276e-009 2.1719673699197184e-006 
		0.46784656846625045 0.52405159315158045 0.0080996583931564666;
	setAttr -s 5 ".wl[267].w[0:4]"  8.4106926692132157e-009 1.9957482249153892e-006 
		0.2651493373328892 0.6618819504123431 0.072966708095850194;
	setAttr -s 5 ".wl[268].w[0:4]"  4.212501450259787e-009 1.0894703876765027e-006 
		0.34159899791114351 0.60788607213090762 0.050513836275059787;
	setAttr -s 5 ".wl[269].w[0:4]"  9.1034968894231708e-009 2.3632735721908435e-006 
		0.35510698582034506 0.58516132769101858 0.059729314111567268;
	setAttr -s 5 ".wl[270].w[0:4]"  9.276636811848455e-009 1.0019829648510016e-006 
		0.012401776795802484 0.54391291837195554 0.44368429357264028;
	setAttr -s 5 ".wl[271].w[0:4]"  8.8057802290898136e-009 8.8204345054689524e-007 
		0.0042168817334492029 0.52492647060589426 0.47085575681142589;
	setAttr -s 5 ".wl[272].w[0:4]"  1.0520649720163837e-008 1.0405447839291426e-006 
		0.0037874835203268744 0.53102477620683652 0.46518668920740297;
	setAttr -s 5 ".wl[273].w[0:4]"  1.1498246955883605e-008 1.1854840190213828e-006 
		0.0088802829507197197 0.53422664170985323 0.45689187835716105;
	setAttr -s 5 ".wl[274].w[0:4]"  7.5196680309273357e-009 7.5333141143329861e-007 
		0.0082940934543948731 0.5515675720502119 0.44013757364431383;
	setAttr -s 5 ".wl[275].w[0:4]"  9.3196982539782249e-009 9.0584325520197995e-007 
		0.0045380178679235352 0.54796704232735349 0.44749402464176946;
	setAttr -s 5 ".wl[276].w[0:4]"  7.4294126596730715e-009 7.5084485949244395e-007 
		0.014692287605125724 0.59160366498219885 0.39370328913840336;
	setAttr -s 5 ".wl[277].w[0:4]"  8.6808755048744944e-009 8.908676830878803e-007 
		0.0086495194166347367 0.56931729761780514 0.42203228341700155;
	setAttr -s 5 ".wl[278].w[0:4]"  9.1570679137975023e-009 1.0102040541309379e-006 
		0.021821313519857288 0.57258068253085004 0.40559698458817056;
	setAttr -s 5 ".wl[279].w[0:4]"  2.8076195393467869e-009 3.8690955096505409e-007 
		0.10379956780704766 0.66291971392225957 0.23328032855352235;
	setAttr -s 5 ".wl[280].w[0:4]"  4.9817043707900544e-009 5.2926285615784724e-007 
		0.030533734286317338 0.62071820359321483 0.34874752787590729;
	setAttr -s 5 ".wl[281].w[0:4]"  3.4774955508346354e-009 4.9850366038331704e-007 
		0.053321363270304116 0.64115787409433111 0.30552026065420901;
	setAttr -s 5 ".wl[282].w[0:4]"  5.3863379770465673e-009 6.6503535863996942e-007 
		0.02396515483500071 0.58750207066810578 0.38853210407519695;
	setAttr -s 5 ".wl[283].w[0:4]"  6.4130643640465367e-009 1.0668054341606649e-006 
		0.066098766501613074 0.62568005417357309 0.30822010610631545;
	setAttr -s 5 ".wl[284].w[0:4]"  8.3973470101720241e-009 1.1194513532563984e-006 
		0.046362446672358608 0.59060691435224599 0.36302951112669535;
	setAttr -s 5 ".wl[285].w[0:4]"  5.7565915855105779e-009 9.941608435637937e-007 
		0.12548299653821376 0.62453690304333098 0.24997910050102032;
	setAttr -s 5 ".wl[286].w[0:4]"  4.9758883700961389e-009 6.3629733916698443e-007 
		0.069308139267057894 0.63013057002477801 0.3005606494349366;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[10]" 0.017250575380696583;
	setAttr ".wl[287].w[11]" 0.091155350255058262;
	setAttr ".wl[287].w[12]" 0.35324196971938726;
	setAttr ".wl[287].w[13]" 0.48947405047666259;
	setAttr ".wl[287].w[60]" 0.048878054168195122;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[11]" 0.047091718416059185;
	setAttr ".wl[288].w[12]" 0.29914661189567171;
	setAttr ".wl[288].w[13]" 0.61750348950648726;
	setAttr ".wl[288].w[14]" 0.0035292718039903379;
	setAttr ".wl[288].w[60]" 0.032728908377791383;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[10]" 0.021122525548321332;
	setAttr ".wl[289].w[11]" 0.092999069693780093;
	setAttr ".wl[289].w[12]" 0.35006434656221891;
	setAttr ".wl[289].w[13]" 0.48571747031554025;
	setAttr ".wl[289].w[60]" 0.050096587880139445;
	setAttr -s 5 ".wl[290].w[38:42]"  0.31847181183996875 0.45166102439862471 
		0.082147033853876922 0.071992640077135905 0.075727489830393582;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[39]" 0.35344646059923068;
	setAttr ".wl[291].w[40]" 0.19590943171980044;
	setAttr ".wl[291].w[41]" 0.17814293005974358;
	setAttr ".wl[291].w[42]" 0.15898581456066269;
	setAttr ".wl[291].w[44]" 0.11351536306056266;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[39]" 0.15458337901460181;
	setAttr ".wl[292].w[44]" 0.2118209197858778;
	setAttr ".wl[292].w[45]" 0.25269304854286057;
	setAttr ".wl[292].w[46]" 0.24127757547351919;
	setAttr ".wl[292].w[48]" 0.13962507718314063;
	setAttr -s 5 ".wl[293].w[38:42]"  0.23744933109785127 0.4501490065501863 
		0.09013006873861755 0.09145586916399942 0.13081572444934533;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[39]" 0.30977543766696009;
	setAttr ".wl[294].w[40]" 0.18481017286176335;
	setAttr ".wl[294].w[41]" 0.16977338449315799;
	setAttr ".wl[294].w[42]" 0.20112361645037596;
	setAttr ".wl[294].w[44]" 0.13451738852774264;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[39]" 0.10142888870113448;
	setAttr ".wl[295].w[44]" 0.19515837468328678;
	setAttr ".wl[295].w[45]" 0.26582659927485947;
	setAttr ".wl[295].w[46]" 0.32881725221811436;
	setAttr ".wl[295].w[48]" 0.10876888512260487;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[38]" 0.47041303490694164;
	setAttr ".wl[296].w[39]" 0.46067166756461447;
	setAttr ".wl[296].w[40]" 0.027360392449597922;
	setAttr ".wl[296].w[42]" 0.020780773539483818;
	setAttr ".wl[296].w[48]" 0.020774131539362046;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[38]" 0.17607796201515538;
	setAttr ".wl[297].w[39]" 0.53264774388723846;
	setAttr ".wl[297].w[40]" 0.070251617352779502;
	setAttr ".wl[297].w[48]" 0.13048774220738979;
	setAttr ".wl[297].w[52]" 0.090534934537436787;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[38]" 0.3889685518870834;
	setAttr ".wl[298].w[39]" 0.5092914325421628;
	setAttr ".wl[298].w[48]" 0.028246696072860459;
	setAttr ".wl[298].w[52]" 0.035970436239917365;
	setAttr ".wl[298].w[56]" 0.037522883257976036;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[38]" 0.1594950127035942;
	setAttr ".wl[299].w[39]" 0.46697233471057475;
	setAttr ".wl[299].w[52]" 0.10262661799941469;
	setAttr ".wl[299].w[56]" 0.13987679529062147;
	setAttr ".wl[299].w[57]" 0.13102923929579507;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[39]" 0.1922020651070836;
	setAttr ".wl[300].w[52]" 0.13238261249658886;
	setAttr ".wl[300].w[56]" 0.18318608794522742;
	setAttr ".wl[300].w[57]" 0.29836965787205838;
	setAttr ".wl[300].w[58]" 0.19385957657904163;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[38]" 0.40893384101329194;
	setAttr ".wl[301].w[39]" 0.4711440928911596;
	setAttr ".wl[301].w[48]" 0.027810872937984531;
	setAttr ".wl[301].w[52]" 0.033685380196116131;
	setAttr ".wl[301].w[56]" 0.058425812961447825;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[38]" 0.14541348543078661;
	setAttr ".wl[302].w[39]" 0.47401807998495571;
	setAttr ".wl[302].w[52]" 0.080880409944316056;
	setAttr ".wl[302].w[56]" 0.17695825562178855;
	setAttr ".wl[302].w[57]" 0.12272976901815311;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[39]" 0.23959208779436222;
	setAttr ".wl[303].w[52]" 0.094437715720453175;
	setAttr ".wl[303].w[56]" 0.22276391383736702;
	setAttr ".wl[303].w[57]" 0.28736410917686367;
	setAttr ".wl[303].w[58]" 0.15584217347095383;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[38]" 0.50013337112755951;
	setAttr ".wl[304].w[39]" 0.42689700353467175;
	setAttr ".wl[304].w[40]" 0.029678131390755116;
	setAttr ".wl[304].w[48]" 0.024485556913571342;
	setAttr ".wl[304].w[56]" 0.018805937033442282;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[38]" 0.1980484803122847;
	setAttr ".wl[305].w[39]" 0.50699073461495425;
	setAttr ".wl[305].w[40]" 0.076829504118623104;
	setAttr ".wl[305].w[48]" 0.12432113889204525;
	setAttr ".wl[305].w[56]" 0.093810142062092691;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[39]" 0.28852661922162182;
	setAttr ".wl[306].w[44]" 0.17249534376738121;
	setAttr ".wl[306].w[45]" 0.1438244797993633;
	setAttr ".wl[306].w[48]" 0.24421334778175044;
	setAttr ".wl[306].w[49]" 0.15094020942988307;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[45]" 0.19340740009059876;
	setAttr ".wl[307].w[46]" 0.17656924828466319;
	setAttr ".wl[307].w[48]" 0.15425170827939658;
	setAttr ".wl[307].w[49]" 0.22597212618240003;
	setAttr ".wl[307].w[50]" 0.24979951716294144;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[48]" 0.23904694720671824;
	setAttr ".wl[308].w[49]" 0.23889692018698802;
	setAttr ".wl[308].w[50]" 0.17676284046330307;
	setAttr ".wl[308].w[53]" 0.18368765620750152;
	setAttr ".wl[308].w[54]" 0.16160563593548932;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[39]" 0.34680058285605836;
	setAttr ".wl[309].w[44]" 0.092773415633111006;
	setAttr ".wl[309].w[48]" 0.27200634335551072;
	setAttr ".wl[309].w[49]" 0.13097224115867059;
	setAttr ".wl[309].w[52]" 0.15744741699664944;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[52]" 0.14701641164062063;
	setAttr ".wl[310].w[53]" 0.22144677795199783;
	setAttr ".wl[310].w[56]" 0.13520573539206049;
	setAttr ".wl[310].w[57]" 0.27579807137619899;
	setAttr ".wl[310].w[58]" 0.22053300363912193;
	setAttr -s 5 ".wl[311].w";
	setAttr ".wl[311].w[39]" 0.3492132843792487;
	setAttr ".wl[311].w[48]" 0.16929144952478303;
	setAttr ".wl[311].w[52]" 0.19873584461472876;
	setAttr ".wl[311].w[56]" 0.12498442068458616;
	setAttr ".wl[311].w[57]" 0.15777500079665349;
	setAttr -s 5 ".wl[312].w";
	setAttr ".wl[312].w[39]" 0.34347040602436446;
	setAttr ".wl[312].w[48]" 0.15394952349948574;
	setAttr ".wl[312].w[52]" 0.11455724383779063;
	setAttr ".wl[312].w[56]" 0.21359692567099864;
	setAttr ".wl[312].w[57]" 0.1744259009673606;
	setAttr -s 5 ".wl[313].w";
	setAttr ".wl[313].w[39]" 0.13370903234200218;
	setAttr ".wl[313].w[53]" 0.16928006429817655;
	setAttr ".wl[313].w[56]" 0.21581352132160378;
	setAttr ".wl[313].w[57]" 0.30772476525329334;
	setAttr ".wl[313].w[58]" 0.17347261678492423;
	setAttr -s 5 ".wl[314].w";
	setAttr ".wl[314].w[39]" 0.18343744137728124;
	setAttr ".wl[314].w[48]" 0.29204322586267395;
	setAttr ".wl[314].w[49]" 0.21213631201169295;
	setAttr ".wl[314].w[53]" 0.17264199532665669;
	setAttr ".wl[314].w[57]" 0.139741025421695;
	setAttr -s 5 ".wl[315].w";
	setAttr ".wl[315].w[39]" 0.38277871934540314;
	setAttr ".wl[315].w[44]" 0.091668448509308095;
	setAttr ".wl[315].w[48]" 0.26807183125004669;
	setAttr ".wl[315].w[52]" 0.11778626810381285;
	setAttr ".wl[315].w[56]" 0.13969473279142933;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[44]" 0.1535237110417165;
	setAttr ".wl[316].w[45]" 0.18540740005629061;
	setAttr ".wl[316].w[48]" 0.20769031097281027;
	setAttr ".wl[316].w[49]" 0.23124216931323641;
	setAttr ".wl[316].w[50]" 0.22213640861594641;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[39]" 0.32366656812719508;
	setAttr ".wl[317].w[44]" 0.16781064857968472;
	setAttr ".wl[317].w[45]" 0.12415998823967471;
	setAttr ".wl[317].w[48]" 0.26161230389108492;
	setAttr ".wl[317].w[49]" 0.1227504911623607;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[53]" 0.14611666236917462;
	setAttr ".wl[318].w[54]" 0.080109027044408934;
	setAttr ".wl[318].w[56]" 0.1305245028514373;
	setAttr ".wl[318].w[57]" 0.29710289257757566;
	setAttr ".wl[318].w[58]" 0.34614691515740342;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[53]" 0.10404059655653375;
	setAttr ".wl[319].w[54]" 0.15196214353085954;
	setAttr ".wl[319].w[57]" 0.13287871507516988;
	setAttr ".wl[319].w[58]" 0.42770620578934909;
	setAttr ".wl[319].w[59]" 0.18341233904808762;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[53]" 0.050206891569941729;
	setAttr ".wl[320].w[54]" 0.1968182608582465;
	setAttr ".wl[320].w[55]" 0.0994417425256819;
	setAttr ".wl[320].w[58]" 0.40882564072157046;
	setAttr ".wl[320].w[59]" 0.24470746432455942;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[53]" 0.18326638167634035;
	setAttr ".wl[321].w[54]" 0.14141501294580106;
	setAttr ".wl[321].w[57]" 0.22315677748360524;
	setAttr ".wl[321].w[58]" 0.35419396554697308;
	setAttr ".wl[321].w[59]" 0.097967862347280277;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[53]" 0.098475757509783546;
	setAttr ".wl[322].w[54]" 0.19537735876970791;
	setAttr ".wl[322].w[57]" 0.11218320121044303;
	setAttr ".wl[322].w[58]" 0.40631922625605355;
	setAttr ".wl[322].w[59]" 0.18764445625401183;
	setAttr -s 5 ".wl[323].w";
	setAttr ".wl[323].w[54]" 0.18926632890055348;
	setAttr ".wl[323].w[55]" 0.11047775630048565;
	setAttr ".wl[323].w[57]" 0.037412585669675598;
	setAttr ".wl[323].w[58]" 0.40559307276730472;
	setAttr ".wl[323].w[59]" 0.25725025636198068;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[53]" 0.126536499608007;
	setAttr ".wl[324].w[54]" 0.1140663857299946;
	setAttr ".wl[324].w[57]" 0.25762076469976181;
	setAttr ".wl[324].w[58]" 0.39258494798033561;
	setAttr ".wl[324].w[59]" 0.10919140198190083;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[54]" 0.15204028135266523;
	setAttr ".wl[325].w[55]" 0.079084397964350628;
	setAttr ".wl[325].w[57]" 0.099440456122483395;
	setAttr ".wl[325].w[58]" 0.44602494567580392;
	setAttr ".wl[325].w[59]" 0.22340991888469686;
	setAttr -s 5 ".wl[326].w";
	setAttr ".wl[326].w[54]" 0.15769896696756508;
	setAttr ".wl[326].w[55]" 0.10600291476595505;
	setAttr ".wl[326].w[57]" 0.031522668465760323;
	setAttr ".wl[326].w[58]" 0.42533772351149679;
	setAttr ".wl[326].w[59]" 0.2794377262892227;
	setAttr -s 5 ".wl[327].w";
	setAttr ".wl[327].w[53]" 0.087777124941837065;
	setAttr ".wl[327].w[56]" 0.14865783767915552;
	setAttr ".wl[327].w[57]" 0.33384098596644368;
	setAttr ".wl[327].w[58]" 0.35952042677775037;
	setAttr ".wl[327].w[59]" 0.070203624634813361;
	setAttr -s 5 ".wl[328].w";
	setAttr ".wl[328].w[53]" 0.073719002112364193;
	setAttr ".wl[328].w[54]" 0.097684575376165331;
	setAttr ".wl[328].w[57]" 0.19404762725268601;
	setAttr ".wl[328].w[58]" 0.46511886978105432;
	setAttr ".wl[328].w[59]" 0.16942992547773023;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[54]" 0.15113296229333961;
	setAttr ".wl[329].w[55]" 0.085850205480674249;
	setAttr ".wl[329].w[57]" 0.05874758190013691;
	setAttr ".wl[329].w[58]" 0.44659676984984814;
	setAttr ".wl[329].w[59]" 0.25767248047600105;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[48]" 0.13137359475755087;
	setAttr ".wl[330].w[49]" 0.12421258393001194;
	setAttr ".wl[330].w[53]" 0.24974343845766611;
	setAttr ".wl[330].w[54]" 0.34347322348632997;
	setAttr ".wl[330].w[55]" 0.15119715936844108;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[53]" 0.15001243355414498;
	setAttr ".wl[331].w[54]" 0.44661133249755813;
	setAttr ".wl[331].w[55]" 0.29824051924151651;
	setAttr ".wl[331].w[58]" 0.062636687138300964;
	setAttr ".wl[331].w[59]" 0.042499027568479453;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[50]" 0.053817102875999272;
	setAttr ".wl[332].w[51]" 0.048517760732887841;
	setAttr ".wl[332].w[53]" 0.063962064601277707;
	setAttr ".wl[332].w[54]" 0.4550406391109591;
	setAttr ".wl[332].w[55]" 0.37866243267887612;
	setAttr -s 5 ".wl[333].w";
	setAttr ".wl[333].w[48]" 0.083551742274541124;
	setAttr ".wl[333].w[49]" 0.099379020281700009;
	setAttr ".wl[333].w[53]" 0.23202723834795455;
	setAttr ".wl[333].w[54]" 0.3932270382278294;
	setAttr ".wl[333].w[55]" 0.19181496086797487;
	setAttr -s 5 ".wl[334].w";
	setAttr ".wl[334].w[50]" 0.044010171150056558;
	setAttr ".wl[334].w[53]" 0.13450492250598647;
	setAttr ".wl[334].w[54]" 0.45735814281728215;
	setAttr ".wl[334].w[55]" 0.32385042490306526;
	setAttr ".wl[334].w[58]" 0.04027633862360968;
	setAttr -s 5 ".wl[335].w";
	setAttr ".wl[335].w[50]" 0.055628380707150669;
	setAttr ".wl[335].w[51]" 0.0530831444091086;
	setAttr ".wl[335].w[53]" 0.047269924057033404;
	setAttr ".wl[335].w[54]" 0.44935965882028617;
	setAttr ".wl[335].w[55]" 0.39465889200642118;
	setAttr -s 5 ".wl[336].w";
	setAttr ".wl[336].w[53]" 0.23547589378224998;
	setAttr ".wl[336].w[54]" 0.3752077610338172;
	setAttr ".wl[336].w[55]" 0.19508676967505795;
	setAttr ".wl[336].w[57]" 0.090724163594940621;
	setAttr ".wl[336].w[58]" 0.10350541191393438;
	setAttr -s 5 ".wl[337].w";
	setAttr ".wl[337].w[50]" 0.042049637045406985;
	setAttr ".wl[337].w[53]" 0.10099545152648312;
	setAttr ".wl[337].w[54]" 0.44730279696844483;
	setAttr ".wl[337].w[55]" 0.34993995126792277;
	setAttr ".wl[337].w[58]" 0.059712163191742128;
	setAttr -s 5 ".wl[338].w";
	setAttr ".wl[338].w[50]" 0.054300848143798292;
	setAttr ".wl[338].w[51]" 0.052423912523867279;
	setAttr ".wl[338].w[54]" 0.44879297106006738;
	setAttr ".wl[338].w[55]" 0.40942021482447893;
	setAttr ".wl[338].w[58]" 0.035062053447788136;
	setAttr -s 5 ".wl[339].w";
	setAttr ".wl[339].w[48]" 0.11352542320799652;
	setAttr ".wl[339].w[53]" 0.26612240021466738;
	setAttr ".wl[339].w[54]" 0.2657857484004067;
	setAttr ".wl[339].w[57]" 0.19100728212658294;
	setAttr ".wl[339].w[58]" 0.16355914605034658;
	setAttr -s 5 ".wl[340].w";
	setAttr ".wl[340].w[53]" 0.17233681016904576;
	setAttr ".wl[340].w[54]" 0.40358617046304418;
	setAttr ".wl[340].w[55]" 0.25521529665553699;
	setAttr ".wl[340].w[58]" 0.10772416800589714;
	setAttr ".wl[340].w[59]" 0.06113755470647593;
	setAttr -s 5 ".wl[341].w";
	setAttr ".wl[341].w[50]" 0.048904275942037369;
	setAttr ".wl[341].w[53]" 0.064245558572327305;
	setAttr ".wl[341].w[54]" 0.45324862109113717;
	setAttr ".wl[341].w[55]" 0.38164961660906926;
	setAttr ".wl[341].w[58]" 0.051951927785428849;
	setAttr -s 5 ".wl[342].w";
	setAttr ".wl[342].w[45]" 0.076885786306489248;
	setAttr ".wl[342].w[48]" 0.093282328685823937;
	setAttr ".wl[342].w[49]" 0.22374436346284723;
	setAttr ".wl[342].w[50]" 0.45288410836453896;
	setAttr ".wl[342].w[51]" 0.15320341318030056;
	setAttr -s 5 ".wl[343].w";
	setAttr ".wl[343].w[45]" 0.018476688600821304;
	setAttr ".wl[343].w[48]" 0.020415336301801316;
	setAttr ".wl[343].w[49]" 0.11778577680577908;
	setAttr ".wl[343].w[50]" 0.53216818272661526;
	setAttr ".wl[343].w[51]" 0.31115401556498318;
	setAttr -s 5 ".wl[344].w";
	setAttr ".wl[344].w[49]" 0.047452520006594924;
	setAttr ".wl[344].w[50]" 0.52639344055080961;
	setAttr ".wl[344].w[51]" 0.41734398835428033;
	setAttr ".wl[344].w[54]" 0.0045396524195271612;
	setAttr ".wl[344].w[55]" 0.0042703986687878948;
	setAttr -s 5 ".wl[345].w";
	setAttr ".wl[345].w[45]" 0.061332217255988829;
	setAttr ".wl[345].w[48]" 0.057986548761716217;
	setAttr ".wl[345].w[49]" 0.20214136737241625;
	setAttr ".wl[345].w[50]" 0.48239369882610156;
	setAttr ".wl[345].w[51]" 0.19614616778377719;
	setAttr -s 5 ".wl[346].w";
	setAttr ".wl[346].w[45]" 0.014518010734027507;
	setAttr ".wl[346].w[48]" 0.016622458880666744;
	setAttr ".wl[346].w[49]" 0.10663641582232847;
	setAttr ".wl[346].w[50]" 0.52237584926576108;
	setAttr ".wl[346].w[51]" 0.33984726529721632;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[49]" 0.036868530424008172;
	setAttr ".wl[347].w[50]" 0.51500015345626438;
	setAttr ".wl[347].w[51]" 0.43730734542638894;
	setAttr ".wl[347].w[54]" 0.0055650789673864645;
	setAttr ".wl[347].w[55]" 0.0052588917259521429;
	setAttr -s 5 ".wl[348].w";
	setAttr ".wl[348].w[45]" 0.048493976647038382;
	setAttr ".wl[348].w[48]" 0.083298753489291055;
	setAttr ".wl[348].w[49]" 0.20960529905237757;
	setAttr ".wl[348].w[50]" 0.45982051032909532;
	setAttr ".wl[348].w[51]" 0.19878146048219769;
	setAttr -s 5 ".wl[349].w";
	setAttr ".wl[349].w[45]" 0.0079460402824272688;
	setAttr ".wl[349].w[48]" 0.013931954912744293;
	setAttr ".wl[349].w[49]" 0.084556468909091395;
	setAttr ".wl[349].w[50]" 0.52083321101354407;
	setAttr ".wl[349].w[51]" 0.37273232488219299;
	setAttr -s 5 ".wl[350].w";
	setAttr ".wl[350].w[49]" 0.027758575727199489;
	setAttr ".wl[350].w[50]" 0.5100041001001191;
	setAttr ".wl[350].w[51]" 0.44901612323172246;
	setAttr ".wl[350].w[54]" 0.0067417546932262212;
	setAttr ".wl[350].w[55]" 0.0064794462477328054;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[45]" 0.059027076823986752;
	setAttr ".wl[351].w[48]" 0.15669903392803788;
	setAttr ".wl[351].w[49]" 0.26087649609615454;
	setAttr ".wl[351].w[50]" 0.40702820872649043;
	setAttr ".wl[351].w[51]" 0.11636918442533023;
	setAttr -s 5 ".wl[352].w";
	setAttr ".wl[352].w[45]" 0.020375112027769544;
	setAttr ".wl[352].w[48]" 0.041612133612527004;
	setAttr ".wl[352].w[49]" 0.14972820642014023;
	setAttr ".wl[352].w[50]" 0.51756553095699387;
	setAttr ".wl[352].w[51]" 0.2707190169825695;
	setAttr -s 5 ".wl[353].w";
	setAttr ".wl[353].w[49]" 0.050622136440846281;
	setAttr ".wl[353].w[50]" 0.52645351022485098;
	setAttr ".wl[353].w[51]" 0.41219160616207612;
	setAttr ".wl[353].w[54]" 0.0055394914412908794;
	setAttr ".wl[353].w[55]" 0.0051932557309358031;
	setAttr -s 5 ".wl[354].w[44:48]"  0.11543213250965162 0.22025866322878229 
		0.45098283359814434 0.17305983085760826 0.040266539805813503;
	setAttr -s 5 ".wl[355].w";
	setAttr ".wl[355].w[44]" 0.032084099895243662;
	setAttr ".wl[355].w[45]" 0.10791484140703808;
	setAttr ".wl[355].w[46]" 0.51539848624116802;
	setAttr ".wl[355].w[47]" 0.32895373701564906;
	setAttr ".wl[355].w[50]" 0.015648835440901281;
	setAttr -s 5 ".wl[356].w";
	setAttr ".wl[356].w[45]" 0.043681783772543316;
	setAttr ".wl[356].w[46]" 0.50054783872517727;
	setAttr ".wl[356].w[47]" 0.42146736015834413;
	setAttr ".wl[356].w[50]" 0.018420274219867517;
	setAttr ".wl[356].w[51]" 0.015882743124067695;
	setAttr -s 5 ".wl[357].w[44:48]"  0.086208029159072691 0.19243024820948107 
		0.48543949974646078 0.21324437938837781 0.022677843496607744;
	setAttr -s 5 ".wl[358].w";
	setAttr ".wl[358].w[44]" 0.025129338057347416;
	setAttr ".wl[358].w[45]" 0.099485234780879034;
	setAttr ".wl[358].w[46]" 0.51040729291331399;
	setAttr ".wl[358].w[47]" 0.35069226171610557;
	setAttr ".wl[358].w[50]" 0.01428587253235394;
	setAttr -s 5 ".wl[359].w";
	setAttr ".wl[359].w[45]" 0.037685398264036267;
	setAttr ".wl[359].w[46]" 0.489838454252853;
	setAttr ".wl[359].w[47]" 0.4351785902289757;
	setAttr ".wl[359].w[50]" 0.01978952941133616;
	setAttr ".wl[359].w[51]" 0.017508027842798743;
	setAttr -s 5 ".wl[360].w";
	setAttr ".wl[360].w[44]" 0.085994865823070546;
	setAttr ".wl[360].w[45]" 0.20076508006751265;
	setAttr ".wl[360].w[46]" 0.44671678572792306;
	setAttr ".wl[360].w[47]" 0.20789556906185022;
	setAttr ".wl[360].w[49]" 0.058627699319643581;
	setAttr -s 5 ".wl[361].w";
	setAttr ".wl[361].w[44]" 0.016823313838899338;
	setAttr ".wl[361].w[45]" 0.084108212398253113;
	setAttr ".wl[361].w[46]" 0.49875910682203345;
	setAttr ".wl[361].w[47]" 0.37981354748206336;
	setAttr ".wl[361].w[50]" 0.020495819458750775;
	setAttr -s 5 ".wl[362].w";
	setAttr ".wl[362].w[45]" 0.031014752814564572;
	setAttr ".wl[362].w[46]" 0.4809585262909653;
	setAttr ".wl[362].w[47]" 0.44361568500753806;
	setAttr ".wl[362].w[50]" 0.023626856024676419;
	setAttr ".wl[362].w[51]" 0.020784179862255642;
	setAttr -s 5 ".wl[363].w";
	setAttr ".wl[363].w[44]" 0.13037713542201324;
	setAttr ".wl[363].w[45]" 0.24951585796846451;
	setAttr ".wl[363].w[46]" 0.38553115571658864;
	setAttr ".wl[363].w[47]" 0.12721462081809548;
	setAttr ".wl[363].w[49]" 0.10736123007483804;
	setAttr -s 5 ".wl[364].w";
	setAttr ".wl[364].w[44]" 0.04563079558991804;
	setAttr ".wl[364].w[45]" 0.14545084306868533;
	setAttr ".wl[364].w[46]" 0.49637956443270315;
	setAttr ".wl[364].w[47]" 0.28932531512460613;
	setAttr ".wl[364].w[49]" 0.023213481784087452;
	setAttr -s 5 ".wl[365].w";
	setAttr ".wl[365].w[45]" 0.049403808611269535;
	setAttr ".wl[365].w[46]" 0.49446954510940844;
	setAttr ".wl[365].w[47]" 0.41531190805193252;
	setAttr ".wl[365].w[50]" 0.022527854015928127;
	setAttr ".wl[365].w[51]" 0.018286884211461338;
	setAttr -s 5 ".wl[366].w[39:43]"  0.21493503606882369 0.10610965462779041 
		0.19823822323498208 0.31402070170394653 0.16669638436445719;
	setAttr -s 5 ".wl[367].w[39:43]"  0.066441055028769375 0.045983027879937591 
		0.18112168914148322 0.42972590960029072 0.27672831834951916;
	setAttr -s 5 ".wl[368].w[39:43]"  0.15593204548692757 0.089896105638976639 
		0.18411872232059293 0.36426270848087933 0.20579041807262358;
	setAttr -s 5 ".wl[369].w[39:43]"  0.035635836205775567 0.038878737678779772 
		0.17360461054366721 0.44693116804301108 0.3049496475287663;
	setAttr -s 5 ".wl[370].w[39:43]"  0.075145689319610409 0.090638443384482167 
		0.20651183912493576 0.38876753235826034 0.23893649581271131;
	setAttr -s 5 ".wl[371].w[39:43]"  0.017505070632689669 0.033431935352214767 
		0.17408562196671437 0.45124959154744554 0.3237277805009357;
	setAttr -s 5 ".wl[372].w[39:43]"  0.13907708400398094 0.14402801957600128 
		0.23814376483036456 0.31396487235322434 0.16478625923642884;
	setAttr -s 5 ".wl[373].w[39:43]"  0.048478376717069852 0.056633507561094636 
		0.19890497394838724 0.41946848225526612 0.27651465951818199;
	setAttr -s 5 ".wl[374].w";
	setAttr ".wl[374].w[38]" 0.69602143041283715;
	setAttr ".wl[374].w[39]" 0.28356519382872125;
	setAttr ".wl[374].w[40]" 0.0058601850079027379;
	setAttr ".wl[374].w[48]" 0.005968578067244712;
	setAttr ".wl[374].w[56]" 0.008584612683294043;
	setAttr -s 5 ".wl[375].w";
	setAttr ".wl[375].w[37]" 0.0025231775724411671;
	setAttr ".wl[375].w[38]" 0.74546977209769727;
	setAttr ".wl[375].w[39]" 0.24065762798664425;
	setAttr ".wl[375].w[40]" 0.0074210375068008323;
	setAttr ".wl[375].w[48]" 0.0039283848364163911;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[37]" 0.0024624153358612879;
	setAttr ".wl[376].w[38]" 0.74572083468102002;
	setAttr ".wl[376].w[39]" 0.24290744419471369;
	setAttr ".wl[376].w[40]" 0.0058561153266298962;
	setAttr ".wl[376].w[42]" 0.0030531904617750695;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[38]" 0.63400891337677745;
	setAttr ".wl[377].w[39]" 0.34270816108070162;
	setAttr ".wl[377].w[48]" 0.0060367054988613184;
	setAttr ".wl[377].w[52]" 0.007313768582456694;
	setAttr ".wl[377].w[56]" 0.0099324514612029284;
	setAttr -s 5 ".wl[378].w[38:42]"  0.62390189141714325 0.33059356424459968 
		0.021897488450345396 0.012226720369340967 0.011380335518570848;
	setAttr -s 5 ".wl[379].w[38:42]"  0.53786761446626019 0.38234884877659658 
		0.031320180158274778 0.021718738280443618 0.026744618318424715;
	setAttr -s 5 ".wl[380].w[36:40]"  5.9784352861993567e-005 0.40322417696761603 
		0.59658873875759633 0.00011843701662769188 8.8629052977093854e-006;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[11]" 5.5848793602857005e-005;
	setAttr ".wl[381].w[36]" 0.0019489069744976334;
	setAttr ".wl[381].w[37]" 0.47899894735511311;
	setAttr ".wl[381].w[38]" 0.51891488634732486;
	setAttr ".wl[381].w[39]" 8.1410529461618626e-005;
	setAttr -s 5 ".wl[382].w";
	setAttr ".wl[382].w[11]" 8.0032664380024691e-005;
	setAttr ".wl[382].w[36]" 0.0029194513213651064;
	setAttr ".wl[382].w[37]" 0.43924748702468852;
	setAttr ".wl[382].w[38]" 0.55762413833832691;
	setAttr ".wl[382].w[39]" 0.0001288906512394026;
	setAttr -s 5 ".wl[383].w";
	setAttr ".wl[383].w[11]" 5.4231996134504821e-005;
	setAttr ".wl[383].w[36]" 0.0019818759819806944;
	setAttr ".wl[383].w[37]" 0.3996459891667547;
	setAttr ".wl[383].w[38]" 0.59822775689753893;
	setAttr ".wl[383].w[39]" 9.0145957591163575e-005;
	setAttr -s 5 ".wl[384].w";
	setAttr ".wl[384].w[11]" 4.7771254536911663e-005;
	setAttr ".wl[384].w[36]" 0.001683600888309377;
	setAttr ".wl[384].w[37]" 0.4550310240497662;
	setAttr ".wl[384].w[38]" 0.54322377926215704;
	setAttr ".wl[384].w[39]" 1.3824545230476068e-005;
	setAttr -s 5 ".wl[385].w[36:40]"  0.00011874165883587491 0.43401696730956485 
		0.56581426199029172 4.7015355905374111e-005 3.0136854022189286e-006;
	setAttr -s 5 ".wl[386].w";
	setAttr ".wl[386].w[10]" 0.075266774932724698;
	setAttr ".wl[386].w[11]" 0.21599551515809132;
	setAttr ".wl[386].w[36]" 0.31271732256784474;
	setAttr ".wl[386].w[37]" 0.25139163303171597;
	setAttr ".wl[386].w[60]" 0.14462875430962335;
	setAttr -s 5 ".wl[387].w";
	setAttr ".wl[387].w[9]" 0.081956188772352806;
	setAttr ".wl[387].w[10]" 0.091401252853300349;
	setAttr ".wl[387].w[11]" 0.09744845124975253;
	setAttr ".wl[387].w[36]" 0.26970155020926567;
	setAttr ".wl[387].w[37]" 0.45949255691532859;
	setAttr -s 5 ".wl[388].w";
	setAttr ".wl[388].w[0]" 0.066133699041708585;
	setAttr ".wl[388].w[9]" 0.12482489324333149;
	setAttr ".wl[388].w[10]" 0.10516161508481567;
	setAttr ".wl[388].w[36]" 0.20131786188033027;
	setAttr ".wl[388].w[37]" 0.50256193074981403;
	setAttr -s 5 ".wl[389].w";
	setAttr ".wl[389].w[9]" 0.076914999225752428;
	setAttr ".wl[389].w[10]" 0.082013928621210597;
	setAttr ".wl[389].w[11]" 0.10009015419615878;
	setAttr ".wl[389].w[36]" 0.28184645732609409;
	setAttr ".wl[389].w[37]" 0.45913446063078422;
	setAttr -s 5 ".wl[390].w";
	setAttr ".wl[390].w[10]" 0.065390724022285324;
	setAttr ".wl[390].w[11]" 0.20617179505540484;
	setAttr ".wl[390].w[36]" 0.33578219340564669;
	setAttr ".wl[390].w[37]" 0.25445990503231447;
	setAttr ".wl[390].w[60]" 0.13819538248434873;
	setAttr -s 5 ".wl[391].w";
	setAttr ".wl[391].w[10]" 0.01615154490922022;
	setAttr ".wl[391].w[11]" 0.16126240988767096;
	setAttr ".wl[391].w[36]" 0.32057954464459498;
	setAttr ".wl[391].w[37]" 0.28725778819041997;
	setAttr ".wl[391].w[60]" 0.21474871236809392;
	setAttr -s 5 ".wl[392].w";
	setAttr ".wl[392].w[10]" 0.014277773124272239;
	setAttr ".wl[392].w[11]" 0.025932340475157786;
	setAttr ".wl[392].w[36]" 0.21593508195336333;
	setAttr ".wl[392].w[37]" 0.71725700672262194;
	setAttr ".wl[392].w[38]" 0.02659779772458486;
	setAttr -s 5 ".wl[393].w";
	setAttr ".wl[393].w[11]" 0.0066707454678229718;
	setAttr ".wl[393].w[36]" 0.12569905951708313;
	setAttr ".wl[393].w[37]" 0.8206838137970095;
	setAttr ".wl[393].w[38]" 0.045171610149086654;
	setAttr ".wl[393].w[60]" 0.0017747710689975296;
	setAttr -s 5 ".wl[394].w";
	setAttr ".wl[394].w[10]" 0.0112184106979882;
	setAttr ".wl[394].w[11]" 0.026571654491776245;
	setAttr ".wl[394].w[36]" 0.21180577735078421;
	setAttr ".wl[394].w[37]" 0.71328034732516499;
	setAttr ".wl[394].w[38]" 0.037123810134286499;
	setAttr -s 5 ".wl[395].w";
	setAttr ".wl[395].w[9]" 0.018950518390612962;
	setAttr ".wl[395].w[10]" 0.018502461912914062;
	setAttr ".wl[395].w[36]" 0.10459994968129446;
	setAttr ".wl[395].w[37]" 0.68811521557469235;
	setAttr ".wl[395].w[38]" 0.1698318544404861;
	setAttr -s 5 ".wl[396].w";
	setAttr ".wl[396].w[9]" 0.019725842989173219;
	setAttr ".wl[396].w[10]" 0.018488105862258578;
	setAttr ".wl[396].w[36]" 0.085307119075240329;
	setAttr ".wl[396].w[37]" 0.70369619101240222;
	setAttr ".wl[396].w[38]" 0.1727827410609257;
	setAttr -s 5 ".wl[397].w";
	setAttr ".wl[397].w[9]" 0.024719258383773379;
	setAttr ".wl[397].w[10]" 0.025562927830471358;
	setAttr ".wl[397].w[36]" 0.13184781305698329;
	setAttr ".wl[397].w[37]" 0.72228970081624599;
	setAttr ".wl[397].w[38]" 0.09558029991252591;
	setAttr -s 5 ".wl[398].w";
	setAttr ".wl[398].w[10]" 0.0024969382051444069;
	setAttr ".wl[398].w[11]" 0.0033523611881920157;
	setAttr ".wl[398].w[36]" 0.063503202626532404;
	setAttr ".wl[398].w[37]" 0.80083707716508967;
	setAttr ".wl[398].w[38]" 0.12981042081504138;
	setAttr -s 5 ".wl[399].w";
	setAttr ".wl[399].w[10]" 5.6843954083557975e-006;
	setAttr ".wl[399].w[11]" 0.00047832478315789349;
	setAttr ".wl[399].w[36]" 0.028336424302399219;
	setAttr ".wl[399].w[37]" 0.82244979722378198;
	setAttr ".wl[399].w[38]" 0.14872976929525272;
	setAttr -s 5 ".wl[400].w";
	setAttr ".wl[400].w[10]" 0.0018478029961016694;
	setAttr ".wl[400].w[11]" 0.0032311731898622218;
	setAttr ".wl[400].w[36]" 0.06010772813393913;
	setAttr ".wl[400].w[37]" 0.79925933618991118;
	setAttr ".wl[400].w[38]" 0.13555395949018589;
	setAttr -s 5 ".wl[401].w";
	setAttr ".wl[401].w[10]" 0.0010726521639684069;
	setAttr ".wl[401].w[11]" 0.0011710329259213331;
	setAttr ".wl[401].w[36]" 0.015382294407305054;
	setAttr ".wl[401].w[37]" 0.55872765955682635;
	setAttr ".wl[401].w[38]" 0.42364636094597879;
	setAttr -s 5 ".wl[402].w";
	setAttr ".wl[402].w[9]" 0.0019372535850584606;
	setAttr ".wl[402].w[10]" 0.0019413522026935281;
	setAttr ".wl[402].w[36]" 0.02270456393048223;
	setAttr ".wl[402].w[37]" 0.58999636274481526;
	setAttr ".wl[402].w[38]" 0.38342046753695053;
	setAttr -s 5 ".wl[403].w";
	setAttr ".wl[403].w[9]" 0.0020329809766740036;
	setAttr ".wl[403].w[10]" 0.0021511856836655416;
	setAttr ".wl[403].w[36]" 0.025850730732216061;
	setAttr ".wl[403].w[37]" 0.65231620649401068;
	setAttr ".wl[403].w[38]" 0.31764889611343372;
	setAttr -s 5 ".wl[404].w";
	setAttr ".wl[404].w[10]" 1.6662320398141857e-006;
	setAttr ".wl[404].w[11]" 0.00012065331987224882;
	setAttr ".wl[404].w[36]" 0.0056502448427401333;
	setAttr ".wl[404].w[37]" 0.62961342496549888;
	setAttr ".wl[404].w[38]" 0.36461401063984888;
	setAttr -s 5 ".wl[405].w";
	setAttr ".wl[405].w[10]" 1.7842132713844225e-006;
	setAttr ".wl[405].w[11]" 0.0001043179567036163;
	setAttr ".wl[405].w[36]" 0.0057273322864823664;
	setAttr ".wl[405].w[37]" 0.65141665784862701;
	setAttr ".wl[405].w[38]" 0.3427499076949157;
	setAttr -s 5 ".wl[406].w";
	setAttr ".wl[406].w[10]" 0.0011871404509165944;
	setAttr ".wl[406].w[11]" 0.0013200671224282878;
	setAttr ".wl[406].w[36]" 0.019276349674693397;
	setAttr ".wl[406].w[37]" 0.64805494150810961;
	setAttr ".wl[406].w[38]" 0.33016150124385191;
	setAttr -s 5 ".wl[407].w";
	setAttr ".wl[407].w[37]" 0.231666093594255;
	setAttr ".wl[407].w[38]" 0.76478813147195823;
	setAttr ".wl[407].w[39]" 0.0034465953067641278;
	setAttr ".wl[407].w[40]" 8.5888570252068007e-005;
	setAttr ".wl[407].w[48]" 1.3291056770528701e-005;
	setAttr -s 5 ".wl[408].w";
	setAttr ".wl[408].w[37]" 0.25567691639547985;
	setAttr ".wl[408].w[38]" 0.74035439714593576;
	setAttr ".wl[408].w[39]" 0.0038245925054250797;
	setAttr ".wl[408].w[40]" 0.00012284079545238783;
	setAttr ".wl[408].w[48]" 2.1253157706874911e-005;
	setAttr -s 5 ".wl[409].w";
	setAttr ".wl[409].w[37]" 0.26819189180599651;
	setAttr ".wl[409].w[38]" 0.72878727607224336;
	setAttr ".wl[409].w[39]" 0.0028975246218162728;
	setAttr ".wl[409].w[40]" 0.00010285414502803978;
	setAttr ".wl[409].w[48]" 2.0453354915698256e-005;
	setAttr -s 5 ".wl[410].w";
	setAttr ".wl[410].w[37]" 0.20842454551919531;
	setAttr ".wl[410].w[38]" 0.78852325602351525;
	setAttr ".wl[410].w[39]" 0.0029706883996492269;
	setAttr ".wl[410].w[40]" 6.7082417841332422e-005;
	setAttr ".wl[410].w[52]" 1.4427639798919322e-005;
	setAttr -s 5 ".wl[411].w";
	setAttr ".wl[411].w[37]" 0.2459634569098075;
	setAttr ".wl[411].w[38]" 0.75264132326347744;
	setAttr ".wl[411].w[39]" 0.0013692817911663856;
	setAttr ".wl[411].w[40]" 2.1982607845121097e-005;
	setAttr ".wl[411].w[48]" 3.9554277036206791e-006;
	setAttr -s 5 ".wl[412].w";
	setAttr ".wl[412].w[37]" 0.28126802198940692;
	setAttr ".wl[412].w[38]" 0.71774138738650983;
	setAttr ".wl[412].w[39]" 0.00096708167911140704;
	setAttr ".wl[412].w[40]" 2.0149643852008912e-005;
	setAttr ".wl[412].w[48]" 3.3593011198108775e-006;
	setAttr -s 5 ".wl[413].w";
	setAttr ".wl[413].w[37]" 0.10008848661846818;
	setAttr ".wl[413].w[38]" 0.8617151312092689;
	setAttr ".wl[413].w[39]" 0.037270220656860087;
	setAttr ".wl[413].w[40]" 0.00083315802852359469;
	setAttr ".wl[413].w[48]" 9.3003486879432052e-005;
	setAttr -s 5 ".wl[414].w";
	setAttr ".wl[414].w[37]" 0.097977315254175079;
	setAttr ".wl[414].w[38]" 0.87029458300016893;
	setAttr ".wl[414].w[39]" 0.030824032492350079;
	setAttr ".wl[414].w[40]" 0.00078941455500269083;
	setAttr ".wl[414].w[48]" 0.00011465469830318987;
	setAttr -s 5 ".wl[415].w";
	setAttr ".wl[415].w[37]" 0.080842007080347;
	setAttr ".wl[415].w[38]" 0.89246330887968917;
	setAttr ".wl[415].w[39]" 0.026037019676279249;
	setAttr ".wl[415].w[40]" 0.00056112573160594986;
	setAttr ".wl[415].w[48]" 9.6538632078744139e-005;
	setAttr -s 5 ".wl[416].w";
	setAttr ".wl[416].w[37]" 0.050523988519859529;
	setAttr ".wl[416].w[38]" 0.92011819301500819;
	setAttr ".wl[416].w[39]" 0.028920668572114384;
	setAttr ".wl[416].w[40]" 0.00036595107061581131;
	setAttr ".wl[416].w[52]" 7.1198822402317448e-005;
	setAttr -s 5 ".wl[417].w";
	setAttr ".wl[417].w[37]" 0.075973908371139348;
	setAttr ".wl[417].w[38]" 0.90628227479710988;
	setAttr ".wl[417].w[39]" 0.017576634620135756;
	setAttr ".wl[417].w[40]" 0.00013949346229430811;
	setAttr ".wl[417].w[52]" 2.7688749320854006e-005;
	setAttr -s 5 ".wl[418].w";
	setAttr ".wl[418].w[37]" 0.10980492524740146;
	setAttr ".wl[418].w[38]" 0.86786223429234555;
	setAttr ".wl[418].w[39]" 0.021922521656348275;
	setAttr ".wl[418].w[40]" 0.00037300517075718756;
	setAttr ".wl[418].w[48]" 3.7313633147661775e-005;
	setAttr -s 5 ".wl[419].w[37:41]"  0.02240680923256395 0.83617217923185239 
		0.13651227407810071 0.0039822419985383068 0.00092649545894472993;
	setAttr -s 5 ".wl[420].w";
	setAttr ".wl[420].w[37]" 0.020908147181238221;
	setAttr ".wl[420].w[38]" 0.88311876244660237;
	setAttr ".wl[420].w[39]" 0.093523794888121695;
	setAttr ".wl[420].w[40]" 0.0019827944371051259;
	setAttr ".wl[420].w[48]" 0.00046650104693248088;
	setAttr -s 5 ".wl[421].w";
	setAttr ".wl[421].w[37]" 0.011689533774583103;
	setAttr ".wl[421].w[38]" 0.87566139975551149;
	setAttr ".wl[421].w[39]" 0.11020808177656653;
	setAttr ".wl[421].w[40]" 0.001712637075516901;
	setAttr ".wl[421].w[48]" 0.0007283476178218956;
	setAttr -s 5 ".wl[422].w";
	setAttr ".wl[422].w[37]" 0.0095000593367405434;
	setAttr ".wl[422].w[38]" 0.86838025519471018;
	setAttr ".wl[422].w[39]" 0.12036329075690384;
	setAttr ".wl[422].w[40]" 0.00096683117357154616;
	setAttr ".wl[422].w[56]" 0.00078956353807401391;
	setAttr -s 5 ".wl[423].w";
	setAttr ".wl[423].w[37]" 0.021444615908725567;
	setAttr ".wl[423].w[38]" 0.90225297304151408;
	setAttr ".wl[423].w[39]" 0.075449759793291882;
	setAttr ".wl[423].w[40]" 0.00077409093155467233;
	setAttr ".wl[423].w[48]" 7.8560324913762148e-005;
	setAttr -s 5 ".wl[424].w";
	setAttr ".wl[424].w[37]" 0.021264890000561022;
	setAttr ".wl[424].w[38]" 0.81527976441106942;
	setAttr ".wl[424].w[39]" 0.15629236897867799;
	setAttr ".wl[424].w[40]" 0.0051604320868342103;
	setAttr ".wl[424].w[42]" 0.0020025445228575309;
	setAttr -s 5 ".wl[425].w";
	setAttr ".wl[425].w[0]" 0.47283876793338675;
	setAttr ".wl[425].w[1]" 0.0017242205475693285;
	setAttr ".wl[425].w[5]" 0.48937130536008561;
	setAttr ".wl[425].w[9]" 0.031216242992404199;
	setAttr ".wl[425].w[10]" 0.0048494631665541533;
	setAttr -s 5 ".wl[426].w";
	setAttr ".wl[426].w[0]" 0.58587231487207592;
	setAttr ".wl[426].w[1]" 0.022084796979635449;
	setAttr ".wl[426].w[5]" 0.35717849381831313;
	setAttr ".wl[426].w[9]" 0.031251105455337228;
	setAttr ".wl[426].w[10]" 0.0036132888746382768;
	setAttr -s 5 ".wl[427].w";
	setAttr ".wl[427].w[0]" 0.51531356124719863;
	setAttr ".wl[427].w[1]" 0.024960909539041291;
	setAttr ".wl[427].w[5]" 0.42708268621233697;
	setAttr ".wl[427].w[9]" 0.029061912719970724;
	setAttr ".wl[427].w[10]" 0.0035809302814524863;
	setAttr -s 5 ".wl[428].w";
	setAttr ".wl[428].w[0]" 0.51659303742888463;
	setAttr ".wl[428].w[1]" 0.0024870835318123816;
	setAttr ".wl[428].w[5]" 0.43828824742686323;
	setAttr ".wl[428].w[9]" 0.036750735828693842;
	setAttr ".wl[428].w[10]" 0.0058808957837460478;
	setAttr -s 5 ".wl[429].w";
	setAttr ".wl[429].w[0]" 0.38577090390739438;
	setAttr ".wl[429].w[5]" 0.58643725070265829;
	setAttr ".wl[429].w[6]" 0.0024386229106345609;
	setAttr ".wl[429].w[9]" 0.021898145631002116;
	setAttr ".wl[429].w[10]" 0.0034550768483107772;
	setAttr -s 5 ".wl[430].w";
	setAttr ".wl[430].w[11]" 0.23882411682289406;
	setAttr ".wl[430].w[36]" 0.13865266840473722;
	setAttr ".wl[430].w[37]" 0.070288687209259709;
	setAttr ".wl[430].w[60]" 0.52287775651622792;
	setAttr ".wl[430].w[61]" 0.029356771046881128;
	setAttr -s 5 ".wl[431].w";
	setAttr ".wl[431].w[10]" 0.025845764739163168;
	setAttr ".wl[431].w[11]" 0.24538015844605682;
	setAttr ".wl[431].w[36]" 0.16623743938149965;
	setAttr ".wl[431].w[37]" 0.078271774456106558;
	setAttr ".wl[431].w[60]" 0.4842648629771738;
	setAttr -s 5 ".wl[432].w";
	setAttr ".wl[432].w[11]" 0.20375040206738551;
	setAttr ".wl[432].w[36]" 0.12888067957564323;
	setAttr ".wl[432].w[37]" 0.065801941831214461;
	setAttr ".wl[432].w[60]" 0.58376180543156486;
	setAttr ".wl[432].w[61]" 0.017805171094191854;
	setAttr -s 5 ".wl[433].w";
	setAttr ".wl[433].w[10]" 0.12442170252578287;
	setAttr ".wl[433].w[11]" 0.39541324171587894;
	setAttr ".wl[433].w[36]" 0.16450837347568179;
	setAttr ".wl[433].w[37]" 0.067669730395853167;
	setAttr ".wl[433].w[60]" 0.24798695188680342;
	setAttr -s 5 ".wl[434].w";
	setAttr ".wl[434].w[10]" 0.12289575651885605;
	setAttr ".wl[434].w[11]" 0.36689155702494214;
	setAttr ".wl[434].w[36]" 0.20766252249217762;
	setAttr ".wl[434].w[37]" 0.073755297132055378;
	setAttr ".wl[434].w[60]" 0.2287948668319689;
	setAttr -s 5 ".wl[435].w";
	setAttr ".wl[435].w[9]" 0.18148285986752613;
	setAttr ".wl[435].w[10]" 0.22676938517404391;
	setAttr ".wl[435].w[11]" 0.25551145242573009;
	setAttr ".wl[435].w[36]" 0.19542940712755952;
	setAttr ".wl[435].w[37]" 0.14080689540514038;
	setAttr -s 5 ".wl[436].w";
	setAttr ".wl[436].w[9]" 0.16720818125748999;
	setAttr ".wl[436].w[10]" 0.20718150232297258;
	setAttr ".wl[436].w[11]" 0.2429745462889662;
	setAttr ".wl[436].w[36]" 0.23536031115208852;
	setAttr ".wl[436].w[37]" 0.14727545897848265;
	setAttr -s 5 ".wl[437].w";
	setAttr ".wl[437].w[0]" 0.33866328585616062;
	setAttr ".wl[437].w[9]" 0.28856301137275914;
	setAttr ".wl[437].w[10]" 0.21340177345339972;
	setAttr ".wl[437].w[11]" 0.094651442160011034;
	setAttr ".wl[437].w[36]" 0.064720487157669288;
	setAttr -s 5 ".wl[438].w";
	setAttr ".wl[438].w[0]" 0.24544641068874917;
	setAttr ".wl[438].w[9]" 0.24604133956701249;
	setAttr ".wl[438].w[10]" 0.18131100049574303;
	setAttr ".wl[438].w[36]" 0.14678295404943204;
	setAttr ".wl[438].w[37]" 0.18041829519906324;
	setAttr -s 5 ".wl[439].w";
	setAttr ".wl[439].w[0]" 0.26020028116550042;
	setAttr ".wl[439].w[9]" 0.26122941739438887;
	setAttr ".wl[439].w[10]" 0.17161479846190808;
	setAttr ".wl[439].w[36]" 0.13517784293348384;
	setAttr ".wl[439].w[37]" 0.17177766004471889;
	setAttr -s 5 ".wl[440].w";
	setAttr ".wl[440].w[0]" 0.17754574993391656;
	setAttr ".wl[440].w[9]" 0.2330525147000983;
	setAttr ".wl[440].w[10]" 0.18566779513276616;
	setAttr ".wl[440].w[36]" 0.19031361774987093;
	setAttr ".wl[440].w[37]" 0.21342032248334808;
	setAttr -s 5 ".wl[441].w";
	setAttr ".wl[441].w[0]" 0.29967124555329483;
	setAttr ".wl[441].w[9]" 0.28333017793738235;
	setAttr ".wl[441].w[10]" 0.21142930308672511;
	setAttr ".wl[441].w[11]" 0.11146869559033588;
	setAttr ".wl[441].w[36]" 0.094100577832261723;
	setAttr -s 5 ".wl[442].w";
	setAttr ".wl[442].w[0]" 0.60550406731730344;
	setAttr ".wl[442].w[5]" 0.035136957960385143;
	setAttr ".wl[442].w[9]" 0.23919563905509572;
	setAttr ".wl[442].w[10]" 0.10143147903140769;
	setAttr ".wl[442].w[11]" 0.018731856635808068;
	setAttr -s 5 ".wl[443].w";
	setAttr ".wl[443].w[0]" 0.56313546631488365;
	setAttr ".wl[443].w[5]" 0.090185574900558785;
	setAttr ".wl[443].w[9]" 0.22035665640754251;
	setAttr ".wl[443].w[10]" 0.09853896623441695;
	setAttr ".wl[443].w[36]" 0.027783336142598071;
	setAttr -s 5 ".wl[444].w";
	setAttr ".wl[444].w[0]" 0.4836738600146045;
	setAttr ".wl[444].w[5]" 0.083223514729250797;
	setAttr ".wl[444].w[9]" 0.2572973921653261;
	setAttr ".wl[444].w[10]" 0.12264326163411195;
	setAttr ".wl[444].w[36]" 0.053161971456706841;
	setAttr -s 5 ".wl[445].w";
	setAttr ".wl[445].w[0]" 0.51497086498490008;
	setAttr ".wl[445].w[5]" 0.088291547333891343;
	setAttr ".wl[445].w[9]" 0.2356042184142384;
	setAttr ".wl[445].w[10]" 0.11313991458950372;
	setAttr ".wl[445].w[36]" 0.047993454677466546;
	setAttr -s 5 ".wl[446].w";
	setAttr ".wl[446].w[0]" 0.57944936311926665;
	setAttr ".wl[446].w[5]" 0.041903649043572321;
	setAttr ".wl[446].w[9]" 0.24752752030498495;
	setAttr ".wl[446].w[10]" 0.10381994350174747;
	setAttr ".wl[446].w[11]" 0.027299524030428689;
	setAttr -s 5 ".wl[447].w";
	setAttr ".wl[447].w[0]" 0.70374082978899732;
	setAttr ".wl[447].w[1]" 0.019371605527928978;
	setAttr ".wl[447].w[5]" 0.12151777685729054;
	setAttr ".wl[447].w[9]" 0.12445311223074339;
	setAttr ".wl[447].w[10]" 0.03091667559503988;
	setAttr -s 5 ".wl[448].w";
	setAttr ".wl[448].w[0]" 0.6426321263046626;
	setAttr ".wl[448].w[5]" 0.2347053511985337;
	setAttr ".wl[448].w[9]" 0.095958361446847981;
	setAttr ".wl[448].w[10]" 0.023484313917370516;
	setAttr ".wl[448].w[11]" 0.0032198471325852597;
	setAttr -s 5 ".wl[449].w";
	setAttr ".wl[449].w[0]" 0.5758502536404978;
	setAttr ".wl[449].w[5]" 0.25685353391721882;
	setAttr ".wl[449].w[9]" 0.12099953758143203;
	setAttr ".wl[449].w[10]" 0.037881568532897411;
	setAttr ".wl[449].w[36]" 0.0084151063279541763;
	setAttr -s 5 ".wl[450].w";
	setAttr ".wl[450].w[0]" 0.6242420023404246;
	setAttr ".wl[450].w[5]" 0.24264087110888352;
	setAttr ".wl[450].w[9]" 0.10039887888043725;
	setAttr ".wl[450].w[10]" 0.026564786661908955;
	setAttr ".wl[450].w[11]" 0.006153461008345712;
	setAttr -s 5 ".wl[451].w";
	setAttr ".wl[451].w[0]" 0.66424135636115356;
	setAttr ".wl[451].w[1]" 0.025268033118170993;
	setAttr ".wl[451].w[5]" 0.14464116347745595;
	setAttr ".wl[451].w[9]" 0.1316219644178388;
	setAttr ".wl[451].w[10]" 0.034227482625380896;
	setAttr -s 5 ".wl[452].w";
	setAttr ".wl[452].w[0]" 0.40623175592925487;
	setAttr ".wl[452].w[1]" 0.076536327540064314;
	setAttr ".wl[452].w[5]" 0.51369661948880974;
	setAttr ".wl[452].w[6]" 0.0024536798786356524;
	setAttr ".wl[452].w[9]" 0.0010816171632354226;
	setAttr -s 5 ".wl[453].w";
	setAttr ".wl[453].w[0]" 0.44271400675740569;
	setAttr ".wl[453].w[1]" 0.062704437695348114;
	setAttr ".wl[453].w[5]" 0.48639121846871858;
	setAttr ".wl[453].w[6]" 0.0022158669478257232;
	setAttr ".wl[453].w[9]" 0.0059744701307018304;
	setAttr -s 5 ".wl[454].w";
	setAttr ".wl[454].w[0]" 0.48463738488686037;
	setAttr ".wl[454].w[1]" 0.053502790701045896;
	setAttr ".wl[454].w[5]" 0.45381238804413832;
	setAttr ".wl[454].w[6]" 0.0024092208765488141;
	setAttr ".wl[454].w[9]" 0.0056382154914067046;
	setAttr -s 5 ".wl[455].w";
	setAttr ".wl[455].w[0]" 1.3292680042452988e-008;
	setAttr ".wl[455].w[5]" 0.0017232517416314115;
	setAttr ".wl[455].w[6]" 0.69232149253762343;
	setAttr ".wl[455].w[7]" 0.30463449296778655;
	setAttr ".wl[455].w[8]" 0.0013207494602784664;
	setAttr -s 5 ".wl[456].w";
	setAttr ".wl[456].w[0]" 3.4339658636940095e-008;
	setAttr ".wl[456].w[5]" 0.0063223131192101066;
	setAttr ".wl[456].w[6]" 0.77390727198706089;
	setAttr ".wl[456].w[7]" 0.21945277713728439;
	setAttr ".wl[456].w[8]" 0.00031760341678614538;
	setAttr -s 5 ".wl[457].w";
	setAttr ".wl[457].w[0]" 1.0801592855581333e-008;
	setAttr ".wl[457].w[5]" 0.0017047446513334737;
	setAttr ".wl[457].w[6]" 0.68242379415248688;
	setAttr ".wl[457].w[7]" 0.31375054008202757;
	setAttr ".wl[457].w[8]" 0.002120910312559331;
	setAttr -s 5 ".wl[458].w";
	setAttr ".wl[458].w[0]" 1.0931258903365997e-008;
	setAttr ".wl[458].w[5]" 0.0042761130517594715;
	setAttr ".wl[458].w[6]" 0.74486800833150379;
	setAttr ".wl[458].w[7]" 0.24779531458780338;
	setAttr ".wl[458].w[8]" 0.0030605530976745847;
	setAttr -s 5 ".wl[459].w";
	setAttr ".wl[459].w[0]" 5.1660421664490894e-009;
	setAttr ".wl[459].w[5]" 0.0015703146163793247;
	setAttr ".wl[459].w[6]" 0.58486311949935854;
	setAttr ".wl[459].w[7]" 0.38981587646472804;
	setAttr ".wl[459].w[8]" 0.023750684253492055;
	setAttr -s 5 ".wl[460].w";
	setAttr ".wl[460].w[0]" 1.2541049382116114e-008;
	setAttr ".wl[460].w[5]" 0.0065252214186783536;
	setAttr ".wl[460].w[6]" 0.68849018406493545;
	setAttr ".wl[460].w[7]" 0.28912015312558909;
	setAttr ".wl[460].w[8]" 0.015864428849747779;
	setAttr -s 5 ".wl[461].w";
	setAttr ".wl[461].w[0]" 8.5877445007427918e-009;
	setAttr ".wl[461].w[5]" 0.0016082647716349043;
	setAttr ".wl[461].w[6]" 0.58408637012869302;
	setAttr ".wl[461].w[7]" 0.39186167428245672;
	setAttr ".wl[461].w[8]" 0.022443682229470907;
	setAttr -s 5 ".wl[462].w";
	setAttr ".wl[462].w[0]" 2.2443714034400904e-008;
	setAttr ".wl[462].w[5]" 0.0043701257256996695;
	setAttr ".wl[462].w[6]" 0.75952378822057198;
	setAttr ".wl[462].w[7]" 0.23380093290959958;
	setAttr ".wl[462].w[8]" 0.0023051307004146658;
	setAttr -s 5 ".wl[463].w";
	setAttr ".wl[463].w[0]" 1.1995163543353259e-005;
	setAttr ".wl[463].w[5]" 0.62789648667577691;
	setAttr ".wl[463].w[6]" 0.37207030967541643;
	setAttr ".wl[463].w[7]" 2.0888777794489853e-005;
	setAttr ".wl[463].w[8]" 3.1970746864575555e-007;
	setAttr -s 5 ".wl[464].w";
	setAttr ".wl[464].w[0]" 1.786123284044368e-005;
	setAttr ".wl[464].w[5]" 0.62384114191908313;
	setAttr ".wl[464].w[6]" 0.37609314039884639;
	setAttr ".wl[464].w[7]" 4.7342006926536901e-005;
	setAttr ".wl[464].w[8]" 5.1444230341638417e-007;
	setAttr -s 5 ".wl[465].w";
	setAttr ".wl[465].w[0]" 2.819780428005594e-005;
	setAttr ".wl[465].w[1]" 6.5265340025571116e-007;
	setAttr ".wl[465].w[5]" 0.60658256836428737;
	setAttr ".wl[465].w[6]" 0.39334366424776257;
	setAttr ".wl[465].w[7]" 4.4916930269908721e-005;
	setAttr -s 5 ".wl[466].w";
	setAttr ".wl[466].w[0]" 7.2692107354520633e-005;
	setAttr ".wl[466].w[1]" 1.226014705975014e-006;
	setAttr ".wl[466].w[5]" 0.59315565969678496;
	setAttr ".wl[466].w[6]" 0.40673594171779015;
	setAttr ".wl[466].w[7]" 3.4480463364327263e-005;
	setAttr -s 5 ".wl[467].w";
	setAttr ".wl[467].w[0]" 8.568151890970921e-005;
	setAttr ".wl[467].w[1]" 1.0118241060494671e-006;
	setAttr ".wl[467].w[5]" 0.59359482597302493;
	setAttr ".wl[467].w[6]" 0.40629843650966541;
	setAttr ".wl[467].w[7]" 2.0044174293825978e-005;
	setAttr -s 5 ".wl[468].w";
	setAttr ".wl[468].w[0]" 5.1506099316137147e-005;
	setAttr ".wl[468].w[1]" 4.3611096978131529e-007;
	setAttr ".wl[468].w[5]" 0.59646732893650634;
	setAttr ".wl[468].w[6]" 0.40347193244803503;
	setAttr ".wl[468].w[7]" 8.7964051726884047e-006;
	setAttr -s 5 ".wl[469].w";
	setAttr ".wl[469].w[0]" 5.2159110744974504e-005;
	setAttr ".wl[469].w[1]" 3.9289055825012934e-007;
	setAttr ".wl[469].w[5]" 0.59431747664744905;
	setAttr ".wl[469].w[6]" 0.40561170520199596;
	setAttr ".wl[469].w[7]" 1.8266149251554821e-005;
	setAttr -s 5 ".wl[470].w";
	setAttr ".wl[470].w[0]" 2.6591805154991609e-005;
	setAttr ".wl[470].w[5]" 0.60600716205350935;
	setAttr ".wl[470].w[6]" 0.39394403005225592;
	setAttr ".wl[470].w[7]" 2.1846150902526871e-005;
	setAttr ".wl[470].w[8]" 3.6993817708481796e-007;
	setAttr -s 5 ".wl[471].w";
	setAttr ".wl[471].w[0]" 0.0041535182037901247;
	setAttr ".wl[471].w[1]" 5.2167134854623801e-006;
	setAttr ".wl[471].w[5]" 0.73773995298605122;
	setAttr ".wl[471].w[6]" 0.25809962517080542;
	setAttr ".wl[471].w[9]" 1.6869258677615362e-006;
	setAttr -s 5 ".wl[472].w";
	setAttr ".wl[472].w[0]" 0.0056944909231102965;
	setAttr ".wl[472].w[1]" 4.2027232434885801e-005;
	setAttr ".wl[472].w[5]" 0.7752200834671531;
	setAttr ".wl[472].w[6]" 0.21903722228132114;
	setAttr ".wl[472].w[9]" 6.1760959805841396e-006;
	setAttr -s 5 ".wl[473].w";
	setAttr ".wl[473].w[0]" 0.0047429974880627062;
	setAttr ".wl[473].w[1]" 3.9228459268570227e-005;
	setAttr ".wl[473].w[5]" 0.76322116893335457;
	setAttr ".wl[473].w[6]" 0.23199079929505642;
	setAttr ".wl[473].w[9]" 5.8058242576054852e-006;
	setAttr -s 5 ".wl[474].w";
	setAttr ".wl[474].w[0]" 0.0025513192508177479;
	setAttr ".wl[474].w[1]" 1.1382652218424741e-005;
	setAttr ".wl[474].w[5]" 0.76483305392811074;
	setAttr ".wl[474].w[6]" 0.23260170847986281;
	setAttr ".wl[474].w[9]" 2.5356889902683343e-006;
	setAttr -s 5 ".wl[475].w";
	setAttr ".wl[475].w[0]" 0.0076107303199525736;
	setAttr ".wl[475].w[1]" 1.4215688047355412e-005;
	setAttr ".wl[475].w[5]" 0.84086750173978198;
	setAttr ".wl[475].w[6]" 0.1515020459233043;
	setAttr ".wl[475].w[9]" 5.5063289137446752e-006;
	setAttr -s 5 ".wl[476].w";
	setAttr ".wl[476].w[0]" 0.0029874374529748047;
	setAttr ".wl[476].w[1]" 1.5873109980815302e-006;
	setAttr ".wl[476].w[5]" 0.78964841038897193;
	setAttr ".wl[476].w[6]" 0.20736127856869643;
	setAttr ".wl[476].w[9]" 1.2862783588376484e-006;
	setAttr -s 5 ".wl[477].w";
	setAttr ".wl[477].w[0]" 0.0035158180327725828;
	setAttr ".wl[477].w[1]" 1.6849001005348192e-006;
	setAttr ".wl[477].w[5]" 0.78787161213178969;
	setAttr ".wl[477].w[6]" 0.20860961300687608;
	setAttr ".wl[477].w[9]" 1.2719284610357724e-006;
	setAttr -s 5 ".wl[478].w";
	setAttr ".wl[478].w[0]" 0.0040934492821449817;
	setAttr ".wl[478].w[1]" 2.8111321018919464e-006;
	setAttr ".wl[478].w[5]" 0.76408535050176063;
	setAttr ".wl[478].w[6]" 0.23181740063045952;
	setAttr ".wl[478].w[9]" 9.8845353308958797e-007;
	setAttr -s 5 ".wl[479].w";
	setAttr ".wl[479].w[0]" 1.9538084796512004e-006;
	setAttr ".wl[479].w[5]" 0.45421560201609301;
	setAttr ".wl[479].w[6]" 0.54552065936648697;
	setAttr ".wl[479].w[7]" 0.00026033093002944448;
	setAttr ".wl[479].w[8]" 1.4538789108747774e-006;
	setAttr -s 5 ".wl[480].w";
	setAttr ".wl[480].w[0]" 2.24887201505987e-006;
	setAttr ".wl[480].w[5]" 0.39679028682806317;
	setAttr ".wl[480].w[6]" 0.60197250591778861;
	setAttr ".wl[480].w[7]" 0.0012311730809147353;
	setAttr ".wl[480].w[8]" 3.7853012183972533e-006;
	setAttr -s 5 ".wl[481].w";
	setAttr ".wl[481].w[0]" 2.0442051415173103e-006;
	setAttr ".wl[481].w[5]" 0.39024848354165326;
	setAttr ".wl[481].w[6]" 0.60699206450140986;
	setAttr ".wl[481].w[7]" 0.0027509890035910304;
	setAttr ".wl[481].w[8]" 6.4187482042535839e-006;
	setAttr -s 5 ".wl[482].w";
	setAttr ".wl[482].w[0]" 1.2864324643691148e-006;
	setAttr ".wl[482].w[5]" 0.39485140753622833;
	setAttr ".wl[482].w[6]" 0.6020835609576245;
	setAttr ".wl[482].w[7]" 0.0030577899346981591;
	setAttr ".wl[482].w[8]" 5.9551389845611626e-006;
	setAttr -s 5 ".wl[483].w";
	setAttr ".wl[483].w[0]" 6.6918255775995629e-007;
	setAttr ".wl[483].w[5]" 0.32863105788385644;
	setAttr ".wl[483].w[6]" 0.66838336416661892;
	setAttr ".wl[483].w[7]" 0.0029806185896116074;
	setAttr ".wl[483].w[8]" 4.2901773551845602e-006;
	setAttr -s 5 ".wl[484].w";
	setAttr ".wl[484].w[0]" 1.0901186135738612e-006;
	setAttr ".wl[484].w[5]" 0.40115447852844965;
	setAttr ".wl[484].w[6]" 0.59649246540147705;
	setAttr ".wl[484].w[7]" 0.0023495767737858253;
	setAttr ".wl[484].w[8]" 2.3891776739789462e-006;
	setAttr -s 5 ".wl[485].w";
	setAttr ".wl[485].w[0]" 1.2330778727154192e-006;
	setAttr ".wl[485].w[5]" 0.39870430675004698;
	setAttr ".wl[485].w[6]" 0.59924449026881332;
	setAttr ".wl[485].w[7]" 0.0020474280631037505;
	setAttr ".wl[485].w[8]" 2.5418401631381537e-006;
	setAttr -s 5 ".wl[486].w";
	setAttr ".wl[486].w[0]" 1.3309646663806515e-006;
	setAttr ".wl[486].w[5]" 0.39948131023918126;
	setAttr ".wl[486].w[6]" 0.59947656048329712;
	setAttr ".wl[486].w[7]" 0.0010382098195420692;
	setAttr ".wl[486].w[8]" 2.5884933131294068e-006;
	setAttr -s 5 ".wl[487].w";
	setAttr ".wl[487].w[0]" 0.18975003416657396;
	setAttr ".wl[487].w[1]" 0.0061639193111279588;
	setAttr ".wl[487].w[5]" 0.77821786624665346;
	setAttr ".wl[487].w[6]" 0.02412653524182716;
	setAttr ".wl[487].w[9]" 0.0017416450338174634;
	setAttr -s 5 ".wl[488].w";
	setAttr ".wl[488].w[0]" 0.18039852678599122;
	setAttr ".wl[488].w[1]" 0.012347831388374995;
	setAttr ".wl[488].w[5]" 0.78846162327909441;
	setAttr ".wl[488].w[6]" 0.01835872649878019;
	setAttr ".wl[488].w[9]" 0.00043329204775921222;
	setAttr -s 5 ".wl[489].w";
	setAttr ".wl[489].w[0]" 0.15971830875010226;
	setAttr ".wl[489].w[1]" 0.010956328403583706;
	setAttr ".wl[489].w[5]" 0.81203845918017636;
	setAttr ".wl[489].w[6]" 0.016965745080290022;
	setAttr ".wl[489].w[9]" 0.0003211585858477188;
	setAttr -s 5 ".wl[490].w";
	setAttr ".wl[490].w[0]" 0.19460153617557155;
	setAttr ".wl[490].w[1]" 0.010961963696843149;
	setAttr ".wl[490].w[5]" 0.77174196952933638;
	setAttr ".wl[490].w[6]" 0.022296149684583631;
	setAttr ".wl[490].w[9]" 0.00039838091366529407;
	setAttr -s 5 ".wl[491].w";
	setAttr ".wl[491].w[0]" 0.23453446139271364;
	setAttr ".wl[491].w[1]" 0.0042621900153563159;
	setAttr ".wl[491].w[5]" 0.73880283641104416;
	setAttr ".wl[491].w[6]" 0.019490023119868752;
	setAttr ".wl[491].w[9]" 0.0029104890610171714;
	setAttr -s 5 ".wl[492].w";
	setAttr ".wl[492].w[0]" 0.21519600791386254;
	setAttr ".wl[492].w[1]" 0.00025171602248398654;
	setAttr ".wl[492].w[5]" 0.76900063452762168;
	setAttr ".wl[492].w[6]" 0.012183156767180476;
	setAttr ".wl[492].w[9]" 0.0033684847688511734;
	setAttr -s 5 ".wl[493].w";
	setAttr ".wl[493].w[0]" 0.13224863032563217;
	setAttr ".wl[493].w[1]" 7.0919628828846636e-005;
	setAttr ".wl[493].w[5]" 0.8407469718586279;
	setAttr ".wl[493].w[6]" 0.025728483426176684;
	setAttr ".wl[493].w[9]" 0.0012049947607344815;
	setAttr -s 5 ".wl[494].w";
	setAttr ".wl[494].w[0]" 0.26644015320146064;
	setAttr ".wl[494].w[1]" 0.0019194585595587409;
	setAttr ".wl[494].w[5]" 0.71460197800752634;
	setAttr ".wl[494].w[6]" 0.012120324208098488;
	setAttr ".wl[494].w[9]" 0.0049180860233559885;
	setAttr -s 5 ".wl[495].w";
	setAttr ".wl[495].w[0]" 5.4683139060566927e-008;
	setAttr ".wl[495].w[5]" 0.062542704392056087;
	setAttr ".wl[495].w[6]" 0.85848649504900232;
	setAttr ".wl[495].w[7]" 0.078038167593177943;
	setAttr ".wl[495].w[8]" 0.00093257828262453715;
	setAttr -s 5 ".wl[496].w";
	setAttr ".wl[496].w[0]" 2.0378906619309019e-008;
	setAttr ".wl[496].w[5]" 0.03259172269057109;
	setAttr ".wl[496].w[6]" 0.82421317576941822;
	setAttr ".wl[496].w[7]" 0.14104237564398617;
	setAttr ".wl[496].w[8]" 0.0021527055171179617;
	setAttr -s 5 ".wl[497].w";
	setAttr ".wl[497].w[0]" 2.3799891879839671e-008;
	setAttr ".wl[497].w[5]" 0.02372286269858909;
	setAttr ".wl[497].w[6]" 0.86698484521223729;
	setAttr ".wl[497].w[7]" 0.10904538354309538;
	setAttr ".wl[497].w[8]" 0.00024688474618629499;
	setAttr -s 5 ".wl[498].w";
	setAttr ".wl[498].w[0]" 5.337704805487193e-008;
	setAttr ".wl[498].w[5]" 0.031573822315109169;
	setAttr ".wl[498].w[6]" 0.84049482734439451;
	setAttr ".wl[498].w[7]" 0.12770250150386003;
	setAttr ".wl[498].w[8]" 0.00022879545958819861;
	setAttr -s 5 ".wl[499].w";
	setAttr ".wl[499].w[0]" 1.2737727985987873e-007;
	setAttr ".wl[499].w[5]" 0.050499642055513438;
	setAttr ".wl[499].w[6]" 0.87530343819781264;
	setAttr ".wl[499].w[7]" 0.074142224400679968;
	setAttr ".wl[499].w[8]" 5.456796871418023e-005;
	setAttr -s 5 ".wl[500].w";
	setAttr ".wl[500].w[0]" 7.9716964031314266e-008;
	setAttr ".wl[500].w[5]" 0.031700115844541327;
	setAttr ".wl[500].w[6]" 0.85205359367458255;
	setAttr ".wl[500].w[7]" 0.11615700864914708;
	setAttr ".wl[500].w[8]" 8.9202114764914766e-005;
	setAttr -s 5 ".wl[501].w";
	setAttr ".wl[501].w[0]" 6.2655751018169332e-008;
	setAttr ".wl[501].w[5]" 0.023997620217469828;
	setAttr ".wl[501].w[6]" 0.88386508322320456;
	setAttr ".wl[501].w[7]" 0.092068803243347513;
	setAttr ".wl[501].w[8]" 6.8430660227185105e-005;
	setAttr -s 5 ".wl[502].w";
	setAttr ".wl[502].w[0]" 5.6311382036794075e-008;
	setAttr ".wl[502].w[5]" 0.032720122974539322;
	setAttr ".wl[502].w[6]" 0.83328189568068411;
	setAttr ".wl[502].w[7]" 0.13208848004978951;
	setAttr ".wl[502].w[8]" 0.0019094449836051328;
	setAttr -s 5 ".wl[503].w";
	setAttr ".wl[503].w[0]" 0.033479804308527379;
	setAttr ".wl[503].w[1]" 0.00028152404812419306;
	setAttr ".wl[503].w[5]" 0.86223282927392175;
	setAttr ".wl[503].w[6]" 0.1039528885346465;
	setAttr ".wl[503].w[9]" 5.295383478005228e-005;
	setAttr -s 5 ".wl[504].w";
	setAttr ".wl[504].w[0]" 0.052283380257252862;
	setAttr ".wl[504].w[1]" 0.0009363154889268754;
	setAttr ".wl[504].w[5]" 0.87840052511007927;
	setAttr ".wl[504].w[6]" 0.068289826561281727;
	setAttr ".wl[504].w[9]" 8.995258245936833e-005;
	setAttr -s 5 ".wl[505].w";
	setAttr ".wl[505].w[0]" 0.051739126609038844;
	setAttr ".wl[505].w[1]" 0.0013172921860414182;
	setAttr ".wl[505].w[5]" 0.86812980596373068;
	setAttr ".wl[505].w[6]" 0.078731494065546595;
	setAttr ".wl[505].w[9]" 8.2281175642506609e-005;
	setAttr -s 5 ".wl[506].w";
	setAttr ".wl[506].w[0]" 0.047919097467315805;
	setAttr ".wl[506].w[1]" 0.00056340700175649809;
	setAttr ".wl[506].w[5]" 0.86056108414197574;
	setAttr ".wl[506].w[6]" 0.090884052655888212;
	setAttr ".wl[506].w[9]" 7.2358733063879741e-005;
	setAttr -s 5 ".wl[507].w";
	setAttr ".wl[507].w[0]" 0.049181689467729169;
	setAttr ".wl[507].w[1]" 0.00020656223591531585;
	setAttr ".wl[507].w[5]" 0.89248616103343303;
	setAttr ".wl[507].w[6]" 0.058054652414387481;
	setAttr ".wl[507].w[9]" 7.0934848535065748e-005;
	setAttr -s 5 ".wl[508].w";
	setAttr ".wl[508].w[0]" 0.053238034017087939;
	setAttr ".wl[508].w[1]" 0.00010823111914710549;
	setAttr ".wl[508].w[5]" 0.87712541944311739;
	setAttr ".wl[508].w[6]" 0.069477211354110349;
	setAttr ".wl[508].w[9]" 5.1104066537323147e-005;
	setAttr -s 5 ".wl[509].w";
	setAttr ".wl[509].w[0]" 0.024161687527447438;
	setAttr ".wl[509].w[1]" 6.132044499021278e-006;
	setAttr ".wl[509].w[5]" 0.88384373053497256;
	setAttr ".wl[509].w[6]" 0.091981688376929757;
	setAttr ".wl[509].w[9]" 6.7615161511774697e-006;
	setAttr -s 5 ".wl[510].w";
	setAttr ".wl[510].w[0]" 0.059554706835018303;
	setAttr ".wl[510].w[1]" 0.0002354636500832448;
	setAttr ".wl[510].w[5]" 0.85656726880315448;
	setAttr ".wl[510].w[6]" 0.083565302295161736;
	setAttr ".wl[510].w[9]" 7.7258416582221069e-005;
	setAttr -s 5 ".wl[511].w";
	setAttr ".wl[511].w[0]" 2.0733622491755703e-007;
	setAttr ".wl[511].w[5]" 0.23503231401632022;
	setAttr ".wl[511].w[6]" 0.75729096745941515;
	setAttr ".wl[511].w[7]" 0.0076652126178844175;
	setAttr ".wl[511].w[8]" 1.1298570155215425e-005;
	setAttr -s 5 ".wl[512].w";
	setAttr ".wl[512].w[0]" 1.1754567333392317e-007;
	setAttr ".wl[512].w[5]" 0.17758174075868149;
	setAttr ".wl[512].w[6]" 0.80059159733831031;
	setAttr ".wl[512].w[7]" 0.021784172355688473;
	setAttr ".wl[512].w[8]" 4.2372001646409402e-005;
	setAttr -s 5 ".wl[513].w";
	setAttr ".wl[513].w[0]" 1.0372893204018399e-007;
	setAttr ".wl[513].w[5]" 0.15135426720732281;
	setAttr ".wl[513].w[6]" 0.81405605124538127;
	setAttr ".wl[513].w[7]" 0.034529223983464655;
	setAttr ".wl[513].w[8]" 6.0353834899304649e-005;
	setAttr -s 5 ".wl[514].w";
	setAttr ".wl[514].w[0]" 1.6896691860565852e-007;
	setAttr ".wl[514].w[5]" 0.15965522802847601;
	setAttr ".wl[514].w[6]" 0.81616362739651205;
	setAttr ".wl[514].w[7]" 0.024154092106610261;
	setAttr ".wl[514].w[8]" 2.6883501483030296e-005;
	setAttr -s 5 ".wl[515].w";
	setAttr ".wl[515].w[0]" 2.217805985954339e-007;
	setAttr ".wl[515].w[5]" 0.14441544847061066;
	setAttr ".wl[515].w[6]" 0.84220122690577626;
	setAttr ".wl[515].w[7]" 0.013371070216486449;
	setAttr ".wl[515].w[8]" 1.2032626528093677e-005;
	setAttr -s 5 ".wl[516].w";
	setAttr ".wl[516].w[0]" 1.9934741379440513e-007;
	setAttr ".wl[516].w[5]" 0.16037262839755251;
	setAttr ".wl[516].w[6]" 0.81824008991943709;
	setAttr ".wl[516].w[7]" 0.021373486044961747;
	setAttr ".wl[516].w[8]" 1.3596290634725764e-005;
	setAttr -s 5 ".wl[517].w";
	setAttr ".wl[517].w[0]" 1.6608823140547585e-007;
	setAttr ".wl[517].w[5]" 0.1528467060432683;
	setAttr ".wl[517].w[6]" 0.81881216626872955;
	setAttr ".wl[517].w[7]" 0.028322338477675894;
	setAttr ".wl[517].w[8]" 1.8623122094831337e-005;
	setAttr -s 5 ".wl[518].w";
	setAttr ".wl[518].w[0]" 1.7431270392029242e-007;
	setAttr ".wl[518].w[5]" 0.17830021862505305;
	setAttr ".wl[518].w[6]" 0.80233976783036021;
	setAttr ".wl[518].w[7]" 0.019341513149368147;
	setAttr ".wl[518].w[8]" 1.832608251454199e-005;
	setAttr -s 5 ".wl[519].w";
	setAttr ".wl[519].w[0]" 8.0504027980562102e-009;
	setAttr ".wl[519].w[5]" 1.8570521653112846e-006;
	setAttr ".wl[519].w[6]" 0.19224870573935152;
	setAttr ".wl[519].w[7]" 0.66672345810428035;
	setAttr ".wl[519].w[8]" 0.14102597105379988;
	setAttr -s 5 ".wl[520].w";
	setAttr ".wl[520].w[0]" 4.7273575068459152e-009;
	setAttr ".wl[520].w[5]" 1.0563494741685882e-006;
	setAttr ".wl[520].w[6]" 0.17651499115825606;
	setAttr ".wl[520].w[7]" 0.6833573952808456;
	setAttr ".wl[520].w[8]" 0.14012655248406677;
	setAttr -s 5 ".wl[521].w";
	setAttr ".wl[521].w[0]" 5.3452458090847169e-009;
	setAttr ".wl[521].w[5]" 6.875499887420201e-006;
	setAttr ".wl[521].w[6]" 0.33198856641510316;
	setAttr ".wl[521].w[7]" 0.58199009088535314;
	setAttr ".wl[521].w[8]" 0.086014461854410557;
	setAttr -s 5 ".wl[522].w";
	setAttr ".wl[522].w[0]" 1.9621522405300924e-009;
	setAttr ".wl[522].w[5]" 9.6128803116700108e-006;
	setAttr ".wl[522].w[6]" 0.31109278683645752;
	setAttr ".wl[522].w[7]" 0.60706548969690799;
	setAttr ".wl[522].w[8]" 0.081832108624170494;
	setAttr -s 5 ".wl[523].w";
	setAttr ".wl[523].w[0]" 7.208353222581369e-009;
	setAttr ".wl[523].w[5]" 1.4116044099580922e-005;
	setAttr ".wl[523].w[6]" 0.52166463779914274;
	setAttr ".wl[523].w[7]" 0.46865602537404272;
	setAttr ".wl[523].w[8]" 0.0096652135743618677;
	setAttr -s 5 ".wl[524].w";
	setAttr ".wl[524].w[0]" 4.5091253456506689e-009;
	setAttr ".wl[524].w[5]" 1.4271947376981242e-005;
	setAttr ".wl[524].w[6]" 0.52563861682071289;
	setAttr ".wl[524].w[7]" 0.46741693949961399;
	setAttr ".wl[524].w[8]" 0.0069301672231707719;
	setAttr -s 5 ".wl[525].w";
	setAttr ".wl[525].w[0]" 1.0754028666290887e-008;
	setAttr ".wl[525].w[5]" 2.6493781269221597e-006;
	setAttr ".wl[525].w[6]" 0.37516297359688122;
	setAttr ".wl[525].w[7]" 0.60172225304242055;
	setAttr ".wl[525].w[8]" 0.02311211322854272;
	setAttr -s 5 ".wl[526].w";
	setAttr ".wl[526].w[0]" 8.5289386977725979e-009;
	setAttr ".wl[526].w[5]" 2.080305630021527e-006;
	setAttr ".wl[526].w[6]" 0.37347962020769504;
	setAttr ".wl[526].w[7]" 0.603582594492585;
	setAttr ".wl[526].w[8]" 0.022935696465151159;
	setAttr -s 5 ".wl[527].w";
	setAttr ".wl[527].w[0]" 6.1349991861399591e-009;
	setAttr ".wl[527].w[5]" 4.2307414084126966e-005;
	setAttr ".wl[527].w[6]" 0.54312110701057492;
	setAttr ".wl[527].w[7]" 0.43906793581233855;
	setAttr ".wl[527].w[8]" 0.017768643628003265;
	setAttr -s 5 ".wl[528].w";
	setAttr ".wl[528].w[0]" 6.7076212625770517e-009;
	setAttr ".wl[528].w[5]" 1.7546174582839406e-006;
	setAttr ".wl[528].w[6]" 0.44209512860344929;
	setAttr ".wl[528].w[7]" 0.54628329956795485;
	setAttr ".wl[528].w[8]" 0.011619810503516449;
	setAttr -s 5 ".wl[529].w";
	setAttr ".wl[529].w[0]" 1.0153427905435105e-008;
	setAttr ".wl[529].w[5]" 2.4780904201106331e-006;
	setAttr ".wl[529].w[6]" 0.37718953243634518;
	setAttr ".wl[529].w[7]" 0.60173795620249471;
	setAttr ".wl[529].w[8]" 0.02107002311731208;
	setAttr -s 5 ".wl[530].w";
	setAttr ".wl[530].w[0]" 1.0333691972689354e-008;
	setAttr ".wl[530].w[5]" 2.6561404879854122e-006;
	setAttr ".wl[530].w[6]" 0.42091056794506576;
	setAttr ".wl[530].w[7]" 0.56078312842215206;
	setAttr ".wl[530].w[8]" 0.018303637158602334;
	setAttr -s 5 ".wl[531].w";
	setAttr ".wl[531].w[0]" 7.1692318930745269e-009;
	setAttr ".wl[531].w[5]" 1.6864454433542663e-006;
	setAttr ".wl[531].w[6]" 0.2888575216747743;
	setAttr ".wl[531].w[7]" 0.65855943506583692;
	setAttr ".wl[531].w[8]" 0.05258134964471356;
	setAttr -s 5 ".wl[532].w";
	setAttr ".wl[532].w[0]" 1.0831922077777039e-008;
	setAttr ".wl[532].w[5]" 2.6305108210703252e-006;
	setAttr ".wl[532].w[6]" 0.31905495043737914;
	setAttr ".wl[532].w[7]" 0.63268850406679888;
	setAttr ".wl[532].w[8]" 0.048253904153078793;
	setAttr -s 5 ".wl[533].w";
	setAttr ".wl[533].w[0]" 4.9897991760378209e-009;
	setAttr ".wl[533].w[5]" 1.0328121880729457e-006;
	setAttr ".wl[533].w[6]" 0.10497667642376776;
	setAttr ".wl[533].w[7]" 0.66865588069946735;
	setAttr ".wl[533].w[8]" 0.22636640507477762;
	setAttr -s 5 ".wl[534].w";
	setAttr ".wl[534].w[0]" 2.7619766737631046e-009;
	setAttr ".wl[534].w[5]" 5.2272603004483448e-007;
	setAttr ".wl[534].w[6]" 0.1392451000675099;
	setAttr ".wl[534].w[7]" 0.67552691319149749;
	setAttr ".wl[534].w[8]" 0.18522746125298595;
	setAttr -s 5 ".wl[535].w";
	setAttr ".wl[535].w[0]" 2.8655074936510554e-009;
	setAttr ".wl[535].w[5]" 2.6044911456742383e-005;
	setAttr ".wl[535].w[6]" 0.32779104609307974;
	setAttr ".wl[535].w[7]" 0.56978029811404929;
	setAttr ".wl[535].w[8]" 0.10240260801590693;
	setAttr -s 5 ".wl[536].w";
	setAttr ".wl[536].w[0]" 6.5412376078096877e-009;
	setAttr ".wl[536].w[5]" 1.4588253335307748e-006;
	setAttr ".wl[536].w[6]" 0.16295087222747115;
	setAttr ".wl[536].w[7]" 0.64719645787837243;
	setAttr ".wl[536].w[8]" 0.18985120452758528;
	setAttr -s 5 ".wl[537].w";
	setAttr ".wl[537].w[0]" 3.824099720785528e-009;
	setAttr ".wl[537].w[5]" 5.5858728104723485e-005;
	setAttr ".wl[537].w[6]" 0.54091958127403272;
	setAttr ".wl[537].w[7]" 0.44413977783032266;
	setAttr ".wl[537].w[8]" 0.014884778343440212;
	setAttr -s 5 ".wl[538].w";
	setAttr ".wl[538].w[0]" 6.6874807151223571e-009;
	setAttr ".wl[538].w[5]" 0.00010163218104780529;
	setAttr ".wl[538].w[6]" 0.61410079464906164;
	setAttr ".wl[538].w[7]" 0.38382739157939738;
	setAttr ".wl[538].w[8]" 0.0019701749030125852;
	setAttr -s 5 ".wl[539].w";
	setAttr ".wl[539].w[0]" 8.0778389547814005e-009;
	setAttr ".wl[539].w[5]" 2.1853409716987989e-006;
	setAttr ".wl[539].w[6]" 0.46802664008864131;
	setAttr ".wl[539].w[7]" 0.52396035453524836;
	setAttr ".wl[539].w[8]" 0.0080108119572998137;
	setAttr -s 5 ".wl[540].w";
	setAttr ".wl[540].w[0]" 8.7341988981303381e-009;
	setAttr ".wl[540].w[5]" 2.0575417410941578e-006;
	setAttr ".wl[540].w[6]" 0.26606459331868076;
	setAttr ".wl[540].w[7]" 0.66235892577077427;
	setAttr ".wl[540].w[8]" 0.071574414634604927;
	setAttr -s 5 ".wl[541].w";
	setAttr ".wl[541].w[0]" 4.5467904190970587e-009;
	setAttr ".wl[541].w[5]" 1.1548563972572759e-006;
	setAttr ".wl[541].w[6]" 0.34434133610551881;
	setAttr ".wl[541].w[7]" 0.60675579685182823;
	setAttr ".wl[541].w[8]" 0.048901707639465372;
	setAttr -s 5 ".wl[542].w";
	setAttr ".wl[542].w[0]" 9.047418182726008e-009;
	setAttr ".wl[542].w[5]" 2.3664416659032028e-006;
	setAttr ".wl[542].w[6]" 0.35476812471812968;
	setAttr ".wl[542].w[7]" 0.58806204690230013;
	setAttr ".wl[542].w[8]" 0.057167452890485963;
	setAttr -s 5 ".wl[543].w";
	setAttr ".wl[543].w[0]" 6.5752354659112194e-009;
	setAttr ".wl[543].w[5]" 7.7406795705006954e-007;
	setAttr ".wl[543].w[6]" 0.012015014181902726;
	setAttr ".wl[543].w[7]" 0.54708624850152687;
	setAttr ".wl[543].w[8]" 0.44089795667337783;
	setAttr -s 5 ".wl[544].w";
	setAttr ".wl[544].w[0]" 7.3298072532210329e-009;
	setAttr ".wl[544].w[5]" 7.6164056537148114e-007;
	setAttr ".wl[544].w[6]" 0.0041473515939617605;
	setAttr ".wl[544].w[7]" 0.52549384880662153;
	setAttr ".wl[544].w[8]" 0.47035803062904397;
	setAttr -s 5 ".wl[545].w";
	setAttr ".wl[545].w[0]" 8.3571856623552316e-009;
	setAttr ".wl[545].w[5]" 8.5742654776670277e-007;
	setAttr ".wl[545].w[6]" 0.0035368600753572081;
	setAttr ".wl[545].w[7]" 0.53392429638698191;
	setAttr ".wl[545].w[8]" 0.46253797775392752;
	setAttr -s 5 ".wl[546].w";
	setAttr ".wl[546].w[0]" 7.2910387778512495e-009;
	setAttr ".wl[546].w[5]" 8.2508603332437423e-007;
	setAttr ".wl[546].w[6]" 0.0081684422634767089;
	setAttr ".wl[546].w[7]" 0.54134062570794661;
	setAttr ".wl[546].w[8]" 0.45049009965150449;
	setAttr -s 5 ".wl[547].w";
	setAttr ".wl[547].w[0]" 7.0026570096192881e-009;
	setAttr ".wl[547].w[5]" 7.2027196891473986e-007;
	setAttr ".wl[547].w[6]" 0.008717988597557437;
	setAttr ".wl[547].w[7]" 0.55169202305179743;
	setAttr ".wl[547].w[8]" 0.43958926107601926;
	setAttr -s 5 ".wl[548].w";
	setAttr ".wl[548].w[0]" 8.6831435288805265e-009;
	setAttr ".wl[548].w[5]" 8.5529477433165595e-007;
	setAttr ".wl[548].w[6]" 0.0047910130617583391;
	setAttr ".wl[548].w[7]" 0.54834711267829772;
	setAttr ".wl[548].w[8]" 0.44686101028202618;
	setAttr -s 5 ".wl[549].w";
	setAttr ".wl[549].w[0]" 6.7802041144144989e-009;
	setAttr ".wl[549].w[5]" 6.9460847391989251e-007;
	setAttr ".wl[549].w[6]" 0.015195978513725101;
	setAttr ".wl[549].w[7]" 0.59440268289127229;
	setAttr ".wl[549].w[8]" 0.39040063720632456;
	setAttr -s 5 ".wl[550].w";
	setAttr ".wl[550].w[0]" 7.0614375440557552e-009;
	setAttr ".wl[550].w[5]" 7.4538860795891621e-007;
	setAttr ".wl[550].w[6]" 0.0083557184913294561;
	setAttr ".wl[550].w[7]" 0.57619300719217881;
	setAttr ".wl[550].w[8]" 0.41545052186644627;
	setAttr -s 5 ".wl[551].w";
	setAttr ".wl[551].w[0]" 6.2573155680677619e-009;
	setAttr ".wl[551].w[5]" 7.4814128315660742e-007;
	setAttr ".wl[551].w[6]" 0.021038137151321558;
	setAttr ".wl[551].w[7]" 0.58526249545163267;
	setAttr ".wl[551].w[8]" 0.39369861299844711;
	setAttr -s 5 ".wl[552].w";
	setAttr ".wl[552].w[0]" 2.7669861017234918e-009;
	setAttr ".wl[552].w[5]" 4.1423544499733786e-007;
	setAttr ".wl[552].w[6]" 0.10627990593352987;
	setAttr ".wl[552].w[7]" 0.66510427616297918;
	setAttr ".wl[552].w[8]" 0.22861540090106;
	setAttr -s 5 ".wl[553].w";
	setAttr ".wl[553].w[0]" 5.0171054770672208e-009;
	setAttr ".wl[553].w[5]" 5.504114743395868e-007;
	setAttr ".wl[553].w[6]" 0.03220987865422098;
	setAttr ".wl[553].w[7]" 0.62039471916851519;
	setAttr ".wl[553].w[8]" 0.34739484674868415;
	setAttr -s 5 ".wl[554].w";
	setAttr ".wl[554].w[0]" 3.782219704209978e-009;
	setAttr ".wl[554].w[5]" 5.6566894999296493e-007;
	setAttr ".wl[554].w[6]" 0.055174031420606715;
	setAttr ".wl[554].w[7]" 0.64113052695218897;
	setAttr ".wl[554].w[8]" 0.3036948721760348;
	setAttr -s 5 ".wl[555].w";
	setAttr ".wl[555].w[0]" 4.8290465119728724e-009;
	setAttr ".wl[555].w[5]" 6.3429899062681078e-007;
	setAttr ".wl[555].w[6]" 0.024362276209932476;
	setAttr ".wl[555].w[7]" 0.58803321078903392;
	setAttr ".wl[555].w[8]" 0.38760387387299661;
	setAttr -s 5 ".wl[556].w";
	setAttr ".wl[556].w[0]" 5.3963939952591672e-009;
	setAttr ".wl[556].w[5]" 9.8230940020083184e-007;
	setAttr ".wl[556].w[6]" 0.065843579179369199;
	setAttr ".wl[556].w[7]" 0.62977884276050566;
	setAttr ".wl[556].w[8]" 0.30437659035433101;
	setAttr -s 5 ".wl[557].w";
	setAttr ".wl[557].w[0]" 5.657273283257211e-009;
	setAttr ".wl[557].w[5]" 8.6940640877665324e-007;
	setAttr ".wl[557].w[6]" 0.045401481607733392;
	setAttr ".wl[557].w[7]" 0.60304758199747288;
	setAttr ".wl[557].w[8]" 0.35155006133111177;
	setAttr -s 5 ".wl[558].w";
	setAttr ".wl[558].w[0]" 4.3966822265326462e-009;
	setAttr ".wl[558].w[5]" 8.7449059828907513e-007;
	setAttr ".wl[558].w[6]" 0.12469620518463707;
	setAttr ".wl[558].w[7]" 0.64267385218664785;
	setAttr ".wl[558].w[8]" 0.23262906374143458;
	setAttr -s 5 ".wl[559].w";
	setAttr ".wl[559].w[0]" 4.0539231419026684e-009;
	setAttr ".wl[559].w[5]" 5.6695822845980603e-007;
	setAttr ".wl[559].w[6]" 0.069515283034701184;
	setAttr ".wl[559].w[7]" 0.64194669712668173;
	setAttr ".wl[559].w[8]" 0.28853744882646559;
	setAttr -s 5 ".wl[560].w";
	setAttr ".wl[560].w[10]" 0.019265834901440331;
	setAttr ".wl[560].w[11]" 0.088347000453493987;
	setAttr ".wl[560].w[36]" 0.35105466151699455;
	setAttr ".wl[560].w[37]" 0.48976334897518564;
	setAttr ".wl[560].w[60]" 0.051569154152885564;
	setAttr -s 5 ".wl[561].w";
	setAttr ".wl[561].w[11]" 0.045682858758766855;
	setAttr ".wl[561].w[36]" 0.29865935649858943;
	setAttr ".wl[561].w[37]" 0.6161977719397066;
	setAttr ".wl[561].w[38]" 0.0056221242283365086;
	setAttr ".wl[561].w[60]" 0.033837888574600655;
	setAttr -s 5 ".wl[562].w";
	setAttr ".wl[562].w[10]" 0.024531944930782174;
	setAttr ".wl[562].w[11]" 0.089393895413285934;
	setAttr ".wl[562].w[36]" 0.3487027755719892;
	setAttr ".wl[562].w[37]" 0.48579385402542902;
	setAttr ".wl[562].w[60]" 0.051577530058513676;
	setAttr -s 5 ".wl[563].w";
	setAttr ".wl[563].w[10]" 0.035763747490971998;
	setAttr ".wl[563].w[11]" 0.35920172772322656;
	setAttr ".wl[563].w[12]" 0.061752502494601492;
	setAttr ".wl[563].w[13]" 0.016719932507341571;
	setAttr ".wl[563].w[60]" 0.52656208978385854;
	setAttr -s 5 ".wl[564].w";
	setAttr ".wl[564].w[10]" 0.038177858548716123;
	setAttr ".wl[564].w[11]" 0.35520699817676843;
	setAttr ".wl[564].w[36]" 0.062534875511394986;
	setAttr ".wl[564].w[37]" 0.01658376538469146;
	setAttr ".wl[564].w[60]" 0.52749650237842904;
	setAttr -s 5 ".wl[565].w";
	setAttr ".wl[565].w[10]" 0.04580043383692585;
	setAttr ".wl[565].w[11]" 0.34992244716185705;
	setAttr ".wl[565].w[36]" 0.080383973244733647;
	setAttr ".wl[565].w[37]" 0.018672487535815109;
	setAttr ".wl[565].w[60]" 0.50522065822066831;
	setAttr -s 5 ".wl[566].w";
	setAttr ".wl[566].w[10]" 0.044574780543060022;
	setAttr ".wl[566].w[11]" 0.36879495930707634;
	setAttr ".wl[566].w[12]" 0.0818133876860139;
	setAttr ".wl[566].w[13]" 0.018546965612409774;
	setAttr ".wl[566].w[60]" 0.48626990685144006;
	setAttr -s 5 ".wl[567].w";
	setAttr ".wl[567].w[11]" 0.052464248959020104;
	setAttr ".wl[567].w[12]" 0.00070863317022246174;
	setAttr ".wl[567].w[36]" 0.0005904809029691027;
	setAttr ".wl[567].w[60]" 0.73399574350072649;
	setAttr ".wl[567].w[61]" 0.2122408934670619;
	setAttr -s 5 ".wl[568].w";
	setAttr ".wl[568].w[11]" 0.0075423753492570283;
	setAttr ".wl[568].w[12]" 0.00061142261500509007;
	setAttr ".wl[568].w[36]" 0.00046901018588734275;
	setAttr ".wl[568].w[60]" 0.49658006650533887;
	setAttr ".wl[568].w[61]" 0.4947971253445117;
	setAttr -s 5 ".wl[569].w";
	setAttr ".wl[569].w[11]" 0.01117351219127807;
	setAttr ".wl[569].w[12]" 0.00079561310118535331;
	setAttr ".wl[569].w[36]" 0.00058186062261092832;
	setAttr ".wl[569].w[60]" 0.50224114447903512;
	setAttr ".wl[569].w[61]" 0.48520786960589052;
	setAttr -s 5 ".wl[570].w";
	setAttr ".wl[570].w[11]" 0.030428887668457499;
	setAttr ".wl[570].w[12]" 0.0017906328970851623;
	setAttr ".wl[570].w[13]" 0.00054142310021874798;
	setAttr ".wl[570].w[60]" 0.64538629751948462;
	setAttr ".wl[570].w[61]" 0.32185275881475384;
	setAttr -s 5 ".wl[571].w";
	setAttr ".wl[571].w[11]" 0.015852871469104333;
	setAttr ".wl[571].w[12]" 0.00081742500724042895;
	setAttr ".wl[571].w[36]" 0.00053088762856662503;
	setAttr ".wl[571].w[60]" 0.52079934630936131;
	setAttr ".wl[571].w[61]" 0.4619994695857273;
	setAttr -s 5 ".wl[572].w";
	setAttr ".wl[572].w[11]" 0.083758777342570118;
	setAttr ".wl[572].w[12]" 0.0023023167037240573;
	setAttr ".wl[572].w[36]" 0.0024409993321858493;
	setAttr ".wl[572].w[60]" 0.74749843991955323;
	setAttr ".wl[572].w[61]" 0.1639994667019668;
	setAttr -s 5 ".wl[573].w";
	setAttr ".wl[573].w[11]" 0.068854203220648474;
	setAttr ".wl[573].w[12]" 0.00088791002667923152;
	setAttr ".wl[573].w[36]" 0.00099848239884725663;
	setAttr ".wl[573].w[60]" 0.74267300798992708;
	setAttr ".wl[573].w[61]" 0.18658639636389787;
	setAttr -s 5 ".wl[574].w";
	setAttr ".wl[574].w[11]" 0.014644700969105714;
	setAttr ".wl[574].w[12]" 0.00053082104556686853;
	setAttr ".wl[574].w[36]" 0.00037682103526009574;
	setAttr ".wl[574].w[60]" 0.53319321636319617;
	setAttr ".wl[574].w[61]" 0.45125444058687125;
	setAttr -s 5 ".wl[575].w";
	setAttr ".wl[575].w[11]" 0.0065061686327022054;
	setAttr ".wl[575].w[12]" 0.00051348161322366638;
	setAttr ".wl[575].w[36]" 0.00052571953464584811;
	setAttr ".wl[575].w[60]" 0.49687628751327129;
	setAttr ".wl[575].w[61]" 0.49557834270615697;
	setAttr -s 5 ".wl[576].w";
	setAttr ".wl[576].w[11]" 0.011427458967648029;
	setAttr ".wl[576].w[12]" 0.00075963632070954936;
	setAttr ".wl[576].w[36]" 0.00077246789411994409;
	setAttr ".wl[576].w[60]" 0.50031659669534512;
	setAttr ".wl[576].w[61]" 0.4867238401221774;
	setAttr -s 5 ".wl[577].w";
	setAttr ".wl[577].w[11]" 0.02117562385696331;
	setAttr ".wl[577].w[12]" 0.00046911114900681332;
	setAttr ".wl[577].w[36]" 0.00049241555788752801;
	setAttr ".wl[577].w[60]" 0.55456574333306097;
	setAttr ".wl[577].w[61]" 0.42329710610308124;
	setAttr -s 5 ".wl[578].w";
	setAttr ".wl[578].w[11]" 0.017700583040716717;
	setAttr ".wl[578].w[12]" 0.00068205776887269643;
	setAttr ".wl[578].w[36]" 0.00067785348326444242;
	setAttr ".wl[578].w[60]" 0.53899611529937486;
	setAttr ".wl[578].w[61]" 0.44194339040777125;
	setAttr -s 5 ".wl[579].w";
	setAttr ".wl[579].w[11]" 0.014117128887928355;
	setAttr ".wl[579].w[12]" 0.00085041371860270149;
	setAttr ".wl[579].w[36]" 0.00057847786490979188;
	setAttr ".wl[579].w[60]" 0.51046500083352331;
	setAttr ".wl[579].w[61]" 0.47398897869503587;
	setAttr -s 5 ".wl[580].w";
	setAttr ".wl[580].w[11]" 0.017395873011248043;
	setAttr ".wl[580].w[12]" 0.00081412059168732597;
	setAttr ".wl[580].w[36]" 0.00060515893565535122;
	setAttr ".wl[580].w[60]" 0.52929589757862572;
	setAttr ".wl[580].w[61]" 0.4518889498827835;
	setAttr -s 5 ".wl[581].w";
	setAttr ".wl[581].w[11]" 0.017524374583385145;
	setAttr ".wl[581].w[12]" 0.00067299839722285244;
	setAttr ".wl[581].w[36]" 0.00043438300242113972;
	setAttr ".wl[581].w[60]" 0.55301905671840745;
	setAttr ".wl[581].w[61]" 0.42834918729856331;
	setAttr -s 5 ".wl[582].w";
	setAttr ".wl[582].w[11]" 0.050122243635618943;
	setAttr ".wl[582].w[12]" 0.0034868008926388265;
	setAttr ".wl[582].w[13]" 0.00099825430778447441;
	setAttr ".wl[582].w[60]" 0.70426268942347925;
	setAttr ".wl[582].w[61]" 0.24113001174047852;
	setAttr -s 5 ".wl[583].w";
	setAttr ".wl[583].w[11]" 0.0266306824590315;
	setAttr ".wl[583].w[12]" 0.00043286120550808683;
	setAttr ".wl[583].w[36]" 0.00043568267277764106;
	setAttr ".wl[583].w[60]" 0.6457802600133381;
	setAttr ".wl[583].w[61]" 0.32672051364934473;
	setAttr -s 5 ".wl[584].w";
	setAttr ".wl[584].w[11]" 0.047891237371236607;
	setAttr ".wl[584].w[12]" 0.004036654689084187;
	setAttr ".wl[584].w[13]" 0.0013418985748769013;
	setAttr ".wl[584].w[60]" 0.69194915392575562;
	setAttr ".wl[584].w[61]" 0.25478105543904672;
	setAttr -s 5 ".wl[585].w";
	setAttr ".wl[585].w[11]" 0.063585439014809716;
	setAttr ".wl[585].w[12]" 0.0045886454268367818;
	setAttr ".wl[585].w[13]" 0.0015144135388806047;
	setAttr ".wl[585].w[60]" 0.74233781632529028;
	setAttr ".wl[585].w[61]" 0.1879736856941828;
	setAttr -s 5 ".wl[586].w";
	setAttr ".wl[586].w[11]" 0.10849571460599045;
	setAttr ".wl[586].w[12]" 0.0028945357974783812;
	setAttr ".wl[586].w[36]" 0.0029178974937719899;
	setAttr ".wl[586].w[60]" 0.80272191668678716;
	setAttr ".wl[586].w[61]" 0.082969935415972043;
	setAttr -s 5 ".wl[587].w";
	setAttr ".wl[587].w[11]" 0.011936114825508012;
	setAttr ".wl[587].w[12]" 0.00061522894616832468;
	setAttr ".wl[587].w[36]" 0.00038947274884043858;
	setAttr ".wl[587].w[60]" 0.51047023613418119;
	setAttr ".wl[587].w[61]" 0.47658894734530216;
	setAttr -s 5 ".wl[588].w";
	setAttr ".wl[588].w[11]" 0.01368871324212086;
	setAttr ".wl[588].w[12]" 0.00072879778934628332;
	setAttr ".wl[588].w[36]" 0.00044398170923538849;
	setAttr ".wl[588].w[60]" 0.51494717530856604;
	setAttr ".wl[588].w[61]" 0.47019133195073148;
	setAttr -s 5 ".wl[589].w";
	setAttr ".wl[589].w[11]" 0.051980259716177896;
	setAttr ".wl[589].w[12]" 0.00077509909420310616;
	setAttr ".wl[589].w[36]" 0.00085852596929836787;
	setAttr ".wl[589].w[60]" 0.66621200926366764;
	setAttr ".wl[589].w[61]" 0.28017410595665304;
	setAttr -s 5 ".wl[590].w";
	setAttr ".wl[590].w[11]" 0.063061156650326008;
	setAttr ".wl[590].w[12]" 0.00081947744583329963;
	setAttr ".wl[590].w[36]" 0.00081415918867909194;
	setAttr ".wl[590].w[60]" 0.7490142144901446;
	setAttr ".wl[590].w[61]" 0.18629099222501694;
	setAttr -s 5 ".wl[591].w";
	setAttr ".wl[591].w[11]" 0.03301686087438907;
	setAttr ".wl[591].w[12]" 0.00059738320606221476;
	setAttr ".wl[591].w[36]" 0.00045067255013806368;
	setAttr ".wl[591].w[60]" 0.63218854072781172;
	setAttr ".wl[591].w[61]" 0.33374654264159886;
	setAttr -s 5 ".wl[592].w";
	setAttr ".wl[592].w[11]" 0.019426381187604848;
	setAttr ".wl[592].w[12]" 0.00051164400656632009;
	setAttr ".wl[592].w[36]" 0.00042482374316579465;
	setAttr ".wl[592].w[60]" 0.55418181766170227;
	setAttr ".wl[592].w[61]" 0.4254553334009607;
	setAttr -s 5 ".wl[593].w";
	setAttr ".wl[593].w[11]" 0.0088770861413315257;
	setAttr ".wl[593].w[12]" 0.00057869381933775142;
	setAttr ".wl[593].w[36]" 0.00041223576175250472;
	setAttr ".wl[593].w[60]" 0.50070441388483988;
	setAttr ".wl[593].w[61]" 0.48942757039273826;
	setAttr -s 5 ".wl[594].w";
	setAttr ".wl[594].w[11]" 0.007050758684013266;
	setAttr ".wl[594].w[12]" 0.000566608705820923;
	setAttr ".wl[594].w[36]" 0.00050730775025924842;
	setAttr ".wl[594].w[60]" 0.49714434271506502;
	setAttr ".wl[594].w[61]" 0.49473098214484157;
	setAttr -s 5 ".wl[595].w";
	setAttr ".wl[595].w[11]" 0.0078228288241179514;
	setAttr ".wl[595].w[12]" 0.0004519203972874838;
	setAttr ".wl[595].w[36]" 0.00045981543047147886;
	setAttr ".wl[595].w[60]" 0.50430078313787885;
	setAttr ".wl[595].w[61]" 0.48696465221024426;
	setAttr -s 5 ".wl[596].w";
	setAttr ".wl[596].w[11]" 0.006859873399611101;
	setAttr ".wl[596].w[12]" 0.00054098497345504639;
	setAttr ".wl[596].w[36]" 0.00055513065025188514;
	setAttr ".wl[596].w[60]" 0.49615165123643007;
	setAttr ".wl[596].w[61]" 0.49589235974025192;
	setAttr -s 5 ".wl[597].w";
	setAttr ".wl[597].w[11]" 0.0075978310660181556;
	setAttr ".wl[597].w[12]" 0.00063905684022595797;
	setAttr ".wl[597].w[36]" 0.00047332411234017846;
	setAttr ".wl[597].w[60]" 0.49597155573225482;
	setAttr ".wl[597].w[61]" 0.49531823224916088;
	setAttr -s 5 ".wl[598].w";
	setAttr ".wl[598].w[11]" 0.0085354844401368118;
	setAttr ".wl[598].w[12]" 0.00067423903794098193;
	setAttr ".wl[598].w[36]" 0.00047015331162596625;
	setAttr ".wl[598].w[60]" 0.49749780862864196;
	setAttr ".wl[598].w[61]" 0.49282231458165415;
	setAttr -s 5 ".wl[599].w";
	setAttr ".wl[599].w[11]" 0.011611668216608279;
	setAttr ".wl[599].w[12]" 0.00080695840346341825;
	setAttr ".wl[599].w[36]" 0.0007081297327506728;
	setAttr ".wl[599].w[60]" 0.50156729205506889;
	setAttr ".wl[599].w[61]" 0.48530595159210882;
	setAttr -s 5 ".wl[600].w";
	setAttr ".wl[600].w[11]" 0.0085202741652306846;
	setAttr ".wl[600].w[12]" 0.00061659202826802617;
	setAttr ".wl[600].w[36]" 0.00062739505987803438;
	setAttr ".wl[600].w[60]" 0.4972559401252305;
	setAttr ".wl[600].w[61]" 0.49297979862139268;
	setAttr -s 5 ".wl[601].w";
	setAttr ".wl[601].w[11]" 0.014051866259721067;
	setAttr ".wl[601].w[12]" 0.00078896555809470823;
	setAttr ".wl[601].w[36]" 0.00079163738723882909;
	setAttr ".wl[601].w[60]" 0.50762412138013446;
	setAttr ".wl[601].w[61]" 0.47674340941481091;
	setAttr -s 5 ".wl[602].w";
	setAttr ".wl[602].w[11]" 0.040761838318034614;
	setAttr ".wl[602].w[12]" 0.00070207399377813075;
	setAttr ".wl[602].w[36]" 0.00064621900404388097;
	setAttr ".wl[602].w[60]" 0.64463522412523055;
	setAttr ".wl[602].w[61]" 0.31325464455891283;
	setAttr -s 5 ".wl[603].w";
	setAttr ".wl[603].w[11]" 0.0096335047539045197;
	setAttr ".wl[603].w[12]" 0.00051083682508691847;
	setAttr ".wl[603].w[36]" 0.00042365578442004492;
	setAttr ".wl[603].w[60]" 0.50921060180828248;
	setAttr ".wl[603].w[61]" 0.480221400828306;
	setAttr -s 5 ".wl[604].w";
	setAttr ".wl[604].w[11]" 0.0074602835442311452;
	setAttr ".wl[604].w[12]" 0.00062405810150516;
	setAttr ".wl[604].w[36]" 0.00053432354545396321;
	setAttr ".wl[604].w[60]" 0.49595686157235835;
	setAttr ".wl[604].w[61]" 0.49542447323645133;
	setAttr -s 5 ".wl[605].w";
	setAttr ".wl[605].w[11]" 0.0086535030357385839;
	setAttr ".wl[605].w[12]" 0.00068800006408607046;
	setAttr ".wl[605].w[36]" 0.00055215634410018882;
	setAttr ".wl[605].w[60]" 0.49745704259280993;
	setAttr ".wl[605].w[61]" 0.49264929796326518;
	setAttr -s 5 ".wl[606].w";
	setAttr ".wl[606].w[11]" 0.015024366766238204;
	setAttr ".wl[606].w[12]" 0.00087124685826474237;
	setAttr ".wl[606].w[36]" 0.00070960245902978926;
	setAttr ".wl[606].w[60]" 0.51168862951345917;
	setAttr ".wl[606].w[61]" 0.47170615440300812;
	setAttr -s 5 ".wl[607].w";
	setAttr ".wl[607].w[11]" 0.021328316539865846;
	setAttr ".wl[607].w[12]" 0.00059260565789822457;
	setAttr ".wl[607].w[36]" 0.00046420942300512034;
	setAttr ".wl[607].w[60]" 0.59257409777518899;
	setAttr ".wl[607].w[61]" 0.38504077060404196;
	setAttr -s 5 ".wl[608].w";
	setAttr ".wl[608].w[11]" 0.088052522754990412;
	setAttr ".wl[608].w[12]" 0.0054554030818266836;
	setAttr ".wl[608].w[13]" 0.0014956599110812958;
	setAttr ".wl[608].w[60]" 0.80686550433008941;
	setAttr ".wl[608].w[61]" 0.098130909922012052;
	setAttr -s 5 ".wl[609].w";
	setAttr ".wl[609].w[11]" 0.023684509142462243;
	setAttr ".wl[609].w[12]" 0.00053501192012230176;
	setAttr ".wl[609].w[36]" 0.00033540173605437428;
	setAttr ".wl[609].w[60]" 0.5963539061206693;
	setAttr ".wl[609].w[61]" 0.37909117108069179;
	setAttr -s 5 ".wl[610].w";
	setAttr ".wl[610].w[11]" 0.019102818320295766;
	setAttr ".wl[610].w[12]" 0.0005576096130341995;
	setAttr ".wl[610].w[36]" 0.00032640723935428137;
	setAttr ".wl[610].w[60]" 0.57811384413887712;
	setAttr ".wl[610].w[61]" 0.40189932068843848;
	setAttr -s 5 ".wl[611].w";
	setAttr ".wl[611].w[11]" 0.010674031486408081;
	setAttr ".wl[611].w[12]" 0.00073595501963951587;
	setAttr ".wl[611].w[36]" 0.00047609806989893359;
	setAttr ".wl[611].w[60]" 0.50082773369283839;
	setAttr ".wl[611].w[61]" 0.48728618173121518;
	setAttr -s 5 ".wl[612].w";
	setAttr ".wl[612].w[11]" 0.0086757587830554768;
	setAttr ".wl[612].w[12]" 0.00064571152997370553;
	setAttr ".wl[612].w[36]" 0.00043539160896200916;
	setAttr ".wl[612].w[60]" 0.49680736622102883;
	setAttr ".wl[612].w[61]" 0.49343577185698018;
	setAttr -s 5 ".wl[613].w";
	setAttr ".wl[613].w[11]" 0.012354177999062849;
	setAttr ".wl[613].w[12]" 0.00069855201288068574;
	setAttr ".wl[613].w[36]" 0.00041869970675919563;
	setAttr ".wl[613].w[60]" 0.5021483518980363;
	setAttr ".wl[613].w[61]" 0.48438021838326106;
	setAttr -s 5 ".wl[614].w";
	setAttr ".wl[614].w[11]" 0.014395138216708039;
	setAttr ".wl[614].w[12]" 0.00062854387015633616;
	setAttr ".wl[614].w[36]" 0.00037139628514742604;
	setAttr ".wl[614].w[60]" 0.52555557951817122;
	setAttr ".wl[614].w[61]" 0.45904934210981685;
	setAttr -s 5 ".wl[615].w";
	setAttr ".wl[615].w[11]" 0.011003592599218846;
	setAttr ".wl[615].w[12]" 0.00070508904499004999;
	setAttr ".wl[615].w[36]" 0.00043622575500221243;
	setAttr ".wl[615].w[60]" 0.49896909015165919;
	setAttr ".wl[615].w[61]" 0.48888600244912966;
	setAttr -s 5 ".wl[616].w";
	setAttr ".wl[616].w[10]" 0.010049701751309464;
	setAttr ".wl[616].w[11]" 0.24049436996355691;
	setAttr ".wl[616].w[36]" 0.010965822263279362;
	setAttr ".wl[616].w[60]" 0.69187052664882209;
	setAttr ".wl[616].w[61]" 0.04661957937303203;
	setAttr -s 5 ".wl[617].w";
	setAttr ".wl[617].w[10]" 0.016462347357483507;
	setAttr ".wl[617].w[11]" 0.27022830840809237;
	setAttr ".wl[617].w[12]" 0.015338372570092908;
	setAttr ".wl[617].w[36]" 0.015289605067039651;
	setAttr ".wl[617].w[60]" 0.68268136659729151;
	setAttr -s 5 ".wl[618].w";
	setAttr ".wl[618].w[11]" 0.16454164081629311;
	setAttr ".wl[618].w[12]" 0.027639223025542038;
	setAttr ".wl[618].w[13]" 0.0090128385034716537;
	setAttr ".wl[618].w[60]" 0.71052057889126241;
	setAttr ".wl[618].w[61]" 0.088285718763430748;
	setAttr -s 5 ".wl[619].w";
	setAttr ".wl[619].w[11]" 0.1008749731166132;
	setAttr ".wl[619].w[12]" 0.023804973869215134;
	setAttr ".wl[619].w[13]" 0.0088308666546849639;
	setAttr ".wl[619].w[60]" 0.71737574088165035;
	setAttr ".wl[619].w[61]" 0.14911344547783634;
	setAttr -s 5 ".wl[620].w";
	setAttr ".wl[620].w[11]" 0.13252645463667884;
	setAttr ".wl[620].w[12]" 0.037764987359569006;
	setAttr ".wl[620].w[13]" 0.01508862048845706;
	setAttr ".wl[620].w[60]" 0.72301760396700776;
	setAttr ".wl[620].w[61]" 0.09160233354828734;
	setAttr -s 5 ".wl[621].w";
	setAttr ".wl[621].w[11]" 0.15401367558481383;
	setAttr ".wl[621].w[12]" 0.043276686359796993;
	setAttr ".wl[621].w[13]" 0.016114132265616213;
	setAttr ".wl[621].w[60]" 0.73865121024130864;
	setAttr ".wl[621].w[61]" 0.04794429554846432;
	setAttr -s 5 ".wl[622].w";
	setAttr ".wl[622].w[11]" 0.2023327398965559;
	setAttr ".wl[622].w[12]" 0.037372932450027097;
	setAttr ".wl[622].w[13]" 0.010760367407353951;
	setAttr ".wl[622].w[60]" 0.72542545602187125;
	setAttr ".wl[622].w[61]" 0.024108504224191758;
	setAttr -s 5 ".wl[623].w";
	setAttr ".wl[623].w[11]" 0.052029121749089545;
	setAttr ".wl[623].w[12]" 0.00043762740416302884;
	setAttr ".wl[623].w[36]" 0.00060779418797887079;
	setAttr ".wl[623].w[60]" 0.72491969609477624;
	setAttr ".wl[623].w[61]" 0.2220057605639924;
	setAttr -s 5 ".wl[624].w";
	setAttr ".wl[624].w[11]" 0.0058217201472670933;
	setAttr ".wl[624].w[12]" 0.00032816175494497431;
	setAttr ".wl[624].w[36]" 0.00045956072321122043;
	setAttr ".wl[624].w[60]" 0.49762386656021607;
	setAttr ".wl[624].w[61]" 0.4957666908143607;
	setAttr -s 5 ".wl[625].w";
	setAttr ".wl[625].w[11]" 0.0091827797571513766;
	setAttr ".wl[625].w[12]" 0.00043539904817035035;
	setAttr ".wl[625].w[36]" 0.0006064581303336558;
	setAttr ".wl[625].w[60]" 0.49998192981898404;
	setAttr ".wl[625].w[61]" 0.48979343324536062;
	setAttr -s 5 ".wl[626].w";
	setAttr ".wl[626].w[11]" 0.026990249799410688;
	setAttr ".wl[626].w[36]" 0.0016747950954011737;
	setAttr ".wl[626].w[37]" 0.00051170309496602069;
	setAttr ".wl[626].w[60]" 0.6460849481320351;
	setAttr ".wl[626].w[61]" 0.32473830387818703;
	setAttr -s 5 ".wl[627].w";
	setAttr ".wl[627].w[11]" 0.013317421465212309;
	setAttr ".wl[627].w[12]" 0.00039960469371097437;
	setAttr ".wl[627].w[36]" 0.00061522901808374545;
	setAttr ".wl[627].w[60]" 0.51325106852160784;
	setAttr ".wl[627].w[61]" 0.47241667630138512;
	setAttr -s 5 ".wl[628].w";
	setAttr ".wl[628].w[11]" 0.012309758900671498;
	setAttr ".wl[628].w[12]" 0.00025446993869515124;
	setAttr ".wl[628].w[36]" 0.00038818478438588716;
	setAttr ".wl[628].w[60]" 0.53476182954517015;
	setAttr ".wl[628].w[61]" 0.45228575683107713;
	setAttr -s 5 ".wl[629].w";
	setAttr ".wl[629].w[11]" 0.01169724472257287;
	setAttr ".wl[629].w[12]" 0.00043081618093242626;
	setAttr ".wl[629].w[36]" 0.00063527123278621746;
	setAttr ".wl[629].w[60]" 0.50496607782522962;
	setAttr ".wl[629].w[61]" 0.48227059003847877;
	setAttr -s 5 ".wl[630].w";
	setAttr ".wl[630].w[11]" 0.015556134744210711;
	setAttr ".wl[630].w[12]" 0.00050465730284771657;
	setAttr ".wl[630].w[36]" 0.00067433391700688942;
	setAttr ".wl[630].w[60]" 0.52303728305832642;
	setAttr ".wl[630].w[61]" 0.46022759097760824;
	setAttr -s 5 ".wl[631].w";
	setAttr ".wl[631].w[11]" 0.014770234387311771;
	setAttr ".wl[631].w[12]" 0.00033171614632126513;
	setAttr ".wl[631].w[36]" 0.00051357422529304489;
	setAttr ".wl[631].w[60]" 0.54774729411627676;
	setAttr ".wl[631].w[61]" 0.43663718112479732;
	setAttr -s 5 ".wl[632].w";
	setAttr ".wl[632].w[11]" 0.048124753659692918;
	setAttr ".wl[632].w[36]" 0.0034539039428991862;
	setAttr ".wl[632].w[37]" 0.00098570552552106538;
	setAttr ".wl[632].w[60]" 0.70643222581421006;
	setAttr ".wl[632].w[61]" 0.24100341105767667;
	setAttr -s 5 ".wl[633].w";
	setAttr ".wl[633].w[11]" 0.042857185111247628;
	setAttr ".wl[633].w[36]" 0.003889409180601721;
	setAttr ".wl[633].w[37]" 0.0013067266212495069;
	setAttr ".wl[633].w[60]" 0.69696030054443348;
	setAttr ".wl[633].w[61]" 0.25498637854246758;
	setAttr -s 5 ".wl[634].w";
	setAttr ".wl[634].w[11]" 0.059049484260695242;
	setAttr ".wl[634].w[36]" 0.0044389580760658808;
	setAttr ".wl[634].w[37]" 0.0014850658057736017;
	setAttr ".wl[634].w[60]" 0.74420059205924716;
	setAttr ".wl[634].w[61]" 0.19082589979821807;
	setAttr -s 5 ".wl[635].w";
	setAttr ".wl[635].w[11]" 0.0088266331915473305;
	setAttr ".wl[635].w[12]" 0.00024552838900934385;
	setAttr ".wl[635].w[36]" 0.00041361934739735524;
	setAttr ".wl[635].w[60]" 0.51253321796988016;
	setAttr ".wl[635].w[61]" 0.47798100110216579;
	setAttr -s 5 ".wl[636].w";
	setAttr ".wl[636].w[11]" 0.010471244652220931;
	setAttr ".wl[636].w[12]" 0.00029388833436472445;
	setAttr ".wl[636].w[36]" 0.00049111370093880293;
	setAttr ".wl[636].w[60]" 0.51195793924373989;
	setAttr ".wl[636].w[61]" 0.47678581406873566;
	setAttr -s 5 ".wl[637].w";
	setAttr ".wl[637].w[11]" 0.064023140983315158;
	setAttr ".wl[637].w[12]" 0.00067372906693517873;
	setAttr ".wl[637].w[36]" 0.00083082080042809459;
	setAttr ".wl[637].w[60]" 0.74012838028376859;
	setAttr ".wl[637].w[61]" 0.19434392886555299;
	setAttr -s 5 ".wl[638].w";
	setAttr ".wl[638].w[11]" 0.031012703390300128;
	setAttr ".wl[638].w[12]" 0.00031051020739364518;
	setAttr ".wl[638].w[36]" 0.00045726374648779808;
	setAttr ".wl[638].w[60]" 0.62965505237779196;
	setAttr ".wl[638].w[61]" 0.33856447027802633;
	setAttr -s 5 ".wl[639].w";
	setAttr ".wl[639].w[11]" 0.018331848737210273;
	setAttr ".wl[639].w[12]" 0.00031695539123867975;
	setAttr ".wl[639].w[36]" 0.00041944941477919468;
	setAttr ".wl[639].w[60]" 0.55201892605919345;
	setAttr ".wl[639].w[61]" 0.42891282039757828;
	setAttr -s 5 ".wl[640].w";
	setAttr ".wl[640].w[11]" 0.0068098296805614847;
	setAttr ".wl[640].w[12]" 0.00027662107281490055;
	setAttr ".wl[640].w[36]" 0.00041990180280582218;
	setAttr ".wl[640].w[60]" 0.50232842384565823;
	setAttr ".wl[640].w[61]" 0.49016522359815967;
	setAttr -s 5 ".wl[641].w";
	setAttr ".wl[641].w[11]" 0.0061286372284833886;
	setAttr ".wl[641].w[12]" 0.00042113707104710177;
	setAttr ".wl[641].w[36]" 0.00049437873144805736;
	setAttr ".wl[641].w[60]" 0.49768367492525512;
	setAttr ".wl[641].w[61]" 0.49527217204376628;
	setAttr -s 5 ".wl[642].w";
	setAttr ".wl[642].w[11]" 0.005841872129697237;
	setAttr ".wl[642].w[12]" 0.0003261738893885252;
	setAttr ".wl[642].w[36]" 0.00047281547367747151;
	setAttr ".wl[642].w[60]" 0.49681666408243541;
	setAttr ".wl[642].w[61]" 0.49654247442480137;
	setAttr -s 5 ".wl[643].w";
	setAttr ".wl[643].w[11]" 0.0065680717290506965;
	setAttr ".wl[643].w[12]" 0.00032183005711217572;
	setAttr ".wl[643].w[36]" 0.00048460065354534102;
	setAttr ".wl[643].w[60]" 0.49737194588319522;
	setAttr ".wl[643].w[61]" 0.49525355167709656;
	setAttr -s 5 ".wl[644].w";
	setAttr ".wl[644].w[11]" 0.010554499935450792;
	setAttr ".wl[644].w[12]" 0.00061390292634610046;
	setAttr ".wl[644].w[36]" 0.00071504254797750272;
	setAttr ".wl[644].w[60]" 0.50054356133839295;
	setAttr ".wl[644].w[61]" 0.48757299325183245;
	setAttr -s 5 ".wl[645].w";
	setAttr ".wl[645].w[11]" 0.040942474627426166;
	setAttr ".wl[645].w[12]" 0.00051053224963478101;
	setAttr ".wl[645].w[36]" 0.00064874842818666819;
	setAttr ".wl[645].w[60]" 0.63593579930072419;
	setAttr ".wl[645].w[61]" 0.3219624453940283;
	setAttr -s 5 ".wl[646].w";
	setAttr ".wl[646].w[11]" 0.0083760577375396328;
	setAttr ".wl[646].w[12]" 0.00032525573823925883;
	setAttr ".wl[646].w[36]" 0.00041588470204338506;
	setAttr ".wl[646].w[60]" 0.50979673466393394;
	setAttr ".wl[646].w[61]" 0.48108606715824381;
	setAttr -s 5 ".wl[647].w";
	setAttr ".wl[647].w[11]" 0.0063397566416487708;
	setAttr ".wl[647].w[12]" 0.00042618874330275456;
	setAttr ".wl[647].w[36]" 0.00052684407311402108;
	setAttr ".wl[647].w[60]" 0.49656456830566392;
	setAttr ".wl[647].w[61]" 0.49614264223627047;
	setAttr -s 5 ".wl[648].w";
	setAttr ".wl[648].w[11]" 0.0072658656394650016;
	setAttr ".wl[648].w[12]" 0.00042989558427671551;
	setAttr ".wl[648].w[36]" 0.00055785796934102664;
	setAttr ".wl[648].w[60]" 0.49743057968760923;
	setAttr ".wl[648].w[61]" 0.49431580111930806;
	setAttr -s 5 ".wl[649].w";
	setAttr ".wl[649].w[11]" 0.013549202863819413;
	setAttr ".wl[649].w[12]" 0.00060261687590985576;
	setAttr ".wl[649].w[36]" 0.00073863006930930265;
	setAttr ".wl[649].w[60]" 0.50816713365330557;
	setAttr ".wl[649].w[61]" 0.4769424165376559;
	setAttr -s 5 ".wl[650].w";
	setAttr ".wl[650].w[11]" 0.019616335553251717;
	setAttr ".wl[650].w[12]" 0.00040898576798385658;
	setAttr ".wl[650].w[36]" 0.0005217789982229471;
	setAttr ".wl[650].w[60]" 0.5899616226501897;
	setAttr ".wl[650].w[61]" 0.38949127703035169;
	setAttr -s 5 ".wl[651].w";
	setAttr ".wl[651].w[11]" 0.084040562023685164;
	setAttr ".wl[651].w[36]" 0.0053447876685996836;
	setAttr ".wl[651].w[37]" 0.0014908004395668519;
	setAttr ".wl[651].w[60]" 0.80523365190698315;
	setAttr ".wl[651].w[61]" 0.10389019796116521;
	setAttr -s 5 ".wl[652].w";
	setAttr ".wl[652].w[11]" 0.019693647829940594;
	setAttr ".wl[652].w[12]" 0.00021427674414701122;
	setAttr ".wl[652].w[36]" 0.00036332316731808206;
	setAttr ".wl[652].w[60]" 0.59944531058739026;
	setAttr ".wl[652].w[61]" 0.38028344167120431;
	setAttr -s 5 ".wl[653].w";
	setAttr ".wl[653].w[11]" 0.015085713755696483;
	setAttr ".wl[653].w[12]" 0.00021540839767347262;
	setAttr ".wl[653].w[36]" 0.00037591700591170507;
	setAttr ".wl[653].w[60]" 0.57813786783357013;
	setAttr ".wl[653].w[61]" 0.40618509300714828;
	setAttr -s 5 ".wl[654].w";
	setAttr ".wl[654].w[11]" 0.0080950388441915783;
	setAttr ".wl[654].w[12]" 0.00031648743824376203;
	setAttr ".wl[654].w[36]" 0.00050372432304130886;
	setAttr ".wl[654].w[60]" 0.49919787743612071;
	setAttr ".wl[654].w[61]" 0.49188687195840258;
	setAttr -s 5 ".wl[655].w";
	setAttr ".wl[655].w[11]" 0.0063642511902999941;
	setAttr ".wl[655].w[12]" 0.00028106473498235398;
	setAttr ".wl[655].w[36]" 0.00044590763976127981;
	setAttr ".wl[655].w[60]" 0.49774549857398104;
	setAttr ".wl[655].w[61]" 0.4951632778609753;
	setAttr -s 5 ".wl[656].w";
	setAttr ".wl[656].w[11]" 0.0088180788460915233;
	setAttr ".wl[656].w[12]" 0.00025348415741546039;
	setAttr ".wl[656].w[36]" 0.00044226488010736572;
	setAttr ".wl[656].w[60]" 0.50258639286478968;
	setAttr ".wl[656].w[61]" 0.487899779251596;
	setAttr -s 5 ".wl[657].w";
	setAttr ".wl[657].w[11]" 0.010560506239060458;
	setAttr ".wl[657].w[12]" 0.00023023801268442145;
	setAttr ".wl[657].w[36]" 0.00040622101850915706;
	setAttr ".wl[657].w[60]" 0.52613595265258328;
	setAttr ".wl[657].w[61]" 0.46266708207716267;
	setAttr -s 5 ".wl[658].w";
	setAttr ".wl[658].w[11]" 0.0078999443718964241;
	setAttr ".wl[658].w[12]" 0.00026894596179443281;
	setAttr ".wl[658].w[36]" 0.00045530078711165532;
	setAttr ".wl[658].w[60]" 0.49918503807569581;
	setAttr ".wl[658].w[61]" 0.49219077080350165;
	setAttr -s 5 ".wl[659].w";
	setAttr ".wl[659].w[11]" 0.16227184155923996;
	setAttr ".wl[659].w[36]" 0.027809025740445917;
	setAttr ".wl[659].w[37]" 0.0089736144863370986;
	setAttr ".wl[659].w[60]" 0.71455427417635664;
	setAttr ".wl[659].w[61]" 0.086391244037620413;
	setAttr -s 5 ".wl[660].w";
	setAttr ".wl[660].w[11]" 0.096592631912801152;
	setAttr ".wl[660].w[36]" 0.023624837820054742;
	setAttr ".wl[660].w[37]" 0.0087857256824228711;
	setAttr ".wl[660].w[60]" 0.72376840143063592;
	setAttr ".wl[660].w[61]" 0.14722840315408545;
	setAttr -s 5 ".wl[661].w";
	setAttr ".wl[661].w[11]" 0.12531980577594654;
	setAttr ".wl[661].w[36]" 0.037507394079301926;
	setAttr ".wl[661].w[37]" 0.015045115775406417;
	setAttr ".wl[661].w[60]" 0.73178864290096468;
	setAttr ".wl[661].w[61]" 0.090339041468380316;
	setAttr -s 5 ".wl[662].w";
	setAttr ".wl[662].w[11]" 0.14242383969519537;
	setAttr ".wl[662].w[36]" 0.042851078953904602;
	setAttr ".wl[662].w[37]" 0.016122165533704921;
	setAttr ".wl[662].w[60]" 0.74965747624481727;
	setAttr ".wl[662].w[61]" 0.048945439572377819;
	setAttr -s 5 ".wl[663].w";
	setAttr ".wl[663].w[11]" 0.18788360167100099;
	setAttr ".wl[663].w[36]" 0.036803715182421752;
	setAttr ".wl[663].w[37]" 0.01080326222166429;
	setAttr ".wl[663].w[60]" 0.73905737908486324;
	setAttr ".wl[663].w[61]" 0.025452041840049826;
	setAttr -s 62 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -24.310660912266187 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -3.2780598329401416 -22.175145093652382 -0 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -3.278059832940142 -12.890316978038129 -0 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -3.278059832940142 -4.1708785329183389 -0 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -3.278061911228455 -2.8292912182227674 -2.7157970266816194 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 3.2780598329401416 -22.175145093652382 -0 1;
	setAttr ".pm[6]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 3.278059832940142 -12.890316978038129 -0 1;
	setAttr ".pm[7]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 3.278059832940142 -4.1708785329183389 -0 1;
	setAttr ".pm[8]" -type "matrix" 0.99999999999999967 -0 2.5521621482894119e-008 -0
		 -0 1 -0 0 -2.5521621482894119e-008 -0 0.99999999999999967 -0 3.2780619805399978 -2.8292912182227674 -2.7157969430201634 1;
	setAttr ".pm[9]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -26.694809179186187 -0 1;
	setAttr ".pm[10]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -29.626077356726395 -0 1;
	setAttr ".pm[11]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -32.557345534266602 -0 1;
	setAttr ".pm[12]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -2.8689633395213718 -33.738870743309405 -0 1;
	setAttr ".pm[13]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -5.5096128916726812 -33.738900178755003 -0 1;
	setAttr ".pm[14]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -12.243756745476468 -33.738900178755003 -0 1;
	setAttr ".pm[15]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -19.242708802326138 -33.738900178754996 -0 1;
	setAttr ".pm[16]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -20.24179984487898 -33.567835572517829 -1.2447091242385813 1;
	setAttr ".pm[17]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -20.831883997281523 -33.452986047607169 -2.0427305111226843 1;
	setAttr ".pm[18]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -21.772265921575222 -33.452983219747772 -2.8532248264964917 1;
	setAttr ".pm[19]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -22.427128377384058 -33.452983841019915 -2.9140346175839271 1;
	setAttr ".pm[20]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -21.417777811730495 -33.781688519370157 -1.1150768875342332 1;
	setAttr ".pm[21]" -type "matrix" 0.999999999943468 -0 1.0633153788466523e-005 -0
		 -0 1 -0 0 -1.0633153788466523e-005 -0 0.999999999943468 -0 -22.750644083090052 -33.781683784847971 -1.4075372879919488 1;
	setAttr ".pm[22]" -type "matrix" 0.99999998728030459 -0 -0.00015949730615375137 -0
		 -0 1 -0 0 0.00015949730615375137 -0 0.99999998728030459 -0 -24.116727782125448 -33.78168082844946 -1.538372919596841 1;
	setAttr ".pm[23]" -type "matrix" 0.99999937673498807 -0 0.0011164809158554713 -0
		 -0 1 -0 0 -0.0011164809158554713 -0 0.99999937673498807 -0 -25.464306444559174 -33.781632611227003 -1.5755140402538712 1;
	setAttr ".pm[24]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -21.415186736242127 -33.846206838596927 -0.27538761958390623 1;
	setAttr ".pm[25]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -22.859995597797941 -33.846206838596906 -0.48604788541194055 1;
	setAttr ".pm[26]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -24.536120343298151 -33.689406414455341 -0.50562826613431755 1;
	setAttr ".pm[27]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -25.838649162736562 -33.0505221716843 -0.51568807735979649 1;
	setAttr ".pm[28]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -21.436253419768143 -33.820291028221057 0.45921630719628181 1;
	setAttr ".pm[29]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -22.897249607720141 -33.820291028221057 0.45824960592544323 1;
	setAttr ".pm[30]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -24.337214098903868 -33.820291028221057 0.4577586953540706 1;
	setAttr ".pm[31]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -25.581618834152483 -33.310613653235073 0.45743579953027919 1;
	setAttr ".pm[32]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -21.433728270578772 -33.671839849580572 1.2326730808702342 1;
	setAttr ".pm[33]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -22.714416688542869 -33.671848547390546 1.3836089161191212 1;
	setAttr ".pm[34]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -23.953731772358868 -33.671854181686172 1.4467677456019039 1;
	setAttr ".pm[35]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -25.081591585031742 -33.146868170223591 1.4404268075518565 1;
	setAttr ".pm[36]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 2.8689633395213718 -33.738870743309405 -0 1;
	setAttr ".pm[37]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 5.5096128916726812 -33.738900178755003 -0 1;
	setAttr ".pm[38]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 12.243756745476468 -33.738900178755003 -0 1;
	setAttr ".pm[39]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 19.242708802326138 -33.738900178754996 -0 1;
	setAttr ".pm[40]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 20.24179984487898 -33.567835572517829 -1.2447091242385813 1;
	setAttr ".pm[41]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 20.831883997281523 -33.452986047607169 -2.0427305111226843 1;
	setAttr ".pm[42]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 21.772265921575222 -33.452983219747772 -2.8532248264964917 1;
	setAttr ".pm[43]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 22.427128377384058 -33.452983841019915 -2.9140346175839271 1;
	setAttr ".pm[44]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 21.417777811730495 -33.781688519370157 -1.1150768875342332 1;
	setAttr ".pm[45]" -type "matrix" 0.99999999994346456 -0 1.0633497627446633e-005 -0
		 -0 1 -0 0 -1.0633497627446633e-005 -0 0.99999999994346456 -0 22.750674011550188 -33.781683784847978 -1.4070534576564799 1;
	setAttr ".pm[46]" -type "matrix" 0.99999998727948203 -0 -0.00015950246373838735 -0
		 -0 1 -0 0 0.00015950246373838735 -0 0.99999998727948203 -0 24.116235814454942 -33.781680828449453 -1.5460660718389618 1;
	setAttr ".pm[47]" -type "matrix" 0.99999937669467887 -0 0.0011165170189258787 -0
		 -0 1 -0 0 -0.0011165170189258787 -0 0.99999937669467887 -0 25.467761075886351 -33.781632611226975 -1.5186484040167136 1;
	setAttr ".pm[48]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 21.415186736242127 -33.846206838596927 -0.27538761958390623 1;
	setAttr ".pm[49]" -type "matrix" 0.99999999994346456 -0 1.0633497627446633e-005 -0
		 -0 1 -0 0 -1.0633497627446633e-005 -0 0.99999999994346456 -0 22.860000764894576 -33.846206838596906 -0.48580480367550904 1;
	setAttr ".pm[50]" -type "matrix" 0.99999998727948203 -0 -0.00015950246373838735 -0
		 -0 1 -0 0 0.00015950246373838735 -0 0.99999998727948203 -0 24.536039382231806 -33.689406414455348 -0.50954183134780173 1;
	setAttr ".pm[51]" -type "matrix" 0.99999937669467887 -0 0.0011165170189258787 -0
		 -0 1 -0 0 -0.0011165170189258787 -0 0.99999937669467887 -0 25.839208831883884 -33.050522171684285 -0.48683846439242362 1;
	setAttr ".pm[52]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 21.436253419768143 -33.820291028221057 0.45921630719628181 1;
	setAttr ".pm[53]" -type "matrix" 0.99999999994346456 -0 1.0633497627446633e-005 -0
		 -0 1 -0 0 -1.0633497627446633e-005 -0 0.99999999994346456 -0 22.897244733629535 -33.820291028221071 0.45849308374891462 1;
	setAttr ".pm[54]" -type "matrix" 0.99999998727948203 -0 -0.00015950246373838735 -0
		 -0 1 -0 0 0.00015950246373838735 -0 0.99999998727948203 -0 24.337286802961604 -33.820291028221035 0.45387684392183913 1;
	setAttr ".pm[55]" -type "matrix" 0.99999937669467887 -0 0.0011165170189258787 -0
		 -0 1 -0 0 -0.0011165170189258787 -0 0.99999937669467887 -0 25.581092154138098 -33.310613653235059 0.48599782720811729 1;
	setAttr ".pm[56]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 21.433728270578772 -33.671839849580572 1.2326730808702342 1;
	setAttr ".pm[57]" -type "matrix" 0.99999999994346456 -0 1.0633497627446633e-005 -0
		 -0 1 -0 0 -1.0633497627446633e-005 -0 0.99999999994346456 -0 22.714401974656571 -33.671848547390553 1.3838504497368647 1;
	setAttr ".pm[58]" -type "matrix" 0.99999998727948203 -0 -0.00015950246373838735 -0
		 -0 1 -0 0 0.00015950246373838735 -0 0.99999998727948203 -0 23.953962230674883 -33.671854181686165 1.4429470479648492 1;
	setAttr ".pm[59]" -type "matrix" 0.99999937669467887 -0 0.0011165170189258787 -0
		 -0 1 -0 0 -0.0011165170189258787 -0 0.99999937669467887 -0 25.079967690497092 -33.146868170223584 1.4684299335925988 1;
	setAttr ".pm[60]" -type "matrix" 1 -0 0 -0 -0 0.98163767752786801 -0.19075500008569482 0
		 0 0.19075500008569482 0.98163767752786801 -0 -0 -36.221233088087843 7.0386268569301285 1;
	setAttr ".pm[61]" -type "matrix" 1 -0 0 -0 -0 0.98163767752786801 -0.19075500008569482 0
		 0 0.19075500008569482 0.98163767752786801 -0 -0 -41.261639916821778 7.0386268569301293 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 62 ".ma";
	setAttr -s 62 ".dpf[0:61]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4;
	setAttr -s 62 ".lw";
	setAttr -s 62 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 62 ".ifcl";
	setAttr -s 62 ".ifcl";
createNode groupId -n "groupId1";
	rename -uid "CFD321F4-43D1-D91A-B26E-889F7250E296";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9E0A9E8B-4F82-D90A-0D21-07BFEBB88513";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:663]";
createNode tweak -n "tweak1";
	rename -uid "F6C7293B-452F-7824-C258-F39EF58C8D6D";
createNode objectSet -n "skinCluster1Set";
	rename -uid "5412D510-40C3-2364-5F01-3B97EF28B637";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "C8BE06D3-4CBF-F46C-4719-F7A900E62CEE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "27DC453E-4384-F934-BC61-B78434D2DC20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "147327DC-45C7-B67F-E79D-598439378565";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "CA224D27-4D8C-20D0-1433-9EB5638D0F84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "15F5C8F0-4EF7-F28D-1A57-4881EC55B5AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "E92A23C1-4DBE-321C-ED8D-CE9F9399E120";
	setAttr -s 64 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 64 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 26.025595366954803
		 0.87831640243530273 0 0 0 0 26.025595366954803 0.87831640243530273 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 -4.7402230680850206
		 0 0 0 0 0 -4.7402230680850206 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 24.310660912266187 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2780598329401416 -2.1355158186138041
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4408920985006262e-016
		 -9.2848281156142534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -8.7194384451197902
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0782883130010532e-006
		 -1.3415873146955715 2.7157970266816194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2780598329401416 -2.1355158186138041
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.4408920985006262e-016
		 -9.2848281156142534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -8.7194384451197902
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.0782883130010532e-006
		 -1.3415873146955715 2.7157970266816194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1.2760810741447058e-008 0 0.99999999999999989 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.3841482669200005
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.9312681775402076
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.9312681775402076
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8689633395213718 1.1815252090428032
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6406495521513094 2.94354455974144e-005
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.7341438538037863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.9989520568496708 -7.1054273576010019e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.9990910425528412 -0.17106460623716657
		 1.2447091242385813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.59008415240254308 -0.11484952491066025
		 0.79802138688410307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.94038192429369971 -2.8278593973141142e-006
		 0.81049431537380734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.65486245580883562 6.2127214306428868e-007
		 0.06080979108743545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.175069009404357 0.042788340615160791
		 1.1150768875342332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3328812366338632 -4.7345221858563491e-006
		 0.29221848928082261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 5.3165768943083999e-006 0 0.99999999998586697 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3658216259214555 -2.9563985108893576e-006
		 0.13493859932766705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -8.5065230206745322e-005 0 0.99999999638195325 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3495682543751286 -4.8217222463620146e-005
		 0.0046479405246269145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.00063798918403986304 0 0.9999997964848798 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1724779339159888 0.10730665984193166
		 0.27538761958390623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4448088615558135 -2.1316282072803006e-014
		 0.21066026582803432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6761247455002106 -0.15680042414156503
		 0.019580380722377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.302528819438411 -0.6388842427710415
		 0.010059811225478943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1935446174420044 0.081390849466060899
		 -0.45921630719628181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4609961879519986 0
		 0.00096670127083858803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4399644911837264 0
		 0.00049091057137262695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2444047352486152 -0.50967737498598353
		 0.00032289582379141368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1910194682526338 -0.067060329174424282
		 -1.2326730808702342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2806884179640967 8.6978099744783322e-006
		 -0.15093583524888698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.239315083815999 5.634295625611685e-006
		 -0.06315882948278273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1278598126728738 -0.52498601146258039
		 0.0063409380500474288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.8689633395213718 1.1815252090428032
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6406495521513094 2.94354455974144e-005
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.7341438538037863 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9989520568496708 -7.1054273576010019e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.9990910425528412 -0.17106460623716657
		 1.2447091242385813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.59008415240254308
		 -0.11484952491066025 0.79802138688410307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.94038192429369971
		 -2.8278593973141142e-006 0.81049431537380734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.65486245580883562
		 6.2127214306428868e-007 0.06080979108743545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.175069009404357 0.042788340615160791
		 1.1150768875342332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3328812366338632 -4.7345221858563491e-006
		 0.29221848928082261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 5.3167488137984617e-006 0 0.99999999998586608 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3658244953047571 -2.9563985251002123e-006
		 0.13490955284473993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -8.5067980918576241e-005 0 0.99999999638171932 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.349566703016567 -4.8217222463620146e-005
		 0.0050784522452604897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.00063800981437447013 0 0.99999979647171766 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1724779339159888 0.10730665984193166
		 0.27538761958390623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4448088615558135 -2.1316282072803006e-014
		 0.21066026582803432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 5.3167488137984617e-006 0 0.99999999998586608 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.6761249536133818 -0.15680042414156503
		 0.019562557652765378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -8.5067980918576241e-005 0 0.99999999638171932 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.3025271983049009 -0.63888424277105571
		 0.010267567653303611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.00063800981437447013 0 0.99999979647171766 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1935446174420044 0.081390849466060899
		 -0.45921630719628181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4609961879519986 0
		 0.00096670127083858803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 5.3167488137984617e-006 0 0.99999999998586608 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4399644963224141 -2.8421709430404007e-014
		 0.00047559871234426065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -8.5067980918576241e-005 0 0.99999999638171932 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2444046679164629 -0.50967737498596932
		 0.00052138144084390436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.00063800981437447013 0 0.99999979647171766 1
		 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1910194682526338 -0.067060329174424282
		 -1.2326730808702342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2806884179640967 8.6978099744783322e-006
		 -0.15093583524888698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 5.3167488137984617e-006 0 0.99999999998586608 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2393144121466761 5.6342956114008302e-006
		 -0.063172007733215407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -8.5067980918576241e-005 0 0.99999999638171932 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1278587869306627 -0.52498601146258039
		 0.0065208343882603437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.00063800981437447013 0 0.99999979647171766 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.3414348582163953
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.095818376296334717 0 0 0.99539883401776896 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 5.0404068287339356
		 -8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 64 ".m";
	setAttr -s 64 ".p";
	setAttr -s 64 ".g[0:63]" yes yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "0BCACE4C-47FA-3D68-0A6E-BDB8ECDC2194";
	setAttr ".mi" 5;
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "skinCluster1.og[0]" "polySurface1Shape.i";
connectAttr "groupId1.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "polySurface1Shape.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "polySurface1Shape.iog.og[4].gco";
connectAttr "groupId3.id" "polySurface1Shape.iog.og[5].gid";
connectAttr "tweakSet1.mwc" "polySurface1Shape.iog.og[5].gco";
connectAttr "tweak1.vl[0].vt[0]" "polySurface1Shape.twl";
connectAttr "pasted__Human_Hips.s" "pasted__Human_LeftUpLeg.is";
connectAttr "pasted__Human_LeftUpLeg.s" "pasted__Human_LeftLeg.is";
connectAttr "pasted__Human_LeftLeg.s" "pasted__Human_LeftFoot.is";
connectAttr "pasted__Human_LeftFoot.s" "pasted__Human_LeftToeBase.is";
connectAttr "pasted__Human_Hips.s" "pasted__Human_RightUpLeg.is";
connectAttr "pasted__Human_RightUpLeg.s" "pasted__Human_RightLeg.is";
connectAttr "pasted__Human_RightLeg.s" "pasted__Human_RightFoot.is";
connectAttr "pasted__Human_RightFoot.s" "pasted__Human_RightToeBase.is";
connectAttr "pasted__Human_Hips.s" "pasted__Human_Spine.is";
connectAttr "pasted__Human_Spine.s" "pasted__Human_Spine1.is";
connectAttr "pasted__Human_Spine1.s" "pasted__Human_Spine2.is";
connectAttr "pasted__Human_Spine2.s" "pasted__Human_LeftShoulder.is";
connectAttr "pasted__Human_LeftShoulder.s" "pasted__Human_LeftArm.is";
connectAttr "pasted__Human_LeftArm.s" "pasted__Human_LeftForeArm.is";
connectAttr "pasted__Human_LeftForeArm.s" "pasted__Human_LeftHand.is";
connectAttr "pasted__Human_LeftHand.s" "pasted__Human_LeftHandThumb1.is";
connectAttr "pasted__Human_LeftHandThumb1.s" "pasted__Human_LeftHandThumb2.is";
connectAttr "pasted__Human_LeftHandThumb2.s" "pasted__Human_LeftHandThumb3.is";
connectAttr "pasted__Human_LeftHandThumb3.s" "pasted__Human_LeftHandThumb4.is";
connectAttr "pasted__Human_LeftHand.s" "pasted__Human_LeftHandIndex1.is";
connectAttr "pasted__Human_LeftHandIndex1.s" "pasted__Human_LeftHandIndex2.is";
connectAttr "pasted__Human_LeftHandIndex2.s" "pasted__Human_LeftHandIndex3.is";
connectAttr "pasted__Human_LeftHandIndex3.s" "pasted__Human_LeftHandIndex4.is";
connectAttr "pasted__Human_LeftHand.s" "pasted__Human_LeftHandMiddle1.is";
connectAttr "pasted__Human_LeftHandMiddle1.s" "pasted__Human_LeftHandMiddle2.is"
		;
connectAttr "pasted__Human_LeftHandMiddle2.s" "pasted__Human_LeftHandMiddle3.is"
		;
connectAttr "pasted__Human_LeftHandMiddle3.s" "pasted__Human_LeftHandMiddle4.is"
		;
connectAttr "pasted__Human_LeftHand.s" "pasted__Human_LeftHandRing1.is";
connectAttr "pasted__Human_LeftHandRing1.s" "pasted__Human_LeftHandRing2.is";
connectAttr "pasted__Human_LeftHandRing2.s" "pasted__Human_LeftHandRing3.is";
connectAttr "pasted__Human_LeftHandRing3.s" "pasted__Human_LeftHandRing4.is";
connectAttr "pasted__Human_LeftHand.s" "pasted__Human_LeftHandPinky1.is";
connectAttr "pasted__Human_LeftHandPinky1.s" "pasted__Human_LeftHandPinky2.is";
connectAttr "pasted__Human_LeftHandPinky2.s" "pasted__Human_LeftHandPinky3.is";
connectAttr "pasted__Human_LeftHandPinky3.s" "pasted__Human_LeftHandPinky4.is";
connectAttr "pasted__Human_Spine2.s" "pasted__Human_RightShoulder.is";
connectAttr "pasted__Human_RightShoulder.s" "pasted__Human_RightArm.is";
connectAttr "pasted__Human_RightArm.s" "pasted__Human_RightForeArm.is";
connectAttr "pasted__Human_RightForeArm.s" "pasted__Human_RightHand.is";
connectAttr "pasted__Human_RightHand.s" "pasted__Human_RightHandThumb1.is";
connectAttr "pasted__Human_RightHandThumb1.s" "pasted__Human_RightHandThumb2.is"
		;
connectAttr "pasted__Human_RightHandThumb2.s" "pasted__Human_RightHandThumb3.is"
		;
connectAttr "pasted__Human_RightHandThumb3.s" "pasted__Human_RightHandThumb4.is"
		;
connectAttr "pasted__Human_RightHand.s" "pasted__Human_RightHandIndex1.is";
connectAttr "pasted__Human_RightHandIndex1.s" "pasted__Human_RightHandIndex2.is"
		;
connectAttr "pasted__Human_RightHandIndex2.s" "pasted__Human_RightHandIndex3.is"
		;
connectAttr "pasted__Human_RightHandIndex3.s" "pasted__Human_RightHandIndex4.is"
		;
connectAttr "pasted__Human_RightHand.s" "pasted__Human_RightHandMiddle1.is";
connectAttr "pasted__Human_RightHandMiddle1.s" "pasted__Human_RightHandMiddle2.is"
		;
connectAttr "pasted__Human_RightHandMiddle2.s" "pasted__Human_RightHandMiddle3.is"
		;
connectAttr "pasted__Human_RightHandMiddle3.s" "pasted__Human_RightHandMiddle4.is"
		;
connectAttr "pasted__Human_RightHand.s" "pasted__Human_RightHandRing1.is";
connectAttr "pasted__Human_RightHandRing1.s" "pasted__Human_RightHandRing2.is";
connectAttr "pasted__Human_RightHandRing2.s" "pasted__Human_RightHandRing3.is";
connectAttr "pasted__Human_RightHandRing3.s" "pasted__Human_RightHandRing4.is";
connectAttr "pasted__Human_RightHand.s" "pasted__Human_RightHandPinky1.is";
connectAttr "pasted__Human_RightHandPinky1.s" "pasted__Human_RightHandPinky2.is"
		;
connectAttr "pasted__Human_RightHandPinky2.s" "pasted__Human_RightHandPinky3.is"
		;
connectAttr "pasted__Human_RightHandPinky3.s" "pasted__Human_RightHandPinky4.is"
		;
connectAttr "pasted__Human_Spine2.s" "pasted__Human_Neck.is";
connectAttr "pasted__Human_Neck.s" "pasted__Human_Head.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HIKproperties2.msg" "Character1.propertyState";
connectAttr "HIKproperties3.msg" "QuickRigCharacter.propertyState";
connectAttr "polySurface1Shape.msg" "QuickRigCharacter.meshes" -na;
connectAttr "HIKproperties3.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
connectAttr "pasted__Human_Hips.wm" "skinCluster1.ma[0]";
connectAttr "pasted__Human_LeftUpLeg.wm" "skinCluster1.ma[1]";
connectAttr "pasted__Human_LeftLeg.wm" "skinCluster1.ma[2]";
connectAttr "pasted__Human_LeftFoot.wm" "skinCluster1.ma[3]";
connectAttr "pasted__Human_LeftToeBase.wm" "skinCluster1.ma[4]";
connectAttr "pasted__Human_RightUpLeg.wm" "skinCluster1.ma[5]";
connectAttr "pasted__Human_RightLeg.wm" "skinCluster1.ma[6]";
connectAttr "pasted__Human_RightFoot.wm" "skinCluster1.ma[7]";
connectAttr "pasted__Human_RightToeBase.wm" "skinCluster1.ma[8]";
connectAttr "pasted__Human_Spine.wm" "skinCluster1.ma[9]";
connectAttr "pasted__Human_Spine1.wm" "skinCluster1.ma[10]";
connectAttr "pasted__Human_Spine2.wm" "skinCluster1.ma[11]";
connectAttr "pasted__Human_LeftShoulder.wm" "skinCluster1.ma[12]";
connectAttr "pasted__Human_LeftArm.wm" "skinCluster1.ma[13]";
connectAttr "pasted__Human_LeftForeArm.wm" "skinCluster1.ma[14]";
connectAttr "pasted__Human_LeftHand.wm" "skinCluster1.ma[15]";
connectAttr "pasted__Human_LeftHandThumb1.wm" "skinCluster1.ma[16]";
connectAttr "pasted__Human_LeftHandThumb2.wm" "skinCluster1.ma[17]";
connectAttr "pasted__Human_LeftHandThumb3.wm" "skinCluster1.ma[18]";
connectAttr "pasted__Human_LeftHandThumb4.wm" "skinCluster1.ma[19]";
connectAttr "pasted__Human_LeftHandIndex1.wm" "skinCluster1.ma[20]";
connectAttr "pasted__Human_LeftHandIndex2.wm" "skinCluster1.ma[21]";
connectAttr "pasted__Human_LeftHandIndex3.wm" "skinCluster1.ma[22]";
connectAttr "pasted__Human_LeftHandIndex4.wm" "skinCluster1.ma[23]";
connectAttr "pasted__Human_LeftHandMiddle1.wm" "skinCluster1.ma[24]";
connectAttr "pasted__Human_LeftHandMiddle2.wm" "skinCluster1.ma[25]";
connectAttr "pasted__Human_LeftHandMiddle3.wm" "skinCluster1.ma[26]";
connectAttr "pasted__Human_LeftHandMiddle4.wm" "skinCluster1.ma[27]";
connectAttr "pasted__Human_LeftHandRing1.wm" "skinCluster1.ma[28]";
connectAttr "pasted__Human_LeftHandRing2.wm" "skinCluster1.ma[29]";
connectAttr "pasted__Human_LeftHandRing3.wm" "skinCluster1.ma[30]";
connectAttr "pasted__Human_LeftHandRing4.wm" "skinCluster1.ma[31]";
connectAttr "pasted__Human_LeftHandPinky1.wm" "skinCluster1.ma[32]";
connectAttr "pasted__Human_LeftHandPinky2.wm" "skinCluster1.ma[33]";
connectAttr "pasted__Human_LeftHandPinky3.wm" "skinCluster1.ma[34]";
connectAttr "pasted__Human_LeftHandPinky4.wm" "skinCluster1.ma[35]";
connectAttr "pasted__Human_RightShoulder.wm" "skinCluster1.ma[36]";
connectAttr "pasted__Human_RightArm.wm" "skinCluster1.ma[37]";
connectAttr "pasted__Human_RightForeArm.wm" "skinCluster1.ma[38]";
connectAttr "pasted__Human_RightHand.wm" "skinCluster1.ma[39]";
connectAttr "pasted__Human_RightHandThumb1.wm" "skinCluster1.ma[40]";
connectAttr "pasted__Human_RightHandThumb2.wm" "skinCluster1.ma[41]";
connectAttr "pasted__Human_RightHandThumb3.wm" "skinCluster1.ma[42]";
connectAttr "pasted__Human_RightHandThumb4.wm" "skinCluster1.ma[43]";
connectAttr "pasted__Human_RightHandIndex1.wm" "skinCluster1.ma[44]";
connectAttr "pasted__Human_RightHandIndex2.wm" "skinCluster1.ma[45]";
connectAttr "pasted__Human_RightHandIndex3.wm" "skinCluster1.ma[46]";
connectAttr "pasted__Human_RightHandIndex4.wm" "skinCluster1.ma[47]";
connectAttr "pasted__Human_RightHandMiddle1.wm" "skinCluster1.ma[48]";
connectAttr "pasted__Human_RightHandMiddle2.wm" "skinCluster1.ma[49]";
connectAttr "pasted__Human_RightHandMiddle3.wm" "skinCluster1.ma[50]";
connectAttr "pasted__Human_RightHandMiddle4.wm" "skinCluster1.ma[51]";
connectAttr "pasted__Human_RightHandRing1.wm" "skinCluster1.ma[52]";
connectAttr "pasted__Human_RightHandRing2.wm" "skinCluster1.ma[53]";
connectAttr "pasted__Human_RightHandRing3.wm" "skinCluster1.ma[54]";
connectAttr "pasted__Human_RightHandRing4.wm" "skinCluster1.ma[55]";
connectAttr "pasted__Human_RightHandPinky1.wm" "skinCluster1.ma[56]";
connectAttr "pasted__Human_RightHandPinky2.wm" "skinCluster1.ma[57]";
connectAttr "pasted__Human_RightHandPinky3.wm" "skinCluster1.ma[58]";
connectAttr "pasted__Human_RightHandPinky4.wm" "skinCluster1.ma[59]";
connectAttr "pasted__Human_Neck.wm" "skinCluster1.ma[60]";
connectAttr "pasted__Human_Head.wm" "skinCluster1.ma[61]";
connectAttr "pasted__Human_Hips.liw" "skinCluster1.lw[0]";
connectAttr "pasted__Human_LeftUpLeg.liw" "skinCluster1.lw[1]";
connectAttr "pasted__Human_LeftLeg.liw" "skinCluster1.lw[2]";
connectAttr "pasted__Human_LeftFoot.liw" "skinCluster1.lw[3]";
connectAttr "pasted__Human_LeftToeBase.liw" "skinCluster1.lw[4]";
connectAttr "pasted__Human_RightUpLeg.liw" "skinCluster1.lw[5]";
connectAttr "pasted__Human_RightLeg.liw" "skinCluster1.lw[6]";
connectAttr "pasted__Human_RightFoot.liw" "skinCluster1.lw[7]";
connectAttr "pasted__Human_RightToeBase.liw" "skinCluster1.lw[8]";
connectAttr "pasted__Human_Spine.liw" "skinCluster1.lw[9]";
connectAttr "pasted__Human_Spine1.liw" "skinCluster1.lw[10]";
connectAttr "pasted__Human_Spine2.liw" "skinCluster1.lw[11]";
connectAttr "pasted__Human_LeftShoulder.liw" "skinCluster1.lw[12]";
connectAttr "pasted__Human_LeftArm.liw" "skinCluster1.lw[13]";
connectAttr "pasted__Human_LeftForeArm.liw" "skinCluster1.lw[14]";
connectAttr "pasted__Human_LeftHand.liw" "skinCluster1.lw[15]";
connectAttr "pasted__Human_LeftHandThumb1.liw" "skinCluster1.lw[16]";
connectAttr "pasted__Human_LeftHandThumb2.liw" "skinCluster1.lw[17]";
connectAttr "pasted__Human_LeftHandThumb3.liw" "skinCluster1.lw[18]";
connectAttr "pasted__Human_LeftHandThumb4.liw" "skinCluster1.lw[19]";
connectAttr "pasted__Human_LeftHandIndex1.liw" "skinCluster1.lw[20]";
connectAttr "pasted__Human_LeftHandIndex2.liw" "skinCluster1.lw[21]";
connectAttr "pasted__Human_LeftHandIndex3.liw" "skinCluster1.lw[22]";
connectAttr "pasted__Human_LeftHandIndex4.liw" "skinCluster1.lw[23]";
connectAttr "pasted__Human_LeftHandMiddle1.liw" "skinCluster1.lw[24]";
connectAttr "pasted__Human_LeftHandMiddle2.liw" "skinCluster1.lw[25]";
connectAttr "pasted__Human_LeftHandMiddle3.liw" "skinCluster1.lw[26]";
connectAttr "pasted__Human_LeftHandMiddle4.liw" "skinCluster1.lw[27]";
connectAttr "pasted__Human_LeftHandRing1.liw" "skinCluster1.lw[28]";
connectAttr "pasted__Human_LeftHandRing2.liw" "skinCluster1.lw[29]";
connectAttr "pasted__Human_LeftHandRing3.liw" "skinCluster1.lw[30]";
connectAttr "pasted__Human_LeftHandRing4.liw" "skinCluster1.lw[31]";
connectAttr "pasted__Human_LeftHandPinky1.liw" "skinCluster1.lw[32]";
connectAttr "pasted__Human_LeftHandPinky2.liw" "skinCluster1.lw[33]";
connectAttr "pasted__Human_LeftHandPinky3.liw" "skinCluster1.lw[34]";
connectAttr "pasted__Human_LeftHandPinky4.liw" "skinCluster1.lw[35]";
connectAttr "pasted__Human_RightShoulder.liw" "skinCluster1.lw[36]";
connectAttr "pasted__Human_RightArm.liw" "skinCluster1.lw[37]";
connectAttr "pasted__Human_RightForeArm.liw" "skinCluster1.lw[38]";
connectAttr "pasted__Human_RightHand.liw" "skinCluster1.lw[39]";
connectAttr "pasted__Human_RightHandThumb1.liw" "skinCluster1.lw[40]";
connectAttr "pasted__Human_RightHandThumb2.liw" "skinCluster1.lw[41]";
connectAttr "pasted__Human_RightHandThumb3.liw" "skinCluster1.lw[42]";
connectAttr "pasted__Human_RightHandThumb4.liw" "skinCluster1.lw[43]";
connectAttr "pasted__Human_RightHandIndex1.liw" "skinCluster1.lw[44]";
connectAttr "pasted__Human_RightHandIndex2.liw" "skinCluster1.lw[45]";
connectAttr "pasted__Human_RightHandIndex3.liw" "skinCluster1.lw[46]";
connectAttr "pasted__Human_RightHandIndex4.liw" "skinCluster1.lw[47]";
connectAttr "pasted__Human_RightHandMiddle1.liw" "skinCluster1.lw[48]";
connectAttr "pasted__Human_RightHandMiddle2.liw" "skinCluster1.lw[49]";
connectAttr "pasted__Human_RightHandMiddle3.liw" "skinCluster1.lw[50]";
connectAttr "pasted__Human_RightHandMiddle4.liw" "skinCluster1.lw[51]";
connectAttr "pasted__Human_RightHandRing1.liw" "skinCluster1.lw[52]";
connectAttr "pasted__Human_RightHandRing2.liw" "skinCluster1.lw[53]";
connectAttr "pasted__Human_RightHandRing3.liw" "skinCluster1.lw[54]";
connectAttr "pasted__Human_RightHandRing4.liw" "skinCluster1.lw[55]";
connectAttr "pasted__Human_RightHandPinky1.liw" "skinCluster1.lw[56]";
connectAttr "pasted__Human_RightHandPinky2.liw" "skinCluster1.lw[57]";
connectAttr "pasted__Human_RightHandPinky3.liw" "skinCluster1.lw[58]";
connectAttr "pasted__Human_RightHandPinky4.liw" "skinCluster1.lw[59]";
connectAttr "pasted__Human_Neck.liw" "skinCluster1.lw[60]";
connectAttr "pasted__Human_Head.liw" "skinCluster1.lw[61]";
connectAttr "pasted__Human_Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "pasted__Human_LeftUpLeg.obcc" "skinCluster1.ifcl[1]";
connectAttr "pasted__Human_LeftLeg.obcc" "skinCluster1.ifcl[2]";
connectAttr "pasted__Human_LeftFoot.obcc" "skinCluster1.ifcl[3]";
connectAttr "pasted__Human_LeftToeBase.obcc" "skinCluster1.ifcl[4]";
connectAttr "pasted__Human_RightUpLeg.obcc" "skinCluster1.ifcl[5]";
connectAttr "pasted__Human_RightLeg.obcc" "skinCluster1.ifcl[6]";
connectAttr "pasted__Human_RightFoot.obcc" "skinCluster1.ifcl[7]";
connectAttr "pasted__Human_RightToeBase.obcc" "skinCluster1.ifcl[8]";
connectAttr "pasted__Human_Spine.obcc" "skinCluster1.ifcl[9]";
connectAttr "pasted__Human_Spine1.obcc" "skinCluster1.ifcl[10]";
connectAttr "pasted__Human_Spine2.obcc" "skinCluster1.ifcl[11]";
connectAttr "pasted__Human_LeftShoulder.obcc" "skinCluster1.ifcl[12]";
connectAttr "pasted__Human_LeftArm.obcc" "skinCluster1.ifcl[13]";
connectAttr "pasted__Human_LeftForeArm.obcc" "skinCluster1.ifcl[14]";
connectAttr "pasted__Human_LeftHand.obcc" "skinCluster1.ifcl[15]";
connectAttr "pasted__Human_LeftHandThumb1.obcc" "skinCluster1.ifcl[16]";
connectAttr "pasted__Human_LeftHandThumb2.obcc" "skinCluster1.ifcl[17]";
connectAttr "pasted__Human_LeftHandThumb3.obcc" "skinCluster1.ifcl[18]";
connectAttr "pasted__Human_LeftHandThumb4.obcc" "skinCluster1.ifcl[19]";
connectAttr "pasted__Human_LeftHandIndex1.obcc" "skinCluster1.ifcl[20]";
connectAttr "pasted__Human_LeftHandIndex2.obcc" "skinCluster1.ifcl[21]";
connectAttr "pasted__Human_LeftHandIndex3.obcc" "skinCluster1.ifcl[22]";
connectAttr "pasted__Human_LeftHandIndex4.obcc" "skinCluster1.ifcl[23]";
connectAttr "pasted__Human_LeftHandMiddle1.obcc" "skinCluster1.ifcl[24]";
connectAttr "pasted__Human_LeftHandMiddle2.obcc" "skinCluster1.ifcl[25]";
connectAttr "pasted__Human_LeftHandMiddle3.obcc" "skinCluster1.ifcl[26]";
connectAttr "pasted__Human_LeftHandMiddle4.obcc" "skinCluster1.ifcl[27]";
connectAttr "pasted__Human_LeftHandRing1.obcc" "skinCluster1.ifcl[28]";
connectAttr "pasted__Human_LeftHandRing2.obcc" "skinCluster1.ifcl[29]";
connectAttr "pasted__Human_LeftHandRing3.obcc" "skinCluster1.ifcl[30]";
connectAttr "pasted__Human_LeftHandRing4.obcc" "skinCluster1.ifcl[31]";
connectAttr "pasted__Human_LeftHandPinky1.obcc" "skinCluster1.ifcl[32]";
connectAttr "pasted__Human_LeftHandPinky2.obcc" "skinCluster1.ifcl[33]";
connectAttr "pasted__Human_LeftHandPinky3.obcc" "skinCluster1.ifcl[34]";
connectAttr "pasted__Human_LeftHandPinky4.obcc" "skinCluster1.ifcl[35]";
connectAttr "pasted__Human_RightShoulder.obcc" "skinCluster1.ifcl[36]";
connectAttr "pasted__Human_RightArm.obcc" "skinCluster1.ifcl[37]";
connectAttr "pasted__Human_RightForeArm.obcc" "skinCluster1.ifcl[38]";
connectAttr "pasted__Human_RightHand.obcc" "skinCluster1.ifcl[39]";
connectAttr "pasted__Human_RightHandThumb1.obcc" "skinCluster1.ifcl[40]";
connectAttr "pasted__Human_RightHandThumb2.obcc" "skinCluster1.ifcl[41]";
connectAttr "pasted__Human_RightHandThumb3.obcc" "skinCluster1.ifcl[42]";
connectAttr "pasted__Human_RightHandThumb4.obcc" "skinCluster1.ifcl[43]";
connectAttr "pasted__Human_RightHandIndex1.obcc" "skinCluster1.ifcl[44]";
connectAttr "pasted__Human_RightHandIndex2.obcc" "skinCluster1.ifcl[45]";
connectAttr "pasted__Human_RightHandIndex3.obcc" "skinCluster1.ifcl[46]";
connectAttr "pasted__Human_RightHandIndex4.obcc" "skinCluster1.ifcl[47]";
connectAttr "pasted__Human_RightHandMiddle1.obcc" "skinCluster1.ifcl[48]";
connectAttr "pasted__Human_RightHandMiddle2.obcc" "skinCluster1.ifcl[49]";
connectAttr "pasted__Human_RightHandMiddle3.obcc" "skinCluster1.ifcl[50]";
connectAttr "pasted__Human_RightHandMiddle4.obcc" "skinCluster1.ifcl[51]";
connectAttr "pasted__Human_RightHandRing1.obcc" "skinCluster1.ifcl[52]";
connectAttr "pasted__Human_RightHandRing2.obcc" "skinCluster1.ifcl[53]";
connectAttr "pasted__Human_RightHandRing3.obcc" "skinCluster1.ifcl[54]";
connectAttr "pasted__Human_RightHandRing4.obcc" "skinCluster1.ifcl[55]";
connectAttr "pasted__Human_RightHandPinky1.obcc" "skinCluster1.ifcl[56]";
connectAttr "pasted__Human_RightHandPinky2.obcc" "skinCluster1.ifcl[57]";
connectAttr "pasted__Human_RightHandPinky3.obcc" "skinCluster1.ifcl[58]";
connectAttr "pasted__Human_RightHandPinky4.obcc" "skinCluster1.ifcl[59]";
connectAttr "pasted__Human_Neck.obcc" "skinCluster1.ifcl[60]";
connectAttr "pasted__Human_Head.obcc" "skinCluster1.ifcl[61]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "polySurface1ShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurface1Shape.iog.og[4]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "polySurface1Shape.iog.og[5]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polySurface1.msg" "bindPose2.m[0]";
connectAttr "Undead__Human_Bones.msg" "bindPose2.m[1]";
connectAttr "pasted__Human_Hips.msg" "bindPose2.m[2]";
connectAttr "pasted__Human_LeftUpLeg.msg" "bindPose2.m[3]";
connectAttr "pasted__Human_LeftLeg.msg" "bindPose2.m[4]";
connectAttr "pasted__Human_LeftFoot.msg" "bindPose2.m[5]";
connectAttr "pasted__Human_LeftToeBase.msg" "bindPose2.m[6]";
connectAttr "pasted__Human_RightUpLeg.msg" "bindPose2.m[7]";
connectAttr "pasted__Human_RightLeg.msg" "bindPose2.m[8]";
connectAttr "pasted__Human_RightFoot.msg" "bindPose2.m[9]";
connectAttr "pasted__Human_RightToeBase.msg" "bindPose2.m[10]";
connectAttr "pasted__Human_Spine.msg" "bindPose2.m[11]";
connectAttr "pasted__Human_Spine1.msg" "bindPose2.m[12]";
connectAttr "pasted__Human_Spine2.msg" "bindPose2.m[13]";
connectAttr "pasted__Human_LeftShoulder.msg" "bindPose2.m[14]";
connectAttr "pasted__Human_LeftArm.msg" "bindPose2.m[15]";
connectAttr "pasted__Human_LeftForeArm.msg" "bindPose2.m[16]";
connectAttr "pasted__Human_LeftHand.msg" "bindPose2.m[17]";
connectAttr "pasted__Human_LeftHandThumb1.msg" "bindPose2.m[18]";
connectAttr "pasted__Human_LeftHandThumb2.msg" "bindPose2.m[19]";
connectAttr "pasted__Human_LeftHandThumb3.msg" "bindPose2.m[20]";
connectAttr "pasted__Human_LeftHandThumb4.msg" "bindPose2.m[21]";
connectAttr "pasted__Human_LeftHandIndex1.msg" "bindPose2.m[22]";
connectAttr "pasted__Human_LeftHandIndex2.msg" "bindPose2.m[23]";
connectAttr "pasted__Human_LeftHandIndex3.msg" "bindPose2.m[24]";
connectAttr "pasted__Human_LeftHandIndex4.msg" "bindPose2.m[25]";
connectAttr "pasted__Human_LeftHandMiddle1.msg" "bindPose2.m[26]";
connectAttr "pasted__Human_LeftHandMiddle2.msg" "bindPose2.m[27]";
connectAttr "pasted__Human_LeftHandMiddle3.msg" "bindPose2.m[28]";
connectAttr "pasted__Human_LeftHandMiddle4.msg" "bindPose2.m[29]";
connectAttr "pasted__Human_LeftHandRing1.msg" "bindPose2.m[30]";
connectAttr "pasted__Human_LeftHandRing2.msg" "bindPose2.m[31]";
connectAttr "pasted__Human_LeftHandRing3.msg" "bindPose2.m[32]";
connectAttr "pasted__Human_LeftHandRing4.msg" "bindPose2.m[33]";
connectAttr "pasted__Human_LeftHandPinky1.msg" "bindPose2.m[34]";
connectAttr "pasted__Human_LeftHandPinky2.msg" "bindPose2.m[35]";
connectAttr "pasted__Human_LeftHandPinky3.msg" "bindPose2.m[36]";
connectAttr "pasted__Human_LeftHandPinky4.msg" "bindPose2.m[37]";
connectAttr "pasted__Human_RightShoulder.msg" "bindPose2.m[38]";
connectAttr "pasted__Human_RightArm.msg" "bindPose2.m[39]";
connectAttr "pasted__Human_RightForeArm.msg" "bindPose2.m[40]";
connectAttr "pasted__Human_RightHand.msg" "bindPose2.m[41]";
connectAttr "pasted__Human_RightHandThumb1.msg" "bindPose2.m[42]";
connectAttr "pasted__Human_RightHandThumb2.msg" "bindPose2.m[43]";
connectAttr "pasted__Human_RightHandThumb3.msg" "bindPose2.m[44]";
connectAttr "pasted__Human_RightHandThumb4.msg" "bindPose2.m[45]";
connectAttr "pasted__Human_RightHandIndex1.msg" "bindPose2.m[46]";
connectAttr "pasted__Human_RightHandIndex2.msg" "bindPose2.m[47]";
connectAttr "pasted__Human_RightHandIndex3.msg" "bindPose2.m[48]";
connectAttr "pasted__Human_RightHandIndex4.msg" "bindPose2.m[49]";
connectAttr "pasted__Human_RightHandMiddle1.msg" "bindPose2.m[50]";
connectAttr "pasted__Human_RightHandMiddle2.msg" "bindPose2.m[51]";
connectAttr "pasted__Human_RightHandMiddle3.msg" "bindPose2.m[52]";
connectAttr "pasted__Human_RightHandMiddle4.msg" "bindPose2.m[53]";
connectAttr "pasted__Human_RightHandRing1.msg" "bindPose2.m[54]";
connectAttr "pasted__Human_RightHandRing2.msg" "bindPose2.m[55]";
connectAttr "pasted__Human_RightHandRing3.msg" "bindPose2.m[56]";
connectAttr "pasted__Human_RightHandRing4.msg" "bindPose2.m[57]";
connectAttr "pasted__Human_RightHandPinky1.msg" "bindPose2.m[58]";
connectAttr "pasted__Human_RightHandPinky2.msg" "bindPose2.m[59]";
connectAttr "pasted__Human_RightHandPinky3.msg" "bindPose2.m[60]";
connectAttr "pasted__Human_RightHandPinky4.msg" "bindPose2.m[61]";
connectAttr "pasted__Human_Neck.msg" "bindPose2.m[62]";
connectAttr "pasted__Human_Head.msg" "bindPose2.m[63]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[2]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[2]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[19]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[17]" "bindPose2.p[22]";
connectAttr "bindPose2.m[22]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[17]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[27]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.m[17]" "bindPose2.p[30]";
connectAttr "bindPose2.m[30]" "bindPose2.p[31]";
connectAttr "bindPose2.m[31]" "bindPose2.p[32]";
connectAttr "bindPose2.m[32]" "bindPose2.p[33]";
connectAttr "bindPose2.m[17]" "bindPose2.p[34]";
connectAttr "bindPose2.m[34]" "bindPose2.p[35]";
connectAttr "bindPose2.m[35]" "bindPose2.p[36]";
connectAttr "bindPose2.m[36]" "bindPose2.p[37]";
connectAttr "bindPose2.m[13]" "bindPose2.p[38]";
connectAttr "bindPose2.m[38]" "bindPose2.p[39]";
connectAttr "bindPose2.m[39]" "bindPose2.p[40]";
connectAttr "bindPose2.m[40]" "bindPose2.p[41]";
connectAttr "bindPose2.m[41]" "bindPose2.p[42]";
connectAttr "bindPose2.m[42]" "bindPose2.p[43]";
connectAttr "bindPose2.m[43]" "bindPose2.p[44]";
connectAttr "bindPose2.m[44]" "bindPose2.p[45]";
connectAttr "bindPose2.m[41]" "bindPose2.p[46]";
connectAttr "bindPose2.m[46]" "bindPose2.p[47]";
connectAttr "bindPose2.m[47]" "bindPose2.p[48]";
connectAttr "bindPose2.m[48]" "bindPose2.p[49]";
connectAttr "bindPose2.m[41]" "bindPose2.p[50]";
connectAttr "bindPose2.m[50]" "bindPose2.p[51]";
connectAttr "bindPose2.m[51]" "bindPose2.p[52]";
connectAttr "bindPose2.m[52]" "bindPose2.p[53]";
connectAttr "bindPose2.m[41]" "bindPose2.p[54]";
connectAttr "bindPose2.m[54]" "bindPose2.p[55]";
connectAttr "bindPose2.m[55]" "bindPose2.p[56]";
connectAttr "bindPose2.m[56]" "bindPose2.p[57]";
connectAttr "bindPose2.m[41]" "bindPose2.p[58]";
connectAttr "bindPose2.m[58]" "bindPose2.p[59]";
connectAttr "bindPose2.m[59]" "bindPose2.p[60]";
connectAttr "bindPose2.m[60]" "bindPose2.p[61]";
connectAttr "bindPose2.m[13]" "bindPose2.p[62]";
connectAttr "bindPose2.m[62]" "bindPose2.p[63]";
connectAttr "pasted__Human_Hips.bps" "bindPose2.wm[2]";
connectAttr "pasted__Human_LeftUpLeg.bps" "bindPose2.wm[3]";
connectAttr "pasted__Human_LeftLeg.bps" "bindPose2.wm[4]";
connectAttr "pasted__Human_LeftFoot.bps" "bindPose2.wm[5]";
connectAttr "pasted__Human_LeftToeBase.bps" "bindPose2.wm[6]";
connectAttr "pasted__Human_RightUpLeg.bps" "bindPose2.wm[7]";
connectAttr "pasted__Human_RightLeg.bps" "bindPose2.wm[8]";
connectAttr "pasted__Human_RightFoot.bps" "bindPose2.wm[9]";
connectAttr "pasted__Human_RightToeBase.bps" "bindPose2.wm[10]";
connectAttr "pasted__Human_Spine.bps" "bindPose2.wm[11]";
connectAttr "pasted__Human_Spine1.bps" "bindPose2.wm[12]";
connectAttr "pasted__Human_Spine2.bps" "bindPose2.wm[13]";
connectAttr "pasted__Human_LeftShoulder.bps" "bindPose2.wm[14]";
connectAttr "pasted__Human_LeftArm.bps" "bindPose2.wm[15]";
connectAttr "pasted__Human_LeftForeArm.bps" "bindPose2.wm[16]";
connectAttr "pasted__Human_LeftHand.bps" "bindPose2.wm[17]";
connectAttr "pasted__Human_LeftHandThumb1.bps" "bindPose2.wm[18]";
connectAttr "pasted__Human_LeftHandThumb2.bps" "bindPose2.wm[19]";
connectAttr "pasted__Human_LeftHandThumb3.bps" "bindPose2.wm[20]";
connectAttr "pasted__Human_LeftHandThumb4.bps" "bindPose2.wm[21]";
connectAttr "pasted__Human_LeftHandIndex1.bps" "bindPose2.wm[22]";
connectAttr "pasted__Human_LeftHandIndex2.bps" "bindPose2.wm[23]";
connectAttr "pasted__Human_LeftHandIndex3.bps" "bindPose2.wm[24]";
connectAttr "pasted__Human_LeftHandIndex4.bps" "bindPose2.wm[25]";
connectAttr "pasted__Human_LeftHandMiddle1.bps" "bindPose2.wm[26]";
connectAttr "pasted__Human_LeftHandMiddle2.bps" "bindPose2.wm[27]";
connectAttr "pasted__Human_LeftHandMiddle3.bps" "bindPose2.wm[28]";
connectAttr "pasted__Human_LeftHandMiddle4.bps" "bindPose2.wm[29]";
connectAttr "pasted__Human_LeftHandRing1.bps" "bindPose2.wm[30]";
connectAttr "pasted__Human_LeftHandRing2.bps" "bindPose2.wm[31]";
connectAttr "pasted__Human_LeftHandRing3.bps" "bindPose2.wm[32]";
connectAttr "pasted__Human_LeftHandRing4.bps" "bindPose2.wm[33]";
connectAttr "pasted__Human_LeftHandPinky1.bps" "bindPose2.wm[34]";
connectAttr "pasted__Human_LeftHandPinky2.bps" "bindPose2.wm[35]";
connectAttr "pasted__Human_LeftHandPinky3.bps" "bindPose2.wm[36]";
connectAttr "pasted__Human_LeftHandPinky4.bps" "bindPose2.wm[37]";
connectAttr "pasted__Human_RightShoulder.bps" "bindPose2.wm[38]";
connectAttr "pasted__Human_RightArm.bps" "bindPose2.wm[39]";
connectAttr "pasted__Human_RightForeArm.bps" "bindPose2.wm[40]";
connectAttr "pasted__Human_RightHand.bps" "bindPose2.wm[41]";
connectAttr "pasted__Human_RightHandThumb1.bps" "bindPose2.wm[42]";
connectAttr "pasted__Human_RightHandThumb2.bps" "bindPose2.wm[43]";
connectAttr "pasted__Human_RightHandThumb3.bps" "bindPose2.wm[44]";
connectAttr "pasted__Human_RightHandThumb4.bps" "bindPose2.wm[45]";
connectAttr "pasted__Human_RightHandIndex1.bps" "bindPose2.wm[46]";
connectAttr "pasted__Human_RightHandIndex2.bps" "bindPose2.wm[47]";
connectAttr "pasted__Human_RightHandIndex3.bps" "bindPose2.wm[48]";
connectAttr "pasted__Human_RightHandIndex4.bps" "bindPose2.wm[49]";
connectAttr "pasted__Human_RightHandMiddle1.bps" "bindPose2.wm[50]";
connectAttr "pasted__Human_RightHandMiddle2.bps" "bindPose2.wm[51]";
connectAttr "pasted__Human_RightHandMiddle3.bps" "bindPose2.wm[52]";
connectAttr "pasted__Human_RightHandMiddle4.bps" "bindPose2.wm[53]";
connectAttr "pasted__Human_RightHandRing1.bps" "bindPose2.wm[54]";
connectAttr "pasted__Human_RightHandRing2.bps" "bindPose2.wm[55]";
connectAttr "pasted__Human_RightHandRing3.bps" "bindPose2.wm[56]";
connectAttr "pasted__Human_RightHandRing4.bps" "bindPose2.wm[57]";
connectAttr "pasted__Human_RightHandPinky1.bps" "bindPose2.wm[58]";
connectAttr "pasted__Human_RightHandPinky2.bps" "bindPose2.wm[59]";
connectAttr "pasted__Human_RightHandPinky3.bps" "bindPose2.wm[60]";
connectAttr "pasted__Human_RightHandPinky4.bps" "bindPose2.wm[61]";
connectAttr "pasted__Human_Neck.bps" "bindPose2.wm[62]";
connectAttr "pasted__Human_Head.bps" "bindPose2.wm[63]";
connectAttr "bindPose2.msg" "geomBind1.bp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Undead_Base.ma
