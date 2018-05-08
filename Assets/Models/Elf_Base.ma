//Maya ASCII 2017ff05 scene
//Name: Elf_Base.ma
//Last modified: Mon, May 07, 2018 09:32:33 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode"
		 -nodeType "HIKFK2State" -nodeType "HIKState2SK" -nodeType "HIKProperty2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2016.5";
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
	setAttr ".t" -type "double3" -2.7445094460203103 54.42440364981077 83.444871617161311 ;
	setAttr ".r" -type "double3" -18.599999999886276 -1801.6000000016152 -9.9431100486413862e-016 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 -4.4408920985006262e-016 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -2.3271800000269878e-015 2.4715750760759975e-016 
		1.2159655494998578e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D4A01A8-4D9C-18CA-D90C-AF973A763FFB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 106.09734977785457;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0059518814086914063 24.509857177734375 0.87831640243530273 ;
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
	setAttr ".pv" -type "double2" 0.48063002526760101 0.14586512744426727 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr ".cuvs" -type "string" "uvSet1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 4.04;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Elf_Bones" -p "polySurface1";
	rename -uid "21EF8801-4C95-2D17-7F2F-F8A114969A4B";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr ".rp" -type "double3" 0 -4.7402230680850206 0 ;
	setAttr ".sp" -type "double3" 0 -4.7402230680850206 0 ;
createNode joint -n "Elf_Hips" -p "Elf_Bones";
	rename -uid "77B16A79-4707-32DF-7FF6-6A989A5D4951";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 24.310660912266187 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 24.310660912266187 0 1;
	setAttr ".typ" 1;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_LeftUpLeg" -p "Elf_Hips";
	rename -uid "001E3E7F-4E62-F924-BFFF-A49B6A4621C5";
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
	rename -uid "FA740601-49F6-9FB3-3654-788A9F853770";
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
	rename -uid "726F3ABC-46B9-798C-FB84-B484729A07FC";
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
	rename -uid "D3F8EDE6-4D87-CD90-9C67-029C81E6F376";
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
createNode joint -n "pasted__Human_RightUpLeg" -p "Elf_Hips";
	rename -uid "ECDC8C15-4630-BB6A-6416-859CE2AD1BCF";
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
	rename -uid "D214AC96-4F61-CE72-10FC-30AD351AAEC8";
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
	rename -uid "10345FA4-4B2A-FF28-2C3A-268FB4551132";
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
	rename -uid "E4FA1DFF-422A-8B21-3632-A19AB15C966B";
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
createNode joint -n "pasted__Human_Spine" -p "Elf_Hips";
	rename -uid "2E01B880-4A1A-1F4C-A6CD-1AABFCC4817F";
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
	rename -uid "9D1BDDEE-4EC3-AC79-0BFA-0AB59ABB0BA5";
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
	rename -uid "7DFEE89B-4D01-548F-3A85-588770A33CAE";
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
	rename -uid "1FBD23D5-45A8-839A-0F1F-009FA8157EFF";
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
	rename -uid "C2B20C2E-4C80-56E0-C0D4-54A7F7A4F2EB";
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
	rename -uid "D2D8AF83-4A3B-D860-9096-3FA404F1FE4C";
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
	rename -uid "AD874199-4500-17FA-C762-7790CAC84126";
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
	rename -uid "72C3C36E-4FAE-FF78-CFA6-D9924B0CE98F";
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
	rename -uid "FF6472AF-482E-679E-E5B1-78BB02A25E2F";
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
	rename -uid "D18CA133-4F2B-DE91-9008-6EBBCD18FA98";
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
	rename -uid "31051453-47D3-EEDD-9A9B-6DB9E46BC050";
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
	rename -uid "5EA6E68B-459D-9B8A-AA2D-94A57C2EE226";
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
	rename -uid "E61BA360-4C2D-0432-0629-3489C0F09527";
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
	rename -uid "5191DAF5-401B-F868-9F1C-BDA3B13C894E";
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
	rename -uid "68B0A568-4805-2922-656F-3A88052D7967";
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
	rename -uid "7D481C79-4D12-69DD-65AF-EB8C912DBDDA";
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
	rename -uid "ED6A27AC-4EF8-DE52-3177-7FA0B7C16A18";
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
	rename -uid "8B53CA9E-45C0-9B26-F6CE-0D8AA6EB7C19";
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
	rename -uid "4D95637B-494D-39B8-D6C7-34953F2A3B90";
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
	rename -uid "A35F8482-41D5-9326-16D1-CD97FECD4214";
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
	rename -uid "B830EC7A-44AA-3850-CACA-C9A883A35AB8";
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
	rename -uid "2A35B78F-45D5-CC5C-F946-3891B9C13E93";
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
	rename -uid "F52FA2D2-49D7-01B3-7E3C-C797B45261E5";
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
	rename -uid "95690F12-40D9-E604-2A7D-06AB6C1354F1";
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
	rename -uid "64B826E2-4AD3-9DFB-7007-639143D72AE1";
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
	rename -uid "EFCC3FD9-417A-CC1A-EEDF-11A4987B3F92";
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
	rename -uid "3C88D98B-4228-A098-EC6B-4A832809C369";
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
	rename -uid "0C639390-4360-9EA9-042C-EDBCEE60D6F9";
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
	rename -uid "D28A882C-47BD-72EC-EDF3-0F958D428962";
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
	rename -uid "B7957C30-4241-7954-6696-0A9AED610883";
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
	rename -uid "649C9586-4BFF-E711-88C6-C6834E335C1F";
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
	rename -uid "B5155D18-47D7-7A6C-E7F0-5090D3CB4A44";
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
	rename -uid "C79978AB-4315-CC40-8165-F8AFD23182D7";
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
	rename -uid "3FB4CDC3-4299-5031-F197-63B10A50A9DE";
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
	rename -uid "8DE23DD9-42EC-3741-3FF0-CC9D245814E5";
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
	rename -uid "CEA7CA50-4668-C8A5-F516-00A9F7A0B2C4";
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
	rename -uid "000B3DC7-4C17-50E9-675F-27852FC3C3F8";
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
	rename -uid "F446FEE4-44EF-36D0-5F46-C78A7A639BB3";
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
	rename -uid "A924A38B-4311-0245-F480-E1A46D436503";
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
	rename -uid "E8F941EA-4D7F-4959-E1BA-5CA53C7DA93B";
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
	rename -uid "3D623FE9-4AE9-AB95-28DD-E088526242A3";
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
	rename -uid "CCA84FC3-4846-5CEC-64A7-769BC12F4F73";
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
	rename -uid "FB313548-4FE4-FE4C-8CC8-9EBB7F29C29D";
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
	rename -uid "EF86090E-48F5-F25C-CDB2-09BA55CF849D";
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
	rename -uid "0857949D-44AE-E8D9-BA87-B1B88CD25E17";
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
	rename -uid "5163A2AD-45C7-0273-C4BB-CB9A506B669B";
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
	rename -uid "20390D2A-4A1B-BA91-8EE8-06BC473DFF79";
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
	rename -uid "32D96F61-4734-1400-4854-58A8DD6AFB8C";
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
	rename -uid "1F64FBD4-4C16-A1AE-C83A-80B163354CC2";
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
	rename -uid "C96ACB34-491C-06E8-430D-87876A980A1B";
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
	rename -uid "A92F2F2A-4218-256E-E172-B1B6D078C940";
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
	rename -uid "40D90FCA-46F2-DFD3-5EFE-32AFE95F0929";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 4.3414348582163953 0 ;
	setAttr ".jo" -type "double3" 10.99684841068569 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.98163767752786801 0.19075500008569482 0
		 0 -0.19075500008569482 0.98163767752786801 0 0 36.898780392482998 0 1;
	setAttr ".typ" 8;
	setAttr ".radi" 0.37426983757556664;
createNode joint -n "pasted__Human_Head" -p "pasted__Human_Neck";
	rename -uid "A30C64C6-492B-10BB-654C-77A854494130";
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
	rename -uid "09752139-4D14-8114-CF95-2B8F4A705D0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet1";
	setAttr -s 927 ".uvst[1].uvsp";
	setAttr ".uvst[1].uvsp[0:249]" -type "float2" 0.77660698 0.10624638 0.868761
		 0.49754858 0.8098225 0.08685986 0.78486019 0.12709075 0.79428566 0.15955921 0.81817466
		 0.13572367 0.80965763 0.16479737 0.81755668 0.10902187 0.82794172 0.082836434 0.8530072
		 0.093574882 0.83291233 0.1159437 0.84328312 0.15094423 0.82443672 0.17180569 0.86790228
		 0.11489281 0.8462469 0.12490227 0.90052444 0.56176716 0.92902452 0.55254763 0.86839241
		 0.13194457 0.87271649 0.14955175 0.90373218 0.53356147 0.93097943 0.53654575 0.88119286
		 0.54518324 0.88896614 0.11429865 0.86919159 0.078500889 0.88270301 0.53126508 0.77580589
		 0.17066541 0.83034056 0.060673717 0.88421029 0.51733446 0.84271121 0.54877847 0.89380711
		 0.12912709 0.82244253 0.54721665 0.91725218 0.13849735 0.80289096 0.54570931 0.93508142
		 0.14763062 0.89054698 0.14057875 0.91220486 0.15121633 0.93119031 0.15656529 0.84171015
		 0.56176716 0.82144129 0.56020349 0.93627214 0.16433486 0.83847767 0.52919614 0.88293135
		 0.085864112 0.8162747 0.52647769 0.90695417 0.073439814 0.79485738 0.52385461 0.92729998
		 0.065086141 0.88870037 0.09792228 0.91358954 0.086583085 0.93184352 0.074627079 0.83674288
		 0.54336202 0.81453991 0.54064173 0.94193107 0.075956784 0.83739412 0.50938469 0.84882134
		 0.0564311 0.81272852 0.50656933 0.86133784 0.029718943 0.78894114 0.50385356 0.87349695
		 0.0088038743 0.8613044 0.064243697 0.8755452 0.036865488 0.88358188 0.014046483 0.83566195
		 0.52455288 0.81099689 0.52173615 0.89301008 0.0087786913 0.8410207 0.49059588 0.79897249
		 0.059388362 0.81831861 0.48790288 0.78794473 0.035330005 0.79641986 0.4853048 0.78087962
		 0.014163092 0.81372654 0.055864722 0.80232322 0.02958414 0.79111409 0.010188967 0.83930016
		 0.50509667 0.8165983 0.50240278 0.79321957 0 0.89121675 0.47881359 0.74518579 0.11766019
		 0.87238187 0.46734396 0.72997022 0.10283307 0.75486594 0.10916464 0.73752254 0.095600173
		 0.88361889 0.49128801 0.73529661 0.085659094 0.75047231 0.80386806 0.7598449 0.88555884
		 0.75434607 0.86884052 0.75119019 0.85306698 0.74913704 0.81942379 0.74953395 0.83703381
		 0.73657411 0.89533138 0.7306903 0.87656265 0.74435431 0.91359717 0.72413278 0.81803071
		 0.72485423 0.83792323 0.72628379 0.85749871 0.63610417 0.90100187 0.64087087 0.9188267
		 0.62687248 0.92811972 0.61880434 0.9011637 0.6481548 0.93933165 0.63767451 0.95283055
		 0.62305123 0.82451737 0.60624677 0.82708138 0.6265732 0.85065943 0.60796714 0.85061455
		 0.63024229 0.8767063 0.61251605 0.87492633 0.53890419 0.92681271 0.45929724 0.02461848
		 0.48129597 0.94165063 0.50916249 0.92670274 0.50684303 0.89934433 0.48019981 0.90444595
		 0.49815458 0.87104774 0.46637204 0.86696535 0.27261129 0.024277607 0.52453667 0.86202657
		 0.60274309 0.96955055 0.56491745 0.82724714 0.25251311 0 0.59100759 0.94153488 0.58186907
		 0.91314107 0.57413143 0.8852216 0.54328328 0.89202106 0.56802428 0.85700858 0.66617739
		 0.94440085 0.64133662 0.8237111 0.65888447 0.91910499 0.65107882 0.89346117 0.64607251
		 0.86887324 0.64284939 0.8461827 0.70145309 0.93314636 0.67889082 0.81813866 0.69286293
		 0.91037774 0.68643868 0.88758922 0.68234628 0.86497265 0.68052602 0.84182709 0.48192927
		 0.71037072 0.48163193 0.66926599 0.6288588 0.10210432 0.62885123 0.064291164 0.67837089
		 0.13154897 0.62790835 0.13102871 0.057234295 0.12853815 0.4654713 0.8094871 0.10434999
		 0.093253672 0.10483409 0.12844953 0.47450283 0.77252823 0.10501214 0.06120507 0.47760805
		 0.74231648 0.10802435 0.032936066 0.42892465 0.094252355 0.59717911 0.38011706 0.58208191
		 0.37436146 0.56685311 0.36274374 0.55251127 0.34397528 0.48279542 0.08602687 0.47493365
		 0.12947416 0.42893887 0.12901914 0.25411394 0.076669186 0.30426556 0.086329132 0.26030108
		 0.12824836 0.28940803 0.12826468 0.53296763 0.097924016 0.53172249 0.13004495 0.53136492
		 0.054638479 0.20544605 0.025135025 0.21333918 0.053134099 0.21993357 0.089796737
		 0.22378257 0.12826708 0.59281451 0.10192962 0.59248579 0.1306648 0.59250367 0.065943159
		 0.14124635 0.03813095 0.14119557 0.063541248 0.14089005 0.094006039 0.14059666 0.12838498
		 0.69404143 0.1317113 0.46652189 0.64413393 0.45528841 0.6165449 0 0.12864794 0.030337915
		 0.12858985 0.44383353 0.83444536 0.75607026 0.46414664 0.7593208 0.47526437 0.1831807
		 0.67618251 0.18404423 0.69517392 0.75647646 0.48648947 0.18184792 0.65738863 0.74510038
		 0.49025285 0.17891806 0.63951373 0.73193645 0.48849133 0.17493473 0.768812 0.72785747
		 0.47582319 0.17915924 0.75066209 0.73149735 0.46301726 0.18213257 0.73214763 0.74457729
		 0.46080747 0.18403357 0.71368271 0.30915135 0.70364356 0.30984479 0.67945105 0.3252078
		 0.67940998 0.32339498 0.7020002 0.31034258 0.65659535 0.32428703 0.65762937 0.31021699
		 0.63865066 0.32301071 0.63910091 0.29933777 0.78646135 0.3131589 0.79287863 0.30310369
		 0.76696825 0.31738672 0.76967585 0.3058092 0.74608099 0.32071748 0.74590045 0.30770519
		 0.72604412 0.3223353 0.72194839 0.3575702 0.78021973 0.35186183 0.80645466 0.36627394
		 0.62394691 0.37038708 0.65126592 0.3708519 0.67790496 0.36837852 0.70356786 0.36476701
		 0.72896749 0.3617619 0.75456566 0.28261364 0.78677368 0.28668144 0.76498586 0.29701078
		 0.63953722 0.29621288 0.65666175 0.29517052 0.67808425 0.29520193 0.70048636 0.2931537
		 0.71968699 0.28977591 0.74246532 0.39494762 0.82295167 0.40697703 0.79053932 0.41305253
		 0.6165449 0.41603702 0.64477473 0.42029944 0.68084592 0.41931066 0.70699018 0.41659403
		 0.73521447 0.41238862 0.76317543 0.24892253 0.76361001 0.24324936 0.7878201 0.25217664
		 0.62436926 0.25096896 0.64961129 0.25037399 0.67297721 0.25099713 0.69540006 0.25158021
		 0.71769655 0.25140232 0.74024868 0.9751693 0.23244649 0.98033702 0.20913899;
	setAttr ".uvst[1].uvsp[250:499]" 0.61852181 0.47778758 0.63363904 0.51372015
		 0.97223186 0.18666825 0.98127687 0.17424294 0.64460826 0.45367417 0.63899803 0.47742602
		 0.64544433 0.50096482 0.76955324 0.49651662 0.77302015 0.47505066 0.833516 0.21946466
		 0.84749949 0.24815977 0.76879454 0.45371944 0.7819261 0.44251415 0.85730219 0.20043871
		 0.85634392 0.2173714 0.85992563 0.23378408 0.88044971 0.21571025 0.87900954 0.24023056
		 0.87564778 0.1919353 0.89836597 0.18977866 0.9066385 0.21386856 0.90177429 0.23883909
		 0.75107425 0.42691007 0.71424079 0.43164977 0.74703163 0.44760394 0.72109693 0.44915089
		 0.75280058 0.52393639 0.906753 0.25905362 0.72205132 0.50278252 0.74802202 0.50339508
		 0.93333292 0.21211177 0.92952907 0.24066979 0.68406183 0.52393639 0.92577195 0.18428075
		 0.93154997 0.16451821 0.69213706 0.44533387 0.71323496 0.47611603 0.68713224 0.47657672
		 0.69324094 0.50762206 0.040417209 0.79978377 0.063650481 0.36691266 0.088746265 0.4069283
		 0.071282521 0.40897739 0.072891697 0.33442512 0.088232577 0.32911566 0.096934155
		 0.35813794 0.096426181 0.38479739 0.1117711 0.37783837 0.13192382 0.40012863 0.10685156
		 0.41090176 0.10296467 0.32203111 0.12195601 0.34280735 0.12508862 0.36884892 0.14682718
		 0.37880868 0.11781574 0.30872571 0.046593741 0.8562001 0.081315748 0.85527319 0.14720012
		 0.36172572 0.016138781 0.83097875 0.04338605 0.82799453 0.06592527 0.83961624 0.064415142
		 0.82569808 0.083997302 0.82412213 0.083481826 0.84124672 0.01457347 0.81493235 0.062907882
		 0.81176746 0.082287923 0.80638206 0.17263415 0.36437437 0.10440695 0.84321147 0.19598986
		 0.35477373 0.12467559 0.84164965 0.21372531 0.34546041 0.22110361 0.34835801 0.16927491
		 0.35294768 0.1908194 0.34210446 0.20974541 0.3365657 0.10540797 0.8562001 0.12567684
		 0.85463649 0.14522843 0.85312903 0.1618297 0.40788439 0.10864045 0.82362914 0.1856344
		 0.42063352 0.13084346 0.82091069 0.20570594 0.42951518 0.20832182 0.4378407 0.16780777
		 0.39589643 0.19257534 0.40760168 0.21050638 0.42009363 0.1103753 0.83779502 0.13257824
		 0.83507472 0.15399554 0.83245146 0.12765166 0.43728486 0.10972407 0.80381769 0.14007676
		 0.46402308 0.13438962 0.80100232 0.1521669 0.48497257 0.14916778 0.49376664 0.14014508
		 0.42949232 0.15429913 0.45692006 0.16226512 0.47976235 0.11145624 0.81898588 0.13612126
		 0.81616914 0.15990858 0.81345332 0.077921659 0.43438789 0.10609742 0.78502882 0.066907421
		 0.45844579 0.12879957 0.78233588 0.059853207 0.47961253 0.051585637 0.48310611 0.092670195
		 0.43789208 0.081284352 0.46418032 0.070087194 0.4835802 0.10781802 0.79952967 0.13051987
		 0.79683578 0.15241863 0.79423767 0.024034858 0.37656805 0.055901378 0.77324659 0.008913219
		 0.39148992 0 0.39122793 0.033765852 0.38500598 0.016509175 0.39867562 0.063499294
		 0.785721 0.082332224 0.77424818 0.56274164 0.32879692 0.55567735 0.34275436 0.57132721
		 0.29619479 0.5682255 0.31203014 0.57302237 0.26243612 0.57282704 0.28008994 0.59191215
		 0.31976405 0.58600879 0.33871058 0.57805151 0.35700217 0.5980159 0.26062036 0.59752214
		 0.28071475 0.59624666 0.30049244 0.68302953 0.34265128 0.70031905 0.34259704 0.69257599
		 0.36953527 0.67843539 0.36050338 0.68215406 0.39435056 0.6960032 0.24317963 0.71223956
		 0.26841158 0.69544882 0.2658748 0.71069032 0.29200557 0.6921041 0.29213166 0.70637113
		 0.31636944 0.68867058 0.31827983 0.78390652 0.36826038 0.81364483 0.36783785 0.41271523
		 0.20989695 0.45739347 0.23405328 0.81568205 0.34043846 0.36566782 0.21281645 0.82412076
		 0.31205946 0.31544152 0.20932755 0.27251565 0.23219654 0.79764658 0.30323082 0.75685763
		 0.23849504 0.478632 0.25909328 0.75815034 0.26871276 0.73306942 0.38400197 0.74194729
		 0.35543889 0.74941897 0.32725334 0.77916282 0.33344913 0.75521308 0.29869777 0.67946702
		 0.24130058 0.67716664 0.26511115 0.66037577 0.36106297 0.66801226 0.33532923 0.67279005
		 0.31060347 0.67578053 0.28774488 0.63727385 0.23527068 0.63676912 0.25950837 0.62350303
		 0.3521238 0.6298359 0.32920823 0.63387328 0.30659235 0.63551903 0.28338042 0.85899436
		 0.71483886 0.62750894 0.19777521 0.62827909 0.15996748 0.85869712 0.7559436 0.1044425
		 0.16364996 0.84253681 0.61572254 0.1051979 0.1957005 0.85156816 0.65268141 0.10830849
		 0.22396044 0.85467315 0.6828931 0.47323334 0.27553919 0.46078879 0.26116136 0.49267775
		 0.28860778 0.30409738 0.17019863 0.50837314 0.30047208 0.48205155 0.17309165 0.4284583
		 0.16385046 0.25399742 0.17981631 0.53236932 0.16219242 0.52993435 0.20545015 0.52698392
		 0.23541449 0.21335897 0.20344119 0.2199145 0.16675301 0.59224916 0.15940332 0.591223
		 0.19537921 0.59097373 0.22046497 0.14133474 0.19324043 0.14095446 0.16276821 0.8037672
		 0.56576604 0.84358698 0.78107589 0.82089925 0.59076428 0.96153975 0.43302098 0.56110859
		 0.73003101 0.5602445 0.74902236 0.9643926 0.42179447 0.55891109 0.76781619 0.96115065
		 0.41067761 0.55598062 0.78569096 0.94964796 0.40732133 0.5520013 0.65639275 0.93655503
		 0.40955016 0.55622524 0.67454278 0.93292952 0.42235547 0.55919802 0.6930573 0.93702263
		 0.43502393 0.56109852 0.71152228 0.9501729 0.43676698 0.68621624 0.72156507 0.7004599
		 0.72320873 0.70227236 0.74579901 0.6869092 0.74575764 0.70135111 0.76757962 0.68740642
		 0.76861328 0.70007432 0.78610802 0.67232925 0.62298101 0.69022518 0.63233012 0.67640412
		 0.63874716 0.6944527 0.65553302 0.68016976 0.65824026 0.69778311 0.67930841 0.68287486
		 0.67912757 0.69940048 0.70326054 0.68477052 0.69916445 0.72892785 0.61875457 0.73463607
		 0.64498955 0.74333799 0.80126268 0.74745154 0.77394372 0.74791658 0.74730468 0.7454434
		 0.72164172 0.74183232 0.69624197 0.73882747 0.67064375 0.65968019 0.63843441 0.66374761
		 0.66022229;
	setAttr ".uvst[1].uvsp[500:749]" 0.65802836 0.61745262 0.67327654 0.76854658
		 0.67223471 0.74712408 0.67226672 0.72472191 0.67021883 0.70552135 0.66684151 0.68274289
		 0.77201349 0.60225791 0.78404272 0.63467038 0.76303113 0.57527393 0.79310173 0.78043526
		 0.79736447 0.74436408 0.79637575 0.71821976 0.79365927 0.68999547 0.7894541 0.66203433
		 0.62031621 0.6373868 0.62598878 0.66159713 0.62923896 0.80083776 0.62803215 0.77559572
		 0.62743789 0.75222981 0.62806159 0.72980702 0.62864524 0.70751059 0.62846798 0.68495846
		 0.14165294 0.52042687 0.15217513 0.50922364 0.8235932 0.42428088 0.14682108 0.54373413
		 0.83871883 0.46020886 0.1387164 0.56620497 0.8440693 0.42391357 0.85052073 0.44745031
		 0.84967405 0.40016079 0.97386235 0.4001914 0.98699772 0.38898978 0 0.53340864 0.97809088
		 0.42152056 0.0095184445 0.56362647 0.9746269 0.44298884 0.022827804 0.53550267 0.02378583
		 0.55243558 0.026409864 0.51909 0.045493722 0.51264375 0.046933532 0.53716421 0.042131603
		 0.56093919 0.073122382 0.53900582 0.064849973 0.56309581 0.068258286 0.5140354 0.067068636
		 0.58385456 0.95787126 0.47041205 0.95309526 0.44987497 0.92712176 0.44925168 0.95614445
		 0.37338489 0.91930717 0.37811926 0.95210004 0.39408344 0.92616779 0.3956193 0.09601289
		 0.51220453 0.099816859 0.54076231 0.88744938 0.37583029 0.092256308 0.56859332 0.098034978
		 0.58835572 0.89831579 0.45409557 0.89220345 0.42305055 0.91830605 0.42258283 0.89720356
		 0.39180776 0.44536352 0.22914471 0.45529801 0.24827707 0.52402997 0.31453356 0.53974682
		 0.32858869 0.46323478 0.37998343 0.4752349 0.39154488 0.45630506 0.41327488 0.44313797
		 0.40155253 0.48448205 0.40797913 0.47151831 0.42524314 0.43980658 0.48694098 0.41744238
		 0.47077259 0.39548105 0.45280468 0.3888126 0.50204509 0.36655644 0.48363781 0.41120905
		 0.51965326 0.39259693 0.54020727 0.36977249 0.52511197 0.34720507 0.50442195 0.34251216
		 0.55643106 0.31907648 0.53487903 0.42420852 0.56775421 0.4760783 0.58543843 0.30543619
		 0.59667224 0.27988827 0.57740825 0.51219785 0.59527892 0.52550912 0.61597389 0.19845618
		 0.31595373 0.55425477 0.59038085 0.22416061 0.2815032 0.52999115 0.57301557 0.54886544
		 0.54219162 0.57630074 0.55558771 0.26277915 0.24999942 0.58963275 0.51487285 0.31262109
		 0.23344262 0.56216228 0.50672621 0.5683924 0.47688854 0.58860517 0.47072318 0.36420783
		 0.23356667 0.50239903 0.38024262 0.50895345 0.4053444 0.48652154 0.3554323 0.50054103
		 0.44073802 0.54417288 0.44764578 0.53093517 0.4841353 0.4839209 0.50773203 0.48719221
		 0.49936956 0.49324596 0.50206614 0.49402845 0.51231062 0.46385869 0.50093502 0.51479137
		 0.52272034 0.48338556 0.51830572 0.47904938 0.51147801 0.49364141 0.55333072 0.44159532
		 0.53861642 0.48970714 0.48644134 0.4770177 0.50443476 0.50649297 0.49512795 0.50395143
		 0.51621592 0.48190281 0.53043491 0.46965706 0.51751 0.49033475 0.48879248 0.47905612
		 0.50546414 0.49899569 0.49818328 0.49635944 0.51848596 0.48403767 0.52796477 0.47294256
		 0.518722 0.58754742 0.41824999 0.41381752 0.24505632 0.57528007 0.41763303 0.55696261
		 0.40037972 0.52756494 0.37068155 0.51491356 0.35379925 0.50077057 0.33997265 0.43019632
		 0.38942978 0.45210764 0.36847994 0.41703895 0.37502313 0.43351713 0.36019725 0.37588933
		 0.43231076 0.35939166 0.41324526 0.34646389 0.46287805 0.32872027 0.44280988 0.32479608
		 0.48349851 0.3078832 0.46181074 0.29572135 0.51323366 0.27795184 0.4319658 0.25861454
		 0.55350786 0.25644049 0.38086763 0.22268237 0.33255616 0.24415433 0.34494317 0.24664994
		 0.30235499 0.26533568 0.32573184 0.28016815 0.27823439 0.29502898 0.30494112 0.32010633
		 0.2624653 0.3297112 0.28945664 0.36426827 0.2608203 0.35919866 0.28138635 0.46208605
		 0.34130067 0.43241784 0.33602315 0.39924869 0.34654814 0.3540751 0.31921431 0.38982132
		 0.30367458 0.33348429 0.36770537 0.32824638 0.3579236 0.33852237 0.35800678 0.34161454
		 0.36386511 0.34165582 0.3871966 0.31650096 0.33785129 0.33006617 0.37283358 0.32295412
		 0.36897582 0.28724837 0.36104223 0.3056232 0.41241893 0.33724642 0.37436032 0.35435745
		 0.36046472 0.34460306 0.34432733 0.32370228 0.34827131 0.31092748 0.37132487 0.32469308
		 0.38264853 0.33607551 0.37240198 0.35196599 0.36000314 0.34201869 0.35200733 0.32193595
		 0.35601085 0.31328243 0.36899275 0.32324931 0.37944624 0.41678831 0.25856084 0.41812852
		 0.27075207 0.4365553 0.28783089 0.46829411 0.31496242 0.48448727 0.32595366 0.34587428
		 0.11320673 0.3516039 0.098960437 0.34609196 0.14376867 0.35144192 0.15773413 0.38335699
		 0.14515558 0.38660994 0.12878382 0.38337815 0.11388375 0.34285343 0.12838843 0.3679122
		 0.15863362 0.37987137 0.15498497 0.36830324 0.098163851 0.38003787 0.10232129 0.80500752
		 0.41375032 0.78615052 0.44144106 0.83517236 0.26708695 0.85588402 0.30773452 0.84237635
		 0.34530106 0.84166944 0.38250795 0.36674148 0.044172045 0.41395804 0.047950838 0.31592196
		 0.047172379 0.48678923 0.82612944 0.49403137 0.79423338 0.51830578 0.9725064 0.67446226
		 0.17031677 0.69793046 0.15646835 0.02742452 0.15615973 9.496788e-005 0.14385524 0.72494823
		 0.14698815 0.056805622 0.17151013 0.7250399 0.13203299 0.6237551 0.22594199 0.14147085
		 0.21865426 0.20555736 0.23147152 0.25256991 0.25650871 0.66355664 0.23874009 0.067851417
		 0.23561145 0.66822207 0.20839098 0.064349174 0.20675774 0.69843876 0.10704022 0.72525758
		 0.11707911 3.8630809e-005 0.11344042 0.027327256 0.1010318 0.056671407 0.085571043
		 0.67524999 0.092709571 0.62567425 0.036053792 0.59276474 0.040858954 0.52901316 0.024628947
		 0.48108554 1.6902712e-016 0.067507759 0.021435998 0.66573912 0.024078729 0.66978055
		 0.054516908 0.064109974 0.050300956 0.596968 0.24077044 0.61481923 0.37525028 0.65342522
		 0.38645273;
	setAttr ".uvst[1].uvsp[750:926]" 0.67142522 0.38108689 0.71190554 0.24402346
		 0.72168142 0.41219416 0.82775646 0.23527068 0.00089011341 0.83314216 0.57142484 0.24690829
		 0.073822603 0.31683835 0.085508935 0.31217253 0 0.8178544 0.097053245 0.30740589
		 0.11046958 0.29588968 0.7247805 0.79823929 0.67787194 0.79423338 0.63887548 0.80004436
		 0.62239295 0.80187392 0.60653168 0.80273974 0.56621945 0.79713172 0.53746945 1 0.94622803
		 0.53870922 0.7668401 0.89954883 0.79532933 0.17715159 0.8070513 0.18176188 0.78075117
		 0.1853835 0.81863028 0.18646948 0.94376469 0.55382895 0.54327977 0.63927394 0.2489389
		 0.61100805 0.22856531 0.58638203 0.21664478 0.56298226 0.23674124 0.53033078 0.27421033
		 0.48902342 0.60123408 0.42041409 0.61502856 0.38792086 0.61580873 0.46937317 0.61898082
		 0.52087629 0.60537177 0.57149899 0.57621199 0.61175346 0.33032072 0.61658144 0.29943612
		 0.63927394 0.36837715 0.57590193 0.27514249 0.62930584 0.61345255 0.61196899 0.67407387
		 0.78567111 0.71992278 0.59235388 0.79011708 0.80866504 0.54620981 0.63909268 0.83235335
		 0.80866504 0.6872803 0.78655803 0.68124944 0.61185694 0.5259164 0.71520209 0.52456903
		 0.73050165 0.52264816 0.69883627 0.52166098 0.68255317 0.51620984 0.66753089 0.5126785
		 0.65165746 0.5211131 0.77568376 0.52226436 0.76080942 0.5254792 0.74595797 0.2363849
		 0.81323773 0.28096128 0.80775553 0.3428565 0.83285534 0.38596514 0.84993559 0.16914275
		 0.78611183 0.4267014 0.8594436 0.2952626 0.80222744 0.30418292 0.81335175 0.14405024
		 0.6495198 0.13561173 0.77354598 0.1488516 0.71000171 0.14750473 0.69470209 0.14558287
		 0.72636741 0.14459518 0.74265057 0.1391436 0.75767261 0.14520104 0.6643942 0.14841536
		 0.67924577 0.10423285 0.49332336 0.83742207 0.38783371 0.88914108 0.47041205 0.14776176
		 0.57863003 0.92089146 0.46698573 0.07323724 0.49382082 0.041764557 0.49332336 0.013984263
		 0.50471377 0.98814887 0.45371974 0.035137892 0.580311 0.99952644 0.42114264 0.16508496
		 0.54487646 0.93774921 0.25955087 0.98569167 0.2436496 0.68238908 0.42935359 0.63236022
		 0.44134337 0.9986009 0.20799622 0.90058404 0.16901988 0.71581811 0.52051544 0.87527978
		 0.25955087 0.78307909 0.50724345 0.84303498 0.18924755 0.86865395 0.17256367 0.79445559
		 0.47466543 0.054345258 0.32343185 0.059196115 0.30869102 0.018093701 0.84698063 0.0033534556
		 0.84826189 0.014345482 0.40862954 0.074736297 0.76177692 0.040496215 0.39502099 0.055511042
		 0.38778818 0.013487294 0.36522445 0.072196178 0.49376664 0.15069833 0.77973783 0.093781598
		 0.4732891 0.10362283 0.44722912 0.10923088 0.43305507 0.051212192 0.4555414 0.062198076
		 0.43183252 0.0783571 0.79198158 0.17167416 0.48506013 0.15817699 0.79828656 0.16992076
		 0.45327231 0.15530512 0.42791817 0.14800656 0.41526195 0.12727727 0.47400126 0.1168047
		 0.44795209 0.22062211 0.41906479 0.15226078 0.81828755 0.20272017 0.39650565 0.17878814
		 0.38617879 0.16791582 0.37929031 0.1817807 0.43507823 0.15999553 0.42153057 0.21474794
		 0.32874545 0.14422719 0.84014231 0.18858185 0.32829964 0.16765645 0.33870435 0.15138482
		 0.34407842 0.20377243 0.36593238 0.18088251 0.37386781 0.13464576 0.32656339 0.93254471
		 0.52049935 0.94711816 0.52342147 0.83938515 0.18501478 0.83213431 0.19789799 0.86478591
		 0.47981519 0.72105747 0.1031504 0.76153588 0.099108703 0.90670103 0.50535077 0.73470408
		 0.12907401 0.79469949 0.49980468 0.77260894 0.010674104 0.81482124 0.020467125 0.82468325
		 0.046518847 0.8648302 0.51194906 0.77224731 0.038247995 0.78324437 0.061966054 0.79234296
		 0.084863856 0.78720957 0.51902032 0.87052339 0 0.8911615 0.040565737 0.87647343 0.065866262
		 0.86312085 0.52968913 0.84856117 0.019704275 0.83799249 0.045740813 0.79312259 0.53801847
		 0.93018121 0.056860432 0.92347866 0.097846881 0.89967352 0.10769086 0.86363631 0.54681373
		 0.90348011 0.058927894 0.88132417 0.072176211 0.80188972 0.55869603 0.94243115 0.14465733
		 0.91010237 0.1650423 0.88905841 0.15483212 0.86580241 0.56084019 0.9249258 0.12726161
		 0.90196723 0.11956607 0.85609448 0.16709889;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 694 ".vt";
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
		 18.54288101 33.88384628 0.80844027 12.17698383 33.92617035 -1.50918531 12.17698383 32.91394043 -1.50918555
		 12.17816448 32.40782166 -0.42171115 12.18017197 32.91394043 0.45490807 12.18017197 33.92617035 0.45490807
		 12.17816448 34.43228912 -0.421711 4.0503335 34.5813446 -1.61769366 5.24642849 32.39230728 -1.52535808
		 5.60889435 31.59736824 -1.1502372e-007 5.24642849 32.25032043 1.52535796 4.0503335 34.28565979 1.61769366
		 4.48499823 35.46450806 0 7.040602207 34.19196701 -1.33698928 7.76742411 34.96387863 0
		 7.040602207 34.19196701 1.3369894 9.36531162 32.62330246 1.38001764 9.36531162 31.82654762 -2.3558843e-007
		 9.36531162 32.62330246 -1.38001788 9.36531162 34.21680832 -1.38001752 9.36531162 35.013561249 3.7252903e-009
		 9.36531162 34.21680832 1.38001788 11.55594349 32.74077606 1.17654645 11.40856743 32.061496735 -2.0011275e-007
		 11.32187557 32.74077606 -1.17654657 11.32187557 34.099334717 -1.17654645 11.40856743 34.77861404 3.7252903e-009
		 11.55594349 34.099334717 1.17654657 12.82164383 32.74077606 1.17654657 12.96901989 32.061496735 -2.0011275e-007
		 13.055711746 32.74077606 -1.17654669 13.055711746 34.099334717 -1.17654645 12.96901989 34.77861404 3.7252903e-009
		 12.82164383 34.099334717 1.17654669 14.88387871 32.77416611 1.11871326 14.88387871 32.12827682 -1.910245e-007
		 14.88387871 32.77416611 -1.11871338 14.88387871 34.065944672 -1.11871326 14.88387871 34.71183395 2.9310712e-009
		 14.88387871 34.065944672 1.11871338 17.2491188 32.90115738 0.89875454 17.2491188 32.38226318 -1.5883403e-007
		 17.2491188 32.90116119 -0.89875454 17.2491188 33.9389534 -0.89875436 17.2491188 34.4578476 3.7252903e-009
		 17.2491188 33.93894958 0.89875454 3.82454157 22.23173332 -1.51225388 2.0016217232 21.85153389 -2.44998693
		 3.4393995e-017 21.72631454 -2.094826698 -2.5194022e-017 21.72631454 2.8341043 2.31222844 21.85153389 2.58490968
		 3.82454157 22.23173332 1.41771173 4.39321995 22.23173332 -2.2351742e-008 1.57922971 37.41615677 -0.8704083
		 -1.2612212e-008 37.23114014 -1.29141355 -6.0391528e-008 36.4683609 1.11763477 1.65260315 36.83778763 0.81995565
		 1.82098722 37.25795364 -0.12285487 -4.0792366e-017 34.95439529 -2.51671886 1.89675176 34.88769531 -2.8019278
		 2.33846116 34.66122055 2.8019278 -1.4387482e-016 33.95878983 3.022712708 -4.353533e-017 32.36704254 -2.70878506
		 2.19445181 31.71454048 -2.96826148 2.70548797 31.73130608 2.96826148 -7.4391172e-017 32.36704254 3.21477866
		 1.9670213e-017 29.35757256 -1.92200494 1.49230027 29.16228676 -2.28688955 3.36055064 29.19175148 -1.3203367
		 4.0383811 29.48024178 -1.8014097e-016 3.36055064 29.76873016 1.3203367 1.83982229 30.16164207 2.28688955
		 -5.2164514e-017 30.51152992 2.4279983 4.9863374e-017 26.093887329 -1.66870129 1.32979953 26.093887329 -2.067522526
		 2.83966136 26.093887329 -1.19368482 3.27895856 26.093887329 0;
	setAttr ".vt[166:331]" 2.83966136 26.093887329 1.19368482 1.63947928 26.093887329 2.067522526
		 -5.6453475e-017 26.093887329 2.17469525 6.6039261e-017 24.2761631 -2.10257006 1.45576787 24.2761631 -2.44326329
		 3.10865283 24.2761631 -1.41061902 3.58956337 24.2761631 0 3.10865283 24.2761631 1.41061902
		 1.79478168 24.2761631 2.44326329 -5.7455378e-018 24.2761631 2.75959992 0.78594548 20.65441513 -2.2351742e-008
		 -1.1607329e-017 20.65441513 -2.2351742e-008 -1.8096349e-017 21.21574402 1.48484445
		 1.43005264 21.21574402 1.28591287 2.9598448e-017 21.2202034 -1.49664223 1.30661249 21.2202034 -1.29613018
		 3.83283806 4.99522209 -1.067881346 3.11264038 5.085076332 -1.34064734 2.39244318 4.99522209 -1.067881346
		 2.1162138 5.085076332 -0.35604498 2.32958508 4.99522209 0.46196881 3.11264038 5.085076332 0.73473477
		 3.89569616 4.99522209 0.46196881 4.10906744 5.085076332 -0.35604498 3.95371675 13.35705757 -0.42299521
		 3.11560607 13.35113525 -0.73385805 2.27749515 13.35705757 -0.42299521 1.93033838 13.35705757 0.32749233
		 2.27749515 13.36382484 1.077980042 3.11560607 13.36382484 1.61556852 3.95371699 13.36382484 1.077980161
		 4.30087376 13.35705757 0.32749233 3.11560607 14.13107681 1.48194575 2.067712307 14.13107681 1.047893882
		 1.63366044 14.0084972382 -3.6352494e-009 2.067712307 13.9012394 -0.87155181 3.11560607 13.9012394 -1.30560362
		 4.16349983 13.9012394 -0.87155181 4.59755182 14.0084972382 -3.6352494e-009 4.16349983 14.13107681 1.047894001
		 3.11560607 12.50689983 1.37237453 2.14519072 12.50689983 0.97041535 1.74323165 12.62947845 2.076197e-010
		 2.14519072 12.7367363 -0.79407334 3.11560607 12.7367363 -1.19603252 4.086021423 12.7367363 -0.79407334
		 4.48798084 12.62947845 2.076197e-010 4.086021423 12.50689983 0.97041547 3.015145779 18.79717827 2.01104331
		 1.30297923 18.5870533 1.42202234 0.79213363 18.52435875 -2.2351742e-008 1.30297923 18.5870533 -1.42202234
		 3.11344099 18.80924034 -2.01104331 4.34673214 18.96059608 -1.42202234 4.8575778 19.023288727 -7.4505806e-009
		 4.34673214 18.96059608 1.42202246 3.11560607 6.91700935 0.9181571 2.21773815 6.91700935 0.55451262
		 1.84582937 6.91700935 -0.32340273 2.21773815 6.91700935 -1.20131791 3.11560607 6.91700935 -1.56496215
		 4.013473988 6.91700935 -1.20131791 4.38538313 6.91700935 -0.32340273 4.013473988 6.91700935 0.55451268
		 3.11560607 16.22460747 1.91918707 1.75853586 16.22460747 1.35707021 1.196419 16.22460747 -7.4505806e-009
		 1.75853586 16.22460747 -1.35707021 3.11560607 16.22460747 -1.91918707 4.47267628 16.22460747 -1.35707021
		 5.0347929 16.22460747 -7.4505806e-009 4.47267628 16.22460747 1.35707021 3.11560607 10.49798393 1.51205146
		 1.81774402 10.49798393 0.97445935 1.28015196 10.49798393 -0.32340273 1.81774402 10.49798393 -1.62126482
		 3.11560607 10.49798393 -2.15885663 4.41346836 10.49798393 -1.62126482 4.9510603 10.49798393 -0.32340273
		 4.41346836 10.49798393 0.97445947 1.97717571 2.23435879 0.78117681 4.24217463 2.23435879 0.78117681
		 1.97717571 3.99492025 0.78117669 4.24217463 3.99492025 0.78117681 2.15216613 3.99492025 -1.34619641
		 4.067184448 3.99492025 -1.34619641 2.15216613 2.19020367 -1.4565841 4.067184448 2.19020367 -1.45658422
		 1.81703746 4.24506474 -0.38868722 4.40231276 3.14775562 -1.68132472 3.10967493 1.94005907 -1.79171228
		 1.81703746 3.14775562 -1.68132472 4.40231276 2.16083455 -0.38868722 1.81703746 2.16083455 -0.38868722
		 3.10967493 1.98421431 1.11630487 4.63855076 3.14775562 1.11630487 3.10967493 4.24506474 1.11630487
		 1.58080018 3.14775562 1.11630487 4.40231276 4.24506474 -0.38868722 3.10967493 4.24506474 -1.68132472
		 3.10967493 3.14775562 -2.1122036 3.10967493 1.83921969 -0.38868722 4.83319092 3.14775562 -0.38868722
		 1.3861593 3.14775562 -0.38868722 1.90526307 2.079816103 4.63133717 3.10967493 1.82967138 5.14848328
		 3.10967493 2.68412709 5.57936192 1.48371828 2.68412709 4.966465 4.31408787 2.079816103 4.63133717
		 4.73563194 2.68412709 4.966465 4.31408787 3.3988266 4.63133717 3.10967493 3.6489706 5.14848328
		 1.90526307 3.3988266 4.63133717 4.54251099 3.66375685 2.20740771 5.04400301 2.94905853 2.54253602
		 4.54251099 2.079816103 2.20740771 3.10967493 1.82967138 2.54253602 1.67683995 2.079816103 2.20740771
		 1.17534697 2.94905853 2.54253602 1.67683995 3.66375685 2.20740771 3.10967493 3.91390109 2.54253602
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
		 -18.53097725 33.88384628 0.80844027 -12.35975361 33.92617035 -1.50918531 -12.35975361 32.91394043 -1.50918555
		 -12.36093426 32.40782166 -0.42171115 -12.36294174 32.91394043 0.45490807 -12.36294174 33.92617035 0.45490807
		 -12.36093426 34.43228912 -0.421711 -4.0503335 34.5813446 -1.61769366 -5.24642849 32.39230728 -1.52535808
		 -5.60889435 31.59736824 -1.1502372e-007 -5.24642849 32.25032043 1.52535796 -4.0503335 34.28565979 1.61769366
		 -4.48499823 35.46450806 -4.1864948e-016 -7.040602207 34.19196701 -1.33698928 -7.76742411 34.96387863 -8.451177e-016
		 -7.040602207 34.19196701 1.3369894 -9.30348396 32.62330246 1.38001764 -9.30348396 31.82654762 -2.3745108e-007
		 -9.30348396 32.62330246 -1.38001788 -9.30348396 34.21680832 -1.38001752 -9.30348396 35.013561249 -1.5289636e-015
		 -9.30348396 34.21680832 1.38001788 -11.73871326 32.74077606 1.17654645 -11.5913372 32.061496735 -2.0244106e-007
		 -11.50464535 32.74077606 -1.17654657 -11.50464535 34.099334717 -1.17654645 -11.5913372 34.77861404 3.4122542e-016
		 -11.73871326 34.099334717 1.17654657 -13.0044136047 32.74077606 1.17654657 -13.15178967 32.061496735 -2.0244106e-007
		 -13.23848152 32.74077606 -1.17654669 -13.23848152 34.099334717 -1.17654645 -13.15178967 34.77861404 5.745001e-017
		 -13.0044136047 34.099334717 1.17654669 -15.21497059 32.76033401 1.14267051 -15.21497059 32.10061264 -1.9661221e-007
		 -15.21497059 32.76033401 -1.14267063 -15.21497059 34.079776764 -1.14267051 -15.21497059 34.73949814 -6.7659764e-016
		 -15.21497059 34.079776764 1.14267063 -17.23721695 32.90115738 0.89875454 -17.23721695 32.38226318 -1.5464308e-007
		 -17.23721695 32.90116119 -0.89875454 -17.23721695 33.9389534 -0.89875436 -17.23721695 34.4578476 9.8215037e-016
		 -17.23721695 33.93894958 0.89875454 -3.82454157 22.23173332 -1.51225388 -2.0016217232 21.85153389 -2.44998693
		 -2.31222844 21.85153389 2.58490968 -3.82454157 22.23173332 1.41771173 -4.39321995 22.23173332 -2.2351744e-008
		 -1.57922971 37.41615677 -0.8704083 -1.65260327 36.83778763 0.81995565 -1.8209877 37.25795364 -0.12285485
		 -1.89675176 34.88769913 -2.8019278 -2.33846116 34.66122055 2.8019278 -2.19445181 31.71454048 -2.96826148
		 -2.70548797 31.73130608 2.96826148 -1.49230027 29.16228676 -2.28688955 -3.36055064 29.19175148 -1.3203367
		 -4.0383811 29.48024178 1.6163319e-015 -3.36055064 29.76873016 1.3203367 -1.83982229 30.16164207 2.28688955
		 -1.32979953 26.093887329 -2.067522526 -2.83966136 26.093887329 -1.19368482 -3.27895856 26.093887329 9.8895035e-016
		 -2.83966136 26.093887329 1.19368482 -1.63947928 26.093887329 2.067522526 -1.45576775 24.2761631 -2.44326329
		 -3.10865283 24.2761631 -1.41061902 -3.58956337 24.2761631 -1.04885e-015 -3.10865283 24.2761631 1.41061902
		 -1.79478168 24.2761631 2.44326329 -0.78594565 20.65441513 -2.2351742e-008 -1.43005264 21.21574402 1.28591287
		 -1.30661249 21.2202034 -1.29612994 -3.83283806 4.99522209 -1.067881346 -3.11264038 5.085076332 -1.34064734
		 -2.39244318 4.99522209 -1.067881346 -2.1162138 5.085076332 -0.35604498 -2.32958508 4.99522209 0.46196878
		 -3.11264038 5.085076332 0.73473477 -3.89569616 4.99522209 0.46196878 -4.10906744 5.085076332 -0.35604498
		 -3.95371675 13.35705757 -0.42299521 -3.11560607 13.35113525 -0.73385805 -2.27749515 13.35705757 -0.42299521
		 -1.93033838 13.35705757 0.32749236 -2.27749515 13.36382484 1.077980042 -3.11560607 13.36382484 1.61556852
		 -3.95371699 13.36382484 1.077980161 -4.30087376 13.35705757 0.32749236 -3.11560607 14.13107681 1.48194575
		 -2.067712307 14.13107681 1.047893882 -1.63366044 14.0084972382 -1.8536412e-008 -2.067712307 13.9012394 -0.87155175
		 -3.11560607 13.9012394 -1.30560362 -4.16349983 13.9012394 -0.87155175 -4.59755182 14.0084972382 -1.8536412e-008
		 -4.16349983 14.13107681 1.047894001 -3.11560607 12.50689983 1.37237453 -2.14519072 12.50689983 0.97041535
		 -1.74323165 12.62947845 -1.4693541e-008 -2.14519072 12.7367363 -0.79407334 -3.11560607 12.7367363 -1.1960324
		 -4.086021423 12.7367363 -0.79407334 -4.48798084 12.62947845 -1.4693542e-008 -4.086021423 12.50689983 0.97041547
		 -3.015145779 18.79717827 2.01104331 -1.30297923 18.5870533 1.42202234 -0.79213363 18.52435875 -4.4703484e-008
		 -1.30297923 18.5870533 -1.42202234 -3.11344099 18.80924034 -2.01104331 -4.34673214 18.96059608 -1.42202234
		 -4.8575778 19.023288727 -2.2351742e-008 -4.34673214 18.96059608 1.42202246 -3.11560607 6.91700935 0.9181571
		 -2.21773815 6.91700935 0.55451262 -1.84582937 6.91700935 -0.32340273;
	setAttr ".vt[498:663]" -2.21773815 6.91700935 -1.20131791 -3.11560607 6.91700935 -1.56496215
		 -4.013473988 6.91700935 -1.20131791 -4.38538313 6.91700935 -0.32340273 -4.013473988 6.91700935 0.55451268
		 -3.11560607 16.22460747 1.91918707 -1.75853586 16.22460747 1.35707021 -1.196419 16.22460747 -2.2351742e-008
		 -1.75853586 16.22460747 -1.35707021 -3.11560607 16.22460747 -1.91918707 -4.47267628 16.22460747 -1.35707021
		 -5.0347929 16.22460747 -2.2351742e-008 -4.47267628 16.22460747 1.35707021 -3.11560607 10.49798393 1.51205146
		 -1.81774402 10.49798393 0.97445935 -1.28015196 10.49798393 -0.32340273 -1.81774402 10.49798393 -1.62126482
		 -3.11560607 10.49798393 -2.15885663 -4.41346836 10.49798393 -1.62126482 -4.9510603 10.49798393 -0.32340273
		 -4.41346836 10.49798393 0.97445947 -1.97717571 2.23435879 0.78117681 -4.24217463 2.23435879 0.78117681
		 -1.97717571 3.99492025 0.78117669 -4.24217463 3.99492025 0.78117681 -2.15216613 3.99492025 -1.34619641
		 -4.067184448 3.99492025 -1.34619641 -2.15216613 2.19020367 -1.4565841 -4.067184448 2.19020367 -1.45658422
		 -1.81703746 4.24506474 -0.38868722 -4.40231276 3.14775562 -1.68132472 -3.10967493 1.94005907 -1.79171228
		 -1.81703746 3.14775562 -1.68132472 -4.40231276 2.16083455 -0.38868722 -1.81703746 2.16083455 -0.38868722
		 -3.10967493 1.98421431 1.11630487 -4.63855076 3.14775562 1.11630487 -3.10967493 4.24506474 1.11630487
		 -1.58080018 3.14775562 1.11630487 -4.40231276 4.24506474 -0.38868722 -3.10967493 4.24506474 -1.68132472
		 -3.10967493 3.14775562 -2.1122036 -3.10967493 1.83921969 -0.38868722 -4.83319092 3.14775562 -0.38868722
		 -1.3861593 3.14775562 -0.38868722 -1.90526307 2.079816103 4.63133717 -3.10967493 1.82967126 5.14848328
		 -3.10967493 2.68412709 5.57936192 -1.48371828 2.68412709 4.966465 -4.31408787 2.079816103 4.63133717
		 -4.73563194 2.68412709 4.966465 -4.31408787 3.39882636 4.63133717 -3.10967493 3.6489706 5.14848328
		 -1.90526307 3.39882636 4.63133717 -4.54251099 3.66375685 2.20740771 -5.04400301 2.94905806 2.54253602
		 -4.54251099 2.079816103 2.20740771 -3.10967493 1.82967126 2.54253602 -1.67683995 2.079816103 2.20740771
		 -1.17534697 2.94905806 2.54253602 -1.67683995 3.66375685 2.20740771 -3.10967493 3.91390133 2.54253602
		 -5.68497324 34.72943115 1.4642458 -5.8702383 35.50743866 -1.1873127e-015 -5.69132137 34.95401764 -1.46364987
		 0.90350515 37.29227829 -1.10150397 -0.99618781 37.29227829 -1.076511264 -0.87726051 36.54508591 0.96301192
		 0.86261457 36.54508591 0.96696138 1.74290383 39.33111191 3.87739372 2.3925066 47.11546707 3.8773942
		 2.3925066 47.23353195 -1.94566274 2.3925066 41.17466354 -1.94566321 3.02189827 44.20409775 -2.71159673
		 0 40.37771606 -2.71159673 -2.5916737e-015 38.024517059 4.64332485 2.97619534 43.89192581 4.15714216
		 -3.1219559e-016 47.87179947 4.70079517 2.2904175e-017 48.030475616 -2.71159673 -1.8153611e-016 43.82200241 5.50206995
		 0 44.20409775 -4.056521893 2.81391358 46.0011024475 -2.45848894 1.64756715 44.20409775 -3.71904898
		 2.81391358 42.40709305 -2.45848894 1.41919112 40.6410675 -2.45848894 0 42.11791992 -3.71904898
		 2.75433826 40.49320984 -0.21697852 2.087108612 39.31773376 2.28435779 -9.6455492e-009 38.062000275 2.44220257
		 3.81929135 43.92442703 2.56227612 3.76825452 43.98080826 -0.48901278 2.6064153e-017 39.65772247 5.8131547
		 1.043586969 38.39189529 4.39021969 2.22082567 40.10041809 4.55259514 1.61709833 43.82200241 5.16459751
		 2.81391358 46.0011024475 4.23012638 1.41919136 47.64905548 4.39021969 -1.0717754e-016 46.29027557 5.54506302
		 -6.40934e-016 49.019714355 2.56227612 2.81391358 47.70810318 2.28435779 2.75433826 47.46839905 -0.21697852
		 1.41919136 47.76712036 -2.45848894 -2.5880798e-016 48.75223923 -0.48901278 -8.9197334e-018 46.29027557 -3.71904898
		 1.1914041 39.7702446 5.49553394 1.53337908 46.1456871 5.22744179 1.53337908 48.68922424 2.42331696
		 1.50091445 48.4287529 -0.35299551 1.53337908 46.1456871 -3.40142798 1.53337908 42.26250458 -3.40142798
		 1.1914041 38.49966812 2.42331696 2.92628193 40.68676376 2.42331696 3.51277828 42.08032608 -0.35299551
		 3.51277828 45.88129044 -0.35299551 3.58875942 46.1456871 2.42331696 3.89690018 43.79714966 1.4784615
		 3.73247051 42.83407593 1.68364906 3.75388432 42.98828888 0.74359989 3.87308645 43.82788467 0.37208173
		 3.75388432 45.21640778 0.79422957 3.78933597 44.45541382 1.68364906 4.099351883 43.79369354 1.56404567
		 3.93351412 42.72206116 1.71553087 4.35848999 42.85211563 0.86949325 4.25566673 43.96447372 0.22631745
		 4.16245699 47.86392593 -0.99858856 3.99529552 44.52615356 1.73216486 4.028501511 43.8112793 1.21475422
		 3.94803405 43.29131699 1.37663186 4.059121609 43.17737961 0.93199366 4.15239525 43.82787323 0.54523349
		 4.059121609 44.95007324 0.69627494 3.97801161 44.16669464 1.38470316 0 39.0023460388 -1.25384855
		 -1.2671201e-008 38.13040543 1.091979146 0.63463765 39.12010956 -1.14066553 1.069887877 39.35873032 -0.91133869
		 1.23169279 39.05399704 -0.13830198 0.99311292 38.43050385 0.98025262 0.49922892 38.20240784 1.018018723
		 -1.84798467 39.22515106 3.87739372 -2.3925066 47.11546707 3.8773942 -2.3925066 47.23353195 -1.94566274
		 -2.3925066 41.17466354 -1.94566321 -3.02189827 44.20409775 -2.71159673 -2.97619534 43.89192581 4.42579079
		 -2.81391358 46.0011024475 -2.45848894 -1.64756715 44.20409775 -3.71904898 -2.81391358 42.40709305 -2.45848894
		 -1.41919112 40.6410675 -2.45848894 -2.75433826 40.49320984 -0.21697852 -2.2208252 39.31773376 2.28435779
		 -3.81929135 43.92442703 2.56227612 -3.76825452 43.98080826 -0.48901278 -1.043586969 38.22946548 4.39021969
		 -2.22082567 40.10041809 4.55259514 -1.61709833 43.82200241 5.16459751 -2.81391358 46.0011024475 4.39021969
		 -1.41919136 47.64905548 4.39021969 -2.81391358 47.70810318 2.28435779 -2.75433826 47.46839905 -0.21697852
		 -1.41919136 47.76712036 -2.45848894 -1.1914041 39.7702446 5.49553394 -1.53337908 46.1456871 5.22744179
		 -1.53337908 48.68922424 2.42331696 -1.50091445 48.4287529 -0.35299551;
	setAttr ".vt[664:693]" -1.53337908 46.1456871 -3.40142798 -1.53337908 42.26250458 -3.40142798
		 -1.1914041 38.33653259 2.42331696 -2.92628193 40.68676376 2.42331696 -3.51277828 42.08032608 -0.35299551
		 -3.51277828 45.88129044 -0.35299551 -3.58875942 46.1456871 2.42331696 -3.89690018 43.79714966 1.4784615
		 -3.73247051 42.83407593 1.68364906 -3.75388432 42.98828888 0.74359989 -3.87308645 43.82788467 0.37208173
		 -3.75388432 45.21640778 0.79422957 -3.78933597 44.45541382 1.68364906 -4.099351883 43.79369354 1.56404567
		 -3.93351412 42.72206116 1.71553087 -4.35848999 42.85211563 0.86949325 -4.25566673 43.96447372 0.22631745
		 -4.16245699 47.86392593 -0.99858856 -3.99529552 44.52615356 1.73216486 -4.028501511 43.8112793 1.21475422
		 -3.94803405 43.29131699 1.37663186 -4.059121609 43.17737961 0.93199366 -4.15239525 43.82787323 0.54523349
		 -4.059121609 44.95007324 0.69627494 -3.97801161 44.16669464 1.38470316 -0.63463765 39.12010956 -1.14066553
		 -1.069887877 39.35873032 -0.91133869 -1.23169279 39.05399704 -0.13830198 -0.99311292 38.43050385 0.98025262
		 -0.53277528 38.24858856 1.04239285;
	setAttr -s 1384 ".ed";
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
	setAttr ".ed[1162:1327]" 583 578 1 573 586 1 587 574 1 571 588 1 590 602 1 602 589 1
		 591 602 1 592 602 1 592 603 1 603 595 1 593 603 1 594 603 1 594 604 1 604 596 1 597 604 1
		 604 605 1 605 600 1 598 605 1 599 605 1 599 606 1 606 601 1 579 606 1 580 606 1 580 607 1
		 607 583 1 581 607 1 582 607 1 608 586 0 585 608 0 590 608 1 585 609 1 609 591 1 587 609 0
		 584 610 1 610 609 0 581 610 1 588 610 0 588 611 0 579 611 1 598 611 1 587 612 0 612 593 1
		 611 612 0 597 612 1 587 613 0 609 614 0 613 614 0 610 615 0 615 614 0 588 616 0 616 615 0
		 611 617 0 616 617 0 612 618 0 617 618 0 613 618 0 613 619 0 614 620 0 619 620 0 615 621 0
		 621 620 0 616 622 0 622 621 0 617 623 0 622 623 0 618 624 0 623 624 0 619 624 0 619 625 0
		 620 626 0 625 626 0 621 627 0 627 626 0 622 628 0 628 627 0 628 625 1 623 629 0 628 629 0
		 624 630 0 629 630 0 625 630 0 572 631 1 586 632 1 582 633 0 631 633 0 570 634 0 633 634 0
		 584 635 0 634 635 0 585 636 0 635 636 0 608 637 0 636 637 0 637 632 0 631 143 1 632 144 1
		 633 563 0 634 142 0 635 146 0 636 145 0 637 566 0 573 652 1 652 660 1 660 589 1 652 638 1
		 638 653 1 653 660 1 653 643 1 643 654 1 654 660 1 654 577 1 654 661 1 661 595 1 643 655 1
		 655 661 1 655 639 1 656 639 1 656 661 1 575 656 1 656 662 1 662 596 1 639 657 1 657 662 1
		 657 658 1 658 663 1 662 663 1 663 600 1 658 640 1 659 640 1 659 663 1 576 659 1 659 664 1
		 664 601 1 640 644 1 644 664 1 644 642 1 642 645 1 645 664 1 645 578 1 645 665 1 665 583 1
		 642 646 1 646 665 1 646 641 1 647 641 0 647 665 1 572 647 0 649 666 0 649 638 1 652 666 1
		 666 586 0 649 667 1 667 653 1 648 649 0 648 668 1 668 667 0 683 684 0 685 684 0 686 685 0
		 686 683 1 650 667 0 650 643 1 641 648 0 646 668 1 642 651 1 651 668 0;
	setAttr ".ed[1328:1383]" 686 687 0 687 688 0 683 688 0 644 669 1 651 669 0 658 669 1
		 657 670 1 669 670 0 650 670 0 670 655 1 667 672 0 671 672 0 650 671 0 668 673 0 673 672 0
		 651 674 0 674 673 0 669 675 0 674 675 0 670 676 0 675 676 0 671 676 0 672 678 0 677 678 0
		 671 677 0 673 679 0 679 678 0 674 680 0 680 679 0 675 681 0 680 681 0 676 682 0 681 682 0
		 677 682 0 678 684 0 677 683 0 679 685 0 680 686 0 681 687 0 682 688 0 647 689 0 631 689 0
		 641 690 0 689 690 0 648 691 0 690 691 0 649 692 0 691 692 0 666 693 0 692 693 0 693 632 0
		 689 564 0 690 430 0 691 432 0 692 431 0 693 565 0;
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
	setAttr -s 692 -ch 2768 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 12 -4 -12
		mu 1 4 0 904 2 3
		f 4 2 14 -5 -14
		mu 1 4 4 3 5 6
		f 4 26 27 -30 -31
		mu 1 4 7 8 9 10
		f 4 4 16 -6 -16
		mu 1 4 6 5 11 12
		f 4 29 32 -35 -36
		mu 1 4 10 9 13 14
		f 4 5 18 -8 -18
		mu 1 4 12 11 926 890
		f 4 6 19 -9 -19
		mu 1 4 11 17 18 926
		f 4 7 21 -10 -21
		mu 1 4 16 15 19 20
		f 4 38 39 -42 -43
		mu 1 4 21 916 909 24
		f 4 9 23 -1 -23
		mu 1 4 20 19 895 888
		f 4 41 44 -47 -48
		mu 1 4 24 909 901 27
		f 4 3 25 -27 -25
		mu 1 4 3 2 8 7
		f 4 -15 24 30 -29
		mu 1 4 5 3 7 10
		f 4 -7 33 34 -32
		mu 1 4 17 11 14 13
		f 4 -17 28 35 -34
		mu 1 4 11 5 10 14
		f 4 8 37 -39 -37
		mu 1 4 15 923 916 21
		f 4 -22 36 42 -41
		mu 1 4 19 15 21 24
		f 4 -2 45 46 -44
		mu 1 4 1 895 27 901
		f 4 -24 40 47 -46
		mu 1 4 895 19 24 27
		f 4 48 61 -52 -61
		mu 1 4 22 925 29 13
		f 4 49 62 -53 -62
		mu 1 4 925 924 31 29
		f 4 50 63 -54 -63
		mu 1 4 924 920 33 31
		f 4 51 64 -55 31
		mu 1 4 13 29 34 17
		f 4 52 65 -56 -65
		mu 1 4 29 31 35 34
		f 4 53 66 -57 -66
		mu 1 4 31 33 36 35
		f 4 54 67 -58 -20
		mu 1 4 17 34 922 18
		f 4 55 68 -59 -68
		mu 1 4 34 35 921 922
		f 4 56 69 -60 -69
		mu 1 4 35 36 39 921
		f 4 57 70 -49 -38
		mu 1 4 923 37 28 916
		f 4 58 71 -50 -71
		mu 1 4 37 38 30 28
		f 4 59 72 -51 -72
		mu 1 4 38 919 32 30
		f 4 -73 -70 -67 -64
		mu 1 4 920 39 36 33
		f 4 73 86 -77 -86
		mu 1 4 23 918 41 9
		f 4 74 87 -78 -87
		mu 1 4 918 917 43 41
		f 4 75 88 -79 -88
		mu 1 4 917 913 45 43
		f 4 76 89 -80 -33
		mu 1 4 9 41 46 13
		f 4 77 90 -81 -90
		mu 1 4 41 43 47 46
		f 4 78 91 -82 -91
		mu 1 4 43 45 48 47
		f 4 79 92 -83 60
		mu 1 4 13 46 915 22
		f 4 80 93 -84 -93
		mu 1 4 46 47 914 915
		f 4 81 94 -85 -94
		mu 1 4 47 48 51 914
		f 4 82 95 -74 -40
		mu 1 4 916 49 40 909
		f 4 83 96 -75 -96
		mu 1 4 49 50 42 40
		f 4 84 97 -76 -97
		mu 1 4 50 912 44 42
		f 4 -98 -95 -92 -89
		mu 1 4 913 51 48 45
		f 4 98 111 -102 -111
		mu 1 4 26 911 53 8
		f 4 99 112 -103 -112
		mu 1 4 911 910 55 53
		f 4 100 113 -104 -113
		mu 1 4 910 906 57 55
		f 4 101 114 -105 -28
		mu 1 4 8 53 58 9
		f 4 102 115 -106 -115
		mu 1 4 53 55 59 58
		f 4 103 116 -107 -116
		mu 1 4 55 57 60 59
		f 4 104 117 -108 85
		mu 1 4 9 58 908 23
		f 4 105 118 -109 -118
		mu 1 4 58 59 907 908
		f 4 106 119 -110 -119
		mu 1 4 59 60 63 907
		f 4 107 120 -99 -45
		mu 1 4 909 61 52 901
		f 4 108 121 -100 -121
		mu 1 4 61 62 54 52
		f 4 109 122 -101 -122
		mu 1 4 62 905 56 54
		f 4 -123 -120 -117 -114
		mu 1 4 906 63 60 57
		f 4 123 135 -127 -13
		mu 1 4 904 903 65 2
		f 4 124 136 -128 -136
		mu 1 4 903 902 67 65
		f 4 125 137 -129 -137
		mu 1 4 902 898 69 67
		f 4 126 138 -130 -26
		mu 1 4 2 65 70 8
		f 4 127 139 -131 -139
		mu 1 4 65 67 71 70
		f 4 128 140 -132 -140
		mu 1 4 67 69 72 71
		f 4 129 141 -133 110
		mu 1 4 8 70 900 26
		f 4 130 142 -134 -142
		mu 1 4 70 71 899 900
		f 4 131 143 -135 -143
		mu 1 4 71 72 75 899
		f 4 132 144 -124 43
		mu 1 4 901 73 64 1
		f 4 133 145 -125 -145
		mu 1 4 73 74 66 64
		f 4 134 146 -126 -146
		mu 1 4 74 897 68 66
		f 4 -147 -144 -141 -138
		mu 1 4 898 75 72 69
		f 4 147 155 -150 -11
		mu 1 4 25 896 77 4
		f 4 148 156 -151 -156
		mu 1 4 896 893 79 77
		f 4 149 157 -152 -3
		mu 1 4 4 77 80 3
		f 4 150 158 -153 -158
		mu 1 4 77 79 81 80
		f 4 151 159 -154 11
		mu 1 4 3 80 894 0
		f 4 152 160 -155 -160
		mu 1 4 80 81 83 894
		f 4 153 161 -148 0
		mu 1 4 895 82 76 888
		f 4 154 162 -149 -162
		mu 1 4 82 892 78 76
		f 4 -163 -161 -159 -157
		mu 1 4 893 83 81 79
		f 4 20 164 -166 -164
		mu 1 4 16 20 768 774
		f 4 15 167 -169 -167
		mu 1 4 6 12 773 771
		f 4 17 163 -170 -168
		mu 1 4 12 890 891 773
		f 4 22 170 -172 -165
		mu 1 4 20 888 889 768
		f 4 10 172 -174 -171
		mu 1 4 25 4 770 772
		f 4 13 166 -175 -173
		mu 1 4 4 6 771 770
		f 4 169 188 260 -188
		mu 1 4 86 85 90 91
		f 4 165 189 258 -189
		mu 1 4 85 769 92 90
		f 4 171 190 256 -190
		mu 1 4 84 88 93 761
		f 4 173 191 265 -191
		mu 1 4 88 89 94 93
		f 4 174 192 264 -192
		mu 1 4 89 87 95 94
		f 4 168 187 262 -193
		mu 1 4 87 86 91 95
		f 4 175 194 224 -194
		mu 1 4 96 97 98 99
		f 4 176 195 222 -195
		mu 1 4 97 100 101 98
		f 4 177 196 220 -196
		mu 1 4 764 102 103 765
		f 4 178 197 229 -197
		mu 1 4 102 104 105 103
		f 4 179 198 228 -198
		mu 1 4 104 106 107 105
		f 4 180 193 226 -199
		mu 1 4 106 96 99 107
		f 4 -201 -182 -563 -200
		mu 1 4 108 717 110 111
		f 4 564 562 -187 -562
		mu 1 4 112 111 110 113
		f 4 563 561 -186 -561
		mu 1 4 114 112 113 115
		f 4 -206 203 560 -185
		mu 1 4 715 117 114 115
		f 4 -209 206 -184 -208
		mu 1 4 766 119 715 716
		f 4 -211 207 -183 -210
		mu 1 4 121 118 767 717
		f 4 -213 209 200 -212
		mu 1 4 122 121 717 108
		f 4 -215 211 202 -214
		mu 1 4 123 122 108 124
		f 4 -217 213 204 -216
		mu 1 4 125 123 124 117
		f 4 -218 215 205 -207
		mu 1 4 119 125 117 715
		f 4 -221 218 208 -220
		mu 1 4 765 103 119 766
		f 4 -223 219 210 -222
		mu 1 4 98 101 118 121
		f 4 -225 221 212 -224
		mu 1 4 99 98 121 122
		f 4 -227 223 214 -226
		mu 1 4 107 99 122 123
		f 4 -229 225 216 -228
		mu 1 4 105 107 123 125
		f 4 -230 227 217 -219
		mu 1 4 103 105 125 119
		f 4 -233 230 -178 -232
		mu 1 4 763 127 102 764
		f 4 -235 231 -177 -234
		mu 1 4 128 126 100 97
		f 4 -237 233 -176 -236
		mu 1 4 129 128 97 96
		f 4 -239 235 -181 -238
		mu 1 4 130 129 96 106
		f 4 -241 237 -180 -240
		mu 1 4 131 130 106 104
		f 4 -242 239 -179 -231
		mu 1 4 127 131 104 102
		f 4 -245 242 232 -244
		mu 1 4 762 133 127 763
		f 4 -247 243 234 -246
		mu 1 4 134 132 126 128
		f 4 -249 245 236 -248
		mu 1 4 135 134 128 129
		f 4 -251 247 238 -250
		mu 1 4 136 135 129 130
		f 4 -253 249 240 -252
		mu 1 4 137 136 130 131
		f 4 -254 251 241 -243
		mu 1 4 133 137 131 127
		f 4 -257 254 244 -256
		mu 1 4 761 93 133 762
		f 4 -259 255 246 -258
		mu 1 4 90 92 132 134
		f 4 -261 257 248 -260
		mu 1 4 91 90 134 135
		f 4 -263 259 250 -262
		mu 1 4 95 91 135 136
		f 4 -265 261 252 -264
		mu 1 4 94 95 136 137
		f 4 -266 263 253 -255
		mu 1 4 93 94 137 133
		f 4 266 277 328 -277
		mu 1 4 745 738 140 141
		f 4 267 278 326 -278
		mu 1 4 738 142 143 140
		f 4 268 280 336 -280
		mu 1 4 144 737 146 147
		f 4 269 281 334 -281
		mu 1 4 737 746 149 146
		f 4 270 282 332 -282
		mu 1 4 746 743 151 149
		f 4 271 276 330 -283
		mu 1 4 744 745 141 739
		f 4 -286 1118 -273 -285
		mu 1 4 713 152 700 705
		f 4 186 284 -276 -287
		mu 1 4 712 713 705 704
		f 4 185 286 -275 -288
		mu 1 4 714 712 704 695
		f 4 -293 290 283 -292
		mu 1 4 157 158 159 152
		f 4 -294 291 285 181
		mu 1 4 109 157 152 713
		f 4 -296 184 288 -295
		mu 1 4 160 116 714 161
		f 4 -298 294 289 -297
		mu 1 4 162 160 161 163
		f 4 -301 298 292 -300
		mu 1 4 164 165 158 157
		f 4 -303 299 293 -302
		mu 1 4 166 164 157 109
		f 4 -305 301 182 -304
		mu 1 4 741 166 109 742
		f 4 -307 303 183 -306
		mu 1 4 168 167 120 116
		f 4 -309 305 295 -308
		mu 1 4 169 168 116 160
		f 4 -311 307 297 -310
		mu 1 4 170 169 160 162
		f 4 -314 311 300 -313
		mu 1 4 171 172 165 164
		f 4 -316 312 302 -315
		mu 1 4 173 171 164 166
		f 4 -318 314 304 -317
		mu 1 4 740 173 166 741
		f 4 -320 316 306 -319
		mu 1 4 175 174 167 168
		f 4 -322 318 308 -321
		mu 1 4 176 175 168 169
		f 4 -324 320 310 -323
		mu 1 4 177 176 169 170
		f 4 -327 324 313 -326
		mu 1 4 140 143 172 171
		f 4 -329 325 315 -328
		mu 1 4 141 140 171 173
		f 4 -331 327 317 -330
		mu 1 4 739 141 173 740
		f 4 -333 329 319 -332
		mu 1 4 149 151 174 175
		f 4 -335 331 321 -334
		mu 1 4 146 149 175 176
		f 4 -337 333 323 -336
		mu 1 4 147 146 176 177
		f 4 347 346 339 -346
		mu 1 4 178 733 734 724
		f 4 -269 340 344 -342
		mu 1 4 737 144 182 736
		f 4 -345 342 -340 -344
		mu 1 4 736 182 181 735
		f 4 -268 337 -348 -339
		mu 1 4 142 738 733 178
		f 4 348 365 438 -365
		mu 1 4 819 824 186 187
		f 4 349 366 436 -366
		mu 1 4 824 823 189 186
		f 4 350 367 434 -367
		mu 1 4 823 816 191 189
		f 4 351 368 432 -368
		mu 1 4 817 822 193 812
		f 4 352 369 430 -369
		mu 1 4 822 821 195 193
		f 4 353 370 443 -370
		mu 1 4 821 820 197 195
		f 4 354 371 442 -371
		mu 1 4 820 818 199 197
		f 4 355 364 440 -372
		mu 1 4 818 819 187 199
		f 4 356 373 390 -373
		mu 1 4 200 201 202 203
		f 4 357 374 388 -374
		mu 1 4 201 204 205 202
		f 4 358 375 386 -375
		mu 1 4 204 206 207 205
		f 4 359 376 384 -376
		mu 1 4 814 208 209 815
		f 4 360 377 382 -377
		mu 1 4 208 210 211 209
		f 4 361 378 395 -378
		mu 1 4 210 212 213 211
		f 4 362 379 394 -379
		mu 1 4 212 214 215 213
		f 4 363 372 392 -380
		mu 1 4 214 200 203 215
		f 4 -383 380 446 -382
		mu 1 4 209 211 216 217
		f 4 -385 381 448 -384
		mu 1 4 815 209 217 810
		f 4 -387 383 450 -386
		mu 1 4 205 207 218 219
		f 4 -389 385 452 -388
		mu 1 4 202 205 219 220
		f 4 -391 387 454 -390
		mu 1 4 203 202 220 221
		f 4 -393 389 456 -392
		mu 1 4 215 203 221 222
		f 4 -395 391 458 -394
		mu 1 4 213 215 222 223
		f 4 -396 393 459 -381
		mu 1 4 211 213 223 216
		f 4 -399 396 -361 -398
		mu 1 4 224 225 210 208
		f 4 -401 397 -360 -400
		mu 1 4 809 224 208 814
		f 4 -403 399 -359 -402
		mu 1 4 227 226 206 204
		f 4 -405 401 -358 -404
		mu 1 4 228 227 204 201
		f 4 -407 403 -357 -406
		mu 1 4 229 228 201 200
		f 4 -409 405 -364 -408
		mu 1 4 230 229 200 214
		f 4 -411 407 -363 -410
		mu 1 4 231 230 214 212
		f 4 -412 409 -362 -397
		mu 1 4 225 231 212 210
		f 4 -415 412 341 -414
		mu 1 4 232 233 145 183
		f 4 -417 413 343 -416
		mu 1 4 811 232 183 813
		f 4 -419 415 -347 -418
		mu 1 4 235 234 180 179
		f 4 -421 417 -338 -420
		mu 1 4 236 235 179 139
		f 4 -423 419 -267 -422
		mu 1 4 237 236 139 138
		f 4 -425 421 -272 -424
		mu 1 4 238 237 138 150
		f 4 -427 423 -271 -426
		mu 1 4 239 238 150 148
		f 4 -428 425 -270 -413
		mu 1 4 233 239 148 145
		f 4 -431 428 462 -430
		mu 1 4 193 195 240 241
		f 4 -433 429 464 -432
		mu 1 4 812 193 241 808
		f 4 -435 431 466 -434
		mu 1 4 189 191 242 243
		f 4 -437 433 468 -436
		mu 1 4 186 189 243 244
		f 4 -439 435 470 -438
		mu 1 4 187 186 244 245
		f 4 -441 437 472 -440
		mu 1 4 199 187 245 246
		f 4 -443 439 474 -442
		mu 1 4 197 199 246 247
		f 4 -444 441 475 -429
		mu 1 4 195 197 247 240
		f 4 -447 444 414 -446
		mu 1 4 217 216 233 232
		f 4 -449 445 416 -448
		mu 1 4 810 217 232 811
		f 4 -451 447 418 -450
		mu 1 4 219 218 234 235
		f 4 -453 449 420 -452
		mu 1 4 220 219 235 236
		f 4 -455 451 422 -454
		mu 1 4 221 220 236 237
		f 4 -457 453 424 -456
		mu 1 4 222 221 237 238
		f 4 -459 455 426 -458
		mu 1 4 223 222 238 239
		f 4 -460 457 427 -445
		mu 1 4 216 223 239 233
		f 4 -463 460 398 -462
		mu 1 4 241 240 225 224
		f 4 -465 461 400 -464
		mu 1 4 808 241 224 809
		f 4 -467 463 402 -466
		mu 1 4 243 242 226 227
		f 4 -469 465 404 -468
		mu 1 4 244 243 227 228
		f 4 -471 467 406 -470
		mu 1 4 245 244 228 229
		f 4 -473 469 408 -472
		mu 1 4 246 245 229 230
		f 4 -475 471 410 -474
		mu 1 4 247 246 230 231
		f 4 -476 473 411 -461
		mu 1 4 240 247 231 225
		f 4 518 519 521 -523
		mu 1 4 248 249 841 838
		f 4 524 526 527 -520
		mu 1 4 249 252 253 841
		f 4 -528 529 -532 532
		mu 1 4 250 840 254 255
		f 4 -522 -533 -535 -536
		mu 1 4 251 250 255 256
		f 4 480 500 501 -493
		mu 1 4 257 258 848 845
		f 4 481 494 502 -501
		mu 1 4 258 261 262 848
		f 4 -503 495 -484 503
		mu 1 4 259 846 263 264
		f 4 -502 -504 -483 -494
		mu 1 4 260 259 264 265
		f 4 482 504 505 -497
		mu 1 4 265 264 266 267
		f 4 483 498 506 -505
		mu 1 4 264 263 268 266
		f 4 -507 499 -478 507
		mu 1 4 266 268 269 270
		f 4 -506 -508 -477 -498
		mu 1 4 267 266 270 271
		f 4 -500 508 509 -487
		mu 1 4 269 268 847 842
		f 4 -499 -496 510 -509
		mu 1 4 268 263 846 847
		f 4 -511 -495 -492 511
		mu 1 4 272 262 261 274
		f 4 -510 -512 -491 -488
		mu 1 4 273 272 274 275
		f 4 496 512 513 493
		mu 1 4 265 267 844 260
		f 4 497 484 514 -513
		mu 1 4 267 271 277 844
		f 4 -515 485 488 515
		mu 1 4 276 843 278 279
		f 4 -514 -516 489 492
		mu 1 4 845 276 279 257
		f 4 476 517 544 -517
		mu 1 4 271 270 280 281
		f 4 -485 516 546 -521
		mu 1 4 277 271 281 837
		f 4 477 523 542 -518
		mu 1 4 270 269 283 280
		f 4 486 525 540 -524
		mu 1 4 269 842 284 283
		f 4 487 528 538 -526
		mu 1 4 273 275 285 839
		f 4 -480 530 551 -529
		mu 1 4 275 286 287 285
		f 4 -479 533 550 -531
		mu 1 4 286 278 288 287
		f 4 -486 520 548 -534
		mu 1 4 278 843 282 288
		f 4 -539 536 -530 -538
		mu 1 4 839 285 254 840
		f 4 -541 537 -527 -540
		mu 1 4 283 284 253 252
		f 4 -543 539 -525 -542
		mu 1 4 280 283 252 249
		f 4 -545 541 -519 -544
		mu 1 4 281 280 249 248
		f 4 -547 543 522 -546
		mu 1 4 837 281 248 838
		f 4 -549 545 535 -548
		mu 1 4 288 282 251 256
		f 4 -551 547 534 -550
		mu 1 4 287 288 256 255
		f 4 -552 549 531 -537
		mu 1 4 285 287 255 254
		f 4 478 553 -353 -553
		mu 1 4 278 286 194 192
		f 4 -489 552 -352 -555
		mu 1 4 279 278 192 190
		f 4 479 555 -354 -554
		mu 1 4 286 275 196 194
		f 4 490 556 -355 -556
		mu 1 4 275 274 198 196
		f 4 491 557 -356 -557
		mu 1 4 274 261 184 198
		f 4 -482 558 -349 -558
		mu 1 4 261 258 185 184
		f 4 -481 559 -350 -559
		mu 1 4 258 257 188 185
		f 4 -490 554 -351 -560
		mu 1 4 257 279 190 188
		f 4 -205 201 -564 -204
		mu 1 4 117 124 112 114
		f 4 -203 199 -565 -202
		mu 1 4 124 108 111 112
		f 4 568 567 -567 -566
		mu 1 4 856 290 291 292
		f 4 572 571 -571 -570
		mu 1 4 293 294 295 290
		f 4 576 575 -575 -574
		mu 1 4 296 297 298 299
		f 4 579 578 -578 -572
		mu 1 4 294 300 301 295
		f 4 582 581 -581 -576
		mu 1 4 297 302 303 298
		f 4 585 584 -584 -579
		mu 1 4 300 304 887 301
		f 4 583 588 -588 -587
		mu 1 4 301 887 884 307
		f 4 591 590 -590 -585
		mu 1 4 851 308 309 305
		f 4 595 594 -594 -593
		mu 1 4 310 311 312 313
		f 4 598 597 -597 -591
		mu 1 4 308 314 289 309
		f 4 601 600 -600 -595
		mu 1 4 311 315 316 312
		f 4 603 573 -603 -568
		mu 1 4 290 296 299 291
		f 4 604 -577 -604 570
		mu 1 4 295 297 296 290
		f 4 606 -582 -606 586
		mu 1 4 307 303 302 301
		f 4 605 -583 -605 577
		mu 1 4 301 302 297 295
		f 4 608 592 -608 -589
		mu 1 4 305 310 313 306
		f 4 609 -596 -609 589
		mu 1 4 309 311 310 305
		f 4 611 -601 -611 565
		mu 1 4 865 316 315 289
		f 4 610 -602 -610 596
		mu 1 4 289 315 311 309
		f 4 615 614 -614 -613
		mu 1 4 877 303 317 886
		f 4 613 618 -618 -617
		mu 1 4 886 317 319 885
		f 4 617 621 -621 -620
		mu 1 4 885 319 321 322
		f 4 -607 623 -623 -615
		mu 1 4 303 307 323 317
		f 4 622 625 -625 -619
		mu 1 4 317 323 324 319
		f 4 624 627 -627 -622
		mu 1 4 319 324 325 321
		f 4 587 629 -629 -624
		mu 1 4 307 884 883 323
		f 4 628 631 -631 -626
		mu 1 4 323 883 882 324
		f 4 630 633 -633 -628
		mu 1 4 324 882 880 325
		f 4 607 612 -635 -630
		mu 1 4 306 313 318 326
		f 4 634 616 -636 -632
		mu 1 4 326 318 320 327
		f 4 635 619 -637 -634
		mu 1 4 327 320 881 328
		f 4 620 626 632 636
		mu 1 4 322 321 325 880
		f 4 640 639 -639 -638
		mu 1 4 870 298 329 879
		f 4 638 643 -643 -642
		mu 1 4 879 329 331 878
		f 4 642 646 -646 -645
		mu 1 4 878 331 333 334
		f 4 580 648 -648 -640
		mu 1 4 298 303 335 329
		f 4 647 650 -650 -644
		mu 1 4 329 335 336 331
		f 4 649 652 -652 -647
		mu 1 4 331 336 337 333
		f 4 -616 654 -654 -649
		mu 1 4 303 877 876 335
		f 4 653 656 -656 -651
		mu 1 4 335 876 875 336
		f 4 655 658 -658 -653
		mu 1 4 336 875 873 337
		f 4 593 637 -660 -655
		mu 1 4 313 312 330 338
		f 4 659 641 -661 -657
		mu 1 4 338 330 332 339
		f 4 660 644 -662 -659
		mu 1 4 339 332 874 340
		f 4 645 651 657 661
		mu 1 4 334 333 337 873
		f 4 665 664 -664 -663
		mu 1 4 862 299 341 872
		f 4 663 668 -668 -667
		mu 1 4 872 341 343 871
		f 4 667 671 -671 -670
		mu 1 4 871 343 345 346
		f 4 574 673 -673 -665
		mu 1 4 299 298 347 341
		f 4 672 675 -675 -669
		mu 1 4 341 347 348 343
		f 4 674 677 -677 -672
		mu 1 4 343 348 349 345
		f 4 -641 679 -679 -674
		mu 1 4 298 870 869 347
		f 4 678 681 -681 -676
		mu 1 4 347 869 868 348
		f 4 680 683 -683 -678
		mu 1 4 348 868 866 349
		f 4 599 662 -685 -680
		mu 1 4 312 316 342 350
		f 4 684 666 -686 -682
		mu 1 4 350 342 344 351
		f 4 685 669 -687 -684
		mu 1 4 351 344 867 352
		f 4 670 676 682 686
		mu 1 4 346 345 349 866
		f 4 566 689 -689 -688
		mu 1 4 292 291 353 864
		f 4 688 692 -692 -691
		mu 1 4 864 353 355 863
		f 4 691 695 -695 -694
		mu 1 4 863 355 357 358
		f 4 602 697 -697 -690
		mu 1 4 291 299 359 353
		f 4 696 699 -699 -693
		mu 1 4 353 359 360 355
		f 4 698 701 -701 -696
		mu 1 4 355 360 361 357
		f 4 -666 703 -703 -698
		mu 1 4 299 862 861 359
		f 4 702 705 -705 -700
		mu 1 4 359 861 860 360
		f 4 704 707 -707 -702
		mu 1 4 360 860 858 361
		f 4 -612 687 -709 -704
		mu 1 4 316 865 354 362
		f 4 708 690 -710 -706
		mu 1 4 362 354 356 363
		f 4 709 693 -711 -708
		mu 1 4 363 356 859 364
		f 4 694 700 706 710
		mu 1 4 358 357 361 858
		f 4 714 713 -713 -712
		mu 1 4 849 293 365 857
		f 4 712 717 -717 -716
		mu 1 4 857 365 367 368
		f 4 569 719 -719 -714
		mu 1 4 293 290 369 365
		f 4 718 721 -721 -718
		mu 1 4 365 369 370 367
		f 4 -569 723 -723 -720
		mu 1 4 290 856 855 369
		f 4 722 725 -725 -722
		mu 1 4 369 855 853 370
		f 4 -598 711 -727 -724
		mu 1 4 289 314 366 371
		f 4 726 715 -728 -726
		mu 1 4 371 366 854 372
		f 4 716 720 724 727
		mu 1 4 368 367 370 853
		f 4 730 729 -729 -592
		mu 1 4 851 852 754 308
		f 4 733 732 -732 -580
		mu 1 4 294 757 759 300
		f 4 731 734 -731 -586
		mu 1 4 300 759 760 304
		f 4 728 736 -736 -599
		mu 1 4 308 754 758 314
		f 4 735 738 -738 -715
		mu 1 4 849 850 756 293
		f 4 737 739 -734 -573
		mu 1 4 293 756 757 294
		f 4 742 -742 -741 -735
		mu 1 4 376 379 380 373
		f 4 740 -745 -744 -730
		mu 1 4 373 380 381 374
		f 4 743 -747 -746 -737
		mu 1 4 755 747 382 377
		f 4 745 -749 -748 -739
		mu 1 4 377 382 383 378
		f 4 747 -751 -750 -740
		mu 1 4 378 383 384 375
		f 4 749 -752 -743 -733
		mu 1 4 375 384 379 376
		f 4 755 -755 -754 -753
		mu 1 4 385 386 387 388
		f 4 753 -759 -758 -757
		mu 1 4 388 387 389 750
		f 4 757 -762 -761 -760
		mu 1 4 390 751 391 392
		f 4 760 -765 -764 -763
		mu 1 4 392 391 393 394
		f 4 763 -768 -767 -766
		mu 1 4 394 393 395 396
		f 4 766 -770 -756 -769
		mu 1 4 396 395 386 385
		f 4 773 772 771 770
		mu 1 4 397 398 711 706
		f 4 776 775 -773 -775
		mu 1 4 401 710 711 398
		f 4 779 778 -777 -778
		mu 1 4 403 709 710 401
		f 4 782 -780 -782 780
		mu 1 4 708 709 403 406
		f 4 786 785 -785 783
		mu 1 4 407 753 708 409
		f 4 789 788 -787 787
		mu 1 4 410 706 707 752
		f 4 791 -771 -790 790
		mu 1 4 411 397 706 410
		f 4 794 -794 -792 792
		mu 1 4 412 413 397 411
		f 4 797 -797 -795 795
		mu 1 4 414 406 413 412
		f 4 784 -781 -798 798
		mu 1 4 409 708 406 414
		f 4 800 -784 -800 761
		mu 1 4 751 407 409 391
		f 4 801 -788 -801 758
		mu 1 4 387 410 752 389
		f 4 802 -791 -802 754
		mu 1 4 386 411 410 387
		f 4 803 -793 -803 769
		mu 1 4 395 412 411 386
		f 4 804 -796 -804 767
		mu 1 4 393 414 412 395
		f 4 799 -799 -805 764
		mu 1 4 391 409 414 393
		f 4 807 759 -807 805
		mu 1 4 415 390 392 416
		f 4 809 756 -808 808
		mu 1 4 417 388 750 749
		f 4 811 752 -810 810
		mu 1 4 418 385 388 417
		f 4 813 768 -812 812
		mu 1 4 419 396 385 418
		f 4 815 765 -814 814
		mu 1 4 420 394 396 419
		f 4 806 762 -816 816
		mu 1 4 416 392 394 420
		f 4 819 -806 -819 817
		mu 1 4 421 415 416 422
		f 4 821 -809 -820 820
		mu 1 4 423 417 749 748
		f 4 823 -811 -822 822
		mu 1 4 424 418 417 423
		f 4 825 -813 -824 824
		mu 1 4 425 419 418 424
		f 4 827 -815 -826 826
		mu 1 4 426 420 419 425
		f 4 818 -817 -828 828
		mu 1 4 422 416 420 426
		f 4 830 -818 -830 746
		mu 1 4 747 421 422 382
		f 4 831 -821 -831 744
		mu 1 4 380 423 748 381
		f 4 832 -823 -832 741
		mu 1 4 379 424 423 380
		f 4 833 -825 -833 751
		mu 1 4 384 425 424 379
		f 4 834 -827 -834 750
		mu 1 4 383 426 425 384
		f 4 829 -829 -835 748
		mu 1 4 382 422 426 383
		f 4 838 -838 -837 -836
		mu 1 4 731 428 429 718
		f 4 836 -841 -279 -840
		mu 1 4 718 429 143 142
		f 4 279 -844 -843 -842
		mu 1 4 144 147 431 723
		f 4 842 -847 -846 -845
		mu 1 4 723 431 433 732
		f 4 845 -850 -849 -848
		mu 1 4 732 433 435 730
		f 4 848 -852 -839 -851
		mu 1 4 729 725 428 731
		f 4 857 856 -856 -776
		mu 1 4 402 702 703 399
		f 4 859 858 -858 -779
		mu 1 4 404 697 702 402
		f 4 1123 1122 -860 860
		mu 1 4 440 696 697 404
		f 4 864 -853 -291 863
		mu 1 4 442 443 159 158
		f 4 -772 -854 -865 865
		mu 1 4 400 399 443 442
		f 4 867 -861 -783 866
		mu 1 4 444 440 404 405
		f 4 296 -863 -868 868
		mu 1 4 162 163 440 444
		f 4 870 -864 -299 869
		mu 1 4 445 442 158 165
		f 4 872 -866 -871 871
		mu 1 4 446 400 442 445
		f 4 874 -789 -873 873
		mu 1 4 447 408 400 446
		f 4 876 -786 -875 875
		mu 1 4 448 405 728 727
		f 4 878 -867 -877 877
		mu 1 4 449 444 405 448
		f 4 309 -869 -879 879
		mu 1 4 170 162 444 449
		f 4 881 -870 -312 880
		mu 1 4 450 445 165 172
		f 4 883 -872 -882 882
		mu 1 4 451 446 445 450
		f 4 885 -874 -884 884
		mu 1 4 452 447 446 451
		f 4 887 -876 -886 886
		mu 1 4 453 448 727 726
		f 4 889 -878 -888 888
		mu 1 4 454 449 448 453
		f 4 322 -880 -890 890
		mu 1 4 177 170 449 454
		f 4 891 -881 -325 840
		mu 1 4 429 450 172 143
		f 4 892 -883 -892 837
		mu 1 4 428 451 450 429
		f 4 893 -885 -893 851
		mu 1 4 725 452 451 428
		f 4 894 -887 -894 849
		mu 1 4 433 453 726 435
		f 4 895 -889 -895 846
		mu 1 4 431 454 453 433
		f 4 335 -891 -896 843
		mu 1 4 147 177 454 431
		f 4 345 -899 -898 -897
		mu 1 4 178 724 722 719
		f 4 900 -900 -341 841
		mu 1 4 723 720 182 144
		f 4 901 898 -343 899
		mu 1 4 720 721 181 182
		f 4 338 896 -903 839
		mu 1 4 142 178 719 718
		f 4 906 -906 -905 -904
		mu 1 4 800 459 460 807
		f 4 904 -910 -909 -908
		mu 1 4 807 460 462 806
		f 4 908 -913 -912 -911
		mu 1 4 806 462 464 805
		f 4 911 -916 -915 -914
		mu 1 4 804 795 466 803
		f 4 914 -919 -918 -917
		mu 1 4 803 466 468 802
		f 4 917 -922 -921 -920
		mu 1 4 802 468 470 801
		f 4 920 -925 -924 -923
		mu 1 4 801 470 472 799
		f 4 923 -927 -907 -926
		mu 1 4 799 472 459 800
		f 4 930 -930 -929 -928
		mu 1 4 474 475 476 477
		f 4 928 -934 -933 -932
		mu 1 4 477 476 478 479
		f 4 932 -937 -936 -935
		mu 1 4 479 478 480 797
		f 4 935 -940 -939 -938
		mu 1 4 481 798 482 483
		f 4 938 -943 -942 -941
		mu 1 4 483 482 484 485
		f 4 941 -946 -945 -944
		mu 1 4 485 484 486 487
		f 4 944 -949 -948 -947
		mu 1 4 487 486 488 489
		f 4 947 -951 -931 -950
		mu 1 4 489 488 475 474
		f 4 953 -953 -952 942
		mu 1 4 482 490 491 484
		f 4 955 -955 -954 939
		mu 1 4 798 793 490 482
		f 4 957 -957 -956 936
		mu 1 4 478 493 492 480
		f 4 959 -959 -958 933
		mu 1 4 476 494 493 478
		f 4 961 -961 -960 929
		mu 1 4 475 495 494 476
		f 4 963 -963 -962 950
		mu 1 4 488 496 495 475
		f 4 965 -965 -964 948
		mu 1 4 486 497 496 488
		f 4 951 -967 -966 945
		mu 1 4 484 491 497 486
		f 4 969 940 -969 967
		mu 1 4 498 483 485 499
		f 4 971 937 -970 970
		mu 1 4 500 481 483 498
		f 4 973 934 -972 972
		mu 1 4 501 479 797 792
		f 4 975 931 -974 974
		mu 1 4 502 477 479 501
		f 4 977 927 -976 976
		mu 1 4 503 474 477 502
		f 4 979 949 -978 978
		mu 1 4 504 489 474 503
		f 4 981 946 -980 980
		mu 1 4 505 487 489 504
		f 4 968 943 -982 982
		mu 1 4 499 485 487 505
		f 4 985 -901 -985 983
		mu 1 4 506 457 432 507
		f 4 987 -902 -986 986
		mu 1 4 508 455 457 506
		f 4 989 897 -988 988
		mu 1 4 509 456 796 794
		f 4 991 902 -990 990
		mu 1 4 510 430 456 509
		f 4 993 835 -992 992
		mu 1 4 511 427 430 510
		f 4 995 850 -994 994
		mu 1 4 512 436 427 511
		f 4 997 847 -996 996
		mu 1 4 513 434 436 512
		f 4 984 844 -998 998
		mu 1 4 507 432 434 513
		f 4 1001 -1001 -1000 918
		mu 1 4 466 514 515 468
		f 4 1003 -1003 -1002 915
		mu 1 4 795 791 514 466
		f 4 1005 -1005 -1004 912
		mu 1 4 462 517 516 464
		f 4 1007 -1007 -1006 909
		mu 1 4 460 518 517 462
		f 4 1009 -1009 -1008 905
		mu 1 4 459 519 518 460
		f 4 1011 -1011 -1010 926
		mu 1 4 472 520 519 459
		f 4 1013 -1013 -1012 924
		mu 1 4 470 521 520 472
		f 4 999 -1015 -1014 921
		mu 1 4 468 515 521 470
		f 4 1016 -984 -1016 952
		mu 1 4 490 506 507 491
		f 4 1017 -987 -1017 954
		mu 1 4 793 508 506 490
		f 4 1018 -989 -1018 956
		mu 1 4 493 509 794 492
		f 4 1019 -991 -1019 958
		mu 1 4 494 510 509 493
		f 4 1020 -993 -1020 960
		mu 1 4 495 511 510 494
		f 4 1021 -995 -1021 962
		mu 1 4 496 512 511 495
		f 4 1022 -997 -1022 964
		mu 1 4 497 513 512 496
		f 4 1015 -999 -1023 966
		mu 1 4 491 507 513 497;
	setAttr ".fc[500:691]"
		f 4 1024 -968 -1024 1000
		mu 1 4 514 498 499 515
		f 4 1025 -971 -1025 1002
		mu 1 4 791 500 498 514
		f 4 1026 -973 -1026 1004
		mu 1 4 517 501 792 516
		f 4 1027 -975 -1027 1006
		mu 1 4 518 502 501 517
		f 4 1028 -977 -1028 1008
		mu 1 4 519 503 502 518
		f 4 1029 -979 -1029 1010
		mu 1 4 520 504 503 519
		f 4 1030 -981 -1030 1012
		mu 1 4 521 505 504 520
		f 4 1023 -983 -1031 1014
		mu 1 4 515 499 505 521
		f 4 1034 -1034 -1033 -1032
		mu 1 4 522 523 836 525
		f 4 1032 -1038 -1037 -1036
		mu 1 4 525 836 828 527
		f 4 -1041 1039 -1039 1037
		mu 1 4 524 528 529 526
		f 4 1042 1041 1040 1033
		mu 1 4 826 530 528 524
		f 4 1046 -1046 -1045 -1044
		mu 1 4 531 532 835 534
		f 4 1044 -1050 -1049 -1048
		mu 1 4 534 835 833 536
		f 4 -1053 1051 -1051 1049
		mu 1 4 533 537 538 535
		f 4 1054 1053 1052 1045
		mu 1 4 832 539 537 533
		f 4 1057 -1057 -1056 -1054
		mu 1 4 539 540 541 537
		f 4 1055 -1060 -1059 -1052
		mu 1 4 537 541 542 538
		f 4 -1063 1061 -1061 1059
		mu 1 4 541 543 544 542
		f 4 1064 1063 1062 1056
		mu 1 4 540 545 543 541
		f 4 1067 -1067 -1066 1060
		mu 1 4 544 546 834 542
		f 4 1065 -1069 1050 1058
		mu 1 4 542 834 535 538
		f 4 -1071 1069 1048 1068
		mu 1 4 547 548 536 833
		f 4 1072 1071 1070 1066
		mu 1 4 829 549 548 547
		f 4 -1055 -1075 -1074 -1058
		mu 1 4 539 832 831 540
		f 4 1073 -1077 -1076 -1065
		mu 1 4 540 831 830 545
		f 4 -1080 -1079 -1078 1076
		mu 1 4 550 552 553 551
		f 4 -1047 -1081 1079 1074
		mu 1 4 532 531 552 550
		f 4 1083 -1083 -1082 -1064
		mu 1 4 545 554 555 543
		f 4 1085 -1085 -1084 1075
		mu 1 4 830 825 554 545
		f 4 1081 -1088 -1087 -1062
		mu 1 4 543 555 557 544
		f 4 1086 -1090 -1089 -1068
		mu 1 4 544 557 558 546
		f 4 1088 -1092 -1091 -1073
		mu 1 4 829 827 559 549
		f 4 1090 -1095 -1094 1092
		mu 1 4 549 559 560 561
		f 4 1093 -1098 -1097 1095
		mu 1 4 561 560 562 553
		f 4 1096 -1099 -1086 1077
		mu 1 4 553 562 556 551
		f 4 1100 1038 -1100 1091
		mu 1 4 827 526 529 559
		f 4 1101 1036 -1101 1089
		mu 1 4 557 527 828 558
		f 4 1102 1035 -1102 1087
		mu 1 4 555 525 527 557
		f 4 1103 1031 -1103 1082
		mu 1 4 554 522 525 555
		f 4 1104 -1035 -1104 1084
		mu 1 4 825 523 522 554
		f 4 1105 -1043 -1105 1098
		mu 1 4 562 530 826 556
		f 4 1106 -1042 -1106 1097
		mu 1 4 560 528 530 562
		f 4 1099 -1040 -1107 1094
		mu 1 4 559 529 528 560
		f 4 1108 916 -1108 -1096
		mu 1 4 553 467 469 561
		f 4 1109 913 -1109 1078
		mu 1 4 552 465 467 553
		f 4 1107 919 -1111 -1093
		mu 1 4 561 469 471 549
		f 4 1110 922 -1112 -1072
		mu 1 4 549 471 473 548
		f 4 1111 925 -1113 -1070
		mu 1 4 548 473 458 536
		f 4 1112 903 -1114 1047
		mu 1 4 536 458 461 534
		f 4 1113 907 -1115 1043
		mu 1 4 534 461 463 531
		f 4 1114 910 -1110 1080
		mu 1 4 531 463 465 552
		f 4 781 777 -1116 796
		mu 1 4 406 403 401 413
		f 4 1115 774 -774 793
		mu 1 4 413 401 398 397
		f 4 -1117 852 1120 1119
		mu 1 4 699 159 443 698
		f 4 -1118 -1119 -284 1116
		mu 1 4 699 700 152 159
		f 4 855 854 -1121 853
		mu 1 4 399 703 698 443
		f 4 -1122 -290 1125 -274
		mu 1 4 701 163 161 694
		f 4 861 -1124 862 1121
		mu 1 4 701 696 440 163
		f 4 -1126 -289 287 -1125
		mu 1 4 694 161 714 695
		f 4 1126 1166 1167 -1149
		mu 1 4 567 568 569 570
		f 4 1127 1134 1168 -1167
		mu 1 4 568 571 572 569
		f 4 -1169 1135 1150 1169
		mu 1 4 569 572 573 574
		f 4 -1168 -1170 1151 -1150
		mu 1 4 570 569 574 575
		f 4 -1152 1170 1171 1153
		mu 1 4 575 574 576 577
		f 4 -1151 1136 1172 -1171
		mu 1 4 574 573 578 576
		f 4 -1173 1137 -1130 1173
		mu 1 4 576 578 579 580
		f 4 -1172 -1174 -1129 1152
		mu 1 4 577 576 580 581
		f 4 1128 1174 1175 -1155
		mu 1 4 581 580 582 583
		f 4 1129 1138 1176 -1175
		mu 1 4 580 579 789 582
		f 4 -1177 1139 1179 -1178
		mu 1 4 582 789 787 586
		f 4 -1176 1177 1178 1156
		mu 1 4 583 582 586 587
		f 4 -1180 1140 -1132 1180
		mu 1 4 586 787 788 790
		f 4 -1179 -1181 -1131 1155
		mu 1 4 587 586 790 776
		f 4 1130 1181 1182 -1158
		mu 1 4 775 589 591 786
		f 4 1131 1141 1183 -1182
		mu 1 4 589 588 593 591
		f 4 -1184 1142 1159 1184
		mu 1 4 591 593 594 595
		f 4 -1183 -1185 1160 -1159
		mu 1 4 786 591 595 785
		f 4 -1161 1185 1186 1162
		mu 1 4 785 595 597 784
		f 4 -1160 1143 1187 -1186
		mu 1 4 595 594 599 597
		f 4 -1188 1144 -1134 1188
		mu 1 4 597 599 600 601
		f 4 -1187 -1189 -1133 1161
		mu 1 4 784 597 601 783
		f 4 -1191 1147 -1128 1191
		mu 1 4 603 604 571 568
		f 4 -1190 -1192 -1127 1163
		mu 1 4 605 603 568 567
		f 4 -1148 1192 1193 -1135
		mu 1 4 571 604 606 572
		f 4 -1193 -1147 1195 1196
		mu 1 4 606 604 607 608
		f 4 1232 -1235 -1237 1237
		mu 1 4 609 610 611 612
		f 4 -1194 -1195 1164 -1136
		mu 1 4 572 606 613 573
		f 4 -1146 -1145 1197 -1196
		mu 1 4 607 600 599 608
		f 4 -1198 -1144 1165 1198
		mu 1 4 608 599 594 614
		f 4 -1238 1239 1241 -1243
		mu 1 4 609 612 615 616
		f 4 -1166 -1143 1200 -1200
		mu 1 4 614 594 593 617
		f 4 -1201 -1142 -1141 1201
		mu 1 4 617 593 588 585
		f 4 -1202 -1140 1205 -1205
		mu 1 4 617 585 584 618
		f 4 -1165 1202 1203 -1137
		mu 1 4 573 613 618 578
		f 4 -1204 -1206 -1139 -1138
		mu 1 4 578 618 584 579
		f 4 1194 1207 -1209 -1207
		mu 1 4 613 606 619 620
		f 4 -1197 1209 1210 -1208
		mu 1 4 606 608 621 619
		f 4 -1199 1211 1212 -1210
		mu 1 4 608 614 622 621
		f 4 1199 1213 -1215 -1212
		mu 1 4 614 617 623 622
		f 4 1204 1215 -1217 -1214
		mu 1 4 617 618 624 623
		f 4 -1203 1206 1217 -1216
		mu 1 4 618 613 620 624
		f 4 1208 1219 -1221 -1219
		mu 1 4 620 619 625 626
		f 4 -1211 1221 1222 -1220
		mu 1 4 619 621 627 625
		f 4 -1213 1223 1224 -1222
		mu 1 4 621 622 628 627
		f 4 1214 1225 -1227 -1224
		mu 1 4 622 623 629 628
		f 4 1216 1227 -1229 -1226
		mu 1 4 623 624 630 629
		f 4 -1218 1218 1229 -1228
		mu 1 4 624 620 626 630
		f 4 1220 1231 -1233 -1231
		mu 1 4 626 625 610 609
		f 4 -1223 1233 1234 -1232
		mu 1 4 625 627 611 610
		f 4 -1225 1235 1236 -1234
		mu 1 4 627 628 612 611
		f 4 1226 1238 -1240 -1236
		mu 1 4 628 629 615 612
		f 4 1228 1240 -1242 -1239
		mu 1 4 629 630 616 615
		f 4 -1230 1230 1242 -1241
		mu 1 4 630 626 609 616
		f 4 1132 1245 -1247 -1244
		mu 1 4 783 601 631 781
		f 4 1133 1247 -1249 -1246
		mu 1 4 601 600 633 631
		f 4 1145 1249 -1251 -1248
		mu 1 4 600 607 634 633
		f 4 1146 1251 -1253 -1250
		mu 1 4 607 604 635 634
		f 4 1190 1253 -1255 -1252
		mu 1 4 604 603 636 635
		f 4 1189 1244 -1256 -1254
		mu 1 4 603 605 637 636
		f 4 1246 1258 1117 -1257
		mu 1 4 781 631 153 782
		f 4 1248 1259 272 -1259
		mu 1 4 631 633 154 153
		f 4 1250 1260 275 -1260
		mu 1 4 633 634 155 154
		f 4 1252 1261 274 -1261
		mu 1 4 634 635 156 155
		f 4 1254 1262 1124 -1262
		mu 1 4 635 636 566 156
		f 4 1255 1257 273 -1263
		mu 1 4 636 637 565 566
		f 4 1148 -1266 -1265 -1264
		mu 1 4 567 570 638 639
		f 4 1264 -1269 -1268 -1267
		mu 1 4 639 638 640 641
		f 4 -1272 -1271 -1270 1268
		mu 1 4 638 642 643 640
		f 4 1149 -1273 1271 1265
		mu 1 4 570 575 642 638
		f 4 -1154 -1275 -1274 1272
		mu 1 4 575 577 644 642
		f 4 1273 -1277 -1276 1270
		mu 1 4 642 644 645 643
		f 4 -1280 1278 -1278 1276
		mu 1 4 644 646 647 645
		f 4 -1153 1280 1279 1274
		mu 1 4 577 581 646 644
		f 4 1154 -1283 -1282 -1281
		mu 1 4 581 583 648 646
		f 4 1281 -1285 -1284 -1279
		mu 1 4 646 648 780 647
		f 4 1287 -1287 -1286 1284
		mu 1 4 648 650 779 780
		f 4 -1157 -1289 -1288 1282
		mu 1 4 583 587 650 648
		f 4 -1292 1290 -1290 1286
		mu 1 4 650 777 778 779
		f 4 -1156 1292 1291 1288
		mu 1 4 587 776 777 650
		f 4 1157 -1295 -1294 -1293
		mu 1 4 590 592 654 652
		f 4 1293 -1297 -1296 -1291
		mu 1 4 652 654 655 653
		f 4 -1300 -1299 -1298 1296
		mu 1 4 654 656 657 655
		f 4 1158 -1301 1299 1294
		mu 1 4 592 596 656 654
		f 4 -1163 -1303 -1302 1300
		mu 1 4 596 598 658 656
		f 4 1301 -1305 -1304 1298
		mu 1 4 656 658 659 657
		f 4 -1308 1306 -1306 1304
		mu 1 4 658 660 661 659
		f 4 -1162 1308 1307 1302
		mu 1 4 598 602 660 658
		f 4 -1312 1266 -1311 1309
		mu 1 4 662 639 641 663
		f 4 -1164 1263 1311 1312
		mu 1 4 605 567 639 662
		f 4 1267 -1315 -1314 1310
		mu 1 4 641 640 664 663
		f 4 -1318 -1317 1315 1313
		mu 1 4 664 665 666 663
		f 4 -1322 1320 1319 -1319
		mu 1 4 667 668 669 670
		f 4 1269 -1324 1322 1314
		mu 1 4 640 643 671 664
		f 4 1316 -1326 1305 1324
		mu 1 4 666 665 659 661
		f 4 -1328 -1327 1303 1325
		mu 1 4 665 672 657 659
		f 4 1330 -1330 -1329 1321
		mu 1 4 667 673 674 668
		f 4 1332 -1332 1297 1326
		mu 1 4 672 675 655 657
		f 4 -1334 1289 1295 1331
		mu 1 4 675 651 653 655
		f 4 1335 -1335 1285 1333
		mu 1 4 675 676 649 651
		f 4 1275 -1338 -1337 1323
		mu 1 4 643 645 676 671
		f 4 1277 1283 1334 1337
		mu 1 4 645 647 649 676
		f 4 1340 1339 -1339 -1323
		mu 1 4 671 677 678 664
		f 4 1338 -1343 -1342 1317
		mu 1 4 664 678 679 665
		f 4 1341 -1345 -1344 1327
		mu 1 4 665 679 680 672
		f 4 1343 1346 -1346 -1333
		mu 1 4 672 680 681 675
		f 4 1345 1348 -1348 -1336
		mu 1 4 675 681 682 676
		f 4 1347 -1350 -1341 1336
		mu 1 4 676 682 677 671
		f 4 1352 1351 -1351 -1340
		mu 1 4 677 683 684 678
		f 4 1350 -1355 -1354 1342
		mu 1 4 678 684 685 679
		f 4 1353 -1357 -1356 1344
		mu 1 4 679 685 686 680
		f 4 1355 1358 -1358 -1347
		mu 1 4 680 686 687 681
		f 4 1357 1360 -1360 -1349
		mu 1 4 681 687 688 682
		f 4 1359 -1362 -1353 1349
		mu 1 4 682 688 683 677
		f 4 1363 1318 -1363 -1352
		mu 1 4 683 667 670 684
		f 4 1362 -1320 -1365 1354
		mu 1 4 684 670 669 685
		f 4 1364 -1321 -1366 1356
		mu 1 4 685 669 668 686
		f 4 1365 1328 -1367 -1359
		mu 1 4 686 668 674 687
		f 4 1366 1329 -1368 -1361
		mu 1 4 687 674 673 688
		f 4 1367 -1331 -1364 1361
		mu 1 4 688 673 667 683
		f 4 1243 1369 -1369 -1309
		mu 1 4 602 632 689 660
		f 4 1368 1371 -1371 -1307
		mu 1 4 660 689 690 661
		f 4 1370 1373 -1373 -1325
		mu 1 4 661 690 691 666
		f 4 1372 1375 -1375 -1316
		mu 1 4 666 691 692 663
		f 4 1374 1377 -1377 -1310
		mu 1 4 663 692 693 662
		f 4 1376 1378 -1245 -1313
		mu 1 4 662 693 637 605
		f 4 1256 -1120 -1380 -1370
		mu 1 4 632 563 564 689
		f 4 1379 -855 -1381 -1372
		mu 1 4 689 564 438 690
		f 4 1380 -857 -1382 -1374
		mu 1 4 690 438 437 691
		f 4 1381 -859 -1383 -1376
		mu 1 4 691 437 439 692
		f 4 1382 -1123 -1384 -1378
		mu 1 4 692 439 441 693
		f 4 1383 -862 -1258 -1379
		mu 1 4 693 441 565 637;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
	setAttr ".bw" 4.04;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB42C862-49D8-B03A-A9A7-56A033FDEDF7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47B4CBBC-4A6F-C55C-C20B-4BBC4B696D6D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "41F627D9-4817-D1CF-CFF0-48857BC5AB70";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B6BDF0F-42C1-9D78-3545-ADA1B99BA3B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "48DD7090-4270-06E3-C6A7-A1936886841D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4E95DC5-4FAD-3D9D-5EB6-7082321D6AD9";
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
	setAttr ".HeadTy" 36.898780392482998;
	setAttr ".HeadRx" 10.99684841068569;
	setAttr ".HeadJointOrientx" 10.99684841068569;
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
	setAttr ".InputStance" yes;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "EFC69FED-4F9B-86F3-5F16-3CAECA536417";
	setAttr ".ihi" 0;
	setAttr ".HipsTy" -1.829671263694763;
	setAttr ".HipsTz" -0.87831640243530273;
	setAttr ".HipsRx" -89.709610902200879;
	setAttr ".HipsRy" -90;
	setAttr ".HipsPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.8296712636947632 0.87831640243530273 1;
	setAttr ".HipsSC" yes;
	setAttr ".HipsPreRx" 90;
	setAttr ".HipsPreRy" 0.29038909779911931;
	setAttr ".HipsPreRz" 90;
	setAttr ".LeftUpLegTx" -23.036228646642488;
	setAttr ".LeftUpLegTy" -0.052885882906065579;
	setAttr ".LeftUpLegTz" 5.2489803367820402e-015;
	setAttr ".LeftUpLegRx" 90;
	setAttr ".LeftUpLegRy" -90;
	setAttr ".LeftUpLegSy" 0.99999999999999989;
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
	setAttr ".LeftLegTx" 21.592413011539431;
	setAttr ".LeftLegTy" 0.89076632573111014;
	setAttr ".LeftLegTz" -3.2111992528578481;
	setAttr ".LeftLegRx" 104.73994828304414;
	setAttr ".LeftLegRy" -88.078048368533473;
	setAttr ".LeftLegRz" -12.291345557565483;
	setAttr ".LeftLegSy" 0.99999999999999967;
	setAttr ".LeftLegSz" 0.99999999999999956;
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
	setAttr ".LeftFootTx" 12.846970833445489;
	setAttr ".LeftFootTy" -0.19885783811497837;
	setAttr ".LeftFootTz" -3.218868844888906;
	setAttr ".LeftFootRx" 139.48574664767;
	setAttr ".LeftFootRy" -87.002995283177512;
	setAttr ".LeftFootRz" 9.173405385001459;
	setAttr ".LeftFootSx" 1.0000000000000002;
	setAttr ".LeftFootSy" 0.99999999999999989;
	setAttr ".LeftFootSz" 0.99999999999999944;
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
	setAttr ".RightUpLegTx" -23.036228646642488;
	setAttr ".RightUpLegTy" -0.052885882906065579;
	setAttr ".RightUpLegTz" 5.2489803367820402e-015;
	setAttr ".RightUpLegRx" -89.99943950575296;
	setAttr ".RightUpLegRy" -90;
	setAttr ".RightUpLegSy" 0.99999999999999989;
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
	setAttr ".RightLegTx" -21.554084894132199;
	setAttr ".RightLegTy" -1.5623172986026546;
	setAttr ".RightLegTz" 3.2121644935278528;
	setAttr ".RightLegRx" -32.233556898362956;
	setAttr ".RightLegRy" -86.504925893611713;
	setAttr ".RightLegRz" -53.861658769368908;
	setAttr ".RightLegSy" 0.99999999999999989;
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
	setAttr ".RightFootTx" -12.85367651127503;
	setAttr ".RightFootTy" 0.25642676886799648;
	setAttr ".RightFootTz" 3.2135381771040783;
	setAttr ".RightFootRx" -30.031612253196862;
	setAttr ".RightFootRy" -86.22507629118688;
	setAttr ".RightFootRz" -2.7659376536885594;
	setAttr ".RightFootSx" 0.99999999999999989;
	setAttr ".RightFootSy" 0.99999999999999956;
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
	setAttr ".SpineTx" -23.036228646642488;
	setAttr ".SpineTy" -0.052885882906065579;
	setAttr ".SpineTz" 5.2489803367820402e-015;
	setAttr ".SpineRx" -89.615152486417969;
	setAttr ".SpineRy" -90;
	setAttr ".SpineSy" 0.99999999999999989;
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
	setAttr ".LeftArmTx" -2.086145401000981;
	setAttr ".LeftArmTy" -33.67265319824218;
	setAttr ".LeftArmTz" 0.13435268402098774;
	setAttr ".LeftArmRx" -90;
	setAttr ".LeftArmSx" 0.99999999999999978;
	setAttr ".LeftArmSy" 0.99999999999999956;
	setAttr ".LeftArmSz" 0.99999999999999933;
	setAttr ".LeftArmPGX" -type "matrix" 1.0000000000000002 -1.190169654841523e-018 2.8211633628694857e-016 0
		 -1.6766167736404225e-016 1.0000000000000002 -2.7061686225238201e-016 0 -4.4521172984697624e-016 1.0061396160665486e-016 1.0000000000000004 0
		 2.0861454010009761 33.672653198242188 -0.13435268402099632 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmISy" 0.99999999999999978;
	setAttr ".LeftArmISz" 0.99999999999999978;
	setAttr ".LeftArmPreRx" 90.000000000000028;
	setAttr ".LeftArmPreRy" 1.6300342742500524e-014;
	setAttr ".LeftArmPreRz" 1.7531484077568013e-030;
	setAttr ".LeftForeArmTx" -4.7769460345160795;
	setAttr ".LeftForeArmTy" 0.23542659518551021;
	setAttr ".LeftForeArmTz" 33.737081352553993;
	setAttr ".LeftForeArmRx" -90.010564975528894;
	setAttr ".LeftForeArmRy" 0.73892216702694968;
	setAttr ".LeftForeArmRz" -1.1373496573893656;
	setAttr ".LeftForeArmSx" 0.99999999999999989;
	setAttr ".LeftForeArmSy" 0.99999999999999956;
	setAttr ".LeftForeArmSz" 0.99999999999999922;
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
	setAttr ".LeftHandTx" -12.81206970748287;
	setAttr ".LeftHandTy" 0.44647803444387113;
	setAttr ".LeftHandTz" 33.737121585224926;
	setAttr ".LeftHandRx" -90.010573603979452;
	setAttr ".LeftHandRy" 0.7391596038552577;
	setAttr ".LeftHandRz" -2.0810389682056827;
	setAttr ".LeftHandSx" 0.99999999999999967;
	setAttr ".LeftHandSy" 0.99999999999999933;
	setAttr ".LeftHandSz" 0.99999999999999911;
	setAttr ".LeftHandPGX" -type "matrix" 0.9992572069168093 -0.012898602522910337 0.036310613155364997 0
		 -0.036309972588321304 0.00028403006363497056 0.99934047457322162 0 -0.012900410466338219 -0.99991673230070688 -0.00018452883876666373 0
		 13.253987312316896 33.568927764892571 0.02525600790977478 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandISx" 0.99999990007496753;
	setAttr ".LeftHandISy" 0.99999993945133403;
	setAttr ".LeftHandISz" 0.99999996308800654;
	setAttr ".RightArmTx" 2.0861454010009752;
	setAttr ".RightArmTy" 33.672653198242188;
	setAttr ".RightArmTz" -0.13435268402099795;
	setAttr ".RightArmRx" 90;
	setAttr ".RightArmSx" 1.0000000000000002;
	setAttr ".RightArmSy" 0.99999999999999978;
	setAttr ".RightArmSz" 0.99999999999999956;
	setAttr ".RightArmPGX" -type "matrix" 1 1.0960056601560669e-018 1.7111757482310423e-016 0
		 5.6639374901526723e-017 -1 -5.898059818321138e-017 0 2.2316712492194489e-016 6.9388939039072284e-018 -1.0000000000000002 0
		 -2.086145401000977 33.672653198242188 -0.13435268402099637 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmISy" 0.99999999999999978;
	setAttr ".RightArmISz" 0.99999999999999978;
	setAttr ".RightArmPreRx" 90;
	setAttr ".RightArmPreRy" -9.5267906829169333e-015;
	setAttr ".RightArmPreRz" 5.3548857383483317e-014;
	setAttr ".RightForeArmTx" 4.7766649189760404;
	setAttr ".RightForeArmTy" -0.23774393818013492;
	setAttr ".RightForeArmTz" -33.737106710619884;
	setAttr ".RightForeArmRx" 89.989407163182136;
	setAttr ".RightForeArmRy" 0.73920725063719406;
	setAttr ".RightForeArmRz" -1.1649894065813144;
	setAttr ".RightForeArmSy" 0.99999999999999933;
	setAttr ".RightForeArmSz" 0.99999999999999944;
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
	setAttr ".RightHandTx" 12.512896788238548;
	setAttr ".RightHandTy" -0.42653920841422788;
	setAttr ".RightHandTz" -33.737101087613119;
	setAttr ".RightHandRx" 89.989409333195582;
	setAttr ".RightHandRy" 0.73914601079489228;
	setAttr ".RightHandRz" -2.0292390349727332;
	setAttr ".RightHandSy" 0.99999999999999956;
	setAttr ".RightHandSz" 0.99999999999999967;
	setAttr ".RightHandPGX" -type "matrix" 0.99928992986679088 0.012898631393909239 -0.035407122224569328 0
		 -0.035406554531295112 -0.0002720626063576324 -0.99937301894374908 0 -0.012900174741313169 0.99991685148748555 0.0001848266384859017 0
		 -12.954328536987305 33.572780609130859 0.023009404540062006 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandISx" 1.0000002014645983;
	setAttr ".RightHandISy" 1.0000000645572886;
	setAttr ".RightHandISz" 1.000000079278941;
	setAttr ".HeadTx" 0.51876405969672135;
	setAttr ".HeadTy" -0.074521438798866413;
	setAttr ".HeadTz" 1.9858495609674852e-014;
	setAttr ".HeadRx" -82.799912551966386;
	setAttr ".HeadRy" -90;
	setAttr ".HeadSx" 1.0000003576278687;
	setAttr ".HeadSy" 1.0000003994667115;
	setAttr ".HeadSz" 1.0000003994667113;
	setAttr ".HeadPGX" -type "matrix" 2.0565396044050925e-016 0.99780524237831669 0.066217472254966492 0
		 -2.3730585152001813e-016 -0.066217472254966478 0.9978052423783168 0 1 -2.2204460492503131e-016 2.2204460492503131e-016 0
		 -1.9982865866576341e-014 36.376220703125 0.040006637573242104 1;
	setAttr ".HeadSC" yes;
	setAttr ".HeadISx" 1.0000000276747438;
	setAttr ".HeadISy" 1.0000000276747438;
	setAttr ".LeftToeBaseTx" 2.0235441008821331;
	setAttr ".LeftToeBaseTy" 3.8879741755839778;
	setAttr ".LeftToeBaseTz" -3.2134761879186957;
	setAttr ".LeftToeBaseRx" 151.45693589397089;
	setAttr ".LeftToeBaseRy" -86.044908107695036;
	setAttr ".LeftToeBaseRz" -0.03872915128539068;
	setAttr ".LeftToeBaseSy" 0.99999999999999967;
	setAttr ".LeftToeBaseSz" 0.99999999999999956;
	setAttr ".LeftToeBasePGX" -type "matrix" 0.068974554538726807 -0.47727489471435536 0.8760429620742799 0
		 -4.6623435741976332e-005 -0.87813576193922882 -0.47841139720064108 0 0.99761842898883457 0.032957369726659573 -0.060591276764660709 0
		 3.0664312839508066 4.4858636856079102 -0.10736903548240678 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".LeftToeBaseISx" 1.0000000428491451;
	setAttr ".LeftToeBaseISy" 0.99999994177090012;
	setAttr ".LeftToeBaseISz" 1.000000010448711;
	setAttr ".RightToeBaseTx" -2.0235437671182956;
	setAttr ".RightToeBaseTy" -3.8879731482067075;
	setAttr ".RightToeBaseTz" 3.2134846313136918;
	setAttr ".RightToeBaseRx" -28.544667233074033;
	setAttr ".RightToeBaseRy" -86.044867100089846;
	setAttr ".RightToeBaseRz" -0.037122611780626695;
	setAttr ".RightToeBaseSx" 0.99999999999999989;
	setAttr ".RightToeBaseSz" 1.0000000000000002;
	setAttr ".RightToeBasePGX" -type "matrix" 0.068975284695625319 0.47727468609809881 -0.87604284286499012 0
		 -4.4689897816042965e-005 0.87813585042550657 0.47841145359312737 0 0.99761837718602786 -0.032959418393524897 0.060591004137030419 0
		 -3.0664305686950684 4.4858694076538104 -0.10736840963363647 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBaseISx" 0.99999988921192162;
	setAttr ".RightToeBaseISy" 1.000000046364401;
	setAttr ".RightToeBaseISz" 1.0000000097712283;
	setAttr ".RightToeBasePreRy" 1.4622811973002396e-006;
	setAttr ".LeftShoulderTx" -29.412577003209215;
	setAttr ".LeftShoulderTy" 0.70906239470882837;
	setAttr ".LeftShoulderTz" 1.3055744538562506e-014;
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
	setAttr ".RightShoulderTx" -29.412577003209215;
	setAttr ".RightShoulderTy" 0.70906239470882837;
	setAttr ".RightShoulderTz" 1.3055744538562506e-014;
	setAttr ".RightShoulderRx" 180;
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
	setAttr ".NeckTx" -29.412577003209215;
	setAttr ".NeckTy" 0.70906239470882837;
	setAttr ".NeckTz" 1.3055744538562506e-014;
	setAttr ".NeckRx" -93.796759682576507;
	setAttr ".NeckRy" -90;
	setAttr ".NeckSy" 0.99999999999999989;
	setAttr ".NeckSz" 0.99999999999999989;
	setAttr ".NeckPGX" -type "matrix" 2.1627406519869535e-016 0.9997879260188991 0.020592035861963273 0
		 -2.2766891502660503e-016 -0.02059203586196327 0.99978792601889899 0 1 -2.2204460492503131e-016 2.2204460492503131e-016 0
		 -6.5331354760192646e-015 29.420940399169922 -0.10324718058109283 1;
	setAttr ".NeckSC" yes;
	setAttr ".NeckISx" 0.9999999644770553;
	setAttr ".NeckISy" 0.99999996447705508;
	setAttr ".NeckPreRx" 1.3596623369572145e-014;
	setAttr ".NeckPreRy" 1.1783103647297199e-014;
	setAttr ".NeckPreRz" 2.6168394968584732;
	setAttr ".Spine1Tx" -25.162942032835545;
	setAttr ".Spine1Ty" -0.094369876780637726;
	setAttr ".Spine1Tz" 5.9537654417599453e-015;
	setAttr ".Spine1Rx" -89.615152486417969;
	setAttr ".Spine1Ry" -90;
	setAttr ".Spine1Sz" 0.99999999999999978;
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
	setAttr ".Spine2Tx" -27.291953090699344;
	setAttr ".Spine2Ty" -0.094369873277658139;
	setAttr ".Spine2Tz" 8.5561284148153836e-015;
	setAttr ".Spine2Rx" -91.179920185718018;
	setAttr ".Spine2Ry" -90;
	setAttr ".Spine2Sz" 0.99999999999999989;
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
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "C7DF8AC0-4915-D88A-3B00-06874A3D669B";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
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
	setAttr ".RightUpLegRollRx" -0.0011371;
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
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
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
createNode skinCluster -n "skinCluster1";
	rename -uid "2F83CCF9-4180-D023-145D-A4ADB87B49C1";
	setAttr -s 694 ".wl";
	setAttr -s 5 ".wl[0].w[14:18]"  0.37726081150089091 0.39940457686196407 
		0.070307191794400634 0.069090260127948028 0.083937159714796414;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[15]" 0.34865100810337252;
	setAttr ".wl[1].w[16]" 0.1780966535523171;
	setAttr ".wl[1].w[17]" 0.1618160797347217;
	setAttr ".wl[1].w[18]" 0.19392559709240711;
	setAttr ".wl[1].w[20]" 0.11751066151718155;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[15]" 0.15324802346306596;
	setAttr ".wl[2].w[20]" 0.21376796071382922;
	setAttr ".wl[2].w[21]" 0.28366485578972245;
	setAttr ".wl[2].w[22]" 0.21814559355528246;
	setAttr ".wl[2].w[24]" 0.13117356647809983;
	setAttr -s 5 ".wl[3].w[14:18]"  0.31042305862288105 0.38188340631909917 
		0.083450133934616658 0.084393069135386217 0.13985033198801694;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[15]" 0.29641549299927772;
	setAttr ".wl[4].w[16]" 0.17939725654719399;
	setAttr ".wl[4].w[17]" 0.15004414071973002;
	setAttr ".wl[4].w[18]" 0.23479668045013732;
	setAttr ".wl[4].w[20]" 0.13934642928366089;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[15]" 0.098593594179441107;
	setAttr ".wl[5].w[20]" 0.1952536462567708;
	setAttr ".wl[5].w[21]" 0.30495008794813722;
	setAttr ".wl[5].w[22]" 0.29544913894070063;
	setAttr ".wl[5].w[24]" 0.10575353267495037;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[14]" 0.51940428463191735;
	setAttr ".wl[6].w[15]" 0.41256950863741565;
	setAttr ".wl[6].w[16]" 0.025830048131486667;
	setAttr ".wl[6].w[18]" 0.021620935787733574;
	setAttr ".wl[6].w[24]" 0.020575222811446751;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[14]" 0.19710417355979151;
	setAttr ".wl[7].w[15]" 0.5115463038588649;
	setAttr ".wl[7].w[16]" 0.067823495279700732;
	setAttr ".wl[7].w[24]" 0.1270901846715396;
	setAttr ".wl[7].w[28]" 0.096435842630103227;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[14]" 0.36616818109801547;
	setAttr ".wl[8].w[15]" 0.53195701730071121;
	setAttr ".wl[8].w[24]" 0.027990333567589624;
	setAttr ".wl[8].w[28]" 0.037144853779069086;
	setAttr ".wl[8].w[32]" 0.036739614254614632;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[14]" 0.13142409921965217;
	setAttr ".wl[9].w[15]" 0.50265347303044694;
	setAttr ".wl[9].w[28]" 0.11765484194565003;
	setAttr ".wl[9].w[32]" 0.1328401814210263;
	setAttr ".wl[9].w[33]" 0.1154274043832246;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[15]" 0.19606893428704605;
	setAttr ".wl[10].w[28]" 0.16242306669961659;
	setAttr ".wl[10].w[32]" 0.15855612365248353;
	setAttr ".wl[10].w[33]" 0.25293693412420326;
	setAttr ".wl[10].w[34]" 0.23001494123665048;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[14]" 0.35786475736583478;
	setAttr ".wl[11].w[15]" 0.52241852005844425;
	setAttr ".wl[11].w[24]" 0.026751111207212724;
	setAttr ".wl[11].w[28]" 0.035876181635202252;
	setAttr ".wl[11].w[32]" 0.057089429733306024;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[14]" 0.11182673628869008;
	setAttr ".wl[12].w[15]" 0.51524033523507051;
	setAttr ".wl[12].w[28]" 0.1010303646201518;
	setAttr ".wl[12].w[32]" 0.16830515478216418;
	setAttr ".wl[12].w[33]" 0.10359740907392342;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[15]" 0.24784563808538332;
	setAttr ".wl[13].w[28]" 0.13675095824943806;
	setAttr ".wl[13].w[32]" 0.1948071809244401;
	setAttr ".wl[13].w[33]" 0.2374437217486268;
	setAttr ".wl[13].w[34]" 0.18315250099211183;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[14]" 0.50075659666391281;
	setAttr ".wl[14].w[15]" 0.43248575870717193;
	setAttr ".wl[14].w[16]" 0.024478447778634685;
	setAttr ".wl[14].w[24]" 0.023678445706333876;
	setAttr ".wl[14].w[32]" 0.018600751143946853;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[14]" 0.19115814127351977;
	setAttr ".wl[15].w[15]" 0.52819088937196024;
	setAttr ".wl[15].w[24]" 0.11430821889851636;
	setAttr ".wl[15].w[28]" 0.076130974146137523;
	setAttr ".wl[15].w[32]" 0.090211776309866029;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[15]" 0.28521546756344729;
	setAttr ".wl[16].w[20]" 0.17561410300713212;
	setAttr ".wl[16].w[21]" 0.15632047286393302;
	setAttr ".wl[16].w[24]" 0.23875162134178071;
	setAttr ".wl[16].w[25]" 0.14409833522370694;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[21]" 0.20893675166058534;
	setAttr ".wl[17].w[22]" 0.16782368337222944;
	setAttr ".wl[17].w[24]" 0.14611577987766758;
	setAttr ".wl[17].w[25]" 0.22389159251641197;
	setAttr ".wl[17].w[26]" 0.25323219257310553;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[24]" 0.2056588518679881;
	setAttr ".wl[18].w[25]" 0.22118067544225586;
	setAttr ".wl[18].w[26]" 0.17208994124881749;
	setAttr ".wl[18].w[29]" 0.22423792431401948;
	setAttr ".wl[18].w[30]" 0.17683260712691892;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[15]" 0.34518502378329846;
	setAttr ".wl[19].w[20]" 0.093722718871038183;
	setAttr ".wl[19].w[24]" 0.26336548445339464;
	setAttr ".wl[19].w[25]" 0.1204715888990418;
	setAttr ".wl[19].w[28]" 0.17725518399322698;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[28]" 0.20014496975584234;
	setAttr ".wl[20].w[29]" 0.21956919310088596;
	setAttr ".wl[20].w[30]" 0.12703190392653435;
	setAttr ".wl[20].w[33]" 0.21013367258361415;
	setAttr ".wl[20].w[34]" 0.24312026063312309;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[15]" 0.35548122769357521;
	setAttr ".wl[21].w[24]" 0.16053083573590279;
	setAttr ".wl[21].w[28]" 0.23172761824362531;
	setAttr ".wl[21].w[29]" 0.12412174349558885;
	setAttr ".wl[21].w[33]" 0.12813857483130775;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[15]" 0.36912139591378573;
	setAttr ".wl[22].w[24]" 0.13307959351770646;
	setAttr ".wl[22].w[28]" 0.17358383053158402;
	setAttr ".wl[22].w[32]" 0.19602423021931442;
	setAttr ".wl[22].w[33]" 0.12819094981760934;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[28]" 0.2185083902549961;
	setAttr ".wl[23].w[29]" 0.22083134402275073;
	setAttr ".wl[23].w[32]" 0.16649783230635784;
	setAttr ".wl[23].w[33]" 0.21704142588770059;
	setAttr ".wl[23].w[34]" 0.17712100752819479;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[15]" 0.17055915085748863;
	setAttr ".wl[24].w[24]" 0.21819573367164702;
	setAttr ".wl[24].w[25]" 0.20038837755740185;
	setAttr ".wl[24].w[28]" 0.18210641531066019;
	setAttr ".wl[24].w[29]" 0.22875032260280223;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[15]" 0.39080806494761494;
	setAttr ".wl[25].w[24]" 0.23036760251122748;
	setAttr ".wl[25].w[28]" 0.15464929875567549;
	setAttr ".wl[25].w[29]" 0.097739793954005366;
	setAttr ".wl[25].w[32]" 0.1264352398314767;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[20]" 0.15552475550587283;
	setAttr ".wl[26].w[21]" 0.19772733476490614;
	setAttr ".wl[26].w[24]" 0.18496801267485091;
	setAttr ".wl[26].w[25]" 0.23690082331098211;
	setAttr ".wl[26].w[26]" 0.22487907374338803;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[15]" 0.33215442136774614;
	setAttr ".wl[27].w[20]" 0.17041426481073541;
	setAttr ".wl[27].w[21]" 0.13207261171429563;
	setAttr ".wl[27].w[24]" 0.23364388151528168;
	setAttr ".wl[27].w[25]" 0.13171482059194098;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[28]" 0.1113125184941834;
	setAttr ".wl[28].w[29]" 0.10270789349936697;
	setAttr ".wl[28].w[32]" 0.0990926321174114;
	setAttr ".wl[28].w[33]" 0.26268093122846842;
	setAttr ".wl[28].w[34]" 0.42420602466056972;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[29]" 0.034434167712330328;
	setAttr ".wl[29].w[30]" 0.080615379124917924;
	setAttr ".wl[29].w[33]" 0.14693189009203075;
	setAttr ".wl[29].w[34]" 0.53691167684075591;
	setAttr ".wl[29].w[35]" 0.20110688622996503;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[30]" 0.11998046286469712;
	setAttr ".wl[30].w[31]" 0.06376044712383179;
	setAttr ".wl[30].w[33]" 0.058166945742006225;
	setAttr ".wl[30].w[34]" 0.48412550597492549;
	setAttr ".wl[30].w[35]" 0.27396663829453943;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[28]" 0.088691897812173806;
	setAttr ".wl[31].w[29]" 0.095755435229265495;
	setAttr ".wl[31].w[33]" 0.2276499335230239;
	setAttr ".wl[31].w[34]" 0.47361965806212475;
	setAttr ".wl[31].w[35]" 0.11428307537341215;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[30]" 0.11592494608830471;
	setAttr ".wl[32].w[31]" 0.047303802643359386;
	setAttr ".wl[32].w[33]" 0.12327149824190155;
	setAttr ".wl[32].w[34]" 0.49561226185660967;
	setAttr ".wl[32].w[35]" 0.21788749116982462;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[30]" 0.12674470230492807;
	setAttr ".wl[33].w[31]" 0.076192762837633363;
	setAttr ".wl[33].w[33]" 0.042361965776295023;
	setAttr ".wl[33].w[34]" 0.4595726078454721;
	setAttr ".wl[33].w[35]" 0.29512796123567142;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[28]" 0.081530405888993018;
	setAttr ".wl[34].w[29]" 0.074083551880457663;
	setAttr ".wl[34].w[33]" 0.23958680147767961;
	setAttr ".wl[34].w[34]" 0.47834392245968116;
	setAttr ".wl[34].w[35]" 0.12645531829318851;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[30]" 0.098329073654598503;
	setAttr ".wl[35].w[31]" 0.052754989035232541;
	setAttr ".wl[35].w[33]" 0.096358599320756036;
	setAttr ".wl[35].w[34]" 0.50017724929625595;
	setAttr ".wl[35].w[35]" 0.2523800886931567;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[30]" 0.11087135383444296;
	setAttr ".wl[36].w[31]" 0.077366584233094365;
	setAttr ".wl[36].w[33]" 0.03160297511712435;
	setAttr ".wl[36].w[34]" 0.46391120712540557;
	setAttr ".wl[36].w[35]" 0.31624787968993279;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[28]" 0.083941970909033006;
	setAttr ".wl[37].w[32]" 0.12738051639192646;
	setAttr ".wl[37].w[33]" 0.29497003124214949;
	setAttr ".wl[37].w[34]" 0.42327809877668626;
	setAttr ".wl[37].w[35]" 0.070429382680204752;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[30]" 0.051183065743815127;
	setAttr ".wl[38].w[32]" 0.040697026754212488;
	setAttr ".wl[38].w[33]" 0.18477864698754562;
	setAttr ".wl[38].w[34]" 0.54415288198486367;
	setAttr ".wl[38].w[35]" 0.17918837852956321;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[30]" 0.094466757855053596;
	setAttr ".wl[39].w[31]" 0.058362876788178489;
	setAttr ".wl[39].w[33]" 0.061969549209979963;
	setAttr ".wl[39].w[34]" 0.50337226936330115;
	setAttr ".wl[39].w[35]" 0.28182854678348684;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[24]" 0.089960050234744404;
	setAttr ".wl[40].w[25]" 0.10742424431485467;
	setAttr ".wl[40].w[29]" 0.27578573739353257;
	setAttr ".wl[40].w[30]" 0.36528526243824017;
	setAttr ".wl[40].w[31]" 0.16154470561862824;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[25]" 0.032013860349031441;
	setAttr ".wl[41].w[26]" 0.039288344446548232;
	setAttr ".wl[41].w[29]" 0.15776873441201064;
	setAttr ".wl[41].w[30]" 0.4665406212450029;
	setAttr ".wl[41].w[31]" 0.30438843954740685;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[26]" 0.051973692434921948;
	setAttr ".wl[42].w[27]" 0.046892002164642156;
	setAttr ".wl[42].w[29]" 0.064181669347581127;
	setAttr ".wl[42].w[30]" 0.46059170678323069;
	setAttr ".wl[42].w[31]" 0.37636092926962406;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[24]" 0.063826754609134242;
	setAttr ".wl[43].w[25]" 0.085663648191181677;
	setAttr ".wl[43].w[29]" 0.24858623533576879;
	setAttr ".wl[43].w[30]" 0.40491374913486461;
	setAttr ".wl[43].w[31]" 0.19700961272905052;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[26]" 0.042051612852139687;
	setAttr ".wl[44].w[27]" 0.033904726622148836;
	setAttr ".wl[44].w[29]" 0.13929504396245945;
	setAttr ".wl[44].w[30]" 0.46265113035403077;
	setAttr ".wl[44].w[31]" 0.32209748620922113;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[26]" 0.054049505362241811;
	setAttr ".wl[45].w[27]" 0.051599094289238125;
	setAttr ".wl[45].w[29]" 0.047785969953615684;
	setAttr ".wl[45].w[30]" 0.45458753835001098;
	setAttr ".wl[45].w[31]" 0.39197789204489347;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[25]" 0.06751916485016321;
	setAttr ".wl[46].w[28]" 0.089345253761720103;
	setAttr ".wl[46].w[29]" 0.25354232539217447;
	setAttr ".wl[46].w[30]" 0.38955746711063971;
	setAttr ".wl[46].w[31]" 0.20003578888530252;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[26]" 0.039964686082590094;
	setAttr ".wl[47].w[27]" 0.03526320926103324;
	setAttr ".wl[47].w[29]" 0.10802369842559981;
	setAttr ".wl[47].w[30]" 0.46477505022881055;
	setAttr ".wl[47].w[31]" 0.35197335600196622;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[26]" 0.052420961195148406;
	setAttr ".wl[48].w[27]" 0.050628449844822863;
	setAttr ".wl[48].w[29]" 0.034963364642705441;
	setAttr ".wl[48].w[30]" 0.4560610666045059;
	setAttr ".wl[48].w[31]" 0.40592615771281726;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[28]" 0.15899127957031461;
	setAttr ".wl[49].w[29]" 0.31755461507435534;
	setAttr ".wl[49].w[30]" 0.30757906639638299;
	setAttr ".wl[49].w[31]" 0.12020141205352235;
	setAttr ".wl[49].w[33]" 0.095673626905424553;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[25]" 0.035620864745078612;
	setAttr ".wl[50].w[28]" 0.043243963621652538;
	setAttr ".wl[50].w[29]" 0.19636846379734466;
	setAttr ".wl[50].w[30]" 0.45036839353946984;
	setAttr ".wl[50].w[31]" 0.27439831429645428;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[26]" 0.046294445961246641;
	setAttr ".wl[51].w[27]" 0.041392318282466443;
	setAttr ".wl[51].w[29]" 0.067034867968590747;
	setAttr ".wl[51].w[30]" 0.46569649714498895;
	setAttr ".wl[51].w[31]" 0.37958187064270704;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[21]" 0.078842272921377909;
	setAttr ".wl[52].w[24]" 0.084512273550204825;
	setAttr ".wl[52].w[25]" 0.22492586052428709;
	setAttr ".wl[52].w[26]" 0.45708583497955491;
	setAttr ".wl[52].w[27]" 0.15463375802457524;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[21]" 0.018442645444074333;
	setAttr ".wl[53].w[24]" 0.019101739110720755;
	setAttr ".wl[53].w[25]" 0.11750805733247581;
	setAttr ".wl[53].w[26]" 0.53320407665185976;
	setAttr ".wl[53].w[27]" 0.31174348146086933;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[25]" 0.047319246647369161;
	setAttr ".wl[54].w[26]" 0.52644028742637117;
	setAttr ".wl[54].w[27]" 0.41736402700928471;
	setAttr ".wl[54].w[30]" 0.0045766614417037292;
	setAttr ".wl[54].w[31]" 0.0042997774752712619;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[21]" 0.062458748763411225;
	setAttr ".wl[55].w[24]" 0.054625653693510218;
	setAttr ".wl[55].w[25]" 0.20064599074886227;
	setAttr ".wl[55].w[26]" 0.48506027029626214;
	setAttr ".wl[55].w[27]" 0.19720933649795408;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[21]" 0.014501721166371287;
	setAttr ".wl[56].w[24]" 0.01539442174662738;
	setAttr ".wl[56].w[25]" 0.10562542697347499;
	setAttr ".wl[56].w[26]" 0.52372892419549899;
	setAttr ".wl[56].w[27]" 0.34074950591802744;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[25]" 0.036672064770544251;
	setAttr ".wl[57].w[26]" 0.51503573942825576;
	setAttr ".wl[57].w[27]" 0.43738319697018596;
	setAttr ".wl[57].w[30]" 0.0056124995992087477;
	setAttr ".wl[57].w[31]" 0.0052964992318052457;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[21]" 0.049801530382525092;
	setAttr ".wl[58].w[24]" 0.074749980112250869;
	setAttr ".wl[58].w[25]" 0.20769654659112868;
	setAttr ".wl[58].w[26]" 0.4661387767838796;
	setAttr ".wl[58].w[27]" 0.20161316613021585;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[21]" 0.007928473517517607;
	setAttr ".wl[59].w[24]" 0.012346734228147674;
	setAttr ".wl[59].w[25]" 0.083616047026466217;
	setAttr ".wl[59].w[26]" 0.52223586138709643;
	setAttr ".wl[59].w[27]" 0.37387288384077211;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[25]" 0.027645522517590469;
	setAttr ".wl[60].w[26]" 0.50996687507566907;
	setAttr ".wl[60].w[27]" 0.4490655001573709;
	setAttr ".wl[60].w[30]" 0.006796147301466892;
	setAttr ".wl[60].w[31]" 0.0065259549479027732;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[24]" 0.13266421384235749;
	setAttr ".wl[61].w[25]" 0.26030148724251118;
	setAttr ".wl[61].w[26]" 0.4089793809825843;
	setAttr ".wl[61].w[27]" 0.11701332355895251;
	setAttr ".wl[61].w[29]" 0.081041594373594567;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[21]" 0.020466032491350358;
	setAttr ".wl[62].w[24]" 0.036182527341251422;
	setAttr ".wl[62].w[25]" 0.14948444038011768;
	setAttr ".wl[62].w[26]" 0.52115578494393922;
	setAttr ".wl[62].w[27]" 0.27271121484334127;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[25]" 0.050429855728383148;
	setAttr ".wl[63].w[26]" 0.52647374167450378;
	setAttr ".wl[63].w[27]" 0.41227301298376201;
	setAttr ".wl[63].w[30]" 0.0055910574869970538;
	setAttr ".wl[63].w[31]" 0.00523233212635397;
	setAttr -s 5 ".wl[64].w[20:24]"  0.1155119882035017 0.26856469654820664 
		0.40982994629480668 0.16693396009028677 0.039159408863198193;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[20]" 0.032006102294963167;
	setAttr ".wl[65].w[21]" 0.14287592298167778;
	setAttr ".wl[65].w[22]" 0.48514221733569768;
	setAttr ".wl[65].w[23]" 0.32441068435221265;
	setAttr ".wl[65].w[26]" 0.015565073035448782;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[21]" 0.05835354650737383;
	setAttr ".wl[66].w[22]" 0.48785996851479591;
	setAttr ".wl[66].w[23]" 0.41964397753762228;
	setAttr ".wl[66].w[26]" 0.018332288878436086;
	setAttr ".wl[66].w[27]" 0.015810218561771821;
	setAttr -s 5 ".wl[67].w[20:24]"  0.086119457578657951 0.24083609992660188 
		0.44368040763995509 0.20695694628014627 0.022407088574638807;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[20]" 0.025061885141723972;
	setAttr ".wl[68].w[21]" 0.12482854907547816;
	setAttr ".wl[68].w[22]" 0.48847400572298449;
	setAttr ".wl[68].w[23]" 0.34742484578776295;
	setAttr ".wl[68].w[26]" 0.014210714272050262;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[21]" 0.044877161352587444;
	setAttr ".wl[69].w[22]" 0.48363363617506872;
	setAttr ".wl[69].w[23]" 0.4343480798408284;
	setAttr ".wl[69].w[26]" 0.019706936297426397;
	setAttr ".wl[69].w[27]" 0.017434186334089035;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[20]" 0.08600763771401411;
	setAttr ".wl[70].w[21]" 0.23069854236115447;
	setAttr ".wl[70].w[22]" 0.42143820319674041;
	setAttr ".wl[70].w[23]" 0.20421722551943081;
	setAttr ".wl[70].w[25]" 0.057638391208660295;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[20]" 0.016784991076328127;
	setAttr ".wl[71].w[21]" 0.097103152719591926;
	setAttr ".wl[71].w[22]" 0.48751663894062652;
	setAttr ".wl[71].w[23]" 0.37816958326731231;
	setAttr ".wl[71].w[26]" 0.020425633996141033;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[21]" 0.034457337478264807;
	setAttr ".wl[72].w[22]" 0.47800556380739317;
	setAttr ".wl[72].w[23]" 0.44327823857805732;
	setAttr ".wl[72].w[26]" 0.023547379356769007;
	setAttr ".wl[72].w[27]" 0.02071148077951581;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[20]" 0.13040153695268406;
	setAttr ".wl[73].w[21]" 0.28021373316345638;
	setAttr ".wl[73].w[22]" 0.3590355517724807;
	setAttr ".wl[73].w[23]" 0.12320302522732478;
	setAttr ".wl[73].w[25]" 0.10714615288405419;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[20]" 0.045584023041475012;
	setAttr ".wl[74].w[21]" 0.17384597002741353;
	setAttr ".wl[74].w[22]" 0.47185161425418165;
	setAttr ".wl[74].w[23]" 0.28564474732739914;
	setAttr ".wl[74].w[25]" 0.02307364534953061;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[21]" 0.061144179867127044;
	setAttr ".wl[75].w[22]" 0.48432620960273637;
	setAttr ".wl[75].w[23]" 0.41386230347928021;
	setAttr ".wl[75].w[26]" 0.022445925330295376;
	setAttr ".wl[75].w[27]" 0.018221381720560981;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[14]" 0.098172938683972061;
	setAttr ".wl[76].w[15]" 0.19433503186487638;
	setAttr ".wl[76].w[17]" 0.17887999096626009;
	setAttr ".wl[76].w[18]" 0.34995900160384458;
	setAttr ".wl[76].w[19]" 0.17865303688104694;
	setAttr -s 5 ".wl[77].w[15:19]"  0.058329548314862839 0.043022844492590598 
		0.16792806434351626 0.44875348254593528 0.28196606030309501;
	setAttr -s 5 ".wl[78].w[15:19]"  0.1377176614372364 0.087080052373792377 
		0.17158737316819483 0.38922600608121188 0.21438890693956442;
	setAttr -s 5 ".wl[79].w[15:19]"  0.031442978809533617 0.038032519695009356 
		0.15929800719500151 0.46273512966274083 0.30849136463771482;
	setAttr -s 5 ".wl[80].w[15:19]"  0.069528536998180776 0.086983131115992901 
		0.17668846741688091 0.41915930757967573 0.24764055688926981;
	setAttr -s 5 ".wl[81].w[15:19]"  0.016273111530170307 0.032713776077951173 
		0.15374055348546775 0.46983648949228962 0.32743606941412118;
	setAttr -s 5 ".wl[82].w[15:19]"  0.13205708750333223 0.1328196521425388 
		0.19618963586918209 0.36016566685921592 0.17876795762573089;
	setAttr -s 5 ".wl[83].w[15:19]"  0.044312095234434398 0.052712237884769142 
		0.17130793604611599 0.44768029962517669 0.28398743120950376;
	setAttr -s 5 ".wl[84].w";
	setAttr ".wl[84].w[14]" 0.65652328781482983;
	setAttr ".wl[84].w[15]" 0.32356801090200821;
	setAttr ".wl[84].w[24]" 0.0059523441946580579;
	setAttr ".wl[84].w[28]" 0.0053048615178776706;
	setAttr ".wl[84].w[32]" 0.0086514955706261613;
	setAttr -s 5 ".wl[85].w";
	setAttr ".wl[85].w[13]" 0.0044903374908316961;
	setAttr ".wl[85].w[14]" 0.75044016375502987;
	setAttr ".wl[85].w[15]" 0.23538399028206022;
	setAttr ".wl[85].w[16]" 0.00584991184491729;
	setAttr ".wl[85].w[24]" 0.0038355966271609136;
	setAttr -s 5 ".wl[86].w";
	setAttr ".wl[86].w[13]" 0.0035368512088190542;
	setAttr ".wl[86].w[14]" 0.78297656051589748;
	setAttr ".wl[86].w[15]" 0.20526072260227443;
	setAttr ".wl[86].w[16]" 0.0051587605600953209;
	setAttr ".wl[86].w[18]" 0.0030671051129136533;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[14]" 0.61148096568142285;
	setAttr ".wl[87].w[15]" 0.3651121268904361;
	setAttr ".wl[87].w[24]" 0.0060577201069453232;
	setAttr ".wl[87].w[28]" 0.0073696029195802395;
	setAttr ".wl[87].w[32]" 0.0099795844016155166;
	setAttr -s 5 ".wl[88].w[14:18]"  0.68104624140264802 0.2763438172166468 
		0.01752896967728617 0.013013211190311772 0.012067760513107218;
	setAttr -s 5 ".wl[89].w[14:18]"  0.62393147401019955 0.29919250823387084 
		0.02712773358050672 0.021796980545266728 0.027951303630156188;
	setAttr -s 5 ".wl[90].w[12:16]"  0.00011409986540604752 0.46361264877491387 
		0.53601223569888135 0.00024210713716697017 1.8908523631806737e-005;
	setAttr -s 5 ".wl[91].w[11:15]"  5.5236506074810609e-005 0.0021721402386464272 
		0.53615278855647575 0.46147436821469262 0.00014546648411049119;
	setAttr -s 5 ".wl[92].w[11:15]"  0.00011052612468966914 0.0032172285794022557 
		0.49514747098202233 0.50133332802692609 0.00019144628695959851;
	setAttr -s 5 ".wl[93].w[11:15]"  0.00011319849387599865 0.002274104560168134 
		0.46193399166881777 0.53557543930541185 0.00010326597172630161;
	setAttr -s 5 ".wl[94].w[11:15]"  0.0001078576002723731 0.0019050727992978801 
		0.52453429594063516 0.4734275975753317 2.5176084462823221e-005;
	setAttr -s 5 ".wl[95].w[12:16]"  0.00014912105066637428 0.49393291479680707 
		0.50579473914333217 0.00011611279777704389 7.1122114173775138e-006;
	setAttr -s 5 ".wl[96].w";
	setAttr ".wl[96].w[10]" 0.07043982289216115;
	setAttr ".wl[96].w[11]" 0.2172977171492699;
	setAttr ".wl[96].w[12]" 0.3195404630266197;
	setAttr ".wl[96].w[13]" 0.24931556868459698;
	setAttr ".wl[96].w[60]" 0.14340642824735209;
	setAttr -s 5 ".wl[97].w[9:13]"  0.099796841804700373 0.09714123464509633 
		0.09890198263399802 0.26915362817842897 0.43500631273777612;
	setAttr -s 5 ".wl[98].w[9:13]"  0.092299485493239908 0.080297265881962926 
		0.059193380205403608 0.22001511498265941 0.54819475343673418;
	setAttr -s 5 ".wl[99].w[9:13]"  0.064957121021713277 0.077687565936274128 
		0.10513416912921342 0.2947708204256132 0.45745032348718595;
	setAttr -s 5 ".wl[100].w";
	setAttr ".wl[100].w[10]" 0.064912628592369126;
	setAttr ".wl[100].w[11]" 0.22140275945349763;
	setAttr ".wl[100].w[12]" 0.34188674396289254;
	setAttr ".wl[100].w[13]" 0.2410871967377588;
	setAttr ".wl[100].w[60]" 0.1307106712534819;
	setAttr -s 5 ".wl[101].w";
	setAttr ".wl[101].w[10]" 0.014390023067413585;
	setAttr ".wl[101].w[11]" 0.17576874011975177;
	setAttr ".wl[101].w[12]" 0.32426571070878329;
	setAttr ".wl[101].w[13]" 0.28319464235658631;
	setAttr ".wl[101].w[60]" 0.20238088374746507;
	setAttr -s 5 ".wl[102].w[10:14]"  0.015594449639221724 0.028137003692083478 
		0.21533324650010735 0.71763446656618812 0.023300833602399353;
	setAttr -s 5 ".wl[103].w";
	setAttr ".wl[103].w[11]" 0.0076636274709682367;
	setAttr ".wl[103].w[12]" 0.12641049495609497;
	setAttr ".wl[103].w[13]" 0.82611833629662712;
	setAttr ".wl[103].w[14]" 0.038233964430682478;
	setAttr ".wl[103].w[60]" 0.0015735768456272791;
	setAttr -s 5 ".wl[104].w[10:14]"  0.010959067878497345 0.028593625571786095 
		0.21667938868956144 0.7149490180060285 0.028818899854126643;
	setAttr -s 5 ".wl[105].w[10:14]"  0.015154905717400685 0.017613665365857088 
		0.11005417582407234 0.72568503886080549 0.13149221423186427;
	setAttr -s 5 ".wl[106].w";
	setAttr ".wl[106].w[9]" 0.013698601997181599;
	setAttr ".wl[106].w[10]" 0.01376439154661291;
	setAttr ".wl[106].w[12]" 0.089873055580053721;
	setAttr ".wl[106].w[13]" 0.7396570347282545;
	setAttr ".wl[106].w[14]" 0.14300691614789729;
	setAttr -s 5 ".wl[107].w";
	setAttr ".wl[107].w[9]" 0.022031922333827791;
	setAttr ".wl[107].w[10]" 0.023053312650301975;
	setAttr ".wl[107].w[12]" 0.13653949261610271;
	setAttr ".wl[107].w[13]" 0.73632749328726443;
	setAttr ".wl[107].w[14]" 0.082047779112503161;
	setAttr -s 5 ".wl[108].w[10:14]"  0.0023868822058506546 0.0036698212713035965 
		0.063982457852536867 0.817098260278734 0.11286257839157497;
	setAttr -s 5 ".wl[109].w[10:14]"  6.4804613236173807e-006 0.00063557969929147265 
		0.028044464741120784 0.84294749133702207 0.12836598376124203;
	setAttr -s 5 ".wl[110].w[10:14]"  0.0016063773767339359 0.0039224369260761494 
		0.060765857854737822 0.82436559265393516 0.10933973518851695;
	setAttr -s 5 ".wl[111].w[10:14]"  0.0010382139926137543 0.0017765720512140089 
		0.01871365592743687 0.64164560783297853 0.33682595019575673;
	setAttr -s 5 ".wl[112].w[10:14]"  0.0015684896114544948 0.0020806697086656117 
		0.025576903766899778 0.65631350279463929 0.3144604341183409;
	setAttr -s 5 ".wl[113].w[10:14]"  0.0018324990393596746 0.0019750859561997367 
		0.028227425433446692 0.69960980705612064 0.26835518251487323;
	setAttr -s 5 ".wl[114].w[11:15]"  0.00012386281024510346 0.0062771491547304742 
		0.68154096493066374 0.31204789470849098 1.0128395869771963e-005;
	setAttr -s 5 ".wl[115].w[11:15]"  0.00021053206977029543 0.0060639255189579907 
		0.70951392232409272 0.28420826046055259 3.359626626419337e-006;
	setAttr -s 5 ".wl[116].w[10:14]"  0.0010240587068516081 0.001845734353847922 
		0.021373580022744421 0.71861741850926419 0.25713920840729171;
	setAttr -s 5 ".wl[117].w";
	setAttr ".wl[117].w[13]" 0.25930698137541203;
	setAttr ".wl[117].w[14]" 0.73849957197203331;
	setAttr ".wl[117].w[15]" 0.0021034807234725202;
	setAttr ".wl[117].w[16]" 7.5243706587879472e-005;
	setAttr ".wl[117].w[24]" 1.4722222494212675e-005;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[13]" 0.28853885370748139;
	setAttr ".wl[118].w[14]" 0.70846859618788793;
	setAttr ".wl[118].w[15]" 0.0028454903938043724;
	setAttr ".wl[118].w[16]" 0.0001212804246528166;
	setAttr ".wl[118].w[24]" 2.5779286173516106e-005;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[13]" 0.31514515530256226;
	setAttr ".wl[119].w[14]" 0.68162345385544065;
	setAttr ".wl[119].w[15]" 0.0030842202523656136;
	setAttr ".wl[119].w[16]" 0.00011991742559084036;
	setAttr ".wl[119].w[24]" 2.7253164040780811e-005;
	setAttr -s 5 ".wl[120].w";
	setAttr ".wl[120].w[13]" 0.25557680008864919;
	setAttr ".wl[120].w[14]" 0.73984620583260863;
	setAttr ".wl[120].w[15]" 0.0044585848060040446;
	setAttr ".wl[120].w[16]" 9.3717268200551202e-005;
	setAttr ".wl[120].w[28]" 2.4692004537493987e-005;
	setAttr -s 5 ".wl[121].w[12:16]"  6.7410075888015222e-006 0.2917144097395129 
		0.70684060050191821 0.0014116036251048275 2.6645125875189656e-005;
	setAttr -s 5 ".wl[122].w[12:16]"  9.2871852128682163e-006 0.32571010343574741 
		0.67368368974378756 0.00057695989287805669 1.9959742374120585e-005;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[13]" 0.11637180707914202;
	setAttr ".wl[123].w[14]" 0.8589943080970075;
	setAttr ".wl[123].w[15]" 0.02399518614914245;
	setAttr ".wl[123].w[16]" 0.00056927209236193235;
	setAttr ".wl[123].w[24]" 6.9426582346122952e-005;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[13]" 0.12407511785081568;
	setAttr ".wl[124].w[14]" 0.85117281756283503;
	setAttr ".wl[124].w[15]" 0.024045420431328755;
	setAttr ".wl[124].w[16]" 0.00060909663471083982;
	setAttr ".wl[124].w[24]" 9.7547520309629101e-005;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[13]" 0.11549984340587649;
	setAttr ".wl[125].w[14]" 0.85553305904123234;
	setAttr ".wl[125].w[15]" 0.028338361132586403;
	setAttr ".wl[125].w[16]" 0.00052546204532067785;
	setAttr ".wl[125].w[28]" 0.00010327437498420218;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[13]" 0.080304214272828314;
	setAttr ".wl[126].w[14]" 0.88194222351039819;
	setAttr ".wl[126].w[15]" 0.037235435933583326;
	setAttr ".wl[126].w[16]" 0.00041536698956987469;
	setAttr ".wl[126].w[28]" 0.0001027592936203631;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[13]" 0.10552414524859852;
	setAttr ".wl[127].w[14]" 0.87442321311864291;
	setAttr ".wl[127].w[15]" 0.019835227762577796;
	setAttr ".wl[127].w[16]" 0.00017110968693214516;
	setAttr ".wl[127].w[28]" 4.6304183248602574e-005;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[13]" 0.13370366858828667;
	setAttr ".wl[128].w[14]" 0.85233092692002987;
	setAttr ".wl[128].w[15]" 0.013681895477373217;
	setAttr ".wl[128].w[16]" 0.00025517554830385724;
	setAttr ".wl[128].w[24]" 2.8333466006371029e-005;
	setAttr -s 5 ".wl[129].w[13:17]"  0.02778428409364745 0.85942878220987218 
		0.10885396185135415 0.0029321366511933099 0.0010008351939329281;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[13]" 0.032184138777296284;
	setAttr ".wl[130].w[14]" 0.87742099498131199;
	setAttr ".wl[130].w[15]" 0.088402763375566476;
	setAttr ".wl[130].w[16]" 0.0015666504374137224;
	setAttr ".wl[130].w[24]" 0.00042545242841159937;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[13]" 0.021939430079466284;
	setAttr ".wl[131].w[14]" 0.84838635571192145;
	setAttr ".wl[131].w[15]" 0.12738578162113248;
	setAttr ".wl[131].w[16]" 0.0015598245862671011;
	setAttr ".wl[131].w[24]" 0.00072860800121277093;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[13]" 0.016920867638821949;
	setAttr ".wl[132].w[14]" 0.84509665540369505;
	setAttr ".wl[132].w[15]" 0.13611337198444209;
	setAttr ".wl[132].w[16]" 0.0010146018893873981;
	setAttr ".wl[132].w[32]" 0.00085450308365342626;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[13]" 0.02934806772420295;
	setAttr ".wl[133].w[14]" 0.90895709238060396;
	setAttr ".wl[133].w[15]" 0.061008167542060641;
	setAttr ".wl[133].w[16]" 0.00060909014145896277;
	setAttr ".wl[133].w[28]" 7.7582211673444591e-005;
	setAttr -s 5 ".wl[134].w[13:17]"  0.024964378087783824 0.85675654219924779 
		0.11220312632611248 0.0040017969744320266 0.0020741564124240153;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[0]" 0.45956836193815193;
	setAttr ".wl[135].w[1]" 0.49633379491688362;
	setAttr ".wl[135].w[5]" 0.0038487279821989955;
	setAttr ".wl[135].w[9]" 0.035354590048689002;
	setAttr ".wl[135].w[10]" 0.0048945251140766052;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[0]" 0.55360959515042241;
	setAttr ".wl[136].w[1]" 0.3713960871706381;
	setAttr ".wl[136].w[5]" 0.033940100332364706;
	setAttr ".wl[136].w[9]" 0.037055727911170198;
	setAttr ".wl[136].w[10]" 0.0039984894354045909;
	setAttr -s 5 ".wl[137].w";
	setAttr ".wl[137].w[0]" 0.63278005809653526;
	setAttr ".wl[137].w[1]" 0.15265354694751349;
	setAttr ".wl[137].w[5]" 0.15994628974827732;
	setAttr ".wl[137].w[9]" 0.048981700653928553;
	setAttr ".wl[137].w[10]" 0.0056384045537454693;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[0]" 0.66119555005276076;
	setAttr ".wl[138].w[1]" 0.14002930373264452;
	setAttr ".wl[138].w[5]" 0.14938049063991019;
	setAttr ".wl[138].w[9]" 0.043368111535413575;
	setAttr ".wl[138].w[10]" 0.0060265440392709528;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[0]" 0.57532914667929536;
	setAttr ".wl[139].w[1]" 0.35325582300323444;
	setAttr ".wl[139].w[5]" 0.030928171556947739;
	setAttr ".wl[139].w[9]" 0.036343201571916568;
	setAttr ".wl[139].w[10]" 0.0041436571886059037;
	setAttr -s 5 ".wl[140].w";
	setAttr ".wl[140].w[0]" 0.46915249996663555;
	setAttr ".wl[140].w[1]" 0.48217696741405941;
	setAttr ".wl[140].w[5]" 0.0038463311258014237;
	setAttr ".wl[140].w[9]" 0.039231820400522435;
	setAttr ".wl[140].w[10]" 0.0055923810929809524;
	setAttr -s 5 ".wl[141].w";
	setAttr ".wl[141].w[0]" 0.37068825632346358;
	setAttr ".wl[141].w[1]" 0.59941567527969564;
	setAttr ".wl[141].w[2]" 0.0022799489685639365;
	setAttr ".wl[141].w[9]" 0.024274703373690722;
	setAttr ".wl[141].w[10]" 0.0033414160545863166;
	setAttr -s 5 ".wl[142].w";
	setAttr ".wl[142].w[11]" 0.24559662704808985;
	setAttr ".wl[142].w[12]" 0.14401334169983102;
	setAttr ".wl[142].w[13]" 0.070316654239004781;
	setAttr ".wl[142].w[60]" 0.51059456567147754;
	setAttr ".wl[142].w[61]" 0.02947881134159696;
	setAttr -s 5 ".wl[143].w";
	setAttr ".wl[143].w[10]" 0.025529687571671525;
	setAttr ".wl[143].w[11]" 0.37085299252868165;
	setAttr ".wl[143].w[12]" 0.025978990060014924;
	setAttr ".wl[143].w[36]" 0.026220287227285317;
	setAttr ".wl[143].w[60]" 0.55141804261234661;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[10]" 0.059679131240442392;
	setAttr ".wl[144].w[11]" 0.36047810640162586;
	setAttr ".wl[144].w[12]" 0.057371864740162058;
	setAttr ".wl[144].w[36]" 0.055112877352174766;
	setAttr ".wl[144].w[60]" 0.4673580202655947;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[10]" 0.021825356169627001;
	setAttr ".wl[145].w[11]" 0.27366747106828171;
	setAttr ".wl[145].w[12]" 0.17190654487553633;
	setAttr ".wl[145].w[13]" 0.075653242784406494;
	setAttr ".wl[145].w[60]" 0.45694738510214844;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[11]" 0.22905889331818829;
	setAttr ".wl[146].w[12]" 0.13336660032498507;
	setAttr ".wl[146].w[13]" 0.065780811276678092;
	setAttr ".wl[146].w[60]" 0.55463181530031791;
	setAttr ".wl[146].w[61]" 0.017161879779830684;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[10]" 0.090595380440532877;
	setAttr ".wl[147].w[11]" 0.43271302807784601;
	setAttr ".wl[147].w[12]" 0.065305971000708174;
	setAttr ".wl[147].w[36]" 0.06396048739350732;
	setAttr ".wl[147].w[60]" 0.34742513308740564;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[10]" 0.11424276686627592;
	setAttr ".wl[148].w[11]" 0.37838020640321912;
	setAttr ".wl[148].w[12]" 0.17977570220365413;
	setAttr ".wl[148].w[13]" 0.06897010833270982;
	setAttr ".wl[148].w[60]" 0.2586312161941412;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[10]" 0.12267656221022427;
	setAttr ".wl[149].w[11]" 0.38092531193067081;
	setAttr ".wl[149].w[12]" 0.19501467811427645;
	setAttr ".wl[149].w[13]" 0.059356501041048622;
	setAttr ".wl[149].w[60]" 0.24202694670377978;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[10]" 0.16495191737209947;
	setAttr ".wl[150].w[11]" 0.4263880104416094;
	setAttr ".wl[150].w[12]" 0.10376823786680892;
	setAttr ".wl[150].w[36]" 0.10327718039808859;
	setAttr ".wl[150].w[60]" 0.20161465392139391;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[9]" 0.13216504261198669;
	setAttr ".wl[151].w[10]" 0.22911926270798322;
	setAttr ".wl[151].w[11]" 0.40206895829621664;
	setAttr ".wl[151].w[12]" 0.10428192553658087;
	setAttr ".wl[151].w[60]" 0.13236481084723256;
	setAttr -s 5 ".wl[152].w[9:13]"  0.1886383635795976 0.22097366211498692 
		0.24955572534438422 0.20761833887652989 0.13321391008450134;
	setAttr -s 5 ".wl[153].w[9:13]"  0.13870476287613395 0.22292803185932142 
		0.25626043428742168 0.24366605229068547 0.13844071868643745;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[9]" 0.095036098172120498;
	setAttr ".wl[154].w[10]" 0.26636255607696258;
	setAttr ".wl[154].w[11]" 0.38723115165523109;
	setAttr ".wl[154].w[12]" 0.12772927101710344;
	setAttr ".wl[154].w[36]" 0.1236409230785824;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[0]" 0.19262396700487569;
	setAttr ".wl[155].w[9]" 0.28251221637272694;
	setAttr ".wl[155].w[10]" 0.27256024559328806;
	setAttr ".wl[155].w[11]" 0.19045137992571973;
	setAttr ".wl[155].w[12]" 0.061852191103389777;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[0]" 0.32333349209146439;
	setAttr ".wl[156].w[9]" 0.30067529800875931;
	setAttr ".wl[156].w[10]" 0.21128002818156469;
	setAttr ".wl[156].w[11]" 0.095769803497440811;
	setAttr ".wl[156].w[12]" 0.068941378220770788;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[0]" 0.26229430628796729;
	setAttr ".wl[157].w[9]" 0.2692148996496011;
	setAttr ".wl[157].w[10]" 0.18825081757735473;
	setAttr ".wl[157].w[12]" 0.14754642885171995;
	setAttr ".wl[157].w[13]" 0.13269354763335689;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[0]" 0.22367301156054453;
	setAttr ".wl[158].w[9]" 0.22673258106914582;
	setAttr ".wl[158].w[10]" 0.14681369391556492;
	setAttr ".wl[158].w[12]" 0.17967412687180268;
	setAttr ".wl[158].w[13]" 0.22310658658294186;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[0]" 0.21912835202152275;
	setAttr ".wl[159].w[9]" 0.21273798025435475;
	setAttr ".wl[159].w[10]" 0.17054567316804692;
	setAttr ".wl[159].w[12]" 0.19443882986312624;
	setAttr ".wl[159].w[13]" 0.20314916469294939;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[0]" 0.24966867429452297;
	setAttr ".wl[160].w[9]" 0.2384796244800807;
	setAttr ".wl[160].w[10]" 0.24878706032712866;
	setAttr ".wl[160].w[11]" 0.14540251637943216;
	setAttr ".wl[160].w[12]" 0.11766212451883545;
	setAttr -s 5 ".wl[161].w";
	setAttr ".wl[161].w[0]" 0.1568009037355968;
	setAttr ".wl[161].w[9]" 0.20880967491933339;
	setAttr ".wl[161].w[10]" 0.32208501457375788;
	setAttr ".wl[161].w[11]" 0.22420325090707655;
	setAttr ".wl[161].w[12]" 0.088101155864235309;
	setAttr -s 5 ".wl[162].w";
	setAttr ".wl[162].w[0]" 0.4714806660532247;
	setAttr ".wl[162].w[9]" 0.30112541770744206;
	setAttr ".wl[162].w[10]" 0.16482248025550664;
	setAttr ".wl[162].w[11]" 0.048444442900356204;
	setAttr ".wl[162].w[12]" 0.014126993083470358;
	setAttr -s 5 ".wl[163].w";
	setAttr ".wl[163].w[0]" 0.5766746460740948;
	setAttr ".wl[163].w[1]" 0.044591968852889644;
	setAttr ".wl[163].w[9]" 0.25680650164429442;
	setAttr ".wl[163].w[10]" 0.10225415626371226;
	setAttr ".wl[163].w[11]" 0.019672727165008903;
	setAttr -s 5 ".wl[164].w";
	setAttr ".wl[164].w[0]" 0.53590596196341289;
	setAttr ".wl[164].w[1]" 0.10083675740297141;
	setAttr ".wl[164].w[9]" 0.23484837714549958;
	setAttr ".wl[164].w[10]" 0.099172153018850004;
	setAttr ".wl[164].w[12]" 0.029236750469266236;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[0]" 0.46303003576625951;
	setAttr ".wl[165].w[1]" 0.092782468279272903;
	setAttr ".wl[165].w[9]" 0.26216528310224796;
	setAttr ".wl[165].w[10]" 0.11569729760292753;
	setAttr ".wl[165].w[12]" 0.06632491524929221;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.49873143288421357;
	setAttr ".wl[166].w[1]" 0.10102447210575002;
	setAttr ".wl[166].w[9]" 0.23405113419566595;
	setAttr ".wl[166].w[10]" 0.099428146852912486;
	setAttr ".wl[166].w[12]" 0.066764813961457836;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.55095784052906949;
	setAttr ".wl[167].w[1]" 0.066265364120529885;
	setAttr ".wl[167].w[9]" 0.22182388711432782;
	setAttr ".wl[167].w[10]" 0.11520747450104821;
	setAttr ".wl[167].w[11]" 0.04574543373502455;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.44933810813027475;
	setAttr ".wl[168].w[9]" 0.24687235397890042;
	setAttr ".wl[168].w[10]" 0.19905644168397274;
	setAttr ".wl[168].w[11]" 0.078291100191773072;
	setAttr ".wl[168].w[12]" 0.026441996015078909;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[0]" 0.66914981837969545;
	setAttr ".wl[169].w[1]" 0.045472680340969282;
	setAttr ".wl[169].w[5]" 0.047874686381645069;
	setAttr ".wl[169].w[9]" 0.18597159130000859;
	setAttr ".wl[169].w[10]" 0.05153122359768162;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.66367147606681132;
	setAttr ".wl[170].w[1]" 0.13613806298173889;
	setAttr ".wl[170].w[5]" 0.0304458873905658;
	setAttr ".wl[170].w[9]" 0.13790089566410932;
	setAttr ".wl[170].w[10]" 0.031843677896774746;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[0]" 0.61492504639416568;
	setAttr ".wl[171].w[1]" 0.24714228265554383;
	setAttr ".wl[171].w[5]" 0.0069725906403111946;
	setAttr ".wl[171].w[9]" 0.10669967391452478;
	setAttr ".wl[171].w[10]" 0.024260406395454501;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.55560015706552335;
	setAttr ".wl[172].w[1]" 0.26681061489798624;
	setAttr ".wl[172].w[9]" 0.13041991729699787;
	setAttr ".wl[172].w[10]" 0.0357119963605875;
	setAttr ".wl[172].w[12]" 0.011457314378904945;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.61709281382625192;
	setAttr ".wl[173].w[1]" 0.21453847884443675;
	setAttr ".wl[173].w[9]" 0.12508808547800709;
	setAttr ".wl[173].w[10]" 0.032687969486599237;
	setAttr ".wl[173].w[12]" 0.010592652364705088;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[0]" 0.68439793290595463;
	setAttr ".wl[174].w[1]" 0.14275308232308917;
	setAttr ".wl[174].w[5]" 0.034137769663212254;
	setAttr ".wl[174].w[9]" 0.1113007575040332;
	setAttr ".wl[174].w[10]" 0.027410457603710733;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[0]" 0.66933560800337477;
	setAttr ".wl[175].w[1]" 0.050274844663795601;
	setAttr ".wl[175].w[5]" 0.053386524531460082;
	setAttr ".wl[175].w[9]" 0.1634194916184375;
	setAttr ".wl[175].w[10]" 0.063583531182931946;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.4415530880264949;
	setAttr ".wl[176].w[1]" 0.474524606325683;
	setAttr ".wl[176].w[2]" 0.0026982697726307251;
	setAttr ".wl[176].w[5]" 0.079716107066536313;
	setAttr ".wl[176].w[9]" 0.0015079288086549411;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.56425013888605335;
	setAttr ".wl[177].w[1]" 0.20854549742288117;
	setAttr ".wl[177].w[5]" 0.22540675105353555;
	setAttr ".wl[177].w[6]" 0.00012127673462934024;
	setAttr ".wl[177].w[9]" 0.0016763359029006184;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.58385808139186746;
	setAttr ".wl[178].w[1]" 0.19814784691830684;
	setAttr ".wl[178].w[5]" 0.21213062780840977;
	setAttr ".wl[178].w[9]" 0.0056760781711518759;
	setAttr ".wl[178].w[10]" 0.00018736571026394425;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.49518861342121046;
	setAttr ".wl[179].w[1]" 0.4343089789742226;
	setAttr ".wl[179].w[2]" 0.0023608751208137333;
	setAttr ".wl[179].w[5]" 0.060772860463149871;
	setAttr ".wl[179].w[9]" 0.0073686720206033469;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.55604614424088739;
	setAttr ".wl[180].w[1]" 0.21206954857584573;
	setAttr ".wl[180].w[5]" 0.22575476982810105;
	setAttr ".wl[180].w[9]" 0.0059706928353181823;
	setAttr ".wl[180].w[10]" 0.00015884451984770831;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.4669844463082406;
	setAttr ".wl[181].w[1]" 0.45395762619489144;
	setAttr ".wl[181].w[2]" 0.0026790631405473439;
	setAttr ".wl[181].w[5]" 0.068637168264697415;
	setAttr ".wl[181].w[9]" 0.0077416960916230817;
	setAttr -s 5 ".wl[182].w[0:4]"  4.6214554312583365e-008 0.0026617844767735746 
		0.68273356215739589 0.31299765176578404 0.001606955385492257;
	setAttr -s 5 ".wl[183].w[0:4]"  1.0757528705494814e-007 0.0086700578370437573 
		0.75173708901116876 0.23923676775626959 0.0003559778202308882;
	setAttr -s 5 ".wl[184].w[0:4]"  2.6905415139239453e-008 0.0023353138392904404 
		0.657768104459027 0.33787216081546434 0.0020243939808031468;
	setAttr -s 5 ".wl[185].w[0:4]"  2.9831288621046837e-008 0.0051678022571993868 
		0.73284624112834162 0.25853693232364405 0.0034489944595264134;
	setAttr -s 5 ".wl[186].w[0:4]"  1.0534344926843646e-008 0.0018749128857587772 
		0.59782219826139782 0.37079730879899658 0.029505569519501895;
	setAttr -s 5 ".wl[187].w[0:4]"  3.578998525054468e-008 0.0070591816424889486 
		0.71915246783327491 0.25371120175776929 0.020077112976481647;
	setAttr -s 5 ".wl[188].w[0:4]"  2.470183168376336e-008 0.0021349286130853827 
		0.62119096139527308 0.35003290663049769 0.026641178659312169;
	setAttr -s 5 ".wl[189].w[0:4]"  7.4684075561980714e-008 0.0059597446270120225 
		0.77395351214564123 0.21737321923042865 0.0027134493128424917;
	setAttr -s 5 ".wl[190].w[0:4]"  3.4026504207372152e-005 0.6005597364404508 
		0.39937654827344915 2.8926791799464771e-005 7.6199009307494826e-007;
	setAttr -s 5 ".wl[191].w[0:4]"  5.1568713873553503e-005 0.59752992725160248 
		0.40234624427203569 7.0882316028959244e-005 1.3774464593183476e-006;
	setAttr -s 5 ".wl[192].w";
	setAttr ".wl[192].w[0]" 5.7906480321582791e-005;
	setAttr ".wl[192].w[1]" 0.58935624306035217;
	setAttr ".wl[192].w[2]" 0.41053629188646451;
	setAttr ".wl[192].w[3]" 4.8312287339639455e-005;
	setAttr ".wl[192].w[5]" 1.246285522262331e-006;
	setAttr -s 5 ".wl[193].w";
	setAttr ".wl[193].w[0]" 8.1647922019255757e-005;
	setAttr ".wl[193].w[1]" 0.57372726464668644;
	setAttr ".wl[193].w[2]" 0.42616717935582643;
	setAttr ".wl[193].w[3]" 2.2016919314637928e-005;
	setAttr ".wl[193].w[5]" 1.8911561532040003e-006;
	setAttr -s 5 ".wl[194].w";
	setAttr ".wl[194].w[0]" 5.4947252594512568e-005;
	setAttr ".wl[194].w[1]" 0.56884336470337815;
	setAttr ".wl[194].w[2]" 0.43109494187296427;
	setAttr ".wl[194].w[3]" 5.61260608051574e-006;
	setAttr ".wl[194].w[5]" 1.1335649826617399e-006;
	setAttr -s 5 ".wl[195].w";
	setAttr ".wl[195].w[0]" 2.3584377220841497e-005;
	setAttr ".wl[195].w[1]" 0.57615372639917084;
	setAttr ".wl[195].w[2]" 0.4238204544001653;
	setAttr ".wl[195].w[3]" 1.9130703600601025e-006;
	setAttr ".wl[195].w[5]" 3.2175308293751596e-007;
	setAttr -s 5 ".wl[196].w";
	setAttr ".wl[196].w[0]" 3.3616095967067055e-005;
	setAttr ".wl[196].w[1]" 0.58334192356465631;
	setAttr ".wl[196].w[2]" 0.41662091623268321;
	setAttr ".wl[196].w[3]" 3.2749222719395202e-006;
	setAttr ".wl[196].w[5]" 2.6918442141023227e-007;
	setAttr -s 5 ".wl[197].w[0:4]"  3.7566736813197524e-005 0.59295588465798665 
		0.40699598785515401 1.019275506711294e-005 3.679949789743816e-007;
	setAttr -s 5 ".wl[198].w";
	setAttr ".wl[198].w[0]" 0.0044638405908594284;
	setAttr ".wl[198].w[1]" 0.73070397170591639;
	setAttr ".wl[198].w[2]" 0.26479808234719304;
	setAttr ".wl[198].w[5]" 3.0270146359544018e-005;
	setAttr ".wl[198].w[9]" 3.8352096716049308e-006;
	setAttr -s 5 ".wl[199].w";
	setAttr ".wl[199].w[0]" 0.0064053378706935941;
	setAttr ".wl[199].w[1]" 0.74383469419328474;
	setAttr ".wl[199].w[2]" 0.24963088113229598;
	setAttr ".wl[199].w[5]" 0.00012122096384509062;
	setAttr ".wl[199].w[9]" 7.8658398806960628e-006;
	setAttr -s 5 ".wl[200].w";
	setAttr ".wl[200].w[0]" 0.0056505959694563394;
	setAttr ".wl[200].w[1]" 0.7524293429083565;
	setAttr ".wl[200].w[2]" 0.24179061890981829;
	setAttr ".wl[200].w[5]" 0.00012140550163878666;
	setAttr ".wl[200].w[9]" 8.0367107301688512e-006;
	setAttr -s 5 ".wl[201].w";
	setAttr ".wl[201].w[0]" 0.0026443741350978185;
	setAttr ".wl[201].w[1]" 0.74573953396168935;
	setAttr ".wl[201].w[2]" 0.25157864813979386;
	setAttr ".wl[201].w[5]" 3.3964928753576435e-005;
	setAttr ".wl[201].w[9]" 3.4788346654844193e-006;
	setAttr -s 5 ".wl[202].w";
	setAttr ".wl[202].w[0]" 0.0075088932290982464;
	setAttr ".wl[202].w[1]" 0.81370792510960421;
	setAttr ".wl[202].w[2]" 0.17873872221145762;
	setAttr ".wl[202].w[5]" 3.7785434765871103e-005;
	setAttr ".wl[202].w[9]" 6.6740150740393847e-006;
	setAttr -s 5 ".wl[203].w";
	setAttr ".wl[203].w[0]" 0.0031184328841782154;
	setAttr ".wl[203].w[1]" 0.7547061235713004;
	setAttr ".wl[203].w[2]" 0.24217051185042138;
	setAttr ".wl[203].w[3]" 2.1206884187027409e-006;
	setAttr ".wl[203].w[5]" 2.8110056814302987e-006;
	setAttr -s 5 ".wl[204].w";
	setAttr ".wl[204].w[0]" 0.003600144805123984;
	setAttr ".wl[204].w[1]" 0.77211080181483149;
	setAttr ".wl[204].w[2]" 0.2242852277342603;
	setAttr ".wl[204].w[5]" 2.4273669567231627e-006;
	setAttr ".wl[204].w[9]" 1.3982788275762047e-006;
	setAttr -s 5 ".wl[205].w";
	setAttr ".wl[205].w[0]" 0.0058924342604669061;
	setAttr ".wl[205].w[1]" 0.7844910587442474;
	setAttr ".wl[205].w[2]" 0.20961055248478497;
	setAttr ".wl[205].w[5]" 3.5411667309408731e-006;
	setAttr ".wl[205].w[9]" 2.4133437696580892e-006;
	setAttr -s 5 ".wl[206].w[0:4]"  1.8720588719293726e-006 0.42660131145256841 
		0.57330356152040174 9.2702992365877225e-005 5.5197579188756308e-007;
	setAttr -s 5 ".wl[207].w[0:4]"  1.9156465405644723e-006 0.37103605477741047 
		0.62806712975241441 0.00089271909166457506 2.1807319701081423e-006;
	setAttr -s 5 ".wl[208].w[0:4]"  1.7809844705789637e-006 0.37481092121999304 
		0.62231965098711373 0.0028619808380552438 5.6659703673296824e-006;
	setAttr -s 5 ".wl[209].w[0:4]"  1.5347098573087674e-006 0.38442924959669172 
		0.61198161725663436 0.0035798801372417493 7.7182995747847868e-006;
	setAttr -s 5 ".wl[210].w[0:4]"  1.1494774381821208e-006 0.32635828681781587 
		0.67014651847549123 0.0034846055790613891 9.4396501932579957e-006;
	setAttr -s 5 ".wl[211].w[0:4]"  1.5489713389318528e-006 0.39123457566242076 
		0.60642966961689604 0.0023290654683128802 5.1402810312609413e-006;
	setAttr -s 5 ".wl[212].w[0:4]"  1.3679683129916032e-006 0.38624211523560775 
		0.61223948071389211 0.0015144362651132726 2.5998170738436775e-006;
	setAttr -s 5 ".wl[213].w[0:4]"  1.3189974138536697e-006 0.381646997150282 
		0.61785592910871545 0.00049463592441977456 1.1188191688458825e-006;
	setAttr -s 5 ".wl[214].w";
	setAttr ".wl[214].w[0]" 0.24609387453273393;
	setAttr ".wl[214].w[1]" 0.72254981992754774;
	setAttr ".wl[214].w[2]" 0.020020299551456691;
	setAttr ".wl[214].w[5]" 0.0073110763613831037;
	setAttr ".wl[214].w[9]" 0.0040249296268784875;
	setAttr -s 5 ".wl[215].w";
	setAttr ".wl[215].w[0]" 0.22080828959096016;
	setAttr ".wl[215].w[1]" 0.74167900752853255;
	setAttr ".wl[215].w[2]" 0.021463929641500359;
	setAttr ".wl[215].w[5]" 0.015396592054761448;
	setAttr ".wl[215].w[9]" 0.00065218118424533171;
	setAttr -s 5 ".wl[216].w";
	setAttr ".wl[216].w[0]" 0.1938427719294033;
	setAttr ".wl[216].w[1]" 0.77322014387533289;
	setAttr ".wl[216].w[2]" 0.017078391908554647;
	setAttr ".wl[216].w[5]" 0.015499487152593125;
	setAttr ".wl[216].w[9]" 0.00035920513411621426;
	setAttr -s 5 ".wl[217].w";
	setAttr ".wl[217].w[0]" 0.20573101149466411;
	setAttr ".wl[217].w[1]" 0.75436599952152084;
	setAttr ".wl[217].w[2]" 0.022953556660543054;
	setAttr ".wl[217].w[5]" 0.016340459637522575;
	setAttr ".wl[217].w[9]" 0.00060897268574939926;
	setAttr -s 5 ".wl[218].w";
	setAttr ".wl[218].w[0]" 0.22917835082140101;
	setAttr ".wl[218].w[1]" 0.73598306083857001;
	setAttr ".wl[218].w[2]" 0.022956773449361378;
	setAttr ".wl[218].w[5]" 0.0080598634380796234;
	setAttr ".wl[218].w[9]" 0.0038219514525879993;
	setAttr -s 5 ".wl[219].w";
	setAttr ".wl[219].w[0]" 0.21646947889871504;
	setAttr ".wl[219].w[1]" 0.76398701250103529;
	setAttr ".wl[219].w[2]" 0.014837849171336718;
	setAttr ".wl[219].w[5]" 0.00071820168093041494;
	setAttr ".wl[219].w[9]" 0.0039874577479824588;
	setAttr -s 5 ".wl[220].w";
	setAttr ".wl[220].w[0]" 0.12893248240292887;
	setAttr ".wl[220].w[1]" 0.84648953485093636;
	setAttr ".wl[220].w[2]" 0.023153102283619588;
	setAttr ".wl[220].w[9]" 0.0013520505917987023;
	setAttr ".wl[220].w[10]" 7.2829870716491777e-005;
	setAttr -s 5 ".wl[221].w";
	setAttr ".wl[221].w[0]" 0.22490729433774143;
	setAttr ".wl[221].w[1]" 0.76133286037090964;
	setAttr ".wl[221].w[2]" 0.0086384160748543097;
	setAttr ".wl[221].w[5]" 0.00072209087763108228;
	setAttr ".wl[221].w[9]" 0.0043993383388634287;
	setAttr -s 5 ".wl[222].w[0:4]"  1.1168133859841009e-007 0.059291021807738889 
		0.87605573850533358 0.063408106476669307 0.001245021528919711;
	setAttr -s 5 ".wl[223].w[0:4]"  5.8247475060652662e-008 0.03221714788888444 
		0.8305707640227582 0.13445209178246351 0.0027599380584188127;
	setAttr -s 5 ".wl[224].w[0:4]"  7.1991003681295582e-008 0.025392384943871499 
		0.85473019316311594 0.11972025776033145 0.00015709214167749456;
	setAttr -s 5 ".wl[225].w[0:4]"  1.5231663996185847e-007 0.034808946000394879 
		0.82202492169483021 0.14299845895473687 0.00016752103339801635;
	setAttr -s 5 ".wl[226].w[0:4]"  3.7052559093000333e-007 0.058490455313985307 
		0.85901586416265774 0.082426483881927443 6.6826115838648285e-005;
	setAttr -s 5 ".wl[227].w[0:4]"  2.4587274009127913e-007 0.036831996154881093 
		0.84339809085261697 0.11966230063245265 0.00010736648730917931;
	setAttr -s 5 ".wl[228].w[0:4]"  1.8904527031523086e-007 0.027746886855145984 
		0.88925568123620513 0.082944132068012183 5.3110795366546555e-005;
	setAttr -s 5 ".wl[229].w[0:4]"  1.4100172413638476e-007 0.034444965434707327 
		0.85331680980011593 0.10978195896095362 0.0024561248024989614;
	setAttr -s 5 ".wl[230].w";
	setAttr ".wl[230].w[0]" 0.043977338864959165;
	setAttr ".wl[230].w[1]" 0.85590721247029589;
	setAttr ".wl[230].w[2]" 0.099562639069612685;
	setAttr ".wl[230].w[5]" 0.00047351483822694144;
	setAttr ".wl[230].w[9]" 7.9294756905407644e-005;
	setAttr -s 5 ".wl[231].w";
	setAttr ".wl[231].w[0]" 0.059972619836413339;
	setAttr ".wl[231].w[1]" 0.84076157531466711;
	setAttr ".wl[231].w[2]" 0.097701042563195548;
	setAttr ".wl[231].w[5]" 0.0014539160282800304;
	setAttr ".wl[231].w[9]" 0.00011084625744389136;
	setAttr -s 5 ".wl[232].w";
	setAttr ".wl[232].w[0]" 0.06280641930774232;
	setAttr ".wl[232].w[1]" 0.84917479218519065;
	setAttr ".wl[232].w[2]" 0.08525235886709806;
	setAttr ".wl[232].w[5]" 0.0026662209106832003;
	setAttr ".wl[232].w[9]" 0.00010020872928589474;
	setAttr -s 5 ".wl[233].w";
	setAttr ".wl[233].w[0]" 0.048023357452336844;
	setAttr ".wl[233].w[1]" 0.85050446590415207;
	setAttr ".wl[233].w[2]" 0.10002740481128894;
	setAttr ".wl[233].w[5]" 0.0013386786115996295;
	setAttr ".wl[233].w[9]" 0.00010609322062251058;
	setAttr -s 5 ".wl[234].w";
	setAttr ".wl[234].w[0]" 0.046369918837342324;
	setAttr ".wl[234].w[1]" 0.88034351905145525;
	setAttr ".wl[234].w[2]" 0.072585620457035038;
	setAttr ".wl[234].w[5]" 0.00058698055608772325;
	setAttr ".wl[234].w[9]" 0.0001139610980797652;
	setAttr -s 5 ".wl[235].w";
	setAttr ".wl[235].w[0]" 0.052305750576577478;
	setAttr ".wl[235].w[1]" 0.86244598269329831;
	setAttr ".wl[235].w[2]" 0.084868746692383285;
	setAttr ".wl[235].w[5]" 0.00030483422574479729;
	setAttr ".wl[235].w[9]" 7.4685811996124182e-005;
	setAttr -s 5 ".wl[236].w";
	setAttr ".wl[236].w[0]" 0.024452283153692533;
	setAttr ".wl[236].w[1]" 0.88623186423295264;
	setAttr ".wl[236].w[2]" 0.089302828799227796;
	setAttr ".wl[236].w[5]" 6.1710647583175869e-006;
	setAttr ".wl[236].w[9]" 6.8527493686311886e-006;
	setAttr -s 5 ".wl[237].w";
	setAttr ".wl[237].w[0]" 0.070629504894483122;
	setAttr ".wl[237].w[1]" 0.87590229127637975;
	setAttr ".wl[237].w[2]" 0.05301796381716075;
	setAttr ".wl[237].w[5]" 0.00037090751995045939;
	setAttr ".wl[237].w[9]" 7.9332492025738598e-005;
	setAttr -s 5 ".wl[238].w[0:4]"  2.2267987595276326e-007 0.21714881910602318 
		0.77766331547069711 0.0051818896508105125 5.7530925932535624e-006;
	setAttr -s 5 ".wl[239].w[0:4]"  1.6234427788355062e-007 0.16583622751965399 
		0.81453529742818342 0.019601015479856924 2.7297228027774055e-005;
	setAttr -s 5 ".wl[240].w[0:4]"  1.9984453553045638e-007 0.14912234720933026 
		0.81269131480845969 0.038139367737566307 4.6770400108263159e-005;
	setAttr -s 5 ".wl[241].w[0:4]"  4.149778135688978e-007 0.16439586245402815 
		0.8073535463201742 0.028218239683005325 3.19365649787074e-005;
	setAttr -s 5 ".wl[242].w[0:4]"  6.026662195352158e-007 0.15510667585356597 
		0.8291787468217795 0.015690597055118553 2.3377603316352711e-005;
	setAttr -s 5 ".wl[243].w[0:4]"  5.366402143104245e-007 0.16820653076960668 
		0.80860200374433244 0.023167598542073398 2.333030377323816e-005;
	setAttr -s 5 ".wl[244].w[0:4]"  3.7871467705805734e-007 0.15544497707208371 
		0.81916570164239977 0.025370872642421074 1.8069928418592327e-005;
	setAttr -s 5 ".wl[245].w[0:4]"  2.7326365096676842e-007 0.17249122026496586 
		0.81350252512924692 0.013995608493564741 1.0372848571501301e-005;
	setAttr -s 5 ".wl[246].w[0:4]"  5.2178855757791813e-009 1.1739006783210467e-006 
		0.20357808573644548 0.65298981834688941 0.14343091679810138;
	setAttr -s 5 ".wl[247].w[0:4]"  5.3341927651719394e-009 1.1877813826869915e-006 
		0.19726989096469227 0.6603340331947557 0.14239488272497658;
	setAttr -s 5 ".wl[248].w[0:4]"  2.7453736434674953e-009 2.7886570347792839e-005 
		0.3414407644913468 0.55884523963443689 0.099686106558495011;
	setAttr -s 5 ".wl[249].w[0:4]"  3.50464144799828e-009 3.428605874375616e-005 
		0.34303493341727187 0.56938468705336331 0.087546089965979665;
	setAttr -s 5 ".wl[250].w[0:4]"  5.9826111952594608e-009 3.8609330602710141e-005 
		0.50102310218951451 0.48928134942357693 0.0096569330736945777;
	setAttr -s 5 ".wl[251].w[0:4]"  1.110542533854002e-008 6.2107209370693831e-005 
		0.51640247692406516 0.47533002051149836 0.0082053842496403462;
	setAttr -s 5 ".wl[252].w[0:4]"  1.0969579605488634e-008 2.6119820577165613e-006 
		0.38135454252307893 0.59519678070725202 0.023446053818031744;
	setAttr -s 5 ".wl[253].w[0:4]"  1.4151222848122184e-008 3.1747894783584756e-006 
		0.38434115765526206 0.59015589969471982 0.025499753709317043;
	setAttr -s 5 ".wl[254].w[0:4]"  4.9890565262348899e-009 0.00015161975260706144 
		0.53394459348018264 0.44581318719036467 0.020090594587789098;
	setAttr -s 5 ".wl[255].w[0:4]"  1.4783644620717641e-008 3.350463074725795e-006 
		0.43828413871018945 0.5478467730960388 0.013865722947052381;
	setAttr -s 5 ".wl[256].w[0:4]"  1.3582459078911339e-008 3.1207479248306626e-006 
		0.38761044028616043 0.5897589782227397 0.022627447160716078;
	setAttr -s 5 ".wl[257].w[0:4]"  8.1629530694286238e-009 2.0790189527267374e-006 
		0.41283273595216541 0.56915636564796457 0.018008811217964098;
	setAttr -s 5 ".wl[258].w[0:4]"  9.96589068564564e-009 2.247172281880896e-006 
		0.31128750503822789 0.63263238315711878 0.056077854666480777;
	setAttr -s 5 ".wl[259].w[0:4]"  7.5649853655294571e-009 1.8463026083396191e-006 
		0.32734280294996765 0.62458304692726652 0.04807229625517221;
	setAttr -s 5 ".wl[260].w[0:4]"  4.3399272233398823e-009 8.7383723703371941e-007 
		0.11940617046889052 0.65352896527546445 0.22706398607848102;
	setAttr -s 5 ".wl[261].w[0:4]"  3.2589081008491684e-009 6.320785932931759e-007 
		0.15930747298655784 0.65451521724110073 0.18617667443483998;
	setAttr -s 5 ".wl[262].w[0:4]"  4.335419678814281e-009 0.00011636385838754199 
		0.35605366190375765 0.5266318635462478 0.11719810635618741;
	setAttr -s 5 ".wl[263].w[0:4]"  4.4009998243338288e-009 8.3905889940158692e-007 
		0.1694925834989669 0.62849327985854508 0.2020132931825889;
	setAttr -s 5 ".wl[264].w[0:4]"  1.1863680726355985e-008 0.00023052411586547088 
		0.55890312656365893 0.42445639388455192 0.016409943572242944;
	setAttr -s 5 ".wl[265].w[0:4]"  1.5958163262631686e-008 0.00032714503331079573 
		0.58862817290996716 0.40875078245144253 0.0022938836471162417;
	setAttr -s 5 ".wl[266].w[0:4]"  1.184568508639463e-008 2.9460104000466396e-006 
		0.45713194212697678 0.53383499332331841 0.0090301066936198555;
	setAttr -s 5 ".wl[267].w[0:4]"  9.1629323104783243e-009 2.1070284279757241e-006 
		0.28568660396898465 0.64093591425404073 0.073375365585614416;
	setAttr -s 5 ".wl[268].w[0:4]"  8.5692158818958104e-009 1.9899519518822364e-006 
		0.36017991957456497 0.5881898912746667 0.05162819062960055;
	setAttr -s 5 ".wl[269].w[0:4]"  4.4363290224779555e-009 1.2518527913478195e-006 
		0.35267679071292146 0.58714100977069894 0.060180943227259268;
	setAttr -s 5 ".wl[270].w[0:4]"  9.669499713014007e-009 1.0483030172367193e-006 
		0.014766959059459343 0.55195432602576566 0.43327765694225806;
	setAttr -s 5 ".wl[271].w[0:4]"  9.1206205018693513e-009 9.36087622898562e-007 
		0.0057367615518142115 0.53618540424214345 0.45807688899779897;
	setAttr -s 5 ".wl[272].w[0:4]"  1.0787563733653111e-008 1.0916827543349892e-006 
		0.0051576002031849394 0.54647413767978492 0.44836715964671214;
	setAttr -s 5 ".wl[273].w[0:4]"  1.213491992977481e-008 1.2715336543426031e-006 
		0.010643234046255725 0.54676362335608542 0.44259185892908465;
	setAttr -s 5 ".wl[274].w[0:4]"  7.5158010038667769e-009 7.7433002100624263e-007 
		0.011744486260392189 0.56181841746656069 0.42643631442722513;
	setAttr -s 5 ".wl[275].w[0:4]"  9.1062144413294534e-009 9.0729112736625883e-007 
		0.0070783153756006131 0.56319963751330571 0.42972113071375179;
	setAttr -s 5 ".wl[276].w[0:4]"  7.2676352937827754e-009 7.4951578883951487e-007 
		0.020094390345235774 0.59694599679585969 0.38295885607548041;
	setAttr -s 5 ".wl[277].w[0:4]"  8.8188657094929642e-009 9.203699451161452e-007 
		0.01099344104372672 0.57889471618981647 0.41011091357764595;
	setAttr -s 5 ".wl[278].w[0:4]"  9.4036028040881269e-009 1.0323929242381556e-006 
		0.024886381000223806 0.57794515132525004 0.39716742587799897;
	setAttr -s 5 ".wl[279].w[0:4]"  2.7485192374957118e-009 3.8116406488676279e-007 
		0.12533169976075062 0.63986993582340423 0.2347979805032612;
	setAttr -s 5 ".wl[280].w[0:4]"  4.8652657044026427e-009 5.4117175965813936e-007 
		0.040918858122325243 0.61962587850262896 0.33945471733802041;
	setAttr -s 5 ".wl[281].w[0:4]"  3.5800637423394804e-009 5.3428090661527943e-007 
		0.066371808723905967 0.63360601637083624 0.30002163704428764;
	setAttr -s 5 ".wl[282].w[0:4]"  5.4422724877961429e-009 6.6883802659204399e-007 
		0.029687067914755994 0.58754511010132293 0.38276714770362202;
	setAttr -s 5 ".wl[283].w[0:4]"  5.4665329657736356e-009 8.2820715741612716e-007 
		0.07302284684349819 0.62028010652751431 0.30669621295529714;
	setAttr -s 5 ".wl[284].w[0:4]"  8.0472831259264097e-009 9.9685712885768593e-007 
		0.050310190272133848 0.59052238127622358 0.35916642354723061;
	setAttr -s 5 ".wl[285].w[0:4]"  4.576545682308712e-009 6.9509145653052601e-007 
		0.13526195806677116 0.61040290093336436 0.25433444133186212;
	setAttr -s 5 ".wl[286].w[0:4]"  4.7673756875479477e-009 5.8599727808394664e-007 
		0.080581698657932146 0.61672533497125648 0.30269237560615758;
	setAttr -s 5 ".wl[287].w";
	setAttr ".wl[287].w[10]" 0.018961409423273599;
	setAttr ".wl[287].w[11]" 0.094600977113712806;
	setAttr ".wl[287].w[12]" 0.35923024021325256;
	setAttr ".wl[287].w[13]" 0.48070312419527167;
	setAttr ".wl[287].w[60]" 0.046504249054489313;
	setAttr -s 5 ".wl[288].w";
	setAttr ".wl[288].w[11]" 0.049943487672933454;
	setAttr ".wl[288].w[12]" 0.29933396933048378;
	setAttr ".wl[288].w[13]" 0.61508227847226693;
	setAttr ".wl[288].w[14]" 0.0049214084963296705;
	setAttr ".wl[288].w[60]" 0.030718856027986022;
	setAttr -s 5 ".wl[289].w";
	setAttr ".wl[289].w[10]" 0.024725640207729008;
	setAttr ".wl[289].w[11]" 0.09462100365458774;
	setAttr ".wl[289].w[12]" 0.3477054890506534;
	setAttr ".wl[289].w[13]" 0.48455106681250137;
	setAttr ".wl[289].w[60]" 0.048396800274528279;
	setAttr -s 5 ".wl[290].w[38:42]"  0.37727492159505704 0.39939026209102652 
		0.070307256572920307 0.069090493254093055 0.083937066486903134;
	setAttr -s 5 ".wl[291].w";
	setAttr ".wl[291].w[39]" 0.34865041350205755;
	setAttr ".wl[291].w[40]" 0.17809697097372093;
	setAttr ".wl[291].w[41]" 0.16181654349291957;
	setAttr ".wl[291].w[42]" 0.19392538868110804;
	setAttr ".wl[291].w[44]" 0.11751068335019393;
	setAttr -s 5 ".wl[292].w";
	setAttr ".wl[292].w[39]" 0.15324770575471069;
	setAttr ".wl[292].w[44]" 0.21376793628034196;
	setAttr ".wl[292].w[45]" 0.28366462450608892;
	setAttr ".wl[292].w[46]" 0.21814599302151189;
	setAttr ".wl[292].w[48]" 0.13117374043734656;
	setAttr -s 5 ".wl[293].w[38:42]"  0.31042621811517884 0.38187950058712816 
		0.083450402438720872 0.08439355588580412 0.13985032297316796;
	setAttr -s 5 ".wl[294].w";
	setAttr ".wl[294].w[39]" 0.29641469693020844;
	setAttr ".wl[294].w[40]" 0.1793976992510122;
	setAttr ".wl[294].w[41]" 0.15004476549685017;
	setAttr ".wl[294].w[42]" 0.23479642308295484;
	setAttr ".wl[294].w[44]" 0.13934641523897431;
	setAttr -s 5 ".wl[295].w";
	setAttr ".wl[295].w[39]" 0.098593263498552852;
	setAttr ".wl[295].w[44]" 0.1952536541251825;
	setAttr ".wl[295].w[45]" 0.30494984907255152;
	setAttr ".wl[295].w[46]" 0.29544960541019089;
	setAttr ".wl[295].w[48]" 0.1057536278935222;
	setAttr -s 5 ".wl[296].w";
	setAttr ".wl[296].w[38]" 0.51942436391755298;
	setAttr ".wl[296].w[39]" 0.41254915673241888;
	setAttr ".wl[296].w[40]" 0.025830157263003618;
	setAttr ".wl[296].w[42]" 0.021620980616850458;
	setAttr ".wl[296].w[48]" 0.020575341470174036;
	setAttr -s 5 ".wl[297].w";
	setAttr ".wl[297].w[38]" 0.19710440673033613;
	setAttr ".wl[297].w[39]" 0.51154564646852296;
	setAttr ".wl[297].w[40]" 0.067823703168161525;
	setAttr ".wl[297].w[48]" 0.12709029862227611;
	setAttr ".wl[297].w[52]" 0.096435945010703239;
	setAttr -s 5 ".wl[298].w";
	setAttr ".wl[298].w[38]" 0.36617709305856677;
	setAttr ".wl[298].w[39]" 0.53194793360360426;
	setAttr ".wl[298].w[48]" 0.027990373114957733;
	setAttr ".wl[298].w[52]" 0.037144919902385838;
	setAttr ".wl[298].w[56]" 0.036739680320485468;
	setAttr -s 5 ".wl[299].w";
	setAttr ".wl[299].w[38]" 0.13142052328778667;
	setAttr ".wl[299].w[39]" 0.50263903482140493;
	setAttr ".wl[299].w[52]" 0.11765179726403062;
	setAttr ".wl[299].w[56]" 0.13283703706162631;
	setAttr ".wl[299].w[57]" 0.11545160756515151;
	setAttr -s 5 ".wl[300].w";
	setAttr ".wl[300].w[39]" 0.19605498632296073;
	setAttr ".wl[300].w[52]" 0.16241214486920255;
	setAttr ".wl[300].w[56]" 0.15854751226388034;
	setAttr ".wl[300].w[57]" 0.25312733946711441;
	setAttr ".wl[300].w[58]" 0.22985801707684195;
	setAttr -s 5 ".wl[301].w";
	setAttr ".wl[301].w[38]" 0.3578877156133542;
	setAttr ".wl[301].w[39]" 0.522395536667696;
	setAttr ".wl[301].w[48]" 0.026751082788149454;
	setAttr ".wl[301].w[52]" 0.035876202405184937;
	setAttr ".wl[301].w[56]" 0.057089462525615343;
	setAttr -s 5 ".wl[302].w";
	setAttr ".wl[302].w[38]" 0.11182408911630883;
	setAttr ".wl[302].w[39]" 0.51522728960337738;
	setAttr ".wl[302].w[52]" 0.10102821408636575;
	setAttr ".wl[302].w[56]" 0.16830176399509497;
	setAttr ".wl[302].w[57]" 0.10361864319885299;
	setAttr -s 5 ".wl[303].w";
	setAttr ".wl[303].w[39]" 0.24861860962415094;
	setAttr ".wl[303].w[52]" 0.137178512597393;
	setAttr ".wl[303].w[56]" 0.19541884471993939;
	setAttr ".wl[303].w[57]" 0.23844881239459262;
	setAttr ".wl[303].w[58]" 0.18033522066392396;
	setAttr -s 5 ".wl[304].w";
	setAttr ".wl[304].w[38]" 0.50081349936629127;
	setAttr ".wl[304].w[39]" 0.43242949627548755;
	setAttr ".wl[304].w[40]" 0.024478088309076884;
	setAttr ".wl[304].w[48]" 0.023678251847487859;
	setAttr ".wl[304].w[56]" 0.018600664201656403;
	setAttr -s 5 ".wl[305].w";
	setAttr ".wl[305].w[38]" 0.1911583038659673;
	setAttr ".wl[305].w[39]" 0.52819030759796681;
	setAttr ".wl[305].w[48]" 0.11430823479769021;
	setAttr ".wl[305].w[52]" 0.07613116239940898;
	setAttr ".wl[305].w[56]" 0.090211991338966735;
	setAttr -s 5 ".wl[306].w";
	setAttr ".wl[306].w[39]" 0.2852149159016612;
	setAttr ".wl[306].w[44]" 0.17561419887014743;
	setAttr ".wl[306].w[45]" 0.15632047198402729;
	setAttr ".wl[306].w[48]" 0.2387517865793824;
	setAttr ".wl[306].w[49]" 0.14409862666478188;
	setAttr -s 5 ".wl[307].w";
	setAttr ".wl[307].w[45]" 0.20893642618075386;
	setAttr ".wl[307].w[46]" 0.1678238309508697;
	setAttr ".wl[307].w[48]" 0.1461156668225978;
	setAttr ".wl[307].w[49]" 0.22389186945312681;
	setAttr ".wl[307].w[50]" 0.25323220659265167;
	setAttr -s 5 ".wl[308].w";
	setAttr ".wl[308].w[48]" 0.20568267100059373;
	setAttr ".wl[308].w[49]" 0.22120682692168195;
	setAttr ".wl[308].w[50]" 0.1721101725989779;
	setAttr ".wl[308].w[53]" 0.22426511789622749;
	setAttr ".wl[308].w[54]" 0.17673521158251884;
	setAttr -s 5 ".wl[309].w";
	setAttr ".wl[309].w[39]" 0.34518455451946256;
	setAttr ".wl[309].w[44]" 0.093722796388323801;
	setAttr ".wl[309].w[48]" 0.263365565189913;
	setAttr ".wl[309].w[49]" 0.12047175996112336;
	setAttr ".wl[309].w[52]" 0.1772553239411773;
	setAttr -s 5 ".wl[310].w";
	setAttr ".wl[310].w[52]" 0.20057476755519527;
	setAttr ".wl[310].w[53]" 0.22005037007337455;
	setAttr ".wl[310].w[54]" 0.12517076299357047;
	setAttr ".wl[310].w[57]" 0.210846571763288;
	setAttr ".wl[310].w[58]" 0.24335752761457172;
	setAttr -s 5 ".wl[311].w";
	setAttr ".wl[311].w[39]" 0.3554682584474736;
	setAttr ".wl[311].w[48]" 0.16052513570899457;
	setAttr ".wl[311].w[52]" 0.23171962230744639;
	setAttr ".wl[311].w[53]" 0.12411778662335757;
	setAttr ".wl[311].w[57]" 0.12816919691272793;
	setAttr -s 5 ".wl[312].w";
	setAttr ".wl[312].w[39]" 0.36910495161806101;
	setAttr ".wl[312].w[48]" 0.13307366739030504;
	setAttr ".wl[312].w[52]" 0.17357681325939389;
	setAttr ".wl[312].w[56]" 0.19601675430666338;
	setAttr ".wl[312].w[57]" 0.12822781342557665;
	setAttr -s 5 ".wl[313].w";
	setAttr ".wl[313].w[52]" 0.21912686456575955;
	setAttr ".wl[313].w[53]" 0.2214689897041576;
	setAttr ".wl[313].w[56]" 0.16697195784381816;
	setAttr ".wl[313].w[57]" 0.21789314657147113;
	setAttr ".wl[313].w[58]" 0.17453904131479336;
	setAttr -s 5 ".wl[314].w";
	setAttr ".wl[314].w[39]" 0.17055846147136022;
	setAttr ".wl[314].w[48]" 0.21819506259964119;
	setAttr ".wl[314].w[49]" 0.20038820667454832;
	setAttr ".wl[314].w[52]" 0.18210658402513658;
	setAttr ".wl[314].w[53]" 0.22875168522931383;
	setAttr -s 5 ".wl[315].w";
	setAttr ".wl[315].w[39]" 0.39080738072797383;
	setAttr ".wl[315].w[48]" 0.23036734992428931;
	setAttr ".wl[315].w[52]" 0.15464960168798231;
	setAttr ".wl[315].w[53]" 0.097740201659864578;
	setAttr ".wl[315].w[56]" 0.12643546599988992;
	setAttr -s 5 ".wl[316].w";
	setAttr ".wl[316].w[44]" 0.15552446869472517;
	setAttr ".wl[316].w[45]" 0.19772702607521292;
	setAttr ".wl[316].w[48]" 0.18496795973801797;
	setAttr ".wl[316].w[49]" 0.23690126478469389;
	setAttr ".wl[316].w[50]" 0.22487928070735014;
	setAttr -s 5 ".wl[317].w";
	setAttr ".wl[317].w[39]" 0.33215411870831768;
	setAttr ".wl[317].w[44]" 0.17041432882868826;
	setAttr ".wl[317].w[45]" 0.13207251373228115;
	setAttr ".wl[317].w[48]" 0.23364402906320209;
	setAttr ".wl[317].w[49]" 0.13171500966751079;
	setAttr -s 5 ".wl[318].w";
	setAttr ".wl[318].w[52]" 0.1121099899808681;
	setAttr ".wl[318].w[53]" 0.1034864129749693;
	setAttr ".wl[318].w[56]" 0.099812095777231408;
	setAttr ".wl[318].w[57]" 0.26540763287353397;
	setAttr ".wl[318].w[58]" 0.41918386839339733;
	setAttr -s 5 ".wl[319].w";
	setAttr ".wl[319].w[53]" 0.034490089853363708;
	setAttr ".wl[319].w[54]" 0.073347761386369267;
	setAttr ".wl[319].w[57]" 0.14794529940997156;
	setAttr ".wl[319].w[58]" 0.5340193951991965;
	setAttr ".wl[319].w[59]" 0.21019745415109917;
	setAttr -s 5 ".wl[320].w";
	setAttr ".wl[320].w[54]" 0.11125692479626775;
	setAttr ".wl[320].w[55]" 0.063563664495226185;
	setAttr ".wl[320].w[57]" 0.058770362386931542;
	setAttr ".wl[320].w[58]" 0.49141128983714133;
	setAttr ".wl[320].w[59]" 0.27499775848443314;
	setAttr -s 5 ".wl[321].w";
	setAttr ".wl[321].w[52]" 0.088014800326864956;
	setAttr ".wl[321].w[53]" 0.095055565967292449;
	setAttr ".wl[321].w[57]" 0.22660182413650137;
	setAttr ".wl[321].w[58]" 0.47188056877512252;
	setAttr ".wl[321].w[59]" 0.11844724079421876;
	setAttr -s 5 ".wl[322].w";
	setAttr ".wl[322].w[54]" 0.10540784690279752;
	setAttr ".wl[322].w[55]" 0.047049117413422069;
	setAttr ".wl[322].w[57]" 0.12374181259150724;
	setAttr ".wl[322].w[58]" 0.50840870691825835;
	setAttr ".wl[322].w[59]" 0.21539251617401475;
	setAttr -s 5 ".wl[323].w";
	setAttr ".wl[323].w[54]" 0.1187575772434243;
	setAttr ".wl[323].w[55]" 0.075994714767422533;
	setAttr ".wl[323].w[57]" 0.042566283337973604;
	setAttr ".wl[323].w[58]" 0.47485051081892626;
	setAttr ".wl[323].w[59]" 0.28783091383225329;
	setAttr -s 5 ".wl[324].w";
	setAttr ".wl[324].w[52]" 0.081003274904400666;
	setAttr ".wl[324].w[53]" 0.073611413551897223;
	setAttr ".wl[324].w[57]" 0.23852471202121248;
	setAttr ".wl[324].w[58]" 0.48135790186027622;
	setAttr ".wl[324].w[59]" 0.12550269766221347;
	setAttr -s 5 ".wl[325].w";
	setAttr ".wl[325].w[54]" 0.091245194568580018;
	setAttr ".wl[325].w[55]" 0.052578515484282599;
	setAttr ".wl[325].w[57]" 0.096690853798077431;
	setAttr ".wl[325].w[58]" 0.51359348047941833;
	setAttr ".wl[325].w[59]" 0.24589195566964164;
	setAttr -s 5 ".wl[326].w";
	setAttr ".wl[326].w[54]" 0.10558982341520669;
	setAttr ".wl[326].w[55]" 0.077235609043572309;
	setAttr ".wl[326].w[57]" 0.031743478617998304;
	setAttr ".wl[326].w[58]" 0.47804415325915545;
	setAttr ".wl[326].w[59]" 0.30738693566406744;
	setAttr -s 5 ".wl[327].w";
	setAttr ".wl[327].w[52]" 0.083769189433878247;
	setAttr ".wl[327].w[56]" 0.12712454892068598;
	setAttr ".wl[327].w[57]" 0.29504696994890195;
	setAttr ".wl[327].w[58]" 0.41696342592183994;
	setAttr ".wl[327].w[59]" 0.077095865774693836;
	setAttr -s 5 ".wl[328].w";
	setAttr ".wl[328].w[54]" 0.046998991340906258;
	setAttr ".wl[328].w[56]" 0.04070743654146302;
	setAttr ".wl[328].w[57]" 0.18572459053542437;
	setAttr ".wl[328].w[58]" 0.54055108980689792;
	setAttr ".wl[328].w[59]" 0.18601789177530839;
	setAttr -s 5 ".wl[329].w";
	setAttr ".wl[329].w[54]" 0.088930122588647784;
	setAttr ".wl[329].w[55]" 0.058244545664297862;
	setAttr ".wl[329].w[57]" 0.062575000692239882;
	setAttr ".wl[329].w[58]" 0.50839264877373291;
	setAttr ".wl[329].w[59]" 0.28185768228108143;
	setAttr -s 5 ".wl[330].w";
	setAttr ".wl[330].w[48]" 0.089959742065350873;
	setAttr ".wl[330].w[49]" 0.1074241651006415;
	setAttr ".wl[330].w[53]" 0.27578627099163433;
	setAttr ".wl[330].w[54]" 0.3652853918685961;
	setAttr ".wl[330].w[55]" 0.16154442997377713;
	setAttr -s 5 ".wl[331].w";
	setAttr ".wl[331].w[49]" 0.032013823550030657;
	setAttr ".wl[331].w[50]" 0.039288299164350761;
	setAttr ".wl[331].w[53]" 0.15776899860086796;
	setAttr ".wl[331].w[54]" 0.46654075247515364;
	setAttr ".wl[331].w[55]" 0.30438812620959699;
	setAttr -s 5 ".wl[332].w";
	setAttr ".wl[332].w[50]" 0.051973809769787729;
	setAttr ".wl[332].w[51]" 0.046892152821448145;
	setAttr ".wl[332].w[53]" 0.064181722935691868;
	setAttr ".wl[332].w[54]" 0.46059167585494409;
	setAttr ".wl[332].w[55]" 0.37636063861812818;
	setAttr -s 5 ".wl[333].w";
	setAttr ".wl[333].w[48]" 0.063826599076418467;
	setAttr ".wl[333].w[49]" 0.085663694357059728;
	setAttr ".wl[333].w[53]" 0.24858657378510754;
	setAttr ".wl[333].w[54]" 0.40491380046045933;
	setAttr ".wl[333].w[55]" 0.19700933232095499;
	setAttr -s 5 ".wl[334].w";
	setAttr ".wl[334].w[50]" 0.042051676392872016;
	setAttr ".wl[334].w[51]" 0.0339048407436695;
	setAttr ".wl[334].w[53]" 0.1392951083122039;
	setAttr ".wl[334].w[54]" 0.46265112108247514;
	setAttr ".wl[334].w[55]" 0.3220972534687796;
	setAttr -s 5 ".wl[335].w";
	setAttr ".wl[335].w[50]" 0.054049665355167885;
	setAttr ".wl[335].w[51]" 0.051599262948171881;
	setAttr ".wl[335].w[53]" 0.047785995721064935;
	setAttr ".wl[335].w[54]" 0.45458744942838952;
	setAttr ".wl[335].w[55]" 0.3919776265472058;
	setAttr -s 5 ".wl[336].w";
	setAttr ".wl[336].w[49]" 0.06752824702785952;
	setAttr ".wl[336].w[52]" 0.08935733044288699;
	setAttr ".wl[336].w[53]" 0.25357714638679973;
	setAttr ".wl[336].w[54]" 0.38947791610620563;
	setAttr ".wl[336].w[55]" 0.20005936003624794;
	setAttr -s 5 ".wl[337].w";
	setAttr ".wl[337].w[50]" 0.039964775344658941;
	setAttr ".wl[337].w[51]" 0.035263331605208635;
	setAttr ".wl[337].w[53]" 0.10802374543634005;
	setAttr ".wl[337].w[54]" 0.46477502456810676;
	setAttr ".wl[337].w[55]" 0.35197312304568562;
	setAttr -s 5 ".wl[338].w";
	setAttr ".wl[338].w[50]" 0.052421114185625936;
	setAttr ".wl[338].w[51]" 0.050628609392842402;
	setAttr ".wl[338].w[53]" 0.034963400414494153;
	setAttr ".wl[338].w[54]" 0.45606098161581954;
	setAttr ".wl[338].w[55]" 0.40592589439121807;
	setAttr -s 5 ".wl[339].w";
	setAttr ".wl[339].w[52]" 0.15901153452031294;
	setAttr ".wl[339].w[53]" 0.31759683043174697;
	setAttr ".wl[339].w[54]" 0.30745816170977686;
	setAttr ".wl[339].w[55]" 0.12021333487892856;
	setAttr ".wl[339].w[57]" 0.095720138459234799;
	setAttr -s 5 ".wl[340].w";
	setAttr ".wl[340].w[49]" 0.035620800688901437;
	setAttr ".wl[340].w[52]" 0.043244013298092743;
	setAttr ".wl[340].w[53]" 0.19636877168180744;
	setAttr ".wl[340].w[54]" 0.45036845808553821;
	setAttr ".wl[340].w[55]" 0.2743979562456601;
	setAttr -s 5 ".wl[341].w";
	setAttr ".wl[341].w[50]" 0.046294536282430708;
	setAttr ".wl[341].w[51]" 0.041392448911830887;
	setAttr ".wl[341].w[53]" 0.067034950258435769;
	setAttr ".wl[341].w[54]" 0.46569648866509106;
	setAttr ".wl[341].w[55]" 0.37958157588221147;
	setAttr -s 5 ".wl[342].w";
	setAttr ".wl[342].w[45]" 0.078842088199482449;
	setAttr ".wl[342].w[48]" 0.08451215786229567;
	setAttr ".wl[342].w[49]" 0.22492618549237117;
	setAttr ".wl[342].w[50]" 0.45708600292421658;
	setAttr ".wl[342].w[51]" 0.15463356552163426;
	setAttr -s 5 ".wl[343].w";
	setAttr ".wl[343].w[45]" 0.018442625564923553;
	setAttr ".wl[343].w[48]" 0.019101726846707686;
	setAttr ".wl[343].w[49]" 0.11750828534996574;
	setAttr ".wl[343].w[50]" 0.53320422725560801;
	setAttr ".wl[343].w[51]" 0.31174313498279504;
	setAttr -s 5 ".wl[344].w";
	setAttr ".wl[344].w[49]" 0.047319307188533777;
	setAttr ".wl[344].w[50]" 0.52644043349247027;
	setAttr ".wl[344].w[51]" 0.41736385987514268;
	setAttr ".wl[344].w[54]" 0.0045766401123226259;
	setAttr ".wl[344].w[55]" 0.0042997593315306148;
	setAttr -s 5 ".wl[345].w";
	setAttr ".wl[345].w[45]" 0.062458634889296531;
	setAttr ".wl[345].w[48]" 0.054625546611100258;
	setAttr ".wl[345].w[49]" 0.20064619207080969;
	setAttr ".wl[345].w[50]" 0.48506042893205209;
	setAttr ".wl[345].w[51]" 0.19720919749674135;
	setAttr -s 5 ".wl[346].w";
	setAttr ".wl[346].w[45]" 0.014501716196243603;
	setAttr ".wl[346].w[48]" 0.015394388963187825;
	setAttr ".wl[346].w[49]" 0.10562556938169614;
	setAttr ".wl[346].w[50]" 0.52372906135101449;
	setAttr ".wl[346].w[51]" 0.340749264107858;
	setAttr -s 5 ".wl[347].w";
	setAttr ".wl[347].w[49]" 0.036672102622446696;
	setAttr ".wl[347].w[50]" 0.51503586441884508;
	setAttr ".wl[347].w[51]" 0.43738308073146354;
	setAttr ".wl[347].w[54]" 0.0056124743229554663;
	setAttr ".wl[347].w[55]" 0.0052964779042893248;
	setAttr -s 5 ".wl[348].w";
	setAttr ".wl[348].w[45]" 0.049801452442113724;
	setAttr ".wl[348].w[48]" 0.074749799722409749;
	setAttr ".wl[348].w[49]" 0.20769676145966873;
	setAttr ".wl[348].w[50]" 0.46613897305396074;
	setAttr ".wl[348].w[51]" 0.20161301332184706;
	setAttr -s 5 ".wl[349].w";
	setAttr ".wl[349].w[45]" 0.0079284719588120414;
	setAttr ".wl[349].w[48]" 0.012346707478820607;
	setAttr ".wl[349].w[49]" 0.083616184992869089;
	setAttr ".wl[349].w[50]" 0.52223599915901886;
	setAttr ".wl[349].w[51]" 0.37387263641047935;
	setAttr -s 5 ".wl[350].w";
	setAttr ".wl[350].w[49]" 0.027645552232340415;
	setAttr ".wl[350].w[50]" 0.50996699801375467;
	setAttr ".wl[350].w[51]" 0.4490654050298773;
	setAttr ".wl[350].w[54]" 0.0067961169087795668;
	setAttr ".wl[350].w[55]" 0.0065259278152480079;
	setAttr -s 5 ".wl[351].w";
	setAttr ".wl[351].w[48]" 0.13266387015430348;
	setAttr ".wl[351].w[49]" 0.26030171002548053;
	setAttr ".wl[351].w[50]" 0.40897948488971286;
	setAttr ".wl[351].w[51]" 0.11701313310499609;
	setAttr ".wl[351].w[53]" 0.081041801825507034;
	setAttr -s 5 ".wl[352].w";
	setAttr ".wl[352].w[45]" 0.020465995521202082;
	setAttr ".wl[352].w[48]" 0.036182469253107689;
	setAttr ".wl[352].w[49]" 0.1494847321912362;
	setAttr ".wl[352].w[50]" 0.5211559574745096;
	setAttr ".wl[352].w[51]" 0.27271084555994468;
	setAttr -s 5 ".wl[353].w";
	setAttr ".wl[353].w[49]" 0.050429948081512202;
	setAttr ".wl[353].w[50]" 0.52647389999783034;
	setAttr ".wl[353].w[51]" 0.41227281269547272;
	setAttr ".wl[353].w[54]" 0.0055910305975125562;
	setAttr ".wl[353].w[55]" 0.0052323086276721258;
	setAttr -s 5 ".wl[354].w[44:48]"  0.11551188642173811 0.26856425880875912 
		0.40983042569581862 0.16693399396302894 0.03915943511065513;
	setAttr -s 5 ".wl[355].w";
	setAttr ".wl[355].w[44]" 0.032006089116814643;
	setAttr ".wl[355].w[45]" 0.14287568441101475;
	setAttr ".wl[355].w[46]" 0.48514250127678965;
	setAttr ".wl[355].w[47]" 0.32441064199396319;
	setAttr ".wl[355].w[50]" 0.01556508320141778;
	setAttr -s 5 ".wl[356].w";
	setAttr ".wl[356].w[45]" 0.058353434959419227;
	setAttr ".wl[356].w[46]" 0.48786005829935103;
	setAttr ".wl[356].w[47]" 0.41964394768041396;
	setAttr ".wl[356].w[50]" 0.018332316067103914;
	setAttr ".wl[356].w[51]" 0.015810242993711931;
	setAttr -s 5 ".wl[357].w[44:48]"  0.086119395992812764 0.24083569171746166 
		0.44368085625483622 0.20695697303214192 0.022407083002747619;
	setAttr -s 5 ".wl[358].w";
	setAttr ".wl[358].w[44]" 0.025061865081943527;
	setAttr ".wl[358].w[45]" 0.124828324230328;
	setAttr ".wl[358].w[46]" 0.48847425357186142;
	setAttr ".wl[358].w[47]" 0.34742482910839328;
	setAttr ".wl[358].w[50]" 0.014210728007473887;
	setAttr -s 5 ".wl[359].w";
	setAttr ".wl[359].w[45]" 0.044877085255487212;
	setAttr ".wl[359].w[46]" 0.48363368962825387;
	setAttr ".wl[359].w[47]" 0.43434804137700672;
	setAttr ".wl[359].w[50]" 0.019706968284732038;
	setAttr ".wl[359].w[51]" 0.017434215454520147;
	setAttr -s 5 ".wl[360].w";
	setAttr ".wl[360].w[44]" 0.086007530243627256;
	setAttr ".wl[360].w[45]" 0.23069816290417719;
	setAttr ".wl[360].w[46]" 0.42143859680508527;
	setAttr ".wl[360].w[47]" 0.20421723146624476;
	setAttr ".wl[360].w[49]" 0.057638478580865675;
	setAttr -s 5 ".wl[361].w";
	setAttr ".wl[361].w[44]" 0.016784972008337652;
	setAttr ".wl[361].w[45]" 0.097102983622185779;
	setAttr ".wl[361].w[46]" 0.48751682938751811;
	setAttr ".wl[361].w[47]" 0.37816956092269849;
	setAttr ".wl[361].w[50]" 0.020425654059260081;
	setAttr -s 5 ".wl[362].w";
	setAttr ".wl[362].w[45]" 0.034457287659078573;
	setAttr ".wl[362].w[46]" 0.47800558680696809;
	setAttr ".wl[362].w[47]" 0.4432781929891873;
	setAttr ".wl[362].w[50]" 0.023547417622284329;
	setAttr ".wl[362].w[51]" 0.02071151492248181;
	setAttr -s 5 ".wl[363].w";
	setAttr ".wl[363].w[44]" 0.13040132343595245;
	setAttr ".wl[363].w[45]" 0.28021327339031415;
	setAttr ".wl[363].w[46]" 0.35903600667250946;
	setAttr ".wl[363].w[47]" 0.12320304409948676;
	setAttr ".wl[363].w[49]" 0.10714635240173716;
	setAttr -s 5 ".wl[364].w";
	setAttr ".wl[364].w[44]" 0.045583970937348436;
	setAttr ".wl[364].w[45]" 0.17384568221294461;
	setAttr ".wl[364].w[46]" 0.47185195089355275;
	setAttr ".wl[364].w[47]" 0.28564470485403104;
	setAttr ".wl[364].w[49]" 0.023073691102123137;
	setAttr -s 5 ".wl[365].w";
	setAttr ".wl[365].w[45]" 0.061144066828022092;
	setAttr ".wl[365].w[46]" 0.48432630445094627;
	setAttr ".wl[365].w[47]" 0.41386226845803442;
	setAttr ".wl[365].w[50]" 0.022445953683522053;
	setAttr ".wl[365].w[51]" 0.018221406579475248;
	setAttr -s 5 ".wl[366].w";
	setAttr ".wl[366].w[38]" 0.098173223492652312;
	setAttr ".wl[366].w[39]" 0.19433474444934506;
	setAttr ".wl[366].w[41]" 0.17888083140196651;
	setAttr ".wl[366].w[42]" 0.34995875554563954;
	setAttr ".wl[366].w[43]" 0.17865244511039652;
	setAttr -s 5 ".wl[367].w[39:43]"  0.05832936084212436 0.043022911346941542 
		0.16792892220453084 0.44875326935816795 0.28196553624823523;
	setAttr -s 5 ".wl[368].w[39:43]"  0.13771730118689327 0.087080283433844705 
		0.17158829577162735 0.3892257949933669 0.21438832461426779;
	setAttr -s 5 ".wl[369].w[39:43]"  0.031442847866042935 0.038032611225583053 
		0.15929883352326821 0.46273487214969122 0.30849083523541448;
	setAttr -s 5 ".wl[370].w[39:43]"  0.069528290991161951 0.086983369400527727 
		0.17668937414172484 0.41915900281800478 0.24763996264858057;
	setAttr -s 5 ".wl[371].w[39:43]"  0.016273027536117857 0.03271385262460591 
		0.15374132322187423 0.46983621441492474 0.32743558220247748;
	setAttr -s 5 ".wl[372].w[39:43]"  0.13205679261347425 0.13281995638364397 
		0.19619053318543461 0.36016536832018642 0.17876734949726059;
	setAttr -s 5 ".wl[373].w[39:43]"  0.044311971569827011 0.052712347321801696 
		0.17130878898470295 0.44768001464998275 0.28398687747368573;
	setAttr -s 5 ".wl[374].w";
	setAttr ".wl[374].w[38]" 0.65709136153395853;
	setAttr ".wl[374].w[39]" 0.32301505506800254;
	setAttr ".wl[374].w[48]" 0.0059478543321120599;
	setAttr ".wl[374].w[52]" 0.0053008587847618296;
	setAttr ".wl[374].w[56]" 0.0086448702811651717;
	setAttr -s 5 ".wl[375].w";
	setAttr ".wl[375].w[37]" 0.0033407560284562429;
	setAttr ".wl[375].w[38]" 0.75199628711279343;
	setAttr ".wl[375].w[39]" 0.23497685702942547;
	setAttr ".wl[375].w[40]" 0.0058493872535980559;
	setAttr ".wl[375].w[48]" 0.0038367125757266655;
	setAttr -s 5 ".wl[376].w";
	setAttr ".wl[376].w[37]" 0.0027259110327336124;
	setAttr ".wl[376].w[38]" 0.78404396207348892;
	setAttr ".wl[376].w[39]" 0.20500507797436637;
	setAttr ".wl[376].w[40]" 0.0051578260423590658;
	setAttr ".wl[376].w[42]" 0.0030672228770522165;
	setAttr -s 5 ".wl[377].w";
	setAttr ".wl[377].w[38]" 0.61174674698045561;
	setAttr ".wl[377].w[39]" 0.3648536228097447;
	setAttr ".wl[377].w[48]" 0.0060558710749523412;
	setAttr ".wl[377].w[52]" 0.0073672831856544749;
	setAttr ".wl[377].w[56]" 0.0099764759491928878;
	setAttr -s 5 ".wl[378].w[38:42]"  0.68140817689600008 0.27600004401840805 
		0.017520475944037533 0.01300839609595643 0.01206290704559803;
	setAttr -s 5 ".wl[379].w[38:42]"  0.62411512312228989 0.29902506154926239 
		0.027121483092127165 0.021792778455961358 0.027945553780359244;
	setAttr -s 5 ".wl[380].w[36:40]"  0.00012037698373821654 0.39535583317237605 
		0.60422192887416371 0.00027817295643078161 2.368801329132759e-005;
	setAttr -s 5 ".wl[381].w";
	setAttr ".wl[381].w[11]" 5.5978067551753225e-005;
	setAttr ".wl[381].w[36]" 0.0022051103586669262;
	setAttr ".wl[381].w[37]" 0.47859891025145668;
	setAttr ".wl[381].w[38]" 0.51896908674415021;
	setAttr ".wl[381].w[39]" 0.00017091457817444897;
	setAttr -s 5 ".wl[382].w";
	setAttr ".wl[382].w[11]" 0.00011159142762281725;
	setAttr ".wl[382].w[36]" 0.0032602579940259648;
	setAttr ".wl[382].w[37]" 0.44956925993907082;
	setAttr ".wl[382].w[38]" 0.54683778219748647;
	setAttr ".wl[382].w[39]" 0.00022110844179396694;
	setAttr -s 5 ".wl[383].w";
	setAttr ".wl[383].w[11]" 0.00011253755363418497;
	setAttr ".wl[383].w[36]" 0.0022752147910377477;
	setAttr ".wl[383].w[37]" 0.4114492740685462;
	setAttr ".wl[383].w[38]" 0.58603774417513221;
	setAttr ".wl[383].w[39]" 0.00012522941164972803;
	setAttr -s 5 ".wl[384].w";
	setAttr ".wl[384].w[11]" 0.00010685052198376118;
	setAttr ".wl[384].w[36]" 0.0018927450780633649;
	setAttr ".wl[384].w[37]" 0.46461955180036207;
	setAttr ".wl[384].w[38]" 0.53334633579779833;
	setAttr ".wl[384].w[39]" 3.4516801792305712e-005;
	setAttr -s 5 ".wl[385].w[36:40]"  0.00015473450498131115 0.424524182355282 
		0.57517498238158382 0.00013648191296186936 9.6188451908665994e-006;
	setAttr -s 5 ".wl[386].w";
	setAttr ".wl[386].w[10]" 0.070323470955994505;
	setAttr ".wl[386].w[11]" 0.21073711628930802;
	setAttr ".wl[386].w[36]" 0.31290512150615424;
	setAttr ".wl[386].w[37]" 0.24878585840215281;
	setAttr ".wl[386].w[60]" 0.15724843284639053;
	setAttr -s 5 ".wl[387].w";
	setAttr ".wl[387].w[9]" 0.10016976284136177;
	setAttr ".wl[387].w[10]" 0.095906710032200332;
	setAttr ".wl[387].w[11]" 0.10353628601913892;
	setAttr ".wl[387].w[36]" 0.26463477738995883;
	setAttr ".wl[387].w[37]" 0.43575246371734022;
	setAttr -s 5 ".wl[388].w";
	setAttr ".wl[388].w[9]" 0.089837658718010874;
	setAttr ".wl[388].w[10]" 0.081494499428731992;
	setAttr ".wl[388].w[11]" 0.063307898930601764;
	setAttr ".wl[388].w[36]" 0.21843225583453468;
	setAttr ".wl[388].w[37]" 0.54692768708812078;
	setAttr -s 5 ".wl[389].w";
	setAttr ".wl[389].w[9]" 0.062319075827993044;
	setAttr ".wl[389].w[10]" 0.086762985725697475;
	setAttr ".wl[389].w[11]" 0.10400562928595714;
	setAttr ".wl[389].w[36]" 0.29003801151620462;
	setAttr ".wl[389].w[37]" 0.45687429764414772;
	setAttr -s 5 ".wl[390].w";
	setAttr ".wl[390].w[10]" 0.075300335908206117;
	setAttr ".wl[390].w[11]" 0.21350695472575459;
	setAttr ".wl[390].w[36]" 0.3346752765842107;
	setAttr ".wl[390].w[37]" 0.24004520869246002;
	setAttr ".wl[390].w[60]" 0.13647222408936849;
	setAttr -s 5 ".wl[391].w";
	setAttr ".wl[391].w[10]" 0.016139743769722652;
	setAttr ".wl[391].w[11]" 0.16527296627452367;
	setAttr ".wl[391].w[36]" 0.32021205960725796;
	setAttr ".wl[391].w[37]" 0.28292546718876704;
	setAttr ".wl[391].w[60]" 0.21544976315972864;
	setAttr -s 5 ".wl[392].w";
	setAttr ".wl[392].w[10]" 0.015212145248560998;
	setAttr ".wl[392].w[11]" 0.029319271663072351;
	setAttr ".wl[392].w[36]" 0.21359644423100166;
	setAttr ".wl[392].w[37]" 0.7132357153219705;
	setAttr ".wl[392].w[38]" 0.028636423535394629;
	setAttr -s 5 ".wl[393].w";
	setAttr ".wl[393].w[11]" 0.0078378719768694236;
	setAttr ".wl[393].w[36]" 0.12569900416213212;
	setAttr ".wl[393].w[37]" 0.81745978635970407;
	setAttr ".wl[393].w[38]" 0.047248364268095873;
	setAttr ".wl[393].w[60]" 0.0017549732331986327;
	setAttr -s 5 ".wl[394].w";
	setAttr ".wl[394].w[10]" 0.012488007324828687;
	setAttr ".wl[394].w[11]" 0.028419000335630985;
	setAttr ".wl[394].w[36]" 0.21499990416720957;
	setAttr ".wl[394].w[37]" 0.71221790454243072;
	setAttr ".wl[394].w[38]" 0.031875183629899988;
	setAttr -s 5 ".wl[395].w";
	setAttr ".wl[395].w[10]" 0.015878814337060326;
	setAttr ".wl[395].w[11]" 0.018307139553627571;
	setAttr ".wl[395].w[36]" 0.11016291682056112;
	setAttr ".wl[395].w[37]" 0.70932453628808378;
	setAttr ".wl[395].w[38]" 0.14632659300066719;
	setAttr -s 5 ".wl[396].w";
	setAttr ".wl[396].w[9]" 0.013737707944781271;
	setAttr ".wl[396].w[10]" 0.013507147997931204;
	setAttr ".wl[396].w[36]" 0.091297674895972777;
	setAttr ".wl[396].w[37]" 0.72064581909105796;
	setAttr ".wl[396].w[38]" 0.1608116500702568;
	setAttr -s 5 ".wl[397].w";
	setAttr ".wl[397].w[10]" 0.022452317994310581;
	setAttr ".wl[397].w[11]" 0.023186424063587896;
	setAttr ".wl[397].w[36]" 0.13646273484982754;
	setAttr ".wl[397].w[37]" 0.72239255762748023;
	setAttr ".wl[397].w[38]" 0.095505965464793605;
	setAttr -s 5 ".wl[398].w";
	setAttr ".wl[398].w[10]" 0.0023130660393780827;
	setAttr ".wl[398].w[11]" 0.0040126257275877771;
	setAttr ".wl[398].w[36]" 0.064428726722449023;
	setAttr ".wl[398].w[37]" 0.7921144124927042;
	setAttr ".wl[398].w[38]" 0.13713116901788103;
	setAttr -s 5 ".wl[399].w";
	setAttr ".wl[399].w[10]" 7.8391766464288134e-006;
	setAttr ".wl[399].w[11]" 0.00067128001942273329;
	setAttr ".wl[399].w[36]" 0.028460385455568799;
	setAttr ".wl[399].w[37]" 0.81255244139164418;
	setAttr ".wl[399].w[38]" 0.15830805395671793;
	setAttr -s 5 ".wl[400].w";
	setAttr ".wl[400].w[10]" 0.0017138775080884755;
	setAttr ".wl[400].w[11]" 0.0040612461685842578;
	setAttr ".wl[400].w[36]" 0.061205971920573823;
	setAttr ".wl[400].w[37]" 0.80550421891107271;
	setAttr ".wl[400].w[38]" 0.12751468549168077;
	setAttr -s 5 ".wl[401].w";
	setAttr ".wl[401].w[10]" 0.0010208392844751235;
	setAttr ".wl[401].w[11]" 0.0017927869748225087;
	setAttr ".wl[401].w[36]" 0.018370753481685247;
	setAttr ".wl[401].w[37]" 0.59835266145065613;
	setAttr ".wl[401].w[38]" 0.3804629588083609;
	setAttr -s 5 ".wl[402].w";
	setAttr ".wl[402].w[10]" 0.0015056174136618338;
	setAttr ".wl[402].w[11]" 0.0022042051006122528;
	setAttr ".wl[402].w[36]" 0.025609823808992259;
	setAttr ".wl[402].w[37]" 0.61907185061967862;
	setAttr ".wl[402].w[38]" 0.3516085030570551;
	setAttr -s 5 ".wl[403].w";
	setAttr ".wl[403].w[10]" 0.001706975249920477;
	setAttr ".wl[403].w[11]" 0.002174356981534504;
	setAttr ".wl[403].w[36]" 0.028300190762935572;
	setAttr ".wl[403].w[37]" 0.65947218361177418;
	setAttr ".wl[403].w[38]" 0.30834629339383524;
	setAttr -s 5 ".wl[404].w";
	setAttr ".wl[404].w[11]" 0.00012445692026037108;
	setAttr ".wl[404].w[36]" 0.0062924321036317539;
	setAttr ".wl[404].w[37]" 0.62192154566223468;
	setAttr ".wl[404].w[38]" 0.37164513711888941;
	setAttr ".wl[404].w[39]" 1.6428194983871276e-005;
	setAttr -s 5 ".wl[405].w";
	setAttr ".wl[405].w[11]" 0.00021156350447661289;
	setAttr ".wl[405].w[36]" 0.0060776347523265424;
	setAttr ".wl[405].w[37]" 0.6552635352076035;
	setAttr ".wl[405].w[38]" 0.33844168133190988;
	setAttr ".wl[405].w[39]" 5.5852036834499196e-006;
	setAttr -s 5 ".wl[406].w";
	setAttr ".wl[406].w[10]" 0.0010286179107360763;
	setAttr ".wl[406].w[11]" 0.0018931734212327806;
	setAttr ".wl[406].w[36]" 0.021263152193209831;
	setAttr ".wl[406].w[37]" 0.6790029457692478;
	setAttr ".wl[406].w[38]" 0.2968121107055734;
	setAttr -s 5 ".wl[407].w";
	setAttr ".wl[407].w[37]" 0.21844251538177048;
	setAttr ".wl[407].w[38]" 0.77928162033090498;
	setAttr ".wl[407].w[39]" 0.0021724776024480289;
	setAttr ".wl[407].w[40]" 8.5589193255127785e-005;
	setAttr ".wl[407].w[48]" 1.779749162137705e-005;
	setAttr -s 5 ".wl[408].w";
	setAttr ".wl[408].w[37]" 0.25163635101964005;
	setAttr ".wl[408].w[38]" 0.7452621053944678;
	setAttr ".wl[408].w[39]" 0.0029370196579965738;
	setAttr ".wl[408].w[40]" 0.00013472910194031065;
	setAttr ".wl[408].w[48]" 2.9794825955327698e-005;
	setAttr -s 5 ".wl[409].w";
	setAttr ".wl[409].w[37]" 0.26884951807227259;
	setAttr ".wl[409].w[38]" 0.72779862270596996;
	setAttr ".wl[409].w[39]" 0.0031878315376603493;
	setAttr ".wl[409].w[40]" 0.00013274861202524439;
	setAttr ".wl[409].w[48]" 3.1279072071811935e-005;
	setAttr -s 5 ".wl[410].w";
	setAttr ".wl[410].w[37]" 0.20446474555523708;
	setAttr ".wl[410].w[38]" 0.79082110230381064;
	setAttr ".wl[410].w[39]" 0.0045823877781418299;
	setAttr ".wl[410].w[40]" 0.00010352680747875115;
	setAttr ".wl[410].w[52]" 2.8237555331654936e-005;
	setAttr -s 5 ".wl[411].w";
	setAttr ".wl[411].w[37]" 0.23808143874623142;
	setAttr ".wl[411].w[38]" 0.76042248471574325;
	setAttr ".wl[411].w[39]" 0.0014566541964916842;
	setAttr ".wl[411].w[40]" 3.1648985730534076e-005;
	setAttr ".wl[411].w[52]" 7.773355803197633e-006;
	setAttr -s 5 ".wl[412].w[36:40]"  1.0887842293610037e-005 0.27180375090339864 
		0.72755443813658149 0.00060610165031247743 2.4821467413809221e-005;
	setAttr -s 5 ".wl[413].w";
	setAttr ".wl[413].w[37]" 0.096096777400354688;
	setAttr ".wl[413].w[38]" 0.87876064671779519;
	setAttr ".wl[413].w[39]" 0.024472940541575915;
	setAttr ".wl[413].w[40]" 0.00059436916195465669;
	setAttr ".wl[413].w[48]" 7.526617831960685e-005;
	setAttr -s 5 ".wl[414].w";
	setAttr ".wl[414].w[37]" 0.10206314104361491;
	setAttr ".wl[414].w[38]" 0.8726847306960922;
	setAttr ".wl[414].w[39]" 0.024508283033828411;
	setAttr ".wl[414].w[40]" 0.00063859978515837213;
	setAttr ".wl[414].w[48]" 0.00010524544130603418;
	setAttr -s 5 ".wl[415].w";
	setAttr ".wl[415].w[37]" 0.087946816309099771;
	setAttr ".wl[415].w[38]" 0.88248115476897315;
	setAttr ".wl[415].w[39]" 0.028910150382173243;
	setAttr ".wl[415].w[40]" 0.00055103416652102174;
	setAttr ".wl[415].w[52]" 0.00011084437323282839;
	setAttr -s 5 ".wl[416].w";
	setAttr ".wl[416].w[37]" 0.055882511445985834;
	setAttr ".wl[416].w[38]" 0.90555245443595533;
	setAttr ".wl[416].w[39]" 0.038023760919924258;
	setAttr ".wl[416].w[40]" 0.00043268934138970117;
	setAttr ".wl[416].w[52]" 0.00010858385674487546;
	setAttr -s 5 ".wl[417].w";
	setAttr ".wl[417].w[37]" 0.078384958634921023;
	setAttr ".wl[417].w[38]" 0.90119142954735976;
	setAttr ".wl[417].w[39]" 0.020194156935614976;
	setAttr ".wl[417].w[40]" 0.00018023655211402322;
	setAttr ".wl[417].w[52]" 4.9218329990134104e-005;
	setAttr -s 5 ".wl[418].w";
	setAttr ".wl[418].w[37]" 0.10528796387157432;
	setAttr ".wl[418].w[38]" 0.8804840323251395;
	setAttr ".wl[418].w[39]" 0.01392862818396233;
	setAttr ".wl[418].w[40]" 0.00026788464138109019;
	setAttr ".wl[418].w[48]" 3.1490977942719011e-005;
	setAttr -s 5 ".wl[419].w[37:41]"  0.023392672491440707 0.86506066547341387 
		0.10763646134425059 0.0029153255116297913 0.00099487517926495563;
	setAttr -s 5 ".wl[420].w";
	setAttr ".wl[420].w[37]" 0.024972885400746905;
	setAttr ".wl[420].w[38]" 0.88593409084589403;
	setAttr ".wl[420].w[39]" 0.087104488698836663;
	setAttr ".wl[420].w[40]" 0.0015632759548229694;
	setAttr ".wl[420].w[48]" 0.00042525909969942421;
	setAttr -s 5 ".wl[421].w";
	setAttr ".wl[421].w[37]" 0.014800727564827382;
	setAttr ".wl[421].w[38]" 0.85688485233900624;
	setAttr ".wl[421].w[39]" 0.12603605913788821;
	setAttr ".wl[421].w[40]" 0.0015539510987590758;
	setAttr ".wl[421].w[48]" 0.00072440985951930216;
	setAttr -s 5 ".wl[422].w";
	setAttr ".wl[422].w[37]" 0.011401809871253363;
	setAttr ".wl[422].w[38]" 0.85177516210475013;
	setAttr ".wl[422].w[39]" 0.13496401920651885;
	setAttr ".wl[422].w[40]" 0.0010099534725192649;
	setAttr ".wl[422].w[56]" 0.00084905534495840769;
	setAttr -s 5 ".wl[423].w";
	setAttr ".wl[423].w[37]" 0.022525739981675331;
	setAttr ".wl[423].w[38]" 0.9167597995562633;
	setAttr ".wl[423].w[39]" 0.060032506426981533;
	setAttr ".wl[423].w[40]" 0.00060419977548074009;
	setAttr ".wl[423].w[52]" 7.7754259598967947e-005;
	setAttr -s 5 ".wl[424].w[37:41]"  0.020566097463251221 0.86219940758792391 
		0.11119910177457835 0.0039758313735969554 0.0020595618006495767;
	setAttr -s 5 ".wl[425].w";
	setAttr ".wl[425].w[0]" 0.46000005661798804;
	setAttr ".wl[425].w[1]" 0.0030737632021962114;
	setAttr ".wl[425].w[5]" 0.49938499592710683;
	setAttr ".wl[425].w[9]" 0.03306985541140553;
	setAttr ".wl[425].w[10]" 0.004471328841303337;
	setAttr -s 5 ".wl[426].w";
	setAttr ".wl[426].w[0]" 0.55525250671203474;
	setAttr ".wl[426].w[1]" 0.029895176691458941;
	setAttr ".wl[426].w[5]" 0.37498201328631697;
	setAttr ".wl[426].w[9]" 0.036139094449631884;
	setAttr ".wl[426].w[10]" 0.0037312088605575772;
	setAttr -s 5 ".wl[427].w";
	setAttr ".wl[427].w[0]" 0.57054394669368635;
	setAttr ".wl[427].w[1]" 0.025764594356370817;
	setAttr ".wl[427].w[5]" 0.36333246079143733;
	setAttr ".wl[427].w[9]" 0.036317058531401145;
	setAttr ".wl[427].w[10]" 0.0040419396271042666;
	setAttr -s 5 ".wl[428].w";
	setAttr ".wl[428].w[0]" 0.46223661794394677;
	setAttr ".wl[428].w[1]" 0.0026972328554260524;
	setAttr ".wl[428].w[5]" 0.49273357845480098;
	setAttr ".wl[428].w[9]" 0.037171266109838376;
	setAttr ".wl[428].w[10]" 0.0051613046359877098;
	setAttr -s 5 ".wl[429].w";
	setAttr ".wl[429].w[0]" 0.36563210926873163;
	setAttr ".wl[429].w[5]" 0.6066606191789361;
	setAttr ".wl[429].w[6]" 0.0022887329169252683;
	setAttr ".wl[429].w[9]" 0.022405134762533946;
	setAttr ".wl[429].w[10]" 0.0030134038728731197;
	setAttr -s 5 ".wl[430].w";
	setAttr ".wl[430].w[11]" 0.22512032982176042;
	setAttr ".wl[430].w[36]" 0.14140385907294159;
	setAttr ".wl[430].w[37]" 0.069880506752488816;
	setAttr ".wl[430].w[60]" 0.53413967344992108;
	setAttr ".wl[430].w[61]" 0.029455630902888028;
	setAttr -s 5 ".wl[431].w";
	setAttr ".wl[431].w[10]" 0.024598656218868416;
	setAttr ".wl[431].w[11]" 0.25342414222100784;
	setAttr ".wl[431].w[36]" 0.16718698150638264;
	setAttr ".wl[431].w[37]" 0.075132637989722029;
	setAttr ".wl[431].w[60]" 0.47965758206401909;
	setAttr -s 5 ".wl[432].w";
	setAttr ".wl[432].w[11]" 0.20748532818007309;
	setAttr ".wl[432].w[36]" 0.13125173871779144;
	setAttr ".wl[432].w[37]" 0.065687207684357596;
	setAttr ".wl[432].w[60]" 0.57779621763979805;
	setAttr ".wl[432].w[61]" 0.017779507777979889;
	setAttr -s 5 ".wl[433].w";
	setAttr ".wl[433].w[10]" 0.11399696351498602;
	setAttr ".wl[433].w[11]" 0.36826457635407239;
	setAttr ".wl[433].w[36]" 0.17415196995123086;
	setAttr ".wl[433].w[37]" 0.068086876620980896;
	setAttr ".wl[433].w[60]" 0.27549961355872982;
	setAttr -s 5 ".wl[434].w";
	setAttr ".wl[434].w[10]" 0.13046387336964418;
	setAttr ".wl[434].w[11]" 0.36928149778640246;
	setAttr ".wl[434].w[36]" 0.18825289984651605;
	setAttr ".wl[434].w[37]" 0.058426420325617436;
	setAttr ".wl[434].w[60]" 0.25357530867181993;
	setAttr -s 5 ".wl[435].w";
	setAttr ".wl[435].w[9]" 0.19216909549637115;
	setAttr ".wl[435].w[10]" 0.22335211018468321;
	setAttr ".wl[435].w[11]" 0.25354863348776241;
	setAttr ".wl[435].w[36]" 0.19804664969417379;
	setAttr ".wl[435].w[37]" 0.13288351113700927;
	setAttr -s 5 ".wl[436].w";
	setAttr ".wl[436].w[9]" 0.13323057723340437;
	setAttr ".wl[436].w[10]" 0.24350159995389772;
	setAttr ".wl[436].w[11]" 0.2512085594395323;
	setAttr ".wl[436].w[36]" 0.23448066345953661;
	setAttr ".wl[436].w[37]" 0.137578599913629;
	setAttr -s 5 ".wl[437].w";
	setAttr ".wl[437].w[0]" 0.33217853443570844;
	setAttr ".wl[437].w[9]" 0.29880944529110903;
	setAttr ".wl[437].w[10]" 0.2104589374543174;
	setAttr ".wl[437].w[11]" 0.097740533475848809;
	setAttr ".wl[437].w[36]" 0.060812549343016234;
	setAttr -s 5 ".wl[438].w";
	setAttr ".wl[438].w[0]" 0.27862053968896811;
	setAttr ".wl[438].w[9]" 0.26570609770796694;
	setAttr ".wl[438].w[10]" 0.18525466378179062;
	setAttr ".wl[438].w[36]" 0.13901193981547535;
	setAttr ".wl[438].w[37]" 0.13140675900579893;
	setAttr -s 5 ".wl[439].w";
	setAttr ".wl[439].w[0]" 0.23795244839345492;
	setAttr ".wl[439].w[9]" 0.21932364215814207;
	setAttr ".wl[439].w[10]" 0.14465744266272354;
	setAttr ".wl[439].w[36]" 0.17526408960347695;
	setAttr ".wl[439].w[37]" 0.22280237718220247;
	setAttr -s 5 ".wl[440].w";
	setAttr ".wl[440].w[0]" 0.22543693423506855;
	setAttr ".wl[440].w[9]" 0.20190080529510557;
	setAttr ".wl[440].w[10]" 0.18334938840571682;
	setAttr ".wl[440].w[36]" 0.18750775940126288;
	setAttr ".wl[440].w[37]" 0.20180511266284623;
	setAttr -s 5 ".wl[441].w";
	setAttr ".wl[441].w[0]" 0.25132042661371001;
	setAttr ".wl[441].w[9]" 0.22908542435846652;
	setAttr ".wl[441].w[10]" 0.26927313172690148;
	setAttr ".wl[441].w[11]" 0.14125067714335404;
	setAttr ".wl[441].w[36]" 0.10907034015756793;
	setAttr -s 5 ".wl[442].w";
	setAttr ".wl[442].w[0]" 0.58273301301469593;
	setAttr ".wl[442].w[5]" 0.04309145365844487;
	setAttr ".wl[442].w[9]" 0.25319382200100637;
	setAttr ".wl[442].w[10]" 0.10120408069106684;
	setAttr ".wl[442].w[11]" 0.019777630634786044;
	setAttr -s 5 ".wl[443].w";
	setAttr ".wl[443].w[0]" 0.55009631059865194;
	setAttr ".wl[443].w[5]" 0.097497619953110917;
	setAttr ".wl[443].w[9]" 0.22758053067020043;
	setAttr ".wl[443].w[10]" 0.096667731123799561;
	setAttr ".wl[443].w[11]" 0.028157807654237185;
	setAttr -s 5 ".wl[444].w";
	setAttr ".wl[444].w[0]" 0.48484252177868764;
	setAttr ".wl[444].w[5]" 0.089212891881213424;
	setAttr ".wl[444].w[9]" 0.2515745156375831;
	setAttr ".wl[444].w[10]" 0.11114300243406595;
	setAttr ".wl[444].w[36]" 0.063227068268449996;
	setAttr -s 5 ".wl[445].w";
	setAttr ".wl[445].w[0]" 0.51367269601315657;
	setAttr ".wl[445].w[5]" 0.099583951265454967;
	setAttr ".wl[445].w[9]" 0.22264658052197428;
	setAttr ".wl[445].w[10]" 0.099356171915105776;
	setAttr ".wl[445].w[36]" 0.064740600284308517;
	setAttr -s 5 ".wl[446].w";
	setAttr ".wl[446].w[0]" 0.55317513364289006;
	setAttr ".wl[446].w[5]" 0.065617325971940074;
	setAttr ".wl[446].w[9]" 0.21389514820696368;
	setAttr ".wl[446].w[10]" 0.12209489693034334;
	setAttr ".wl[446].w[11]" 0.045217495247863032;
	setAttr -s 5 ".wl[447].w";
	setAttr ".wl[447].w[0]" 0.66982944097989605;
	setAttr ".wl[447].w[1]" 0.027150784224190986;
	setAttr ".wl[447].w[5]" 0.13683222640269219;
	setAttr ".wl[447].w[9]" 0.13512875486695333;
	setAttr ".wl[447].w[10]" 0.031058793526267302;
	setAttr -s 5 ".wl[448].w";
	setAttr ".wl[448].w[0]" 0.62250570752854295;
	setAttr ".wl[448].w[1]" 0.005610457731028389;
	setAttr ".wl[448].w[5]" 0.24691031443409428;
	setAttr ".wl[448].w[9]" 0.10180691954876545;
	setAttr ".wl[448].w[10]" 0.023166600757568878;
	setAttr -s 5 ".wl[449].w";
	setAttr ".wl[449].w[0]" 0.56284285548499347;
	setAttr ".wl[449].w[5]" 0.26942439761831893;
	setAttr ".wl[449].w[9]" 0.12306409272798394;
	setAttr ".wl[449].w[10]" 0.033853373073187018;
	setAttr ".wl[449].w[36]" 0.01081528109551652;
	setAttr -s 5 ".wl[450].w";
	setAttr ".wl[450].w[0]" 0.61724923797414921;
	setAttr ".wl[450].w[5]" 0.21905668100671563;
	setAttr ".wl[450].w[9]" 0.11980578843376745;
	setAttr ".wl[450].w[10]" 0.032786752741614099;
	setAttr ".wl[450].w[11]" 0.011101539843753692;
	setAttr -s 5 ".wl[451].w";
	setAttr ".wl[451].w[0]" 0.68383827243005602;
	setAttr ".wl[451].w[1]" 0.029333992569472011;
	setAttr ".wl[451].w[5]" 0.14763530948182535;
	setAttr ".wl[451].w[9]" 0.11040097195384371;
	setAttr ".wl[451].w[10]" 0.02879145356480298;
	setAttr -s 5 ".wl[452].w";
	setAttr ".wl[452].w[0]" 0.4414375671957147;
	setAttr ".wl[452].w[1]" 0.068938164380616312;
	setAttr ".wl[452].w[5]" 0.48535734511456852;
	setAttr ".wl[452].w[6]" 0.0027085021520487458;
	setAttr ".wl[452].w[9]" 0.0015584211570517383;
	setAttr -s 5 ".wl[453].w";
	setAttr ".wl[453].w[0]" 0.49315981242071094;
	setAttr ".wl[453].w[1]" 0.052195710090438066;
	setAttr ".wl[453].w[5]" 0.44469607067611694;
	setAttr ".wl[453].w[6]" 0.0023699232276568967;
	setAttr ".wl[453].w[9]" 0.0075784835850771712;
	setAttr -s 5 ".wl[454].w";
	setAttr ".wl[454].w[0]" 0.46685370646972324;
	setAttr ".wl[454].w[1]" 0.060507693155034736;
	setAttr ".wl[454].w[5]" 0.46210644031412357;
	setAttr ".wl[454].w[6]" 0.0026865377136234075;
	setAttr ".wl[454].w[9]" 0.0078456223474949703;
	setAttr -s 5 ".wl[455].w";
	setAttr ".wl[455].w[0]" 5.203928813794318e-008;
	setAttr ".wl[455].w[5]" 0.0026831998725286876;
	setAttr ".wl[455].w[6]" 0.68380889512150089;
	setAttr ".wl[455].w[7]" 0.31187779112476549;
	setAttr ".wl[455].w[8]" 0.0016300618419167253;
	setAttr -s 5 ".wl[456].w";
	setAttr ".wl[456].w[0]" 1.3972025922550237e-007;
	setAttr ".wl[456].w[5]" 0.0087889696195237108;
	setAttr ".wl[456].w[6]" 0.75589416581408564;
	setAttr ".wl[456].w[7]" 0.23492154171645752;
	setAttr ".wl[456].w[8]" 0.00039518312967401557;
	setAttr -s 5 ".wl[457].w";
	setAttr ".wl[457].w[0]" 3.4641840516867434e-008;
	setAttr ".wl[457].w[5]" 0.0023558446947148592;
	setAttr ".wl[457].w[6]" 0.67010830579853187;
	setAttr ".wl[457].w[7]" 0.32558795284616965;
	setAttr ".wl[457].w[8]" 0.001947862018743084;
	setAttr -s 5 ".wl[458].w";
	setAttr ".wl[458].w[0]" 3.5123855144177807e-008;
	setAttr ".wl[458].w[5]" 0.0051751436998554333;
	setAttr ".wl[458].w[6]" 0.75186382756822789;
	setAttr ".wl[458].w[7]" 0.24013330796024498;
	setAttr ".wl[458].w[8]" 0.0028276856478166535;
	setAttr -s 5 ".wl[459].w";
	setAttr ".wl[459].w[0]" 1.2115927766241716e-008;
	setAttr ".wl[459].w[5]" 0.0018719515805209509;
	setAttr ".wl[459].w[6]" 0.61063876459145117;
	setAttr ".wl[459].w[7]" 0.363364238604798;
	setAttr ".wl[459].w[8]" 0.024125033107302369;
	setAttr -s 5 ".wl[460].w";
	setAttr ".wl[460].w[0]" 3.583540960447162e-008;
	setAttr ".wl[460].w[5]" 0.0070528710954866859;
	setAttr ".wl[460].w[6]" 0.72435752348589255;
	setAttr ".wl[460].w[7]" 0.25156523225469773;
	setAttr ".wl[460].w[8]" 0.017024337328513439;
	setAttr -s 5 ".wl[461].w";
	setAttr ".wl[461].w[0]" 2.4506863448229724e-008;
	setAttr ".wl[461].w[5]" 0.0021326251144233449;
	setAttr ".wl[461].w[6]" 0.62376759106883684;
	setAttr ".wl[461].w[7]" 0.35007367070900991;
	setAttr ".wl[461].w[8]" 0.0240260886008665;
	setAttr -s 5 ".wl[462].w";
	setAttr ".wl[462].w[0]" 7.7897838369972565e-008;
	setAttr ".wl[462].w[5]" 0.0059699377125717419;
	setAttr ".wl[462].w[6]" 0.77479715841911856;
	setAttr ".wl[462].w[7]" 0.21668862620592214;
	setAttr ".wl[462].w[8]" 0.0025441997645492356;
	setAttr -s 5 ".wl[463].w";
	setAttr ".wl[463].w[0]" 3.0760490112037574e-005;
	setAttr ".wl[463].w[5]" 0.60038580252516827;
	setAttr ".wl[463].w[6]" 0.39954894897072507;
	setAttr ".wl[463].w[7]" 3.3655234537235636e-005;
	setAttr ".wl[463].w[8]" 8.327794573594467e-007;
	setAttr -s 5 ".wl[464].w";
	setAttr ".wl[464].w[0]" 4.8911526191749759e-005;
	setAttr ".wl[464].w[5]" 0.59741982502359048;
	setAttr ".wl[464].w[6]" 0.4024359287539811;
	setAttr ".wl[464].w[7]" 9.3522159757998148e-005;
	setAttr ".wl[464].w[8]" 1.8125364788799245e-006;
	setAttr -s 5 ".wl[465].w";
	setAttr ".wl[465].w[0]" 6.0430111806149343e-005;
	setAttr ".wl[465].w[1]" 1.2873226440436577e-006;
	setAttr ".wl[465].w[5]" 0.58916949527303575;
	setAttr ".wl[465].w[6]" 0.41071418316619435;
	setAttr ".wl[465].w[7]" 5.4604126319754388e-005;
	setAttr -s 5 ".wl[466].w";
	setAttr ".wl[466].w[0]" 9.0903596762900265e-005;
	setAttr ".wl[466].w[1]" 2.0406138449347574e-006;
	setAttr ".wl[466].w[5]" 0.57356281796647501;
	setAttr ".wl[466].w[6]" 0.42632199698493228;
	setAttr ".wl[466].w[7]" 2.2240837984849409e-005;
	setAttr -s 5 ".wl[467].w";
	setAttr ".wl[467].w[0]" 6.4543554156185385e-005;
	setAttr ".wl[467].w[1]" 1.2887879439639941e-006;
	setAttr ".wl[467].w[5]" 0.56872696869193029;
	setAttr ".wl[467].w[6]" 0.4312015724334422;
	setAttr ".wl[467].w[7]" 5.6265325273801299e-006;
	setAttr -s 5 ".wl[468].w";
	setAttr ".wl[468].w[0]" 2.8222260387795356e-005;
	setAttr ".wl[468].w[1]" 3.9689720208060855e-007;
	setAttr ".wl[468].w[5]" 0.57606651287602328;
	setAttr ".wl[468].w[6]" 0.42390293724506151;
	setAttr ".wl[468].w[7]" 1.9307213252629323e-006;
	setAttr -s 5 ".wl[469].w";
	setAttr ".wl[469].w[0]" 3.6368840038679881e-005;
	setAttr ".wl[469].w[1]" 3.1056801788675499e-007;
	setAttr ".wl[469].w[5]" 0.58324653130660775;
	setAttr ".wl[469].w[6]" 0.41671348992929841;
	setAttr ".wl[469].w[7]" 3.2993560372149547e-006;
	setAttr -s 5 ".wl[470].w";
	setAttr ".wl[470].w[0]" 3.5896547570046024e-005;
	setAttr ".wl[470].w[5]" 0.59281398000807961;
	setAttr ".wl[470].w[6]" 0.40713993768616402;
	setAttr ".wl[470].w[7]" 9.8340304185844292e-006;
	setAttr ".wl[470].w[8]" 3.5172776778815435e-007;
	setAttr -s 5 ".wl[471].w";
	setAttr ".wl[471].w[0]" 0.0043707199296885895;
	setAttr ".wl[471].w[1]" 3.108785141381587e-005;
	setAttr ".wl[471].w[5]" 0.7306955153081155;
	setAttr ".wl[471].w[6]" 0.2648981397102943;
	setAttr ".wl[471].w[9]" 4.5372004877669122e-006;
	setAttr -s 5 ".wl[472].w";
	setAttr ".wl[472].w[0]" 0.0064087361131244299;
	setAttr ".wl[472].w[1]" 0.00012283673955759642;
	setAttr ".wl[472].w[5]" 0.74370772447193101;
	setAttr ".wl[472].w[6]" 0.24975156352486488;
	setAttr ".wl[472].w[9]" 9.1391505221257052e-006;
	setAttr -s 5 ".wl[473].w";
	setAttr ".wl[473].w[0]" 0.005684451878277332;
	setAttr ".wl[473].w[1]" 0.00012243496710921586;
	setAttr ".wl[473].w[5]" 0.75222847991007524;
	setAttr ".wl[473].w[6]" 0.24195550914890265;
	setAttr ".wl[473].w[9]" 9.1240956357203557e-006;
	setAttr -s 5 ".wl[474].w";
	setAttr ".wl[474].w[0]" 0.0026381716334906886;
	setAttr ".wl[474].w[1]" 3.4105017205274307e-005;
	setAttr ".wl[474].w[5]" 0.74553498947529251;
	setAttr ".wl[474].w[6]" 0.25178886728455918;
	setAttr ".wl[474].w[9]" 3.8665894524461194e-006;
	setAttr -s 5 ".wl[475].w";
	setAttr ".wl[475].w[0]" 0.0074564765505928492;
	setAttr ".wl[475].w[1]" 3.7812303486978125e-005;
	setAttr ".wl[475].w[5]" 0.81357017070730409;
	setAttr ".wl[475].w[6]" 0.17892808806211913;
	setAttr ".wl[475].w[9]" 7.4523764968632327e-006;
	setAttr -s 5 ".wl[476].w";
	setAttr ".wl[476].w[0]" 0.0030869659007090929;
	setAttr ".wl[476].w[1]" 2.7285571783895321e-006;
	setAttr ".wl[476].w[5]" 0.75452423325515972;
	setAttr ".wl[476].w[6]" 0.24238375922298686;
	setAttr ".wl[476].w[7]" 2.31306396601696e-006;
	setAttr -s 5 ".wl[477].w";
	setAttr ".wl[477].w[0]" 0.0035721520515322107;
	setAttr ".wl[477].w[1]" 2.3527465383838313e-006;
	setAttr ".wl[477].w[5]" 0.77196661476907269;
	setAttr ".wl[477].w[6]" 0.22445727742718691;
	setAttr ".wl[477].w[9]" 1.6030056699618284e-006;
	setAttr -s 5 ".wl[478].w";
	setAttr ".wl[478].w[0]" 0.0056651320503431513;
	setAttr ".wl[478].w[1]" 3.7165902758962855e-006;
	setAttr ".wl[478].w[5]" 0.78460834806090862;
	setAttr ".wl[478].w[6]" 0.20971998191499602;
	setAttr ".wl[478].w[9]" 2.8213834763589543e-006;
	setAttr -s 5 ".wl[479].w";
	setAttr ".wl[479].w[0]" 1.8764345119862969e-006;
	setAttr ".wl[479].w[5]" 0.42652920645497716;
	setAttr ".wl[479].w[6]" 0.57337489215825543;
	setAttr ".wl[479].w[7]" 9.3469147259695563e-005;
	setAttr ".wl[479].w[8]" 5.558049956434462e-007;
	setAttr -s 5 ".wl[480].w";
	setAttr ".wl[480].w[0]" 1.9201504744484722e-006;
	setAttr ".wl[480].w[5]" 0.37092543720396415;
	setAttr ".wl[480].w[6]" 0.6283082237669837;
	setAttr ".wl[480].w[7]" 0.00076207550228777666;
	setAttr ".wl[480].w[8]" 2.3433762899453029e-006;
	setAttr -s 5 ".wl[481].w";
	setAttr ".wl[481].w[0]" 1.7916527671552838e-006;
	setAttr ".wl[481].w[5]" 0.37468161752016305;
	setAttr ".wl[481].w[6]" 0.62296814816388568;
	setAttr ".wl[481].w[7]" 0.0023419101020393223;
	setAttr ".wl[481].w[8]" 6.5325611447668651e-006;
	setAttr -s 5 ".wl[482].w";
	setAttr ".wl[482].w[0]" 1.3971172176177649e-006;
	setAttr ".wl[482].w[5]" 0.38448376038100346;
	setAttr ".wl[482].w[6]" 0.61236411911631994;
	setAttr ".wl[482].w[7]" 0.0031409112910073373;
	setAttr ".wl[482].w[8]" 9.8120944515290686e-006;
	setAttr -s 5 ".wl[483].w";
	setAttr ".wl[483].w[0]" 1.0812204395285622e-006;
	setAttr ".wl[483].w[5]" 0.32680192684357889;
	setAttr ".wl[483].w[6]" 0.66961781205550974;
	setAttr ".wl[483].w[7]" 0.0035660782782834682;
	setAttr ".wl[483].w[8]" 1.3101602188413061e-005;
	setAttr -s 5 ".wl[484].w";
	setAttr ".wl[484].w[0]" 1.1577064133022246e-006;
	setAttr ".wl[484].w[5]" 0.39131118920158309;
	setAttr ".wl[484].w[6]" 0.60627268441784921;
	setAttr ".wl[484].w[7]" 0.0024086828832398711;
	setAttr ".wl[484].w[8]" 6.2857909145136983e-006;
	setAttr -s 5 ".wl[485].w";
	setAttr ".wl[485].w[0]" 1.0078295505194965e-006;
	setAttr ".wl[485].w[5]" 0.38614135302267139;
	setAttr ".wl[485].w[6]" 0.6123310162139205;
	setAttr ".wl[485].w[7]" 0.0015239980354919203;
	setAttr ".wl[485].w[8]" 2.62489836573373e-006;
	setAttr -s 5 ".wl[486].w";
	setAttr ".wl[486].w[0]" 1.2004723685332442e-006;
	setAttr ".wl[486].w[5]" 0.38156211417275543;
	setAttr ".wl[486].w[6]" 0.61794033144779292;
	setAttr ".wl[486].w[7]" 0.00049526279531609825;
	setAttr ".wl[486].w[8]" 1.0911117671001333e-006;
	setAttr -s 5 ".wl[487].w";
	setAttr ".wl[487].w[0]" 0.24109697192617205;
	setAttr ".wl[487].w[1]" 0.0055033437580646874;
	setAttr ".wl[487].w[5]" 0.72929314973840442;
	setAttr ".wl[487].w[6]" 0.020041613217259283;
	setAttr ".wl[487].w[9]" 0.0040649213600996706;
	setAttr -s 5 ".wl[488].w";
	setAttr ".wl[488].w[0]" 0.21982456407408388;
	setAttr ".wl[488].w[1]" 0.012078697881356607;
	setAttr ".wl[488].w[5]" 0.74589682248116373;
	setAttr ".wl[488].w[6]" 0.021495787767666485;
	setAttr ".wl[488].w[9]" 0.00070412779572923037;
	setAttr -s 5 ".wl[489].w";
	setAttr ".wl[489].w[0]" 0.19397376191886734;
	setAttr ".wl[489].w[1]" 0.01226108362979632;
	setAttr ".wl[489].w[5]" 0.7762780089125314;
	setAttr ".wl[489].w[6]" 0.017108182284675529;
	setAttr ".wl[489].w[9]" 0.00037896325412941392;
	setAttr -s 5 ".wl[490].w";
	setAttr ".wl[490].w[0]" 0.20565202602712115;
	setAttr ".wl[490].w[1]" 0.013094190488396511;
	setAttr ".wl[490].w[5]" 0.75760001730161819;
	setAttr ".wl[490].w[6]" 0.022987918903686004;
	setAttr ".wl[490].w[9]" 0.00066584727917813158;
	setAttr -s 5 ".wl[491].w";
	setAttr ".wl[491].w[0]" 0.22857488667891815;
	setAttr ".wl[491].w[1]" 0.0065135177629361907;
	setAttr ".wl[491].w[5]" 0.73813119295023655;
	setAttr ".wl[491].w[6]" 0.022998530846029482;
	setAttr ".wl[491].w[9]" 0.0037818717618797655;
	setAttr -s 5 ".wl[492].w";
	setAttr ".wl[492].w[0]" 0.21404185561238326;
	setAttr ".wl[492].w[1]" 0.0005388987927609604;
	setAttr ".wl[492].w[5]" 0.76685406537181777;
	setAttr ".wl[492].w[6]" 0.014874700867480726;
	setAttr ".wl[492].w[9]" 0.0036904793555573704;
	setAttr -s 5 ".wl[493].w";
	setAttr ".wl[493].w[0]" 0.12555036100302197;
	setAttr ".wl[493].w[5]" 0.84996247489318977;
	setAttr ".wl[493].w[6]" 0.023196520006398269;
	setAttr ".wl[493].w[9]" 0.0012292580031847094;
	setAttr ".wl[493].w[10]" 6.138609420512841e-005;
	setAttr -s 5 ".wl[494].w";
	setAttr ".wl[494].w[0]" 0.21751584480874381;
	setAttr ".wl[494].w[1]" 0.00047424939963063749;
	setAttr ".wl[494].w[5]" 0.7692573341168073;
	setAttr ".wl[494].w[6]" 0.0086508028382286974;
	setAttr ".wl[494].w[9]" 0.0041017688365894214;
	setAttr -s 5 ".wl[495].w";
	setAttr ".wl[495].w[0]" 1.1112202771535016e-007;
	setAttr ".wl[495].w[5]" 0.059259773364492688;
	setAttr ".wl[495].w[6]" 0.8787773798912929;
	setAttr ".wl[495].w[7]" 0.060929363162124668;
	setAttr ".wl[495].w[8]" 0.0010333724600618908;
	setAttr -s 5 ".wl[496].w";
	setAttr ".wl[496].w[0]" 6.0278702846330583e-008;
	setAttr ".wl[496].w[5]" 0.032195716149134947;
	setAttr ".wl[496].w[6]" 0.84171129092675812;
	setAttr ".wl[496].w[7]" 0.12387741373160167;
	setAttr ".wl[496].w[8]" 0.0022155189138024531;
	setAttr -s 5 ".wl[497].w";
	setAttr ".wl[497].w[0]" 8.219131075105764e-008;
	setAttr ".wl[497].w[5]" 0.025403735731714418;
	setAttr ".wl[497].w[6]" 0.87102671712337332;
	setAttr ".wl[497].w[7]" 0.10336321507202489;
	setAttr ".wl[497].w[8]" 0.00020624988157673014;
	setAttr -s 5 ".wl[498].w";
	setAttr ".wl[498].w[0]" 2.0340700971829889e-007;
	setAttr ".wl[498].w[5]" 0.034983379789626033;
	setAttr ".wl[498].w[6]" 0.8326646531112073;
	setAttr ".wl[498].w[7]" 0.13213491898725335;
	setAttr ".wl[498].w[8]" 0.00021684470490358854;
	setAttr -s 5 ".wl[499].w";
	setAttr ".wl[499].w[0]" 5.1196741730886421e-007;
	setAttr ".wl[499].w[5]" 0.059026788606931106;
	setAttr ".wl[499].w[6]" 0.86057085269197608;
	setAttr ".wl[499].w[7]" 0.080321308158555899;
	setAttr ".wl[499].w[8]" 8.0538575119599466e-005;
	setAttr -s 5 ".wl[500].w";
	setAttr ".wl[500].w[0]" 2.9575428124270671e-007;
	setAttr ".wl[500].w[5]" 0.03701716567557032;
	setAttr ".wl[500].w[6]" 0.84352704587056238;
	setAttr ".wl[500].w[7]" 0.11933782569608817;
	setAttr ".wl[500].w[8]" 0.00011766700349791445;
	setAttr -s 5 ".wl[501].w";
	setAttr ".wl[501].w[0]" 1.9740001420432283e-007;
	setAttr ".wl[501].w[5]" 0.027769038309456845;
	setAttr ".wl[501].w[6]" 0.88934546516617763;
	setAttr ".wl[501].w[7]" 0.082821993087595192;
	setAttr ".wl[501].w[8]" 6.3306036756219982e-005;
	setAttr -s 5 ".wl[502].w";
	setAttr ".wl[502].w[0]" 1.416894798558074e-007;
	setAttr ".wl[502].w[5]" 0.034434027656282666;
	setAttr ".wl[502].w[6]" 0.85423292920320959;
	setAttr ".wl[502].w[7]" 0.10920913375077831;
	setAttr ".wl[502].w[8]" 0.0021237677002496928;
	setAttr -s 5 ".wl[503].w";
	setAttr ".wl[503].w[0]" 0.042611330863905152;
	setAttr ".wl[503].w[1]" 0.00033426962010131252;
	setAttr ".wl[503].w[5]" 0.85732549795918589;
	setAttr ".wl[503].w[6]" 0.099629950669603368;
	setAttr ".wl[503].w[9]" 9.8950887204146378e-005;
	setAttr -s 5 ".wl[504].w";
	setAttr ".wl[504].w[0]" 0.059075251763807214;
	setAttr ".wl[504].w[1]" 0.00111494363202644;
	setAttr ".wl[504].w[5]" 0.84190692532126432;
	setAttr ".wl[504].w[6]" 0.097772085232844794;
	setAttr ".wl[504].w[9]" 0.00013079405005722068;
	setAttr -s 5 ".wl[505].w";
	setAttr ".wl[505].w[0]" 0.062844553415997373;
	setAttr ".wl[505].w[1]" 0.0021310918180273137;
	setAttr ".wl[505].w[5]" 0.84958495291592429;
	setAttr ".wl[505].w[6]" 0.085330533825990276;
	setAttr ".wl[505].w[9]" 0.00010886802406065905;
	setAttr -s 5 ".wl[506].w";
	setAttr ".wl[506].w[0]" 0.047922171869242101;
	setAttr ".wl[506].w[1]" 0.0010586257489230333;
	setAttr ".wl[506].w[5]" 0.8507489646046581;
	setAttr ".wl[506].w[6]" 0.10014433544129153;
	setAttr ".wl[506].w[9]" 0.00012590233588519189;
	setAttr -s 5 ".wl[507].w";
	setAttr ".wl[507].w[0]" 0.046123076633029031;
	setAttr ".wl[507].w[1]" 0.00045195818001676817;
	setAttr ".wl[507].w[5]" 0.88058656057218199;
	setAttr ".wl[507].w[6]" 0.072696876349404499;
	setAttr ".wl[507].w[9]" 0.00014152826536764757;
	setAttr -s 5 ".wl[508].w";
	setAttr ".wl[508].w[0]" 0.051726136575275902;
	setAttr ".wl[508].w[1]" 0.00022917824934314888;
	setAttr ".wl[508].w[5]" 0.86296264553006896;
	setAttr ".wl[508].w[6]" 0.084988618716976355;
	setAttr ".wl[508].w[9]" 9.3420928335538551e-005;
	setAttr -s 5 ".wl[509].w";
	setAttr ".wl[509].w[0]" 0.023845783909908172;
	setAttr ".wl[509].w[1]" 6.2360924368596347e-006;
	setAttr ".wl[509].w[5]" 0.88673871494724743;
	setAttr ".wl[509].w[6]" 0.089400954229978319;
	setAttr ".wl[509].w[9]" 8.3108204292574815e-006;
	setAttr -s 5 ".wl[510].w";
	setAttr ".wl[510].w[0]" 0.067992667392001369;
	setAttr ".wl[510].w[1]" 0.00025098805771791753;
	setAttr ".wl[510].w[5]" 0.8785916782722536;
	setAttr ".wl[510].w[6]" 0.053066661710701228;
	setAttr ".wl[510].w[9]" 9.8004567325922953e-005;
	setAttr -s 5 ".wl[511].w";
	setAttr ".wl[511].w[0]" 2.2259927441771383e-007;
	setAttr ".wl[511].w[5]" 0.2170853365317095;
	setAttr ".wl[511].w[6]" 0.77803028642526006;
	setAttr ".wl[511].w[7]" 0.0048779938415745901;
	setAttr ".wl[511].w[8]" 6.1606021812639203e-006;
	setAttr -s 5 ".wl[512].w";
	setAttr ".wl[512].w[0]" 1.648847632410472e-007;
	setAttr ".wl[512].w[5]" 0.165759943189973;
	setAttr ".wl[512].w[6]" 0.81695908479936941;
	setAttr ".wl[512].w[7]" 0.017248991958342483;
	setAttr ".wl[512].w[8]" 3.1815167551887579e-005;
	setAttr -s 5 ".wl[513].w";
	setAttr ".wl[513].w[0]" 2.3415604727710729e-007;
	setAttr ".wl[513].w[5]" 0.1491699728766186;
	setAttr ".wl[513].w[6]" 0.81809620328780419;
	setAttr ".wl[513].w[7]" 0.032674701910305734;
	setAttr ".wl[513].w[8]" 5.8887769224293604e-005;
	setAttr -s 5 ".wl[514].w";
	setAttr ".wl[514].w[0]" 5.6755227416652071e-007;
	setAttr ".wl[514].w[5]" 0.16492655185659572;
	setAttr ".wl[514].w[6]" 0.80887052726814113;
	setAttr ".wl[514].w[7]" 0.026160171965788796;
	setAttr ".wl[514].w[8]" 4.2181357200137105e-005;
	setAttr -s 5 ".wl[515].w";
	setAttr ".wl[515].w[0]" 8.481840527731443e-007;
	setAttr ".wl[515].w[5]" 0.1560310678538108;
	setAttr ".wl[515].w[6]" 0.82818902240242465;
	setAttr ".wl[515].w[7]" 0.015747270322397113;
	setAttr ".wl[515].w[8]" 3.1791237314689094e-005;
	setAttr -s 5 ".wl[516].w";
	setAttr ".wl[516].w[0]" 6.8867854378810715e-007;
	setAttr ".wl[516].w[5]" 0.16875792977440948;
	setAttr ".wl[516].w[6]" 0.80784510321166458;
	setAttr ".wl[516].w[7]" 0.023367734786834588;
	setAttr ".wl[516].w[8]" 2.8543548547566139e-005;
	setAttr -s 5 ".wl[517].w";
	setAttr ".wl[517].w[0]" 4.1111510157392073e-007;
	setAttr ".wl[517].w[5]" 0.15552129851185878;
	setAttr ".wl[517].w[6]" 0.81902121570549746;
	setAttr ".wl[517].w[7]" 0.025436615120421013;
	setAttr ".wl[517].w[8]" 2.0459547121078438e-005;
	setAttr -s 5 ".wl[518].w";
	setAttr ".wl[518].w[0]" 2.7406634907610989e-007;
	setAttr ".wl[518].w[5]" 0.17244260570927286;
	setAttr ".wl[518].w[6]" 0.81372454054778964;
	setAttr ".wl[518].w[7]" 0.013820293185000129;
	setAttr ".wl[518].w[8]" 1.2286491588274426e-005;
	setAttr -s 5 ".wl[519].w";
	setAttr ".wl[519].w[0]" 8.4792809062130772e-009;
	setAttr ".wl[519].w[5]" 1.9719756513496533e-006;
	setAttr ".wl[519].w[6]" 0.20694997443438803;
	setAttr ".wl[519].w[7]" 0.6504815142800181;
	setAttr ".wl[519].w[8]" 0.14256653083066159;
	setAttr -s 5 ".wl[520].w";
	setAttr ".wl[520].w[0]" 6.2491721544924416e-009;
	setAttr ".wl[520].w[5]" 1.3814091171502109e-006;
	setAttr ".wl[520].w[6]" 0.20216845273411432;
	setAttr ".wl[520].w[7]" 0.65614009403772211;
	setAttr ".wl[520].w[8]" 0.14169006556987432;
	setAttr -s 5 ".wl[521].w";
	setAttr ".wl[521].w[0]" 6.1165701521474028e-009;
	setAttr ".wl[521].w[5]" 2.8585036511453113e-005;
	setAttr ".wl[521].w[6]" 0.34934040672050842;
	setAttr ".wl[521].w[7]" 0.56523547070526525;
	setAttr ".wl[521].w[8]" 0.08539553142114481;
	setAttr -s 5 ".wl[522].w";
	setAttr ".wl[522].w[0]" 3.7485400332265382e-009;
	setAttr ".wl[522].w[5]" 3.4188174737370107e-005;
	setAttr ".wl[522].w[6]" 0.34696618188043887;
	setAttr ".wl[522].w[7]" 0.56887338813330734;
	setAttr ".wl[522].w[8]" 0.084126238062976505;
	setAttr -s 5 ".wl[523].w";
	setAttr ".wl[523].w[0]" 9.5254766681611671e-009;
	setAttr ".wl[523].w[5]" 3.9310911282752602e-005;
	setAttr ".wl[523].w[6]" 0.50821445142212174;
	setAttr ".wl[523].w[7]" 0.48236366431356781;
	setAttr ".wl[523].w[8]" 0.0093825638275510624;
	setAttr -s 5 ".wl[524].w";
	setAttr ".wl[524].w[0]" 1.1302325395424153e-008;
	setAttr ".wl[524].w[5]" 6.1940229281456905e-005;
	setAttr ".wl[524].w[6]" 0.51785947923560571;
	setAttr ".wl[524].w[7]" 0.47394761103115418;
	setAttr ".wl[524].w[8]" 0.0081309582016334519;
	setAttr -s 5 ".wl[525].w";
	setAttr ".wl[525].w[0]" 1.3066499981241061e-008;
	setAttr ".wl[525].w[5]" 3.100645193522272e-006;
	setAttr ".wl[525].w[6]" 0.38337290043104988;
	setAttr ".wl[525].w[7]" 0.59298209113429678;
	setAttr ".wl[525].w[8]" 0.0236418947229598;
	setAttr -s 5 ".wl[526].w";
	setAttr ".wl[526].w[0]" 1.4662581295005316e-008;
	setAttr ".wl[526].w[5]" 3.2834712630870585e-006;
	setAttr ".wl[526].w[6]" 0.38638238097884786;
	setAttr ".wl[526].w[7]" 0.58842178476540208;
	setAttr ".wl[526].w[8]" 0.025192536121905518;
	setAttr -s 5 ".wl[527].w";
	setAttr ".wl[527].w[0]" 8.6712889895090203e-009;
	setAttr ".wl[527].w[5]" 0.00015179197580530358;
	setAttr ".wl[527].w[6]" 0.54823220421339702;
	setAttr ".wl[527].w[7]" 0.43474206404633553;
	setAttr ".wl[527].w[8]" 0.016873931093173141;
	setAttr -s 5 ".wl[528].w";
	setAttr ".wl[528].w[0]" 1.5107265177758105e-008;
	setAttr ".wl[528].w[5]" 3.3904540311436561e-006;
	setAttr ".wl[528].w[6]" 0.43971100725409301;
	setAttr ".wl[528].w[7]" 0.54660730502526;
	setAttr ".wl[528].w[8]" 0.013678282159350571;
	setAttr -s 5 ".wl[529].w";
	setAttr ".wl[529].w[0]" 1.4235023458670621e-008;
	setAttr ".wl[529].w[5]" 3.2684564662177692e-006;
	setAttr ".wl[529].w[6]" 0.38882216495437372;
	setAttr ".wl[529].w[7]" 0.588600104297891;
	setAttr ".wl[529].w[8]" 0.022574448056245668;
	setAttr -s 5 ".wl[530].w";
	setAttr ".wl[530].w[0]" 1.2297348262189279e-008;
	setAttr ".wl[530].w[5]" 3.0538108388113322e-006;
	setAttr ".wl[530].w[6]" 0.41663290723579666;
	setAttr ".wl[530].w[7]" 0.56538238284199438;
	setAttr ".wl[530].w[8]" 0.017981643814021921;
	setAttr -s 5 ".wl[531].w";
	setAttr ".wl[531].w[0]" 1.0813127431381386e-008;
	setAttr ".wl[531].w[5]" 2.4240493911493773e-006;
	setAttr ".wl[531].w[6]" 0.3155518525787166;
	setAttr ".wl[531].w[7]" 0.62916888550348049;
	setAttr ".wl[531].w[8]" 0.05527682705528441;
	setAttr -s 5 ".wl[532].w";
	setAttr ".wl[532].w[0]" 1.1793171312154164e-008;
	setAttr ".wl[532].w[5]" 2.8408254362743907e-006;
	setAttr ".wl[532].w[6]" 0.33114685234044527;
	setAttr ".wl[532].w[7]" 0.62054147926690162;
	setAttr ".wl[532].w[8]" 0.048308815774045666;
	setAttr -s 5 ".wl[533].w";
	setAttr ".wl[533].w[0]" 5.2717001800263927e-009;
	setAttr ".wl[533].w[5]" 1.1158009547310954e-006;
	setAttr ".wl[533].w[6]" 0.12228163130344152;
	setAttr ".wl[533].w[7]" 0.64906477844200894;
	setAttr ".wl[533].w[8]" 0.2286524691818945;
	setAttr -s 5 ".wl[534].w";
	setAttr ".wl[534].w[0]" 3.7658459536714909e-009;
	setAttr ".wl[534].w[5]" 7.3629854219868444e-007;
	setAttr ".wl[534].w[6]" 0.16354720119107477;
	setAttr ".wl[534].w[7]" 0.65247570627706064;
	setAttr ".wl[534].w[8]" 0.18397635246747651;
	setAttr -s 5 ".wl[535].w";
	setAttr ".wl[535].w[0]" 5.034716266008987e-009;
	setAttr ".wl[535].w[5]" 0.00011626172087619122;
	setAttr ".wl[535].w[6]" 0.36069752495955343;
	setAttr ".wl[535].w[7]" 0.53414075227033553;
	setAttr ".wl[535].w[8]" 0.10504545601451856;
	setAttr -s 5 ".wl[536].w";
	setAttr ".wl[536].w[0]" 7.0575503255373444e-009;
	setAttr ".wl[536].w[5]" 1.5733931409711999e-006;
	setAttr ".wl[536].w[6]" 0.17298874025416161;
	setAttr ".wl[536].w[7]" 0.63824262540153431;
	setAttr ".wl[536].w[8]" 0.18876705389361287;
	setAttr -s 5 ".wl[537].w";
	setAttr ".wl[537].w[0]" 1.1790161115067664e-008;
	setAttr ".wl[537].w[5]" 0.00022979528495722609;
	setAttr ".wl[537].w[6]" 0.56122624064934523;
	setAttr ".wl[537].w[7]" 0.42258372004323963;
	setAttr ".wl[537].w[8]" 0.015960232232296805;
	setAttr -s 5 ".wl[538].w";
	setAttr ".wl[538].w[0]" 1.9071610081434983e-008;
	setAttr ".wl[538].w[5]" 0.00033522836456104159;
	setAttr ".wl[538].w[6]" 0.59212360698261146;
	setAttr ".wl[538].w[7]" 0.40515993041548609;
	setAttr ".wl[538].w[8]" 0.0023812151657314545;
	setAttr -s 5 ".wl[539].w";
	setAttr ".wl[539].w[0]" 1.3073596450880904e-008;
	setAttr ".wl[539].w[5]" 3.1981020015472827e-006;
	setAttr ".wl[539].w[6]" 0.45874356062800936;
	setAttr ".wl[539].w[7]" 0.53216894635411127;
	setAttr ".wl[539].w[8]" 0.0090842818422812097;
	setAttr -s 5 ".wl[540].w";
	setAttr ".wl[540].w[0]" 1.0716875871605814e-008;
	setAttr ".wl[540].w[5]" 2.4631520180887519e-006;
	setAttr ".wl[540].w[6]" 0.28883103195333404;
	setAttr ".wl[540].w[7]" 0.63752881115869886;
	setAttr ".wl[540].w[8]" 0.073637683019073308;
	setAttr -s 5 ".wl[541].w";
	setAttr ".wl[541].w[0]" 9.0270740406145606e-009;
	setAttr ".wl[541].w[5]" 2.0425611724514469e-006;
	setAttr ".wl[541].w[6]" 0.36390747084314812;
	setAttr ".wl[541].w[7]" 0.58528452058820546;
	setAttr ".wl[541].w[8]" 0.050805956980400073;
	setAttr -s 5 ".wl[542].w";
	setAttr ".wl[542].w[0]" 9.8531043734110228e-009;
	setAttr ".wl[542].w[5]" 2.5518587141231497e-006;
	setAttr ".wl[542].w[6]" 0.35939869820148856;
	setAttr ".wl[542].w[7]" 0.58435401891354466;
	setAttr ".wl[542].w[8]" 0.056244721173148264;
	setAttr -s 5 ".wl[543].w";
	setAttr ".wl[543].w[0]" 6.7983017386428384e-009;
	setAttr ".wl[543].w[5]" 8.1228569449409679e-007;
	setAttr ".wl[543].w[6]" 0.014474242646869568;
	setAttr ".wl[543].w[7]" 0.55407454545494306;
	setAttr ".wl[543].w[8]" 0.43145039281419106;
	setAttr -s 5 ".wl[544].w";
	setAttr ".wl[544].w[0]" 7.4506693362593137e-009;
	setAttr ".wl[544].w[5]" 7.8394523117219141e-007;
	setAttr ".wl[544].w[6]" 0.0054250012426704771;
	setAttr ".wl[544].w[7]" 0.53613952336198234;
	setAttr ".wl[544].w[8]" 0.45843468399944659;
	setAttr -s 5 ".wl[545].w";
	setAttr ".wl[545].w[0]" 8.5759432019652705e-009;
	setAttr ".wl[545].w[5]" 9.0034319926099529e-007;
	setAttr ".wl[545].w[6]" 0.0049535989581390213;
	setAttr ".wl[545].w[7]" 0.55047590362438925;
	setAttr ".wl[545].w[8]" 0.44456958849832928;
	setAttr -s 5 ".wl[546].w";
	setAttr ".wl[546].w[0]" 7.8315122308787898e-009;
	setAttr ".wl[546].w[5]" 9.1304708455801228e-007;
	setAttr ".wl[546].w[6]" 0.010507547793318812;
	setAttr ".wl[546].w[7]" 0.55509294804670539;
	setAttr ".wl[546].w[8]" 0.43439858328137915;
	setAttr -s 5 ".wl[547].w";
	setAttr ".wl[547].w[0]" 6.9672405440452287e-009;
	setAttr ".wl[547].w[5]" 7.3053523302617559e-007;
	setAttr ".wl[547].w[6]" 0.012010128251554212;
	setAttr ".wl[547].w[7]" 0.56224662666639036;
	setAttr ".wl[547].w[8]" 0.42574250757958171;
	setAttr -s 5 ".wl[548].w";
	setAttr ".wl[548].w[0]" 8.5261802861090477e-009;
	setAttr ".wl[548].w[5]" 8.5337609873455191e-007;
	setAttr ".wl[548].w[6]" 0.0069350675263384247;
	setAttr ".wl[548].w[7]" 0.56547333191605353;
	setAttr ".wl[548].w[8]" 0.42759073865532898;
	setAttr -s 5 ".wl[549].w";
	setAttr ".wl[549].w[0]" 6.7477072654369434e-009;
	setAttr ".wl[549].w[5]" 7.0800099184641031e-007;
	setAttr ".wl[549].w[6]" 0.020512604542228093;
	setAttr ".wl[549].w[7]" 0.60202023282722694;
	setAttr ".wl[549].w[8]" 0.3774664478818458;
	setAttr -s 5 ".wl[550].w";
	setAttr ".wl[550].w[0]" 7.3738464674485597e-009;
	setAttr ".wl[550].w[5]" 8.0575523219985679e-007;
	setAttr ".wl[550].w[6]" 0.01130297791094215;
	setAttr ".wl[550].w[7]" 0.58788371538238804;
	setAttr ".wl[550].w[8]" 0.40081249357759119;
	setAttr -s 5 ".wl[551].w";
	setAttr ".wl[551].w[0]" 6.8826551502208767e-009;
	setAttr ".wl[551].w[5]" 8.5631307493608984e-007;
	setAttr ".wl[551].w[6]" 0.025554192464106288;
	setAttr ".wl[551].w[7]" 0.59346311753911596;
	setAttr ".wl[551].w[8]" 0.38098182680104764;
	setAttr -s 5 ".wl[552].w";
	setAttr ".wl[552].w[0]" 2.9131957278334693e-009;
	setAttr ".wl[552].w[5]" 4.2521254468796333e-007;
	setAttr ".wl[552].w[6]" 0.12798669624567605;
	setAttr ".wl[552].w[7]" 0.64410229949925202;
	setAttr ".wl[552].w[8]" 0.22791057612933155;
	setAttr -s 5 ".wl[553].w";
	setAttr ".wl[553].w[0]" 4.9771491918102635e-009;
	setAttr ".wl[553].w[5]" 5.6941502591278206e-007;
	setAttr ".wl[553].w[6]" 0.042402571125360437;
	setAttr ".wl[553].w[7]" 0.62077727236345814;
	setAttr ".wl[553].w[8]" 0.33681958211900648;
	setAttr -s 5 ".wl[554].w";
	setAttr ".wl[554].w[0]" 3.9706113388033409e-009;
	setAttr ".wl[554].w[5]" 6.2668197132518495e-007;
	setAttr ".wl[554].w[6]" 0.069208492898383447;
	setAttr ".wl[554].w[7]" 0.63123390278619451;
	setAttr ".wl[554].w[8]" 0.29955697366283957;
	setAttr -s 5 ".wl[555].w";
	setAttr ".wl[555].w[0]" 4.7984456983778483e-009;
	setAttr ".wl[555].w[5]" 6.417994190995908e-007;
	setAttr ".wl[555].w[6]" 0.0303525858694496;
	setAttr ".wl[555].w[7]" 0.58505918263155932;
	setAttr ".wl[555].w[8]" 0.38458758490112643;
	setAttr -s 5 ".wl[556].w";
	setAttr ".wl[556].w[0]" 5.4857348965081556e-009;
	setAttr ".wl[556].w[5]" 1.0180847411508251e-006;
	setAttr ".wl[556].w[6]" 0.07414662704965734;
	setAttr ".wl[556].w[7]" 0.62120792216980225;
	setAttr ".wl[556].w[8]" 0.30464442721006441;
	setAttr -s 5 ".wl[557].w";
	setAttr ".wl[557].w[0]" 6.1825758266880745e-009;
	setAttr ".wl[557].w[5]" 9.6685541923383676e-007;
	setAttr ".wl[557].w[6]" 0.051190759527562239;
	setAttr ".wl[557].w[7]" 0.60415355349128486;
	setAttr ".wl[557].w[8]" 0.34465471394315783;
	setAttr -s 5 ".wl[558].w";
	setAttr ".wl[558].w[0]" 5.0300806801293957e-009;
	setAttr ".wl[558].w[5]" 9.6190381913633126e-007;
	setAttr ".wl[558].w[6]" 0.13810422612205098;
	setAttr ".wl[558].w[7]" 0.63145496403359602;
	setAttr ".wl[558].w[8]" 0.23043984291045325;
	setAttr -s 5 ".wl[559].w";
	setAttr ".wl[559].w[0]" 4.3914548794477014e-009;
	setAttr ".wl[559].w[5]" 6.0088346653845238e-007;
	setAttr ".wl[559].w[6]" 0.08224954749197036;
	setAttr ".wl[559].w[7]" 0.63169271213530476;
	setAttr ".wl[559].w[8]" 0.28605713509780356;
	setAttr -s 5 ".wl[560].w";
	setAttr ".wl[560].w[10]" 0.022858822869571839;
	setAttr ".wl[560].w[11]" 0.091703076689777285;
	setAttr ".wl[560].w[36]" 0.355311134504535;
	setAttr ".wl[560].w[37]" 0.48040683502710579;
	setAttr ".wl[560].w[60]" 0.049720130909010174;
	setAttr -s 5 ".wl[561].w";
	setAttr ".wl[561].w[11]" 0.048650976176693901;
	setAttr ".wl[561].w[36]" 0.29736626121593907;
	setAttr ".wl[561].w[37]" 0.61469836499609787;
	setAttr ".wl[561].w[38]" 0.0057032778774626968;
	setAttr ".wl[561].w[60]" 0.033581119733806522;
	setAttr -s 5 ".wl[562].w";
	setAttr ".wl[562].w[10]" 0.024566771712452414;
	setAttr ".wl[562].w[11]" 0.093260888749964271;
	setAttr ".wl[562].w[36]" 0.34391331952928156;
	setAttr ".wl[562].w[37]" 0.48440008645559141;
	setAttr ".wl[562].w[60]" 0.05385893355271034;
	setAttr -s 5 ".wl[563].w";
	setAttr ".wl[563].w[10]" 0.031948145751166841;
	setAttr ".wl[563].w[11]" 0.3427699057447044;
	setAttr ".wl[563].w[12]" 0.069071488854473811;
	setAttr ".wl[563].w[13]" 0.017003782952432895;
	setAttr ".wl[563].w[60]" 0.53920667669722211;
	setAttr -s 5 ".wl[564].w";
	setAttr ".wl[564].w[10]" 0.031257071306966165;
	setAttr ".wl[564].w[11]" 0.3282372726248548;
	setAttr ".wl[564].w[36]" 0.06850243787593753;
	setAttr ".wl[564].w[37]" 0.016838938779770701;
	setAttr ".wl[564].w[60]" 0.55516427941247082;
	setAttr -s 5 ".wl[565].w";
	setAttr ".wl[565].w[10]" 0.03143020169172598;
	setAttr ".wl[565].w[11]" 0.31121394566398802;
	setAttr ".wl[565].w[36]" 0.082397517507954571;
	setAttr ".wl[565].w[37]" 0.018247217286275416;
	setAttr ".wl[565].w[60]" 0.55671111785005589;
	setAttr -s 5 ".wl[566].w";
	setAttr ".wl[566].w[10]" 0.033896002614242533;
	setAttr ".wl[566].w[11]" 0.34979106937021476;
	setAttr ".wl[566].w[12]" 0.099445795422301447;
	setAttr ".wl[566].w[13]" 0.022018565576132767;
	setAttr ".wl[566].w[60]" 0.49484856701710855;
	setAttr -s 5 ".wl[567].w";
	setAttr ".wl[567].w[11]" 0.048655459081182385;
	setAttr ".wl[567].w[12]" 0.00048976557683820835;
	setAttr ".wl[567].w[36]" 0.00038297668016318715;
	setAttr ".wl[567].w[60]" 0.70618664842727152;
	setAttr ".wl[567].w[61]" 0.2442851502345447;
	setAttr -s 5 ".wl[568].w";
	setAttr ".wl[568].w[11]" 0.0059175253989010683;
	setAttr ".wl[568].w[12]" 0.00042838930441759692;
	setAttr ".wl[568].w[36]" 0.00034809081001777986;
	setAttr ".wl[568].w[60]" 0.49796599556215559;
	setAttr ".wl[568].w[61]" 0.49533999892450797;
	setAttr -s 5 ".wl[569].w";
	setAttr ".wl[569].w[11]" 0.0067281315222056668;
	setAttr ".wl[569].w[12]" 0.0004993018326289963;
	setAttr ".wl[569].w[36]" 0.00037979791029738448;
	setAttr ".wl[569].w[60]" 0.49640961170022024;
	setAttr ".wl[569].w[61]" 0.49598315703464774;
	setAttr -s 5 ".wl[570].w";
	setAttr ".wl[570].w[11]" 0.031302242151820786;
	setAttr ".wl[570].w[12]" 0.0017665771493348699;
	setAttr ".wl[570].w[13]" 0.00053090640342242387;
	setAttr ".wl[570].w[60]" 0.6329566460438979;
	setAttr ".wl[570].w[61]" 0.33344362825152407;
	setAttr -s 5 ".wl[571].w";
	setAttr ".wl[571].w[11]" 0.0080859971815078254;
	setAttr ".wl[571].w[12]" 0.00040015795273794279;
	setAttr ".wl[571].w[36]" 0.00027018062755804342;
	setAttr ".wl[571].w[60]" 0.5008767065856724;
	setAttr ".wl[571].w[61]" 0.49036695765252375;
	setAttr -s 5 ".wl[572].w";
	setAttr ".wl[572].w[11]" 0.092023925137259641;
	setAttr ".wl[572].w[12]" 0.0027109954744666104;
	setAttr ".wl[572].w[36]" 0.0027080551433766131;
	setAttr ".wl[572].w[60]" 0.74579384229206669;
	setAttr ".wl[572].w[61]" 0.15676318195283048;
	setAttr -s 5 ".wl[573].w";
	setAttr ".wl[573].w[11]" 0.075063522240237587;
	setAttr ".wl[573].w[12]" 0.0005669318538090262;
	setAttr ".wl[573].w[36]" 0.00059152283867509891;
	setAttr ".wl[573].w[60]" 0.77835750142568361;
	setAttr ".wl[573].w[61]" 0.1454205216415945;
	setAttr -s 5 ".wl[574].w";
	setAttr ".wl[574].w[11]" 0.014678906063324164;
	setAttr ".wl[574].w[12]" 0.00033835453998361497;
	setAttr ".wl[574].w[36]" 0.00026326775432781145;
	setAttr ".wl[574].w[60]" 0.53840478179874429;
	setAttr ".wl[574].w[61]" 0.44631468984361999;
	setAttr -s 5 ".wl[575].w";
	setAttr ".wl[575].w[11]" 0.0061319324427266224;
	setAttr ".wl[575].w[12]" 0.00043794437097629369;
	setAttr ".wl[575].w[36]" 0.00044966469656233636;
	setAttr ".wl[575].w[60]" 0.49708813253132755;
	setAttr ".wl[575].w[61]" 0.49589232595840721;
	setAttr -s 5 ".wl[576].w";
	setAttr ".wl[576].w[11]" 0.0075288747606582331;
	setAttr ".wl[576].w[12]" 0.00051032690530632423;
	setAttr ".wl[576].w[36]" 0.00051353283442927245;
	setAttr ".wl[576].w[60]" 0.4959900620360963;
	setAttr ".wl[576].w[61]" 0.49545720346350985;
	setAttr -s 5 ".wl[577].w";
	setAttr ".wl[577].w[11]" 0.026641047539909996;
	setAttr ".wl[577].w[12]" 0.00049669688238350375;
	setAttr ".wl[577].w[36]" 0.0005191438497639464;
	setAttr ".wl[577].w[60]" 0.55274452472134505;
	setAttr ".wl[577].w[61]" 0.41959858700659747;
	setAttr -s 5 ".wl[578].w";
	setAttr ".wl[578].w[11]" 0.013789976389879615;
	setAttr ".wl[578].w[12]" 0.00040663376355297019;
	setAttr ".wl[578].w[36]" 0.00039993079614376875;
	setAttr ".wl[578].w[60]" 0.53151250313082921;
	setAttr ".wl[578].w[61]" 0.45389095591959439;
	setAttr -s 5 ".wl[579].w";
	setAttr ".wl[579].w[11]" 0.0076108011609980018;
	setAttr ".wl[579].w[12]" 0.00046427342001100516;
	setAttr ".wl[579].w[36]" 0.00033706384497153715;
	setAttr ".wl[579].w[60]" 0.4972435598430931;
	setAttr ".wl[579].w[61]" 0.49434430173092642;
	setAttr -s 5 ".wl[580].w";
	setAttr ".wl[580].w[11]" 0.01125406744357472;
	setAttr ".wl[580].w[12]" 0.00043670656632333662;
	setAttr ".wl[580].w[36]" 0.00033470785161554621;
	setAttr ".wl[580].w[60]" 0.51159163976694033;
	setAttr ".wl[580].w[61]" 0.47638287837154619;
	setAttr -s 5 ".wl[581].w";
	setAttr ".wl[581].w[11]" 0.012581661786410394;
	setAttr ".wl[581].w[12]" 0.00035522213291778131;
	setAttr ".wl[581].w[36]" 0.00023527370838409372;
	setAttr ".wl[581].w[60]" 0.53430252380236098;
	setAttr ".wl[581].w[61]" 0.45252531856992667;
	setAttr -s 5 ".wl[582].w";
	setAttr ".wl[582].w[11]" 0.057805065689438738;
	setAttr ".wl[582].w[12]" 0.0037907005293117001;
	setAttr ".wl[582].w[13]" 0.0010251786749377819;
	setAttr ".wl[582].w[60]" 0.69846587346533506;
	setAttr ".wl[582].w[61]" 0.23891318164097691;
	setAttr -s 5 ".wl[583].w";
	setAttr ".wl[583].w[11]" 0.03141214010401356;
	setAttr ".wl[583].w[12]" 0.00035352254699463583;
	setAttr ".wl[583].w[36]" 0.00034506507199807561;
	setAttr ".wl[583].w[60]" 0.64551205884410168;
	setAttr ".wl[583].w[61]" 0.322377213432892;
	setAttr -s 5 ".wl[584].w";
	setAttr ".wl[584].w[11]" 0.049256507165745651;
	setAttr ".wl[584].w[12]" 0.0042763206489248333;
	setAttr ".wl[584].w[13]" 0.0013662569847894596;
	setAttr ".wl[584].w[60]" 0.68973366419419035;
	setAttr ".wl[584].w[61]" 0.25536725100634955;
	setAttr -s 5 ".wl[585].w";
	setAttr ".wl[585].w[11]" 0.069063900699703556;
	setAttr ".wl[585].w[12]" 0.0053144428623018956;
	setAttr ".wl[585].w[13]" 0.001639509703165637;
	setAttr ".wl[585].w[60]" 0.7552860541339661;
	setAttr ".wl[585].w[61]" 0.16869609260086288;
	setAttr -s 5 ".wl[586].w";
	setAttr ".wl[586].w[11]" 0.10757514178794211;
	setAttr ".wl[586].w[12]" 0.0025978255007705099;
	setAttr ".wl[586].w[36]" 0.003065786845202396;
	setAttr ".wl[586].w[60]" 0.82022691567402661;
	setAttr ".wl[586].w[61]" 0.066534330192058344;
	setAttr -s 5 ".wl[587].w";
	setAttr ".wl[587].w[11]" 0.007720179063582174;
	setAttr ".wl[587].w[12]" 0.00028744287027204703;
	setAttr ".wl[587].w[36]" 0.00019181731863776564;
	setAttr ".wl[587].w[60]" 0.51738649292570549;
	setAttr ".wl[587].w[61]" 0.47441406782180262;
	setAttr -s 5 ".wl[588].w";
	setAttr ".wl[588].w[11]" 0.007757189268359839;
	setAttr ".wl[588].w[12]" 0.00045601517275755912;
	setAttr ".wl[588].w[36]" 0.00029307718428512529;
	setAttr ".wl[588].w[60]" 0.50473037772100315;
	setAttr ".wl[588].w[61]" 0.48676334065359439;
	setAttr -s 5 ".wl[589].w";
	setAttr ".wl[589].w[11]" 0.060622320611548264;
	setAttr ".wl[589].w[12]" 0.00063182786651799923;
	setAttr ".wl[589].w[36]" 0.00065889817836676243;
	setAttr ".wl[589].w[60]" 0.68612514341180841;
	setAttr ".wl[589].w[61]" 0.25196180993175871;
	setAttr -s 5 ".wl[590].w";
	setAttr ".wl[590].w[11]" 0.06779312256025001;
	setAttr ".wl[590].w[12]" 0.00057162905108608375;
	setAttr ".wl[590].w[36]" 0.00052741494707412076;
	setAttr ".wl[590].w[60]" 0.75612170512416788;
	setAttr ".wl[590].w[61]" 0.17498612831742205;
	setAttr -s 5 ".wl[591].w";
	setAttr ".wl[591].w[11]" 0.031626451260411227;
	setAttr ".wl[591].w[12]" 0.00047940481122964277;
	setAttr ".wl[591].w[36]" 0.00039856440553284679;
	setAttr ".wl[591].w[60]" 0.59986752711111102;
	setAttr ".wl[591].w[61]" 0.3676280524117152;
	setAttr -s 5 ".wl[592].w";
	setAttr ".wl[592].w[11]" 0.020790091589744038;
	setAttr ".wl[592].w[12]" 0.00046093106119368178;
	setAttr ".wl[592].w[36]" 0.00041342832483940502;
	setAttr ".wl[592].w[60]" 0.53748195267400722;
	setAttr ".wl[592].w[61]" 0.44085359635021565;
	setAttr -s 5 ".wl[593].w";
	setAttr ".wl[593].w[11]" 0.0081549936817293719;
	setAttr ".wl[593].w[12]" 0.00035603407170691159;
	setAttr ".wl[593].w[36]" 0.00028237488988323292;
	setAttr ".wl[593].w[60]" 0.50701966170313895;
	setAttr ".wl[593].w[61]" 0.48418693565354154;
	setAttr -s 5 ".wl[594].w";
	setAttr ".wl[594].w[11]" 0.0064123738696921957;
	setAttr ".wl[594].w[12]" 0.0004588782061769514;
	setAttr ".wl[594].w[36]" 0.00042822959394789284;
	setAttr ".wl[594].w[60]" 0.49737902713021281;
	setAttr ".wl[594].w[61]" 0.49532149119997021;
	setAttr -s 5 ".wl[595].w";
	setAttr ".wl[595].w[11]" 0.0091315011249520697;
	setAttr ".wl[595].w[12]" 0.00042712163391088437;
	setAttr ".wl[595].w[36]" 0.00044501993999172931;
	setAttr ".wl[595].w[60]" 0.50344999069816732;
	setAttr ".wl[595].w[61]" 0.48654636660297795;
	setAttr -s 5 ".wl[596].w";
	setAttr ".wl[596].w[11]" 0.0059364055581724506;
	setAttr ".wl[596].w[12]" 0.00045094577337271489;
	setAttr ".wl[596].w[36]" 0.00045544469523165973;
	setAttr ".wl[596].w[60]" 0.49657860198661158;
	setAttr ".wl[596].w[61]" 0.49657860198661158;
	setAttr -s 5 ".wl[597].w";
	setAttr ".wl[597].w[11]" 0.0055431567548158735;
	setAttr ".wl[597].w[12]" 0.00045688697937055047;
	setAttr ".wl[597].w[36]" 0.00034772346317043926;
	setAttr ".wl[597].w[60]" 0.49694069630609661;
	setAttr ".wl[597].w[61]" 0.49671153649654654;
	setAttr -s 5 ".wl[598].w";
	setAttr ".wl[598].w[11]" 0.0056016710462121373;
	setAttr ".wl[598].w[12]" 0.00045442017875565267;
	setAttr ".wl[598].w[36]" 0.00032872449182744332;
	setAttr ".wl[598].w[60]" 0.49690515981960981;
	setAttr ".wl[598].w[61]" 0.49671002446359502;
	setAttr -s 5 ".wl[599].w";
	setAttr ".wl[599].w[11]" 0.0074705678838836295;
	setAttr ".wl[599].w[12]" 0.00053292226631641566;
	setAttr ".wl[599].w[36]" 0.00047121004301515189;
	setAttr ".wl[599].w[60]" 0.49613948390443025;
	setAttr ".wl[599].w[61]" 0.49538581590235464;
	setAttr -s 5 ".wl[600].w";
	setAttr ".wl[600].w[11]" 0.006532478707632865;
	setAttr ".wl[600].w[12]" 0.00047539879084278056;
	setAttr ".wl[600].w[36]" 0.00047490808701156024;
	setAttr ".wl[600].w[60]" 0.4962586072072564;
	setAttr ".wl[600].w[61]" 0.4962586072072564;
	setAttr -s 5 ".wl[601].w";
	setAttr ".wl[601].w[11]" 0.0087222590164609554;
	setAttr ".wl[601].w[12]" 0.00047857809769258537;
	setAttr ".wl[601].w[36]" 0.0004777946147864118;
	setAttr ".wl[601].w[60]" 0.49946041406428776;
	setAttr ".wl[601].w[61]" 0.49086095420677217;
	setAttr -s 5 ".wl[602].w";
	setAttr ".wl[602].w[11]" 0.046755551406842309;
	setAttr ".wl[602].w[12]" 0.00061187245003442798;
	setAttr ".wl[602].w[36]" 0.00056918553447075275;
	setAttr ".wl[602].w[60]" 0.63419916883476124;
	setAttr ".wl[602].w[61]" 0.31786422177389134;
	setAttr -s 5 ".wl[603].w";
	setAttr ".wl[603].w[11]" 0.010386329962351303;
	setAttr ".wl[603].w[12]" 0.00043417774268299106;
	setAttr ".wl[603].w[36]" 0.00040197175611199158;
	setAttr ".wl[603].w[60]" 0.50657688692656755;
	setAttr ".wl[603].w[61]" 0.48220063361228621;
	setAttr -s 5 ".wl[604].w";
	setAttr ".wl[604].w[11]" 0.0060498394363218714;
	setAttr ".wl[604].w[12]" 0.00048686205067700205;
	setAttr ".wl[604].w[36]" 0.00042378511618336711;
	setAttr ".wl[604].w[60]" 0.49651975669840887;
	setAttr ".wl[604].w[61]" 0.49651975669840887;
	setAttr -s 5 ".wl[605].w";
	setAttr ".wl[605].w[11]" 0.0063345518693208947;
	setAttr ".wl[605].w[12]" 0.00050549862926349673;
	setAttr ".wl[605].w[36]" 0.00041279979898925479;
	setAttr ".wl[605].w[60]" 0.49637357485121314;
	setAttr ".wl[605].w[61]" 0.49637357485121314;
	setAttr -s 5 ".wl[606].w";
	setAttr ".wl[606].w[11]" 0.0089564535855490186;
	setAttr ".wl[606].w[12]" 0.00049984457176845175;
	setAttr ".wl[606].w[36]" 0.00041701994562675905;
	setAttr ".wl[606].w[60]" 0.49982033177556917;
	setAttr ".wl[606].w[61]" 0.49030635012148666;
	setAttr -s 5 ".wl[607].w";
	setAttr ".wl[607].w[11]" 0.020981057381124182;
	setAttr ".wl[607].w[12]" 0.00039917991727908173;
	setAttr ".wl[607].w[36]" 0.00031400957746555483;
	setAttr ".wl[607].w[60]" 0.58110259753019811;
	setAttr ".wl[607].w[61]" 0.39720315559393304;
	setAttr -s 5 ".wl[608].w";
	setAttr ".wl[608].w[11]" 0.093225342292980143;
	setAttr ".wl[608].w[12]" 0.0055251139428741719;
	setAttr ".wl[608].w[13]" 0.0013213768426019058;
	setAttr ".wl[608].w[60]" 0.80244251564410918;
	setAttr ".wl[608].w[61]" 0.097485651277434596;
	setAttr -s 5 ".wl[609].w";
	setAttr ".wl[609].w[11]" 0.023554371723302183;
	setAttr ".wl[609].w[12]" 0.0003103348090773277;
	setAttr ".wl[609].w[36]" 0.00020420514445758915;
	setAttr ".wl[609].w[60]" 0.61300932991580082;
	setAttr ".wl[609].w[61]" 0.36292175840736224;
	setAttr -s 5 ".wl[610].w";
	setAttr ".wl[610].w[11]" 0.013859481465403231;
	setAttr ".wl[610].w[12]" 0.00027675191168119288;
	setAttr ".wl[610].w[36]" 0.00015926760944738019;
	setAttr ".wl[610].w[60]" 0.56145800206843322;
	setAttr ".wl[610].w[61]" 0.42424649694503502;
	setAttr -s 5 ".wl[611].w";
	setAttr ".wl[611].w[11]" 0.0062777492094415605;
	setAttr ".wl[611].w[12]" 0.00050299562585677429;
	setAttr ".wl[611].w[36]" 0.00034574244589636715;
	setAttr ".wl[611].w[60]" 0.49692812535601361;
	setAttr ".wl[611].w[61]" 0.4959453873627917;
	setAttr -s 5 ".wl[612].w";
	setAttr ".wl[612].w[11]" 0.0056165740369006831;
	setAttr ".wl[612].w[12]" 0.0004576191960454927;
	setAttr ".wl[612].w[36]" 0.00032126253503234428;
	setAttr ".wl[612].w[60]" 0.4989308464445969;
	setAttr ".wl[612].w[61]" 0.49467369778742454;
	setAttr -s 5 ".wl[613].w";
	setAttr ".wl[613].w[11]" 0.0059117442766720091;
	setAttr ".wl[613].w[12]" 0.00029884115143170105;
	setAttr ".wl[613].w[36]" 0.00018268474352270327;
	setAttr ".wl[613].w[60]" 0.50260359120347864;
	setAttr ".wl[613].w[61]" 0.49100313862489486;
	setAttr -s 5 ".wl[614].w";
	setAttr ".wl[614].w[11]" 0.0082359323651664297;
	setAttr ".wl[614].w[12]" 0.0002735516351008317;
	setAttr ".wl[614].w[36]" 0.00016071616712899606;
	setAttr ".wl[614].w[60]" 0.51834531142272489;
	setAttr ".wl[614].w[61]" 0.47298448840987867;
	setAttr -s 5 ".wl[615].w";
	setAttr ".wl[615].w[11]" 0.0079270966198823675;
	setAttr ".wl[615].w[12]" 0.00037217338623826555;
	setAttr ".wl[615].w[36]" 0.00021830891332023366;
	setAttr ".wl[615].w[60]" 0.50525582819547843;
	setAttr ".wl[615].w[61]" 0.48622659288508074;
	setAttr -s 5 ".wl[616].w";
	setAttr ".wl[616].w[11]" 0.0085666114037257646;
	setAttr ".wl[616].w[12]" 0.00071216335417640276;
	setAttr ".wl[616].w[36]" 0.00046211595249299255;
	setAttr ".wl[616].w[60]" 0.49613816092748586;
	setAttr ".wl[616].w[61]" 0.49412094836211895;
	setAttr -s 5 ".wl[617].w";
	setAttr ".wl[617].w[11]" 0.0083236637456941143;
	setAttr ".wl[617].w[12]" 0.00096724221288061417;
	setAttr ".wl[617].w[36]" 0.00066510773519778683;
	setAttr ".wl[617].w[60]" 0.49545844667576611;
	setAttr ".wl[617].w[61]" 0.49458553963046137;
	setAttr -s 5 ".wl[618].w";
	setAttr ".wl[618].w[11]" 0.0063744985704650495;
	setAttr ".wl[618].w[12]" 0.00055276261502370161;
	setAttr ".wl[618].w[36]" 0.00036915249518661223;
	setAttr ".wl[618].w[60]" 0.49888301643381566;
	setAttr ".wl[618].w[61]" 0.49382056988550893;
	setAttr -s 5 ".wl[619].w";
	setAttr ".wl[619].w[11]" 0.0070145712421444857;
	setAttr ".wl[619].w[12]" 0.00044623886240065063;
	setAttr ".wl[619].w[36]" 0.00027686348880573929;
	setAttr ".wl[619].w[60]" 0.49807147531518603;
	setAttr ".wl[619].w[61]" 0.4941908510914631;
	setAttr -s 5 ".wl[620].w";
	setAttr ".wl[620].w[10]" 0.0002130662673760336;
	setAttr ".wl[620].w[11]" 0.0077441535477099782;
	setAttr ".wl[620].w[12]" 0.00036884766328291568;
	setAttr ".wl[620].w[60]" 0.49946558371839805;
	setAttr ".wl[620].w[61]" 0.49220834880323311;
	setAttr -s 5 ".wl[621].w";
	setAttr ".wl[621].w[10]" 0.00036025408905009321;
	setAttr ".wl[621].w[11]" 0.0089955624768180836;
	setAttr ".wl[621].w[12]" 0.00058449479800795937;
	setAttr ".wl[621].w[60]" 0.49559417160675939;
	setAttr ".wl[621].w[61]" 0.4944655170293647;
	setAttr -s 5 ".wl[622].w";
	setAttr ".wl[622].w[11]" 0.010703264758378217;
	setAttr ".wl[622].w[12]" 0.0011824589633891074;
	setAttr ".wl[622].w[36]" 0.00079874338957347047;
	setAttr ".wl[622].w[60]" 0.49365776644432968;
	setAttr ".wl[622].w[61]" 0.49365776644432968;
	setAttr -s 5 ".wl[623].w";
	setAttr ".wl[623].w[11]" 0.012304486118107968;
	setAttr ".wl[623].w[12]" 0.0017904424544192329;
	setAttr ".wl[623].w[36]" 0.0012552816620547448;
	setAttr ".wl[623].w[60]" 0.49232489488270909;
	setAttr ".wl[623].w[61]" 0.49232489488270909;
	setAttr -s 5 ".wl[624].w";
	setAttr ".wl[624].w[11]" 0.0088233278264996662;
	setAttr ".wl[624].w[12]" 0.0010332710397482599;
	setAttr ".wl[624].w[36]" 0.00070750647975913379;
	setAttr ".wl[624].w[60]" 0.49494331781739392;
	setAttr ".wl[624].w[61]" 0.49449257683659897;
	setAttr -s 5 ".wl[625].w";
	setAttr ".wl[625].w[10]" 0.00027979686192581784;
	setAttr ".wl[625].w[11]" 0.0079140185746142122;
	setAttr ".wl[625].w[12]" 0.00046487375867885773;
	setAttr ".wl[625].w[60]" 0.49577989407499878;
	setAttr ".wl[625].w[61]" 0.49556141672978238;
	setAttr -s 5 ".wl[626].w";
	setAttr ".wl[626].w[10]" 0.00024299909002137703;
	setAttr ".wl[626].w[11]" 0.0080922918148446862;
	setAttr ".wl[626].w[12]" 0.00041723872414744427;
	setAttr ".wl[626].w[60]" 0.49591093494970934;
	setAttr ".wl[626].w[61]" 0.49533653542127709;
	setAttr -s 5 ".wl[627].w";
	setAttr ".wl[627].w[10]" 0.00029208540804691644;
	setAttr ".wl[627].w[11]" 0.0088035692286555153;
	setAttr ".wl[627].w[12]" 0.00049219035944199807;
	setAttr ".wl[627].w[60]" 0.49520607750192774;
	setAttr ".wl[627].w[61]" 0.49520607750192774;
	setAttr -s 5 ".wl[628].w";
	setAttr ".wl[628].w[10]" 0.00050926455720014089;
	setAttr ".wl[628].w[11]" 0.009584783960495339;
	setAttr ".wl[628].w[12]" 0.00078967596643131647;
	setAttr ".wl[628].w[60]" 0.49455813775793667;
	setAttr ".wl[628].w[61]" 0.49455813775793667;
	setAttr -s 5 ".wl[629].w";
	setAttr ".wl[629].w[11]" 0.01099352395005266;
	setAttr ".wl[629].w[12]" 0.0013266586059200581;
	setAttr ".wl[629].w[36]" 0.0009075597776644869;
	setAttr ".wl[629].w[60]" 0.49338612883318139;
	setAttr ".wl[629].w[61]" 0.49338612883318139;
	setAttr -s 5 ".wl[630].w";
	setAttr ".wl[630].w[11]" 0.0084301489876271538;
	setAttr ".wl[630].w[12]" 0.00074025901650374743;
	setAttr ".wl[630].w[36]" 0.00048306597734027986;
	setAttr ".wl[630].w[60]" 0.49528138822951329;
	setAttr ".wl[630].w[61]" 0.49506513778901545;
	setAttr -s 5 ".wl[631].w";
	setAttr ".wl[631].w[11]" 0.23545308939651372;
	setAttr ".wl[631].w[12]" 0.012309476445082262;
	setAttr ".wl[631].w[36]" 0.012466695243114289;
	setAttr ".wl[631].w[60]" 0.69535314214294908;
	setAttr ".wl[631].w[61]" 0.044417596772340501;
	setAttr -s 5 ".wl[632].w";
	setAttr ".wl[632].w[11]" 0.22449255050632885;
	setAttr ".wl[632].w[12]" 0.011639580232721001;
	setAttr ".wl[632].w[36]" 0.020133625035927843;
	setAttr ".wl[632].w[60]" 0.73257334801270491;
	setAttr ".wl[632].w[61]" 0.011160896212317447;
	setAttr -s 5 ".wl[633].w";
	setAttr ".wl[633].w[11]" 0.17189911938938313;
	setAttr ".wl[633].w[12]" 0.030320509884214211;
	setAttr ".wl[633].w[13]" 0.0091733158489884607;
	setAttr ".wl[633].w[60]" 0.70491782756406429;
	setAttr ".wl[633].w[61]" 0.083689227313349809;
	setAttr -s 5 ".wl[634].w";
	setAttr ".wl[634].w[11]" 0.10894747131890173;
	setAttr ".wl[634].w[12]" 0.025645588336680895;
	setAttr ".wl[634].w[13]" 0.0091226736723972381;
	setAttr ".wl[634].w[60]" 0.7080202976640686;
	setAttr ".wl[634].w[61]" 0.14826396900795161;
	setAttr -s 5 ".wl[635].w";
	setAttr ".wl[635].w[11]" 0.14380955553618333;
	setAttr ".wl[635].w[12]" 0.040788309976045482;
	setAttr ".wl[635].w[13]" 0.015621870058990427;
	setAttr ".wl[635].w[60]" 0.71235769519866621;
	setAttr ".wl[635].w[61]" 0.087422569230114572;
	setAttr -s 5 ".wl[636].w";
	setAttr ".wl[636].w[11]" 0.16738414575229457;
	setAttr ".wl[636].w[12]" 0.044412667558397956;
	setAttr ".wl[636].w[13]" 0.015356664000130272;
	setAttr ".wl[636].w[60]" 0.7286870265659855;
	setAttr ".wl[636].w[61]" 0.044159496123191658;
	setAttr -s 5 ".wl[637].w";
	setAttr ".wl[637].w[10]" 0.0096448802560603376;
	setAttr ".wl[637].w[11]" 0.220989621142654;
	setAttr ".wl[637].w[12]" 0.038248755289296062;
	setAttr ".wl[637].w[60]" 0.71172605283788648;
	setAttr ".wl[637].w[61]" 0.019390690474103162;
	setAttr -s 5 ".wl[638].w";
	setAttr ".wl[638].w[11]" 0.044432814809597675;
	setAttr ".wl[638].w[12]" 0.00028555082313783879;
	setAttr ".wl[638].w[36]" 0.00037120325390697467;
	setAttr ".wl[638].w[60]" 0.71991949435831692;
	setAttr ".wl[638].w[61]" 0.23499093675504062;
	setAttr -s 5 ".wl[639].w";
	setAttr ".wl[639].w[11]" 0.0050068234939208986;
	setAttr ".wl[639].w[12]" 0.00027298418395775212;
	setAttr ".wl[639].w[36]" 0.00034802744450841683;
	setAttr ".wl[639].w[60]" 0.49847587608569527;
	setAttr ".wl[639].w[61]" 0.49589628879191755;
	setAttr -s 5 ".wl[640].w";
	setAttr ".wl[640].w[11]" 0.0058125443225314662;
	setAttr ".wl[640].w[12]" 0.00029604836569571458;
	setAttr ".wl[640].w[36]" 0.00038883227948695483;
	setAttr ".wl[640].w[60]" 0.49717127794195282;
	setAttr ".wl[640].w[61]" 0.49633129709033286;
	setAttr -s 5 ".wl[641].w";
	setAttr ".wl[641].w[11]" 0.028185446098991436;
	setAttr ".wl[641].w[36]" 0.0016637295594437323;
	setAttr ".wl[641].w[37]" 0.00050315207504251949;
	setAttr ".wl[641].w[60]" 0.64799082863163715;
	setAttr ".wl[641].w[61]" 0.32165684363488528;
	setAttr -s 5 ".wl[642].w";
	setAttr ".wl[642].w[11]" 0.0066994590894897572;
	setAttr ".wl[642].w[12]" 0.00019054768190436086;
	setAttr ".wl[642].w[36]" 0.00027909710413758166;
	setAttr ".wl[642].w[60]" 0.50648416832958432;
	setAttr ".wl[642].w[61]" 0.48634672779488386;
	setAttr -s 5 ".wl[643].w";
	setAttr ".wl[643].w[11]" 0.012512690068401633;
	setAttr ".wl[643].w[12]" 0.00019725678063842295;
	setAttr ".wl[643].w[36]" 0.00026263949335772951;
	setAttr ".wl[643].w[60]" 0.54164957841820316;
	setAttr ".wl[643].w[61]" 0.445377835239399;
	setAttr -s 5 ".wl[644].w";
	setAttr ".wl[644].w[11]" 0.0064433413700905467;
	setAttr ".wl[644].w[12]" 0.00025131909444963042;
	setAttr ".wl[644].w[36]" 0.00034409728668544597;
	setAttr ".wl[644].w[60]" 0.49985014437897629;
	setAttr ".wl[644].w[61]" 0.49311109786979801;
	setAttr -s 5 ".wl[645].w";
	setAttr ".wl[645].w[11]" 0.010204851833536678;
	setAttr ".wl[645].w[12]" 0.00026728259039364124;
	setAttr ".wl[645].w[36]" 0.00034087387085700993;
	setAttr ".wl[645].w[60]" 0.51910066436318236;
	setAttr ".wl[645].w[61]" 0.47008632734203032;
	setAttr -s 5 ".wl[646].w";
	setAttr ".wl[646].w[11]" 0.011181953325718932;
	setAttr ".wl[646].w[12]" 0.00016914427327723399;
	setAttr ".wl[646].w[36]" 0.0002512125074299518;
	setAttr ".wl[646].w[60]" 0.54642391978330773;
	setAttr ".wl[646].w[61]" 0.44197377011026628;
	setAttr -s 5 ".wl[647].w";
	setAttr ".wl[647].w[11]" 0.053441638012041486;
	setAttr ".wl[647].w[36]" 0.0037044981542097961;
	setAttr ".wl[647].w[37]" 0.0010043602791735067;
	setAttr ".wl[647].w[60]" 0.71039130816757112;
	setAttr ".wl[647].w[61]" 0.23145819538700407;
	setAttr -s 5 ".wl[648].w";
	setAttr ".wl[648].w[11]" 0.043081552219542324;
	setAttr ".wl[648].w[36]" 0.0041067609145471794;
	setAttr ".wl[648].w[37]" 0.0013392254141789042;
	setAttr ".wl[648].w[60]" 0.6995786331478635;
	setAttr ".wl[648].w[61]" 0.25189382830386797;
	setAttr -s 5 ".wl[649].w";
	setAttr ".wl[649].w[11]" 0.061355527154476328;
	setAttr ".wl[649].w[36]" 0.0050596985889489335;
	setAttr ".wl[649].w[37]" 0.0016152279718424419;
	setAttr ".wl[649].w[60]" 0.76471656894809081;
	setAttr ".wl[649].w[61]" 0.16725297733664141;
	setAttr -s 5 ".wl[650].w";
	setAttr ".wl[650].w[11]" 0.0060914010261545002;
	setAttr ".wl[650].w[12]" 0.00013954342081741192;
	setAttr ".wl[650].w[36]" 0.00020767487560291421;
	setAttr ".wl[650].w[60]" 0.51711203044446519;
	setAttr ".wl[650].w[61]" 0.47644935023295998;
	setAttr -s 5 ".wl[651].w";
	setAttr ".wl[651].w[11]" 0.0056883829486079219;
	setAttr ".wl[651].w[12]" 0.00019789938525987689;
	setAttr ".wl[651].w[36]" 0.00029952083201432604;
	setAttr ".wl[651].w[60]" 0.50869650049452786;
	setAttr ".wl[651].w[61]" 0.48511769633959007;
	setAttr -s 5 ".wl[652].w";
	setAttr ".wl[652].w[11]" 0.065720149047683238;
	setAttr ".wl[652].w[12]" 0.00045084613761497879;
	setAttr ".wl[652].w[36]" 0.00051625113149767745;
	setAttr ".wl[652].w[60]" 0.76706705091134308;
	setAttr ".wl[652].w[61]" 0.16624570277186107;
	setAttr -s 5 ".wl[653].w";
	setAttr ".wl[653].w[11]" 0.02794704061123263;
	setAttr ".wl[653].w[12]" 0.00029349202972682551;
	setAttr ".wl[653].w[36]" 0.00036829575736693434;
	setAttr ".wl[653].w[60]" 0.6114524718250709;
	setAttr ".wl[653].w[61]" 0.3599386997766027;
	setAttr -s 5 ".wl[654].w";
	setAttr ".wl[654].w[11]" 0.01881572937641009;
	setAttr ".wl[654].w[12]" 0.00033111273899447417;
	setAttr ".wl[654].w[36]" 0.00039675756755584669;
	setAttr ".wl[654].w[60]" 0.54287839822564121;
	setAttr ".wl[654].w[61]" 0.43757800209139841;
	setAttr -s 5 ".wl[655].w";
	setAttr ".wl[655].w[11]" 0.0069660452768134807;
	setAttr ".wl[655].w[12]" 0.00021796803364135809;
	setAttr ".wl[655].w[36]" 0.00028773035040469933;
	setAttr ".wl[655].w[60]" 0.50794894566086202;
	setAttr ".wl[655].w[61]" 0.48457931067827847;
	setAttr -s 5 ".wl[656].w";
	setAttr ".wl[656].w[11]" 0.0058713803537749484;
	setAttr ".wl[656].w[12]" 0.00037323591414194842;
	setAttr ".wl[656].w[36]" 0.00041979504088912752;
	setAttr ".wl[656].w[60]" 0.49773869255678854;
	setAttr ".wl[656].w[61]" 0.49559689613440555;
	setAttr -s 5 ".wl[657].w";
	setAttr ".wl[657].w[11]" 0.0046332878250956964;
	setAttr ".wl[657].w[12]" 0.00026918839542527381;
	setAttr ".wl[657].w[36]" 0.00035735877735295187;
	setAttr ".wl[657].w[60]" 0.49743557097806218;
	setAttr ".wl[657].w[61]" 0.49730459402406396;
	setAttr -s 5 ".wl[658].w";
	setAttr ".wl[658].w[11]" 0.0046791475946711429;
	setAttr ".wl[658].w[12]" 0.0002495066845285915;
	setAttr ".wl[658].w[36]" 0.00034503761198970286;
	setAttr ".wl[658].w[60]" 0.49741891898001417;
	setAttr ".wl[658].w[61]" 0.49730738912879641;
	setAttr -s 5 ".wl[659].w";
	setAttr ".wl[659].w[11]" 0.0069861008529605367;
	setAttr ".wl[659].w[12]" 0.00041770624861875232;
	setAttr ".wl[659].w[36]" 0.00047383153150690817;
	setAttr ".wl[659].w[60]" 0.49653751731862839;
	setAttr ".wl[659].w[61]" 0.4955848440482854;
	setAttr -s 5 ".wl[660].w";
	setAttr ".wl[660].w[11]" 0.044074330376315106;
	setAttr ".wl[660].w[12]" 0.00046802678468315701;
	setAttr ".wl[660].w[36]" 0.00053894612778204406;
	setAttr ".wl[660].w[60]" 0.6457172230519217;
	setAttr ".wl[660].w[61]" 0.30920147365929807;
	setAttr -s 5 ".wl[661].w";
	setAttr ".wl[661].w[11]" 0.0095857786936103459;
	setAttr ".wl[661].w[12]" 0.00033687939315193516;
	setAttr ".wl[661].w[36]" 0.00039389234847575245;
	setAttr ".wl[661].w[60]" 0.50761497357466023;
	setAttr ".wl[661].w[61]" 0.48206847599010172;
	setAttr -s 5 ".wl[662].w";
	setAttr ".wl[662].w[11]" 0.0054019113043931423;
	setAttr ".wl[662].w[12]" 0.00036251417327805654;
	setAttr ".wl[662].w[36]" 0.000421462950673043;
	setAttr ".wl[662].w[60]" 0.49690705578582789;
	setAttr ".wl[662].w[61]" 0.49690705578582789;
	setAttr -s 5 ".wl[663].w";
	setAttr ".wl[663].w[11]" 0.0056347118416004488;
	setAttr ".wl[663].w[12]" 0.00034247024670074966;
	setAttr ".wl[663].w[36]" 0.00041920041145880312;
	setAttr ".wl[663].w[60]" 0.49680180875012003;
	setAttr ".wl[663].w[61]" 0.49680180875012003;
	setAttr -s 5 ".wl[664].w";
	setAttr ".wl[664].w[11]" 0.0082133344605810951;
	setAttr ".wl[664].w[12]" 0.00035364685792712235;
	setAttr ".wl[664].w[36]" 0.00041920347786843687;
	setAttr ".wl[664].w[60]" 0.5015618568764727;
	setAttr ".wl[664].w[61]" 0.48945195832715072;
	setAttr -s 5 ".wl[665].w";
	setAttr ".wl[665].w[11]" 0.019869780125029275;
	setAttr ".wl[665].w[12]" 0.00026861766704952154;
	setAttr ".wl[665].w[36]" 0.00033103982329250566;
	setAttr ".wl[665].w[60]" 0.59343648364687662;
	setAttr ".wl[665].w[61]" 0.38609407873775192;
	setAttr -s 5 ".wl[666].w";
	setAttr ".wl[666].w[11]" 0.083669988274570714;
	setAttr ".wl[666].w[36]" 0.0051358958128169497;
	setAttr ".wl[666].w[37]" 0.0013389294346847211;
	setAttr ".wl[666].w[60]" 0.81771021380205633;
	setAttr ".wl[666].w[61]" 0.092144972675871448;
	setAttr -s 5 ".wl[667].w";
	setAttr ".wl[667].w[11]" 0.020391348227674234;
	setAttr ".wl[667].w[12]" 0.00014238481330257824;
	setAttr ".wl[667].w[36]" 0.00021352548208787217;
	setAttr ".wl[667].w[60]" 0.6180511004774305;
	setAttr ".wl[667].w[61]" 0.36120164099950491;
	setAttr -s 5 ".wl[668].w";
	setAttr ".wl[668].w[11]" 0.011629026203258773;
	setAttr ".wl[668].w[12]" 0.00010102893216723414;
	setAttr ".wl[668].w[36]" 0.00017253158655243107;
	setAttr ".wl[668].w[60]" 0.56801969456649848;
	setAttr ".wl[668].w[61]" 0.42007771871152294;
	setAttr -s 5 ".wl[669].w";
	setAttr ".wl[669].w[11]" 0.0049499757196289958;
	setAttr ".wl[669].w[12]" 0.0002548370212965696;
	setAttr ".wl[669].w[36]" 0.00036646502353313183;
	setAttr ".wl[669].w[60]" 0.49827836333705922;
	setAttr ".wl[669].w[61]" 0.49615035889848208;
	setAttr -s 5 ".wl[670].w";
	setAttr ".wl[670].w[11]" 0.0044184604235992025;
	setAttr ".wl[670].w[12]" 0.00024263725557418427;
	setAttr ".wl[670].w[36]" 0.00034487823536389516;
	setAttr ".wl[670].w[60]" 0.499234320609794;
	setAttr ".wl[670].w[61]" 0.49575970347566867;
	setAttr -s 5 ".wl[671].w";
	setAttr ".wl[671].w[11]" 0.0039739201932678467;
	setAttr ".wl[671].w[12]" 0.00011912394348077004;
	setAttr ".wl[671].w[36]" 0.00018968270605583719;
	setAttr ".wl[671].w[60]" 0.50245498536115618;
	setAttr ".wl[671].w[61]" 0.49326228779603931;
	setAttr -s 5 ".wl[672].w";
	setAttr ".wl[672].w[11]" 0.0058137599354915305;
	setAttr ".wl[672].w[12]" 9.2579810769393675e-005;
	setAttr ".wl[672].w[36]" 0.00015492718083055744;
	setAttr ".wl[672].w[60]" 0.51897966767420778;
	setAttr ".wl[672].w[61]" 0.47495906539870075;
	setAttr -s 5 ".wl[673].w";
	setAttr ".wl[673].w[11]" 0.0048086057699263211;
	setAttr ".wl[673].w[12]" 0.00011306589231598743;
	setAttr ".wl[673].w[36]" 0.00018833401629945139;
	setAttr ".wl[673].w[60]" 0.50738482164555077;
	setAttr ".wl[673].w[61]" 0.48750517267590743;
	setAttr -s 5 ".wl[674].w";
	setAttr ".wl[674].w[10]" 0.00030385879448328185;
	setAttr ".wl[674].w[11]" 0.0050443921828378299;
	setAttr ".wl[674].w[36]" 0.00044619851122098441;
	setAttr ".wl[674].w[60]" 0.49838228515184269;
	setAttr ".wl[674].w[61]" 0.49582326535961518;
	setAttr -s 5 ".wl[675].w";
	setAttr ".wl[675].w[10]" 0.00050238185552187609;
	setAttr ".wl[675].w[11]" 0.0058244221709323933;
	setAttr ".wl[675].w[36]" 0.00071071912265662635;
	setAttr ".wl[675].w[60]" 0.49702049331877052;
	setAttr ".wl[675].w[61]" 0.49594198353211849;
	setAttr -s 5 ".wl[676].w";
	setAttr ".wl[676].w[11]" 0.0044447599439036778;
	setAttr ".wl[676].w[12]" 0.00027088137199228777;
	setAttr ".wl[676].w[36]" 0.00039560107130606975;
	setAttr ".wl[676].w[60]" 0.49934669960052191;
	setAttr ".wl[676].w[61]" 0.49554205801227613;
	setAttr -s 5 ".wl[677].w";
	setAttr ".wl[677].w[11]" 0.0041464245049482205;
	setAttr ".wl[677].w[12]" 0.00016895879903849618;
	setAttr ".wl[677].w[36]" 0.00026324797324032338;
	setAttr ".wl[677].w[60]" 0.49919535342185939;
	setAttr ".wl[677].w[61]" 0.49622601530091348;
	setAttr -s 5 ".wl[678].w";
	setAttr ".wl[678].w[11]" 0.00423816541279428;
	setAttr ".wl[678].w[12]" 9.8922309411092477e-005;
	setAttr ".wl[678].w[36]" 0.00017057437040253039;
	setAttr ".wl[678].w[60]" 0.50078510612854188;
	setAttr ".wl[678].w[61]" 0.49470723177884995;
	setAttr -s 5 ".wl[679].w";
	setAttr ".wl[679].w[10]" 0.00019184249481463109;
	setAttr ".wl[679].w[11]" 0.0045855853420451662;
	setAttr ".wl[679].w[36]" 0.00029872524668952803;
	setAttr ".wl[679].w[60]" 0.4979628433769;
	setAttr ".wl[679].w[61]" 0.49696100353955069;
	setAttr -s 5 ".wl[680].w";
	setAttr ".wl[680].w[10]" 0.0005711364541333675;
	setAttr ".wl[680].w[11]" 0.0065042046256914331;
	setAttr ".wl[680].w[36]" 0.00080749621301871226;
	setAttr ".wl[680].w[60]" 0.49605858135357822;
	setAttr ".wl[680].w[61]" 0.49605858135357822;
	setAttr -s 5 ".wl[681].w";
	setAttr ".wl[681].w[10]" 0.00097959431045845633;
	setAttr ".wl[681].w[11]" 0.0086788282729468886;
	setAttr ".wl[681].w[36]" 0.0013537522794038863;
	setAttr ".wl[681].w[60]" 0.49449391256859537;
	setAttr ".wl[681].w[61]" 0.49449391256859537;
	setAttr -s 5 ".wl[682].w";
	setAttr ".wl[682].w[10]" 0.00052986056408191057;
	setAttr ".wl[682].w[11]" 0.0059128157706880187;
	setAttr ".wl[682].w[36]" 0.00074802382064974695;
	setAttr ".wl[682].w[60]" 0.49653286775738986;
	setAttr ".wl[682].w[61]" 0.49627643208719058;
	setAttr -s 5 ".wl[683].w";
	setAttr ".wl[683].w[10]" 0.00013936025778002486;
	setAttr ".wl[683].w[11]" 0.0040322175893027232;
	setAttr ".wl[683].w[36]" 0.00022680592560088886;
	setAttr ".wl[683].w[60]" 0.49786267968275144;
	setAttr ".wl[683].w[61]" 0.49773893654456491;
	setAttr -s 5 ".wl[684].w";
	setAttr ".wl[684].w[10]" 0.00010456368001022037;
	setAttr ".wl[684].w[11]" 0.0040283246550204431;
	setAttr ".wl[684].w[36]" 0.00018091661141796537;
	setAttr ".wl[684].w[60]" 0.49800576655311418;
	setAttr ".wl[684].w[61]" 0.49768042850043714;
	setAttr -s 5 ".wl[685].w";
	setAttr ".wl[685].w[10]" 0.00012796960609557116;
	setAttr ".wl[685].w[11]" 0.0041860525671073628;
	setAttr ".wl[685].w[36]" 0.00021359085792447554;
	setAttr ".wl[685].w[60]" 0.49773619348443626;
	setAttr ".wl[685].w[61]" 0.49773619348443626;
	setAttr -s 5 ".wl[686].w";
	setAttr ".wl[686].w[10]" 0.00031479959509567721;
	setAttr ".wl[686].w[11]" 0.0051203344104537264;
	setAttr ".wl[686].w[36]" 0.00046442751407043282;
	setAttr ".wl[686].w[60]" 0.49705021924019005;
	setAttr ".wl[686].w[61]" 0.49705021924019005;
	setAttr -s 5 ".wl[687].w";
	setAttr ".wl[687].w[10]" 0.00066757057104953126;
	setAttr ".wl[687].w[11]" 0.006978291684825097;
	setAttr ".wl[687].w[36]" 0.00093686391108818929;
	setAttr ".wl[687].w[60]" 0.49570863691651856;
	setAttr ".wl[687].w[61]" 0.49570863691651856;
	setAttr -s 5 ".wl[688].w";
	setAttr ".wl[688].w[10]" 0.00032089644037027999;
	setAttr ".wl[688].w[11]" 0.0048998009107690029;
	setAttr ".wl[688].w[36]" 0.00046979547203304417;
	setAttr ".wl[688].w[60]" 0.49721598854732252;
	setAttr ".wl[688].w[61]" 0.49709351862950513;
	setAttr -s 5 ".wl[689].w";
	setAttr ".wl[689].w[11]" 0.15941353839251507;
	setAttr ".wl[689].w[36]" 0.030009710579411143;
	setAttr ".wl[689].w[37]" 0.0090933889472507804;
	setAttr ".wl[689].w[60]" 0.71904892734149084;
	setAttr ".wl[689].w[61]" 0.08243443473933211;
	setAttr -s 5 ".wl[690].w";
	setAttr ".wl[690].w[11]" 0.09654094527091317;
	setAttr ".wl[690].w[36]" 0.025199190658046728;
	setAttr ".wl[690].w[37]" 0.0090503059054413571;
	setAttr ".wl[690].w[60]" 0.72517009547640254;
	setAttr ".wl[690].w[61]" 0.14403946268919623;
	setAttr -s 5 ".wl[691].w";
	setAttr ".wl[691].w[11]" 0.12700438494507443;
	setAttr ".wl[691].w[36]" 0.039992349564766806;
	setAttr ".wl[691].w[37]" 0.015562895869984321;
	setAttr ".wl[691].w[60]" 0.73000160693677685;
	setAttr ".wl[691].w[61]" 0.087438762683397675;
	setAttr -s 5 ".wl[692].w";
	setAttr ".wl[692].w[11]" 0.14897502381422942;
	setAttr ".wl[692].w[36]" 0.043353123842633692;
	setAttr ".wl[692].w[37]" 0.015426730630414574;
	setAttr ".wl[692].w[60]" 0.7483051909715539;
	setAttr ".wl[692].w[61]" 0.043939930741168323;
	setAttr -s 5 ".wl[693].w";
	setAttr ".wl[693].w[11]" 0.17919910571814734;
	setAttr ".wl[693].w[36]" 0.035390328113265153;
	setAttr ".wl[693].w[37]" 0.0095929973520997528;
	setAttr ".wl[693].w[60]" 0.75481570835987832;
	setAttr ".wl[693].w[61]" 0.021001860456609452;
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
	rename -uid "884BF7BF-4919-62FA-7304-C3A615B3DD81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "464BD2BB-45B0-D15E-DD34-6996878B2E5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:691]";
createNode tweak -n "tweak1";
	rename -uid "DBE009C2-4072-EB9F-9AD2-DE8AA3B1E64B";
createNode objectSet -n "skinCluster1Set";
	rename -uid "69D0F2F5-4B0D-FCD7-5F1C-2F9ED4CB4BAB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "B8DA9A3A-401D-B2C6-8031-00922EC229C6";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "3A30030C-4923-076D-C2A8-40A124D03395";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "FEF3B94E-4AF9-FEB0-A30F-23A8DCC749E9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "AFCF7090-4DBA-DE48-CA1D-F0A408E7B431";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6727FD73-4D47-128D-2205-2E8DE1929736";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "8A10AFF2-45F0-B2BE-9047-6F9293DF5E06";
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
	rename -uid "24DA06C8-4B94-8580-F041-DDAA54D38741";
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
connectAttr "skinCluster1GroupId.id" "polySurface1Shape.iog.og[3].gid";
connectAttr "skinCluster1Set.mwc" "polySurface1Shape.iog.og[3].gco";
connectAttr "groupId3.id" "polySurface1Shape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "polySurface1Shape.iog.og[4].gco";
connectAttr "tweak1.vl[0].vt[0]" "polySurface1Shape.twl";
connectAttr "Elf_Hips.s" "pasted__Human_LeftUpLeg.is";
connectAttr "pasted__Human_LeftUpLeg.s" "pasted__Human_LeftLeg.is";
connectAttr "pasted__Human_LeftLeg.s" "pasted__Human_LeftFoot.is";
connectAttr "pasted__Human_LeftFoot.s" "pasted__Human_LeftToeBase.is";
connectAttr "Elf_Hips.s" "pasted__Human_RightUpLeg.is";
connectAttr "pasted__Human_RightUpLeg.s" "pasted__Human_RightLeg.is";
connectAttr "pasted__Human_RightLeg.s" "pasted__Human_RightFoot.is";
connectAttr "pasted__Human_RightFoot.s" "pasted__Human_RightToeBase.is";
connectAttr "Elf_Hips.s" "pasted__Human_Spine.is";
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
connectAttr "HIKproperties3.msg" "QuickRigCharacter.propertyState";
connectAttr "polySurface1Shape.msg" "QuickRigCharacter.meshes" -na;
connectAttr "pasted__Human_Neck.ch" "QuickRigCharacter.Head";
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
connectAttr "Elf_Hips.wm" "skinCluster1.ma[0]";
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
connectAttr "Elf_Hips.liw" "skinCluster1.lw[0]";
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
connectAttr "Elf_Hips.obcc" "skinCluster1.ifcl[0]";
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
connectAttr "polySurface1Shape.iog.og[3]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "polySurface1Shape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polySurface1.msg" "bindPose2.m[0]";
connectAttr "Elf_Bones.msg" "bindPose2.m[1]";
connectAttr "Elf_Hips.msg" "bindPose2.m[2]";
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
connectAttr "Elf_Hips.bps" "bindPose2.wm[2]";
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
// End of Elf_Base.ma
