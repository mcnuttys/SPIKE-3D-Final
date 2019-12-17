//Maya ASCII 2019 scene
//Name: door.ma
//Last modified: Mon, Dec 16, 2019 10:12:17 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6500E07E-4D25-41B1-BA05-5DBF237D5483";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.009093501697967632 4.6487982856020009 -2.7548714154364813 ;
	setAttr ".r" -type "double3" 2997.2617368635688 -2166.6005006164314 179.99922033764622 ;
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-17 2.7755575615628914e-17 ;
	setAttr ".rpt" -type "double3" 4.2014069944421661e-16 1.8257614036188987e-15 2.9419050082549705e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3034383-42AA-8052-DF5D-F6B29BC37DE2";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.8207386124326064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.29988012316988716 -0.011851260464145863 -0.38142430135297911 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "921240CC-4315-1054-EF27-7D8146942FC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.020873030573539564 1000.1 -0.23192256192821567 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0E023B3-4D28-322E-58A6-0DB8E86E449B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5789788886417591;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1BDE3D20-4781-BFE3-6363-0DA6ABDE2F94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "865FD2C8-4C05-D79C-16BD-F59110CDFA1C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.597662771129774;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4656E4D3-45AE-16AD-DA3E-DFA1D40DAD75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B5C26BA6-4950-DCF6-343A-DFB50365FBEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "door1";
	rename -uid "29B95E79-4DCA-C3CE-9A05-AB9B2BD46DD0";
	setAttr ".rp" -type "double3" 0.33214674294616564 0.0021834932267665863 -0.42823568026065428 ;
	setAttr ".sp" -type "double3" 0.33214674294616564 0.0021834932267665863 -0.42823568026065428 ;
createNode mesh -n "door1Shape" -p "door1";
	rename -uid "5EDC3C06-495D-D78D-D2EF-3285D702124F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 316 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.69892085 0.53900659 0.6869818
		 0.61332631 0.65282089 0.68037087 0.59961385 0.73357773 0.53256905 0.76773894 0.45824948
		 0.77950996 0.38392976 0.76773894 0.31688499 0.73357797 0.26367807 0.68037087 0.22951716
		 0.61332607 0.21774611 0.53900659 0.83470428 0 0.83470428 0.10000002 0.83470428 0.19999912
		 0.83470428 0.30000031 0.83470428 0.39999941 0.83470428 0.50000024 0.83470428 0.59999967
		 0.83470452 0.70000029 0.83470452 0.79999983 0.8347044 0.90000093 0.8347044 0.99999988
		 0.77929419 0 0.77929419 0.10000002 0.77929419 0.19999957 0.77929419 0.30000031 0.77929407
		 0.39999974 0.77929419 0.50000036 0.77929443 0.59999955 0.77929419 0.70000029 0.77929419
		 0.79999995 0.77929431 0.90000093 0.77929431 1 0.22951716 0.61332607 0.26367807 0.68037087
		 0.31688499 0.73357797 0.38392976 0.76773894 0.45824948 0.77950996 0.53256905 0.76773894
		 0.59961385 0.73357773 0.65282089 0.68037087 0.6869818 0.61332631 0.69892085 0.53900659
		 0.21774611 0.53900659 0.45841736 0.53900659 0.45841736 0.53900659 0.16529572 0.5390169
		 0.69892085 0.53900659 0.45841736 0.057663977 0.69908875 0.057663977 0.21774611 0.057663977
		 0.45841736 0.057663977 0.69908875 0.057663977 0.21775347 0.004190892 0.69892085 0.53900659
		 0.16529548 0.057674289 0.21774611 0.057663977 0.75557971 0.057674199 0.75557983 0.53901666
		 0.69908875 0.057663977 0.69908875 0.49087235 0.69908875 0.49087235 0.62236464 0.46921879
		 0.21774611 0.49087235 0.21774611 0.49087235 0.16529572 0.49088269 0.75557983 0.49088225
		 0.69908875 0.49087235 0.62236464 0.46921879 0.21774611 0.44753858 0.16529572 0.44756177
		 0.21774611 0.44753858 0.21774611 0.44753858 0.21774611 0.21361896 0.16529548 0.21362931
		 0.21774611 0.21361896 0.21774611 0.21361896 0.62236339 0.19022572 0.75557971 0.16684258
		 0.69908875 0.16683248 0.62236339 0.19022572 0.21774611 0.16683248 0.16529548 0.16684282
		 0.21774611 0.16683248 0.21774611 0.16683248 0.69908875 0.16683248 0.21774611 0.37737161
		 0.21774611 0.37737161 0.21774611 0.37737161 0.16529548 0.37738195 0.62195528 0.380402
		 0.75557983 0.39367044 0.69908875 0.39366034 0.69908875 0.39366034 0.69908875 0.39366034
		 0.62195528 0.380402 0.62195528 0.27359962 0.21774611 0.27912009 0.16529548 0.27913019
		 0.21774611 0.27912009 0.21774611 0.27912009 0.62195528 0.27359962 0.69908875 0.25756359
		 0.69908875 0.25756359 0.75557947 0.25757372 0.69908875 0.25756359 0.55568415 0.46568942
		 0.55568093 0.38046512 0.55568093 0.27353215 0.55568093 0.19402695 0.55568415 0.46568942
		 0.55568093 0.38046512 0.55568093 0.27353215 0.55568093 0.19402695 0.55568093 0.38046512
		 0.69892085 0.53900659 0.4584246 0.004190892 0.21774611 0.057663977 0.69909573 0.004190892
		 0.20332995 0.8628974 0.20332971 0.81968296 0.21226868 0.81961823 0.21226868 0.86296213
		 0.60760123 0.84129 0.5502069 0.83816296 0.60856313 0.85103726 0.21280509 0.87385726
		 0.55079281 0.82825565 0.60856307 0.83154333 0.21280509 0.80872285 0.20332995 0.8628974
		 0.20332971 0.81968296 0.21226868 0.81961823 0.21226868 0.86296213 0.60760123 0.84129
		 0.5502069 0.84441745 0.60856313 0.85103726 0.55079269 0.85432494 0.21280509 0.87385726
		 0.21280509 0.80872285 0.60856307 0.83154333 0.60760123 0.84129 0.21226868 0.81961823
		 0.21226868 0.86296213 0.5502069 0.84441745 0.60856307 0.83154333 0.21280509 0.80872285
		 0.21280509 0.87385726 0.55079269 0.85432494 0.60856313 0.85103726 0.60760123 0.84129
		 0.5502069 0.83816296 0.21226868 0.81961823 0.21226868 0.86296213 0.55079257 0.82825541
		 0.21280509 0.80872285 0.60856307 0.83154333 0.21280509 0.87385726 0.60856313 0.85103726
		 0.20332971 0.81968296 0.20332995 0.8628974 0.20332971 0.81968296 0.20332995 0.8628974
		 0.72006798 0.85472399 0.72006786 0.96160096 0.71673816 0.96160018 0.71673816 0.9487828
		 0.71673816 0.9387238 0.71673816 0.88317889 0.71673816 0.87169003 0.71673828 0.85472423
		 0.64741093 0.96160096 0.64741057 0.85472399 0.65074027 0.85472423 0.6507405 0.87169003
		 0.65074074 0.88317889 0.65074074 0.9387238 0.65074062 0.9487828 0.65074074 0.96159983
		 0.72427499 0.94466162 0.73543525 0.94466162 0.73543525 0.95603275 0.72665972 0.95317876
		 0.72427499 0.88892704 0.73546696 0.88892704 0.7538076 0.94466162 0.7538076 0.95603275
		 0.73546696 0.87893134 0.72809583 0.88195598 0.75380802 0.87893134 0.75380802 0.88892704
		 0.75676912 0.93592995 0.75676912 0.92446804 0.76801395 0.92446804 0.76567757 0.93302798
		 0.73844135 0.93592995 0.73844135 0.92446804 0.7568332 0.8686235 0.76801383 0.86862361
		 0.7568332 0.85858512 0.76424861 0.86157936 0.73844272 0.8686235 0.73844272 0.85858512
		 0.6930685 0.87168419 0.67441016 0.87168419 0.69309807 0.88317478 0.6743803 0.88317478
		 0.69314629 0.93872941 0.67433238 0.93872941 0.6931752 0.94879055 0.67430365 0.94879055
		 0.72926801 0.98851633 0.72914982 0.96954793 0.74000162 0.96964031 0.74015254 0.98849946
		 0.65858305 0.98874688 0.65864015 0.96959877 0.64965749 0.96960175 0.64956969 0.98876065
		 0.62659407 0.88305551 0.62637979 0.9387939 0.64523655 0.93870926 0.64514691 0.88310152
		 0.65075403 0.85149574 0.71672475 0.85149574 0.71672153 0.96536338 0.65075713 0.96536338
		 0.74870694 0.96959376 0.74885798 0.98845291 0.76699495 0.96949339 0.76714569 0.98835301
		 0.64220881 0.98873186 0.64229667 0.96963048 0.62406206 0.98868763 0.62409228 0.96958733
		 0.62651807 0.95298642 0.64509678 0.95289439 0.62664109 0.87158448 0.64517868 0.87161523
		 0.64742571 0.945535 0.64741093 0.96160096 0.65074074 0.96159983 0.65074062 0.9487828
		 0.65074074 0.9387238 0.65074074 0.88317889 0.6507405 0.87169003 0.65074027 0.85472423
		 0.64741057 0.85472399 0.72006786 0.96160096 0.72006798 0.85472399;
	setAttr ".uvst[0].uvsp[250:315]" 0.71673828 0.85472423 0.71673816 0.87169003
		 0.71673816 0.88317889 0.71673816 0.9387238 0.71673816 0.9487828 0.71673816 0.96160018
		 0.72427511 0.94466156 0.73543507 0.94466162 0.7354672 0.8889268 0.72427511 0.8889268
		 0.73543507 0.95603263 0.72665972 0.95317888 0.7354672 0.87893158 0.72809595 0.8819561
		 0.7538076 0.95603263 0.7538076 0.94466162 0.75380814 0.8889268 0.75380814 0.87893158
		 0.76801383 0.86862361 0.7568332 0.8686235 0.75676912 0.92446804 0.76801395 0.92446804
		 0.7568332 0.85858512 0.76424861 0.86157936 0.75676912 0.93592995 0.76567757 0.93302798
		 0.73844272 0.85858512 0.73844272 0.8686235 0.73844135 0.92446804 0.73844135 0.93592995
		 0.6931752 0.94879055 0.67430365 0.94879055 0.69314629 0.93872941 0.67433238 0.93872941
		 0.69309807 0.88317478 0.6743803 0.88317478 0.6930685 0.87168419 0.67441016 0.87168419
		 0.72926801 0.98851645 0.72914982 0.96954793 0.65864015 0.96959853 0.65858305 0.98874664
		 0.74000162 0.96964002 0.74015254 0.9884991 0.64965749 0.96960175 0.64956969 0.98876065
		 0.64514691 0.88310164 0.64523643 0.93870914 0.62637967 0.93879366 0.62659407 0.88305551
		 0.71672475 0.85149574 0.65075403 0.85149574 0.65075713 0.96536338 0.71672153 0.96536338
		 0.64229667 0.96963048 0.64220881 0.98873186 0.62409228 0.96958733 0.62406206 0.98868763
		 0.74885798 0.98845291 0.74870694 0.96959376 0.76714569 0.98835278 0.76699495 0.96949327
		 0.64517868 0.87161523 0.62664109 0.87158448 0.62651807 0.95298618 0.64509678 0.95289415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 155 ".vt[0:154]"  -0.40000001 -0.050000001 0.009719789 -0.3804228 -0.050000001 0.12607434
		 -0.32360688 -0.050000001 0.23474377 -0.23511411 -0.050000001 0.32295859 -0.12360689 -0.050000001 0.3806752
		 -1.1920929e-08 -0.050000001 0.40012121 0.12360686 -0.050000001 0.38067514 0.23511408 -0.050000001 0.32295853
		 0.32360688 -0.050000001 0.23474377 0.38042259 -0.050000001 0.12607434 0.40000001 -0.050000001 0.009719789
		 -0.40000001 0.050000001 0.009719789 -0.3804228 0.050000001 0.12607434 -0.32360688 0.050000001 0.23474377
		 -0.23511411 0.050000001 0.32295859 -0.12360689 0.050000001 0.3806752 -1.1920929e-08 0.050000001 0.40012121
		 0.12360686 0.050000001 0.38067514 0.23511408 0.050000001 0.32295853 0.32360688 0.050000001 0.23474377
		 0.38042259 0.050000001 0.12607434 0.40000001 0.050000001 0.009719789 -1.1920929e-08 -0.050000001 0.009719789
		 -1.1920929e-08 0.050000001 0.009719789 -0.40000001 0.050000001 -0.99920911 -1.1920929e-08 0.050000001 -0.99920911
		 0.40000001 0.050000001 -0.99920911 -0.40000001 -0.050000001 -0.99920911 -1.1920929e-08 -0.050000001 -0.99920911
		 0.40000001 -0.050000001 -0.99920911 -0.39999998 0.049999997 -0.091173105 -0.29419777 0.049999997 -0.13657491
		 0.39999998 0.049999997 -0.091173105 0.40000001 -0.050000001 -0.091173127 -0.40000001 -0.050000001 -0.091173127
		 -0.29419771 -0.050000004 -0.13657494 0.39999998 -0.050000004 -0.18197674 0.39999995 0.049999993 -0.18197671
		 0.40000004 -0.050000004 -0.67231619 0.39999998 0.049999997 -0.67231619 -0.29419768 0.049999997 -0.72135013
		 -0.40000004 -0.050000004 -0.77038407 -0.29419768 -0.050000004 -0.72135013 0.40000004 -0.050000004 -0.77038407
		 0.39999998 0.049999997 -0.77038407 -0.39999998 0.049999997 -0.77038407 -0.29419777 0.068800151 -0.13657491
		 0.39999998 0.068800151 -0.091173105 0.39999995 0.068800151 -0.18197671 0.39999998 0.068800151 -0.67231619
		 -0.29419768 0.068800151 -0.72135013 0.39999998 0.068800151 -0.77038407 -0.29419771 -0.072389759 -0.13657494
		 0.39999998 -0.072389759 -0.18197674 0.40000001 -0.072389759 -0.091173127 -0.29419768 -0.072389759 -0.72135013
		 0.40000004 -0.072389759 -0.77038407 0.40000004 -0.072389759 -0.67231619 0.39999998 0.049999997 -0.32907856
		 0.39999998 -0.050000004 -0.32907856 -0.29419771 -0.050000004 -0.31542072 -0.40000001 -0.050000001 -0.29493642
		 -0.39999998 0.049999997 -0.29493642 -0.29419774 0.049999997 -0.31435296 -0.29419771 -0.050000004 -0.55377316
		 0.40000004 -0.050000004 -0.53502113 0.39999998 0.049999997 -0.53502113 -0.29419771 0.049999997 -0.554268
		 -0.39999998 0.049999997 -0.58020502 -0.40000004 -0.050000004 -0.58020502 -0.18124071 0.068800151 -0.1439625
		 -0.18124071 0.049999997 -0.1439625 -0.18124065 0.049999997 -0.31478521 -0.18124065 0.049999997 -0.55393702
		 -0.18124062 0.049999997 -0.71337152 -0.18124062 0.068800151 -0.71337152 -0.17765506 -0.072389759 -0.14394206
		 -0.17765506 -0.050000004 -0.14394206 -0.17765506 -0.050000004 -0.31477752 -0.17765506 -0.050000004 -0.55394721
		 -0.17765503 -0.050000004 -0.71339363 -0.17765503 -0.072389759 -0.71339363 -0.29419774 0.05783885 -0.31435296
		 -0.18124065 0.05783885 -0.31478521 -0.18124065 0.05783885 -0.55393702 -0.29419771 0.05783885 -0.554268
		 -0.29419771 -0.057313606 -0.55377316 -0.17765506 -0.057313606 -0.55394721 -0.17765506 -0.057313606 -0.31477752
		 -0.29419771 -0.057313606 -0.31542072 -0.18124065 0.05783885 -0.35244301 -0.29419774 0.05783885 -0.35248214
		 -0.18124065 0.05783885 -0.52553523 -0.29419771 0.05783885 -0.52537835 -0.22147891 0.05783885 -0.35245699
		 -0.22080138 0.05783885 -0.52548027 -0.2532419 0.05783885 -0.35247087 -0.25314674 0.05783885 -0.52542377
		 -0.2532419 0.10553783 -0.35898325 -0.25314674 0.10298873 -0.51874012 -0.22147891 0.10553783 -0.35896936
		 -0.22080138 0.10298873 -0.51879662 -0.18124066 0.05783885 -0.37814808 -0.2213783 0.05783885 -0.37815183
		 -0.22137831 0.10963196 -0.37815183 -0.25322777 0.10963196 -0.37815526 -0.25322777 0.05783885 -0.37815526
		 -0.29419774 0.05783885 -0.37815809 -0.18124065 0.05783885 -0.5030852 -0.22088926 0.05783885 -0.50303918
		 -0.22088927 0.10963196 -0.50303918 -0.25315911 0.10963196 -0.50299186 -0.25315908 0.05783885 -0.50299186
		 -0.29419771 0.05783885 -0.50295377 -0.2532419 0.090070009 -0.35247087 -0.22147891 0.090070009 -0.35245699
		 -0.2213783 0.090070009 -0.37815183 -0.22088926 0.090070009 -0.50303918 -0.22080138 0.090070009 -0.52548027
		 -0.25314674 0.090070009 -0.52542377 -0.25315908 0.090070009 -0.50299186 -0.25322777 0.090070009 -0.37815526
		 -0.29419771 -0.057313606 -0.52183062 -0.17765506 -0.057313606 -0.52247018 -0.29419771 -0.057313606 -0.34995535
		 -0.17765506 -0.057313606 -0.34857488 -0.17765506 -0.050000008 -0.35145685 -0.25833496 -0.05731361 -0.34947905
		 -0.25774664 -0.057313606 -0.52205455 -0.22003187 -0.057313606 -0.34897619 -0.22041073 -0.057313606 -0.52230012
		 -0.25833496 -0.10039774 -0.35606652 -0.25774664 -0.10038245 -0.51711792 -0.22041073 -0.10038245 -0.51736349
		 -0.22003187 -0.10039774 -0.35556367 -0.29419771 -0.057313606 -0.4998897 -0.25782174 -0.057313606 -0.50002426
		 -0.25782174 -0.10526498 -0.50002426 -0.22036238 -0.10526498 -0.50017428 -0.22036238 -0.057313606 -0.50017428
		 -0.17765506 -0.057313606 -0.50027144 -0.17765506 -0.057313602 -0.37187061 -0.22008263 -0.057313602 -0.37219536
		 -0.22008263 -0.10526497 -0.37219536 -0.25825614 -0.10526497 -0.37259799 -0.25825614 -0.057313606 -0.37259799
		 -0.29419771 -0.057313606 -0.37298048 -0.25833496 -0.086785816 -0.34947905 -0.25825614 -0.086785808 -0.37259799
		 -0.25782174 -0.086785808 -0.50002426 -0.25774664 -0.086785808 -0.52205455 -0.22041073 -0.086785808 -0.52230012
		 -0.22036237 -0.086785808 -0.50017428 -0.22008261 -0.086785808 -0.37219536 -0.22003187 -0.086785808 -0.34897619;
	setAttr -s 311 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 0 22 0 1
		 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0 11 23 1 12 23 1
		 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0 24 25 0 25 26 0
		 27 28 0 28 29 0 11 30 0 23 31 1 21 32 0 24 27 0 25 28 1 26 29 0 27 41 0 28 42 1 29 43 0
		 32 37 0 33 10 0 35 22 1 34 0 0 30 31 1 31 32 0 32 33 1 33 35 0 35 34 1 34 30 1 36 33 0
		 37 58 0 31 63 1 35 77 0 36 37 1 37 71 0 42 64 1 38 65 0 39 44 0 30 62 0 42 80 0 38 39 1
		 39 74 0 41 69 0 43 38 0 44 26 0 40 25 1 45 24 0 41 42 1 42 43 0 43 44 1 44 40 0 40 45 1
		 45 41 1 31 46 0 32 47 0 46 47 0 37 48 0 47 48 0 48 70 0 39 49 0 40 50 0 49 75 0 44 51 0
		 49 51 0 51 50 0 35 52 0 36 53 0 52 76 0 33 54 0 53 54 0 54 52 0 42 55 0 43 56 0 55 56 0
		 38 57 0 56 57 0 55 81 0 58 66 0 59 36 0 60 35 1 61 34 0 62 68 0 63 67 0 58 59 1 59 78 1
		 60 61 1 61 62 1 62 63 1 63 72 0 64 60 0 65 59 0 66 39 0 67 40 1 68 45 0 69 61 0 64 79 0
		 65 66 1 66 73 1 67 68 1 68 69 1 69 64 1 70 46 0 71 31 0 72 58 1 73 67 0 74 40 0 75 50 0
		 70 71 1 71 72 1 72 73 0 73 74 1 74 75 1 76 53 0 77 36 0 78 60 0 79 65 1 80 38 0 81 57 0
		 76 77 1;
	setAttr ".ed[166:310]" 77 78 1 78 126 0 79 80 1 80 81 1 63 82 0 72 83 0 82 83 0
		 73 84 0 83 90 0 67 85 0 84 85 0 82 91 0 64 86 0 79 87 0 86 87 0 78 88 0 88 125 0
		 60 89 0 88 89 0 86 122 0 90 102 0 91 107 0 90 94 1 92 84 0 93 85 0 92 95 1 94 96 0
		 95 97 0 94 103 0 96 91 1 97 93 1 96 106 0 96 114 0 97 119 0 98 105 0 94 115 0 100 98 0
		 95 118 0 100 104 0 101 99 0 102 108 0 103 109 0 104 110 0 105 111 0 106 112 0 107 113 0
		 102 103 1 103 116 0 104 105 1 105 121 1 106 107 1 108 92 0 109 95 0 110 101 0 111 99 0
		 112 97 0 113 93 0 108 109 1 109 117 0 110 111 1 111 120 1 112 113 1 114 98 0 115 100 0
		 116 104 1 117 110 1 118 101 0 119 99 0 120 112 0 121 106 0 114 115 1 115 116 1 116 117 0
		 117 118 1 118 119 1 119 120 1 120 121 0 121 114 1 109 112 0 103 106 0 116 121 0 117 120 0
		 122 135 0 123 87 0 122 128 1 124 89 0 125 141 0 126 79 0 124 127 1 127 129 0 128 130 0
		 127 145 0 129 125 1 130 123 1 129 142 0 127 147 0 128 150 0 131 144 0 130 151 0 132 133 0
		 129 154 0 134 143 0 131 134 0 135 146 0 136 128 0 137 132 0 138 133 0 139 130 0 140 123 0
		 135 136 1 136 149 0 137 138 1 138 152 1 139 140 1 141 140 0 142 139 0 143 138 0 144 137 0
		 145 136 0 146 124 0 141 142 1 142 153 0 143 144 1 144 148 1 145 146 1 147 131 0 148 145 0
		 149 137 1 150 132 0 151 133 0 152 139 0 153 143 1 154 134 0 147 148 1 148 149 0 149 150 1
		 150 151 1 151 152 1 152 153 0 153 154 1 154 147 1 142 145 0 139 136 0 149 152 0 153 148 0;
	setAttr -s 154 -ch 622 ".fc[0:153]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 42 41 45
		f 3 11 44 -44
		mu 0 3 41 40 45
		f 3 12 45 -45
		mu 0 3 40 39 45
		f 3 13 46 -46
		mu 0 3 39 38 45
		f 3 14 47 -47
		mu 0 3 38 37 45
		f 3 15 48 -48
		mu 0 3 37 36 45
		f 3 16 49 -49
		mu 0 3 36 35 45
		f 3 17 50 -50
		mu 0 3 35 34 45
		f 3 18 51 -51
		mu 0 3 34 33 45
		f 3 19 52 -52
		mu 0 3 33 43 45
		f 4 134 129 145 -129
		mu 0 4 94 95 101 103
		f 4 102 104 105 148
		mu 0 4 123 122 121 124
		f 4 53 61 -56 -61
		mu 0 4 49 48 116 118
		f 4 54 62 -57 -62
		mu 0 4 48 50 53 116
		f 4 132 -142 147 136
		mu 0 4 90 92 105 96
		f 4 114 159 116 117
		mu 0 4 150 151 152 153
		f 4 72 -77 80 -67
		mu 0 4 63 65 70 72
		f 4 133 128 146 141
		mu 0 4 91 93 102 104
		f 4 42 58 -71 -58
		mu 0 4 47 45 62 61
		f 4 -53 59 -72 -59
		mu 0 4 45 43 63 62
		f 4 -68 -73 -60 -31
		mu 0 4 46 65 63 43
		f 4 -74 67 -42 -69
		mu 0 4 68 64 10 44
		f 4 -75 68 31 -70
		mu 0 4 67 68 44 54
		f 4 -76 69 20 57
		mu 0 4 60 66 58 115
		f 5 167 253 162 137 131
		mu 0 5 111 114 112 97 88
		f 4 130 -138 143 -125
		mu 0 4 87 89 98 100
		f 6 172 174 188 192 195 -178
		mu 0 6 173 170 169 203 204 174
		f 4 120 122 -165 -124
		mu 0 4 141 142 143 144
		f 4 -88 -91 96 -85
		mu 0 4 76 74 82 84
		f 4 -154 -109 110 111
		mu 0 4 134 135 133 132
		f 4 55 64 -95 -64
		mu 0 4 52 51 80 79
		f 4 56 65 -96 -65
		mu 0 4 51 117 81 80
		f 4 -97 -66 -63 -92
		mu 0 4 84 82 55 56
		f 4 -98 91 -55 -93
		mu 0 4 77 83 50 48
		f 4 -99 92 -54 -94
		mu 0 4 85 77 48 59
		f 4 63 -100 93 60
		mu 0 4 57 78 85 59
		f 4 71 101 -103 -101
		mu 0 4 125 126 122 123
		f 4 66 103 -105 -102
		mu 0 4 119 120 121 122
		f 4 154 149 100 -149
		mu 0 4 124 127 128 123
		f 4 -153 158 153 -108
		mu 0 4 136 137 135 134
		f 4 84 109 -111 -107
		mu 0 4 130 131 132 133
		f 4 97 107 -112 -110
		mu 0 4 139 140 134 132
		f 4 165 160 113 -160
		mu 0 4 151 154 155 152
		f 4 76 115 -117 -114
		mu 0 4 159 160 153 152
		f 4 73 112 -118 -116
		mu 0 4 157 158 150 153
		f 4 95 119 -121 -119
		mu 0 4 145 146 142 141
		f 4 90 121 -123 -120
		mu 0 4 161 162 143 142
		f 4 -164 169 164 -122
		mu 0 4 147 148 144 143
		f 4 -81 -126 -131 -78
		mu 0 4 72 70 89 87
		f 4 166 -132 125 -161
		mu 0 4 110 111 88 69
		f 4 74 -128 -133 126
		mu 0 4 68 67 92 90
		f 4 75 85 -134 127
		mu 0 4 66 60 93 91
		f 4 70 78 -135 -86
		mu 0 4 61 62 95 94
		f 4 -150 155 -136 -79
		mu 0 4 62 106 107 95
		f 4 168 163 83 -163
		mu 0 4 112 113 73 97
		f 4 -144 -84 87 -139
		mu 0 4 100 98 74 76
		f 4 -152 157 152 -140
		mu 0 4 101 108 109 77
		f 4 -146 139 98 -141
		mu 0 4 103 101 77 85
		f 4 -147 140 99 89
		mu 0 4 104 102 85 78
		f 4 -148 -90 94 82
		mu 0 4 96 105 79 80
		f 4 81 -155 -106 -104
		mu 0 4 129 127 124 121
		f 4 -156 -82 77 -151
		mu 0 4 107 106 71 86
		f 4 -157 150 124 144
		mu 0 4 108 107 86 99
		f 4 -158 -145 138 88
		mu 0 4 109 108 99 75
		f 4 -159 -89 106 108
		mu 0 4 135 137 138 133
		f 4 79 -166 -115 -113
		mu 0 4 156 154 151 150
		f 4 -162 -167 -80 -127
		mu 0 4 90 111 110 68
		f 6 254 255 258 -183 184 -252
		mu 0 6 254 280 281 242 241 255
		f 4 86 -169 -143 -83
		mu 0 4 80 113 112 96
		f 4 -170 -87 118 123
		mu 0 4 144 148 149 141
		f 4 135 171 -173 -171
		mu 0 4 223 224 170 173
		f 8 156 173 -190 -218 -207 -187 -175 -172
		mu 0 8 163 164 165 166 167 168 169 170
		f 4 151 175 -177 -174
		mu 0 4 225 226 178 165
		f 8 -130 170 177 187 211 222 190 -176
		mu 0 8 171 172 173 174 175 176 177 178
		f 4 142 179 -181 -179
		mu 0 4 300 301 246 250
		f 9 -168 181 182 252 280 274 249 -180 -254
		mu 0 9 239 240 241 242 243 244 245 246 247
		f 4 161 183 -185 -182
		mu 0 4 302 303 255 241
		f 8 -137 178 185 248 269 285 251 -184
		mu 0 8 248 249 250 251 252 253 254 255
		f 4 -196 197 216 -188
		mu 0 4 174 204 206 175
		f 6 -197 -194 -192 189 176 -191
		mu 0 6 177 210 209 166 165 178
		f 4 212 -195 -189 186
		mu 0 4 168 205 203 169
		f 4 214 -201 -203 204
		mu 0 4 211 212 213 214
		f 4 215 243 228 200
		mu 0 4 179 180 181 182
		f 4 236 229 202 -229
		mu 0 4 227 228 214 213
		f 4 237 230 -205 -230
		mu 0 4 191 192 193 194
		f 4 240 233 -206 -233
		mu 0 4 231 232 217 218
		f 4 223 -208 -213 206
		mu 0 4 167 207 205 168
		f 4 -231 238 231 -209
		mu 0 4 193 192 197 198
		f 4 225 -210 -215 208
		mu 0 4 215 216 212 211
		f 4 226 242 -216 209
		mu 0 4 183 184 180 179
		f 4 -217 210 227 -212
		mu 0 4 175 206 208 176
		f 4 -219 -224 217 191
		mu 0 4 209 207 167 166
		f 4 -232 239 232 -220
		mu 0 4 198 197 199 200
		f 4 -221 -226 219 205
		mu 0 4 217 216 215 218
		f 4 241 -227 220 -234
		mu 0 4 187 184 183 188
		f 4 -228 221 196 -223
		mu 0 4 176 208 210 177
		f 4 -193 201 -237 -199
		mu 0 4 229 230 228 227
		f 4 194 213 -238 -202
		mu 0 4 195 196 192 191
		f 4 -240 -225 218 203
		mu 0 4 199 197 201 202
		f 4 193 199 -241 -204
		mu 0 4 233 234 232 231
		f 4 -222 -235 -242 -200
		mu 0 4 189 190 184 187
		f 4 -244 235 -198 198
		mu 0 4 181 180 185 186
		f 4 207 244 -211 -246
		mu 0 4 205 207 208 206
		f 4 -214 245 -236 -247
		mu 0 4 220 235 236 221
		f 4 224 247 234 -245
		mu 0 4 237 219 222 238
		f 4 -239 246 -243 -248
		mu 0 4 219 220 221 222
		f 6 180 -250 -260 -257 -251 -186
		mu 0 6 250 246 245 287 286 251
		f 4 286 281 279 -281
		mu 0 4 243 283 285 244
		f 4 275 -285 290 -270
		mu 0 4 252 284 282 253
		f 4 288 283 277 -283
		mu 0 4 288 289 290 291
		f 4 289 300 293 -284
		mu 0 4 256 257 258 259
		f 4 302 295 -266 -295
		mu 0 4 304 305 295 294
		f 4 278 304 297 282
		mu 0 4 268 269 270 271
		f 4 306 291 268 -299
		mu 0 4 308 309 292 293
		f 4 250 -271 -276 -249
		mu 0 4 251 286 284 252
		f 4 -294 301 294 -272
		mu 0 4 259 258 262 263
		f 4 -278 271 265 -273
		mu 0 4 291 290 294 295
		f 4 303 -279 272 -296
		mu 0 4 272 269 268 273
		f 4 -280 273 259 -275
		mu 0 4 244 285 287 245
		f 4 260 -287 -253 -259
		mu 0 4 281 283 243 242
		f 4 -298 305 298 267
		mu 0 4 271 270 274 275
		f 4 263 -289 -268 -269
		mu 0 4 292 289 288 293
		f 4 299 -290 -264 -292
		mu 0 4 260 257 256 261
		f 4 -291 -258 -255 -286
		mu 0 4 253 282 280 254
		f 4 257 -293 -300 -262
		mu 0 4 264 265 257 260
		f 4 -302 -277 270 262
		mu 0 4 262 258 266 267
		f 4 256 264 -303 -263
		mu 0 4 306 307 305 304
		f 4 -274 -297 -304 -265
		mu 0 4 276 277 269 272
		f 4 -306 -288 -261 266
		mu 0 4 274 270 278 279
		f 4 -256 261 -307 -267
		mu 0 4 310 311 309 308
		f 4 -282 307 284 -309
		mu 0 4 285 283 282 284
		f 4 276 309 296 308
		mu 0 4 312 296 299 313
		f 4 287 310 292 -308
		mu 0 4 314 298 297 315
		f 4 -301 -311 -305 -310
		mu 0 4 296 297 298 299;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3AE78FFD-4722-5AB6-AC99-D482A4CF38E7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E704DE8F-464D-A457-123F-D2B62142E647";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23912DA2-4724-D763-B001-739A3F1963CF";
createNode displayLayerManager -n "layerManager";
	rename -uid "B125B9C5-49CD-010B-233A-A19B7E556A20";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B5FEF6D8-4448-D4AC-41CF-508BF4F81981";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A30F016-47FD-A052-68AD-EE816AB910C6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "547F5EEF-4885-F87A-9B16-BE967A6D42EF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C1DD130-4B5F-6DED-7685-5FB5FA86C71F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1112\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1112\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1112\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3190C111-4C41-0C5D-BC36-11871FECABC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "wall";
	rename -uid "2B2AD6CA-4496-3548-2D19-7A908F3A10D7";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "door";
	rename -uid "7652168F-4A30-A4B0-69C4-208BEA2337F4";
	setAttr ".do" 2;
createNode groupId -n "groupId2";
	rename -uid "F4E1C29F-4E31-A702-2E7C-75A3FBB7B9C2";
	setAttr ".ihi" 0;
createNode lambert -n "doorMaterial";
	rename -uid "6C223DAC-45BC-44FB-9A34-11B18909B689";
createNode shadingEngine -n "lambert2SG";
	rename -uid "ED2B2EC6-4B99-E11A-217B-0C84B6AFA067";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "81C86365-405C-2D83-B00D-E6807B836297";
createNode animCurveTL -n "door1_translateX";
	rename -uid "F3013640-430E-BF1F-A8A7-FBA08C26C73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.0000003401360544 0 11.000000170068027 0
		 17 0 24 0;
createNode animCurveTL -n "door1_translateY";
	rename -uid "C99BEBBA-43FE-3695-0976-0DA3A5114228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.0000003401360544 0 11.000000170068027 0
		 17 0 24 0;
createNode animCurveTL -n "door1_translateZ";
	rename -uid "C5046C95-4D3A-D37B-A383-A49DF23B3C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.0000003401360544 0 11.000000170068027 0
		 17 0 24 0;
createNode animCurveTU -n "door1_visibility";
	rename -uid "B055143B-446A-F90D-C572-408F69FAECE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5.0000003401360544 1 11.000000170068027 1
		 17 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "door1_rotateX";
	rename -uid "873B85BE-47B8-3E73-012A-BD83BEA70ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.0000003401360544 0 11.000000170068027 0
		 17 0 24 0;
createNode animCurveTA -n "door1_rotateY";
	rename -uid "C7A2F11C-47E7-C8F5-9CCA-EAB6A78ADEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.0000003401360544 0 11.000000170068027 0
		 17 0 24 0;
createNode animCurveTA -n "door1_rotateZ";
	rename -uid "BACF1C24-4F85-EEC3-15DE-A5AAB275E2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5.0000003401360544 -18.096901454754658
		 11.000000170068027 -47.932933344291925 17 -77.070072746723312 24 -90;
createNode animCurveTU -n "door1_scaleX";
	rename -uid "B84FEC7D-4637-6341-6DC6-13A361F01C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5.0000003401360544 1 11.000000170068027 1
		 17 1 24 1;
createNode animCurveTU -n "door1_scaleY";
	rename -uid "C370D12E-4B51-4FD5-C42F-95A0596EEDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5.0000003401360544 1 11.000000170068027 1
		 17 1 24 1;
createNode animCurveTU -n "door1_scaleZ";
	rename -uid "68EC688C-4847-9729-2BA0-7F9ED3CAD398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5.0000003401360544 1 11.000000170068027 1
		 17 1 24 1;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "door.di" "door1.do";
connectAttr "door1_translateX.o" "door1.tx";
connectAttr "door1_translateY.o" "door1.ty";
connectAttr "door1_translateZ.o" "door1.tz";
connectAttr "door1_rotateX.o" "door1.rx";
connectAttr "door1_rotateY.o" "door1.ry";
connectAttr "door1_rotateZ.o" "door1.rz";
connectAttr "door1_scaleX.o" "door1.sx";
connectAttr "door1_scaleY.o" "door1.sy";
connectAttr "door1_scaleZ.o" "door1.sz";
connectAttr "door1_visibility.o" "door1.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "wall.id";
connectAttr "layerManager.dli[4]" "door.id";
connectAttr "doorMaterial.oc" "lambert2SG.ss";
connectAttr "door1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "doorMaterial.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "doorMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of door.ma
