//Maya ASCII 2018ff09 scene
//Name: EVE Take over model.0003.ma
//Last modified: Mon, Mar 25, 2019 03:12:47 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D1E08442-43A2-7B5A-E3EA-198CEB55DCFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2386.6621502290595 862.50425587013649 1129.1789944862535 ;
	setAttr ".r" -type "double3" -20.738352743924985 8354.200000002671 1.1681180388799688e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CF12690-47EC-D9B5-4709-159CB7203496";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2214.1580405487261;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7EF29EDF-4F86-4E80-A01F-B9913D40AF8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -573.7128761213695 1000.1 105.89506895646878 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7118A62-4023-91CF-B19A-79802BCBC012";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 79.151102373088207;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B1FB6146-41D2-CB27-B9F5-BBA9E6B10D3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -352.14166223278244 3.026564212394991 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A25BE84D-4168-40A7-E330-818E8CE01F7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 85.265297812881158;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BAB2CF7A-4A9C-A639-ABA1-00ABAE7991FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1011.9917675951087 0.32190397413117999 538.0700379971438 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0D0B2616-43C0-A416-D9A7-94930F3655F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1363.3944208068069;
	setAttr ".ow" 26.641634206777884;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -351.40265321169818 8.0450029097959153 84.429725459282423 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "318D8279-42F4-7861-238C-87BFF9DA6058";
	setAttr ".t" -type "double3" 119.75326260713857 -0.0033804216478454663 -1.8632206957808357 ;
	setAttr ".s" -type "double3" 11.469521364645733 2.4565423520017831 11.50708682381908 ;
createNode transform -n "transform17" -p "pPlane1";
	rename -uid "163ED1C5-4033-E192-0F87-659D8C42FFDE";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform17";
	rename -uid "DC1472B9-40B5-8085-23E5-02AF20704BFD";
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
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "FE5982D9-4F39-93A5-CD6E-D59F5DC3A1DC";
	setAttr ".t" -type "double3" -124.85933815082535 24.7716628414925 129.59778450669199 ;
	setAttr ".s" -type "double3" 1 1 4.3498196567338567 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F17C6C87-4FB0-5351-CC73-77ACD8AA3DC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 207.5345 0 0 ;
	setAttr ".pt[1]" -type "float3" 207.5345 0 0 ;
	setAttr ".pt[2]" -type "float3" 207.5345 0 0 ;
	setAttr ".pt[3]" -type "float3" 207.5345 0 0 ;
	setAttr ".pt[4]" -type "float3" 207.5345 0 0 ;
	setAttr ".pt[5]" -type "float3" 207.5345 0 0 ;
	setAttr ".pt[6]" -type "float3" 207.5345 0 0 ;
	setAttr ".pt[7]" -type "float3" 207.5345 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.32150283 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.32150283 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.32150283 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.32150283 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.32150283 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.32150283 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.32150283 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.32150283 ;
	setAttr ".pt[24]" -type "float3" 0.99775463 0 -0.32150283 ;
	setAttr ".pt[25]" -type "float3" 0.99775463 0 -0.32150283 ;
	setAttr ".pt[26]" -type "float3" 0.99775463 0 -0.32150283 ;
	setAttr ".pt[27]" -type "float3" 0.99775463 0 -0.32150283 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A839865F-4335-A867-12AE-29981B83D170";
	setAttr ".t" -type "double3" 63.569336136490904 24.7716628414925 25.739705761175514 ;
	setAttr ".s" -type "double3" 1 1 2.836664223836904 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3A72F301-4C41-DF86-FBBD-F0AB5E8DCF85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[1]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[2]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[3]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[4]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[5]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[6]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[7]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[8]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[9]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[10]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[11]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[12]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[13]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[14]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[15]" -type "float3" 0 0 28.049322 ;
	setAttr ".pt[24]" -type "float3" -230.23643 0 0 ;
	setAttr ".pt[25]" -type "float3" -230.23643 0 0 ;
	setAttr ".pt[26]" -type "float3" -230.23643 0 0 ;
	setAttr ".pt[27]" -type "float3" -230.23643 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "175A5527-467B-4B3B-735A-1B8A299C5372";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 6.0304766 0 0 6.0304766 
		0 0 6.0304766 0 0 6.0304766 0;
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
	rename -uid "2CC10F10-457C-CCB3-283F-C0BCE03A6AD1";
	setAttr ".t" -type "double3" 57.414654429866744 25.610063596153601 -2.7125578024573542 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 3.0711520585466126 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C559312D-44AB-40C9-F057-66B5E01DBBCA";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 7.4458523 7.2274032 
		0 7.4458523 -11.405494 1.1713496 7.4458523 7.2274032 1.1713496 7.4458523 -11.405494 
		1.1713496 -12.524209 7.2274032 1.1713496 -12.524209 -11.405494 0 -12.524209 7.2274032 
		0 -12.524209;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "6E140528-4149-0993-7464-1F9FFF846596";
	setAttr ".t" -type "double3" -123.07607240563334 25.610063596153601 -118.63580497085758 ;
	setAttr ".s" -type "double3" 1 3.7638622862172175 0.99999999999999978 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "CDBD2E87-4A63-652A-7F48-519E8C9B6823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -23.960274 0 0 48.386284 
		0 0 -23.960274 1.1713496 0 48.386284 1.1713496 0 -23.960274 1.1713496 0 48.386284 
		1.1713496 0 -23.960274 0 0 48.386284 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "CC97D0AA-4298-04D3-0359-1682B0CDB793";
	setAttr ".t" -type "double3" -6.6282179263466148 0 -20.343325752997139 ;
	setAttr ".rp" -type "double3" 0.16887385394499377 3.5476858981484565 22.892652075655686 ;
	setAttr ".sp" -type "double3" 0.16887385394499377 3.5476858981484565 22.892652075655686 ;
createNode transform -n "pasted__pCube6" -p "group";
	rename -uid "88ACD788-4A0F-4285-662D-68B67ABF2798";
	setAttr ".t" -type "double3" -0.72150277460275447 25.610063596153601 30.0018141061542 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 2.8893170560246064 ;
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "07F3EAEB-4674-595E-16EC-C2A05F9E753B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 1.7601032 7.2274032 
		0 1.7601032 -11.405494 1.1713496 1.7601032 7.2274032 1.1713496 1.7601032 -11.405494 
		1.1713496 -4.4166903 7.2274032 1.1713496 -4.4166903 -11.405494 0 -4.4166903 7.2274032 
		0 -4.4166903;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube7" -p "group";
	rename -uid "6A041C4A-4852-4A7D-92E0-31915D9C04BA";
	setAttr ".t" -type "double3" 20.344403925109056 1.3432864663058941 23.574190765452464 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 0.99999999999999978 ;
createNode transform -n "transform1" -p "pasted__pCube7";
	rename -uid "E95E93C0-431A-FAD0-A001-339C0E72FE4B";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape7" -p "transform1";
	rename -uid "C0F18B0C-449A-A22D-110E-02BE94A312CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 1.7601032 7.2274032 
		0 1.7601032 -11.405494 1.1713496 1.7601032 7.2274032 1.1713496 1.7601032 -11.405494 
		1.1713496 -4.4166903 7.2274032 1.1713496 -4.4166903 -11.405494 0 -4.4166903 7.2274032 
		0 -4.4166903;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube8" -p "group";
	rename -uid "61D4A321-4561-E693-9EC7-68A4E0DDF863";
	setAttr ".t" -type "double3" -35.954473535622583 25.610063596153601 22.072488511020367 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 27.081156722087602 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "EA9C033B-4B18-7401-A294-FB9CBA0D53BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 1.7601032 7.2274032 
		0 1.7601032 -11.405494 1.1713496 1.7601032 7.2274032 1.1713496 1.7601032 -11.405494 
		1.1713496 -4.4166903 7.2274032 1.1713496 -4.4166903 -11.405494 0 -4.4166903 7.2274032 
		0 -4.4166903;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube9" -p "group";
	rename -uid "ABD5242F-4C61-3E1E-A94B-788C17D18584";
	setAttr ".t" -type "double3" -90.982722748257402 25.610063596153601 30.0018141061542 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 2.8893170560246064 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "9E8CC1E2-4987-48AC-3516-DA8627A49B7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 1.7601032 7.2274032 
		0 1.7601032 -11.405494 1.1713496 1.7601032 7.2274032 1.1713496 1.7601032 -11.405494 
		1.1713496 -4.4166903 7.2274032 1.1713496 -4.4166903 -11.405494 0 -4.4166903 7.2274032 
		0 -4.4166903;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube11" -p "group";
	rename -uid "DBD8D1E3-4FD5-0EF7-3323-AD8FC30D36E4";
	setAttr ".t" -type "double3" -383.98346757834173 1.3432864663058941 30.550947154803506 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 2.8893170560246064 ;
createNode transform -n "transform19" -p "pasted__pCube11";
	rename -uid "D90CACFA-4F90-BED7-9BB6-D38B7EDD53C3";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape11" -p "transform19";
	rename -uid "40EE4EF7-4809-6CD1-1E17-358CD3EC29EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 1.7601032 7.2274032 
		0 1.7601032 -11.405494 1.1713496 1.7601032 7.2274032 1.1713496 1.7601032 -11.405494 
		1.1713496 -4.4166903 7.2274032 1.1713496 -4.4166903 -11.405494 0 -4.4166903 7.2274032 
		0 -4.4166903;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "35A098D9-4153-8F1B-35FD-2D9992CDC778";
	setAttr ".t" -type "double3" -2.0643713599154125 25.610063596153601 -5.5832842083530068 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 0.99999999999999978 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1ECFB6D8-400F-518A-96D4-1F9E9E337EB6";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 4.9398556 7.2274032 
		0 4.9398556 -11.405494 1.1713496 4.9398556 7.2274032 1.1713496 4.9398556 -11.405494 
		1.1713496 -4.9943151 7.2274032 1.1713496 -4.9943151 -11.405494 0 -4.9943151 7.2274032 
		0 -4.9943151;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "6750DBB6-4DE1-4FF0-168E-09A9E43C63DD";
	setAttr ".t" -type "double3" -2.3465192793269125 25.610063596153601 16.908124284509029 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 0.99999999999999978 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "E61AA6C3-4854-2278-571C-DB8A400292A9";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 4.9843373 7.2274032 
		0 4.9843373 -11.405494 1.1713496 4.9843373 7.2274032 1.1713496 4.9843373 -11.405494 
		1.1713496 -4.9943151 7.2274032 1.1713496 -4.9943151 -11.405494 0 -4.9943151 7.2274032 
		0 -4.9943151;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "51F9E493-4BB8-30A2-7277-B5BF48E85DAE";
	setAttr ".t" -type "double3" 80.307877038604204 25.610063596153601 8.4584786521159003 ;
	setAttr ".s" -type "double3" 2.8780825597703958 3.7638622862172175 0.99999999999999978 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "1826E5BE-4331-425A-D313-DA9E769248CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -23.960274 0 0 ;
	setAttr ".pt[2]" -type "float3" -23.960274 1.1713496 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.1713496 0 ;
	setAttr ".pt[4]" -type "float3" -23.960274 1.1713496 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.1713496 0 ;
	setAttr ".pt[6]" -type "float3" -23.960274 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "E93FEF25-4666-C0E0-19D2-47835A75484F";
	setAttr ".t" -type "double3" 4.135364752544433 25.610063596153601 -14.450069987031043 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 0.99999999999999978 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0288C23C-4619-6B05-9714-A0953A3AFD1D";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 8.8534203 7.2274032 
		0 8.8534203 -11.405494 1.1713496 8.8534203 7.2274032 1.1713496 8.8534203 -11.405494 
		1.1713496 -4.9943151 7.2274032 1.1713496 -4.9943151 -11.405494 0 -4.9943151 7.2274032 
		0 -4.9943151;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "EE34A690-4B45-41E2-F7E5-A3B8FF30F549";
	setAttr ".t" -type "double3" 14.985781261973216 25.610063596153601 67.240124008077885 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.26927390733666801 3.7638622862172175 0.99999999999999978 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "8FF752AC-4B3D-1659-2D4E-12971B506DBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -223.33473 0 7.4257908 187.46628 
		0 7.4257908 -223.33473 1.1713496 7.4257908 187.46628 1.1713496 7.4257908 -223.33473 
		1.1713496 -11.091088 187.46628 1.1713496 -11.091088 -223.33473 0 -11.091088 187.46628 
		0 -11.091088;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "0E5A0FB1-437E-3F15-60E1-71B078E84CEE";
	setAttr ".t" -type "double3" 16.184948492239528 25.610063596153601 -2.7051366174442251 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 0.15555558421896035 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "4E8CF49C-40BB-4269-5B33-2F9824826343";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -209.77049 0 4.9398556 7.2274032 
		0 4.9398556 -209.77049 1.1713496 4.9398556 7.2274032 1.1713496 4.9398556 -209.77049 
		1.1713496 -0.10269645 7.2274032 1.1713496 -0.10269645 -209.77049 0 -0.10269645 7.2274032 
		0 -0.10269645;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "ECF39F29-407E-D0BF-1F43-0996C6319AE7";
	setAttr ".t" -type "double3" 8.545901397353159 1.3432864663058941 -2.4243074102411013 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 0.99999999999999978 ;
createNode transform -n "transform3" -p "pCube21";
	rename -uid "91BD9442-4F2C-FD69-B284-308FF04AC70B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform3";
	rename -uid "473009A8-4A4D-EAE5-793B-B5B4FF99610F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 4.9398556 7.2274032 
		0 4.9398556 -11.405494 1.1713496 4.9398556 7.2274032 1.1713496 4.9398556 -11.405494 
		1.1713496 -4.9943151 7.2274032 1.1713496 -4.9943151 -11.405494 0 -4.9943151 7.2274032 
		0 -4.9943151;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
createNode transform -n "pCube22";
	rename -uid "49FFF61C-42D6-57CD-7DCA-5092177EB621";
	setAttr ".t" -type "double3" 8.545901397353159 1.3432864663058941 6.0134098747823002 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 0.99999999999999978 ;
createNode transform -n "transform2" -p "pCube22";
	rename -uid "67BC31E3-484F-C159-103C-35BAF1AAC989";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform2";
	rename -uid "FCEAD6ED-45C5-E981-38D8-90B72627A380";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 4.9843373 7.2274032 
		0 4.9843373 -11.405494 1.1713496 4.9843373 7.2274032 1.1713496 4.9843373 -11.405494 
		1.1713496 -4.9943151 7.2274032 1.1713496 -4.9943151 -11.405494 0 -4.9943151 7.2274032 
		0 -4.9943151;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
createNode transform -n "pCube23";
	rename -uid "1359A7B3-4A53-CD26-8382-7680FD0C00DB";
	setAttr ".t" -type "double3" 2.2316922958865186 0 -26.302698371666082 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 8.5409124885854588 3.5476858981484565 1.8997779158750316 ;
	setAttr ".sp" -type "double3" 8.5409124885854588 3.5476858981484565 1.8997779158750316 ;
createNode transform -n "polySurface1" -p "pCube23";
	rename -uid "72E161E2-4752-2CBA-78D4-45A5DE0D65C4";
	setAttr ".t" -type "double3" 0.035690832880322119 0 153.38114881996532 ;
	setAttr ".rp" -type "double3" 8.5186715126037598 3.547685980796814 -2.3190807104110718 ;
	setAttr ".sp" -type "double3" 8.5186715126037598 3.547685980796814 -2.3190807104110718 ;
createNode transform -n "transform15" -p "polySurface1";
	rename -uid "2E241D96-4875-A9C5-2B31-658D3EC2A4CB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform15";
	rename -uid "BB71A9B2-4527-C432-2213-99AD43128420";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube23";
	rename -uid "711E3917-4C28-447F-4F60-48B23CE55716";
	setAttr ".t" -type "double3" -0.021148736989649568 0 153.38114881996532 ;
	setAttr ".rp" -type "double3" 8.586824893951416 3.547685980796814 6.1186368465423584 ;
	setAttr ".sp" -type "double3" 8.586824893951416 3.547685980796814 6.1186368465423584 ;
createNode transform -n "transform16" -p "polySurface2";
	rename -uid "B4592A26-45FD-12EF-C215-94B5E249252C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform16";
	rename -uid "58D9E0C0-4F41-0A2B-4A57-0BA6824B34E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.091824576 0 0 0.091824576 
		0 0 0.091824576 0 0 0.091824576 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube23";
	rename -uid "B078A49B-4C8E-9EFA-0D8C-2B97285A718D";
	setAttr ".t" -type "double3" 0.033662424154132196 0 153.38114881996532 ;
	setAttr ".rp" -type "double3" 13.610958576202393 3.547685980796814 1.902571439743042 ;
	setAttr ".sp" -type "double3" 13.610958576202393 3.547685980796814 1.902571439743042 ;
createNode transform -n "transform13" -p "polySurface3";
	rename -uid "B47D3997-4EA9-E3A6-E8F1-08A490B52F13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform13";
	rename -uid "553F8908-49E5-8952-2620-16B165F1AF9A";
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
createNode transform -n "transform4" -p "pCube23";
	rename -uid "1FE8FA75-4E10-AA9C-4249-4E9C3925700A";
	setAttr ".v" no;
createNode mesh -n "pCube23Shape" -p "transform4";
	rename -uid "E9D4C6AE-4724-E0C3-4D90-108546C77B34";
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
createNode transform -n "polySurface4" -p "pCube23";
	rename -uid "131F9322-483A-95EF-DCB0-E19558017FF0";
	setAttr ".t" -type "double3" -0.011178870678853394 0 148.88845513573 ;
	setAttr ".rp" -type "double3" 12.590897560119629 3.547685980796814 6.1186368465423584 ;
	setAttr ".sp" -type "double3" 12.590897560119629 3.547685980796814 6.1186368465423584 ;
createNode transform -n "transform14" -p "polySurface4";
	rename -uid "1A90895D-4490-755F-9E52-24BDD5A0DF90";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform14";
	rename -uid "D9325A33-4FAD-C292-8093-7EB45BB2F58F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  8.0999699 0 0 8.0999699 0 
		0 8.0999699 0 0 8.0999699 0 0;
	setAttr -s 8 ".vt[0:7]"  14.15719032 0.060809374 6.61926413 14.15719032 0.060809374 5.61800957
		 14.15719032 7.034562588 6.61926413 14.15719032 7.034562588 5.61800957 2.92463493 7.034562588 6.61926413
		 2.92463493 7.034562588 5.61800957 2.92463493 0.060809374 6.61926413 2.92463493 0.060809374 5.61800957;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "DEE90F4D-4A92-4890-1672-ADB2F8297B4D";
	setAttr ".t" -type "double3" -180.40067012384702 24.877268251963272 -121.80377649935866 ;
	setAttr ".s" -type "double3" 0.050737806490975965 0.0021220975035054763 0.050737806490975902 ;
createNode transform -n "transform10" -p "pCylinder9";
	rename -uid "FBFC4182-4DD0-AE44-7FB7-958652AFFC39";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform10";
	rename -uid "3E3DBE8A-4D04-B2CB-2EDD-3B9B7D199A18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63437488675117493 0.234375 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -906.74518 1.6768809e-12 
		0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 
		0 -906.74518 1.6839863e-12 0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 
		0 -906.74518 1.6786572e-12 0 -906.74518 1.6768809e-12 0 -906.74518 1.6779419e-12 
		0 -906.74518 1.6768809e-12 0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 
		0 -906.74518 1.6786572e-12 0 -906.74518 1.6839863e-12 0 -906.74518 1.6786572e-12 
		0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 0 -906.74518 1.6768809e-12 
		0 -906.74518 1.6779419e-12 -3.0517578e-05 1125.0139 1.6768809e-12 -3.0517578e-05 
		1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 
		1.6786572e-12 -3.0517578e-05 1125.0139 1.6839863e-12 -3.0517578e-05 1125.0139 1.6786572e-12 
		-3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 
		1125.0139 1.6768809e-12 -3.0517578e-05 1125.0139 1.6779419e-12 -3.0517578e-05 1125.0139 
		1.6768809e-12 -3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6786572e-12 
		-3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6839863e-12 -3.0517578e-05 
		1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 
		1.6786572e-12 -3.0517578e-05 1125.0139 1.6768809e-12 -3.0517578e-05 1125.0139 1.6779419e-12 
		0 -906.74518 1.6779419e-12 -3.0517578e-05 1125.0139 1.6779419e-12;
	setAttr -s 42 ".vt[0:41]"  15.45057201 -7.20117664 -5.020195007 13.14304161 -7.20117664 -9.54897785
		 9.54897785 -7.20117664 -13.14304066 5.02019453 -7.20117664 -15.45057011 0 -7.20117664 -16.24568939
		 -5.02019453 -7.20117664 -15.4505682 -9.54897594 -7.20117664 -13.1430378 -13.14303684 -7.20117664 -9.54897499
		 -15.45056534 -7.20117664 -5.020192623 -16.24568558 -7.20117664 0 -15.45056534 -7.20117664 5.020192623
		 -13.14303589 -7.20117664 9.54897404 -9.54897404 -7.20117664 13.14303493 -5.020192623 -7.20117664 15.45056343
		 -4.8415905e-07 -7.20117664 16.24568367 5.020191193 -7.20117664 15.45056248 9.54897213 -7.20117664 13.14303398
		 13.14303303 -7.20117664 9.54897308 15.45056152 -7.20117664 5.020191669 16.24568176 -7.20117664 0
		 15.45057201 7.20117664 -5.020195007 13.14304161 7.20117664 -9.54897785 9.54897785 7.20117664 -13.14304066
		 5.02019453 7.20117664 -15.45057011 0 7.20117664 -16.24568939 -5.02019453 7.20117664 -15.4505682
		 -9.54897594 7.20117664 -13.1430378 -13.14303684 7.20117664 -9.54897499 -15.45056534 7.20117664 -5.020192623
		 -16.24568558 7.20117664 0 -15.45056534 7.20117664 5.020192623 -13.14303589 7.20117664 9.54897404
		 -9.54897404 7.20117664 13.14303493 -5.020192623 7.20117664 15.45056343 -4.8415905e-07 7.20117664 16.24568367
		 5.020191193 7.20117664 15.45056248 9.54897213 7.20117664 13.14303398 13.14303303 7.20117664 9.54897308
		 15.45056152 7.20117664 5.020191669 16.24568176 7.20117664 0 0 -7.20117664 0 0 7.20117664 0;
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
createNode transform -n "pCylinder10";
	rename -uid "BAF5F305-41D4-A040-2A7B-EC805AE2CCDB";
	setAttr ".t" -type "double3" -180.40067012384702 24.963882711736034 -101.34395704065332 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.050737806490975965 0.02248607436505249 0.050737806490975902 ;
createNode transform -n "transform9" -p "pCylinder10";
	rename -uid "38E1D8C5-4F99-1A20-B3F8-AD8D4DC7A548";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform9";
	rename -uid "CE8870A1-44B8-C8A6-EAB2-09B93944B245";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63437488675117493 0.234375 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -906.74518 1.6768809e-12 
		0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 
		0 -906.74518 1.6839863e-12 0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 
		0 -906.74518 1.6786572e-12 0 -906.74518 1.6768809e-12 0 -906.74518 1.6779419e-12 
		0 -906.74518 1.6768809e-12 0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 
		0 -906.74518 1.6786572e-12 0 -906.74518 1.6839863e-12 0 -906.74518 1.6786572e-12 
		0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 0 -906.74518 1.6768809e-12 
		0 -906.74518 1.6779419e-12 -3.0517578e-05 1125.0139 1.6768809e-12 -3.0517578e-05 
		1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 
		1.6786572e-12 -3.0517578e-05 1125.0139 1.6839863e-12 -3.0517578e-05 1125.0139 1.6786572e-12 
		-3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 
		1125.0139 1.6768809e-12 -3.0517578e-05 1125.0139 1.6779419e-12 -3.0517578e-05 1125.0139 
		1.6768809e-12 -3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6786572e-12 
		-3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6839863e-12 -3.0517578e-05 
		1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 
		1.6786572e-12 -3.0517578e-05 1125.0139 1.6768809e-12 -3.0517578e-05 1125.0139 1.6779419e-12 
		0 -906.74518 1.6779419e-12 -3.0517578e-05 1125.0139 1.6779419e-12;
	setAttr -s 42 ".vt[0:41]"  15.45057201 -7.20117664 -5.020195007 13.14304161 -7.20117664 -9.54897785
		 9.54897785 -7.20117664 -13.14304066 5.02019453 -7.20117664 -15.45057011 0 -7.20117664 -16.24568939
		 -5.02019453 -7.20117664 -15.4505682 -9.54897594 -7.20117664 -13.1430378 -13.14303684 -7.20117664 -9.54897499
		 -15.45056534 -7.20117664 -5.020192623 -16.24568558 -7.20117664 0 -15.45056534 -7.20117664 5.020192623
		 -13.14303589 -7.20117664 9.54897404 -9.54897404 -7.20117664 13.14303493 -5.020192623 -7.20117664 15.45056343
		 -4.8415905e-07 -7.20117664 16.24568367 5.020191193 -7.20117664 15.45056248 9.54897213 -7.20117664 13.14303398
		 13.14303303 -7.20117664 9.54897308 15.45056152 -7.20117664 5.020191669 16.24568176 -7.20117664 0
		 15.45057201 7.20117664 -5.020195007 13.14304161 7.20117664 -9.54897785 9.54897785 7.20117664 -13.14304066
		 5.02019453 7.20117664 -15.45057011 0 7.20117664 -16.24568939 -5.02019453 7.20117664 -15.4505682
		 -9.54897594 7.20117664 -13.1430378 -13.14303684 7.20117664 -9.54897499 -15.45056534 7.20117664 -5.020192623
		 -16.24568558 7.20117664 0 -15.45056534 7.20117664 5.020192623 -13.14303589 7.20117664 9.54897404
		 -9.54897404 7.20117664 13.14303493 -5.020192623 7.20117664 15.45056343 -4.8415905e-07 7.20117664 16.24568367
		 5.020191193 7.20117664 15.45056248 9.54897213 7.20117664 13.14303398 13.14303303 7.20117664 9.54897308
		 15.45056152 7.20117664 5.020191669 16.24568176 7.20117664 0 0 -7.20117664 0 0 7.20117664 0;
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
createNode transform -n "pCylinder11";
	rename -uid "299FBAEF-4029-D7B5-0EA7-CAADD157483C";
	setAttr ".t" -type "double3" -181.23956487474493 0.90261017857440429 -100.87289806954311 ;
	setAttr ".s" -type "double3" 0.050737806490975965 0.050737806490975965 0.050737806490975902 ;
createNode transform -n "transform8" -p "pCylinder11";
	rename -uid "7E26D37B-4EA6-0C9D-013A-14AB5B5B0795";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform8";
	rename -uid "28934719-40E8-016A-E723-E39697AE32EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[21]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[22]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[23]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[24]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[25]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[26]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[27]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[28]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[29]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[30]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[31]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[32]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[33]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[34]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[35]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[36]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[37]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[38]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[39]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr ".pt[41]" -type "float3" -3.0517578e-05 381.88086 0 ;
	setAttr -s 42 ".vt[0:41]"  15.45057201 -7.20117664 -5.020195007 13.14304161 -7.20117664 -9.54897785
		 9.54897785 -7.20117664 -13.14304066 5.02019453 -7.20117664 -15.45057011 0 -7.20117664 -16.24568939
		 -5.02019453 -7.20117664 -15.4505682 -9.54897594 -7.20117664 -13.1430378 -13.14303684 -7.20117664 -9.54897499
		 -15.45056534 -7.20117664 -5.020192623 -16.24568558 -7.20117664 0 -15.45056534 -7.20117664 5.020192623
		 -13.14303589 -7.20117664 9.54897404 -9.54897404 -7.20117664 13.14303493 -5.020192623 -7.20117664 15.45056343
		 -4.8415905e-07 -7.20117664 16.24568367 5.020191193 -7.20117664 15.45056248 9.54897213 -7.20117664 13.14303398
		 13.14303303 -7.20117664 9.54897308 15.45056152 -7.20117664 5.020191669 16.24568176 -7.20117664 0
		 15.45057201 7.20117664 -5.020195007 13.14304161 7.20117664 -9.54897785 9.54897785 7.20117664 -13.14304066
		 5.02019453 7.20117664 -15.45057011 0 7.20117664 -16.24568939 -5.02019453 7.20117664 -15.4505682
		 -9.54897594 7.20117664 -13.1430378 -13.14303684 7.20117664 -9.54897499 -15.45056534 7.20117664 -5.020192623
		 -16.24568558 7.20117664 0 -15.45056534 7.20117664 5.020192623 -13.14303589 7.20117664 9.54897404
		 -9.54897404 7.20117664 13.14303493 -5.020192623 7.20117664 15.45056343 -4.8415905e-07 7.20117664 16.24568367
		 5.020191193 7.20117664 15.45056248 9.54897213 7.20117664 13.14303398 13.14303303 7.20117664 9.54897308
		 15.45056152 7.20117664 5.020191669 16.24568176 7.20117664 0 0 -7.20117664 0 0 7.20117664 0;
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
createNode transform -n "pCylinder12";
	rename -uid "8634645A-447C-46F6-20DE-B0997243077E";
	setAttr ".t" -type "double3" -180.40067012384702 24.877268251963272 -75.84418630394012 ;
	setAttr ".s" -type "double3" 0.050737806490975965 0.0021220975035054763 0.050737806490975902 ;
createNode transform -n "transform7" -p "pCylinder12";
	rename -uid "0EA14325-4C62-8C1C-DF63-228A487494B1";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform7";
	rename -uid "709C905D-4118-D12B-8762-1CA7A48EAE97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63437488675117493 0.234375 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -906.74518 1.6768809e-12 
		0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 
		0 -906.74518 1.6839863e-12 0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 
		0 -906.74518 1.6786572e-12 0 -906.74518 1.6768809e-12 0 -906.74518 1.6779419e-12 
		0 -906.74518 1.6768809e-12 0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 
		0 -906.74518 1.6786572e-12 0 -906.74518 1.6839863e-12 0 -906.74518 1.6786572e-12 
		0 -906.74518 1.6786572e-12 0 -906.74518 1.6786572e-12 0 -906.74518 1.6768809e-12 
		0 -906.74518 1.6779419e-12 -3.0517578e-05 1125.0139 1.6768809e-12 -3.0517578e-05 
		1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 
		1.6786572e-12 -3.0517578e-05 1125.0139 1.6839863e-12 -3.0517578e-05 1125.0139 1.6786572e-12 
		-3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 
		1125.0139 1.6768809e-12 -3.0517578e-05 1125.0139 1.6779419e-12 -3.0517578e-05 1125.0139 
		1.6768809e-12 -3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6786572e-12 
		-3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6839863e-12 -3.0517578e-05 
		1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 1.6786572e-12 -3.0517578e-05 1125.0139 
		1.6786572e-12 -3.0517578e-05 1125.0139 1.6768809e-12 -3.0517578e-05 1125.0139 1.6779419e-12 
		0 -906.74518 1.6779419e-12 -3.0517578e-05 1125.0139 1.6779419e-12;
	setAttr -s 42 ".vt[0:41]"  15.45057201 -7.20117664 -5.020195007 13.14304161 -7.20117664 -9.54897785
		 9.54897785 -7.20117664 -13.14304066 5.02019453 -7.20117664 -15.45057011 0 -7.20117664 -16.24568939
		 -5.02019453 -7.20117664 -15.4505682 -9.54897594 -7.20117664 -13.1430378 -13.14303684 -7.20117664 -9.54897499
		 -15.45056534 -7.20117664 -5.020192623 -16.24568558 -7.20117664 0 -15.45056534 -7.20117664 5.020192623
		 -13.14303589 -7.20117664 9.54897404 -9.54897404 -7.20117664 13.14303493 -5.020192623 -7.20117664 15.45056343
		 -4.8415905e-07 -7.20117664 16.24568367 5.020191193 -7.20117664 15.45056248 9.54897213 -7.20117664 13.14303398
		 13.14303303 -7.20117664 9.54897308 15.45056152 -7.20117664 5.020191669 16.24568176 -7.20117664 0
		 15.45057201 7.20117664 -5.020195007 13.14304161 7.20117664 -9.54897785 9.54897785 7.20117664 -13.14304066
		 5.02019453 7.20117664 -15.45057011 0 7.20117664 -16.24568939 -5.02019453 7.20117664 -15.4505682
		 -9.54897594 7.20117664 -13.1430378 -13.14303684 7.20117664 -9.54897499 -15.45056534 7.20117664 -5.020192623
		 -16.24568558 7.20117664 0 -15.45056534 7.20117664 5.020192623 -13.14303589 7.20117664 9.54897404
		 -9.54897404 7.20117664 13.14303493 -5.020192623 7.20117664 15.45056343 -4.8415905e-07 7.20117664 16.24568367
		 5.020191193 7.20117664 15.45056248 9.54897213 7.20117664 13.14303398 13.14303303 7.20117664 9.54897308
		 15.45056152 7.20117664 5.020191669 16.24568176 7.20117664 0 0 -7.20117664 0 0 7.20117664 0;
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
createNode transform -n "pSphere2";
	rename -uid "EA60EDEB-4B7D-E59A-0302-C2B292F4F5E3";
	setAttr ".t" -type "double3" -181.30476423955338 25.407619063939613 -100.70210154768759 ;
createNode transform -n "transform6" -p "pSphere2";
	rename -uid "028A3F49-4432-3529-E77C-26B0D033387B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform6";
	rename -uid "FE69EA8A-4028-E1C6-2C6B-97A6892A1225";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.73728985 -4.89462137 -0.23955998 0.62717623 -4.89462137 -0.45567015
		 0.45567015 -4.89462137 -0.62717617 0.23955995 -4.89462137 -0.73728973 0 -4.89462137 -0.77523226
		 -0.23955995 -4.89462137 -0.73728967 -0.45567006 -4.89462137 -0.62717605 -0.62717599 -4.89462137 -0.45567
		 -0.73728955 -4.89462137 -0.23955989 -0.77523208 -4.89462137 0 -0.73728955 -4.89462137 0.23955989
		 -0.62717593 -4.89462137 0.45566997 -0.45566997 -4.89462137 0.62717587 -0.23955989 -4.89462137 0.73728949
		 -2.3103711e-08 -4.89462137 0.77523202 0.23955981 -4.89462137 0.73728943 0.45566988 -4.89462137 0.62717581
		 0.62717581 -4.89462137 0.45566991 0.73728937 -4.89462137 0.23955984 0.7752319 -4.89462137 0
		 1.45642507 -4.71308756 -0.47322115 1.23890913 -4.71308756 -0.90012014 0.90012014 -4.71308756 -1.23890913
		 0.47322112 -4.71308756 -1.45642483 0 -4.71308756 -1.53137565 -0.47322112 -4.71308756 -1.45642483
		 -0.90011996 -4.71308756 -1.23890877 -1.23890877 -4.71308756 -0.90011984 -1.45642447 -4.71308756 -0.47322097
		 -1.53137529 -4.71308756 0 -1.45642447 -4.71308756 0.47322097 -1.23890865 -4.71308756 0.90011978
		 -0.90011978 -4.71308756 1.23890853 -0.47322097 -4.71308756 1.45642436 -4.5638529e-08 -4.71308756 1.53137517
		 0.47322085 -4.71308756 1.45642424 0.9001196 -4.71308756 1.23890841 1.23890841 -4.71308756 0.90011966
		 1.45642412 -4.71308756 0.47322088 1.53137493 -4.71308756 0 2.13969827 -4.41550159 -0.69523007
		 1.82013607 -4.41550159 -1.32240617 1.32240617 -4.41550159 -1.82013595 0.69523001 -4.41550159 -2.13969803
		 0 -4.41550159 -2.24981141 -0.69523001 -4.41550159 -2.13969779 -1.32240593 -4.41550159 -1.82013559
		 -1.82013547 -4.41550159 -1.32240582 -2.13969755 -4.41550159 -0.69522983 -2.24981093 -4.41550159 0
		 -2.13969755 -4.41550159 0.69522983 -1.82013535 -4.41550159 1.3224057 -1.3224057 -4.41550159 1.82013524
		 -0.69522983 -4.41550159 2.13969731 -6.7049577e-08 -4.41550159 2.2498107 0.69522959 -4.41550159 2.13969707
		 1.32240534 -4.41550159 1.820135 1.82013488 -4.41550159 1.32240558 2.13969684 -4.41550159 0.69522971
		 2.24981046 -4.41550159 0 2.77028489 -4.0091915131 -0.90012008 2.35654521 -4.0091915131 -1.71213007
		 1.71213007 -4.0091915131 -2.35654497 0.90012002 -4.0091915131 -2.77028441 0 -4.0091915131 -2.91284943
		 -0.90012002 -4.0091915131 -2.77028441 -1.71212971 -4.0091915131 -2.35654449 -2.35654426 -4.0091915131 -1.71212959
		 -2.77028394 -4.0091915131 -0.90011972 -2.91284871 -4.0091915131 0 -2.77028394 -4.0091915131 0.90011972
		 -2.35654402 -4.0091915131 1.71212947 -1.71212947 -4.0091915131 2.35654402 -0.90011972 -4.0091915131 2.77028346
		 -8.6809635e-08 -4.0091915131 2.91284823 0.90011948 -4.0091915131 2.77028322 1.71212912 -4.0091915131 2.35654378
		 2.35654354 -4.0091915131 1.71212924 2.77028322 -4.0091915131 0.90011954 2.912848 -4.0091915131 0
		 3.33265805 -3.50416183 -1.082846165 2.83492827 -3.50416183 -2.059695959 2.059695959 -3.50416183 -2.83492827
		 1.082846165 -3.50416183 -3.33265781 0 -3.50416183 -3.5041635 -1.082846165 -3.50416183 -3.33265758
		 -2.059695482 -3.50416183 -2.83492756 -2.83492732 -3.50416183 -2.059695244 -3.33265686 -3.50416183 -1.082845807
		 -3.50416279 -3.50416183 0 -3.33265686 -3.50416183 1.082845807 -2.83492708 -3.50416183 2.059695005
		 -2.059695005 -3.50416183 2.83492684 -1.082845807 -3.50416183 3.33265638 -1.0443216e-07 -3.50416183 3.50416231
		 1.082845449 -3.50416183 3.33265615 2.059694529 -3.50416183 2.83492661 2.83492661 -3.50416183 2.059694767
		 3.33265615 -3.50416183 1.082845569 3.50416183 -3.50416183 0 3.81297016 -2.912848 -1.23890901
		 3.24350619 -2.912848 -2.35654497 2.35654497 -2.912848 -3.24350595 1.23890889 -2.912848 -3.81296968
		 0 -2.912848 -4.0091934204 -1.23890889 -2.912848 -3.81296945 -2.35654449 -2.912848 -3.24350524
		 -3.243505 -2.912848 -2.35654426 -3.81296873 -2.912848 -1.23890853 -4.0091924667 -2.912848 0
		 -3.81296873 -2.912848 1.23890853 -3.24350476 -2.912848 2.35654402 -2.35654402 -2.912848 3.24350452
		 -1.23890853 -2.912848 3.81296825 -1.1948322e-07 -2.912848 4.0091919899 1.23890817 -2.912848 3.81296802
		 2.35654354 -2.912848 3.24350429 3.24350405 -2.912848 2.35654378 3.81296778 -2.912848 1.23890829
		 4.0091915131 -2.912848 0 4.19939423 -2.24981046 -1.36446583 3.57221818 -2.24981046 -2.59536815
		 2.59536815 -2.24981046 -3.57221794 1.36446571 -2.24981046 -4.19939375 0 -2.24981046 -4.4155035
		 -1.36446571 -2.24981046 -4.19939375 -2.59536767 -2.24981046 -3.57221723 -3.57221699 -2.24981046 -2.59536743
		 -4.1993928 -2.24981046 -1.36446536 -4.41550255 -2.24981046 0 -4.1993928 -2.24981046 1.36446536
		 -3.57221675 -2.24981046 2.59536719 -2.59536719 -2.24981046 3.57221627 -1.36446536 -2.24981046 4.19939232
		 -1.315922e-07 -2.24981046 4.41550207 1.36446488 -2.24981046 4.19939184 2.59536672 -2.24981046 3.57221603
		 3.5722158 -2.24981046 2.59536695 4.19939184 -2.24981046 1.36446512 4.41550159 -2.24981046 0
		 4.48241568 -1.53137481 -1.45642507 3.8129704 -1.53137481 -2.77028489 2.77028489 -1.53137481 -3.81297016
		 1.45642495 -1.53137481 -4.4824152 0 -1.53137481 -4.71308994 -1.45642495 -1.53137481 -4.48241472
		 -2.77028441 -1.53137481 -3.81296945 -3.81296921 -1.53137481 -2.77028418 -4.48241377 -1.53137481 -1.45642447
		 -4.71308851 -1.53137481 0 -4.48241377 -1.53137481 1.45642447 -3.81296873 -1.53137481 2.77028394
		 -2.77028394 -1.53137481 3.81296849 -1.45642447 -1.53137481 4.48241329 -1.4046095e-07 -1.53137481 4.71308804
		 1.456424 -1.53137481 4.48241282 2.77028322 -1.53137481 3.81296825 3.81296802 -1.53137481 2.7702837
		 4.48241282 -1.53137481 1.45642424 4.71308756 -1.53137481 0 4.65506458 -0.77523136 -1.5125221
		 3.95983458 -0.77523136 -2.87698793 2.87698793 -0.77523136 -3.95983434 1.51252198 -0.77523136 -4.65506411
		 0 -0.77523136 -4.89462376 -1.51252198 -0.77523136 -4.65506363;
	setAttr ".vt[166:331]" -2.87698746 -0.77523136 -3.95983338 -3.95983315 -0.77523136 -2.87698698
		 -4.65506268 -0.77523136 -1.51252151 -4.89462233 -0.77523136 0 -4.65506268 -0.77523136 1.51252151
		 -3.95983267 -0.77523136 2.87698674 -2.87698674 -0.77523136 3.95983243 -1.51252151 -0.77523136 4.6550622
		 -1.4587108e-07 -0.77523136 4.89462185 1.51252103 -0.77523136 4.65506172 2.87698627 -0.77523136 3.95983219
		 3.95983195 -0.77523136 2.8769865 4.65506172 -0.77523136 1.51252127 4.89462137 -0.77523136 0
		 4.71309042 0 -1.53137577 4.0091943741 0 -2.9128499 2.9128499 0 -4.0091938972 1.53137565 0 -4.71308947
		 0 0 -4.95563555 -1.53137565 0 -4.71308947 -2.91284919 0 -4.0091929436 -4.0091924667 0 -2.91284895
		 -4.71308851 0 -1.53137517 -4.95563412 0 0 -4.71308851 0 1.53137517 -4.0091924667 0 2.91284871
		 -2.91284871 0 4.0091919899 -1.53137517 0 4.71308804 -1.4768938e-07 0 4.95563364 1.53137481 0 4.71308756
		 2.912848 0 4.0091919899 4.0091915131 0 2.91284823 4.71308756 0 1.53137493 4.95563316 0 0
		 4.65506458 0.77523136 -1.5125221 3.95983458 0.77523136 -2.87698793 2.87698793 0.77523136 -3.95983434
		 1.51252198 0.77523136 -4.65506411 0 0.77523136 -4.89462376 -1.51252198 0.77523136 -4.65506363
		 -2.87698746 0.77523136 -3.95983338 -3.95983315 0.77523136 -2.87698698 -4.65506268 0.77523136 -1.51252151
		 -4.89462233 0.77523136 0 -4.65506268 0.77523136 1.51252151 -3.95983267 0.77523136 2.87698674
		 -2.87698674 0.77523136 3.95983243 -1.51252151 0.77523136 4.6550622 -1.4587108e-07 0.77523136 4.89462185
		 1.51252103 0.77523136 4.65506172 2.87698627 0.77523136 3.95983219 3.95983195 0.77523136 2.8769865
		 4.65506172 0.77523136 1.51252127 4.89462137 0.77523136 0 4.48241568 1.53137481 -1.45642507
		 3.8129704 1.53137481 -2.77028489 2.77028489 1.53137481 -3.81297016 1.45642495 1.53137481 -4.4824152
		 0 1.53137481 -4.71308994 -1.45642495 1.53137481 -4.48241472 -2.77028441 1.53137481 -3.81296945
		 -3.81296921 1.53137481 -2.77028418 -4.48241377 1.53137481 -1.45642447 -4.71308851 1.53137481 0
		 -4.48241377 1.53137481 1.45642447 -3.81296873 1.53137481 2.77028394 -2.77028394 1.53137481 3.81296849
		 -1.45642447 1.53137481 4.48241329 -1.4046095e-07 1.53137481 4.71308804 1.456424 1.53137481 4.48241282
		 2.77028322 1.53137481 3.81296825 3.81296802 1.53137481 2.7702837 4.48241282 1.53137481 1.45642424
		 4.71308756 1.53137481 0 4.19939423 2.24981046 -1.36446583 3.57221818 2.24981046 -2.59536815
		 2.59536815 2.24981046 -3.57221794 1.36446571 2.24981046 -4.19939375 0 2.24981046 -4.4155035
		 -1.36446571 2.24981046 -4.19939375 -2.59536767 2.24981046 -3.57221723 -3.57221699 2.24981046 -2.59536743
		 -4.1993928 2.24981046 -1.36446536 -4.41550255 2.24981046 0 -4.1993928 2.24981046 1.36446536
		 -3.57221675 2.24981046 2.59536719 -2.59536719 2.24981046 3.57221627 -1.36446536 2.24981046 4.19939232
		 -1.315922e-07 2.24981046 4.41550207 1.36446488 2.24981046 4.19939184 2.59536672 2.24981046 3.57221603
		 3.5722158 2.24981046 2.59536695 4.19939184 2.24981046 1.36446512 4.41550159 2.24981046 0
		 3.81297016 2.912848 -1.23890901 3.24350619 2.912848 -2.35654497 2.35654497 2.912848 -3.24350595
		 1.23890889 2.912848 -3.81296968 0 2.912848 -4.0091934204 -1.23890889 2.912848 -3.81296945
		 -2.35654449 2.912848 -3.24350524 -3.243505 2.912848 -2.35654426 -3.81296873 2.912848 -1.23890853
		 -4.0091924667 2.912848 0 -3.81296873 2.912848 1.23890853 -3.24350476 2.912848 2.35654402
		 -2.35654402 2.912848 3.24350452 -1.23890853 2.912848 3.81296825 -1.1948322e-07 2.912848 4.0091919899
		 1.23890817 2.912848 3.81296802 2.35654354 2.912848 3.24350429 3.24350405 2.912848 2.35654378
		 3.81296778 2.912848 1.23890829 4.0091915131 2.912848 0 3.33265805 3.50416183 -1.082846165
		 2.83492827 3.50416183 -2.059695959 2.059695959 3.50416183 -2.83492827 1.082846165 3.50416183 -3.33265781
		 0 3.50416183 -3.5041635 -1.082846165 3.50416183 -3.33265758 -2.059695482 3.50416183 -2.83492756
		 -2.83492732 3.50416183 -2.059695244 -3.33265686 3.50416183 -1.082845807 -3.50416279 3.50416183 0
		 -3.33265686 3.50416183 1.082845807 -2.83492708 3.50416183 2.059695005 -2.059695005 3.50416183 2.83492684
		 -1.082845807 3.50416183 3.33265638 -1.0443216e-07 3.50416183 3.50416231 1.082845449 3.50416183 3.33265615
		 2.059694529 3.50416183 2.83492661 2.83492661 3.50416183 2.059694767 3.33265615 3.50416183 1.082845569
		 3.50416183 3.50416183 0 2.77028489 4.0091915131 -0.90012008 2.35654521 4.0091915131 -1.71213007
		 1.71213007 4.0091915131 -2.35654497 0.90012002 4.0091915131 -2.77028441 0 4.0091915131 -2.91284943
		 -0.90012002 4.0091915131 -2.77028441 -1.71212971 4.0091915131 -2.35654449 -2.35654426 4.0091915131 -1.71212959
		 -2.77028394 4.0091915131 -0.90011972 -2.91284871 4.0091915131 0 -2.77028394 4.0091915131 0.90011972
		 -2.35654402 4.0091915131 1.71212947 -1.71212947 4.0091915131 2.35654402 -0.90011972 4.0091915131 2.77028346
		 -8.6809635e-08 4.0091915131 2.91284823 0.90011948 4.0091915131 2.77028322 1.71212912 4.0091915131 2.35654378
		 2.35654354 4.0091915131 1.71212924 2.77028322 4.0091915131 0.90011954 2.912848 4.0091915131 0
		 2.13969827 4.41550159 -0.69523007 1.82013607 4.41550159 -1.32240617 1.32240617 4.41550159 -1.82013595
		 0.69523001 4.41550159 -2.13969803 0 4.41550159 -2.24981141 -0.69523001 4.41550159 -2.13969779
		 -1.32240593 4.41550159 -1.82013559 -1.82013547 4.41550159 -1.32240582 -2.13969755 4.41550159 -0.69522983
		 -2.24981093 4.41550159 0 -2.13969755 4.41550159 0.69522983 -1.82013535 4.41550159 1.3224057;
	setAttr ".vt[332:381]" -1.3224057 4.41550159 1.82013524 -0.69522983 4.41550159 2.13969731
		 -6.7049577e-08 4.41550159 2.2498107 0.69522959 4.41550159 2.13969707 1.32240534 4.41550159 1.820135
		 1.82013488 4.41550159 1.32240558 2.13969684 4.41550159 0.69522971 2.24981046 4.41550159 0
		 1.45642507 4.71308756 -0.47322115 1.23890913 4.71308756 -0.90012014 0.90012014 4.71308756 -1.23890913
		 0.47322112 4.71308756 -1.45642483 0 4.71308756 -1.53137565 -0.47322112 4.71308756 -1.45642483
		 -0.90011996 4.71308756 -1.23890877 -1.23890877 4.71308756 -0.90011984 -1.45642447 4.71308756 -0.47322097
		 -1.53137529 4.71308756 0 -1.45642447 4.71308756 0.47322097 -1.23890865 4.71308756 0.90011978
		 -0.90011978 4.71308756 1.23890853 -0.47322097 4.71308756 1.45642436 -4.5638529e-08 4.71308756 1.53137517
		 0.47322085 4.71308756 1.45642424 0.9001196 4.71308756 1.23890841 1.23890841 4.71308756 0.90011966
		 1.45642412 4.71308756 0.47322088 1.53137493 4.71308756 0 0.73728985 4.89462137 -0.23955998
		 0.62717623 4.89462137 -0.45567015 0.45567015 4.89462137 -0.62717617 0.23955995 4.89462137 -0.73728973
		 0 4.89462137 -0.77523226 -0.23955995 4.89462137 -0.73728967 -0.45567006 4.89462137 -0.62717605
		 -0.62717599 4.89462137 -0.45567 -0.73728955 4.89462137 -0.23955989 -0.77523208 4.89462137 0
		 -0.73728955 4.89462137 0.23955989 -0.62717593 4.89462137 0.45566997 -0.45566997 4.89462137 0.62717587
		 -0.23955989 4.89462137 0.73728949 -2.3103711e-08 4.89462137 0.77523202 0.23955981 4.89462137 0.73728943
		 0.45566988 4.89462137 0.62717581 0.62717581 4.89462137 0.45566991 0.73728937 4.89462137 0.23955984
		 0.7752319 4.89462137 0 0 -4.95563316 0 0 4.95563316 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "C47BFAF4-4D92-79E1-B3B1-B1ABE16C0D0B";
	setAttr ".t" -type "double3" -167.53443380892435 0.61228139415602145 -100.84398764003134 ;
	setAttr ".s" -type "double3" 1.1112220619428694 0.22284681200836007 0.99999999999999978 ;
createNode transform -n "transform5" -p "pCube27";
	rename -uid "567F87C5-44B4-9E2E-BD68-CA82E244BF08";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform5";
	rename -uid "00706275-4254-47B0-F13D-64A53F16687A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -11.870259 0 0 ;
	setAttr ".pt[2]" -type "float3" -11.870259 1.1713496 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.1713496 0 ;
	setAttr ".pt[4]" -type "float3" -11.870259 1.1713496 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.1713496 0 ;
	setAttr ".pt[6]" -type "float3" -11.870259 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "C32AF129-4973-164B-8741-11A2D48A4209";
	setAttr ".t" -type "double3" -106.7709563888838 1.6366300258438702 14.604641698963341 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.0021318518354550733 2.9686405496030588 0.1038180419608304 ;
createNode transform -n "transform12" -p "pCube32";
	rename -uid "B2ECC1ED-41E3-9961-75F1-2E86C1060FF8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform12";
	rename -uid "BB31E4B9-4D6E-17A3-D880-8DA3D8D5B11E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -209.77049 0 4.9398556 7.2274032 
		0 4.9398556 -209.77054 5.4963779 4.9398556 7.227417 5.4963779 4.9398556 -209.77054 
		5.4963779 -0.10269645 7.227417 5.4963779 -0.10269645 -209.77049 0 -0.10269645 7.2274032 
		0 -0.10269645;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
createNode transform -n "pCube33";
	rename -uid "431A353B-4C38-67F8-8306-AD9635A852E7";
	setAttr ".t" -type "double3" -106.7709563888838 1.8569965654478284 19.010208446043215 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.0021318518354550733 3.7638622862172175 0.1038180419608304 ;
createNode transform -n "transform11" -p "pCube33";
	rename -uid "B1A37E7E-452D-F092-51E0-EE8D9582FA94";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform11";
	rename -uid "311DBDCA-416C-74CC-302F-71AB30F4FB0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -209.77049 0 4.9398556 7.2274032 
		0 4.9398556 -209.77054 5.4963779 4.9398556 7.227417 5.4963779 4.9398556 -209.77054 
		5.4963779 -0.10269645 7.227417 5.4963779 -0.10269645 -209.77049 0 -0.10269645 7.2274032 
		0 -0.10269645;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
createNode transform -n "pPlane4";
	rename -uid "AB106CB0-416E-30A9-523F-278E66BAF1B8";
	setAttr ".t" -type "double3" -155.88456557592252 24.272278332896377 -0.54913304864930979 ;
	setAttr ".rp" -type "double3" 119.75326538085938 3.5155910830944777 -1.86322021484375 ;
	setAttr ".sp" -type "double3" 119.75326538085938 3.5155910830944777 -1.86322021484375 ;
createNode mesh -n "pPlane4Shape" -p "pPlane4";
	rename -uid "BC2F0F37-4FF4-AF1B-CC7C-20A17E5C2A44";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "6536C337-4899-2BB8-9A13-09AB836747A6";
	setAttr ".t" -type "double3" 26.126316219760383 25.610063596153601 -19.939227298442347 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 0.99999999999999978 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "FF075C78-4A7C-BC25-C633-2C99617B14BC";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 31.347683 7.2274032 
		0 31.347683 -11.405494 1.1713496 31.347683 7.2274032 1.1713496 31.347683 -11.405494 
		1.1713496 -12.524209 7.2274032 1.1713496 -12.524209 -11.405494 0 -12.524209 7.2274032 
		0 -12.524209;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "C184D8B4-4B40-ED2F-E7A5-16A2C0436C4E";
	setAttr ".t" -type "double3" 58.341424681114916 25.610063596153601 -28.776385713417142 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 0.99999999999999978 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "4C457FFC-4FBB-F853-D8F8-8895E0C0ABEA";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 8.8534203 7.2274032 
		0 8.8534203 -11.405494 1.1713496 8.8534203 7.2274032 1.1713496 8.8534203 -11.405494 
		1.1713496 -4.9943151 7.2274032 1.1713496 -4.9943151 -11.405494 0 -4.9943151 7.2274032 
		0 -4.9943151;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "B8E44DF6-4ADE-95DA-D65C-54839F18E0CC";
	setAttr ".t" -type "double3" -5.7767135636281637 25.610063596153601 -103.79035750089889 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 2.7224738487308899 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "18AEB1B3-4835-7F88-306E-D99C2A031EE8";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 23.806646 7.2274032 
		0 23.806646 -11.405494 1.1713496 23.806646 7.2274032 1.1713496 23.806646 -11.405494 
		1.1713496 -12.89704 7.2274032 1.1713496 -12.89704 -11.405494 0 -12.89704 7.2274032 
		0 -12.89704;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "80745FA1-4BBC-2A91-2A71-419EBC7073A1";
	setAttr ".t" -type "double3" -98.08997584584688 25.610063596153601 -77.516938238307318 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 1.7359036819445546 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "1C62048F-4F91-072F-7630-6AB7AF5B30ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 31.347683 7.2274032 
		0 31.347683 -11.405494 1.1713496 31.347683 7.2274032 1.1713496 31.347683 -11.405494 
		1.1713496 -20.903646 7.2274032 1.1713496 -20.903646 -11.405494 0 -20.903646 7.2274032 
		0 -20.903646;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "95270341-4595-B96D-2DB6-5C8C32909231";
	setAttr ".t" -type "double3" -92.325591333569946 25.610063596153601 -5.5832842083530068 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 0.99999999999999978 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "0396713D-4645-DC7F-0D70-5BA25970E9C7";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 4.9398556 7.2274032 
		0 4.9398556 -11.405494 1.1713496 4.9398556 7.2274032 1.1713496 4.9398556 -11.405494 
		1.1713496 -4.9943151 7.2274032 1.1713496 -4.9943151 -11.405494 0 -4.9943151 7.2274032 
		0 -4.9943151;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "451E6EF3-4D89-9CE6-C3EE-929FCCB7A97D";
	setAttr ".t" -type "double3" -92.60773925298156 25.610063596153601 16.908124284509029 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 0.99999999999999978 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "16945B9F-4F4A-5777-1BCD-F8B843014AE5";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 4.9843373 7.2274032 
		0 4.9843373 -11.405494 1.1713496 4.9843373 7.2274032 1.1713496 4.9843373 -11.405494 
		1.1713496 -4.9943151 7.2274032 1.1713496 -4.9943151 -11.405494 0 -4.9943151 7.2274032 
		0 -4.9943151;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "6D5605C6-416A-3ED1-60BE-7C8F22EB120E";
	setAttr ".t" -type "double3" -87.158465754804183 25.610063596153601 -48.027271718968279 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 4.5357962553441178 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "F6DA2CD9-42E4-5EF2-4B90-30911EF06B6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 8.8534203 7.2274032 
		0 8.8534203 -11.405494 1.1713496 8.8534203 7.2274032 1.1713496 8.8534203 -11.405494 
		1.1713496 -5.7849889 7.2274032 1.1713496 -5.7849889 -11.405494 0 -5.7849889 7.2274032 
		0 -5.7849889;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "A6FE4F46-427B-6989-739B-D2AC91D5BE9D";
	setAttr ".t" -type "double3" -87.158465754804183 25.610063596153601 46.233580662450379 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 4.5357962553441178 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "EF019E04-43B3-B022-8596-7989E14124C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 8.8534203 7.2274032 
		0 8.8534203 -11.405494 1.1713496 8.8534203 7.2274032 1.1713496 8.8534203 -11.405494 
		1.1713496 -5.7849889 7.2274032 1.1713496 -5.7849889 -11.405494 0 -5.7849889 7.2274032 
		0 -5.7849889;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "43CADE0B-489A-229E-3F24-3EB762B6E583";
	setAttr ".t" -type "double3" -107.90407560068957 25.610063596153601 88.63416127810757 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 3.6885411096402927 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "4C661A7F-4D7D-A845-8389-F083A86B53B0";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 4.8556657 7.2274032 
		0 4.8556657 -11.405494 1.1713496 4.8556657 7.2274032 1.1713496 4.8556657 -11.405494 
		1.1713496 -7.0406828 7.2274032 1.1713496 -7.0406828 -11.405494 0 -7.0406828 7.2274032 
		0 -7.0406828;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "99A2DB43-42C3-9867-63DD-B983DF4568C0";
	setAttr ".t" -type "double3" -385.60848408306595 1.3432864663058941 17.457257333158317 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 0.99999999999999978 ;
createNode transform -n "transform20" -p "pCube50";
	rename -uid "4FD08932-43D2-3CF4-AB31-DE855A278532";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform20";
	rename -uid "87F4BB7B-4844-1B40-667E-53990F539A20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 4.9843373 7.2274032 
		0 4.9843373 -11.405494 1.1713496 4.9843373 7.2274032 1.1713496 4.9843373 -11.405494 
		1.1713496 -4.9943151 7.2274032 1.1713496 -4.9943151 -11.405494 0 -4.9943151 7.2274032 
		0 -4.9943151;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
createNode transform -n "pCube51";
	rename -uid "6BDBC70F-4440-C7A0-ED17-47BE8617000B";
	setAttr ".t" -type "double3" -385.32633616365439 1.3432864663058941 -5.0341511597036943 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.050370704886402676 3.7638622862172175 0.99999999999999978 ;
createNode transform -n "transform18" -p "pCube51";
	rename -uid "D4D14D43-4EE5-5BCA-144F-9487732EF322";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform18";
	rename -uid "96866A42-4990-0F74-67E2-60BA7498C07B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.405494 0 4.9398556 7.2274032 
		0 4.9398556 -11.405494 1.1713496 4.9398556 7.2274032 1.1713496 4.9398556 -11.405494 
		1.1713496 -4.9943151 7.2274032 1.1713496 -4.9943151 -11.405494 0 -4.9943151 7.2274032 
		0 -4.9943151;
	setAttr -s 8 ".vt[0:7]"  -0.62240803 -0.34073433 0.62695116 0.62240803 -0.34073433 0.62695116
		 -0.62240803 0.34073433 0.62695116 0.62240803 0.34073433 0.62695116 -0.62240803 0.34073433 -0.62695116
		 0.62240803 0.34073433 -0.62695116 -0.62240803 -0.34073433 -0.62695116 0.62240803 -0.34073433 -0.62695116;
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
createNode transform -n "pCube52";
	rename -uid "935A8944-4E37-0E73-D1BA-1EBAAC426111";
	setAttr ".t" -type "double3" 109.37964885614116 0.47549422934663355 90.243220167489994 ;
	setAttr ".rp" -type "double3" -385.49463990927939 3.5476858981484565 6.3167797703317419 ;
	setAttr ".sp" -type "double3" -385.49463990927939 3.5476858981484565 6.3167797703317419 ;
createNode transform -n "transform21" -p "pCube52";
	rename -uid "567F624C-4049-1E93-54C4-3E96AE14FCA7";
	setAttr ".v" no;
createNode mesh -n "pCube52Shape" -p "transform21";
	rename -uid "EF53E882-4BAF-DBC9-C836-B18F543EA04A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  22.706482 0 0 22.706482 0 
		0 22.706482 0 0 22.706482 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B7FDC7B-4B5B-58F4-FCB8-099201563DCB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "94D05257-4693-CB4E-3274-749BF8D34A95";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C977DCE-4337-63FC-F308-D3850E0B6A32";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9A73546-4009-D195-952B-B18AA4C35928";
createNode displayLayer -n "defaultLayer";
	rename -uid "B65205FA-4F71-5CDD-3414-DA99012781BE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EA941333-45BA-5153-9244-148F75500283";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1B3A1A56-469A-4009-B637-118881E5FD79";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A7E0E571-4A29-FDC5-65D2-BFB5E734BC2A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1D58504D-4015-8894-EE53-13AEC464217B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.506253560258493 0.50488571164479157 26.288838809824835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0062535601 3.520124 26.288839 ;
	setAttr ".rs" 54669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0062535602584929961 0.0048857116447915683 25.788838809824835 ;
	setAttr ".cbx" -type "double3" 0.0062535602584929961 7.0353622817741863 26.788838809824835 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7B30BDF2-4157-363E-6575-D4A8F40E530B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 6.03047657 0 0 6.03047657
		 0 0 6.03047657 0 0 6.03047657 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D472A54B-42B7-8071-5CA2-84A96E2BB608";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4303555818358751 0.50488571164479157 26.288838809824835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9303555 3.520124 26.288839 ;
	setAttr ".rs" 45321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9303555818358751 0.0048857116447915683 25.788838809824835 ;
	setAttr ".cbx" -type "double3" 6.9303555818358751 7.0353622817741863 26.788838809824835 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "59513A74-4AF5-5E3E-49B7-1F808082913B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4303555818358751 0.50488571164479157 26.288838809824835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.018665 3.520124 26.288839 ;
	setAttr ".rs" 39467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.018665823535095 0.0048857116447915683 25.788838809824835 ;
	setAttr ".cbx" -type "double3" 25.018665823535095 7.0353622817741863 26.788838809824835 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4B7A8453-4312-04AF-BF18-84BE31EE1D64";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  18.088310242 0 0 18.088310242
		 0 0 18.088310242 0 0 18.088310242 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AE19B8DB-4BF3-24C3-031A-D2ACD38383EE";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.506253560258493 0.50488571164479157 26.288838809824835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.998827 3.520124 26.288839 ;
	setAttr ".rs" 46187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.99882761649932 0.0048857116447915683 25.788838809824835 ;
	setAttr ".cbx" -type "double3" -22.99882761649932 7.0353622817741863 26.788838809824835 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C782E365-4D64-A5C4-48DF-7C8AFB7AC796";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -23.0050811768 0 0 -23.0050811768
		 0 0 -23.0050811768 0 0 -23.0050811768 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1FB442F1-4888-6469-4B55-CDBEFA72683E";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.506253560258493 0.50488571164479157 26.288838809824835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.313488 3.520124 25.788839 ;
	setAttr ".rs" 62586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.628149668501273 0.0048857116447915683 25.788838809824835 ;
	setAttr ".cbx" -type "double3" -22.99882761649932 7.0353622817741863 25.788838809824835 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "10E27C29-4178-9D18-F21E-02BF88C071EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.62932187 0 0 -0.62932187
		 0 0 -0.62932187 0 0 -0.62932187 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D59797C7-4D3D-B1CE-6D98-02B752CC84EC";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4303555818358751 0.50488571164479157 26.288838809824835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.437796 3.520124 25.788839 ;
	setAttr ".rs" 34245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.018665823535095 0.0048857116447915683 25.788838809824835 ;
	setAttr ".cbx" -type "double3" 25.85692647416986 7.0353622817741863 25.788838809824835 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "130C6798-4729-F876-F0E5-97A8F71AB04D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.83826137 0 0 0.83826137
		 0 0 0.83826137 0 0 0.83826137 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8B25AFDB-4E79-87CB-D067-A8B2405945AC";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4303555818358751 0.50488571164479157 26.288838809824835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.437796 3.520124 -30.009962 ;
	setAttr ".rs" 42517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.018665823535095 0.0048857116447915683 -30.009962612294306 ;
	setAttr ".cbx" -type "double3" 25.85692647416986 7.0353622817741863 -30.009962612294306 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "948BA782-4FE8-E567-EA02-1E93DBB7AD4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -55.79880142 0 0 -55.79880142
		 0 0 -55.79880142 0 0 -55.79880142;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F3CA82CD-474F-1342-A401-D298B04EEBF7";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.506253560258493 0.50488571164479157 26.288838809824835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.313488 3.520124 -29.998903 ;
	setAttr ".rs" 54303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.628149668501273 0.0048857116447915683 -29.998903804921259 ;
	setAttr ".cbx" -type "double3" -22.99882761649932 7.0353622817741863 -29.998903804921259 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "45D9CD95-4DC3-6C1B-97A0-C39AED915795";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -55.78774261 0 0 -55.78774261
		 0 0 -55.78774261 0 0 -55.78774261;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "59781747-4409-0D46-41D2-A690C5577EC6";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.506253560258493 0.50488571164479157 26.288838809824835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -22.998827 3.520124 -30.259678 ;
	setAttr ".rs" 60073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.99882761649932 0.0048857116447915683 -30.520453029774774 ;
	setAttr ".cbx" -type "double3" -22.99882761649932 7.0353622817741863 -29.998903804921259 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2F4D394A-4D53-2420-D471-248B147B494C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 -0.5215503 0 0 -0.5215503
		 0 0 -0.5215503 0 0 -0.5215503;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "81EFB8CA-4459-8D8E-ADE0-688AD51775A6";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4303555818358751 0.50488571164479157 26.288838809824835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 25.018665 3.520124 -30.263279 ;
	setAttr ".rs" 55496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.018665823535095 0.0048857116447915683 -30.516596370839228 ;
	setAttr ".cbx" -type "double3" 25.018665823535095 7.0353622817741863 -30.009962612294306 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BAB5B8E4-4050-1A00-2765-8CBE37C170F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 -0.50663555 0 0 -0.50663555
		 0 0 -0.50663555 0 0 -0.50663555;
createNode polyPlane -n "polyPlane1";
	rename -uid "DF0800F8-4E1B-C299-1285-7FAFA3B62D37";
	setAttr ".w" 20.145112690896056;
	setAttr ".h" 23.329063244749186;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite1";
	rename -uid "7D4CC18B-4D6A-4D41-EB39-C0B749D03298";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "A80FC985-43DD-51AB-C292-328F33C72BA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "4F1C7478-4B5A-BEB6-75E1-EEAF1F2BE92E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DC0FE908-48EE-EF55-0EF4-DE9363FD09EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E4AAA961-47D1-4D70-74EA-5AB2D86C14AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "83B766F4-45F9-04A1-366E-839764DA0378";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "599B3D0D-47F9-874D-CD74-8A89AB185739";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2CCC97D4-4B63-87DE-DBAD-4AA6FD01F548";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "57165082-48A3-7074-B9D9-1D81304E19E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polySeparate -n "polySeparate1";
	rename -uid "17A7EE06-44D1-1F60-25C2-4D9FD3C36460";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId9";
	rename -uid "79B56D76-4CCA-C64D-CD29-38B3E091FA97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1DC2F4D3-4E77-4C3B-A523-DBB64920D79D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "8412EFBA-4296-D259-A31C-79A09982E829";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7C9A5A0E-424D-1CF1-598E-38A23EE8EC2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "3E330691-4D46-5472-D409-2CBD58BD8A71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "467DE85F-48C7-ECD2-2E33-42A7F91B19FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0AD901CB-48EF-6F8F-797A-50AEA955AFEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "62286C68-4A1E-57BE-FF8E-5F9975585E7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A81712E2-47DF-7F5E-A5DD-48BE4F7AF674";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "AA4E0611-47D2-C867-6FA6-CF9128DBCF68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "4A536472-486C-3684-761E-0CA479C1C98E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "8493E503-4069-C4FB-4FC2-879B113FC4AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "649FDE51-4530-5C4F-E6D4-57BD225B8E9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "C2A7E731-4724-134F-6056-B6A1589BD2ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "31A8F795-4B18-16D8-0834-098EC4ED7F1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "36AD241F-421A-3B8E-FB03-55B7C095FC9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "05F26DCA-4379-5D96-EDBA-04959DEB7094";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E75A3697-4812-BA02-F816-DB8D15D741E7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 393\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 393\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 393\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 830\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CFE39749-4D7C-D403-F816-42931C609602";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId26";
	rename -uid "020BAB8C-4B95-FACF-318C-C28C5EADCE68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "93409533-422F-E1B4-B9EA-4E8210FB307F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "C8BAEAD5-4AF6-8B67-5E39-299433659B5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "1317DA09-4068-DBA6-3168-3FB59D2735BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8F85633E-4C0C-250E-09E2-7CA104B0D3B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "2515DC89-4D98-32F6-21A7-0CA36C38F537";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "65D38FE7-4BBA-F904-DA11-4A924A818686";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId34";
	rename -uid "6BD8ABDD-4201-6ADD-EBB3-5E800CD908DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C137EAE3-4A39-958F-92AD-00A49A0AEE65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId35";
	rename -uid "AC6D2A8E-4888-9D9B-B969-5281F559F0C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "162AF934-47E8-8C46-6003-AABCD0AA4DA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E15BA6ED-4E67-685B-8BB6-CF89335AF6BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode polyUnite -n "polyUnite5";
	rename -uid "B8CF78C1-41BF-74BF-0C35-43B006A69D4C";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId37";
	rename -uid "75E28927-488C-9F45-40D5-B9A80F6BBAB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "36C7C180-4CB3-18CC-1274-56A0B1ECCACE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "AE8BF225-4FA5-62FE-AE1D-30ACD0AC9303";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "C6E37335-4E3D-ABB8-2209-209EA6333096";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "14C7A9BF-40FD-FA90-8677-AE9F80C79958";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "17499905-4DE5-13EC-6C9E-90A3BC5B095C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "7DF4E078-47A6-5948-3FE9-3B99B6587268";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "5427909B-40A4-8495-AEDB-FF9CAFB533FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 59 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
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
connectAttr "groupParts7.og" "pPlaneShape1.i";
connectAttr "groupId34.id" "pPlaneShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupId35.id" "pPlaneShape1.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace9.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape2.i";
connectAttr "groupId5.id" "pasted__pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape7.iog.og[0].gco";
connectAttr "groupId6.id" "pasted__pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pasted__pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape11.iog.og[0].gco";
connectAttr "groupId40.id" "pasted__pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "|pCube23|polySurface3|transform13|polySurfaceShape4.i"
		;
connectAttr "groupId10.id" "|pCube23|polySurface3|transform13|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube23|polySurface3|transform13|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "pCube23Shape.i";
connectAttr "groupId7.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "groupId11.id" "|pCube23|polySurface4|transform14|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube23|polySurface4|transform14|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId12.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId13.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId21.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pPlane4Shape.i";
connectAttr "groupId36.id" "pPlane4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane4Shape.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCube52Shape.i";
connectAttr "groupId43.id" "pCube52Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube52Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "pCubeShape21.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCubeShape7.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[1]";
connectAttr "pasted__pCubeShape7.wm" "polyUnite1.im[2]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "pCube23Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "pPlaneShape1.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite4.ip[2]";
connectAttr "|pCube23|polySurface4|transform14|polySurfaceShape4.o" "polyUnite4.ip[3]"
		;
connectAttr "|pCube23|polySurface3|transform13|polySurfaceShape4.o" "polyUnite4.ip[4]"
		;
connectAttr "pPlaneShape1.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite4.im[2]";
connectAttr "|pCube23|polySurface4|transform14|polySurfaceShape4.wm" "polyUnite4.im[3]"
		;
connectAttr "|pCube23|polySurface3|transform13|polySurfaceShape4.wm" "polyUnite4.im[4]"
		;
connectAttr "polyPlane1.out" "groupParts7.ig";
connectAttr "groupId34.id" "groupParts7.gi";
connectAttr "polyUnite4.out" "groupParts8.ig";
connectAttr "groupId36.id" "groupParts8.gi";
connectAttr "pCubeShape50.o" "polyUnite5.ip[0]";
connectAttr "pasted__pCubeShape11.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape51.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape50.wm" "polyUnite5.im[0]";
connectAttr "pasted__pCubeShape11.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape51.wm" "polyUnite5.im[2]";
connectAttr "polyUnite5.out" "groupParts9.ig";
connectAttr "groupId43.id" "groupParts9.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube23|polySurface3|transform13|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube23|polySurface4|transform14|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube52Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
// End of EVE Take over model.0003.ma
