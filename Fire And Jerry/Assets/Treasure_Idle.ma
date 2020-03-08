//Maya ASCII 2018 scene
//Name: Treasure_Idle.ma
//Last modified: Sat, Mar 07, 2020 01:29:17 PM
//Codeset: 936
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Treasure";
	rename -uid "940697E7-4D83-28CF-B3E3-5892ABFFE378";
createNode transform -n "pCube2" -p "Treasure";
	rename -uid "E12745F6-4AF5-C5FF-0C3A-0E9828E65A96";
	setAttr ".s" -type "double3" 0.68951611421179626 1.1106002545871303 0.72044431845019952 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3C27B1AF-4AB4-A306-2570-559F6FE9A24A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[27]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[28]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[29]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[31]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[40]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "treasure_anim" -p "Treasure";
	rename -uid "0A647F11-442A-82B7-EB14-2D8D1B99C2D1";
	addAttr -ci true -sn "Open" -ln "Open" -min 0 -max 90 -at "double";
	addAttr -ci true -sn "BarrelOut" -ln "BarrelOut" -min 0 -max 90 -at "double";
	setAttr -k on ".Open";
	setAttr -k on ".BarrelOut";
createNode nurbsCurve -n "treasure_animShape" -p "treasure_anim";
	rename -uid "29E4F111-4E97-19B7-D1EC-A198988E595F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "pCylinder1" -p "Treasure";
	rename -uid "9531A517-4116-E2A6-F3A0-9BB771B201D7";
	setAttr ".t" -type "double3" 0 1.0055442261567769 -0.01245786558463724 ;
	setAttr ".r" -type "double3" 0 0 89.999999999996675 ;
	setAttr ".s" -type "double3" 0.7842763786543866 1.1333836986860071 0.6603890361171556 ;
	setAttr ".rp" -type "double3" -1.7414433865034753e-16 0 -0.66038935101518703 ;
	setAttr ".rpt" -type "double3" 1.7414433865034748e-16 -1.7414433865034753e-16 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 -1.0000004768371584 ;
	setAttr ".spt" -type "double3" 4.7900266274683773e-17 0 0.33961112582197139 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B378DB1B-459C-9302-572D-6EB8F1086F46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Treasure";
	rename -uid "02928A3F-4474-2B7A-4815-6A8125CF4582";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "462984A4-4149-D339-AB08-93B8BB3C4927";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[136:139]" -type "float3"  0 0 2.3841858e-07 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode animCurveUL -n "pCube2_translateX";
	rename -uid "26A7DA10-40D9-6277-9BEE-0E891DF19CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0084548406474902471 90 0.0084548406474902471;
createNode animCurveUL -n "pCube2_translateY";
	rename -uid "4FB3E639-46AC-1C98-7495-11845CC4723E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.75 90 3.4071253735101772;
createNode animCurveUL -n "pCube2_translateZ";
	rename -uid "CCE963B4-4675-D288-EC4E-B8839855EBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.018718607923252417 90 -0.018718607923252417;
createNode animCurveUA -n "pCube2_rotateX";
	rename -uid "7011C611-4DDC-B30E-E2EC-85B8527E18A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
createNode animCurveUA -n "pCube2_rotateY";
	rename -uid "3DCB60A8-41AE-A649-9DFD-F0AE86B82C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 0;
createNode animCurveUA -n "pCube2_rotateZ";
	rename -uid "949BFBFB-4533-567B-1BCC-5486C9741B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 90 90 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E0BA0236-4135-26EF-F783-329B8D9BA485";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4BDB0AED-4700-265C-3E7B-E189CEF7AA79";
	setAttr ".ics" -type "componentList" 2 "f[33:44]" "f[57:68]";
	setAttr ".ix" -type "matrix" 1.5310333316960107e-16 0.68951611421179626 0 0 -1.1106002545871303 2.4660279475943854e-16 0 0
		 0 0 0.72044431845019952 0 -2.6541398717081748 0.75 -0.018718607923252417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6913815 0.75734204 -0.040072914 ;
	setAttr ".rs" 36215;
	setAttr ".lt" -type "double3" 0 9.7144514654701197e-17 0.025625908028913406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9804599068913609 0.29940247927400887 -0.53893158222613746 ;
	setAttr ".cbx" -type "double3" -2.4023029713582691 1.2152816370584603 0.45878575576409919 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "AE5BDE47-4C4A-42F4-E9D2-39AA37A12FC2";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "75FDF70B-42DB-0728-5552-64898BD4F48C";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 -3.5 0.75 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4897764 0.75 -0.030216634 ;
	setAttr ".rs" 35570;
	setAttr ".lt" -type "double3" -2.9143354396410359e-16 0 0.11163825398310404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0443034172058105 0 -0.61496037244796753 ;
	setAttr ".cbx" -type "double3" -2.9352490901947021 1.5 0.55452710390090942 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "938463DB-41DE-A1AA-578C-598DEFCFAE39";
	setAttr ".ics" -type "componentList" 2 "f[42:53]" "f[66:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 -3.5 0.75 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4897761 0.80029923 -0.030216634 ;
	setAttr ".rs" 58192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.044303297996521 0.40986379981040955 -0.61496037244796753 ;
	setAttr ".cbx" -type "double3" -2.9352490901947021 1.1907346844673157 0.55452710390090942 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "87DDD9F1-4662-B8CF-07C5-C4A753AE3A32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[38]" "e[54]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 -3.5 0.75 0 1;
	setAttr ".wt" 0.72800254821777344;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9EBCD15C-4F44-452B-F3AB-3CB08C0F102B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[38]" "e[54]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 -3.5 0.75 0 1;
	setAttr ".wt" 0.54550015926361084;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D513BD7E-4788-BE0F-CB58-DEBD833BA526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[38]" "e[54]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 -3.5 0.75 0 1;
	setAttr ".wt" 0.86675584316253662;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "49940969-49A5-BF70-1591-E584AC367F5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 -3.5 0.75 0 1;
	setAttr ".wt" 0.79382312297821045;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9E968FEF-4773-BDE7-C7D7-C09AB6F9BA14";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.081790678 0 -0.071566835
		 -0.071566835 0 -0.07838273 0.081790678 0 -0.071566835 -0.071566835 0 -0.07838273
		 0.074974783 0 0.054527108 -0.030671498 0 0.051119164 0.074974783 0 0.054527108 -0.030671498
		 0 0.051119164 -0.0034079456 0 -0.11246221 -0.0034079456 0 -0.11246221 -0.0068158899
		 0 0.054527108 -0.0068158899 0 0.054527108 -0.0034079475 0 -0.11246222 -0.0034079475
		 0 -0.11246222 -0.0068158899 0 0.054527108 -0.0068158899 0 0.054527108 -0.044303276
		 0 0.013297037 -0.044303276 0 0.013297037 0 0 0.013297037 0 0 0.013297037 0.06475094
		 0 0.013297037 0.06475094 0 0.013297037 0 0 0.013297037 0 0 0.013297037 -0.044303276
		 0 -0.027132697 -0.044303276 0 -0.027132697 0 0 -0.027132697 0 0 -0.027132697 0.06475094
		 0 -0.027132697 0.06475094 0 -0.027132697 0 0 -0.027132697 0 0 -0.027132697;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "978C2663-4F4D-AE6B-9E02-AF9F6A561B40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 -3.5 0.75 0 1;
	setAttr ".wt" 0.46118372678756714;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A6FE553A-4014-44DC-7AFB-08932CA14F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 -3.5 0.75 0 1;
	setAttr ".wt" 0.69109851121902466;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B4FAD2FB-4266-78B1-15D5-218C1A623425";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  5.9604645e-08 0 5.9604645e-08
		 -3.7252903e-08 0 7.4505806e-08 5.9604645e-08 0 5.9604645e-08 -3.7252903e-08 0 7.4505806e-08
		 0.063143164 0 -0.0024981333 0.063143164 0 -0.0024981333 0.063143164 0 -0.0024981333
		 0.063143164 0 -0.0024981333;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5B20D10A-42B2-E869-C796-F7A2FC3A98CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 -3.5 0.75 0 1;
	setAttr ".wt" 0.57525265216827393;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9341673F-4733-4D3B-914C-43898042EC41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 -3.5 0.75 0 1;
	setAttr ".wt" 0.27477374672889709;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "B26F7679-4241-93A0-FF45-FFA71C63980D";
	setAttr ".cuv" 4;
createNode materialInfo -n "materialInfo7";
	rename -uid "9EFFC436-40B6-3585-84D5-45BA8B7E392E";
createNode shadingEngine -n "blinn2SG";
	rename -uid "37E40909-441C-1FFC-3D1B-AB8577B57418";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "blinn2";
	rename -uid "F9C0ECB8-47ED-B327-7C2B-BEB80E8B063A";
	setAttr ".c" -type "float3" 0.74299997 0.65542436 0.35515398 ;
createNode animCurveTU -n "treasure_anim_Open";
	rename -uid "0DB5CA92-46BC-D0D0-AA9E-50BD588FF7C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 180 ".ktv[0:179]"  1 0 2 0.23897191538517074 3 0.8981300989098262
		 4 1.8908382066276803 5 3.1304598945924491 6 4.5303588188578452 7 6.003898635477583
		 8 7.4644430005053772 9 8.8253555699949455 10 10 11 11.042631578947368 12 12.067368421052631
		 13 13.077368421052633 14 14.075789473684214 15 15.065789473684212 16 16.050526315789476
		 17 17.033157894736846 18 18.016842105263159 19 19.004736842105263 20 20 21 20.999999999999996
		 22 22 23 23.000000000000004 24 24.000000000000007 25 25.000000000000011 26 26.000000000000011
		 27 27.000000000000014 28 28.000000000000014 29 29.000000000000007 30 30 31 30.999999999999993
		 32 31.999999999999986 33 32.999999999999986 34 33.999999999999986 35 34.999999999999986
		 36 35.999999999999986 37 36.999999999999993 38 37.999999999999993 39 39 40 40 41 41
		 42 42 43 43 44 43.999999999999993 45 45 46 46 47 46.999999999999993 48 48 49 48.999999999999993
		 50 50 51 51 52 51.999999999999993 53 53 54 54 55 54.999999999999993 56 56 57 57 58 58
		 59 59 60 60 61 61 62 62.000000000000014 63 63.000000000000014 64 64.000000000000014
		 65 65.000000000000028 66 66.000000000000028 67 67.000000000000028 68 68.000000000000028
		 69 69.000000000000028 70 70 71 70.999999999999986 72 71.999999999999986 73 72.999999999999986
		 74 74 75 75 76 76 77 77.000000000000014 78 78.000000000000014 79 79 80 80 81 81.089999999999975
		 82 82.319999999999965 83 83.629999999999967 84 84.959999999999965 85 86.249999999999972
		 86 87.439999999999984 87 88.469999999999985 88 89.279999999999987 89 89.81 90 90
		 91 90 92 90 93 90 94 90 95 90 96 90 97 90 98 90 99 90 100 90 101 90 102 90 103 90
		 104 90 105 90 106 90 107 90 108 90 109 90 110 90 111 90 112 90 113 90 114 90 115 90
		 116 90 117 90 118 90 119 90 120 90 121 90 122 90 123 90 124 90 125 90 126 90 127 90
		 128 90 129 90 130 90 131 90 132 90 133 90 134 90 135 90 136 90 137 90 138 90 139 90
		 140 90 141 90 142 90 143 90 144 90 145 90 146 90 147 90 148 90 149 90 150 90 151 90
		 152 90 153 90 154 90 155 90 156 90 157 90 158 90 159 90 160 90 161 90 162 90 163 90
		 164 90 165 90 166 90 167 90 168 90 169 90 170 90 171 90 172 90 173 90 174 90 175 90
		 176 90 177 90 178 90 179 90 180 90;
createNode animCurveTU -n "treasure_anim_BarrelOut";
	rename -uid "4E6C8E4C-4E7D-AFDC-23A2-ED9DB1808248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 180 ".ktv[0:179]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0.18999999999999884
		 92 0.72000000000000297 93 1.5300000000000009 94 2.5599999999999974 95 3.7500000000000058
		 96 5.0400000000000009 97 6.3700000000000108 98 7.6799999999999908 99 8.9099999999999966
		 100 10 101 10.999999999999982 102 11.999999999999991 103 13.000000000000002 104 13.999999999999993
		 105 15.000000000000007 106 16.000000000000021 107 17.000000000000011 108 18.000000000000018
		 109 19.000000000000021 110 20 111 21 112 22.000000000000004 113 22.999999999999989
		 114 24 115 25.000000000000011 116 26 117 27.000000000000011 118 28.000000000000018
		 119 29 120 30 121 31 122 31.999999999999979 123 32.999999999999986 124 33.999999999999986
		 125 34.999999999999979 126 35.999999999999986 127 36.999999999999993 128 37.999999999999986
		 129 38.999999999999993 130 40 131 40.999999999999986 132 41.999999999999993 133 43
		 134 43.999999999999993 135 45 136 46.000000000000007 137 47 138 48.000000000000007
		 139 49.000000000000014 140 50 141 51.000000000000007 142 52.000000000000014 143 53
		 144 54.000000000000007 145 55.000000000000014 146 55.999999999999993 147 57 148 58.000000000000007
		 149 58.999999999999993 150 60 151 61.000000000000007 152 62 153 63.000000000000014
		 154 64.000000000000028 155 65.000000000000014 156 66.000000000000028 157 67.000000000000028
		 158 68.000000000000014 159 69.000000000000014 160 70 161 70.999999999999972 162 71.999999999999972
		 163 72.999999999999986 164 73.999999999999986 165 75 166 76.000000000000014 167 77.000000000000014
		 168 78.000000000000028 169 79.000000000000028 170 80 171 81.089999999999989 172 82.32
		 173 83.629999999999967 174 84.95999999999998 175 86.249999999999986 176 87.439999999999969
		 177 88.469999999999985 178 89.28 179 89.81 180 90;
createNode animCurveTU -n "treasure_anim_visibility";
	rename -uid "11A54604-4285-788A-705E-B7AD9F81FD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 180 ".ktv[0:179]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1;
createNode animCurveTL -n "treasure_anim_translateX";
	rename -uid "792D1944-477A-5DF8-5F19-82944F9A417D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 180 ".ktv[0:179]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0;
createNode animCurveTL -n "treasure_anim_translateY";
	rename -uid "EB672EA3-4BA0-6484-3314-CFB8DA11201F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 180 ".ktv[0:179]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0;
createNode animCurveTL -n "treasure_anim_translateZ";
	rename -uid "C38F2DC8-405F-BF60-DB4F-27B4B34C061B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 180 ".ktv[0:179]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0;
createNode animCurveTA -n "treasure_anim_rotateX";
	rename -uid "C54FDA68-4B91-0BDE-3C6E-4CB28A5CACCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 180 ".ktv[0:179]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0;
createNode animCurveTA -n "treasure_anim_rotateY";
	rename -uid "35168FD2-43F2-5BB6-C10D-14ABAF6B46C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 180 ".ktv[0:179]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0;
createNode animCurveTA -n "treasure_anim_rotateZ";
	rename -uid "85ECF6EC-48EF-7E0B-F171-BFB8B542EA25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 180 ".ktv[0:179]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0
		 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0
		 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0
		 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0
		 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0
		 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0;
createNode animCurveTU -n "treasure_anim_scaleX";
	rename -uid "3E885F97-4FD4-C318-61D6-2CBBFAF0163F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 180 ".ktv[0:179]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1;
createNode animCurveTU -n "treasure_anim_scaleY";
	rename -uid "33B03765-457A-0901-2DCD-289EC76C66A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 180 ".ktv[0:179]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1;
createNode animCurveTU -n "treasure_anim_scaleZ";
	rename -uid "D8DB8019-4C22-F090-C503-3E8CC45BA1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 180 ".ktv[0:179]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1
		 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1
		 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1
		 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1
		 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1
		 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1
		 167 1 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D4486D3D-4EDF-5131-5BB8-DB95D6AB2130";
	setAttr ".txf" -type "matrix" 2.0201716187142114 0 0 0 0 1 0 0 0 0 1.3276863722514731 0
		 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "499FFED1-4AC1-D410-64B4-33AC1F89DFD4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode animCurveUA -n "pCylinder1_rotateY";
	rename -uid "EF59A350-4EE8-E270-4732-9DADD6354B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 90 90;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D95EBECA-4CAF-5850-8F42-CD8695AB598C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7414433865034753e-16 0.7842763786543866 0 0 -1.1333836986860071 2.5166173560320517e-16 0 0
		 0 0 0.6603890361171556 0 -1.0635995700765961e-32 1.0055442261567769 -0.01245786558463724 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "49840148-41AF-4097-B5C0-D682EF9D88C1";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0518ACF6-4A48-4F2B-197D-89AEE322AF13";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "materialInfo6";
	rename -uid "B1177063-4BDA-4F29-7D79-14BC9769DEF9";
createNode shadingEngine -n "blinn1SG";
	rename -uid "38EF3865-4758-D1DD-9C2C-9495C5063273";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode blinn -n "blinn1";
	rename -uid "5C93CD82-4F20-6301-9940-F591AE0DC3B9";
	setAttr ".c" -type "float3" 0.58399999 0.39959002 0.14424798 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EDFEE9E0-4DCE-E9C4-9A52-779F7EA71A74";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3D7B2DB4-4183-33E1-77C6-FF8A36643C19";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E72B7379-4B7C-43F1-4EF2-0AA9515F95F5";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EB8613F7-4378-4DA7-7E04-128DB70F47F8";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5ACFBDA0-4DB3-59E7-2158-23B7C554C0F9";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1DBA1421-4D41-5128-5A67-AEB16DDB013D";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "092F71ED-4E04-59C8-0430-8380E98D556C";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9E1C330B-4E73-B2DD-1198-32BE86DA76C1";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8FD89754-492A-10B6-8429-05889E6D1788";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F8D41BFD-4ADF-C7AC-0F1B-A088669C9B68";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016594231 0.052231029 0.63545322 ;
	setAttr ".rs" 42923;
	setAttr ".lt" -type "double3" 0 -1.9856735302131446e-18 0.033239463191772262 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.994171142578125 0 0.63545316457748413 ;
	setAttr ".cbx" -type "double3" 0.99085229635238647 0.10446205735206604 0.63545322418212891 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A3F74575-49BB-0518-3D77-8BBC81A89A58";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[36]" -type "float3" -0.010529611 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.010529611 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.010529611 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.010529611 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.010529611 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.010529611 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.010529611 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.010529611 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.00098770298 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.00098770298 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.00098770298 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.00098770298 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D6B4160B-4DA5-082A-14E4-B59EED01E691";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016594231 0.5 -0.63545316 ;
	setAttr ".rs" 34502;
	setAttr ".lt" -type "double3" 0 2.872539911054472e-18 0.033204300176050028 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.994171142578125 0 -0.63545316457748413 ;
	setAttr ".cbx" -type "double3" 0.99085229635238647 1 -0.63545316457748413 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "9B1284F4-4A7D-A835-59C8-7EA692525AE1";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1055048 0.5 0.012188435 ;
	setAttr ".rs" 40151;
	setAttr ".lt" -type "double3" -9.5597527745574635e-19 8.6645067853492868e-18 0.042569670096674894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1055047512054443 0 -0.53304380178451538 ;
	setAttr ".cbx" -type "double3" 1.1055047512054443 1 0.55742067098617554 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5ABCC99E-4614-32F1-011C-53B86AB1523D";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1055048 0.052231029 0.012188435 ;
	setAttr ".rs" 40268;
	setAttr ".lt" -type "double3" -1.8676395073918138e-18 -6.9388939039072284e-18 0.03966110058955219 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1055047512054443 0 -0.53304380178451538 ;
	setAttr ".cbx" -type "double3" -1.1055047512054443 0.10446205735206604 0.55742067098617554 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9F28EB93-462E-89F8-581E-35A8B8B24CB6";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1055048 0.93070638 0.012188435 ;
	setAttr ".rs" 62069;
	setAttr ".lt" -type "double3" 1.2776447678907176e-18 0 0.0411209994994155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1055047512054443 0.86141282320022583 -0.53304380178451538 ;
	setAttr ".cbx" -type "double3" -1.1055047512054443 1 0.55742067098617554 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7126F8D4-4C2C-6EF1-44F4-6D8488FB5126";
	setAttr ".ics" -type "componentList" 1 "f[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016594231 0.93070638 0.63545316 ;
	setAttr ".rs" 61761;
	setAttr ".lt" -type "double3" 0 0 0.026753335949344592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.994171142578125 0.86141282320022583 0.63545316457748413 ;
	setAttr ".cbx" -type "double3" 0.99085229635238647 1 0.63545316457748413 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "80CD4D9B-45D5-02A6-39BC-F98E6C185080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[4:5]" "e[19]" "e[27]" "e[38]" "e[54]" "e[64]" "e[67]" "e[72]" "e[78]" "e[82]" "e[88]" "e[91]" "e[94]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.12126830220222473;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EF3D1AF0-4A24-D13A-BD40-D2AE396F723E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]" "e[64]" "e[67]" "e[72]" "e[75]" "e[78]" "e[82]" "e[88]" "e[91]" "e[94]" "e[98]" "e[104]" "e[107]" "e[110]" "e[114]" "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.86141282320022583;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C05178B6-446E-E65F-4291-A68C74674DA7";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1055048 0.5 -0.58424848 ;
	setAttr ".rs" 62206;
	setAttr ".lt" -type "double3" 1.0117612872898046e-16 0 0.044343224357374256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1055047512054443 0 -0.63545316457748413 ;
	setAttr ".cbx" -type "double3" -1.1055047512054443 1 -0.53304380178451538 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F3E3AFEB-40CA-6E49-5C5D-E9B19D0B0AA3";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -0.63545316 ;
	setAttr ".rs" 57805;
	setAttr ".lt" -type "double3" 0 -4.4548269160579076e-18 0.036376422321599433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1055047512054443 0 -0.63545316457748413 ;
	setAttr ".cbx" -type "double3" 1.1055047512054443 1 -0.63545316457748413 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "83648701-4F81-2622-BFEA-039889A38DD4";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1055048 0.5 0 ;
	setAttr ".rs" 57972;
	setAttr ".lt" -type "double3" 9.6545380708224534e-18 5.3247855986732493e-18 0.043480174058190268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1055047512054443 0 -0.63545316457748413 ;
	setAttr ".cbx" -type "double3" 1.1055047512054443 1 0.63545316457748413 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "83F25133-4C86-52A6-849A-5F94FE06B71B";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0481786 0.5 0.63545316 ;
	setAttr ".rs" 54988;
	setAttr ".lt" -type "double3" 0 0 0.028864480480200072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99085229635238647 0 0.63545316457748413 ;
	setAttr ".cbx" -type "double3" 1.1055047512054443 1 0.63545316457748413 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CDC71959-4E40-BA35-28BF-FEA822503784";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1055048 0.5 0.59643692 ;
	setAttr ".rs" 61392;
	setAttr ".lt" -type "double3" -5.7538640533430399e-18 0 0.025913100006576206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1055047512054443 0 0.55742067098617554 ;
	setAttr ".cbx" -type "double3" -1.1055047512054443 1 0.63545316457748413 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "49881735-44DE-2EE6-0E27-278BC928A62C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0 0 0.10595896 0 0 0.10595896
		 0 0 0.10595896 0 0 0.10595896 0 0 0.10595896 0 0 0.10595896 0 0 0.10595896 0 0 0.10595896
		 0 0 -0.027290111 0 0 -0.027290111 0 0 -0.027290111 0 0 -0.027290111 0 0 -0.027290111
		 0 0 -0.027290111 0 0 -0.027290111 0 0 -0.027290111;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "032C87C3-4C3B-CEA5-9724-3FB5AE3F69A9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0498379 0.5 0.63545316 ;
	setAttr ".rs" 49359;
	setAttr ".lt" -type "double3" 0 0 0.026626700837407147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1055047512054443 0 0.63545316457748413 ;
	setAttr ".cbx" -type "double3" -0.994171142578125 1 0.63545316457748413 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "66276B81-4556-A0E0-032D-CD876B9081A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[26]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.8806719183921814;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "41C8E3CA-4F9F-F9F5-BF65-DBBC9164ED69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.14477188885211945;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AC979046-43C1-EFA1-385E-76939A334DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.94539517164230347;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7AB04C99-4392-48A6-BE30-63B61A5784DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.050354201346635818;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E0E2280F-4761-DD5C-64E7-FAA8E9FB0100";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.60550475 0 0.13545318 0.60550475
		 0 0.13545318 -0.60550475 0 0.13545318 0.60550475 0 0.13545318 -0.60550475 0 -0.13545318
		 0.60550475 0 -0.13545318 -0.60550475 0 -0.13545318 0.60550475 0 -0.13545318;
createNode polyCube -n "polyCube1";
	rename -uid "464AAD42-448B-203C-4337-8283C9F55141";
	setAttr ".cuv" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A815FDC2-4F0E-D574-677E-2FB0878E8043";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
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
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "polySmoothFace1.out" "pCubeShape2.i";
connectAttr "treasure_anim_Open.o" "treasure_anim.Open";
connectAttr "treasure_anim_BarrelOut.o" "treasure_anim.BarrelOut";
connectAttr "treasure_anim_visibility.o" "treasure_anim.v";
connectAttr "treasure_anim_translateX.o" "treasure_anim.tx";
connectAttr "treasure_anim_translateY.o" "treasure_anim.ty";
connectAttr "treasure_anim_translateZ.o" "treasure_anim.tz";
connectAttr "treasure_anim_rotateX.o" "treasure_anim.rx";
connectAttr "treasure_anim_rotateY.o" "treasure_anim.ry";
connectAttr "treasure_anim_rotateZ.o" "treasure_anim.rz";
connectAttr "treasure_anim_scaleX.o" "treasure_anim.sx";
connectAttr "treasure_anim_scaleY.o" "treasure_anim.sy";
connectAttr "treasure_anim_scaleZ.o" "treasure_anim.sz";
connectAttr "transformGeometry1.og" "treasure_animShape.cr";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "polyBevel1.out" "pCylinderShape1.i";
connectAttr "deleteComponent9.og" "pCubeShape1.i";
connectAttr "treasure_anim.BarrelOut" "pCube2_translateX.i";
connectAttr "treasure_anim.BarrelOut" "pCube2_translateY.i";
connectAttr "treasure_anim.BarrelOut" "pCube2_translateZ.i";
connectAttr "treasure_anim.BarrelOut" "pCube2_rotateX.i";
connectAttr "treasure_anim.BarrelOut" "pCube2_rotateY.i";
connectAttr "treasure_anim.BarrelOut" "pCube2_rotateZ.i";
connectAttr "polyExtrudeFace15.out" "polySmoothFace1.ip";
connectAttr "deleteComponent11.og" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "deleteComponent11.ig";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak5.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyCube2.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "blinn2SG.msg" "materialInfo7.sg";
connectAttr "blinn2.msg" "materialInfo7.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape2.iog" "blinn2SG.dsm" -na;
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "treasure_anim.Open" "pCylinder1_rotateY.i";
connectAttr "deleteComponent10.og" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "deleteComponent10.ig";
connectAttr "blinn1SG.msg" "materialInfo6.sg";
connectAttr "blinn1.msg" "materialInfo6.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyExtrudeFace12.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
// End of Treasure_Idle.ma
