//Maya ASCII 2018ff09 scene
//Name: EVE Take over model.0004.ma
//Last modified: Mon, Mar 25, 2019 03:13:18 PM
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
	setAttr ".t" -type "double3" 1688.9314220889107 584.79918461595071 806.59070384417066 ;
	setAttr ".r" -type "double3" -20.738352743924985 8354.200000002671 1.1681180388799688e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CF12690-47EC-D9B5-4709-159CB7203496";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1405.8098452343354;
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
createNode transform -n "group";
	rename -uid "CC97D0AA-4298-04D3-0359-1682B0CDB793";
	setAttr ".t" -type "double3" -6.6282179263466148 0 -20.343325752997139 ;
	setAttr ".rp" -type "double3" 0.16887385394499377 3.5476858981484565 22.892652075655686 ;
	setAttr ".sp" -type "double3" 0.16887385394499377 3.5476858981484565 22.892652075655686 ;
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
createNode transform -n "pPlane2";
	rename -uid "4E232BF6-4628-0A26-BB79-6BBB62168FD9";
	setAttr ".t" -type "double3" -37.135146851056646 9.7538276587194783 -1.9940324878995845 ;
	setAttr ".s" -type "double3" 7.2406667568631304 2.4565423520017831 10.761822071218161 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "4342FD79-48A2-DF2A-613A-9EAA5E830601";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.86352003 0
		 0 1 0.86352003 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -10.072556496 -2.5900463e-15 11.66453171
		 10.072556496 -2.5900463e-15 11.66453171 -10.072556496 2.5900463e-15 -11.66453171
		 10.072556496 2.5900463e-15 -11.66453171;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "7980719F-4722-B309-F756-5BB3A7D400AD";
	setAttr ".t" -type "double3" -31.635199207755093 14.367822138289069 -1.0691622568239829 ;
	setAttr ".s" -type "double3" 0.64532308880524314 0.64532308880524325 0.64532308880524292 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EA5DA0EB-41C6-F129-30B1-89BDFD9E967E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[21]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[22]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[23]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[24]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[25]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[26]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[27]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[28]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[29]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[30]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[31]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[32]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[33]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[34]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[35]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[36]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[37]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[38]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[39]" -type "float3" 0 59.090252 0 ;
	setAttr ".pt[41]" -type "float3" 0 59.090252 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "BF28F7E4-479A-4917-3E27-7398148EAA6C";
	setAttr ".t" -type "double3" -104.66190596428339 10.102533093147725 -1.0691622568239829 ;
	setAttr ".s" -type "double3" 0.050737806490975965 0.050737806490975965 0.050737806490975902 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A6DBCDCC-4CF3-007B-C029-2796A0B7A6C8";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder3";
	rename -uid "7750FA9B-4CFF-917E-DAE3-5DA44E48A1B7";
	setAttr ".t" -type "double3" -31.632621229713251 57.42475140427748 -1.0691622568239829 ;
	setAttr ".s" -type "double3" 0.050737806490975965 0.050737806490975965 0.050737806490975902 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "AC13C9DF-4F0E-BD5F-29BD-C3B644AC5536";
	setAttr -k off ".v";
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
createNode transform -n "pCone1";
	rename -uid "7C5206FB-4633-DA24-DEF2-4DB55DD40D2B";
	setAttr ".t" -type "double3" -31.670268220430501 60.567657017890213 -7.2586686778579086 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "A7BB74FA-4ABB-A22F-B8E0-71B802912150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "A6A8D188-48E0-A6F5-EAE5-FDA8CF65B83A";
	setAttr ".t" -type "double3" -31.670268220430501 60.567657017890213 5.2460817033870661 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "A491AA15-4091-8D6C-22C6-1DB360F429F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  3.0343225 -3.45731068 -0.98591107 2.58114886 -3.45731068 -1.87531424
		 1.87531424 -3.45731068 -2.58114862 0.98591095 -3.45731068 -3.034322023 0 -3.45731068 -3.19047475
		 -0.98591095 -3.45731068 -3.034321785 -1.87531388 -3.45731068 -2.58114815 -2.58114791 -3.45731068 -1.87531376
		 -3.034321308 -3.45731068 -0.98591071 -3.19047403 -3.45731068 0 -3.034321308 -3.45731068 0.98591071
		 -2.58114767 -3.45731068 1.87531352 -1.87531352 -3.45731068 2.58114743 -0.98591071 -3.45731068 3.034320831
		 -9.5083514e-08 -3.45731068 3.19047379 0.98591042 -3.45731068 3.034320593 1.87531316 -3.45731068 2.58114743
		 2.58114719 -3.45731068 1.87531328 3.034320593 -3.45731068 0.98591048 3.19047332 -3.45731068 0
		 0 3.45731068 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "6FE7AD92-4089-C0A1-8A05-208E0C663DA7";
	setAttr ".t" -type "double3" -36.685429371441714 60.567657017890213 -0.98295931366304146 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "8690896E-4819-4FC4-19CB-D78D1FFD2CF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  3.0343225 -3.45731068 -0.98591107 2.58114886 -3.45731068 -1.87531424
		 1.87531424 -3.45731068 -2.58114862 0.98591095 -3.45731068 -3.034322023 0 -3.45731068 -3.19047475
		 -0.98591095 -3.45731068 -3.034321785 -1.87531388 -3.45731068 -2.58114815 -2.58114791 -3.45731068 -1.87531376
		 -3.034321308 -3.45731068 -0.98591071 -3.19047403 -3.45731068 0 -3.034321308 -3.45731068 0.98591071
		 -2.58114767 -3.45731068 1.87531352 -1.87531352 -3.45731068 2.58114743 -0.98591071 -3.45731068 3.034320831
		 -9.5083514e-08 -3.45731068 3.19047379 0.98591042 -3.45731068 3.034320593 1.87531316 -3.45731068 2.58114743
		 2.58114719 -3.45731068 1.87531328 3.034320593 -3.45731068 0.98591048 3.19047332 -3.45731068 0
		 0 3.45731068 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "6CBD9189-49F6-FF48-2B5C-10932D43744C";
	setAttr ".t" -type "double3" -31.632621229713251 72.164089006818557 -2.3272327871066558 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.050737806490975965 0.0071586324884376018 0.050737806490975902 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "68E08F86-4586-067A-8D7D-80A270A3FE45";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder5";
	rename -uid "177887DD-482C-2ABC-6BC0-58A35B511AE1";
	setAttr ".t" -type "double3" -31.632621229713251 74.820780539771278 -1.5241441790446295 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.050737806490975965 0.0033334312800686388 0.050737806490975902 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "46D902EE-4E92-E643-F3E3-C0B40287E60F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -553.40417 1.6768809e-12 
		0 -553.40417 1.6786572e-12 0 -553.40417 1.6786572e-12 0 -553.40417 1.6786572e-12 
		0 -553.40417 1.6839863e-12 0 -553.40417 1.6786572e-12 0 -553.40417 1.6786572e-12 
		0 -553.40417 1.6786572e-12 0 -553.40417 1.6768809e-12 0 -553.40417 1.6830972e-12 
		0 -553.40417 1.6768809e-12 0 -553.40417 1.6786572e-12 0 -553.40417 1.6786572e-12 
		0 -553.40417 1.6786572e-12 0 -553.40417 1.6839863e-12 0 -553.40417 1.6786572e-12 
		0 -553.40417 1.6786572e-12 0 -553.40417 1.6786572e-12 0 -553.40417 1.6768809e-12 
		0 -553.40417 1.6830972e-12 -3.0517578e-05 824.93958 1.6768809e-12 -3.0517578e-05 
		824.93958 1.6786572e-12 -3.0517578e-05 824.93958 1.6786572e-12 -3.0517578e-05 824.93958 
		1.6786572e-12 -3.0517578e-05 824.93958 1.6839863e-12 -3.0517578e-05 824.93958 1.6786572e-12 
		-3.0517578e-05 824.93958 1.6786572e-12 -3.0517578e-05 824.93958 1.6786572e-12 -3.0517578e-05 
		824.93958 1.6768809e-12 -3.0517578e-05 824.93958 1.6735635e-12 -3.0517578e-05 824.93958 
		1.6768809e-12 -3.0517578e-05 824.93958 1.6786572e-12 -3.0517578e-05 824.93958 1.6786572e-12 
		-3.0517578e-05 824.93958 1.6786572e-12 -3.0517578e-05 824.93958 1.6839863e-12 -3.0517578e-05 
		824.93958 1.6786572e-12 -3.0517578e-05 824.93958 1.6786572e-12 -3.0517578e-05 824.93958 
		1.6786572e-12 -3.0517578e-05 824.93958 1.6768809e-12 -3.0517578e-05 824.93958 1.6735635e-12 
		0 -553.40417 1.6830972e-12 -3.0517578e-05 824.93958 1.6735635e-12;
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
createNode transform -n "pCube25";
	rename -uid "E336A22B-439F-C624-5FA8-1D9E3EEBFEE6";
	setAttr ".t" -type "double3" -90.956774898462811 9.812204308729342 -1.0402518273122112 ;
	setAttr ".s" -type "double3" 1.1112220619428694 0.22284681200836007 0.99999999999999978 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "7BD3BB7B-46AA-43C2-D702-BFA07451BEC7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.870259 0 0 43.545387 
		0 0 -11.870259 1.1713496 0 43.545387 1.1713496 0 -11.870259 1.1713496 0 43.545387 
		1.1713496 0 -11.870259 0 0 43.545387 0 0;
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
createNode transform -n "pSphere1";
	rename -uid "C65308CC-4E55-2CCC-995C-BE9848B6E4BA";
	setAttr ".t" -type "double3" -104.72710532909184 34.607541978512934 -0.89836573496846395 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "DF59260C-42B6-3241-0DF3-1E9A784F5276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "F38C510F-4911-BD81-E06E-45B254A02B34";
	setAttr ".t" -type "double3" -103.82301121338548 34.163805626309355 -1.5402212279341767 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.050737806490975965 0.02248607436505249 0.050737806490975902 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "F12E4C59-4AFE-5EDA-ED45-A9A9292E9FD0";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder7";
	rename -uid "7262C85D-4FCB-9BD2-E529-A9A0F3277496";
	setAttr ".t" -type "double3" -103.82301121338548 34.077191166536593 -22.000040686639519 ;
	setAttr ".s" -type "double3" 0.050737806490975965 0.0021220975035054763 0.050737806490975902 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "29FD7394-43FF-93AE-B1D4-8991EAFDE5AE";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder8";
	rename -uid "E0A75A44-45F9-7B9A-A441-7A8C8DB1321F";
	setAttr ".t" -type "double3" -103.82301121338548 34.077191166536593 23.959549508779016 ;
	setAttr ".s" -type "double3" 0.050737806490975965 0.0021220975035054763 0.050737806490975902 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "C3B138FA-4AA2-7688-63A5-0EB66196D845";
	setAttr -k off ".v";
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
createNode transform -n "pCube26";
	rename -uid "45AC4366-4338-D9AC-7F92-7FAADF9B6C35";
	setAttr ".t" -type "double3" -7.5884380441451782 9.812204308729342 -1.0402518273122112 ;
	setAttr ".s" -type "double3" 1.1112220619428694 0.22284681200836007 0.99999999999999978 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "8D976959-4F71-C6CC-6D6C-ADA27DD77A33";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.870259 0.098087445 0 
		38.425331 0.098087445 0 -11.870259 0.37000525 0 38.425331 0.37000525 0 -11.870259 
		0.37000525 0 38.425331 0.37000525 0 -11.870259 0.098087445 0 38.425331 0.098087445 
		0;
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
createNode transform -n "pCylinder13";
	rename -uid "75C82B87-4336-A271-0669-9FB43FE9ADB9";
	setAttr ".t" -type "double3" 69.207598791587458 9.3678584586325364 -22.880643978725786 ;
	setAttr ".r" -type "double3" 0 -50 0 ;
	setAttr ".rp" -type "double3" -176.55159931422583 15.449801030870763 -98.82398154681141 ;
	setAttr ".sp" -type "double3" -176.55159931422583 15.449801030870763 -98.82398154681141 ;
createNode mesh -n "pCylinder13Shape" -p "pCylinder13";
	rename -uid "9C5D1947-465A-A771-EF07-9BA5FB71A97F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[551]" -type "float3" 122.69801 0 18.96026 ;
	setAttr ".pt[553]" -type "float3" 122.69801 0 18.96026 ;
	setAttr ".pt[555]" -type "float3" 122.69801 0 18.96026 ;
	setAttr ".pt[557]" -type "float3" 122.69801 0 18.96026 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "D948CE7A-4DF3-630A-B905-0780AC1621A8";
	setAttr ".t" -type "double3" 69.207598791587458 9.2150875190419583 216.08010694296445 ;
	setAttr ".r" -type "double3" 0 65 0 ;
	setAttr ".rp" -type "double3" -176.55159931422583 15.449801030870763 -98.82398154681141 ;
	setAttr ".sp" -type "double3" -176.55159931422583 15.449801030870763 -98.82398154681141 ;
createNode mesh -n "pCylinder14Shape" -p "pCylinder14";
	rename -uid "57C4CB65-450B-569D-FCDE-F1B76590710E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:645]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 789 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
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
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:499]" 0.64860266 0.79546607 0.65625 0.84375 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001
		 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001
		 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004
		 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015
		 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002
		 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002
		 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002
		 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004;
	setAttr ".uvst[0].uvsp[500:749]" 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0;
	setAttr ".uvst[0].uvsp[750:788]" 0.77499998 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996
		 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[551]" -type "float3" 122.69801 0 18.96026 ;
	setAttr ".pt[553]" -type "float3" 122.69801 0 18.96026 ;
	setAttr ".pt[555]" -type "float3" 122.69801 0 18.96026 ;
	setAttr ".pt[557]" -type "float3" 122.69801 0 18.96026 ;
	setAttr -s 558 ".vt";
	setAttr ".vt[0:165]"  -179.61672974 22.93778419 -122.058494568 -179.73381042 22.93778419 -122.28827667
		 -179.91616821 22.93778419 -122.47062683 -180.14595032 22.93778419 -122.58770752 -180.40066528 22.93778419 -122.62805176
		 -180.65538025 22.93778419 -122.58770752 -180.88516235 22.93778419 -122.47062683 -181.067520142 22.93778419 -122.28827667
		 -181.18458557 22.93778419 -122.058494568 -181.22492981 22.93778419 -121.8037796 -181.18458557 22.93778419 -121.54906464
		 -181.067520142 22.93778419 -121.31928253 -180.88516235 22.93778419 -121.13693237
		 -180.65538025 22.93778419 -121.019851685 -180.40066528 22.93778419 -120.97950745
		 -180.14595032 22.93778419 -121.019851685 -179.91616821 22.93778419 -121.13693237
		 -179.73381042 22.93778419 -121.31928253 -179.616745 22.93778419 -121.54906464 -179.57640076 22.93778419 -121.8037796
		 -179.616745 27.27993774 -122.058494568 -179.73381042 27.27993774 -122.28827667 -179.91616821 27.27993774 -122.47062683
		 -180.14595032 27.27993774 -122.58770752 -180.40066528 27.27993774 -122.62805176 -180.65538025 27.27993774 -122.58770752
		 -180.88516235 27.27993774 -122.47062683 -181.067520142 27.27993774 -122.28827667
		 -181.18460083 27.27993774 -122.058494568 -181.22492981 27.27993774 -121.8037796 -181.18460083 27.27993774 -121.54906464
		 -181.067520142 27.27993774 -121.31928253 -180.88516235 27.27993774 -121.13693237
		 -180.65538025 27.27993774 -121.019851685 -180.40066528 27.27993774 -120.97950745
		 -180.14595032 27.27993774 -121.019851685 -179.91616821 27.27993774 -121.13693237
		 -179.73382568 27.27993774 -121.31928253 -179.616745 27.27993774 -121.54906464 -179.57640076 27.27993774 -121.8037796
		 -180.40066528 22.93778419 -121.8037796 -180.40066528 27.27993774 -121.8037796 -179.61672974 25.2185955 -121.89501953
		 -179.73381042 25.4483757 -121.89501953 -179.91616821 25.63073158 -121.89501953 -180.14595032 25.74781036 -121.89501953
		 -180.40066528 25.78815269 -121.89501953 -180.65538025 25.74781036 -121.89501953 -180.88516235 25.63073158 -121.89501953
		 -181.067520142 25.4483757 -121.89501953 -181.18458557 25.2185955 -121.89501953 -181.22492981 24.96388245 -121.89501953
		 -181.18458557 24.70916939 -121.89501953 -181.067520142 24.47938919 -121.89501953
		 -180.88516235 24.29703331 -121.89501953 -180.65538025 24.17995453 -121.89501953 -180.40066528 24.1396122 -121.89501953
		 -180.14595032 24.17995453 -121.89501953 -179.91616821 24.29703331 -121.89501953 -179.73381042 24.47938919 -121.89501953
		 -179.616745 24.70916939 -121.89501953 -179.57640076 24.96388245 -121.89501953 -179.616745 25.2185955 -75.8848877
		 -179.73381042 25.4483757 -75.8848877 -179.91616821 25.63073158 -75.8848877 -180.14595032 25.74781036 -75.8848877
		 -180.40066528 25.78815269 -75.8848877 -180.65538025 25.74781036 -75.8848877 -180.88516235 25.63073158 -75.8848877
		 -181.067520142 25.4483757 -75.8848877 -181.18460083 25.2185955 -75.8848877 -181.22492981 24.96388245 -75.8848877
		 -181.18460083 24.70916939 -75.8848877 -181.067520142 24.47938919 -75.8848877 -180.88516235 24.29703331 -75.8848877
		 -180.65538025 24.17995453 -75.8848877 -180.40066528 24.1396122 -75.8848877 -180.14595032 24.17995453 -75.8848877
		 -179.91616821 24.29703331 -75.8848877 -179.73382568 24.47938919 -75.8848877 -179.616745 24.70916939 -75.8848877
		 -179.57640076 24.96388245 -75.8848877 -180.40066528 24.96388245 -121.89501953 -180.40066528 24.96388245 -75.8848877
		 -180.45562744 0.53723824 -101.12760925 -180.57270813 0.53723824 -101.35739136 -180.75506592 0.53723824 -101.53974152
		 -180.98484802 0.53723824 -101.6568222 -181.23956299 0.53723824 -101.69716644 -181.49427795 0.53723824 -101.6568222
		 -181.72406006 0.53723824 -101.53974152 -181.90641785 0.53723824 -101.35739136 -182.023483276 0.53723824 -101.12760925
		 -182.063827515 0.53723824 -100.87289429 -182.023483276 0.53723824 -100.61817932 -181.90641785 0.53723824 -100.38839722
		 -181.72406006 0.53723824 -100.20604706 -181.49427795 0.53723824 -100.08896637 -181.23956299 0.53723824 -100.048622131
		 -180.98484802 0.53723824 -100.08896637 -180.75506592 0.53723824 -100.20604706 -180.57270813 0.53723824 -100.38839722
		 -180.4556427 0.53723824 -100.61817932 -180.41529846 0.53723824 -100.87289429 -180.4556427 20.64377975 -101.12760925
		 -180.57270813 20.64377975 -101.35739136 -180.75506592 20.64377975 -101.53974152 -180.98484802 20.64377975 -101.6568222
		 -181.23956299 20.64377975 -101.69716644 -181.49427795 20.64377975 -101.6568222 -181.72406006 20.64377975 -101.53974152
		 -181.90641785 20.64377975 -101.35739136 -182.023498535 20.64377975 -101.12760925
		 -182.063827515 20.64377975 -100.87289429 -182.023498535 20.64377975 -100.61817932
		 -181.90641785 20.64377975 -100.38839722 -181.72406006 20.64377975 -100.20604706 -181.49427795 20.64377975 -100.08896637
		 -181.23956299 20.64377975 -100.048622131 -180.98484802 20.64377975 -100.08896637
		 -180.75506592 20.64377975 -100.20604706 -180.57272339 20.64377975 -100.38839722 -180.4556427 20.64377975 -100.61817932
		 -180.41529846 20.64377975 -100.87289429 -181.23956299 0.53723824 -100.87289429 -181.23956299 20.64377975 -100.87289429
		 -179.61672974 22.93778419 -76.098899841 -179.73381042 22.93778419 -76.32868195 -179.91616821 22.93778419 -76.5110321
		 -180.14595032 22.93778419 -76.62811279 -180.40066528 22.93778419 -76.66845703 -180.65538025 22.93778419 -76.62811279
		 -180.88516235 22.93778419 -76.5110321 -181.067520142 22.93778419 -76.32868195 -181.18458557 22.93778419 -76.098899841
		 -181.22492981 22.93778419 -75.84418488 -181.18458557 22.93778419 -75.58946991 -181.067520142 22.93778419 -75.35968781
		 -180.88516235 22.93778419 -75.17733765 -180.65538025 22.93778419 -75.060256958 -180.40066528 22.93778419 -75.01991272
		 -180.14595032 22.93778419 -75.060256958 -179.91616821 22.93778419 -75.17733765 -179.73381042 22.93778419 -75.35968781
		 -179.616745 22.93778419 -75.58946991 -179.57640076 22.93778419 -75.84418488 -179.616745 27.27993774 -76.098899841
		 -179.73381042 27.27993774 -76.32868195 -179.91616821 27.27993774 -76.5110321 -180.14595032 27.27993774 -76.62811279
		 -180.40066528 27.27993774 -76.66845703 -180.65538025 27.27993774 -76.62811279 -180.88516235 27.27993774 -76.5110321
		 -181.067520142 27.27993774 -76.32868195 -181.18460083 27.27993774 -76.098899841 -181.22492981 27.27993774 -75.84418488
		 -181.18460083 27.27993774 -75.58946991 -181.067520142 27.27993774 -75.35968781 -180.88516235 27.27993774 -75.17733765
		 -180.65538025 27.27993774 -75.060256958 -180.40066528 27.27993774 -75.01991272 -180.14595032 27.27993774 -75.060256958
		 -179.91616821 27.27993774 -75.17733765 -179.73382568 27.27993774 -75.35968781 -179.616745 27.27993774 -75.58946991
		 -179.57640076 27.27993774 -75.84418488;
	setAttr ".vt[166:331]" -180.40066528 22.93778419 -75.84418488 -180.40066528 27.27993774 -75.84418488
		 -180.56747437 20.51299858 -100.94166565 -180.67758179 20.51299858 -101.15777588 -180.84909058 20.51299858 -101.32927704
		 -181.065200806 20.51299858 -101.43939209 -181.30476379 20.51299858 -101.47733307
		 -181.54432678 20.51299858 -101.43939209 -181.76043701 20.51299858 -101.32927704 -181.9319458 20.51299858 -101.15777588
		 -182.042053223 20.51299858 -100.94166565 -182.080001831 20.51299858 -100.70210266
		 -182.042053223 20.51299858 -100.46253967 -181.9319458 20.51299858 -100.24642944 -181.76043701 20.51299858 -100.074928284
		 -181.54432678 20.51299858 -99.96481323 -181.30476379 20.51299858 -99.92687225 -181.065200806 20.51299858 -99.96481323
		 -180.84909058 20.51299858 -100.074928284 -180.67758179 20.51299858 -100.24642944
		 -180.56747437 20.51299858 -100.46253967 -180.52952576 20.51299858 -100.70210266 -179.8483429 20.69453239 -101.17532349
		 -180.065856934 20.69453239 -101.60222626 -180.40464783 20.69453239 -101.94100952
		 -180.83154297 20.69453239 -102.15853119 -181.30476379 20.69453239 -102.23347473 -181.77798462 20.69453239 -102.15853119
		 -182.20487976 20.69453239 -101.94100952 -182.54367065 20.69453239 -101.60222626 -182.76118469 20.69453239 -101.17532349
		 -182.83613586 20.69453239 -100.70210266 -182.76118469 20.69453239 -100.22888184 -182.54367065 20.69453239 -99.80198669
		 -182.20487976 20.69453239 -99.4631958 -181.77798462 20.69453239 -99.24568176 -181.30476379 20.69453239 -99.17073059
		 -180.83154297 20.69453239 -99.24568176 -180.40464783 20.69453239 -99.4631958 -180.065856934 20.69453239 -99.80198669
		 -179.8483429 20.69453239 -100.22888184 -179.77339172 20.69453239 -100.70210266 -179.16506958 20.99211884 -101.39733124
		 -179.4846344 20.99211884 -102.024505615 -179.98236084 20.99211884 -102.52223969 -180.60952759 20.99211884 -102.84179688
		 -181.30476379 20.99211884 -102.95191193 -182 20.99211884 -102.84179688 -182.62716675 20.99211884 -102.52223969
		 -183.12489319 20.99211884 -102.024505615 -183.44445801 20.99211884 -101.39733124
		 -183.55458069 20.99211884 -100.70210266 -183.44445801 20.99211884 -100.0068740845
		 -183.12489319 20.99211884 -99.37969971 -182.62716675 20.99211884 -98.88196564 -182 20.99211884 -98.56240845
		 -181.30476379 20.99211884 -98.4522934 -180.60952759 20.99211884 -98.56240845 -179.98236084 20.99211884 -98.88196564
		 -179.4846344 20.99211884 -99.37969971 -179.16506958 20.99211884 -100.0068740845 -179.054946899 20.99211884 -100.70210266
		 -178.53448486 21.39842796 -101.60222626 -178.94821167 21.39842796 -102.41423035 -179.59263611 21.39842796 -103.058647156
		 -180.40464783 21.39842796 -103.47238922 -181.30476379 21.39842796 -103.61495209 -182.20487976 21.39842796 -103.47238922
		 -183.016891479 21.39842796 -103.058647156 -183.66130066 21.39842796 -102.41423035
		 -184.075042725 21.39842796 -101.60221863 -184.21760559 21.39842796 -100.70210266
		 -184.075042725 21.39842796 -99.80198669 -183.66130066 21.39842796 -98.98997498 -183.016891479 21.39842796 -98.34555817
		 -182.20487976 21.39842796 -97.9318161 -181.30476379 21.39842796 -97.78925323 -180.40464783 21.39842796 -97.9318161
		 -179.59263611 21.39842796 -98.34555817 -178.94822693 21.39842796 -98.98997498 -178.53448486 21.39842796 -99.80198669
		 -178.391922 21.39842796 -100.70210266 -177.97210693 21.90345764 -101.78495026 -178.46983337 21.90345764 -102.76179504
		 -179.24507141 21.90345764 -103.53703308 -180.22192383 21.90345764 -104.034759521
		 -181.30476379 21.90345764 -104.20626831 -182.38760376 21.90345764 -104.034759521
		 -183.36445618 21.90345764 -103.53703308 -184.13969421 21.90345764 -102.76179504 -184.63742065 21.90345764 -101.78495026
		 -184.80892944 21.90345764 -100.70210266 -184.63742065 21.90345764 -99.61925507 -184.13969421 21.90345764 -98.64241028
		 -183.36445618 21.90345764 -97.86717224 -182.38760376 21.90345764 -97.3694458 -181.30476379 21.90345764 -97.19793701
		 -180.22192383 21.90345764 -97.3694458 -179.24507141 21.90345764 -97.86717224 -178.46983337 21.90345764 -98.64241028
		 -177.97210693 21.90345764 -99.61925507 -177.80059814 21.90345764 -100.70210266 -177.49179077 22.49477196 -101.94100952
		 -178.061264038 22.49477196 -103.058647156 -178.94821167 22.49477196 -103.94561005
		 -180.065856934 22.49477196 -104.51507568 -181.30476379 22.49477196 -104.71129608
		 -182.54367065 22.49477196 -104.51507568 -183.66131592 22.49477196 -103.94561005 -184.54826355 22.49477196 -103.058647156
		 -185.11773682 22.49477196 -101.94100952 -185.31394958 22.49477196 -100.70210266 -185.11773682 22.49477196 -99.4631958
		 -184.54826355 22.49477196 -98.34555817 -183.66130066 22.49477196 -97.45859528 -182.54367065 22.49477196 -96.88913727
		 -181.30476379 22.49477196 -96.69290924 -180.065856934 22.49477196 -96.88913727 -178.94822693 22.49477196 -97.45859528
		 -178.061264038 22.49477196 -98.34555817 -177.49179077 22.49477196 -99.4631958 -177.295578 22.49477196 -100.70210266
		 -177.1053772 23.1578083 -102.066566467 -177.73254395 23.1578083 -103.29747009 -178.70939636 23.1578083 -104.27432251
		 -179.94029236 23.1578083 -104.90149689 -181.30476379 23.1578083 -105.11760712 -182.66923523 23.1578083 -104.90149689
		 -183.90013123 23.1578083 -104.27432251 -184.87698364 23.1578083 -103.29747009 -185.50415039 23.1578083 -102.066566467
		 -185.72026062 23.1578083 -100.70210266 -185.50415039 23.1578083 -99.33763885 -184.87698364 23.1578083 -98.10673523
		 -183.90013123 23.1578083 -97.12988281 -182.66923523 23.1578083 -96.50270844 -181.30476379 23.1578083 -96.28659821
		 -179.94029236 23.1578083 -96.50270844 -178.70939636 23.1578083 -97.12988281 -177.73254395 23.1578083 -98.10673523
		 -177.1053772 23.1578083 -99.33763885 -176.88926697 23.1578083 -100.70210266 -176.82234192 23.8762455 -102.15853119
		 -177.49179077 23.8762455 -103.47238922 -178.53448486 23.8762455 -104.51507568 -179.8483429 23.8762455 -105.18451691
		 -181.30476379 23.8762455 -105.41519165 -182.76118469 23.8762455 -105.18451691 -184.075042725 23.8762455 -104.51507568
		 -185.11773682 23.8762455 -103.47238922 -185.78717041 23.8762455 -102.15852356 -186.017852783 23.8762455 -100.70210266
		 -185.78717041 23.8762455 -99.24568176 -185.11773682 23.8762455 -97.9318161 -184.075042725 23.8762455 -96.88913727
		 -182.76118469 23.8762455 -96.21968842 -181.30476379 23.8762455 -95.98901367 -179.8483429 23.8762455 -96.21968842
		 -178.53448486 23.8762455 -96.88913727 -177.49179077 23.8762455 -97.9318161 -176.82235718 23.8762455 -99.24568176
		 -176.5916748 23.8762455 -100.70210266 -176.64970398 24.63238907 -102.2146225 -177.34492493 24.63238907 -103.57909393
		 -178.42778015 24.63238907 -104.6619339 -179.79223633 24.63238907 -105.3571701;
	setAttr ".vt[332:497]" -181.30476379 24.63238907 -105.59672546 -182.81729126 24.63238907 -105.35716248
		 -184.18174744 24.63238907 -104.6619339 -185.26460266 24.63238907 -103.5790863 -185.95982361 24.63238907 -102.2146225
		 -186.1993866 24.63238907 -100.70210266 -185.95982361 24.63238907 -99.18958282 -185.26460266 24.63238907 -97.82511902
		 -184.18174744 24.63238907 -96.74227142 -182.81729126 24.63238907 -96.047042847 -181.30476379 24.63238907 -95.80747986
		 -179.79223633 24.63238907 -96.047042847 -178.42778015 24.63238907 -96.74227142 -177.34492493 24.63238907 -97.82511902
		 -176.64970398 24.63238907 -99.18958282 -176.41014099 24.63238907 -100.70210266 -176.5916748 25.40761948 -102.23347473
		 -177.29556274 25.40761948 -103.61495209 -178.39190674 25.40761948 -104.71129608 -179.77339172 25.40761948 -105.41519165
		 -181.30476379 25.40761948 -105.65773773 -182.83613586 25.40761948 -105.41519165 -184.21760559 25.40761948 -104.71129608
		 -185.31394958 25.40761948 -103.61495209 -186.017852783 25.40761948 -102.23347473
		 -186.26039124 25.40761948 -100.70210266 -186.017852783 25.40761948 -99.17073059 -185.31394958 25.40761948 -97.78925323
		 -184.21760559 25.40761948 -96.69290924 -182.83613586 25.40761948 -95.98901367 -181.30476379 25.40761948 -95.74646759
		 -179.77339172 25.40761948 -95.98901367 -178.391922 25.40761948 -96.69290924 -177.295578 25.40761948 -97.78925323
		 -176.5916748 25.40761948 -99.17073059 -176.34913635 25.40761948 -100.70210266 -176.64970398 26.18284988 -102.2146225
		 -177.34492493 26.18284988 -103.57909393 -178.42778015 26.18284988 -104.6619339 -179.79223633 26.18284988 -105.3571701
		 -181.30476379 26.18284988 -105.59672546 -182.81729126 26.18284988 -105.35716248 -184.18174744 26.18284988 -104.6619339
		 -185.26460266 26.18284988 -103.5790863 -185.95982361 26.18284988 -102.2146225 -186.1993866 26.18284988 -100.70210266
		 -185.95982361 26.18284988 -99.18958282 -185.26460266 26.18284988 -97.82511902 -184.18174744 26.18284988 -96.74227142
		 -182.81729126 26.18284988 -96.047042847 -181.30476379 26.18284988 -95.80747986 -179.79223633 26.18284988 -96.047042847
		 -178.42778015 26.18284988 -96.74227142 -177.34492493 26.18284988 -97.82511902 -176.64970398 26.18284988 -99.18958282
		 -176.41014099 26.18284988 -100.70210266 -176.82234192 26.93899345 -102.15853119 -177.49179077 26.93899345 -103.47238922
		 -178.53448486 26.93899345 -104.51507568 -179.8483429 26.93899345 -105.18451691 -181.30476379 26.93899345 -105.41519165
		 -182.76118469 26.93899345 -105.18451691 -184.075042725 26.93899345 -104.51507568
		 -185.11773682 26.93899345 -103.47238922 -185.78717041 26.93899345 -102.15852356 -186.017852783 26.93899345 -100.70210266
		 -185.78717041 26.93899345 -99.24568176 -185.11773682 26.93899345 -97.9318161 -184.075042725 26.93899345 -96.88913727
		 -182.76118469 26.93899345 -96.21968842 -181.30476379 26.93899345 -95.98901367 -179.8483429 26.93899345 -96.21968842
		 -178.53448486 26.93899345 -96.88913727 -177.49179077 26.93899345 -97.9318161 -176.82235718 26.93899345 -99.24568176
		 -176.5916748 26.93899345 -100.70210266 -177.1053772 27.65743065 -102.066566467 -177.73254395 27.65743065 -103.29747009
		 -178.70939636 27.65743065 -104.27432251 -179.94029236 27.65743065 -104.90149689 -181.30476379 27.65743065 -105.11760712
		 -182.66923523 27.65743065 -104.90149689 -183.90013123 27.65743065 -104.27432251 -184.87698364 27.65743065 -103.29747009
		 -185.50415039 27.65743065 -102.066566467 -185.72026062 27.65743065 -100.70210266
		 -185.50415039 27.65743065 -99.33763885 -184.87698364 27.65743065 -98.10673523 -183.90013123 27.65743065 -97.12988281
		 -182.66923523 27.65743065 -96.50270844 -181.30476379 27.65743065 -96.28659821 -179.94029236 27.65743065 -96.50270844
		 -178.70939636 27.65743065 -97.12988281 -177.73254395 27.65743065 -98.10673523 -177.1053772 27.65743065 -99.33763885
		 -176.88926697 27.65743065 -100.70210266 -177.49179077 28.320467 -101.94100952 -178.061264038 28.320467 -103.058647156
		 -178.94821167 28.320467 -103.94561005 -180.065856934 28.320467 -104.51507568 -181.30476379 28.320467 -104.71129608
		 -182.54367065 28.320467 -104.51507568 -183.66131592 28.320467 -103.94561005 -184.54826355 28.320467 -103.058647156
		 -185.11773682 28.320467 -101.94100952 -185.31394958 28.320467 -100.70210266 -185.11773682 28.320467 -99.4631958
		 -184.54826355 28.320467 -98.34555817 -183.66130066 28.320467 -97.45859528 -182.54367065 28.320467 -96.88913727
		 -181.30476379 28.320467 -96.69290924 -180.065856934 28.320467 -96.88913727 -178.94822693 28.320467 -97.45859528
		 -178.061264038 28.320467 -98.34555817 -177.49179077 28.320467 -99.4631958 -177.295578 28.320467 -100.70210266
		 -177.97210693 28.91178131 -101.78495026 -178.46983337 28.91178131 -102.76179504 -179.24507141 28.91178131 -103.53703308
		 -180.22192383 28.91178131 -104.034759521 -181.30476379 28.91178131 -104.20626831
		 -182.38760376 28.91178131 -104.034759521 -183.36445618 28.91178131 -103.53703308
		 -184.13969421 28.91178131 -102.76179504 -184.63742065 28.91178131 -101.78495026 -184.80892944 28.91178131 -100.70210266
		 -184.63742065 28.91178131 -99.61925507 -184.13969421 28.91178131 -98.64241028 -183.36445618 28.91178131 -97.86717224
		 -182.38760376 28.91178131 -97.3694458 -181.30476379 28.91178131 -97.19793701 -180.22192383 28.91178131 -97.3694458
		 -179.24507141 28.91178131 -97.86717224 -178.46983337 28.91178131 -98.64241028 -177.97210693 28.91178131 -99.61925507
		 -177.80059814 28.91178131 -100.70210266 -178.53448486 29.41681099 -101.60222626 -178.94821167 29.41681099 -102.41423035
		 -179.59263611 29.41681099 -103.058647156 -180.40464783 29.41681099 -103.47238922
		 -181.30476379 29.41681099 -103.61495209 -182.20487976 29.41681099 -103.47238922 -183.016891479 29.41681099 -103.058647156
		 -183.66130066 29.41681099 -102.41423035 -184.075042725 29.41681099 -101.60221863
		 -184.21760559 29.41681099 -100.70210266 -184.075042725 29.41681099 -99.80198669 -183.66130066 29.41681099 -98.98997498
		 -183.016891479 29.41681099 -98.34555817 -182.20487976 29.41681099 -97.9318161 -181.30476379 29.41681099 -97.78925323
		 -180.40464783 29.41681099 -97.9318161 -179.59263611 29.41681099 -98.34555817 -178.94822693 29.41681099 -98.98997498
		 -178.53448486 29.41681099 -99.80198669 -178.391922 29.41681099 -100.70210266 -179.16506958 29.82312012 -101.39733124
		 -179.4846344 29.82312012 -102.024505615 -179.98236084 29.82312012 -102.52223969 -180.60952759 29.82312012 -102.84179688
		 -181.30476379 29.82312012 -102.95191193 -182 29.82312012 -102.84179688 -182.62716675 29.82312012 -102.52223969
		 -183.12489319 29.82312012 -102.024505615 -183.44445801 29.82312012 -101.39733124
		 -183.55458069 29.82312012 -100.70210266;
	setAttr ".vt[498:557]" -183.44445801 29.82312012 -100.0068740845 -183.12489319 29.82312012 -99.37969971
		 -182.62716675 29.82312012 -98.88196564 -182 29.82312012 -98.56240845 -181.30476379 29.82312012 -98.4522934
		 -180.60952759 29.82312012 -98.56240845 -179.98236084 29.82312012 -98.88196564 -179.4846344 29.82312012 -99.37969971
		 -179.16506958 29.82312012 -100.0068740845 -179.054946899 29.82312012 -100.70210266
		 -179.8483429 30.12070656 -101.17532349 -180.065856934 30.12070656 -101.60222626 -180.40464783 30.12070656 -101.94100952
		 -180.83154297 30.12070656 -102.15853119 -181.30476379 30.12070656 -102.23347473 -181.77798462 30.12070656 -102.15853119
		 -182.20487976 30.12070656 -101.94100952 -182.54367065 30.12070656 -101.60222626 -182.76118469 30.12070656 -101.17532349
		 -182.83613586 30.12070656 -100.70210266 -182.76118469 30.12070656 -100.22888184 -182.54367065 30.12070656 -99.80198669
		 -182.20487976 30.12070656 -99.4631958 -181.77798462 30.12070656 -99.24568176 -181.30476379 30.12070656 -99.17073059
		 -180.83154297 30.12070656 -99.24568176 -180.40464783 30.12070656 -99.4631958 -180.065856934 30.12070656 -99.80198669
		 -179.8483429 30.12070656 -100.22888184 -179.77339172 30.12070656 -100.70210266 -180.56747437 30.30224037 -100.94166565
		 -180.67758179 30.30224037 -101.15777588 -180.84909058 30.30224037 -101.32927704 -181.065200806 30.30224037 -101.43939209
		 -181.30476379 30.30224037 -101.47733307 -181.54432678 30.30224037 -101.43939209 -181.76043701 30.30224037 -101.32927704
		 -181.9319458 30.30224037 -101.15777588 -182.042053223 30.30224037 -100.94166565 -182.080001831 30.30224037 -100.70210266
		 -182.042053223 30.30224037 -100.46253967 -181.9319458 30.30224037 -100.24642944 -181.76043701 30.30224037 -100.074928284
		 -181.54432678 30.30224037 -99.96481323 -181.30476379 30.30224037 -99.92687225 -181.065200806 30.30224037 -99.96481323
		 -180.84909058 30.30224037 -100.074928284 -180.67758179 30.30224037 -100.24642944
		 -180.56747437 30.30224037 -100.46253967 -180.52952576 30.30224037 -100.70210266 -181.30476379 20.45198631 -100.70210266
		 -181.30476379 30.36325264 -100.70210266 -181.41656494 0.53634983 -100.21703339 -166.84280396 0.53634983 -100.21703339
		 -181.41656494 0.9492445 -100.21703339 -166.84280396 0.9492445 -100.21703339 -181.41656494 0.9492445 -101.47093964
		 -166.84280396 0.9492445 -101.47093964 -181.41656494 0.53634983 -101.47093964 -166.84280396 0.53634983 -101.47093964;
	setAttr -s 1192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0;
	setAttr ".ed[332:497]" 158 159 0 159 160 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 146 0 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 166 126 1 166 127 1 166 128 1 166 129 1 166 130 1
		 166 131 1 166 132 1 166 133 1 166 134 1 166 135 1 166 136 1 166 137 1 166 138 1 166 139 1
		 166 140 1 166 141 1 166 142 1 166 143 1 166 144 1 166 145 1 146 167 1 147 167 1 148 167 1
		 149 167 1 150 167 1 151 167 1 152 167 1 153 167 1 154 167 1 155 167 1 156 167 1 157 167 1
		 158 167 1 159 167 1 160 167 1 161 167 1 162 167 1 163 167 1 164 167 1 165 167 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 168 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 188 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 208 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 228 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1
		 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1;
	setAttr ".ed[498:663]" 266 267 1 267 248 1 268 269 1 269 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 268 1 288 289 1 289 290 1
		 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1
		 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 288 1
		 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1
		 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1
		 326 327 1 327 308 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1
		 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 328 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 348 1 368 369 1 369 370 1 370 371 1
		 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1
		 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 368 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1
		 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1
		 407 388 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1
		 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1
		 425 426 1 426 427 1 427 408 1 428 429 1 429 430 1 430 431 1 431 432 1;
	setAttr ".ed[664:829]" 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1
		 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1
		 447 428 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1
		 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1
		 465 466 1 466 467 1 467 448 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1
		 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1
		 483 484 1 484 485 1 485 486 1 486 487 1 487 468 1 488 489 1 489 490 1 490 491 1 491 492 1
		 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 488 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 508 1
		 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1
		 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1
		 546 547 1 547 528 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1
		 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1
		 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1
		 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1;
	setAttr ".ed[830:995]" 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1
		 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1
		 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1
		 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1
		 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1
		 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1
		 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1
		 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1
		 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1
		 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1
		 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1
		 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1
		 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1;
	setAttr ".ed[996:1161]" 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1
		 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1
		 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1
		 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1
		 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1
		 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1
		 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1 441 461 1 442 462 1 443 463 1
		 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1
		 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1
		 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1
		 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1
		 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1
		 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1
		 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1
		 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1
		 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1
		 525 545 1 526 546 1 527 547 1 548 168 1 548 169 1 548 170 1 548 171 1 548 172 1 548 173 1
		 548 174 1 548 175 1 548 176 1 548 177 1 548 178 1 548 179 1 548 180 1 548 181 1 548 182 1
		 548 183 1 548 184 1 548 185 1 548 186 1 548 187 1 528 549 1 529 549 1;
	setAttr ".ed[1162:1191]" 530 549 1 531 549 1 532 549 1 533 549 1 534 549 1 535 549 1
		 536 549 1 537 549 1 538 549 1 539 549 1 540 549 1 541 549 1 542 549 1 543 549 1 544 549 1
		 545 549 1 546 549 1 547 549 1 550 551 0 552 553 0 554 555 0 556 557 0 550 552 0 551 553 0
		 552 554 0 553 555 0 554 556 0 555 557 0 556 550 0 557 551 0;
	setAttr -s 646 -ch 2384 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -206 -266 266
		mu 0 3 217 216 212
		f 3 -207 -267 267
		mu 0 3 218 217 212
		f 3 -208 -268 268
		mu 0 3 219 218 212
		f 3 -209 -269 269
		mu 0 3 220 219 212
		f 3 -210 -270 270
		mu 0 3 221 220 212
		f 3 -211 -271 271
		mu 0 3 222 221 212
		f 3 -212 -272 272
		mu 0 3 223 222 212
		f 3 -213 -273 273
		mu 0 3 224 223 212
		f 3 -214 -274 274
		mu 0 3 225 224 212
		f 3 -215 -275 275
		mu 0 3 226 225 212
		f 3 -216 -276 276
		mu 0 3 227 226 212
		f 3 -217 -277 277
		mu 0 3 228 227 212
		f 3 -218 -278 278
		mu 0 3 229 228 212
		f 3 -219 -279 279
		mu 0 3 230 229 212
		f 3 -220 -280 260
		mu 0 3 211 230 212
		f 3 220 281 -281
		mu 0 3 231 232 233
		f 3 221 282 -282
		mu 0 3 232 234 233
		f 3 222 283 -283
		mu 0 3 234 235 233
		f 3 223 284 -284
		mu 0 3 235 236 233
		f 3 224 285 -285
		mu 0 3 236 237 233
		f 3 225 286 -286
		mu 0 3 237 238 233
		f 3 226 287 -287
		mu 0 3 238 239 233
		f 3 227 288 -288
		mu 0 3 239 240 233
		f 3 228 289 -289
		mu 0 3 240 241 233
		f 3 229 290 -290
		mu 0 3 241 242 233
		f 3 230 291 -291
		mu 0 3 242 243 233
		f 3 231 292 -292
		mu 0 3 243 244 233
		f 3 232 293 -293
		mu 0 3 244 245 233
		f 3 233 294 -294
		mu 0 3 245 246 233
		f 3 234 295 -295
		mu 0 3 246 247 233
		f 3 235 296 -296
		mu 0 3 247 248 233
		f 3 236 297 -297
		mu 0 3 248 249 233
		f 3 237 298 -298
		mu 0 3 249 250 233
		f 3 238 299 -299
		mu 0 3 250 251 233
		f 3 239 280 -300
		mu 0 3 251 231 233
		f 4 300 341 -321 -341
		mu 0 4 252 253 254 255
		f 4 301 342 -322 -342
		mu 0 4 253 256 257 254
		f 4 302 343 -323 -343
		mu 0 4 256 258 259 257
		f 4 303 344 -324 -344
		mu 0 4 258 260 261 259
		f 4 304 345 -325 -345
		mu 0 4 260 262 263 261
		f 4 305 346 -326 -346
		mu 0 4 262 264 265 263
		f 4 306 347 -327 -347
		mu 0 4 264 266 267 265
		f 4 307 348 -328 -348
		mu 0 4 266 268 269 267
		f 4 308 349 -329 -349
		mu 0 4 268 270 271 269
		f 4 309 350 -330 -350
		mu 0 4 270 272 273 271
		f 4 310 351 -331 -351
		mu 0 4 272 274 275 273
		f 4 311 352 -332 -352
		mu 0 4 274 276 277 275
		f 4 312 353 -333 -353
		mu 0 4 276 278 279 277
		f 4 313 354 -334 -354
		mu 0 4 278 280 281 279
		f 4 314 355 -335 -355
		mu 0 4 280 282 283 281
		f 4 315 356 -336 -356
		mu 0 4 282 284 285 283
		f 4 316 357 -337 -357
		mu 0 4 284 286 287 285
		f 4 317 358 -338 -358
		mu 0 4 286 288 289 287
		f 4 318 359 -339 -359
		mu 0 4 288 290 291 289
		f 4 319 340 -340 -360
		mu 0 4 290 292 293 291
		f 3 -301 -361 361
		mu 0 3 294 295 296
		f 3 -302 -362 362
		mu 0 3 297 294 296
		f 3 -303 -363 363
		mu 0 3 298 297 296
		f 3 -304 -364 364
		mu 0 3 299 298 296
		f 3 -305 -365 365
		mu 0 3 300 299 296
		f 3 -306 -366 366
		mu 0 3 301 300 296
		f 3 -307 -367 367
		mu 0 3 302 301 296
		f 3 -308 -368 368
		mu 0 3 303 302 296
		f 3 -309 -369 369
		mu 0 3 304 303 296
		f 3 -310 -370 370
		mu 0 3 305 304 296
		f 3 -311 -371 371
		mu 0 3 306 305 296
		f 3 -312 -372 372
		mu 0 3 307 306 296
		f 3 -313 -373 373
		mu 0 3 308 307 296
		f 3 -314 -374 374
		mu 0 3 309 308 296
		f 3 -315 -375 375
		mu 0 3 310 309 296
		f 3 -316 -376 376
		mu 0 3 311 310 296
		f 3 -317 -377 377
		mu 0 3 312 311 296
		f 3 -318 -378 378
		mu 0 3 313 312 296
		f 3 -319 -379 379
		mu 0 3 314 313 296
		f 3 -320 -380 360
		mu 0 3 295 314 296
		f 3 320 381 -381
		mu 0 3 315 316 317
		f 3 321 382 -382
		mu 0 3 316 318 317
		f 3 322 383 -383
		mu 0 3 318 319 317
		f 3 323 384 -384
		mu 0 3 319 320 317
		f 3 324 385 -385
		mu 0 3 320 321 317
		f 3 325 386 -386
		mu 0 3 321 322 317
		f 3 326 387 -387
		mu 0 3 322 323 317
		f 3 327 388 -388
		mu 0 3 323 324 317
		f 3 328 389 -389
		mu 0 3 324 325 317
		f 3 329 390 -390
		mu 0 3 325 326 317
		f 3 330 391 -391
		mu 0 3 326 327 317
		f 3 331 392 -392
		mu 0 3 327 328 317
		f 3 332 393 -393
		mu 0 3 328 329 317
		f 3 333 394 -394
		mu 0 3 329 330 317
		f 3 334 395 -395
		mu 0 3 330 331 317
		f 3 335 396 -396
		mu 0 3 331 332 317
		f 3 336 397 -397
		mu 0 3 332 333 317
		f 3 337 398 -398
		mu 0 3 333 334 317
		f 3 338 399 -399
		mu 0 3 334 335 317
		f 3 339 380 -400
		mu 0 3 335 315 317
		f 4 400 781 -421 -781
		mu 0 4 336 337 338 339
		f 4 401 782 -422 -782
		mu 0 4 337 340 341 338
		f 4 402 783 -423 -783
		mu 0 4 340 342 343 341
		f 4 403 784 -424 -784
		mu 0 4 342 344 345 343
		f 4 404 785 -425 -785
		mu 0 4 344 346 347 345
		f 4 405 786 -426 -786
		mu 0 4 346 348 349 347
		f 4 406 787 -427 -787
		mu 0 4 348 350 351 349
		f 4 407 788 -428 -788
		mu 0 4 350 352 353 351
		f 4 408 789 -429 -789
		mu 0 4 352 354 355 353
		f 4 409 790 -430 -790
		mu 0 4 354 356 357 355
		f 4 410 791 -431 -791
		mu 0 4 356 358 359 357
		f 4 411 792 -432 -792
		mu 0 4 358 360 361 359
		f 4 412 793 -433 -793
		mu 0 4 360 362 363 361
		f 4 413 794 -434 -794
		mu 0 4 362 364 365 363
		f 4 414 795 -435 -795
		mu 0 4 364 366 367 365
		f 4 415 796 -436 -796
		mu 0 4 366 368 369 367
		f 4 416 797 -437 -797
		mu 0 4 368 370 371 369
		f 4 417 798 -438 -798
		mu 0 4 370 372 373 371
		f 4 418 799 -439 -799
		mu 0 4 372 374 375 373
		f 4 419 780 -440 -800
		mu 0 4 374 376 377 375
		f 4 420 801 -441 -801
		mu 0 4 339 338 378 379
		f 4 421 802 -442 -802
		mu 0 4 338 341 380 378
		f 4 422 803 -443 -803
		mu 0 4 341 343 381 380
		f 4 423 804 -444 -804
		mu 0 4 343 345 382 381
		f 4 424 805 -445 -805
		mu 0 4 345 347 383 382
		f 4 425 806 -446 -806
		mu 0 4 347 349 384 383
		f 4 426 807 -447 -807
		mu 0 4 349 351 385 384
		f 4 427 808 -448 -808
		mu 0 4 351 353 386 385
		f 4 428 809 -449 -809
		mu 0 4 353 355 387 386
		f 4 429 810 -450 -810
		mu 0 4 355 357 388 387
		f 4 430 811 -451 -811
		mu 0 4 357 359 389 388
		f 4 431 812 -452 -812
		mu 0 4 359 361 390 389
		f 4 432 813 -453 -813
		mu 0 4 361 363 391 390
		f 4 433 814 -454 -814
		mu 0 4 363 365 392 391
		f 4 434 815 -455 -815
		mu 0 4 365 367 393 392
		f 4 435 816 -456 -816
		mu 0 4 367 369 394 393
		f 4 436 817 -457 -817
		mu 0 4 369 371 395 394
		f 4 437 818 -458 -818
		mu 0 4 371 373 396 395
		f 4 438 819 -459 -819
		mu 0 4 373 375 397 396
		f 4 439 800 -460 -820
		mu 0 4 375 377 398 397
		f 4 440 821 -461 -821
		mu 0 4 379 378 399 400
		f 4 441 822 -462 -822
		mu 0 4 378 380 401 399
		f 4 442 823 -463 -823
		mu 0 4 380 381 402 401
		f 4 443 824 -464 -824
		mu 0 4 381 382 403 402
		f 4 444 825 -465 -825
		mu 0 4 382 383 404 403
		f 4 445 826 -466 -826
		mu 0 4 383 384 405 404
		f 4 446 827 -467 -827
		mu 0 4 384 385 406 405
		f 4 447 828 -468 -828
		mu 0 4 385 386 407 406
		f 4 448 829 -469 -829
		mu 0 4 386 387 408 407
		f 4 449 830 -470 -830
		mu 0 4 387 388 409 408
		f 4 450 831 -471 -831
		mu 0 4 388 389 410 409
		f 4 451 832 -472 -832
		mu 0 4 389 390 411 410
		f 4 452 833 -473 -833
		mu 0 4 390 391 412 411
		f 4 453 834 -474 -834
		mu 0 4 391 392 413 412
		f 4 454 835 -475 -835
		mu 0 4 392 393 414 413
		f 4 455 836 -476 -836
		mu 0 4 393 394 415 414
		f 4 456 837 -477 -837
		mu 0 4 394 395 416 415
		f 4 457 838 -478 -838
		mu 0 4 395 396 417 416
		f 4 458 839 -479 -839
		mu 0 4 396 397 418 417
		f 4 459 820 -480 -840
		mu 0 4 397 398 419 418
		f 4 460 841 -481 -841
		mu 0 4 400 399 420 421
		f 4 461 842 -482 -842
		mu 0 4 399 401 422 420
		f 4 462 843 -483 -843
		mu 0 4 401 402 423 422
		f 4 463 844 -484 -844
		mu 0 4 402 403 424 423
		f 4 464 845 -485 -845
		mu 0 4 403 404 425 424
		f 4 465 846 -486 -846
		mu 0 4 404 405 426 425
		f 4 466 847 -487 -847
		mu 0 4 405 406 427 426
		f 4 467 848 -488 -848
		mu 0 4 406 407 428 427
		f 4 468 849 -489 -849
		mu 0 4 407 408 429 428
		f 4 469 850 -490 -850
		mu 0 4 408 409 430 429
		f 4 470 851 -491 -851
		mu 0 4 409 410 431 430
		f 4 471 852 -492 -852
		mu 0 4 410 411 432 431
		f 4 472 853 -493 -853
		mu 0 4 411 412 433 432
		f 4 473 854 -494 -854
		mu 0 4 412 413 434 433
		f 4 474 855 -495 -855
		mu 0 4 413 414 435 434
		f 4 475 856 -496 -856
		mu 0 4 414 415 436 435
		f 4 476 857 -497 -857
		mu 0 4 415 416 437 436
		f 4 477 858 -498 -858
		mu 0 4 416 417 438 437
		f 4 478 859 -499 -859
		mu 0 4 417 418 439 438
		f 4 479 840 -500 -860
		mu 0 4 418 419 440 439
		f 4 480 861 -501 -861
		mu 0 4 421 420 441 442
		f 4 481 862 -502 -862
		mu 0 4 420 422 443 441
		f 4 482 863 -503 -863
		mu 0 4 422 423 444 443
		f 4 483 864 -504 -864
		mu 0 4 423 424 445 444
		f 4 484 865 -505 -865
		mu 0 4 424 425 446 445
		f 4 485 866 -506 -866
		mu 0 4 425 426 447 446
		f 4 486 867 -507 -867
		mu 0 4 426 427 448 447
		f 4 487 868 -508 -868
		mu 0 4 427 428 449 448
		f 4 488 869 -509 -869
		mu 0 4 428 429 450 449
		f 4 489 870 -510 -870
		mu 0 4 429 430 451 450
		f 4 490 871 -511 -871
		mu 0 4 430 431 452 451
		f 4 491 872 -512 -872
		mu 0 4 431 432 453 452
		f 4 492 873 -513 -873
		mu 0 4 432 433 454 453
		f 4 493 874 -514 -874
		mu 0 4 433 434 455 454
		f 4 494 875 -515 -875
		mu 0 4 434 435 456 455
		f 4 495 876 -516 -876
		mu 0 4 435 436 457 456
		f 4 496 877 -517 -877
		mu 0 4 436 437 458 457
		f 4 497 878 -518 -878
		mu 0 4 437 438 459 458
		f 4 498 879 -519 -879
		mu 0 4 438 439 460 459
		f 4 499 860 -520 -880
		mu 0 4 439 440 461 460
		f 4 500 881 -521 -881
		mu 0 4 442 441 462 463
		f 4 501 882 -522 -882
		mu 0 4 441 443 464 462
		f 4 502 883 -523 -883
		mu 0 4 443 444 465 464
		f 4 503 884 -524 -884
		mu 0 4 444 445 466 465
		f 4 504 885 -525 -885
		mu 0 4 445 446 467 466
		f 4 505 886 -526 -886
		mu 0 4 446 447 468 467
		f 4 506 887 -527 -887
		mu 0 4 447 448 469 468
		f 4 507 888 -528 -888
		mu 0 4 448 449 470 469
		f 4 508 889 -529 -889
		mu 0 4 449 450 471 470
		f 4 509 890 -530 -890
		mu 0 4 450 451 472 471
		f 4 510 891 -531 -891
		mu 0 4 451 452 473 472
		f 4 511 892 -532 -892
		mu 0 4 452 453 474 473
		f 4 512 893 -533 -893
		mu 0 4 453 454 475 474
		f 4 513 894 -534 -894
		mu 0 4 454 455 476 475
		f 4 514 895 -535 -895
		mu 0 4 455 456 477 476
		f 4 515 896 -536 -896
		mu 0 4 456 457 478 477
		f 4 516 897 -537 -897
		mu 0 4 457 458 479 478
		f 4 517 898 -538 -898
		mu 0 4 458 459 480 479
		f 4 518 899 -539 -899
		mu 0 4 459 460 481 480
		f 4 519 880 -540 -900
		mu 0 4 460 461 482 481
		f 4 520 901 -541 -901
		mu 0 4 463 462 483 484
		f 4 521 902 -542 -902
		mu 0 4 462 464 485 483
		f 4 522 903 -543 -903
		mu 0 4 464 465 486 485
		f 4 523 904 -544 -904
		mu 0 4 465 466 487 486
		f 4 524 905 -545 -905
		mu 0 4 466 467 488 487
		f 4 525 906 -546 -906
		mu 0 4 467 468 489 488
		f 4 526 907 -547 -907
		mu 0 4 468 469 490 489
		f 4 527 908 -548 -908
		mu 0 4 469 470 491 490
		f 4 528 909 -549 -909
		mu 0 4 470 471 492 491
		f 4 529 910 -550 -910
		mu 0 4 471 472 493 492
		f 4 530 911 -551 -911
		mu 0 4 472 473 494 493
		f 4 531 912 -552 -912
		mu 0 4 473 474 495 494
		f 4 532 913 -553 -913
		mu 0 4 474 475 496 495
		f 4 533 914 -554 -914
		mu 0 4 475 476 497 496
		f 4 534 915 -555 -915
		mu 0 4 476 477 498 497
		f 4 535 916 -556 -916
		mu 0 4 477 478 499 498
		f 4 536 917 -557 -917
		mu 0 4 478 479 500 499
		f 4 537 918 -558 -918
		mu 0 4 479 480 501 500
		f 4 538 919 -559 -919
		mu 0 4 480 481 502 501
		f 4 539 900 -560 -920
		mu 0 4 481 482 503 502
		f 4 540 921 -561 -921
		mu 0 4 484 483 504 505
		f 4 541 922 -562 -922
		mu 0 4 483 485 506 504
		f 4 542 923 -563 -923
		mu 0 4 485 486 507 506
		f 4 543 924 -564 -924
		mu 0 4 486 487 508 507
		f 4 544 925 -565 -925
		mu 0 4 487 488 509 508
		f 4 545 926 -566 -926
		mu 0 4 488 489 510 509
		f 4 546 927 -567 -927
		mu 0 4 489 490 511 510
		f 4 547 928 -568 -928
		mu 0 4 490 491 512 511
		f 4 548 929 -569 -929
		mu 0 4 491 492 513 512
		f 4 549 930 -570 -930
		mu 0 4 492 493 514 513
		f 4 550 931 -571 -931
		mu 0 4 493 494 515 514
		f 4 551 932 -572 -932
		mu 0 4 494 495 516 515
		f 4 552 933 -573 -933
		mu 0 4 495 496 517 516
		f 4 553 934 -574 -934
		mu 0 4 496 497 518 517
		f 4 554 935 -575 -935
		mu 0 4 497 498 519 518
		f 4 555 936 -576 -936
		mu 0 4 498 499 520 519
		f 4 556 937 -577 -937
		mu 0 4 499 500 521 520
		f 4 557 938 -578 -938
		mu 0 4 500 501 522 521
		f 4 558 939 -579 -939
		mu 0 4 501 502 523 522
		f 4 559 920 -580 -940
		mu 0 4 502 503 524 523
		f 4 560 941 -581 -941
		mu 0 4 505 504 525 526
		f 4 561 942 -582 -942
		mu 0 4 504 506 527 525
		f 4 562 943 -583 -943
		mu 0 4 506 507 528 527
		f 4 563 944 -584 -944
		mu 0 4 507 508 529 528
		f 4 564 945 -585 -945
		mu 0 4 508 509 530 529
		f 4 565 946 -586 -946
		mu 0 4 509 510 531 530
		f 4 566 947 -587 -947
		mu 0 4 510 511 532 531
		f 4 567 948 -588 -948
		mu 0 4 511 512 533 532
		f 4 568 949 -589 -949
		mu 0 4 512 513 534 533
		f 4 569 950 -590 -950
		mu 0 4 513 514 535 534
		f 4 570 951 -591 -951
		mu 0 4 514 515 536 535
		f 4 571 952 -592 -952
		mu 0 4 515 516 537 536
		f 4 572 953 -593 -953
		mu 0 4 516 517 538 537
		f 4 573 954 -594 -954
		mu 0 4 517 518 539 538
		f 4 574 955 -595 -955
		mu 0 4 518 519 540 539
		f 4 575 956 -596 -956
		mu 0 4 519 520 541 540
		f 4 576 957 -597 -957
		mu 0 4 520 521 542 541
		f 4 577 958 -598 -958
		mu 0 4 521 522 543 542
		f 4 578 959 -599 -959
		mu 0 4 522 523 544 543
		f 4 579 940 -600 -960
		mu 0 4 523 524 545 544
		f 4 580 961 -601 -961
		mu 0 4 526 525 546 547
		f 4 581 962 -602 -962
		mu 0 4 525 527 548 546
		f 4 582 963 -603 -963
		mu 0 4 527 528 549 548
		f 4 583 964 -604 -964
		mu 0 4 528 529 550 549
		f 4 584 965 -605 -965
		mu 0 4 529 530 551 550
		f 4 585 966 -606 -966
		mu 0 4 530 531 552 551
		f 4 586 967 -607 -967
		mu 0 4 531 532 553 552
		f 4 587 968 -608 -968
		mu 0 4 532 533 554 553
		f 4 588 969 -609 -969
		mu 0 4 533 534 555 554
		f 4 589 970 -610 -970
		mu 0 4 534 535 556 555
		f 4 590 971 -611 -971
		mu 0 4 535 536 557 556
		f 4 591 972 -612 -972
		mu 0 4 536 537 558 557
		f 4 592 973 -613 -973
		mu 0 4 537 538 559 558
		f 4 593 974 -614 -974
		mu 0 4 538 539 560 559
		f 4 594 975 -615 -975
		mu 0 4 539 540 561 560
		f 4 595 976 -616 -976
		mu 0 4 540 541 562 561
		f 4 596 977 -617 -977
		mu 0 4 541 542 563 562
		f 4 597 978 -618 -978
		mu 0 4 542 543 564 563
		f 4 598 979 -619 -979
		mu 0 4 543 544 565 564
		f 4 599 960 -620 -980
		mu 0 4 544 545 566 565
		f 4 600 981 -621 -981
		mu 0 4 547 546 567 568
		f 4 601 982 -622 -982
		mu 0 4 546 548 569 567
		f 4 602 983 -623 -983
		mu 0 4 548 549 570 569
		f 4 603 984 -624 -984
		mu 0 4 549 550 571 570
		f 4 604 985 -625 -985
		mu 0 4 550 551 572 571
		f 4 605 986 -626 -986
		mu 0 4 551 552 573 572
		f 4 606 987 -627 -987
		mu 0 4 552 553 574 573
		f 4 607 988 -628 -988
		mu 0 4 553 554 575 574
		f 4 608 989 -629 -989
		mu 0 4 554 555 576 575
		f 4 609 990 -630 -990
		mu 0 4 555 556 577 576
		f 4 610 991 -631 -991
		mu 0 4 556 557 578 577
		f 4 611 992 -632 -992
		mu 0 4 557 558 579 578
		f 4 612 993 -633 -993
		mu 0 4 558 559 580 579
		f 4 613 994 -634 -994
		mu 0 4 559 560 581 580
		f 4 614 995 -635 -995
		mu 0 4 560 561 582 581
		f 4 615 996 -636 -996
		mu 0 4 561 562 583 582
		f 4 616 997 -637 -997
		mu 0 4 562 563 584 583
		f 4 617 998 -638 -998
		mu 0 4 563 564 585 584
		f 4 618 999 -639 -999
		mu 0 4 564 565 586 585
		f 4 619 980 -640 -1000
		mu 0 4 565 566 587 586
		f 4 620 1001 -641 -1001
		mu 0 4 568 567 588 589
		f 4 621 1002 -642 -1002
		mu 0 4 567 569 590 588
		f 4 622 1003 -643 -1003
		mu 0 4 569 570 591 590
		f 4 623 1004 -644 -1004
		mu 0 4 570 571 592 591
		f 4 624 1005 -645 -1005
		mu 0 4 571 572 593 592
		f 4 625 1006 -646 -1006
		mu 0 4 572 573 594 593
		f 4 626 1007 -647 -1007
		mu 0 4 573 574 595 594
		f 4 627 1008 -648 -1008
		mu 0 4 574 575 596 595
		f 4 628 1009 -649 -1009
		mu 0 4 575 576 597 596
		f 4 629 1010 -650 -1010
		mu 0 4 576 577 598 597
		f 4 630 1011 -651 -1011
		mu 0 4 577 578 599 598
		f 4 631 1012 -652 -1012
		mu 0 4 578 579 600 599
		f 4 632 1013 -653 -1013
		mu 0 4 579 580 601 600
		f 4 633 1014 -654 -1014
		mu 0 4 580 581 602 601
		f 4 634 1015 -655 -1015
		mu 0 4 581 582 603 602
		f 4 635 1016 -656 -1016
		mu 0 4 582 583 604 603
		f 4 636 1017 -657 -1017
		mu 0 4 583 584 605 604
		f 4 637 1018 -658 -1018
		mu 0 4 584 585 606 605
		f 4 638 1019 -659 -1019
		mu 0 4 585 586 607 606
		f 4 639 1000 -660 -1020
		mu 0 4 586 587 608 607
		f 4 640 1021 -661 -1021
		mu 0 4 589 588 609 610
		f 4 641 1022 -662 -1022
		mu 0 4 588 590 611 609
		f 4 642 1023 -663 -1023
		mu 0 4 590 591 612 611
		f 4 643 1024 -664 -1024
		mu 0 4 591 592 613 612
		f 4 644 1025 -665 -1025
		mu 0 4 592 593 614 613
		f 4 645 1026 -666 -1026
		mu 0 4 593 594 615 614
		f 4 646 1027 -667 -1027
		mu 0 4 594 595 616 615
		f 4 647 1028 -668 -1028
		mu 0 4 595 596 617 616
		f 4 648 1029 -669 -1029
		mu 0 4 596 597 618 617
		f 4 649 1030 -670 -1030
		mu 0 4 597 598 619 618
		f 4 650 1031 -671 -1031
		mu 0 4 598 599 620 619
		f 4 651 1032 -672 -1032
		mu 0 4 599 600 621 620
		f 4 652 1033 -673 -1033
		mu 0 4 600 601 622 621
		f 4 653 1034 -674 -1034
		mu 0 4 601 602 623 622
		f 4 654 1035 -675 -1035
		mu 0 4 602 603 624 623
		f 4 655 1036 -676 -1036
		mu 0 4 603 604 625 624
		f 4 656 1037 -677 -1037
		mu 0 4 604 605 626 625
		f 4 657 1038 -678 -1038
		mu 0 4 605 606 627 626
		f 4 658 1039 -679 -1039
		mu 0 4 606 607 628 627
		f 4 659 1020 -680 -1040
		mu 0 4 607 608 629 628;
	setAttr ".fc[500:645]"
		f 4 660 1041 -681 -1041
		mu 0 4 610 609 630 631
		f 4 661 1042 -682 -1042
		mu 0 4 609 611 632 630
		f 4 662 1043 -683 -1043
		mu 0 4 611 612 633 632
		f 4 663 1044 -684 -1044
		mu 0 4 612 613 634 633
		f 4 664 1045 -685 -1045
		mu 0 4 613 614 635 634
		f 4 665 1046 -686 -1046
		mu 0 4 614 615 636 635
		f 4 666 1047 -687 -1047
		mu 0 4 615 616 637 636
		f 4 667 1048 -688 -1048
		mu 0 4 616 617 638 637
		f 4 668 1049 -689 -1049
		mu 0 4 617 618 639 638
		f 4 669 1050 -690 -1050
		mu 0 4 618 619 640 639
		f 4 670 1051 -691 -1051
		mu 0 4 619 620 641 640
		f 4 671 1052 -692 -1052
		mu 0 4 620 621 642 641
		f 4 672 1053 -693 -1053
		mu 0 4 621 622 643 642
		f 4 673 1054 -694 -1054
		mu 0 4 622 623 644 643
		f 4 674 1055 -695 -1055
		mu 0 4 623 624 645 644
		f 4 675 1056 -696 -1056
		mu 0 4 624 625 646 645
		f 4 676 1057 -697 -1057
		mu 0 4 625 626 647 646
		f 4 677 1058 -698 -1058
		mu 0 4 626 627 648 647
		f 4 678 1059 -699 -1059
		mu 0 4 627 628 649 648
		f 4 679 1040 -700 -1060
		mu 0 4 628 629 650 649
		f 4 680 1061 -701 -1061
		mu 0 4 631 630 651 652
		f 4 681 1062 -702 -1062
		mu 0 4 630 632 653 651
		f 4 682 1063 -703 -1063
		mu 0 4 632 633 654 653
		f 4 683 1064 -704 -1064
		mu 0 4 633 634 655 654
		f 4 684 1065 -705 -1065
		mu 0 4 634 635 656 655
		f 4 685 1066 -706 -1066
		mu 0 4 635 636 657 656
		f 4 686 1067 -707 -1067
		mu 0 4 636 637 658 657
		f 4 687 1068 -708 -1068
		mu 0 4 637 638 659 658
		f 4 688 1069 -709 -1069
		mu 0 4 638 639 660 659
		f 4 689 1070 -710 -1070
		mu 0 4 639 640 661 660
		f 4 690 1071 -711 -1071
		mu 0 4 640 641 662 661
		f 4 691 1072 -712 -1072
		mu 0 4 641 642 663 662
		f 4 692 1073 -713 -1073
		mu 0 4 642 643 664 663
		f 4 693 1074 -714 -1074
		mu 0 4 643 644 665 664
		f 4 694 1075 -715 -1075
		mu 0 4 644 645 666 665
		f 4 695 1076 -716 -1076
		mu 0 4 645 646 667 666
		f 4 696 1077 -717 -1077
		mu 0 4 646 647 668 667
		f 4 697 1078 -718 -1078
		mu 0 4 647 648 669 668
		f 4 698 1079 -719 -1079
		mu 0 4 648 649 670 669
		f 4 699 1060 -720 -1080
		mu 0 4 649 650 671 670
		f 4 700 1081 -721 -1081
		mu 0 4 652 651 672 673
		f 4 701 1082 -722 -1082
		mu 0 4 651 653 674 672
		f 4 702 1083 -723 -1083
		mu 0 4 653 654 675 674
		f 4 703 1084 -724 -1084
		mu 0 4 654 655 676 675
		f 4 704 1085 -725 -1085
		mu 0 4 655 656 677 676
		f 4 705 1086 -726 -1086
		mu 0 4 656 657 678 677
		f 4 706 1087 -727 -1087
		mu 0 4 657 658 679 678
		f 4 707 1088 -728 -1088
		mu 0 4 658 659 680 679
		f 4 708 1089 -729 -1089
		mu 0 4 659 660 681 680
		f 4 709 1090 -730 -1090
		mu 0 4 660 661 682 681
		f 4 710 1091 -731 -1091
		mu 0 4 661 662 683 682
		f 4 711 1092 -732 -1092
		mu 0 4 662 663 684 683
		f 4 712 1093 -733 -1093
		mu 0 4 663 664 685 684
		f 4 713 1094 -734 -1094
		mu 0 4 664 665 686 685
		f 4 714 1095 -735 -1095
		mu 0 4 665 666 687 686
		f 4 715 1096 -736 -1096
		mu 0 4 666 667 688 687
		f 4 716 1097 -737 -1097
		mu 0 4 667 668 689 688
		f 4 717 1098 -738 -1098
		mu 0 4 668 669 690 689
		f 4 718 1099 -739 -1099
		mu 0 4 669 670 691 690
		f 4 719 1080 -740 -1100
		mu 0 4 670 671 692 691
		f 4 720 1101 -741 -1101
		mu 0 4 673 672 693 694
		f 4 721 1102 -742 -1102
		mu 0 4 672 674 695 693
		f 4 722 1103 -743 -1103
		mu 0 4 674 675 696 695
		f 4 723 1104 -744 -1104
		mu 0 4 675 676 697 696
		f 4 724 1105 -745 -1105
		mu 0 4 676 677 698 697
		f 4 725 1106 -746 -1106
		mu 0 4 677 678 699 698
		f 4 726 1107 -747 -1107
		mu 0 4 678 679 700 699
		f 4 727 1108 -748 -1108
		mu 0 4 679 680 701 700
		f 4 728 1109 -749 -1109
		mu 0 4 680 681 702 701
		f 4 729 1110 -750 -1110
		mu 0 4 681 682 703 702
		f 4 730 1111 -751 -1111
		mu 0 4 682 683 704 703
		f 4 731 1112 -752 -1112
		mu 0 4 683 684 705 704
		f 4 732 1113 -753 -1113
		mu 0 4 684 685 706 705
		f 4 733 1114 -754 -1114
		mu 0 4 685 686 707 706
		f 4 734 1115 -755 -1115
		mu 0 4 686 687 708 707
		f 4 735 1116 -756 -1116
		mu 0 4 687 688 709 708
		f 4 736 1117 -757 -1117
		mu 0 4 688 689 710 709
		f 4 737 1118 -758 -1118
		mu 0 4 689 690 711 710
		f 4 738 1119 -759 -1119
		mu 0 4 690 691 712 711
		f 4 739 1100 -760 -1120
		mu 0 4 691 692 713 712
		f 4 740 1121 -761 -1121
		mu 0 4 694 693 714 715
		f 4 741 1122 -762 -1122
		mu 0 4 693 695 716 714
		f 4 742 1123 -763 -1123
		mu 0 4 695 696 717 716
		f 4 743 1124 -764 -1124
		mu 0 4 696 697 718 717
		f 4 744 1125 -765 -1125
		mu 0 4 697 698 719 718
		f 4 745 1126 -766 -1126
		mu 0 4 698 699 720 719
		f 4 746 1127 -767 -1127
		mu 0 4 699 700 721 720
		f 4 747 1128 -768 -1128
		mu 0 4 700 701 722 721
		f 4 748 1129 -769 -1129
		mu 0 4 701 702 723 722
		f 4 749 1130 -770 -1130
		mu 0 4 702 703 724 723
		f 4 750 1131 -771 -1131
		mu 0 4 703 704 725 724
		f 4 751 1132 -772 -1132
		mu 0 4 704 705 726 725
		f 4 752 1133 -773 -1133
		mu 0 4 705 706 727 726
		f 4 753 1134 -774 -1134
		mu 0 4 706 707 728 727
		f 4 754 1135 -775 -1135
		mu 0 4 707 708 729 728
		f 4 755 1136 -776 -1136
		mu 0 4 708 709 730 729
		f 4 756 1137 -777 -1137
		mu 0 4 709 710 731 730
		f 4 757 1138 -778 -1138
		mu 0 4 710 711 732 731
		f 4 758 1139 -779 -1139
		mu 0 4 711 712 733 732
		f 4 759 1120 -780 -1140
		mu 0 4 712 713 734 733
		f 3 -401 -1141 1141
		mu 0 3 337 336 735
		f 3 -402 -1142 1142
		mu 0 3 340 337 736
		f 3 -403 -1143 1143
		mu 0 3 342 340 737
		f 3 -404 -1144 1144
		mu 0 3 344 342 738
		f 3 -405 -1145 1145
		mu 0 3 346 344 739
		f 3 -406 -1146 1146
		mu 0 3 348 346 740
		f 3 -407 -1147 1147
		mu 0 3 350 348 741
		f 3 -408 -1148 1148
		mu 0 3 352 350 742
		f 3 -409 -1149 1149
		mu 0 3 354 352 743
		f 3 -410 -1150 1150
		mu 0 3 356 354 744
		f 3 -411 -1151 1151
		mu 0 3 358 356 745
		f 3 -412 -1152 1152
		mu 0 3 360 358 746
		f 3 -413 -1153 1153
		mu 0 3 362 360 747
		f 3 -414 -1154 1154
		mu 0 3 364 362 748
		f 3 -415 -1155 1155
		mu 0 3 366 364 749
		f 3 -416 -1156 1156
		mu 0 3 368 366 750
		f 3 -417 -1157 1157
		mu 0 3 370 368 751
		f 3 -418 -1158 1158
		mu 0 3 372 370 752
		f 3 -419 -1159 1159
		mu 0 3 374 372 753
		f 3 -420 -1160 1140
		mu 0 3 376 374 754
		f 3 760 1161 -1161
		mu 0 3 715 714 755
		f 3 761 1162 -1162
		mu 0 3 714 716 756
		f 3 762 1163 -1163
		mu 0 3 716 717 757
		f 3 763 1164 -1164
		mu 0 3 717 718 758
		f 3 764 1165 -1165
		mu 0 3 718 719 759
		f 3 765 1166 -1166
		mu 0 3 719 720 760
		f 3 766 1167 -1167
		mu 0 3 720 721 761
		f 3 767 1168 -1168
		mu 0 3 721 722 762
		f 3 768 1169 -1169
		mu 0 3 722 723 763
		f 3 769 1170 -1170
		mu 0 3 723 724 764
		f 3 770 1171 -1171
		mu 0 3 724 725 765
		f 3 771 1172 -1172
		mu 0 3 725 726 766
		f 3 772 1173 -1173
		mu 0 3 726 727 767
		f 3 773 1174 -1174
		mu 0 3 727 728 768
		f 3 774 1175 -1175
		mu 0 3 728 729 769
		f 3 775 1176 -1176
		mu 0 3 729 730 770
		f 3 776 1177 -1177
		mu 0 3 730 731 771
		f 3 777 1178 -1178
		mu 0 3 731 732 772
		f 3 778 1179 -1179
		mu 0 3 732 733 773
		f 3 779 1160 -1180
		mu 0 3 733 734 774
		f 4 1180 1185 -1182 -1185
		mu 0 4 775 776 777 778
		f 4 1181 1187 -1183 -1187
		mu 0 4 778 777 779 780
		f 4 1182 1189 -1184 -1189
		mu 0 4 780 779 781 782
		f 4 1183 1191 -1181 -1191
		mu 0 4 782 781 783 784
		f 4 -1192 -1190 -1188 -1186
		mu 0 4 776 785 786 777
		f 4 1190 1184 1186 1188
		mu 0 4 787 775 778 788;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "71530582-4CDE-C9A1-ECAD-49AE6C4C284A";
	setAttr ".t" -type "double3" -30.193297478422267 11.056919480021151 -14.024175739049397 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.0021318518354550733 3.7638622862172175 0.1038180419608304 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "7C02F7B3-48F9-0DC3-8DE2-F7837C997E89";
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
createNode transform -n "pCube29";
	rename -uid "EE543793-481D-56EE-E199-1BB0A8D0E7CE";
	setAttr ".t" -type "double3" -30.193297478422267 10.836552940417192 -18.429742486129271 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.0021318518354550733 2.9686405496030588 0.1038180419608304 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "6C4574D1-4CB5-CF0A-6DA1-31A31D6619E9";
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
createNode transform -n "pCube30";
	rename -uid "D586A156-4879-DD01-C853-DC907D9F54BC";
	setAttr ".t" -type "double3" -30.193297478422267 11.056919480021151 -31.097041816922207 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.0021318518354550733 3.7638622862172175 0.1038180419608304 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "A5D207A7-4EB1-6EE4-A442-809ADDFA07D9";
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
createNode transform -n "pCube31";
	rename -uid "E439449F-4851-0E91-BA00-549FD8146F9A";
	setAttr ".t" -type "double3" -30.193297478422267 10.836552940417192 -35.502608564002081 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.0021318518354550733 2.9686405496030588 0.1038180419608304 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "1A1B7A33-4412-7218-17F1-C68D30A24590";
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
createNode transform -n "pCube34";
	rename -uid "2FADC514-41AF-AA2D-0CF3-44BCA3BE5CCD";
	setAttr ".t" -type "double3" 76.577658910461537 9.199922914573321 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -106.51986419272791 12.200801674767137 17.023321032961675 ;
	setAttr ".sp" -type "double3" -106.51986419272791 12.200801674767137 17.023321032961675 ;
createNode mesh -n "pCube34Shape" -p "pCube34";
	rename -uid "82414AF7-4F53-C069-B66E-11AA36C48D15";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "A5893261-4FD5-3615-CB35-49ACD3C6EBDB";
	setAttr ".t" -type "double3" 76.577658910461537 9.199922914573321 15.950363810161292 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -106.51986419272791 12.200801674767137 17.023321032961675 ;
	setAttr ".sp" -type "double3" -106.51986419272791 12.200801674767137 17.023321032961675 ;
createNode mesh -n "pCube35Shape" -p "pCube35";
	rename -uid "CC403B33-469D-EA4E-8129-64ADB9A9EFC0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -106.19302368 0.6251123 15.053168297 -106.19302368 0.6251123 14.58790684
		 -106.19302368 18.96492004 15.053168297 -106.19302368 18.96492004 14.58790684 -106.84671021 18.96492004 15.053168297
		 -106.84671021 18.96492004 14.58790684 -106.84671021 0.6251123 15.053168297 -106.84671021 0.6251123 14.58790684
		 -106.19302368 0.5745194 19.45873451 -106.19302368 0.5745194 18.99347305 -106.19302368 23.82708359 19.45873451
		 -106.19302368 23.82708359 18.99347305 -106.84671021 23.82708359 19.45873451 -106.84671021 23.82708359 18.99347305
		 -106.84671021 0.5745194 19.45873451 -106.84671021 0.5745194 18.99347305;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "4A8BE938-4650-E86C-3847-8FBC423B78DA";
	setAttr ".t" -type "double3" 76.539335864367914 33.878607345686007 2.6500204225427915 ;
	setAttr ".r" -type "double3" -90 180 0 ;
	setAttr ".rp" -type "double3" -106.51986419272791 12.200801674767137 17.023321032961675 ;
	setAttr ".sp" -type "double3" -106.51986419272791 12.200801674767137 17.023321032961675 ;
createNode mesh -n "pCube36Shape" -p "pCube36";
	rename -uid "5EF4F268-4688-71CA-E50D-D28DCF914628";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -106.19302368 0.6251123 15.053168297 -106.19302368 0.6251123 14.58790684
		 -106.19302368 18.96492004 15.053168297 -106.19302368 18.96492004 14.58790684 -106.84671021 18.96492004 15.053168297
		 -106.84671021 18.96492004 14.58790684 -106.84671021 0.6251123 15.053168297 -106.84671021 0.6251123 14.58790684
		 -106.19302368 0.5745194 19.45873451 -106.19302368 0.5745194 18.99347305 -106.19302368 23.82708359 19.45873451
		 -106.19302368 23.82708359 18.99347305 -106.84671021 23.82708359 19.45873451 -106.84671021 23.82708359 18.99347305
		 -106.84671021 0.5745194 19.45873451 -106.84671021 0.5745194 18.99347305;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "4BE8DAD8-45F9-C57C-33F6-9BB820DC4872";
	setAttr ".t" -type "double3" 76.539335864367914 33.878607345686007 -38.997657551698062 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".rp" -type "double3" -106.51986419272791 12.200801674767137 17.023321032961675 ;
	setAttr ".sp" -type "double3" -106.51986419272791 12.200801674767137 17.023321032961675 ;
createNode mesh -n "pCube37Shape" -p "pCube37";
	rename -uid "2D582372-42F1-7779-CEE3-42858BEBD15D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -106.19302368 0.6251123 15.053168297 -106.19302368 0.6251123 14.58790684
		 -106.19302368 18.96492004 15.053168297 -106.19302368 18.96492004 14.58790684 -106.84671021 18.96492004 15.053168297
		 -106.84671021 18.96492004 14.58790684 -106.84671021 0.6251123 15.053168297 -106.84671021 0.6251123 14.58790684
		 -106.19302368 0.5745194 19.45873451 -106.19302368 0.5745194 18.99347305 -106.19302368 23.82708359 19.45873451
		 -106.19302368 23.82708359 18.99347305 -106.84671021 23.82708359 19.45873451 -106.84671021 23.82708359 18.99347305
		 -106.84671021 0.5745194 19.45873451 -106.84671021 0.5745194 18.99347305;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "162CA220-4309-65A9-DC35-D4A6ECEECD21";
	setAttr ".t" -type "double3" -29.962474311806218 9.812204308729342 -39.129083410434234 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.2608792422158737 0.22284681200836007 0.99999999999999978 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "5A425C52-4A19-D28E-890F-D99CF55A1F1E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.870259 0.098087445 0 
		38.425331 0.098087445 0 -11.870259 0.37000525 0 38.425331 0.37000525 0 -11.870259 
		0.37000525 0 38.425331 0.37000525 0 -11.870259 0.098087445 0 38.425331 0.098087445 
		0;
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
createNode transform -n "pCube39";
	rename -uid "37ADAE4B-40E1-2568-1545-3B8F04ECE48A";
	setAttr ".t" -type "double3" -29.962474311806218 9.812204308729342 94.941635858266849 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.3471826351627305 0.22284681200836007 0.99999999999999978 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "3212AD44-48ED-3C38-12B9-3A8279BBDE27";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.870259 0.098087445 0 
		38.425331 0.098087445 0 -11.870259 0.37000525 0 38.425331 0.37000525 0 -11.870259 
		0.37000525 0 38.425331 0.37000525 0 -11.870259 0.098087445 0 38.425331 0.098087445 
		0;
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
createNode groupParts -n "groupParts5";
	rename -uid "240A2348-4B38-00C1-26EC-25BF9DCF01D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:645]";
createNode groupId -n "groupId24";
	rename -uid "02ADD6B8-431F-FB1B-361D-09A0AB060E22";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "34997BBB-450A-1C87-1DF8-F5AC0AD9F44B";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId25";
	rename -uid "4EE88E34-4842-1D36-5D9B-A59DE7B6909A";
	setAttr ".ihi" 0;
createNode polyCone -n "polyCone1";
	rename -uid "8D1D67D9-4034-AFCF-F8DF-7AAB3CF14E1C";
	setAttr ".ax" -type "double3" 0 1 2.2204460492503131e-16 ;
	setAttr ".r" 3.1904733376327528;
	setAttr ".h" 6.9146214045102088;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E465CE2F-48BC-8C17-74DB-CCA24E1E26FF";
	setAttr ".ax" -type "double3" 0 1 2.2204460492503131e-16 ;
	setAttr ".r" 16.245681033573483;
	setAttr ".h" 14.402353528483866;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupParts -n "groupParts6";
	rename -uid "E7A793D2-4135-CEF0-72B1-339513496256";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId30";
	rename -uid "7BD1E402-4040-5CD2-6AD5-24A9161562E6";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "F7174CA6-4A95-DAD7-C1A9-FB924C655ACF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId31";
	rename -uid "F125A4F8-4928-B981-996D-17A9FFB3BD87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "9A9A6CBC-4C98-307A-02A0-19BE87A45ED1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "B7A778FA-4D6E-56B2-C7BC-EBB97B98F1C2";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "683DEC46-48B7-8858-002F-C8A5FDE2F42E";
	setAttr ".r" 4.9556331734117904;
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
	setAttr -s 63 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
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
connectAttr "groupParts5.og" "pCylinder13Shape.i";
connectAttr "groupId24.id" "pCylinder13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder13Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pCylinder14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder14Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube34Shape.i";
connectAttr "groupId30.id" "pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube36Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube36Shape.iog.og[0].gco";
connectAttr "groupId33.id" "pCube37Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube37Shape.iog.og[0].gco";
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
connectAttr "polyPlane1.out" "groupParts7.ig";
connectAttr "groupId34.id" "groupParts7.gi";
connectAttr "pCubeShape50.o" "polyUnite5.ip[0]";
connectAttr "pasted__pCubeShape11.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape51.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape50.wm" "polyUnite5.im[0]";
connectAttr "pasted__pCubeShape11.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape51.wm" "polyUnite5.im[2]";
connectAttr "polyUnite5.out" "groupParts9.ig";
connectAttr "groupId43.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId24.id" "groupParts5.gi";
connectAttr "pCylinderShape9.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape10.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape11.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape12.o" "polyUnite2.ip[3]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape27.o" "polyUnite2.ip[5]";
connectAttr "pCylinderShape9.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape10.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape11.wm" "polyUnite2.im[2]";
connectAttr "pCylinderShape12.wm" "polyUnite2.im[3]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape27.wm" "polyUnite2.im[5]";
connectAttr "polyUnite3.out" "groupParts6.ig";
connectAttr "groupId30.id" "groupParts6.gi";
connectAttr "pCubeShape32.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape33.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape32.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape33.wm" "polyUnite3.im[1]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube36Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube37Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
// End of EVE Take over model.0004.ma
