//Maya ASCII 2018 scene
//Name: Walnut.ma
//Last modified: Mon, Dec 31, 2018 04:36:36 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "16804FDD-4C4C-C561-3AE3-42ADAE6C2986";
	setAttr ".t" -type "double3" -11.321359652441213 0.92327577028002983 19.185214528599854 ;
	setAttr ".r" -type "double3" 1797.2616469976444 688.2000000000096 -1.1694692120062832e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D19A719F-4320-A9B9-02E9-79A2D2116029";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.50901869341908;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3301045093404582e-08 -0.10431938676373487 0.92573070526116119 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "6371D1A4-4271-8C03-D5C5-85AAE6214384";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5A54F7B0-42B8-ECB5-E196-A79ED58AC7D5";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/stevO/Documents/Swift Blade II/Invader.png";
	setAttr ".cov" -type "short2" 1200 1200 ;
	setAttr ".dm" 0;
	setAttr ".w" 12;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -s -n "top";
	rename -uid "907A66DD-4ED0-C78F-ADAD-AA8BD12549E8";
	setAttr ".t" -type "double3" -0.057033737563603193 1000.1315246825651 11.368237433012949 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1CE06CD5-435B-88FE-2D72-76B592EF9123";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.83761735819655;
	setAttr ".ow" 19.804923973535733;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 1.2939073243685018 8.2741636372911618 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9FB489AC-45CC-69DE-06D1-0281DD5EBF4B";
	setAttr ".t" -type "double3" -4.1035553399737523e-08 -0.76990753772747267 1000.1020872870374 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4C18CD8A-48BC-EC8B-C73B-33AF062E6A03";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 989.89815739060691;
	setAttr ".ow" 3.8777999351988472;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.1035553399737523e-08 -0.76990753772747256 10.20392989643047 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BA36CE40-4A7E-49E3-E293-ECAF23590484";
	setAttr ".t" -type "double3" 1000.3873493030655 -2.0184652667955172 1.5918188095094994 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3355E9E5-4863-7DBD-CA8F-AFBA54CF1B28";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3873493328679;
	setAttr ".ow" 7.4798122161606333;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.9802322387695313e-08 -2.0184652667955172 1.5918188095092773 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "FA77540F-4081-B730-048D-C48BA2B82156";
	setAttr ".t" -type "double3" 0.22438915810114524 0 0 ;
	setAttr ".s" -type "double3" 0.53426962385562438 0.53426962385562438 0.78359545294548816 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "A1846A33-418A-A8F5-D72C-62B41186A5AE";
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "800C67E4-40B1-5C4C-D7B0-6EA1502F0F6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.5004698634147644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane2";
	rename -uid "F6549A1A-4563-804D-F4FD-F6A8925794FA";
	setAttr ".t" -type "double3" 0 -13.177310063747965 0 ;
	setAttr ".r" -type "double3" 90 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "08A9E88E-4FAD-9DD0-2823-E186B958CBF6";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/stevO/Documents/Swift Blade II/tumblr_static_icon.png";
	setAttr ".cov" -type "short2" 500 500 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 5;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder3";
	rename -uid "49C0E2A3-48DE-374A-35CD-5C8C69383E2B";
	setAttr ".t" -type "double3" 0.22438915810114524 0 0 ;
	setAttr ".s" -type "double3" 0.53426962385562438 0.53426962385562438 0.78359545294548816 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "D7489A3D-4367-3EF6-8E16-EDAA832F0EF6";
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "C3CAC483-499D-DF6C-3E39-B889D9581BEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "0325B440-4B1E-9791-1351-48A237A7F558";
	setAttr ".t" -type "double3" 0 0.3868765364435624 -4.1426146786635538 ;
	setAttr ".s" -type "double3" 3.221596334603047 3.221596334603047 3.221596334603047 ;
	setAttr ".rp" -type "double3" -2.9802322387695313e-08 -0.61068695783615112 4.1340956687927246 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-08 -0.61068695783615112 4.1340956687927246 ;
createNode transform -n "pPlane2" -p "pPlane1";
	rename -uid "43CE2283-4B65-C8FB-A309-7994A39F6A4C";
createNode transform -n "transform5" -p "|pPlane1|pPlane2";
	rename -uid "614AAA3A-4F92-3185-37CE-FBB6FD7B2B34";
createNode mesh -n "pPlaneShape2" -p "transform5";
	rename -uid "130B3066-4C98-7723-7B18-4AB740E5D0A1";
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
createNode transform -n "transform3" -p "pPlane1";
	rename -uid "C845AC52-45D7-0DFE-9560-13BF10248F14";
createNode mesh -n "pPlaneShape1" -p "transform3";
	rename -uid "3484CF11-4A66-B85F-42FE-D39ADB2977BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10363425686955452 0.14103562384843826 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane3";
	rename -uid "92D705B8-472F-4535-DF86-86B813E8B337";
	setAttr ".t" -type "double3" 6.6208730179162219e-08 2.9743844341046231 -13.326906545025224 ;
	setAttr ".s" -type "double3" 3.221596334603047 3.221596334603047 3.221596334603047 ;
	setAttr ".rp" -type "double3" -9.6011052566857532e-08 -2.3589804242855923 26.675907475811357 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-08 -0.73223960399627674 8.2803382873535156 ;
	setAttr ".spt" -type "double3" -6.6208730179162219e-08 -1.6267408202893154 18.395569188457841 ;
createNode transform -n "transform4" -p "pPlane3";
	rename -uid "2EB908BC-4FC5-48D8-F500-D0A14E031ACF";
createNode mesh -n "pPlaneShape3" -p "transform4";
	rename -uid "699C26C0-4D86-1CB8-ECE0-B68EC2E26D7E";
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
createNode transform -n "pPlane2";
	rename -uid "AEBC8733-46CB-BDD7-206F-20B4DCCE0937";
	setAttr ".t" -type "double3" 9.5908244650354014e-08 -0.57502924021753332 -8.0000000000001386 ;
	setAttr ".rp" -type "double3" -9.5908244650354014e-08 0.61540418862816226 8.0000000000001386 ;
	setAttr ".sp" -type "double3" -9.5908244650354014e-08 0.61540418862816226 8.0000000000001386 ;
createNode mesh -n "pPlane2Shape" -p "|pPlane2";
	rename -uid "91CCD681-4664-1BA5-FDF8-35AB35FE85DC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13360647857189178 0.50227178633213043 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[107]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[359]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[361]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[363]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[364]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[366]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[367]" -type "float3" 0 -2.3841858e-07 0 ;
createNode transform -n "pCylinder4";
	rename -uid "DC8D09A2-4733-8553-6E25-51B216F9A9A3";
	setAttr ".t" -type "double3" 0 1 4.9554248253790361 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.28437552835115698 0.71970976775730233 0.28437552835115698 ;
createNode transform -n "pCylinder8" -p "pCylinder4";
	rename -uid "7EDB8F94-4063-BB88-3E8B-85A8F2521BB8";
createNode transform -n "pCylinder8" -p "|pCylinder4|pCylinder8";
	rename -uid "0D18D27E-4B2A-1B6B-C4CA-1D90304C9B3C";
createNode transform -n "pCylinder8" -p "|pCylinder4|pCylinder8|pCylinder8";
	rename -uid "A629B9A9-4D7C-2ABF-4B4A-FB99FB5227A7";
createNode transform -n "pCylinder8" -p "|pCylinder4|pCylinder8|pCylinder8|pCylinder8";
	rename -uid "D84A6D6E-4B03-683B-614D-41AA7E22164B";
createNode transform -n "transform24" -p "|pCylinder4|pCylinder8|pCylinder8|pCylinder8|pCylinder8";
	rename -uid "81D6D571-4E34-B054-8E86-3A9F398D780E";
createNode mesh -n "pCylinderShape8" -p "transform24";
	rename -uid "B911408A-4F00-B6E0-83BA-7A9D983B9F80";
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
createNode transform -n "transform13" -p "|pCylinder4|pCylinder8|pCylinder8|pCylinder8";
	rename -uid "449494EE-4500-E2A2-B6FF-AB8A94A773E1";
createNode mesh -n "pCylinderShape8" -p "transform13";
	rename -uid "2ED9460C-498D-9C7F-9B15-31BD35C1F020";
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
createNode transform -n "transform12" -p "|pCylinder4|pCylinder8|pCylinder8";
	rename -uid "32750DD9-4DB7-8811-C977-6281B7D2D15D";
createNode mesh -n "pCylinderShape8" -p "transform12";
	rename -uid "0305B00C-4D15-56CD-1335-6A88D7C11A78";
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
createNode transform -n "transform11" -p "|pCylinder4|pCylinder8";
	rename -uid "B7E5DD6B-48D5-E64C-3830-BFB9B79506BB";
createNode mesh -n "pCylinderShape8" -p "transform11";
	rename -uid "2B71EE08-46F7-4374-043B-E3849CAC3328";
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
createNode transform -n "transform10" -p "pCylinder4";
	rename -uid "74D0AA45-4FA6-58D3-A6B2-76A5F4C664F5";
createNode mesh -n "pCylinderShape4" -p "transform10";
	rename -uid "4DDDD2AC-4DC7-F449-E058-BCAE29DAAA42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "90D4C0B8-406E-A8C1-DC8E-42933477B344";
	setAttr ".t" -type "double3" 0.73998569804355963 1.5756420062588523 5.3954311925407694 ;
	setAttr ".r" -type "double3" 89.999999999999957 -39.911239923490115 4.1465341803777902e-15 ;
	setAttr ".s" -type "double3" 0.71970976775730233 0.71970976775730233 0.71970976775730233 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "C178A50F-471C-99E7-0EBC-B1981A1F02CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.64513552 0 0.20961706 
		-0.54878509 0 0.39871553 -0.39871567 0 0.54878485 -0.20961724 0 0.64513522 -1.2129576e-07 
		0 0.67833495 0.209617 0 0.64513516 0.39871547 0 0.54878479 0.54878473 0 0.39871535 
		0.64513487 0 0.209617 0.67833519 0 -1.6172768e-07 0.64513487 0 -0.20961726 0.54878467 
		0 -0.39871565 0.39871535 0 -0.54878497 0.20961699 0 -0.64513522 -1.0107981e-07 0 
		-0.67833507 -0.20961711 0 -0.64513516 -0.39871553 0 -0.54878491 -0.54878479 0 -0.39871559 
		-0.64513493 0 -0.2096172 -0.67833525 0 -1.6172768e-07;
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
createNode transform -n "pCylinder6" -p "pCylinder5";
	rename -uid "DE5D5074-4026-DD8B-3279-2B8EB1D3DA81";
createNode transform -n "transform8" -p "|pCylinder5|pCylinder6";
	rename -uid "C9006CEE-4F8B-E9F1-C2CD-B7A28541EC50";
createNode mesh -n "pCylinderShape6" -p "transform8";
	rename -uid "5A017D00-4D00-805C-0531-4B9E331DFDFB";
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
createNode transform -n "transform6" -p "pCylinder5";
	rename -uid "A1696BD1-4A6B-ED19-52E7-64AD3AC2FA5F";
createNode mesh -n "pCylinderShape5" -p "transform6";
	rename -uid "1D5A64D1-4DC1-778B-2D57-52911164737A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "EE6EAEAC-43BF-13B3-EF71-26A6DFE9399B";
	setAttr ".t" -type "double3" 0.73998569804355963 1.5756420062588523 5.3954311925407694 ;
	setAttr ".r" -type "double3" 89.999999999999972 -39.911239923490129 0 ;
	setAttr ".s" -type "double3" 0.71970976775730222 0.71970976775730244 0.71970976775730233 ;
createNode transform -n "transform7" -p "pCylinder7";
	rename -uid "B782CF9D-4AED-780F-6FEF-D38017C971E0";
createNode mesh -n "pCylinderShape7" -p "transform7";
	rename -uid "0CDDD9AF-409D-C6A3-B160-139663989FAF";
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
createNode transform -n "pCylinder6";
	rename -uid "431A79E6-405D-2F39-9AC7-78A704256998";
	setAttr ".rp" -type "double3" 1.7654807682454532e-07 1.5756421778510328 5.3138374709878926 ;
	setAttr ".sp" -type "double3" 1.7654807682454532e-07 1.5756421778510328 5.3138374709878926 ;
createNode transform -n "transform9" -p "|pCylinder6";
	rename -uid "6DACBE6D-439C-2BF6-F69D-B1A9AAD86A5E";
createNode mesh -n "pCylinder6Shape" -p "transform9";
	rename -uid "FEFBDECD-41F8-865E-AFAA-408EB72F72DD";
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
createNode transform -n "pCylinder9";
	rename -uid "97C14BE7-4A0A-711F-6697-C5ADB78DC2BB";
	setAttr ".t" -type "double3" 0 1 4.9554248253790361 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.28437552835115698 0.71970976775730233 0.28437552835115698 ;
createNode transform -n "transform22" -p "pCylinder9";
	rename -uid "CB07EF21-4111-67F4-01B2-10A3E8FF014F";
createNode mesh -n "pCylinderShape9" -p "transform22";
	rename -uid "C1561E88-4D18-4D86-21A4-B7B8C80BA313";
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
createNode transform -n "pCylinder10";
	rename -uid "3580AB74-4E3A-BCAC-DB09-1D918DC44185";
	setAttr ".t" -type "double3" 0 1 4.9554248253790361 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.28437552835115698 0.71970976775730233 0.28437552835115698 ;
createNode transform -n "transform23" -p "pCylinder10";
	rename -uid "132930F6-479B-2486-1208-829ED56F4EB5";
createNode mesh -n "pCylinderShape10" -p "transform23";
	rename -uid "DA127756-48D2-870B-596C-6BBF71F3A02E";
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
createNode transform -n "pCylinder11";
	rename -uid "84211473-44A5-1DB3-7E78-CF980C8E98CC";
	setAttr ".t" -type "double3" 0 1 4.9554248253790361 ;
	setAttr ".r" -type "double3" 90 45 0 ;
	setAttr ".s" -type "double3" 0.28437552835115698 0.71970976775730233 0.28437552835115698 ;
	setAttr ".rp" -type "double3" 0 0.71970983343444184 -6.1063204894574918e-17 ;
	setAttr ".rpt" -type "double3" 0 -0.71970983343444173 0.71970983343444173 ;
	setAttr ".sp" -type "double3" 0 1.0000000912550435 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 -0.28029025782060168 1.7152936345056755e-15 ;
createNode transform -n "pCylinder15" -p "pCylinder11";
	rename -uid "6C5A1A0D-4B39-8E33-4F4B-3F8E445BE577";
createNode transform -n "transform27" -p "pCylinder15";
	rename -uid "F72382F2-474D-69FC-771D-09B8BE88206B";
createNode mesh -n "pCylinderShape15" -p "transform27";
	rename -uid "036C297B-4A85-F126-471C-39AC0F89A794";
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
createNode transform -n "transform15" -p "pCylinder11";
	rename -uid "E98F9BB3-4D13-7687-AD7D-4482E07A7204";
createNode mesh -n "pCylinderShape11" -p "transform15";
	rename -uid "81C45DC3-4337-97C1-B330-1F9939741524";
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
createNode transform -n "pCylinder12";
	rename -uid "F11A0146-4A6E-B8C4-DEB2-B69E8325DA4B";
	setAttr ".t" -type "double3" 0 1 4.9554248253790361 ;
	setAttr ".r" -type "double3" 90 45 0 ;
	setAttr ".s" -type "double3" 0.28437552835115698 0.71970976775730233 0.28437552835115698 ;
	setAttr ".rp" -type "double3" 0 0.71970983343444184 -6.1063204894574918e-17 ;
	setAttr ".rpt" -type "double3" 0 -0.71970983343444173 0.71970983343444173 ;
	setAttr ".sp" -type "double3" 0 1.0000000912550435 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 -0.28029025782060168 1.7152936345056755e-15 ;
createNode transform -n "pCylinder13" -p "pCylinder12";
	rename -uid "9EA4C863-437E-F840-1E2A-C2BE10BB7FF9";
createNode transform -n "pCylinder13" -p "|pCylinder12|pCylinder13";
	rename -uid "4FE27F9C-4A56-D627-CDF4-E78D786D3E50";
createNode transform -n "transform25" -p "|pCylinder12|pCylinder13|pCylinder13";
	rename -uid "3D8527E5-4FB4-7494-9575-9E9590C56DAD";
createNode mesh -n "pCylinderShape13" -p "transform25";
	rename -uid "40FE70D1-4107-9E96-560B-E3BE6D64DE90";
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
createNode transform -n "transform19" -p "|pCylinder12|pCylinder13";
	rename -uid "313ABCAA-48E6-EA22-C609-63AAFD8BFBED";
createNode mesh -n "pCylinderShape13" -p "transform19";
	rename -uid "2A64DE65-456D-3C2E-97A6-F3849B082061";
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
createNode transform -n "transform14" -p "pCylinder12";
	rename -uid "990002B5-4F49-444A-008D-4584CEBB807A";
createNode mesh -n "pCylinderShape12" -p "transform14";
	rename -uid "DCCC502F-4AED-F3D7-C260-329E28715D79";
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
createNode transform -n "pCylinder14";
	rename -uid "A338C3F9-4750-2A9E-6847-D488D1A32E9C";
	setAttr ".t" -type "double3" -0.5089117037081391 0.99999999999999922 5.1662229551053382 ;
	setAttr ".r" -type "double3" 89.999999999999986 45 0 ;
	setAttr ".s" -type "double3" 0.28437552835115698 0.71970976775730222 0.28437552835115698 ;
createNode transform -n "pCylinder17" -p "pCylinder14";
	rename -uid "F7E691F9-4AE7-ED1A-59A4-34B0B6C44AEB";
createNode transform -n "pCylinder17" -p "|pCylinder14|pCylinder17";
	rename -uid "E3100AD7-4866-D923-4128-53AB68D1F213";
createNode transform -n "transform21" -p "|pCylinder14|pCylinder17|pCylinder17";
	rename -uid "0BE62F78-4DAC-A0E1-B259-F1B08ACF319F";
createNode mesh -n "pCylinderShape17" -p "transform21";
	rename -uid "57309AC3-4D66-0A33-FD84-B3AA14DB97C8";
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
createNode transform -n "transform18" -p "|pCylinder14|pCylinder17";
	rename -uid "8E405ADD-4B44-62C8-10AA-249478A50B56";
createNode mesh -n "pCylinderShape17" -p "transform18";
	rename -uid "3F628452-4784-E097-BCF3-0B8885382AC3";
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
createNode transform -n "transform16" -p "pCylinder14";
	rename -uid "253A9A10-4179-B6D9-20D7-2EB0DE134277";
createNode mesh -n "pCylinderShape14" -p "transform16";
	rename -uid "FF14D39D-480C-2083-DCE0-01883FC96D4D";
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
createNode transform -n "pCylinder16";
	rename -uid "C4C6ED16-4068-0F67-881E-5E8668B35C36";
	setAttr ".t" -type "double3" -0.5089117037081391 0.99999999999999922 5.1662229551053382 ;
	setAttr ".r" -type "double3" 89.999999999999986 45 0 ;
	setAttr ".s" -type "double3" 0.28437552835115698 0.71970976775730222 0.28437552835115698 ;
createNode transform -n "pCylinder19" -p "pCylinder16";
	rename -uid "F23082EB-4B72-6503-7DC1-D693A881DBA5";
createNode transform -n "transform28" -p "|pCylinder16|pCylinder19";
	rename -uid "D198F03E-48C7-E80C-9D23-BBA0CAF2F25E";
createNode mesh -n "pCylinderShape19" -p "transform28";
	rename -uid "FAE15D28-4984-A49D-56D3-5D9195F7BDB9";
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
createNode transform -n "transform17" -p "pCylinder16";
	rename -uid "7C3B97D4-432B-53D2-CC20-6898457C94E0";
createNode mesh -n "pCylinderShape16" -p "transform17";
	rename -uid "AB191051-4859-8A86-3BD2-389FA457DCCE";
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
createNode transform -n "pCylinder20";
	rename -uid "9614419E-4CA1-F354-F120-889EB1351111";
	setAttr ".t" -type "double3" -0.5089117037081391 0.99999999999999922 5.1662229551053382 ;
	setAttr ".r" -type "double3" 89.999999999999986 45 0 ;
	setAttr ".s" -type "double3" 0.28437552835115698 0.71970976775730222 0.28437552835115698 ;
createNode transform -n "transform26" -p "pCylinder20";
	rename -uid "351D7B06-4836-AA0F-A704-0EA7B8934D0D";
createNode mesh -n "pCylinderShape20" -p "transform26";
	rename -uid "300CBF42-44D2-4DF6-6AEC-66ACC2405992";
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
createNode transform -n "pCylinder21";
	rename -uid "1E1946E7-4FB5-DF88-EF3E-9E9BC2CED293";
	setAttr ".t" -type "double3" -0.5089117037081391 0.99999999999999922 5.1662229551053382 ;
	setAttr ".r" -type "double3" 89.999999999999986 45 0 ;
	setAttr ".s" -type "double3" 0.28437552835115698 0.71970976775730222 0.28437552835115698 ;
createNode transform -n "transform20" -p "pCylinder21";
	rename -uid "0E107BCA-4F9F-BC63-CA0F-4EAFBC3E34B1";
createNode mesh -n "pCylinderShape21" -p "transform20";
	rename -uid "C34B4797-46C5-9985-981F-05B9DEFD0A1F";
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
createNode transform -n "pCylinder19";
	rename -uid "FA21A3EB-4FEB-8D21-D752-BAADAA5C95DF";
	setAttr ".t" -type "double3" 0 -0.95962505158937106 -8 ;
	setAttr ".rp" -type "double3" 0 1 8 ;
	setAttr ".sp" -type "double3" 0 1 8 ;
createNode mesh -n "pCylinder19Shape" -p "|pCylinder19";
	rename -uid "D089A4B6-4533-6B97-ED25-C38F1F5881B5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7472195029258728 0.037382666021585464 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "6A375290-4D36-31CD-5158-2E99C50A6C2B";
	setAttr ".t" -type "double3" 0 0.040374948410628941 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rpt" -type "double3" 0 4.9303806576313238e-32 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "FE754F45-4DB2-91D2-594A-6480A7DDC8BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56007538735866547 0.67480218410491943 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder22";
	rename -uid "BE6EFB4E-42F4-F75B-6012-928FE727639F";
	setAttr ".t" -type "double3" 0 -0.86657197483153869 10.379379621044299 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.34423117179513235 0.34423117179513235 0.34423117179513235 ;
createNode transform -n "transform36" -p "pCylinder22";
	rename -uid "DC8B9B92-40C2-7F9A-E8BD-5F86A5FB92B4";
createNode mesh -n "pCylinderShape22" -p "transform36";
	rename -uid "23C6107B-4221-7135-1EE6-7597A34B8C47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder23";
	rename -uid "2A3ACF92-49E7-F4F5-6DB6-A78D1B7D4C97";
	setAttr ".t" -type "double3" 0.5 -0.86657197483153869 10.379379621044299 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.122950994841178 0.34423117179513235 0.11384351378758358 ;
	setAttr ".rp" -type "double3" -4.1035553430930656e-08 -0.17544972461382929 -0.096664437104066178 ;
	setAttr ".rpt" -type "double3" 0 0.27211416171789554 -0.078785287509763144 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.50968575477600098 -0.28081256151199341 ;
	setAttr ".spt" -type "double3" 7.81737361198506e-08 0.33423603016217168 0.18414812440792722 ;
createNode transform -n "transform29" -p "pCylinder23";
	rename -uid "1992C9B9-4AEF-68C9-5262-F7B214D18DAA";
createNode mesh -n "pCylinderShape23" -p "transform29";
	rename -uid "9C5231B2-44BF-6B72-A9D3-DCA5C7EDC08D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[20:80]" -type "float3"  0 0.946518 1.110223e-16 0 
		0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 
		0 0 0.946518 1.110223e-16 0 0.946518 2.1016922e-16 0 0.946518 1.110223e-16 0 0.946518 
		0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 
		0.946518 1.110223e-16 0 0.946518 2.1016922e-16 0 0.946518 2.1016922e-16 0 -0.13755947 
		-0.37011042 0 -0.13755947 -0.37011042 0 -0.13755947 -0.37011042 0 -0.13755947 -0.37011042 
		0 -0.13755947 -0.37011042 0 -0.13755947 -0.37011042 0 -0.13755947 -0.37011042 0 -0.13755947 
		-0.37011042 0 -0.13755947 -0.37011042 0 -0.13755947 -0.37011042 0 -0.13755947 -0.37011042 
		0 -0.13755947 -0.37011042 0 -0.13755947 -0.37011042 0 -0.13755947 -0.37011042 0 -0.13755947 
		-0.37011042 0 -0.13755947 -0.37011042 0 -0.13755947 -0.37011042 0 -0.13755947 -0.37011042 
		0 -0.13755947 -0.37011042 0 -0.13755947 -0.37011042 -0.086929567 -0.13750261 -1.06183 
		-0.059555076 -0.13745126 -0.89740771 -0.016918372 -0.13741075 -0.76692176 0.036806978 
		-0.13738483 -0.6831457 0 -0.13737544 -0.65427756 -0.036806978 -0.13738441 -0.68314552 
		0.016918346 -0.13741052 -0.76692182 0.059555013 -0.13745138 -0.89740807 0.086929448 
		-0.13750258 -1.0618302 0.096361957 -0.13755944 -1.2440917 0.086929448 -0.13761608 
		-1.4263542 0.059554983 -0.13766739 -1.5907781 0.016918316 -0.13770829 -1.7212639 
		-0.036807008 -0.1377347 -1.8050399 0 -0.13774362 -1.8339043 0.036807042 -0.1377348 
		-1.8050401 -0.016918305 -0.13770854 -1.7212646 -0.059554961 -0.13766754 -1.5907779 
		-0.086929366 -0.13761614 -1.4263539 -0.096361943 -0.13755944 -1.2440917;
	setAttr -s 81 ".vt[0:80]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0 0.95105714 -1.90920639 -0.86948365 0.80901754 -1.68421459 -1.034075618
		 0.5877856 -1.5056603 -1.16469669 0.30901715 -1.39102125 -1.24856019 0 -1.35151958 -1.27745819
		 -0.30901715 -1.39102173 -1.24856055 -0.58778548 -1.50566053 -1.16469681 -0.80901724 -1.68421531 -1.03407526
		 -0.95105678 -1.90920663 -0.86948353 -1.000000238419 -2.15861201 -0.68703157 -0.95105678 -2.40801883 -0.50457937
		 -0.80901718 -2.63300991 -0.33998746 -0.58778536 -2.81156445 -0.20936555 -0.30901706 -2.92620325 -0.12550205
		 -2.9802322e-08 -2.96570539 -0.096604347 0.30901697 -2.92620325 -0.12550211 0.58778524 -2.81156445 -0.20936561
		 0.809017 -2.63300991 -0.33998752 0.95105654 -2.40801883 -0.50457942 1 -2.15861201 -0.68703157
		 0.95105714 -1.90920639 -0.86948365 0.80901754 -1.68421459 -1.034075618 0.5877856 -1.5056603 -1.16469669
		 0.30901715 -1.39102125 -1.24856019 0 -1.35151958 -1.27745819 -0.30901715 -1.39102173 -1.24856055
		 -0.58778548 -1.50566053 -1.16469681 -0.80901724 -1.68421531 -1.03407526 -0.95105678 -1.90920663 -0.86948353
		 -1.000000238419 -2.15861201 -0.68703157 -0.95105678 -2.40801883 -0.50457937 -0.80901718 -2.63300991 -0.33998746
		 -0.58778536 -2.81156445 -0.20936555 -0.30901706 -2.92620325 -0.12550205 -2.9802322e-08 -2.96570539 -0.096604347
		 0.30901697 -2.92620325 -0.12550211 0.58778524 -2.81156445 -0.20936561 0.809017 -2.63300991 -0.33998752
		 0.95105654 -2.40801883 -0.50457942 1 -2.15861201 -0.68703157;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0
		 3 44 0 43 44 0 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0
		 48 49 0 9 50 0 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0
		 14 55 0 54 55 0 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0
		 59 60 0 60 41 0 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0
		 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0
		 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0
		 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -1 80 82 -82
		mu 0 4 63 64 65 66
		f 4 -2 81 84 -84
		mu 0 4 67 68 69 70
		f 4 -3 83 86 -86
		mu 0 4 71 72 73 74
		f 4 -4 85 88 -88
		mu 0 4 75 76 77 78
		f 4 -5 87 90 -90
		mu 0 4 79 80 81 82
		f 4 -6 89 92 -92
		mu 0 4 83 84 85 86
		f 4 -7 91 94 -94
		mu 0 4 87 88 89 90
		f 4 -8 93 96 -96
		mu 0 4 91 92 93 94
		f 4 -9 95 98 -98
		mu 0 4 95 96 97 98
		f 4 -10 97 100 -100
		mu 0 4 99 100 101 102
		f 4 -11 99 102 -102
		mu 0 4 103 104 105 106
		f 4 -12 101 104 -104
		mu 0 4 107 108 109 110
		f 4 -13 103 106 -106
		mu 0 4 111 112 113 114
		f 4 -14 105 108 -108
		mu 0 4 115 116 117 118
		f 4 -15 107 110 -110
		mu 0 4 119 120 121 122
		f 4 -16 109 112 -112
		mu 0 4 123 124 125 126
		f 4 -17 111 114 -114
		mu 0 4 127 128 129 130
		f 4 -18 113 116 -116
		mu 0 4 131 132 133 134
		f 4 -19 115 118 -118
		mu 0 4 135 136 137 138
		f 4 -20 117 119 -81
		mu 0 4 139 140 141 142
		f 4 -83 120 122 -122
		mu 0 4 143 144 145 146
		f 4 -85 121 124 -124
		mu 0 4 147 148 149 150
		f 4 -87 123 126 -126
		mu 0 4 151 152 153 154
		f 4 -89 125 128 -128
		mu 0 4 155 156 157 158
		f 4 -91 127 130 -130
		mu 0 4 159 160 161 162
		f 4 -93 129 132 -132
		mu 0 4 163 164 165 166
		f 4 -95 131 134 -134
		mu 0 4 167 168 169 170
		f 4 -97 133 136 -136
		mu 0 4 171 172 173 174
		f 4 -99 135 138 -138
		mu 0 4 175 176 177 178
		f 4 -101 137 140 -140
		mu 0 4 179 180 181 182
		f 4 -103 139 142 -142
		mu 0 4 183 184 185 186
		f 4 -105 141 144 -144
		mu 0 4 187 188 189 190
		f 4 -107 143 146 -146
		mu 0 4 191 192 193 194
		f 4 -109 145 148 -148
		mu 0 4 195 196 197 198
		f 4 -111 147 150 -150
		mu 0 4 199 200 201 202
		f 4 -113 149 152 -152
		mu 0 4 203 204 205 206
		f 4 -115 151 154 -154
		mu 0 4 207 208 209 210
		f 4 -117 153 156 -156
		mu 0 4 211 212 213 214
		f 4 -119 155 158 -158
		mu 0 4 215 216 217 218
		f 4 -120 157 159 -121
		mu 0 4 219 220 221 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24";
	rename -uid "F5B5ECE3-4AB9-62F0-70EC-1A8346529773";
	setAttr ".t" -type "double3" -0.5 -0.86657197483153869 10.379379621044299 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.122950994841178 0.34423117179513235 0.11384351378758358 ;
	setAttr ".rp" -type "double3" -4.1035553430930656e-08 -0.17544972461382929 -0.096664437104066178 ;
	setAttr ".rpt" -type "double3" 0 0.27211416171789554 -0.078785287509763144 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.50968575477600098 -0.28081256151199341 ;
	setAttr ".spt" -type "double3" 7.81737361198506e-08 0.33423603016217168 0.18414812440792722 ;
createNode transform -n "transform30" -p "pCylinder24";
	rename -uid "F7A4F463-464E-9729-7D11-1CBCD25107E0";
createNode mesh -n "pCylinderShape24" -p "transform30";
	rename -uid "25D20D98-435D-C900-12A6-24B37184617B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[20:80]" -type "float3"  0 0.946518 1.110223e-16 0 
		0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 
		0 0 0.946518 1.110223e-16 0 0.946518 2.1016922e-16 0 0.946518 1.110223e-16 0 0.946518 
		0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 0.946518 0 0 
		0.946518 1.110223e-16 0 0.946518 2.1016922e-16 0 0.946518 2.1016922e-16 0 -0.13755959 
		-0.37011042 0 -0.13755959 -0.37011042 0 -0.13755959 -0.37011042 0 -0.13755959 -0.37011042 
		0 -0.13755959 -0.37011042 0 -0.13755959 -0.37011042 0 -0.13755959 -0.37011042 0 -0.13755959 
		-0.37011042 0 -0.13755959 -0.37011042 0 -0.13755947 -0.37011042 0 -0.13755947 -0.37011042 
		0 -0.13755947 -0.37011039 0 -0.13755947 -0.37011039 0 -0.13755947 -0.37011042 0 -0.13755947 
		-0.37011042 0 -0.13755947 -0.37011036 0 -0.13755947 -0.37011039 0 -0.13755947 -0.37011039 
		0 -0.13755947 -0.37011042 0 -0.13755947 -0.37011042 -0.086929567 5.6868535e-05 -0.69171959 
		-0.059555076 0.00010821875 -0.5272972 -0.016918372 0.00014873443 -0.39681131 0.036806978 
		0.00017464778 -0.31303519 0 0.00018402503 -0.28416708 -0.036806978 0.00017506827 
		-0.31303504 0.016918346 0.00014895794 -0.39681137 0.059555013 0.00010809244 -0.52729756 
		0.086929448 5.6900957e-05 -0.69171971 0.096361957 2.4649468e-08 -0.87398142 0.086929448 
		-5.661411e-05 -1.0562438 0.059554983 -0.00010791502 -1.2206677 0.016918316 -0.00014881894 
		-1.3511536 -0.036807008 -0.00017521589 -1.4349296 0 -0.00018415134 -1.463794 0.036807042 
		-0.00017532578 -1.4349298 -0.016918305 -0.0001490654 -1.3511542 -0.059554961 -0.00010806101 
		-1.2206676 -0.086929366 -5.6664576e-05 -1.0562435 -0.096361943 2.4649468e-08 -0.87398142;
	setAttr -s 81 ".vt[0:80]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0 0.95105714 -1.90920639 -0.86948365 0.80901754 -1.68421459 -1.034075618
		 0.5877856 -1.5056603 -1.16469669 0.30901715 -1.39102125 -1.24856019 0 -1.35151958 -1.27745819
		 -0.30901715 -1.39102173 -1.24856055 -0.58778548 -1.50566053 -1.16469681 -0.80901724 -1.68421531 -1.03407526
		 -0.95105678 -1.90920663 -0.86948353 -1.000000238419 -2.15861201 -0.68703157 -0.95105678 -2.40801883 -0.50457937
		 -0.80901718 -2.63300991 -0.33998746 -0.58778536 -2.81156445 -0.20936555 -0.30901706 -2.92620325 -0.12550205
		 -2.9802322e-08 -2.96570539 -0.096604347 0.30901697 -2.92620325 -0.12550211 0.58778524 -2.81156445 -0.20936561
		 0.809017 -2.63300991 -0.33998752 0.95105654 -2.40801883 -0.50457942 1 -2.15861201 -0.68703157
		 0.95105714 -1.90920639 -0.86948365 0.80901754 -1.68421459 -1.034075618 0.5877856 -1.5056603 -1.16469669
		 0.30901715 -1.39102125 -1.24856019 0 -1.35151958 -1.27745819 -0.30901715 -1.39102173 -1.24856055
		 -0.58778548 -1.50566053 -1.16469681 -0.80901724 -1.68421531 -1.03407526 -0.95105678 -1.90920663 -0.86948353
		 -1.000000238419 -2.15861201 -0.68703157 -0.95105678 -2.40801883 -0.50457937 -0.80901718 -2.63300991 -0.33998746
		 -0.58778536 -2.81156445 -0.20936555 -0.30901706 -2.92620325 -0.12550205 -2.9802322e-08 -2.96570539 -0.096604347
		 0.30901697 -2.92620325 -0.12550211 0.58778524 -2.81156445 -0.20936561 0.809017 -2.63300991 -0.33998752
		 0.95105654 -2.40801883 -0.50457942 1 -2.15861201 -0.68703157;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0
		 3 44 0 43 44 0 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0
		 48 49 0 9 50 0 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0
		 14 55 0 54 55 0 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0
		 59 60 0 60 41 0 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0
		 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0
		 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0
		 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -1 80 82 -82
		mu 0 4 63 64 65 66
		f 4 -2 81 84 -84
		mu 0 4 67 68 69 70
		f 4 -3 83 86 -86
		mu 0 4 71 72 73 74
		f 4 -4 85 88 -88
		mu 0 4 75 76 77 78
		f 4 -5 87 90 -90
		mu 0 4 79 80 81 82
		f 4 -6 89 92 -92
		mu 0 4 83 84 85 86
		f 4 -7 91 94 -94
		mu 0 4 87 88 89 90
		f 4 -8 93 96 -96
		mu 0 4 91 92 93 94
		f 4 -9 95 98 -98
		mu 0 4 95 96 97 98
		f 4 -10 97 100 -100
		mu 0 4 99 100 101 102
		f 4 -11 99 102 -102
		mu 0 4 103 104 105 106
		f 4 -12 101 104 -104
		mu 0 4 107 108 109 110
		f 4 -13 103 106 -106
		mu 0 4 111 112 113 114
		f 4 -14 105 108 -108
		mu 0 4 115 116 117 118
		f 4 -15 107 110 -110
		mu 0 4 119 120 121 122
		f 4 -16 109 112 -112
		mu 0 4 123 124 125 126
		f 4 -17 111 114 -114
		mu 0 4 127 128 129 130
		f 4 -18 113 116 -116
		mu 0 4 131 132 133 134
		f 4 -19 115 118 -118
		mu 0 4 135 136 137 138
		f 4 -20 117 119 -81
		mu 0 4 139 140 141 142
		f 4 -83 120 122 -122
		mu 0 4 143 144 145 146
		f 4 -85 121 124 -124
		mu 0 4 147 148 149 150
		f 4 -87 123 126 -126
		mu 0 4 151 152 153 154
		f 4 -89 125 128 -128
		mu 0 4 155 156 157 158
		f 4 -91 127 130 -130
		mu 0 4 159 160 161 162
		f 4 -93 129 132 -132
		mu 0 4 163 164 165 166
		f 4 -95 131 134 -134
		mu 0 4 167 168 169 170
		f 4 -97 133 136 -136
		mu 0 4 171 172 173 174
		f 4 -99 135 138 -138
		mu 0 4 175 176 177 178
		f 4 -101 137 140 -140
		mu 0 4 179 180 181 182
		f 4 -103 139 142 -142
		mu 0 4 183 184 185 186
		f 4 -105 141 144 -144
		mu 0 4 187 188 189 190
		f 4 -107 143 146 -146
		mu 0 4 191 192 193 194
		f 4 -109 145 148 -148
		mu 0 4 195 196 197 198
		f 4 -111 147 150 -150
		mu 0 4 199 200 201 202
		f 4 -113 149 152 -152
		mu 0 4 203 204 205 206
		f 4 -115 151 154 -154
		mu 0 4 207 208 209 210
		f 4 -117 153 156 -156
		mu 0 4 211 212 213 214
		f 4 -119 155 158 -158
		mu 0 4 215 216 217 218
		f 4 -120 157 159 -121
		mu 0 4 219 220 221 222;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24_e_82_";
	rename -uid "9327E4F7-43A0-FEFD-B71E-9CB633954739";
	setAttr ".rp" -type "double3" -4.1035553455248674e-08 -0.7488401971521067 10.180253736274086 ;
	setAttr ".sp" -type "double3" -4.1035553455248674e-08 -0.7488401971521067 10.180253736274086 ;
createNode transform -n "transform35" -p "pCylinder24_e_82_";
	rename -uid "E7548F92-4D59-9CF1-21BD-938C5FC38D7D";
createNode mesh -n "pCylinder24_e_82_Shape" -p "transform35";
	rename -uid "FB295D6A-4F4A-E005-791E-72967736C5AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder24_e_82_1";
	rename -uid "73A465C5-4245-F878-0524-B29DDEA39905";
	setAttr ".t" -type "double3" 0 -0.24767683302639776 0 ;
	setAttr ".s" -type "double3" 0.85172930317112061 1 1 ;
	setAttr ".rp" -type "double3" -4.1035553455248674e-08 -0.7488401971521067 10.180253736274086 ;
	setAttr ".sp" -type "double3" -4.1035553455248674e-08 -0.7488401971521067 10.180253736274086 ;
createNode transform -n "transform38" -p "pCylinder24_e_82_1";
	rename -uid "2230D12D-4CF6-6CC6-12FD-918FF68319FC";
createNode mesh -n "pCylinder24_e_82_1Shape" -p "transform38";
	rename -uid "DBCFD9AC-4A74-CAFA-689C-AAB69E52455F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 404 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:403]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  -0.38306659 -0.76669663 10.035147667 -0.40053049 -0.73496068 10.035147667
		 -0.42773119 -0.70977485 10.035147667 -0.46200603 -0.69360459 10.035147667 -0.5 -0.68803269 10.035147667
		 -0.53799397 -0.69360459 10.035147667 -0.57226878 -0.70977485 10.035147667 -0.59946948 -0.73496068 10.035147667
		 -0.61693335 -0.76669663 10.035147667 -0.62295103 -0.80187625 10.035147667 -0.61693335 -0.83705586 10.035147667
		 -0.59946948 -0.86879182 10.035147667 -0.57226878 -0.89397758 10.035147667 -0.53799397 -0.91014791 10.035147667
		 -0.5 -0.91571975 10.035147667 -0.46200606 -0.91014791 10.035147667 -0.42773122 -0.89397758 10.035147667
		 -0.40053055 -0.86879182 10.035147667 -0.38306665 -0.8370558 10.035147667 -0.377049 -0.80187625 10.035147667
		 -0.38306659 -0.76669663 11.049431801 -0.40053049 -0.73496068 11.049431801 -0.42773119 -0.70977485 11.049431801
		 -0.46200603 -0.69360459 11.049431801 -0.5 -0.68803269 11.049431801 -0.53799397 -0.69360459 11.049431801
		 -0.57226878 -0.70977485 11.049431801 -0.59946948 -0.73496068 11.049431801 -0.61693335 -0.76669663 11.049431801
		 -0.62295103 -0.80187625 11.049431801 -0.61693335 -0.83705586 11.049431801 -0.59946948 -0.86879182 11.049431801
		 -0.57226878 -0.89397758 11.049431801 -0.53799397 -0.91014791 11.049431801 -0.5 -0.91571975 11.049431801
		 -0.46200606 -0.91014791 11.049431801 -0.42773122 -0.89397758 11.049431801 -0.40053055 -0.86879182 11.049431801
		 -0.38306665 -0.8370558 11.049431801 -0.377049 -0.80187625 11.049431801 -0.38306659 -0.66075647 9.80761909
		 -0.40053049 -0.6420188 9.85156345 -0.42773119 -0.62714839 9.88643837 -0.46200603 -0.6176011 9.90882969
		 -0.5 -0.61431122 9.91654396 -0.53799397 -0.61760104 9.90882969 -0.57226878 -0.62714839 9.88643837
		 -0.59946948 -0.6420188 9.85156345 -0.61693335 -0.66075653 9.80761814 -0.62295103 -0.6815275 9.75890541
		 -0.61693335 -0.70229846 9.71019268 -0.59946948 -0.7210362 9.66624832 -0.57226878 -0.73590666 9.63137341
		 -0.53799397 -0.74545395 9.60898209 -0.5 -0.74874377 9.60126781 -0.46200606 -0.74545395 9.60898209
		 -0.42773122 -0.73590666 9.63137341 -0.40053055 -0.7210362 9.66624832 -0.38306665 -0.70229846 9.71019268
		 -0.377049 -0.6815275 9.75890541 -0.3494665 -0.48677137 9.42884541 -0.36356467 -0.48675209 9.48167324
		 -0.38552314 -0.48673669 9.52359676 -0.41319245 -0.48672673 9.55051327 -0.45571184 -0.48672336 9.5597887
		 -0.49823129 -0.48672673 9.55051327 -0.52590054 -0.48673669 9.52359676 -0.54785895 -0.48675209 9.48167229
		 -0.56195718 -0.48677137 9.42884541 -0.56681508 -0.48679307 9.37028599 -0.56195718 -0.48681468 9.31172562
		 -0.54785895 -0.48683381 9.25889778 -0.52590048 -0.48684928 9.2169733 -0.49823123 -0.48685923 9.1900568
		 -0.45571184 -0.48686308 9.18078232 -0.41319245 -0.48685923 9.1900568 -0.3855232 -0.48684922 9.2169733
		 -0.36356473 -0.48683381 9.25889778 -0.34946656 -0.48681474 9.31172562 -0.34460866 -0.48679307 9.37028599
		 0.61693341 -0.76669663 10.035147667 0.59946948 -0.73496068 10.035147667 0.57226878 -0.70977485 10.035147667
		 0.53799391 -0.69360459 10.035147667 0.49999997 -0.68803269 10.035147667 0.462006 -0.69360459 10.035147667
		 0.42773116 -0.70977485 10.035147667 0.40053049 -0.73496068 10.035147667 0.38306659 -0.76669663 10.035147667
		 0.37704894 -0.80187625 10.035147667 0.38306659 -0.83705586 10.035147667 0.40053052 -0.86879182 10.035147667
		 0.42773119 -0.89397758 10.035147667 0.462006 -0.91014791 10.035147667 0.49999997 -0.91571975 10.035147667
		 0.53799391 -0.91014791 10.035147667 0.57226872 -0.89397758 10.035147667 0.59946942 -0.86879182 10.035147667
		 0.61693335 -0.8370558 10.035147667 0.62295097 -0.80187625 10.035147667 0.61693341 -0.76669663 11.049431801
		 0.59946948 -0.73496068 11.049431801 0.57226878 -0.70977485 11.049431801 0.53799391 -0.69360459 11.049431801
		 0.49999997 -0.68803269 11.049431801 0.462006 -0.69360459 11.049431801 0.42773116 -0.70977485 11.049431801
		 0.40053049 -0.73496068 11.049431801 0.38306659 -0.76669663 11.049431801 0.37704894 -0.80187625 11.049431801
		 0.38306659 -0.83705586 11.049431801 0.40053052 -0.86879182 11.049431801 0.42773119 -0.89397758 11.049431801
		 0.462006 -0.91014791 11.049431801 0.49999997 -0.91571975 11.049431801 0.53799391 -0.91014791 11.049431801
		 0.57226872 -0.89397758 11.049431801 0.59946942 -0.86879182 11.049431801 0.61693335 -0.8370558 11.049431801
		 0.62295097 -0.80187625 11.049431801 0.61693341 -0.66075647 9.80761909 0.59946948 -0.6420188 9.85156345
		 0.52798063 -0.4897764 9.54085255 0.49370575 -0.48022914 9.55612087 0.45571184 -0.47693926 9.56138229
		 0.41771787 -0.48022905 9.55612087 0.383443 -0.4897764 9.54085255 0.40053049 -0.6420188 9.85156345
		 0.38306659 -0.66075653 9.80761909 0.37704894 -0.6815275 9.75890541 0.38306659 -0.70229846 9.71019268
		 0.40053052 -0.7210362 9.66624832 0.42773119 -0.73590666 9.63137341 0.462006 -0.74545395 9.60898209
		 0.49999997 -0.74874377 9.60126781 0.53799391 -0.74545395 9.60898209 0.57226872 -0.73590666 9.63137341
		 0.59946942 -0.7210362 9.66624832 0.61693335 -0.70229846 9.71019268 0.62295097 -0.6815275 9.75890541
		 0.56195718 -0.44463676 9.39655399 0.54785895 -0.44461745 9.44938087 0.52590048 -0.44460207 9.49130535
		 0.49823123 -0.44459206 9.51822281 0.45571184 -0.44458872 9.52749825 0.41319239 -0.44459206 9.51822281
		 0.38552314 -0.44460201 9.49130535 0.36356467 -0.44461745 9.44938087 0.3494665 -0.44463676 9.39655399
		 0.3446086 -0.44465846 9.33799362 0.3494665 -0.44468004 9.2794342 0.3635647 -0.44469911 9.22660637
		 0.38552314 -0.44471461 9.18468285 0.41319239 -0.44472462 9.15776539 0.45571184 -0.44472843 9.14848995
		 0.49823123 -0.44472456 9.15776539 0.52590048 -0.44471455 9.18468189 0.54785889 -0.44469917 9.22660637
		 0.56195712 -0.44468004 9.2794342 0.56681502 -0.44465846 9.33799362;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 0 1 41 0 40 41 0 2 42 0 41 42 0
		 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0 7 47 0 46 47 0 8 48 0
		 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0 51 52 0 13 53 0 52 53 0
		 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0 18 58 0 57 58 0 19 59 0
		 58 59 0 59 40 0 40 60 0 41 61 0 60 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0
		 45 65 0 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0
		 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0
		 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 79 60 0 80 81 0 81 82 0
		 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0
		 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0;
	setAttr ".ed[166:279]" 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 80 120 0 81 121 0 120 121 0 82 122 0 121 122 0 83 123 0 122 123 0 84 124 0
		 123 124 0 85 125 0 124 125 0 86 126 0 125 126 0 87 127 0 126 127 0 88 128 0 127 128 0
		 89 129 0 128 129 0 90 130 0 129 130 0 91 131 0 130 131 0 92 132 0 131 132 0 93 133 0
		 132 133 0 94 134 0 133 134 0 95 135 0 134 135 0 96 136 0 135 136 0 97 137 0 136 137 0
		 98 138 0 137 138 0 99 139 0 138 139 0 139 120 0 120 140 0 121 141 0 140 141 0 122 142 0
		 141 142 0 123 143 0 142 143 0 124 144 0 143 144 0 125 145 0 144 145 0 126 146 0 145 146 0
		 127 147 0 146 147 0 128 148 0 147 148 0 129 149 0 148 149 0 130 150 0 149 150 0 131 151 0
		 150 151 0 132 152 0 151 152 0 133 153 0 152 153 0 134 154 0 153 154 0 135 155 0 154 155 0
		 136 156 0 155 156 0 137 157 0 156 157 0 138 158 0 157 158 0 139 159 0 158 159 0 159 140 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 4 -1 60 62 -62
		mu 0 4 42 43 44 45
		f 4 -2 61 64 -64
		mu 0 4 46 47 48 49
		f 4 -3 63 66 -66
		mu 0 4 50 51 52 53
		f 4 -4 65 68 -68
		mu 0 4 54 55 56 57
		f 4 -5 67 70 -70
		mu 0 4 58 59 60 61
		f 4 -6 69 72 -72
		mu 0 4 62 63 64 65
		f 4 -7 71 74 -74
		mu 0 4 66 67 68 69
		f 4 -8 73 76 -76
		mu 0 4 70 71 72 73
		f 4 -9 75 78 -78
		mu 0 4 74 75 76 77
		f 4 -10 77 80 -80
		mu 0 4 78 79 80 81
		f 4 -11 79 82 -82
		mu 0 4 82 83 84 85
		f 4 -12 81 84 -84
		mu 0 4 86 87 88 89
		f 4 -13 83 86 -86
		mu 0 4 90 91 92 93
		f 4 -14 85 88 -88
		mu 0 4 94 95 96 97
		f 4 -15 87 90 -90
		mu 0 4 98 99 100 101
		f 4 -16 89 92 -92
		mu 0 4 102 103 104 105
		f 4 -17 91 94 -94
		mu 0 4 106 107 108 109
		f 4 -18 93 96 -96
		mu 0 4 110 111 112 113
		f 4 -19 95 98 -98
		mu 0 4 114 115 116 117
		f 4 -20 97 99 -61
		mu 0 4 118 119 120 121
		f 4 -63 100 102 -102
		mu 0 4 122 123 124 125
		f 4 -65 101 104 -104
		mu 0 4 126 127 128 129
		f 4 -67 103 106 -106
		mu 0 4 130 131 132 133
		f 4 -69 105 108 -108
		mu 0 4 134 135 136 137
		f 4 -71 107 110 -110
		mu 0 4 138 139 140 141
		f 4 -73 109 112 -112
		mu 0 4 142 143 144 145
		f 4 -75 111 114 -114
		mu 0 4 146 147 148 149
		f 4 -77 113 116 -116
		mu 0 4 150 151 152 153
		f 4 -79 115 118 -118
		mu 0 4 154 155 156 157
		f 4 -81 117 120 -120
		mu 0 4 158 159 160 161
		f 4 -83 119 122 -122
		mu 0 4 162 163 164 165
		f 4 -85 121 124 -124
		mu 0 4 166 167 168 169
		f 4 -87 123 126 -126
		mu 0 4 170 171 172 173
		f 4 -89 125 128 -128
		mu 0 4 174 175 176 177
		f 4 -91 127 130 -130
		mu 0 4 178 179 180 181
		f 4 -93 129 132 -132
		mu 0 4 182 183 184 185
		f 4 -95 131 134 -134
		mu 0 4 186 187 188 189
		f 4 -97 133 136 -136
		mu 0 4 190 191 192 193
		f 4 -99 135 138 -138
		mu 0 4 194 195 196 197
		f 4 -100 137 139 -101
		mu 0 4 198 199 200 201
		f 4 140 181 -161 -181
		mu 0 4 202 203 204 205
		f 4 141 182 -162 -182
		mu 0 4 203 206 207 204
		f 4 142 183 -163 -183
		mu 0 4 206 208 209 207
		f 4 143 184 -164 -184
		mu 0 4 208 210 211 209
		f 4 144 185 -165 -185
		mu 0 4 210 212 213 211
		f 4 145 186 -166 -186
		mu 0 4 212 214 215 213
		f 4 146 187 -167 -187
		mu 0 4 214 216 217 215
		f 4 147 188 -168 -188
		mu 0 4 216 218 219 217
		f 4 148 189 -169 -189
		mu 0 4 218 220 221 219
		f 4 149 190 -170 -190
		mu 0 4 220 222 223 221
		f 4 150 191 -171 -191
		mu 0 4 222 224 225 223
		f 4 151 192 -172 -192
		mu 0 4 224 226 227 225
		f 4 152 193 -173 -193
		mu 0 4 226 228 229 227
		f 4 153 194 -174 -194
		mu 0 4 228 230 231 229
		f 4 154 195 -175 -195
		mu 0 4 230 232 233 231
		f 4 155 196 -176 -196
		mu 0 4 232 234 235 233
		f 4 156 197 -177 -197
		mu 0 4 234 236 237 235
		f 4 157 198 -178 -198
		mu 0 4 236 238 239 237
		f 4 158 199 -179 -199
		mu 0 4 238 240 241 239
		f 4 159 180 -180 -200
		mu 0 4 240 242 243 241
		f 4 -141 200 202 -202
		mu 0 4 244 245 246 247
		f 4 -142 201 204 -204
		mu 0 4 248 249 250 251
		f 4 -143 203 206 -206
		mu 0 4 252 253 254 255
		f 4 -144 205 208 -208
		mu 0 4 256 257 258 259
		f 4 -145 207 210 -210
		mu 0 4 260 261 262 263
		f 4 -146 209 212 -212
		mu 0 4 264 265 266 267
		f 4 -147 211 214 -214
		mu 0 4 268 269 270 271
		f 4 -148 213 216 -216
		mu 0 4 272 273 274 275
		f 4 -149 215 218 -218
		mu 0 4 276 277 278 279
		f 4 -150 217 220 -220
		mu 0 4 280 281 282 283
		f 4 -151 219 222 -222
		mu 0 4 284 285 286 287
		f 4 -152 221 224 -224
		mu 0 4 288 289 290 291
		f 4 -153 223 226 -226
		mu 0 4 292 293 294 295
		f 4 -154 225 228 -228
		mu 0 4 296 297 298 299
		f 4 -155 227 230 -230
		mu 0 4 300 301 302 303
		f 4 -156 229 232 -232
		mu 0 4 304 305 306 307
		f 4 -157 231 234 -234
		mu 0 4 308 309 310 311
		f 4 -158 233 236 -236
		mu 0 4 312 313 314 315
		f 4 -159 235 238 -238
		mu 0 4 316 317 318 319
		f 4 -160 237 239 -201
		mu 0 4 320 321 322 323
		f 4 -203 240 242 -242
		mu 0 4 324 325 326 327
		f 4 -205 241 244 -244
		mu 0 4 328 329 330 331
		f 4 -207 243 246 -246
		mu 0 4 332 333 334 335
		f 4 -209 245 248 -248
		mu 0 4 336 337 338 339
		f 4 -211 247 250 -250
		mu 0 4 340 341 342 343
		f 4 -213 249 252 -252
		mu 0 4 344 345 346 347
		f 4 -215 251 254 -254
		mu 0 4 348 349 350 351
		f 4 -217 253 256 -256
		mu 0 4 352 353 354 355
		f 4 -219 255 258 -258
		mu 0 4 356 357 358 359
		f 4 -221 257 260 -260
		mu 0 4 360 361 362 363
		f 4 -223 259 262 -262
		mu 0 4 364 365 366 367
		f 4 -225 261 264 -264
		mu 0 4 368 369 370 371
		f 4 -227 263 266 -266
		mu 0 4 372 373 374 375
		f 4 -229 265 268 -268
		mu 0 4 376 377 378 379
		f 4 -231 267 270 -270
		mu 0 4 380 381 382 383
		f 4 -233 269 272 -272
		mu 0 4 384 385 386 387
		f 4 -235 271 274 -274
		mu 0 4 388 389 390 391
		f 4 -237 273 276 -276
		mu 0 4 392 393 394 395
		f 4 -239 275 278 -278
		mu 0 4 396 397 398 399
		f 4 -240 277 279 -241
		mu 0 4 400 401 402 403;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24_e_82_2";
	rename -uid "9AC7D649-48CC-D7CC-B63F-538DA20A5FE8";
	setAttr ".t" -type "double3" 0 -0.47702915025731485 0 ;
	setAttr ".rp" -type "double3" -4.1035553455248674e-08 -0.7488401971521067 10.180253736274086 ;
	setAttr ".sp" -type "double3" -4.1035553455248674e-08 -0.7488401971521067 10.180253736274086 ;
createNode transform -n "polySurface1" -p "pCylinder24_e_82_2";
	rename -uid "230B807B-428E-9082-C2AF-33B13EF1F497";
	setAttr ".t" -type "double3" 0.27 0 0 ;
createNode transform -n "transform32" -p "polySurface1";
	rename -uid "95D5A4DA-4CE5-9953-A610-ABB9162E80FA";
createNode mesh -n "polySurfaceShape2" -p "transform32";
	rename -uid "2F0D1622-4B87-ED47-0F63-0993C9683F8A";
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
createNode transform -n "polySurface2" -p "pCylinder24_e_82_2";
	rename -uid "FE107D40-4752-DF5A-20D0-F48D687A22E4";
	setAttr ".t" -type "double3" -0.27 0 0 ;
createNode transform -n "transform33" -p "|pCylinder24_e_82_2|polySurface2";
	rename -uid "AC657A83-486E-4A61-0E83-A0893E2C6226";
createNode mesh -n "polySurfaceShape3" -p "transform33";
	rename -uid "B482BFA5-41CE-90C9-ED92-DF9147AFE13C";
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
createNode transform -n "transform31" -p "pCylinder24_e_82_2";
	rename -uid "2B861D0B-4548-E9CB-A91E-E5B029DEE2ED";
createNode mesh -n "pCylinder24_e_82_2Shape" -p "transform31";
	rename -uid "0073E098-489B-F79D-5ADB-7793E798EB31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 446 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125;
	setAttr ".uvst[0].uvsp[250:445]" 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.38306659 -0.76669663 10.035147667 -0.40053049 -0.73496068 10.035147667
		 -0.42773119 -0.70977485 10.035147667 -0.46200603 -0.69360459 10.035147667 -0.5 -0.68803269 10.035147667
		 -0.53799397 -0.69360459 10.035147667 -0.57226878 -0.70977485 10.035147667 -0.59946948 -0.73496068 10.035147667
		 -0.61693335 -0.76669663 10.035147667 -0.62295103 -0.80187625 10.035147667 -0.61693335 -0.83705586 10.035147667
		 -0.59946948 -0.86879182 10.035147667 -0.57226878 -0.89397758 10.035147667 -0.53799397 -0.91014791 10.035147667
		 -0.5 -0.91571975 10.035147667 -0.46200606 -0.91014791 10.035147667 -0.42773122 -0.89397758 10.035147667
		 -0.40053055 -0.86879182 10.035147667 -0.38306665 -0.8370558 10.035147667 -0.377049 -0.80187625 10.035147667
		 -0.38306659 -0.76669663 11.049431801 -0.40053049 -0.73496068 11.049431801 -0.42773119 -0.70977485 11.049431801
		 -0.46200603 -0.69360459 11.049431801 -0.5 -0.68803269 11.049431801 -0.53799397 -0.69360459 11.049431801
		 -0.57226878 -0.70977485 11.049431801 -0.59946948 -0.73496068 11.049431801 -0.61693335 -0.76669663 11.049431801
		 -0.62295103 -0.80187625 11.049431801 -0.61693335 -0.83705586 11.049431801 -0.59946948 -0.86879182 11.049431801
		 -0.57226878 -0.89397758 11.049431801 -0.53799397 -0.91014791 11.049431801 -0.5 -0.91571975 11.049431801
		 -0.46200606 -0.91014791 11.049431801 -0.42773122 -0.89397758 11.049431801 -0.40053055 -0.86879182 11.049431801
		 -0.38306665 -0.8370558 11.049431801 -0.377049 -0.80187625 11.049431801 -0.5 -0.80187625 11.049431801
		 -0.38306659 -0.66075647 9.67481899 -0.40053049 -0.6420188 9.75226784 -0.42773119 -0.62714839 9.81373215
		 -0.46200603 -0.6176011 9.85319424 -0.5 -0.61431122 9.86679173 -0.53799397 -0.61760104 9.85319424
		 -0.57226878 -0.62714839 9.81373215 -0.59946948 -0.6420188 9.75226784 -0.61693335 -0.66075653 9.67481804
		 -0.62295103 -0.6815275 9.58896542 -0.61693335 -0.70229846 9.50311184 -0.59946948 -0.7210362 9.42566299
		 -0.57226878 -0.73590666 9.36419868 -0.53799397 -0.74545395 9.3247366 -0.5 -0.74874377 9.31113911
		 -0.46200606 -0.74545395 9.3247366 -0.42773122 -0.73590666 9.36419868 -0.40053055 -0.7210362 9.42566299
		 -0.38306665 -0.70229846 9.50311184 -0.377049 -0.6815275 9.58896542 -0.39375466 -0.62414336 9.72219086
		 -0.40785283 -0.62412405 9.79965782 -0.4298113 -0.62410867 9.86113548 -0.45748058 -0.62409872 9.90060616
		 -0.5 -0.62409532 9.91420746 -0.54251945 -0.62409872 9.90060616 -0.5701887 -0.62410867 9.86113548
		 -0.59214711 -0.62412405 9.79965687 -0.60624534 -0.62414336 9.72219086 -0.61110324 -0.62416506 9.63631821
		 -0.60624534 -0.62418664 9.5504446 -0.59214711 -0.62420577 9.47297764 -0.57018864 -0.62422127 9.41149998
		 -0.54251939 -0.62423122 9.37202835 -0.5 -0.62423503 9.358428 -0.45748061 -0.62423122 9.37202835
		 -0.42981136 -0.62422121 9.41149998 -0.40785289 -0.62420577 9.47297764 -0.39375472 -0.62418669 9.5504446
		 -0.38889679 -0.62416506 9.63631821 0.61693341 -0.76669663 10.035147667 0.59946948 -0.73496068 10.035147667
		 0.57226878 -0.70977485 10.035147667 0.53799391 -0.69360459 10.035147667 0.49999997 -0.68803269 10.035147667
		 0.462006 -0.69360459 10.035147667 0.42773116 -0.70977485 10.035147667 0.40053049 -0.73496068 10.035147667
		 0.38306659 -0.76669663 10.035147667 0.37704894 -0.80187625 10.035147667 0.38306659 -0.83705586 10.035147667
		 0.40053052 -0.86879182 10.035147667 0.42773119 -0.89397758 10.035147667 0.462006 -0.91014791 10.035147667
		 0.49999997 -0.91571975 10.035147667 0.53799391 -0.91014791 10.035147667 0.57226872 -0.89397758 10.035147667
		 0.59946942 -0.86879182 10.035147667 0.61693335 -0.8370558 10.035147667 0.62295097 -0.80187625 10.035147667
		 0.61693341 -0.76669663 11.049431801 0.59946948 -0.73496068 11.049431801 0.57226878 -0.70977485 11.049431801
		 0.53799391 -0.69360459 11.049431801 0.49999997 -0.68803269 11.049431801 0.462006 -0.69360459 11.049431801
		 0.42773116 -0.70977485 11.049431801 0.40053049 -0.73496068 11.049431801 0.38306659 -0.76669663 11.049431801
		 0.37704894 -0.80187625 11.049431801 0.38306659 -0.83705586 11.049431801 0.40053052 -0.86879182 11.049431801
		 0.42773119 -0.89397758 11.049431801 0.462006 -0.91014791 11.049431801 0.49999997 -0.91571975 11.049431801
		 0.53799391 -0.91014791 11.049431801 0.57226872 -0.89397758 11.049431801 0.59946942 -0.86879182 11.049431801
		 0.61693335 -0.8370558 11.049431801 0.62295097 -0.80187625 11.049431801 0.49999997 -0.80187625 11.049431801
		 0.61693341 -0.66075647 9.67481899 0.59946948 -0.6420188 9.75226784 0.57226878 -0.62714839 9.81373215
		 0.53799391 -0.6176011 9.85319424 0.49999997 -0.61431122 9.86679173 0.462006 -0.61760104 9.85319424
		 0.42773116 -0.62714839 9.81373215 0.40053049 -0.6420188 9.75226784 0.38306659 -0.66075653 9.67481899
		 0.37704894 -0.6815275 9.58896542 0.38306659 -0.70229846 9.50311184 0.40053052 -0.7210362 9.42566299
		 0.42773119 -0.73590666 9.36419868 0.462006 -0.74545395 9.3247366 0.49999997 -0.74874377 9.31113911
		 0.53799391 -0.74545395 9.3247366 0.57226872 -0.73590666 9.36419868 0.59946942 -0.7210362 9.42566299
		 0.61693335 -0.70229846 9.50311184 0.62295097 -0.6815275 9.58896542 0.60624534 -0.58200872 9.67483807
		 0.59214711 -0.58198941 9.75230503 0.57018864 -0.58197403 9.81378269 0.54251939 -0.58196402 9.85325432
		 0.49999997 -0.58196068 9.86685562 0.45748055 -0.58196402 9.85325432 0.4298113 -0.58197397 9.81378269
		 0.40785283 -0.58198941 9.75230503 0.39375466 -0.58200872 9.67483807 0.38889673 -0.58203042 9.58896542
		 0.39375466 -0.58205199 9.50309277 0.40785286 -0.58207107 9.4256258 0.4298113 -0.58208656 9.36414814
		 0.45748055 -0.58209658 9.32467651 0.49999997 -0.58210039 9.31107521 0.54251939 -0.58209652 9.32467651
		 0.57018864 -0.5820865 9.36414719 0.59214705 -0.58207113 9.4256258 0.60624528 -0.58205199 9.50309277
		 0.61110318 -0.58203042 9.58896542;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0 42 43 0 3 44 0 43 44 0
		 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0 8 49 0 48 49 0 9 50 0
		 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0 53 54 0 14 55 0 54 55 0
		 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0 19 60 0 59 60 0 60 41 0
		 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0
		 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0
		 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0
		 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 81 82 0 82 83 0 83 84 0 84 85 0
		 85 86 0 86 87 0;
	setAttr ".ed[166:319]" 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0
		 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 81 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0
		 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 101 0 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 121 1 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1
		 109 121 1 110 121 1 111 121 1 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1
		 118 121 1 119 121 1 120 121 1 81 122 0 82 123 0 122 123 0 83 124 0 123 124 0 84 125 0
		 124 125 0 85 126 0 125 126 0 86 127 0 126 127 0 87 128 0 127 128 0 88 129 0 128 129 0
		 89 130 0 129 130 0 90 131 0 130 131 0 91 132 0 131 132 0 92 133 0 132 133 0 93 134 0
		 133 134 0 94 135 0 134 135 0 95 136 0 135 136 0 96 137 0 136 137 0 97 138 0 137 138 0
		 98 139 0 138 139 0 99 140 0 139 140 0 100 141 0 140 141 0 141 122 0 122 142 0 123 143 0
		 142 143 0 124 144 0 143 144 0 125 145 0 144 145 0 126 146 0 145 146 0 127 147 0 146 147 0
		 128 148 0 147 148 0 129 149 0 148 149 0 130 150 0 149 150 0 131 151 0 150 151 0 132 152 0
		 151 152 0 133 153 0 152 153 0 134 154 0 153 154 0 135 155 0 154 155 0 136 156 0 155 156 0
		 137 157 0 156 157 0 138 158 0 157 158 0 139 159 0 158 159 0 140 160 0 159 160 0 141 161 0
		 160 161 0 161 142 0;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -1 80 82 -82
		mu 0 4 63 64 65 66
		f 4 -2 81 84 -84
		mu 0 4 67 68 69 70
		f 4 -3 83 86 -86
		mu 0 4 71 72 73 74
		f 4 -4 85 88 -88
		mu 0 4 75 76 77 78
		f 4 -5 87 90 -90
		mu 0 4 79 80 81 82
		f 4 -6 89 92 -92
		mu 0 4 83 84 85 86
		f 4 -7 91 94 -94
		mu 0 4 87 88 89 90
		f 4 -8 93 96 -96
		mu 0 4 91 92 93 94
		f 4 -9 95 98 -98
		mu 0 4 95 96 97 98
		f 4 -10 97 100 -100
		mu 0 4 99 100 101 102
		f 4 -11 99 102 -102
		mu 0 4 103 104 105 106
		f 4 -12 101 104 -104
		mu 0 4 107 108 109 110
		f 4 -13 103 106 -106
		mu 0 4 111 112 113 114
		f 4 -14 105 108 -108
		mu 0 4 115 116 117 118
		f 4 -15 107 110 -110
		mu 0 4 119 120 121 122
		f 4 -16 109 112 -112
		mu 0 4 123 124 125 126
		f 4 -17 111 114 -114
		mu 0 4 127 128 129 130
		f 4 -18 113 116 -116
		mu 0 4 131 132 133 134
		f 4 -19 115 118 -118
		mu 0 4 135 136 137 138
		f 4 -20 117 119 -81
		mu 0 4 139 140 141 142
		f 4 -83 120 122 -122
		mu 0 4 143 144 145 146
		f 4 -85 121 124 -124
		mu 0 4 147 148 149 150
		f 4 -87 123 126 -126
		mu 0 4 151 152 153 154
		f 4 -89 125 128 -128
		mu 0 4 155 156 157 158
		f 4 -91 127 130 -130
		mu 0 4 159 160 161 162
		f 4 -93 129 132 -132
		mu 0 4 163 164 165 166
		f 4 -95 131 134 -134
		mu 0 4 167 168 169 170
		f 4 -97 133 136 -136
		mu 0 4 171 172 173 174
		f 4 -99 135 138 -138
		mu 0 4 175 176 177 178
		f 4 -101 137 140 -140
		mu 0 4 179 180 181 182
		f 4 -103 139 142 -142
		mu 0 4 183 184 185 186
		f 4 -105 141 144 -144
		mu 0 4 187 188 189 190
		f 4 -107 143 146 -146
		mu 0 4 191 192 193 194
		f 4 -109 145 148 -148
		mu 0 4 195 196 197 198
		f 4 -111 147 150 -150
		mu 0 4 199 200 201 202
		f 4 -113 149 152 -152
		mu 0 4 203 204 205 206
		f 4 -115 151 154 -154
		mu 0 4 207 208 209 210
		f 4 -117 153 156 -156
		mu 0 4 211 212 213 214
		f 4 -119 155 158 -158
		mu 0 4 215 216 217 218
		f 4 -120 157 159 -121
		mu 0 4 219 220 221 222
		f 4 160 201 -181 -201
		mu 0 4 223 224 225 226
		f 4 161 202 -182 -202
		mu 0 4 224 227 228 225
		f 4 162 203 -183 -203
		mu 0 4 227 229 230 228
		f 4 163 204 -184 -204
		mu 0 4 229 231 232 230
		f 4 164 205 -185 -205
		mu 0 4 231 233 234 232
		f 4 165 206 -186 -206
		mu 0 4 233 235 236 234
		f 4 166 207 -187 -207
		mu 0 4 235 237 238 236
		f 4 167 208 -188 -208
		mu 0 4 237 239 240 238
		f 4 168 209 -189 -209
		mu 0 4 239 241 242 240
		f 4 169 210 -190 -210
		mu 0 4 241 243 244 242
		f 4 170 211 -191 -211
		mu 0 4 243 245 246 244
		f 4 171 212 -192 -212
		mu 0 4 245 247 248 246
		f 4 172 213 -193 -213
		mu 0 4 247 249 250 248
		f 4 173 214 -194 -214
		mu 0 4 249 251 252 250
		f 4 174 215 -195 -215
		mu 0 4 251 253 254 252
		f 4 175 216 -196 -216
		mu 0 4 253 255 256 254
		f 4 176 217 -197 -217
		mu 0 4 255 257 258 256
		f 4 177 218 -198 -218
		mu 0 4 257 259 260 258
		f 4 178 219 -199 -219
		mu 0 4 259 261 262 260
		f 4 179 200 -200 -220
		mu 0 4 261 263 264 262
		f 3 180 221 -221
		mu 0 3 265 266 267
		f 3 181 222 -222
		mu 0 3 266 268 267
		f 3 182 223 -223
		mu 0 3 268 269 267
		f 3 183 224 -224
		mu 0 3 269 270 267
		f 3 184 225 -225
		mu 0 3 270 271 267
		f 3 185 226 -226
		mu 0 3 271 272 267
		f 3 186 227 -227
		mu 0 3 272 273 267
		f 3 187 228 -228
		mu 0 3 273 274 267
		f 3 188 229 -229
		mu 0 3 274 275 267
		f 3 189 230 -230
		mu 0 3 275 276 267
		f 3 190 231 -231
		mu 0 3 276 277 267
		f 3 191 232 -232
		mu 0 3 277 278 267
		f 3 192 233 -233
		mu 0 3 278 279 267
		f 3 193 234 -234
		mu 0 3 279 280 267
		f 3 194 235 -235
		mu 0 3 280 281 267
		f 3 195 236 -236
		mu 0 3 281 282 267
		f 3 196 237 -237
		mu 0 3 282 283 267
		f 3 197 238 -238
		mu 0 3 283 284 267
		f 3 198 239 -239
		mu 0 3 284 285 267
		f 3 199 220 -240
		mu 0 3 285 265 267
		f 4 -161 240 242 -242
		mu 0 4 286 287 288 289
		f 4 -162 241 244 -244
		mu 0 4 290 291 292 293
		f 4 -163 243 246 -246
		mu 0 4 294 295 296 297
		f 4 -164 245 248 -248
		mu 0 4 298 299 300 301
		f 4 -165 247 250 -250
		mu 0 4 302 303 304 305
		f 4 -166 249 252 -252
		mu 0 4 306 307 308 309
		f 4 -167 251 254 -254
		mu 0 4 310 311 312 313
		f 4 -168 253 256 -256
		mu 0 4 314 315 316 317
		f 4 -169 255 258 -258
		mu 0 4 318 319 320 321
		f 4 -170 257 260 -260
		mu 0 4 322 323 324 325
		f 4 -171 259 262 -262
		mu 0 4 326 327 328 329
		f 4 -172 261 264 -264
		mu 0 4 330 331 332 333
		f 4 -173 263 266 -266
		mu 0 4 334 335 336 337
		f 4 -174 265 268 -268
		mu 0 4 338 339 340 341
		f 4 -175 267 270 -270
		mu 0 4 342 343 344 345
		f 4 -176 269 272 -272
		mu 0 4 346 347 348 349
		f 4 -177 271 274 -274
		mu 0 4 350 351 352 353
		f 4 -178 273 276 -276
		mu 0 4 354 355 356 357
		f 4 -179 275 278 -278
		mu 0 4 358 359 360 361
		f 4 -180 277 279 -241
		mu 0 4 362 363 364 365
		f 4 -243 280 282 -282
		mu 0 4 366 367 368 369
		f 4 -245 281 284 -284
		mu 0 4 370 371 372 373
		f 4 -247 283 286 -286
		mu 0 4 374 375 376 377
		f 4 -249 285 288 -288
		mu 0 4 378 379 380 381
		f 4 -251 287 290 -290
		mu 0 4 382 383 384 385
		f 4 -253 289 292 -292
		mu 0 4 386 387 388 389
		f 4 -255 291 294 -294
		mu 0 4 390 391 392 393
		f 4 -257 293 296 -296
		mu 0 4 394 395 396 397
		f 4 -259 295 298 -298
		mu 0 4 398 399 400 401
		f 4 -261 297 300 -300
		mu 0 4 402 403 404 405
		f 4 -263 299 302 -302
		mu 0 4 406 407 408 409
		f 4 -265 301 304 -304
		mu 0 4 410 411 412 413
		f 4 -267 303 306 -306
		mu 0 4 414 415 416 417
		f 4 -269 305 308 -308
		mu 0 4 418 419 420 421
		f 4 -271 307 310 -310
		mu 0 4 422 423 424 425
		f 4 -273 309 312 -312
		mu 0 4 426 427 428 429
		f 4 -275 311 314 -314
		mu 0 4 430 431 432 433
		f 4 -277 313 316 -316
		mu 0 4 434 435 436 437
		f 4 -279 315 318 -318
		mu 0 4 438 439 440 441
		f 4 -280 317 319 -281
		mu 0 4 442 443 444 445;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "D648E205-448B-673E-B586-E999D38F7304";
	setAttr ".rp" -type "double3" -2.9802322387695313e-08 -1.2258693630792754 10.180253505706787 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-08 -1.2258693630792754 10.180253505706787 ;
createNode transform -n "polySurface3" -p "|polySurface2";
	rename -uid "AC45F6B4-42D5-0FAA-2C3F-96AA03EA1147";
createNode transform -n "transform39" -p "polySurface3";
	rename -uid "A0CEDF57-4F44-48F1-819C-EDA372D93CC3";
createNode mesh -n "polySurfaceShape4" -p "transform39";
	rename -uid "DBEAF301-43D4-693B-260C-1C8F24D33472";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "|polySurface2";
	rename -uid "E07EAF6E-4DEB-2CD9-376A-CC9CCE82847F";
createNode transform -n "transform37" -p "polySurface4";
	rename -uid "9383C761-4C75-E8B9-D80A-D7849027C73E";
createNode mesh -n "polySurfaceShape5" -p "transform37";
	rename -uid "6E4C6C3A-4D7B-B120-66B8-A5A414ECCCB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform34" -p "|polySurface2";
	rename -uid "BF382B9C-4CFD-E61A-4493-16AF97D11027";
createNode mesh -n "polySurface2Shape" -p "transform34";
	rename -uid "19EE8F5C-4F5B-C93F-64F6-1AADFB39A238";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[122]" -type "float3" 0 0.50821686 -0.52836066 ;
	setAttr ".pt[123]" -type "float3" 0 0.48947924 -0.52836066 ;
	setAttr ".pt[124]" -type "float3" 0 0.47460896 -0.52836066 ;
	setAttr ".pt[125]" -type "float3" 0 0.46506178 -0.52836066 ;
	setAttr ".pt[126]" -type "float3" 0 0.46177197 -0.52836066 ;
	setAttr ".pt[127]" -type "float3" 0 0.46506178 -0.52836066 ;
	setAttr ".pt[128]" -type "float3" 0 0.47460896 -0.52836066 ;
	setAttr ".pt[129]" -type "float3" 0 0.48947924 -0.52836066 ;
	setAttr ".pt[130]" -type "float3" 0 0.50821686 -0.52836066 ;
	setAttr ".pt[131]" -type "float3" 0 0.52898759 -0.52836066 ;
	setAttr ".pt[132]" -type "float3" 0 0.54975826 -0.52836066 ;
	setAttr ".pt[133]" -type "float3" 0 0.56849581 -0.52836066 ;
	setAttr ".pt[134]" -type "float3" 0 0.58336627 -0.52836066 ;
	setAttr ".pt[135]" -type "float3" 0 0.59291345 -0.52836066 ;
	setAttr ".pt[136]" -type "float3" 0 0.59620303 -0.52836066 ;
	setAttr ".pt[137]" -type "float3" 0 0.59291345 -0.52836066 ;
	setAttr ".pt[138]" -type "float3" 0 0.58336627 -0.52836066 ;
	setAttr ".pt[139]" -type "float3" 0 0.56849581 -0.52836066 ;
	setAttr ".pt[140]" -type "float3" 0 0.54975826 -0.52836066 ;
	setAttr ".pt[141]" -type "float3" 0 0.52898759 -0.52836066 ;
	setAttr ".pt[142]" -type "float3" 0 0.50821686 -0.52836066 ;
	setAttr ".pt[143]" -type "float3" 0 0.48947924 -0.52836066 ;
	setAttr ".pt[144]" -type "float3" 0 0.47460896 -0.52836066 ;
	setAttr ".pt[145]" -type "float3" 0 0.46506178 -0.52836066 ;
	setAttr ".pt[146]" -type "float3" 0 0.46177197 -0.52836066 ;
	setAttr ".pt[147]" -type "float3" 0 0.46506178 -0.52836066 ;
	setAttr ".pt[148]" -type "float3" 0 0.47460896 -0.52836066 ;
	setAttr ".pt[149]" -type "float3" 0 0.48947924 -0.52836066 ;
	setAttr ".pt[150]" -type "float3" 0 0.50821686 -0.52836066 ;
	setAttr ".pt[151]" -type "float3" 0 0.52898759 -0.52836066 ;
	setAttr ".pt[152]" -type "float3" 0 0.54975826 -0.52836066 ;
	setAttr ".pt[153]" -type "float3" 0 0.56849581 -0.52836066 ;
	setAttr ".pt[154]" -type "float3" 0 0.58336627 -0.52836066 ;
	setAttr ".pt[155]" -type "float3" 0 0.59291345 -0.52836066 ;
	setAttr ".pt[156]" -type "float3" 0 0.59620303 -0.52836066 ;
	setAttr ".pt[157]" -type "float3" 0 0.59291345 -0.52836066 ;
	setAttr ".pt[158]" -type "float3" 0 0.58336627 -0.52836066 ;
	setAttr ".pt[159]" -type "float3" 0 0.56849581 -0.52836066 ;
	setAttr ".pt[160]" -type "float3" 0 0.54975826 -0.52836066 ;
	setAttr ".pt[161]" -type "float3" 0 0.52898759 -0.52836066 ;
createNode transform -n "polySurface5" -p "|polySurface2";
	rename -uid "3FADFB51-47BD-4E04-2FE5-D4A7749FB2E8";
	setAttr ".t" -type "double3" 0.23000000417232513 -0.097783254823798238 0 ;
	setAttr ".s" -type "double3" 0.9108184217280606 1 1 ;
	setAttr ".rp" -type "double3" -0.23000000417232513 -1.0111585855484009 10.102470874786377 ;
	setAttr ".sp" -type "double3" -0.23000000417232513 -1.0111585855484009 10.102470874786377 ;
createNode transform -n "transform40" -p "|polySurface2|polySurface5";
	rename -uid "5C5ED72A-4442-F88E-8060-239059E5BC75";
createNode mesh -n "polySurfaceShape5" -p "transform40";
	rename -uid "460722F2-4227-A0EB-6DC1-F2AC774F3816";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.11306658 -1.24372578 10.035147667 -0.13053048 -1.21198988 10.035147667
		 -0.15773118 -1.18680406 10.035147667 -0.19200602 -1.17063379 10.035147667 -0.22999999 -1.16506183 10.035147667
		 -0.26799396 -1.17063379 10.035147667 -0.30226877 -1.18680406 10.035147667 -0.32946947 -1.21198988 10.035147667
		 -0.34693334 -1.24372578 10.035147667 -0.35295102 -1.27890539 10.035147667 -0.34693334 -1.31408501 10.035147667
		 -0.32946947 -1.3458209 10.035147667 -0.30226877 -1.37100673 10.035147667 -0.26799396 -1.38717699 10.035147667
		 -0.22999999 -1.39274883 10.035147667 -0.19200605 -1.38717699 10.035147667 -0.15773121 -1.37100673 10.035147667
		 -0.13053054 -1.3458209 10.035147667 -0.11306664 -1.31408501 10.035147667 -0.10704899 -1.27890539 10.035147667
		 -0.11306658 -1.24372578 11.049431801 -0.13053048 -1.21198988 11.049431801 -0.15773118 -1.18680406 11.049431801
		 -0.19200602 -1.17063379 11.049431801 -0.22999999 -1.16506183 11.049431801 -0.26799396 -1.17063379 11.049431801
		 -0.30226877 -1.18680406 11.049431801 -0.32946947 -1.21198988 11.049431801 -0.34693334 -1.24372578 11.049431801
		 -0.35295102 -1.27890539 11.049431801 -0.34693334 -1.31408501 11.049431801 -0.32946947 -1.3458209 11.049431801
		 -0.30226877 -1.37100673 11.049431801 -0.26799396 -1.38717699 11.049431801 -0.22999999 -1.39274883 11.049431801
		 -0.19200605 -1.38717699 11.049431801 -0.15773121 -1.37100673 11.049431801 -0.13053054 -1.3458209 11.049431801
		 -0.11306664 -1.31408501 11.049431801 -0.10704899 -1.27890539 11.049431801 -0.11306658 -1.13778567 9.81169224
		 -0.13053048 -1.11904788 9.83891296 -0.15773118 -1.10417747 9.86051559 -0.19200602 -1.094630241 9.87438583
		 -0.22999999 -1.091340303 9.8791647 -0.26799396 -1.094630241 9.87438583 -0.30226877 -1.10417747 9.86051559
		 -0.32946947 -1.11904788 9.83891296 -0.34693334 -1.13778567 9.81169224 -0.35295102 -1.1585567 9.78151703
		 -0.34693334 -1.17932761 9.75134277 -0.32946947 -1.19806528 9.72412109 -0.30226877 -1.21293581 9.70251942
		 -0.26799396 -1.22248316 9.68864918 -0.22999999 -1.22577286 9.68387032 -0.19200605 -1.22248316 9.68864918
		 -0.15773121 -1.21293581 9.70251942 -0.13053054 -1.19806528 9.72412109 -0.11306664 -1.17932761 9.75134277
		 -0.10704899 -1.1585567 9.78151703 -0.11306658 -0.62956882 9.28333187 -0.13053048 -0.62956864 9.3105526
		 -0.15773118 -0.62956852 9.33215523 -0.19200602 -0.62956846 9.34602547 -0.22999999 -0.62956834 9.35080433
		 -0.26799396 -0.62956846 9.34602547 -0.30226877 -0.62956852 9.33215523 -0.32946947 -0.62956864 9.3105526
		 -0.34693334 -0.62956882 9.28333187 -0.35295102 -0.62956911 9.25315666 -0.34693334 -0.62956935 9.22298241
		 -0.32946947 -0.62956947 9.19576073 -0.30226877 -0.62956953 9.17415905 -0.26799396 -0.62956971 9.16028881
		 -0.22999999 -0.62956983 9.15550995 -0.19200605 -0.62956971 9.16028881 -0.15773121 -0.62956953 9.17415905
		 -0.13053054 -0.62956947 9.19576073 -0.11306664 -0.62956935 9.22298241 -0.10704899 -0.62956911 9.25315666;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 0 1 41 0 40 41 0
		 2 42 0 41 42 0 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0 7 47 0
		 46 47 0 8 48 0 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0 51 52 0
		 13 53 0 52 53 0 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0 18 58 0
		 57 58 0 19 59 0 58 59 0 59 40 0 40 60 0 41 61 0 60 61 0 42 62 0 61 62 0 43 63 0 62 63 0
		 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0
		 68 69 0 50 70 0 69 70 0 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0
		 55 75 0 74 75 0 56 76 0 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 79 60 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 4 -1 60 62 -62
		mu 0 4 42 43 44 45
		f 4 -2 61 64 -64
		mu 0 4 46 47 48 49
		f 4 -3 63 66 -66
		mu 0 4 50 51 52 53
		f 4 -4 65 68 -68
		mu 0 4 54 55 56 57
		f 4 -5 67 70 -70
		mu 0 4 58 59 60 61
		f 4 -6 69 72 -72
		mu 0 4 62 63 64 65
		f 4 -7 71 74 -74
		mu 0 4 66 67 68 69
		f 4 -8 73 76 -76
		mu 0 4 70 71 72 73
		f 4 -9 75 78 -78
		mu 0 4 74 75 76 77
		f 4 -10 77 80 -80
		mu 0 4 78 79 80 81
		f 4 -11 79 82 -82
		mu 0 4 82 83 84 85
		f 4 -12 81 84 -84
		mu 0 4 86 87 88 89
		f 4 -13 83 86 -86
		mu 0 4 90 91 92 93
		f 4 -14 85 88 -88
		mu 0 4 94 95 96 97
		f 4 -15 87 90 -90
		mu 0 4 98 99 100 101
		f 4 -16 89 92 -92
		mu 0 4 102 103 104 105
		f 4 -17 91 94 -94
		mu 0 4 106 107 108 109
		f 4 -18 93 96 -96
		mu 0 4 110 111 112 113
		f 4 -19 95 98 -98
		mu 0 4 114 115 116 117
		f 4 -20 97 99 -61
		mu 0 4 118 119 120 121
		f 4 -63 100 102 -102
		mu 0 4 122 123 124 125
		f 4 -65 101 104 -104
		mu 0 4 126 127 128 129
		f 4 -67 103 106 -106
		mu 0 4 130 131 132 133
		f 4 -69 105 108 -108
		mu 0 4 134 135 136 137
		f 4 -71 107 110 -110
		mu 0 4 138 139 140 141
		f 4 -73 109 112 -112
		mu 0 4 142 143 144 145
		f 4 -75 111 114 -114
		mu 0 4 146 147 148 149
		f 4 -77 113 116 -116
		mu 0 4 150 151 152 153
		f 4 -79 115 118 -118
		mu 0 4 154 155 156 157
		f 4 -81 117 120 -120
		mu 0 4 158 159 160 161
		f 4 -83 119 122 -122
		mu 0 4 162 163 164 165
		f 4 -85 121 124 -124
		mu 0 4 166 167 168 169
		f 4 -87 123 126 -126
		mu 0 4 170 171 172 173
		f 4 -89 125 128 -128
		mu 0 4 174 175 176 177
		f 4 -91 127 130 -130
		mu 0 4 178 179 180 181
		f 4 -93 129 132 -132
		mu 0 4 182 183 184 185
		f 4 -95 131 134 -134
		mu 0 4 186 187 188 189
		f 4 -97 133 136 -136
		mu 0 4 190 191 192 193
		f 4 -99 135 138 -138
		mu 0 4 194 195 196 197
		f 4 -100 137 139 -101
		mu 0 4 198 199 200 201;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5";
	rename -uid "62031B3D-4971-1D0A-A3D1-38A9526EBF17";
	setAttr ".t" -type "double3" 0 -0.96669826177866813 -7.870576945918037 ;
	setAttr ".rp" -type "double3" 0 1 8 ;
	setAttr ".sp" -type "double3" 0 1 8 ;
createNode transform -n "polySurface6" -p "|polySurface5";
	rename -uid "BAEBFC95-4437-BF94-CC8E-E2999A33AA06";
createNode transform -n "transform47" -p "polySurface6";
	rename -uid "63B2A068-40FD-7B54-B49B-7F8AB3FE5314";
createNode mesh -n "polySurfaceShape6" -p "transform47";
	rename -uid "7D8347E7-4FFE-215A-C774-399B33AA83ED";
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
createNode transform -n "polySurface7" -p "|polySurface5";
	rename -uid "66F74B53-4AF5-F8E0-62C4-2E83CAA4EF0C";
createNode transform -n "transform48" -p "polySurface7";
	rename -uid "8CD98E14-4E63-7A03-B5BB-8286C80BE0EC";
createNode mesh -n "polySurfaceShape7" -p "transform48";
	rename -uid "73B11762-455C-F4F5-D11F-4CB6B1F3BD64";
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
createNode transform -n "polySurface8" -p "|polySurface5";
	rename -uid "885CC187-44C5-4C91-8F25-03A7EBB708EC";
createNode transform -n "polySurface8" -p "|polySurface5|polySurface8";
	rename -uid "4D2616B4-460F-A3B6-8466-34B3C4DBD39B";
createNode transform -n "transform45" -p "|polySurface5|polySurface8|polySurface8";
	rename -uid "60CD49AD-45AD-3EE0-E156-EFBC14CBC276";
createNode mesh -n "polySurfaceShape8" -p "transform45";
	rename -uid "F7F06AF1-4345-F8FD-25F0-2695F9DF647C";
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
createNode transform -n "transform42" -p "|polySurface5|polySurface8";
	rename -uid "5FE9E2E6-431F-56CD-4CDC-F9A45E66F49B";
createNode mesh -n "polySurfaceShape8" -p "transform42";
	rename -uid "63537FFC-4B43-C4B2-0237-B2934879420E";
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
createNode transform -n "polySurface10" -p "|polySurface5";
	rename -uid "E4A2FCD5-42AB-FAA9-1F28-469B489DE808";
createNode transform -n "transform50" -p "|polySurface5|polySurface10";
	rename -uid "5F380B32-491A-FE74-EAC6-53B83C4BB12A";
createNode mesh -n "polySurfaceShape10" -p "transform50";
	rename -uid "58DAD014-4E4F-2491-46FC-39ABD470CCB0";
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
createNode transform -n "polySurface11" -p "|polySurface5";
	rename -uid "58C73345-411E-B1F1-26BF-C9B878C42397";
createNode transform -n "transform49" -p "polySurface11";
	rename -uid "39E0CB6B-4AB5-4319-A586-B983161C1164";
createNode mesh -n "polySurfaceShape11" -p "transform49";
	rename -uid "4ED47427-4B3D-71C0-F34E-18A6FD26CC5A";
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
createNode transform -n "polySurface12" -p "|polySurface5";
	rename -uid "29C626D5-4B4E-E5DB-7EFD-EBB13437D8DB";
createNode transform -n "transform43" -p "polySurface12";
	rename -uid "6599FA76-403F-45D0-1792-719EACAC0FC5";
createNode mesh -n "polySurfaceShape12" -p "transform43";
	rename -uid "B3E85AA0-4AE0-16FA-04A6-4788838B23E6";
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
createNode transform -n "polySurface13" -p "|polySurface5";
	rename -uid "0F0188AD-4984-370D-80B6-A1A564AB77D9";
createNode transform -n "transform44" -p "polySurface13";
	rename -uid "265C39E5-4A61-6C57-1381-7CAAD7861B52";
createNode mesh -n "polySurfaceShape13" -p "transform44";
	rename -uid "84B46489-4288-0BA7-5A5D-74AB5F2AB281";
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
createNode transform -n "transform41" -p "|polySurface5";
	rename -uid "9F9B6776-458F-46C8-03FF-44A4493FA39B";
createNode mesh -n "polySurface5Shape" -p "transform41";
	rename -uid "5AE1F49D-474D-C71B-0107-3AB8294E65E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55431073904037476 0.52322523295879364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".pt";
	setAttr ".pt[60]" -type "float3" 0 0 -0.42993477 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.41261294 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.39886618 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.39003986 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.38699874 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.39003986 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.39886618 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.41261294 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.42993477 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.44913733 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.46833912 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.48566124 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.49940738 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.50823432 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.51127517 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.50823432 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.49940738 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.48566124 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.46833912 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.44913733 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.51166636 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.49434417 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.48059723 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.47177073 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.46872967 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.47177073 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.48059723 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.49434417 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.51166636 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.53086883 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.55006999 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.56739229 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.58113891 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.58996552 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.59300655 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.58996552 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.58113891 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.56739229 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.55006999 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.53086883 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.17842914 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.14481163 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.11813359 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.10100469 ;
	setAttr ".pt[224]" -type "float3" 0 0 -0.095102228 ;
	setAttr ".pt[225]" -type "float3" 0 0 -0.10100469 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.11813359 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.14481235 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.17842914 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.21569319 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.25295842 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.28657609 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.31325448 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.33038336 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.33628523 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.33038336 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.31325448 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.28657609 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.25295842 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.21569319 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.1071528 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.097436808 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.094088309 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.097436808 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.1071528 ;
	setAttr ".pt[300]" -type "float3" 0 0 -0.19897753 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.16536096 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.1386819 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.12155307 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.1156508 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.12155307 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.1386819 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.16536096 ;
	setAttr ".pt[308]" -type "float3" 0 0 -0.19897753 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.23624267 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.27350771 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.30712461 ;
	setAttr ".pt[312]" -type "float3" 0 0 -0.33380258 ;
	setAttr ".pt[313]" -type "float3" 0 0 -0.35093164 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.3568348 ;
	setAttr ".pt[315]" -type "float3" 0 0 -0.35093164 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.3338038 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.30712461 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.27350771 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.23624267 ;
	setAttr ".pt[380]" -type "float3" 0 0 -0.51166636 ;
	setAttr ".pt[381]" -type "float3" 0 0 -0.49434417 ;
	setAttr ".pt[382]" -type "float3" 0 0 -0.48059723 ;
	setAttr ".pt[383]" -type "float3" 0 0 -0.47177073 ;
	setAttr ".pt[384]" -type "float3" 0 0 -0.46872967 ;
	setAttr ".pt[385]" -type "float3" 0 0 -0.47177073 ;
	setAttr ".pt[386]" -type "float3" 0 0 -0.48059723 ;
	setAttr ".pt[387]" -type "float3" 0 0 -0.49434417 ;
	setAttr ".pt[388]" -type "float3" 0 0 -0.51166636 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.53086883 ;
	setAttr ".pt[390]" -type "float3" 0 0 -0.55006999 ;
	setAttr ".pt[391]" -type "float3" 0 0 -0.56739229 ;
	setAttr ".pt[392]" -type "float3" 0 0 -0.58113891 ;
	setAttr ".pt[393]" -type "float3" 0 0 -0.58996552 ;
	setAttr ".pt[394]" -type "float3" 0 0 -0.59300655 ;
	setAttr ".pt[395]" -type "float3" 0 0 -0.58996552 ;
	setAttr ".pt[396]" -type "float3" 0 0 -0.58113891 ;
	setAttr ".pt[397]" -type "float3" 0 0 -0.56739229 ;
	setAttr ".pt[398]" -type "float3" 0 0 -0.55006999 ;
	setAttr ".pt[399]" -type "float3" 0 0 -0.53086883 ;
	setAttr ".pt[522]" -type "float3" 0 0 0.066495948 ;
	setAttr ".pt[523]" -type "float3" 0 0 0.091607414 ;
	setAttr ".pt[524]" -type "float3" 0 0 0.10026027 ;
	setAttr ".pt[525]" -type "float3" 0 0 0.091607414 ;
	setAttr ".pt[526]" -type "float3" 0 0 0.066495948 ;
	setAttr ".pt[540]" -type "float3" 0 0 0.008242853 ;
	setAttr ".pt[548]" -type "float3" 0 0 0.008242853 ;
	setAttr ".pt[549]" -type "float3" 0 0 -0.046402857 ;
	setAttr ".pt[550]" -type "float3" 0 0 -0.10104842 ;
	setAttr ".pt[551]" -type "float3" 0 0 -0.15034543 ;
	setAttr ".pt[552]" -type "float3" 0 0 -0.18946694 ;
	setAttr ".pt[553]" -type "float3" 0 0 -0.21458492 ;
	setAttr ".pt[554]" -type "float3" 0 0 -0.22323906 ;
	setAttr ".pt[555]" -type "float3" 0 0 -0.21458492 ;
	setAttr ".pt[556]" -type "float3" 0 0 -0.18946694 ;
	setAttr ".pt[557]" -type "float3" 0 0 -0.15034543 ;
	setAttr ".pt[558]" -type "float3" 0 0 -0.10104842 ;
	setAttr ".pt[559]" -type "float3" 0 0 -0.046402857 ;
	setAttr ".pt[620]" -type "float3" 0 0 -0.021890426 ;
	setAttr ".pt[621]" -type "float3" 0 0 0.027406314 ;
	setAttr ".pt[622]" -type "float3" 0 0 0.066528223 ;
	setAttr ".pt[623]" -type "float3" 0 0 0.091645919 ;
	setAttr ".pt[624]" -type "float3" 0 0 0.10030119 ;
	setAttr ".pt[625]" -type "float3" 0 0 0.091645919 ;
	setAttr ".pt[626]" -type "float3" 0 0 0.066528223 ;
	setAttr ".pt[627]" -type "float3" 0 0 0.027406314 ;
	setAttr ".pt[628]" -type "float3" 0 0 -0.021890426 ;
	setAttr ".pt[629]" -type "float3" 0 0 -0.076535895 ;
	setAttr ".pt[630]" -type "float3" 0 0 -0.13118114 ;
	setAttr ".pt[631]" -type "float3" 0 0 -0.18047793 ;
	setAttr ".pt[632]" -type "float3" 0 0 -0.21959913 ;
	setAttr ".pt[633]" -type "float3" 0 0 -0.24471749 ;
	setAttr ".pt[634]" -type "float3" 0 0 -0.25337267 ;
	setAttr ".pt[635]" -type "float3" 0 0 -0.24471749 ;
	setAttr ".pt[636]" -type "float3" 0 0 -0.21959995 ;
	setAttr ".pt[637]" -type "float3" 0 0 -0.18047793 ;
	setAttr ".pt[638]" -type "float3" 0 0 -0.13118114 ;
	setAttr ".pt[639]" -type "float3" 0 0 -0.076535895 ;
createNode transform -n "polySurface14";
	rename -uid "316C1CEB-4232-0FBC-F753-1F86DF25415C";
	setAttr ".t" -type "double3" 0 -0.96669826177866813 -7.870576945918037 ;
createNode transform -n "transform46" -p "polySurface14";
	rename -uid "D77ADDB9-4C13-D3BD-5E64-9F96B511A564";
createNode mesh -n "polySurfaceShape14" -p "transform46";
	rename -uid "12F93109-4D5A-F787-6544-A896F0FB77A7";
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
createNode transform -n "polySurface10";
	rename -uid "13FA6470-41C6-CE3C-4F7C-41A1E0C5A46C";
	setAttr ".rp" -type "double3" -2.9802322387695313e-08 -1.8764702406338012 1.9353908618517384 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-08 -1.8764702406338012 1.9353908618517384 ;
createNode mesh -n "polySurface10Shape" -p "|polySurface10";
	rename -uid "4C89AD24-404A-6352-36F8-BF9037675783";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1047382B-4914-CD4D-6398-368413ADBB09";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17579953-4224-73FF-14F8-5EB1D9A61834";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5D69F18-4360-7591-BD54-93839710486F";
createNode displayLayerManager -n "layerManager";
	rename -uid "623D800F-4898-C92F-B04A-5FB747327CB5";
createNode displayLayer -n "defaultLayer";
	rename -uid "946A51FE-4704-86F5-D0AD-F99CF24C2F6A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A15F8E02-4912-916B-5E2B-9BA30DCA8AC3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8783E010-4C3A-5966-60B7-D89780A9E64C";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ED455FE8-4C98-A8A5-51F9-2F9D548E3379";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AF193BF6-41D0-351F-56BF-919A1DC6E54B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47931605577468872;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "46736F46-490C-F6E7-EE67-C08F61D4E7AB";
	setAttr ".ics" -type "componentList" 2 "f[121]" "f[138]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0538381 -3.9806189e-09 -4.6705928e-08 ;
	setAttr ".rs" 60657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98690059077334769 -0.076324235391333956 -1.0439946431355267 ;
	setAttr ".cbx" -type "double3" 1.1207757463451113 0.076324227430096175 1.0439945497236693 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "5635874A-40A9-4156-47DD-4CB424AC7118";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[0]" -type "float3" -0.52826035 0.059259262 0.11453562 ;
	setAttr ".tk[1]" -type "float3" -0.44936606 0.059259262 0.21785936 ;
	setAttr ".tk[2]" -type "float3" -0.32648346 0.059259262 0.29985842 ;
	setAttr ".tk[3]" -type "float3" -0.17164238 0.059259262 0.35250437 ;
	setAttr ".tk[4]" -type "float3" -6.621444e-08 0.059259262 0.37064546 ;
	setAttr ".tk[5]" -type "float3" 0.17164233 0.059259262 0.35250437 ;
	setAttr ".tk[6]" -type "float3" 0.32648328 0.059259262 0.29985836 ;
	setAttr ".tk[7]" -type "float3" 0.44936571 0.059259262 0.21785924 ;
	setAttr ".tk[8]" -type "float3" 0.52826226 0.059259262 0.11453553 ;
	setAttr ".tk[9]" -type "float3" 0.5554471 0.059259262 -6.6276485e-08 ;
	setAttr ".tk[10]" -type "float3" 0.52826226 0.059259262 -0.11453576 ;
	setAttr ".tk[11]" -type "float3" 0.44936571 0.059259262 -0.21785948 ;
	setAttr ".tk[12]" -type "float3" 0.32648319 0.059259262 -0.29985842 ;
	setAttr ".tk[13]" -type "float3" 0.17164224 0.059259262 -0.35250437 ;
	setAttr ".tk[14]" -type "float3" -4.9660844e-08 0.059259262 -0.37064546 ;
	setAttr ".tk[15]" -type "float3" -0.17164236 0.059259262 -0.35250437 ;
	setAttr ".tk[16]" -type "float3" -0.32648328 0.059259262 -0.29985836 ;
	setAttr ".tk[17]" -type "float3" -0.44936571 0.059259262 -0.21785942 ;
	setAttr ".tk[18]" -type "float3" -0.52826226 0.059259262 -0.11453574 ;
	setAttr ".tk[19]" -type "float3" -0.5554471 0.059259262 -6.6276485e-08 ;
	setAttr ".tk[20]" -type "float3" -0.52826035 -0.059259262 0.11453562 ;
	setAttr ".tk[21]" -type "float3" -0.44936612 -0.059259262 0.21785936 ;
	setAttr ".tk[22]" -type "float3" -0.32648358 -0.059259262 0.29985842 ;
	setAttr ".tk[23]" -type "float3" -0.17164236 -0.059259262 0.35250437 ;
	setAttr ".tk[24]" -type "float3" -6.621444e-08 -0.059259262 0.37064546 ;
	setAttr ".tk[25]" -type "float3" 0.1716423 -0.059259262 0.35250437 ;
	setAttr ".tk[26]" -type "float3" 0.32648331 -0.059259262 0.29985836 ;
	setAttr ".tk[27]" -type "float3" 0.44936576 -0.059259262 0.21785924 ;
	setAttr ".tk[28]" -type "float3" 0.5282622 -0.059259262 0.11453553 ;
	setAttr ".tk[29]" -type "float3" 0.5554471 -0.059259262 -6.6276485e-08 ;
	setAttr ".tk[30]" -type "float3" 0.5282622 -0.059259262 -0.11453576 ;
	setAttr ".tk[31]" -type "float3" 0.44936571 -0.059259262 -0.21785948 ;
	setAttr ".tk[32]" -type "float3" 0.32648343 -0.059259262 -0.29985842 ;
	setAttr ".tk[33]" -type "float3" 0.17164224 -0.059259262 -0.35250437 ;
	setAttr ".tk[34]" -type "float3" -4.966083e-08 -0.059259262 -0.37064546 ;
	setAttr ".tk[35]" -type "float3" -0.17164233 -0.059259262 -0.35250437 ;
	setAttr ".tk[36]" -type "float3" -0.32648331 -0.059259262 -0.29985836 ;
	setAttr ".tk[37]" -type "float3" -0.44936576 -0.059259262 -0.21785942 ;
	setAttr ".tk[38]" -type "float3" -0.5282622 -0.059259262 -0.11453574 ;
	setAttr ".tk[39]" -type "float3" -0.5554471 -0.059259262 -6.6276485e-08 ;
	setAttr ".tk[42]" -type "float3" 0.19234233 0 8.874472e-08 ;
	setAttr ".tk[43]" -type "float3" 0.18292823 0 0.15336412 ;
	setAttr ".tk[44]" -type "float3" 0.155608 0 0.29171586 ;
	setAttr ".tk[45]" -type "float3" 0.11305592 0 0.4015123 ;
	setAttr ".tk[46]" -type "float3" 0.059436958 0 0.47200584 ;
	setAttr ".tk[47]" -type "float3" 1.7196744e-08 0 0.49629638 ;
	setAttr ".tk[48]" -type "float3" -0.059437003 0 0.47200587 ;
	setAttr ".tk[49]" -type "float3" -0.11305589 0 0.4015123 ;
	setAttr ".tk[50]" -type "float3" -0.1556081 0 0.29171586 ;
	setAttr ".tk[51]" -type "float3" -0.18292823 0 0.15336414 ;
	setAttr ".tk[52]" -type "float3" -0.19234233 0 8.874472e-08 ;
	setAttr ".tk[53]" -type "float3" -0.18292823 0 -0.15336393 ;
	setAttr ".tk[54]" -type "float3" -0.15560806 0 -0.29171571 ;
	setAttr ".tk[55]" -type "float3" -0.11305592 0 -0.40151227 ;
	setAttr ".tk[56]" -type "float3" -0.059436958 0 -0.47200584 ;
	setAttr ".tk[57]" -type "float3" 2.2928978e-08 0 -0.49629638 ;
	setAttr ".tk[58]" -type "float3" 0.059436992 0 -0.47200587 ;
	setAttr ".tk[59]" -type "float3" 0.11305594 0 -0.4015123 ;
	setAttr ".tk[60]" -type "float3" 0.15560795 0 -0.29171577 ;
	setAttr ".tk[61]" -type "float3" 0.18292841 0 -0.15336396 ;
	setAttr ".tk[62]" -type "float3" 0.5435468 0 1.7701846e-07 ;
	setAttr ".tk[63]" -type "float3" 0.51694328 0 0.3059144 ;
	setAttr ".tk[64]" -type "float3" 0.43973818 0 0.58188337 ;
	setAttr ".tk[65]" -type "float3" 0.31948861 0 0.80089366 ;
	setAttr ".tk[66]" -type "float3" 0.16796519 0 0.94150704 ;
	setAttr ".tk[67]" -type "float3" 4.8596824e-08 0 0.98995942 ;
	setAttr ".tk[68]" -type "float3" -0.16796502 0 0.9415071 ;
	setAttr ".tk[69]" -type "float3" -0.31948853 0 0.80089366 ;
	setAttr ".tk[70]" -type "float3" -0.43973812 0 0.58188337 ;
	setAttr ".tk[71]" -type "float3" -0.5169431 0 0.30591443 ;
	setAttr ".tk[72]" -type "float3" -0.5435468 0 1.7701846e-07 ;
	setAttr ".tk[73]" -type "float3" -0.5169431 0 -0.3059141 ;
	setAttr ".tk[74]" -type "float3" -0.43973818 0 -0.58188313 ;
	setAttr ".tk[75]" -type "float3" -0.31948861 0 -0.80089349 ;
	setAttr ".tk[76]" -type "float3" -0.16796513 0 -0.94150698 ;
	setAttr ".tk[77]" -type "float3" 6.4795827e-08 0 -0.98995942 ;
	setAttr ".tk[78]" -type "float3" 0.16796519 0 -0.9415071 ;
	setAttr ".tk[79]" -type "float3" 0.31948888 0 -0.80089366 ;
	setAttr ".tk[80]" -type "float3" 0.43973881 0 -0.58188331 ;
	setAttr ".tk[81]" -type "float3" 0.51694375 0 -0.30591419 ;
	setAttr ".tk[82]" -type "float3" 0.76412058 0 2.2649783e-07 ;
	setAttr ".tk[83]" -type "float3" 0.72672153 0 0.39142206 ;
	setAttr ".tk[84]" -type "float3" 0.61818635 0 0.74452782 ;
	setAttr ".tk[85]" -type "float3" 0.4491387 0 1.0247549 ;
	setAttr ".tk[86]" -type "float3" 0.23612629 0 1.2046716 ;
	setAttr ".tk[87]" -type "float3" 6.8317682e-08 0 1.2666677 ;
	setAttr ".tk[88]" -type "float3" -0.23612611 0 1.2046716 ;
	setAttr ".tk[89]" -type "float3" -0.44913858 0 1.0247549 ;
	setAttr ".tk[90]" -type "float3" -0.61818612 0 0.74452782 ;
	setAttr ".tk[91]" -type "float3" -0.72672129 0 0.39142209 ;
	setAttr ".tk[92]" -type "float3" -0.76412058 0 2.2649783e-07 ;
	setAttr ".tk[93]" -type "float3" -0.72672129 0 -0.39142177 ;
	setAttr ".tk[94]" -type "float3" -0.61818635 0 -0.74452752 ;
	setAttr ".tk[95]" -type "float3" -0.4491387 0 -1.0247546 ;
	setAttr ".tk[96]" -type "float3" -0.23612623 0 -1.2046716 ;
	setAttr ".tk[97]" -type "float3" 9.1090271e-08 0 -1.2666678 ;
	setAttr ".tk[98]" -type "float3" 0.2361263 0 -1.2046716 ;
	setAttr ".tk[99]" -type "float3" 0.44913906 0 -1.0247549 ;
	setAttr ".tk[100]" -type "float3" 0.61818701 0 -0.74452764 ;
	setAttr ".tk[101]" -type "float3" 0.7267223 0 -0.39142185 ;
	setAttr ".tk[102]" -type "float3" 0.76412058 0 2.2649783e-07 ;
	setAttr ".tk[103]" -type "float3" 0.72672153 0 0.39142206 ;
	setAttr ".tk[104]" -type "float3" 0.61818635 0 0.74452782 ;
	setAttr ".tk[105]" -type "float3" 0.4491387 0 1.0247549 ;
	setAttr ".tk[106]" -type "float3" 0.23612629 0 1.2046716 ;
	setAttr ".tk[107]" -type "float3" 6.8317682e-08 0 1.2666677 ;
	setAttr ".tk[108]" -type "float3" -0.23612611 0 1.2046716 ;
	setAttr ".tk[109]" -type "float3" -0.44913858 0 1.0247549 ;
	setAttr ".tk[110]" -type "float3" -0.61818612 0 0.74452782 ;
	setAttr ".tk[111]" -type "float3" -0.72672129 0 0.39142209 ;
	setAttr ".tk[112]" -type "float3" -0.76412058 0 2.2649783e-07 ;
	setAttr ".tk[113]" -type "float3" -0.72672129 0 -0.39142177 ;
	setAttr ".tk[114]" -type "float3" -0.61818635 0 -0.74452752 ;
	setAttr ".tk[115]" -type "float3" -0.4491387 0 -1.0247546 ;
	setAttr ".tk[116]" -type "float3" -0.23612623 0 -1.2046716 ;
	setAttr ".tk[117]" -type "float3" 9.1090271e-08 0 -1.2666678 ;
	setAttr ".tk[118]" -type "float3" 0.2361263 0 -1.2046716 ;
	setAttr ".tk[119]" -type "float3" 0.44913906 0 -1.0247549 ;
	setAttr ".tk[120]" -type "float3" 0.61818701 0 -0.74452764 ;
	setAttr ".tk[121]" -type "float3" 0.7267223 0 -0.39142185 ;
	setAttr ".tk[122]" -type "float3" 0.5435468 0 1.7701846e-07 ;
	setAttr ".tk[123]" -type "float3" 0.5169434 0 0.3059144 ;
	setAttr ".tk[124]" -type "float3" 0.43973812 0 0.58188337 ;
	setAttr ".tk[125]" -type "float3" 0.31948861 0 0.80089366 ;
	setAttr ".tk[126]" -type "float3" 0.16796519 0 0.94150704 ;
	setAttr ".tk[127]" -type "float3" 4.8596824e-08 0 0.98995942 ;
	setAttr ".tk[128]" -type "float3" -0.16796502 0 0.9415071 ;
	setAttr ".tk[129]" -type "float3" -0.31948853 0 0.80089366 ;
	setAttr ".tk[130]" -type "float3" -0.43973812 0 0.58188337 ;
	setAttr ".tk[131]" -type "float3" -0.5169431 0 0.30591443 ;
	setAttr ".tk[132]" -type "float3" -0.5435468 0 1.7701846e-07 ;
	setAttr ".tk[133]" -type "float3" -0.5169431 0 -0.3059141 ;
	setAttr ".tk[134]" -type "float3" -0.43973818 0 -0.58188313 ;
	setAttr ".tk[135]" -type "float3" -0.31948861 0 -0.80089349 ;
	setAttr ".tk[136]" -type "float3" -0.16796513 0 -0.94150698 ;
	setAttr ".tk[137]" -type "float3" 6.4795827e-08 0 -0.98995942 ;
	setAttr ".tk[138]" -type "float3" 0.16796519 0 -0.9415071 ;
	setAttr ".tk[139]" -type "float3" 0.31948888 0 -0.80089366 ;
	setAttr ".tk[140]" -type "float3" 0.43973881 0 -0.58188331 ;
	setAttr ".tk[141]" -type "float3" 0.51694375 0 -0.30591419 ;
	setAttr ".tk[142]" -type "float3" 0.19234233 0 8.874472e-08 ;
	setAttr ".tk[143]" -type "float3" 0.18292823 0 0.15336412 ;
	setAttr ".tk[144]" -type "float3" 0.1556081 0 0.29171586 ;
	setAttr ".tk[145]" -type "float3" 0.11305592 0 0.4015123 ;
	setAttr ".tk[146]" -type "float3" 0.059436958 0 0.47200584 ;
	setAttr ".tk[147]" -type "float3" 1.7196744e-08 0 0.49629638 ;
	setAttr ".tk[148]" -type "float3" -0.059437003 0 0.4720059 ;
	setAttr ".tk[149]" -type "float3" -0.11305589 0 0.4015123 ;
	setAttr ".tk[150]" -type "float3" -0.1556081 0 0.29171586 ;
	setAttr ".tk[151]" -type "float3" -0.18292823 0 0.15336414 ;
	setAttr ".tk[152]" -type "float3" -0.19234233 0 8.874472e-08 ;
	setAttr ".tk[153]" -type "float3" -0.18292823 0 -0.15336393 ;
	setAttr ".tk[154]" -type "float3" -0.155608 0 -0.29171571 ;
	setAttr ".tk[155]" -type "float3" -0.11305592 0 -0.40151227 ;
	setAttr ".tk[156]" -type "float3" -0.059436958 0 -0.47200584 ;
	setAttr ".tk[157]" -type "float3" 2.2928978e-08 0 -0.49629638 ;
	setAttr ".tk[158]" -type "float3" 0.059436992 0 -0.47200623 ;
	setAttr ".tk[159]" -type "float3" 0.11305594 0 -0.4015123 ;
	setAttr ".tk[160]" -type "float3" 0.15560795 0 -0.29171577 ;
	setAttr ".tk[161]" -type "float3" 0.18292841 0 -0.15336396 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "400929AB-4D91-F876-9396-94895D5CBE58";
	setAttr ".ics" -type "componentList" 2 "f[121]" "f[138]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3062761 0 -1.4011779e-07 ;
	setAttr ".rs" 49880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1685352118236194 -0.076324235391333956 -1.0127551025421822 ;
	setAttr ".cbx" -type "double3" 1.4440169038958368 0.076324235391333956 1.0127548223066105 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "7AA49023-4B63-E191-F0B0-8FB1FB8E0599";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[162:169]" -type "float3"  0.60501498 0 0.039866682 0.33996809
		 0 -0.039867196 0.60501498 0 0.039866682 0.33996809 0 -0.039867196 0.33996797 0 0.039866984
		 0.60501498 0 -0.039866991 0.33996797 0 0.039866984 0.60501498 0 -0.039866991;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CD35B800-4CD6-7FD6-9770-6186A5C43127";
	setAttr ".ics" -type "componentList" 2 "f[128]" "f[131]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60505944 0 1.4011779e-07 ;
	setAttr ".rs" 59349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67199666586399331 -0.076324235391333956 -1.0439942694880977 ;
	setAttr ".cbx" -type "double3" -0.53812221088115497 0.076324235391333956 1.0439945497236693 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "494A2542-4C1D-EC2F-2847-2A8B169F3590";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[170:177]" -type "float3"  0.67090863 0 0.51461738 0.67090863
		 0 0.51461738 0.67090863 0 0.51461738 0.67090863 0 0.51461738 0.67090863 0 -0.51461738
		 0.67090863 0 -0.51461738 0.67090863 0 -0.51461738 0.67090863 0 -0.51461738;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5617A969-409F-802F-88C3-74942049E339";
	setAttr ".ics" -type "componentList" 2 "f[128]" "f[131]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0699192 0 9.3411856e-08 ;
	setAttr ".rs" 40746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2274970638878442 -0.076324235391333956 -0.99876191291564498 ;
	setAttr ".cbx" -type "double3" -0.91234133943263007 0.076324235391333956 0.99876209973935948 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "B6CCF0F4-442B-C366-1E3C-5A824A7C8F58";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[178:185]" -type "float3"  -1.29031265 0 -0.057724282
		 -0.449857 0 0.05772436 -1.29031265 0 -0.057724282 -0.449857 0 0.05772436 -0.44985664
		 0 -0.057724629 -1.29031205 0 0.057724167 -0.44985664 0 -0.057724629 -1.29031205 0
		 0.057724167;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B3730FFF-4C47-6F72-30E5-DA8E2FBC2640";
	setAttr ".ics" -type "componentList" 2 "f[125]" "f[134]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.078762382 0 -1.8682371e-07 ;
	setAttr ".rs" 51929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.06686438292425817 -0.076324235391333956 -1.7761509886541935 ;
	setAttr ".cbx" -type "double3" 0.22438914217866968 0.076324235391333956 1.7761506150067645 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "8C2A8F8D-414B-8E10-E0F7-8C973EA75E68";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[178]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[180]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[183]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[185]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.35279384 0 -1.0428023 ;
	setAttr ".tk[187]" -type "float3" 0.017339511 0 -0.52964044 ;
	setAttr ".tk[188]" -type "float3" -0.35279384 0 -1.0428023 ;
	setAttr ".tk[189]" -type "float3" 0.017339511 0 -0.52964044 ;
	setAttr ".tk[190]" -type "float3" 0.017339462 0 0.5296402 ;
	setAttr ".tk[191]" -type "float3" -0.35279378 0 1.0428021 ;
	setAttr ".tk[192]" -type "float3" 0.017339462 0 0.5296402 ;
	setAttr ".tk[193]" -type "float3" -0.35279378 0 1.0428021 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2A22D3B3-478A-E2E4-0312-CFABED699D74";
	setAttr ".ics" -type "componentList" 2 "f[125]" "f[134]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020967081 0 -9.3411856e-08 ;
	setAttr ".rs" 50941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.085071383446489679 -0.076324235391333956 -2.0470476165372449 ;
	setAttr ".cbx" -type "double3" 0.12700554602988076 0.076324235391333956 2.0470474297135302 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "AE4775C3-4973-A5CD-7791-8C891E62C94F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[194:201]" -type "float3"  -0.18227425 0 0.34571001 -0.0340783
		 0 0.17878111 -0.18227425 0 0.34571001 -0.0340783 0 0.17878111 -0.034078322 0 -0.17878096
		 -0.18227467 0 -0.34570989 -0.034078322 0 -0.17878096 -0.18227467 0 -0.34570989;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AB566F48-49FA-23F1-DD18-10AC9A8869F4";
	setAttr ".ics" -type "componentList" 2 "f[88]" "f[91]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4254497 0.30529693 4.6705928e-08 ;
	setAttr ".rs" 41903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55991855138170221 0.22897268229028853 -0.91654696135482294 ;
	setAttr ".cbx" -type "double3" -0.29098086938981249 0.38162116899543203 0.91654705476668019 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "6A3A336D-4C9A-17CF-4E60-FAA222B6EC2C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[202:209]" -type "float3"  -2.030944347 0 0.054960471
		 -1.64705026 0 -0.054960471 -2.030944347 0 0.054960471 -1.64705026 0 -0.054960471
		 -1.64705074 0 0.054960873 -2.030944347 0 -0.054960251 -1.64705074 0 0.054960873 -2.030944347
		 0 -0.054960251;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F9C67402-4CFB-8961-FA59-20A87970713D";
	setAttr ".ics" -type "componentList" 2 "f[88]" "f[91]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60304809 0.40011987 4.6705928e-08 ;
	setAttr ".rs" 52506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73751695225425162 0.32379564184004817 -0.91654696135482294 ;
	setAttr ".cbx" -type "double3" -0.4685792702623619 0.47644412854519169 0.91654705476668019 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "B10ADEF7-441E-A38C-B531-1886282465DE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[210:217]" -type "float3"  -0.33241343 0.17748149 0 -0.33241343
		 0.17748149 0 -0.33241343 0.17748149 0 -0.33241343 0.17748149 0 -0.33241343 0.17748149
		 0 -0.33241343 0.17748149 0 -0.33241343 0.17748149 0 -0.33241343 0.17748149 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8CA8021E-41CD-452E-719E-04A5A47A6FD7";
	setAttr ".ics" -type "componentList" 2 "f[88]" "f[91]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1964334 0.38658014 7.0058896e-08 ;
	setAttr ".rs" 52719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4705654998177462 0.21092280475700248 -0.73725948198566338 ;
	setAttr ".cbx" -type "double3" -0.9223014211120979 0.56223745219801458 0.73725962210344931 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "2A457D8C-4888-D667-C1B7-23B2435D107B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[218:225]" -type "float3"  -1.5913012 0.17519554 -0.22880104
		 -0.65667522 -0.21126534 0.17514341 -1.38584781 0.16058053 -0.057302855 -0.67987877
		 -0.13375117 0.24497218 -0.6566748 -0.21126567 -0.17514353 -1.5913012 0.17519525 0.22880107
		 -0.67987865 -0.13375153 -0.24497227 -1.38584745 0.16058037 0.057302687;
createNode polyTweak -n "polyTweak10";
	rename -uid "77D22F79-4174-2138-4E17-0CBA0E2D861F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[210]" -type "float3" 0 -0.1056316 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.043957949 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.1056316 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.043957949 0 ;
	setAttr ".tk[218]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.10563169 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.17771 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.10563205 0 ;
	setAttr ".tk[223]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.17771035 0 ;
	setAttr ".tk[226]" -type "float3" 0 -4.4703484e-08 -0.44887489 ;
	setAttr ".tk[227]" -type "float3" 0 0.10563169 -0.44887489 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.44887489 ;
	setAttr ".tk[229]" -type "float3" 0 0.17771 -0.44887489 ;
	setAttr ".tk[230]" -type "float3" 0 0.10563205 0.44887489 ;
	setAttr ".tk[231]" -type "float3" 0 -2.9802322e-08 0.44887489 ;
	setAttr ".tk[232]" -type "float3" 0 0.17771032 0.44887489 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.44887489 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "53406B55-43B6-90E9-DDD5-E191AFC8DECE";
	setAttr ".dc" -type "componentList" 2 "f[198]" "f[202]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BD82BACA-4B45-FF71-C28E-A3BA1DA630A5";
	setAttr ".dc" -type "componentList" 2 "f[197]" "f[201]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BDCE8D3A-45C5-33AE-C843-46806AAB9D86";
	setAttr ".dc" -type "componentList" 2 "f[201]" "f[207]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F6DCCDDC-4CC6-E403-38B6-9B90D431FA9F";
	setAttr ".dc" -type "componentList" 2 "f[201]" "f[205]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BC70CED5-4D09-8B3C-DE66-9184FA9D3F10";
	setAttr ".dc" -type "componentList" 2 "f[197]" "f[199]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A4B948B4-439D-FE07-E110-BEB87FDAB0F8";
	setAttr ".dc" -type "componentList" 2 "f[199]" "f[201]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "39689377-4B00-5B57-E875-DBAC99EA29BB";
	setAttr ".dc" -type "componentList" 2 "f[128]" "f[131]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "354BF3D2-44E5-749D-A4A7-EF8414DA1F9E";
	setAttr ".dc" -type "componentList" 1 "f[196:197]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5977EE4B-4958-D781-03E2-519194FB4E62";
	setAttr ".dc" -type "componentList" 1 "f[194:195]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7FB82465-492E-8C3B-540C-408322A453C8";
	setAttr ".ics" -type "componentList" 6 "e[198]" "e[204]" "e[235]" "e[237:238]" "e[241]" "e[243:244]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4C7EC54D-4C54-F232-D23E-C08D87C9F7DB";
	setAttr ".ics" -type "componentList" 2 "f[163]" "f[172]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096970543 -0.30529693 -1.8682371e-07 ;
	setAttr ".rs" 54358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030448057198361633 -0.38162116899543203 -1.5593235724504371 ;
	setAttr ".cbx" -type "double3" 0.22438914217866968 -0.22897271413523967 1.5593231988030081 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F5BDD3C8-4E95-4AF5-733F-BDAF737BD288";
	setAttr ".ics" -type "componentList" 2 "f[163]" "f[172]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.096970543 -0.30529693 -1.8682371e-07 ;
	setAttr ".rs" 54322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030448057198361633 -0.38162116899543203 -2.0846567248521284 ;
	setAttr ".cbx" -type "double3" 0.22438914217866968 -0.22897271413523967 2.0846563512046994 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "8A1AF3B0-4224-B2E8-38AE-4EAEB18AABAA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[218:225]" -type "float3"  -1.0390101e-16 0 0.67041385
		 -1.110223e-16 0 0.67041385 -1.0390101e-16 0 0.67041385 -1.110223e-16 0 0.67041385
		 -1.110223e-16 0 -0.67041385 -1.0390101e-16 0 -0.67041385 -1.110223e-16 0 -0.67041385
		 -1.0390101e-16 0 -0.67041385;
createNode polyTweak -n "polyTweak12";
	rename -uid "402E1AA6-494B-9BBF-B5D0-318D30C5BD40";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[218:233]" -type "float3"  5.1950503e-17 -0.62364286
		 0.1862811 5.5511151e-17 -0.71591324 0.2220272 5.1950503e-17 -0.14111711 -0.22202662
		 5.5511151e-17 -0.26382959 -0.17448713 5.5511151e-17 -0.71591276 -0.22202694 5.1950503e-17
		 -0.62364233 -0.18628091 5.5511151e-17 -0.26382959 0.17448713 5.1950503e-17 -0.14111643
		 0.2220269 -2.40492249 -0.10640559 0 -2.066267014 0.26084098 0 -2.12014437 -0.36901295
		 0 -1.68173814 0.10640594 0 -2.066267014 0.26084098 0 -2.40492249 -0.10640559 0 -1.68173766
		 0.10640652 0 -2.12014437 -0.36901295 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3AB7FC98-47D6-FFD8-692B-DE8A2397E7A4";
	setAttr ".dc" -type "componentList" 3 "f[163]" "f[172]" "f[244:251]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "52C5C390-4463-0C0B-F95C-DA8D3992238B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[454]" "e[456]" "e[458:459]" "e[462]" "e[464]" "e[466:467]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10121781 -0.53423941 -9.3411856e-08 ;
	setAttr ".rs" 55833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.02768039505478137 -0.76411183253690518 -1.9973986539425872 ;
	setAttr ".cbx" -type "double3" 0.17475523112776864 -0.30436694161212074 1.9973984671188727 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E151BC13-465E-BEB4-91CC-38A92E3D0206";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[218:225]" -type "float3"  -0.092900492 0 0.15493079
		 0.14634721 0 -0.045815267 -0.20262286 1.110223e-16 0.11067102 0.10879988 1.110223e-16
		 -0.14851704 0.14634721 0 0.045815267 -0.092900909 0 -0.15493064 0.10879985 1.110223e-16
		 0.14851733 -0.20262346 1.110223e-16 -0.1106708;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "9416D590-4F2F-6B92-6CFE-EE9E3E0F0D05";
	setAttr ".ics" -type "componentList" 6 "e[470]" "e[472]" "e[474:475]" "e[478]" "e[480]" "e[482:483]";
createNode polyTweak -n "polyTweak14";
	rename -uid "03D785DC-4EC7-50F3-777C-31A391F1A3FB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[226:233]" -type "float3"  -1.1581645 0 0 -1.1581645
		 0 0 -1.1581645 0 0 -1.1581645 0 0 -1.1581645 0 0 -1.1581645 0 0 -1.1581645 0 0 -1.1581645
		 0 0;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "05C03721-4065-BEC5-4686-0F8AA0FBD690";
	setAttr ".dc" -type "componentList" 3 "f[125]" "f[132]" "f[192:207]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "5BC32108-4819-AF14-0EF2-F38759333130";
	setAttr ".ics" -type "componentList" 6 "e[192]" "e[210]" "e[229]" "e[231:232]" "e[247]" "e[249:250]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "45DDB5B7-4A3D-62F9-14C5-EAA5C13EC6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[342]" "e[344]" "e[346:347]" "e[350]" "e[352]" "e[354:355]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "0F21FA0A-4EC3-A2F3-C794-0DB1BC627FD3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[187]" -type "float3" 0 0.14991628 -0.060396243 ;
	setAttr ".tk[190]" -type "float3" 0 0.14991628 0.060396243 ;
	setAttr ".tk[195]" -type "float3" 0 0.073592462 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.073592462 0 ;
	setAttr ".tk[202]" -type "float3" -1.110223e-16 0.3780736 0 ;
	setAttr ".tk[203]" -type "float3" -8.3266727e-17 0.3780736 0 ;
	setAttr ".tk[206]" -type "float3" -8.3266727e-17 0.3780736 0 ;
	setAttr ".tk[207]" -type "float3" -1.110223e-16 0.3780736 0 ;
	setAttr ".tk[210]" -type "float3" -2.220446e-16 0.3780736 0 ;
	setAttr ".tk[211]" -type "float3" -2.220446e-16 0.3780736 0 ;
	setAttr ".tk[214]" -type "float3" -2.220446e-16 0.3780736 0 ;
	setAttr ".tk[215]" -type "float3" -2.220446e-16 0.3780736 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C5EA57D8-42EA-6450-2177-AC96C2110EB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[350]" "e[352]" "e[354:355]" "e[358]" "e[360]" "e[362:363]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E6CD383A-4D7F-B17F-9343-6C8B78050C59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[348:355]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "65B7D061-4D8F-FD05-2622-93A1171C5EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[358]" "e[360]" "e[362:363]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "FB454864-46EE-47AC-3C55-4BB236D228AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[192]" "e[198]" "e[204]" "e[210]" "e[229]" "e[231:232]" "e[235]" "e[237:238]" "e[241]" "e[243:244]" "e[247]" "e[249:250]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "12BDD00D-483E-BF48-8E8D-D0A46C5E5013";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E81F7B7E-41F6-D736-FA76-1BB3EA8F0FFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[477]" "e[482:483]" "e[487]" "e[489]" "e[494:495]" "e[499]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "2AE5EA2B-4DAD-C227-F84B-ED99242154C9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[178]" -type "float3" -0.94941676 -1.110223e-16 0.067943022 ;
	setAttr ".tk[179]" -type "float3" -0.82372808 0 -0.06822186 ;
	setAttr ".tk[180]" -type "float3" -0.96333033 -1.110223e-16 0.046592034 ;
	setAttr ".tk[181]" -type "float3" -0.80040413 -1.110223e-16 -0.12934817 ;
	setAttr ".tk[182]" -type "float3" -0.82372808 0 0.06822186 ;
	setAttr ".tk[183]" -type "float3" -0.94941676 -1.110223e-16 -0.067943022 ;
	setAttr ".tk[184]" -type "float3" -0.80040419 -1.110223e-16 0.12934849 ;
	setAttr ".tk[185]" -type "float3" -0.96333033 -1.110223e-16 -0.046591766 ;
	setAttr ".tk[234]" -type "float3" -0.084294736 0 -0.054571573 ;
	setAttr ".tk[235]" -type "float3" -0.084294736 0 0.021135671 ;
	setAttr ".tk[236]" -type "float3" -0.084294736 0 -0.17867474 ;
	setAttr ".tk[237]" -type "float3" -0.084294736 0 -0.095164448 ;
	setAttr ".tk[238]" -type "float3" -0.084294736 0 -0.026329398 ;
	setAttr ".tk[239]" -type "float3" -0.084294736 0 0.041197211 ;
	setAttr ".tk[240]" -type "float3" -0.13861719 -6.6613381e-16 -0.019216042 ;
	setAttr ".tk[241]" -type "float3" -0.084294736 0 -0.10967056 ;
	setAttr ".tk[242]" -type "float3" -0.084294736 0 0.17867474 ;
	setAttr ".tk[243]" -type "float3" -0.084294736 0 0.095164448 ;
	setAttr ".tk[244]" -type "float3" -0.084294736 0 0.054571573 ;
	setAttr ".tk[245]" -type "float3" -0.084294736 0 -0.021135671 ;
	setAttr ".tk[246]" -type "float3" -0.13861719 -6.6613381e-16 0.019216191 ;
	setAttr ".tk[247]" -type "float3" -0.084294736 0 0.10967076 ;
	setAttr ".tk[248]" -type "float3" -0.084294736 0 0.02632932 ;
	setAttr ".tk[249]" -type "float3" -0.084294736 0 -0.041197307 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "C88FB2A6-4846-99D9-5E90-72B387BD7955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[356:363]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".nor" 2;
createNode polySplit -n "polySplit1";
	rename -uid "5A93F352-4BD1-559A-58CE-1682AF602334";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483635 -2147483336 -2147483172 -2147483153 -2147483155 -2147483292 
		-2147483290 -2147483145 -2147483146 -2147483169 -2147483376 -2147483416 -2147483456 -2147483496 -2147483536 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "B32CF54A-4CBC-B9B8-C661-9BB97349FA4A";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.80661875 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483644 -2147483318 -2147483168 -2147483141 -2147483143 -2147483120 
		-2147483134 -2147483165 -2147483358 -2147483398 -2147483438 -2147483478 -2147483518 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B2868105-4B14-FD29-9353-C089CBF5BF61";
	setAttr ".dc" -type "componentList" 1 "e[581]";
createNode polySplit -n "polySplit3";
	rename -uid "61BB8A9C-4999-CA65-4FEF-DCB907E62B3C";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483081 -2147483288 -2147483286 -2147483133 -2147483134;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E4EFA607-4BE8-F0F9-DA94-319A3E317B8A";
	setAttr -s 39 ".e[0:38]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 39 ".d[0:38]"  -2147483348 -2147483347 -2147483345 -2147483343 -2147483341 -2147483339 
		-2147483171 -2147483152 -2147483150 -2147483291 -2147483095 -2147483289 -2147483149 -2147483147 -2147483170 -2147483337 -2147483335 -2147483333 
		-2147483331 -2147483329 -2147483327 -2147483325 -2147483323 -2147483321 -2147483167 -2147483140 -2147483138 -2147483287 -2147483056 -2147483285 
		-2147483137 -2147483135 -2147483166 -2147483319 -2147483317 -2147483315 -2147483313 -2147483311 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "A95CAA0D-4841-CA2F-9C3E-DCBB488203F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[356:363]" "e[537:538]" "e[588:589]" "e[604]" "e[606]" "e[622]" "e[624]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".nor" 2;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "075E5E3D-4488-0700-5E58-64BF8B7425A3";
	setAttr ".dc" -type "componentList" 26 "f[9:18]" "f[29:38]" "f[49:58]" "f[60:69]" "f[80:89]" "f[100:109]" "f[120:127]" "f[136:145]" "f[156:164]" "f[174]" "f[176]" "f[178]" "f[180:183]" "f[188:191]" "f[196:199]" "f[204:207]" "f[212:215]" "f[220:223]" "f[228:231]" "f[236:239]" "f[244:247]" "f[252:255]" "f[260:263]" "f[268:271]" "f[276:290]" "f[306:324]";
createNode polySplit -n "polySplit5";
	rename -uid "482012EA-453D-63AC-207C-C48DA1A44231";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483641 -2147483485 -2147483320 -2147483506 -2147483527 -2147483548 
		-2147483569 -2147483434 -2147483436 -2147483415 -2147483417 -2147483465 -2147483463 -2147483410 -2147483411 -2147483426 -2147483427 -2147483590 
		-2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0A4DB8F0-4DC8-E68A-09D7-97A0E985B320";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483574 -2147483556 -2147483558 -2147483560 -2147483562 -2147483564 
		-2147483350 -2147483566 -2147483568 -2147483570 -2147483428 -2147483430 -2147483412 -2147483414 -2147483462 -2147483272 -2147483464 -2147483418 
		-2147483420 -2147483431 -2147483433 -2147483572 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "BD78143F-402B-9D7E-D225-F1B1DB98234B";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483648 -2147483471 -2147483304 -2147483492 -2147483513 -2147483454 
		-2147483456 -2147483469 -2147483467 -2147483446 -2147483447 -2147483534 -2147483555 -2147483241 -2147483576 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C3694069-473F-3AD0-348F-68BCD14BE785";
	setAttr -s 20 ".e[0:19]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 20 ".d[0:19]"  -2147483532 -2147483514 -2147483448 -2147483450 -2147483466 -2147483197 
		-2147483468 -2147483451 -2147483453 -2147483516 -2147483518 -2147483520 -2147483522 -2147483352 -2147483524 -2147483526 -2147483528 -2147483279 
		-2147483530 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "A180D14C-4FCF-EEB2-61DD-DD87A2FB795B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[183:186]" "e[357:358]" "e[397]" "e[399]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize4";
	rename -uid "902F8C7F-4BD6-8615-19E0-2F9F1D1CC92E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[256]" "e[261:262]" "e[266]" "e[279]" "e[302]" "e[315]" "e[319]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "17475D86-4BAE-92DA-8FC0-429C7D7ADF11";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[26]" -type "float3" -0.01627038 -0.012382557 -0.04447775 ;
	setAttr ".tk[94]" -type "float3" -0.0048359437 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.30243829 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.060703747 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.23689874 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.01627038 -0.012382557 -0.04447775 ;
	setAttr ".tk[115]" -type "float3" -0.01627038 -0.012382557 -0.04447775 ;
	setAttr ".tk[118]" -type "float3" -0.042058222 -0.057613906 0.026013732 ;
	setAttr ".tk[119]" -type "float3" -0.042058222 -0.057613906 0.026013732 ;
	setAttr ".tk[120]" -type "float3" 0.19980945 -0.062988743 0.079293758 ;
	setAttr ".tk[121]" -type "float3" 0.19980945 -0.062988743 0.079293758 ;
	setAttr ".tk[122]" -type "float3" -0.040469997 0.032206908 0 ;
	setAttr ".tk[123]" -type "float3" -0.065463267 0.032206908 0.061026666 ;
	setAttr ".tk[124]" -type "float3" 0 0.070759408 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.045002196 0 ;
	setAttr ".tk[181]" -type "float3" -0.042887613 -0.074685983 0 ;
	setAttr ".tk[182]" -type "float3" -0.042887613 -0.074685983 0 ;
	setAttr ".tk[183]" -type "float3" -0.042887613 -0.074685983 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.14424667 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.18766706 0 ;
	setAttr ".tk[186]" -type "float3" -0.16721083 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.074523918 0 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.1474636 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.093202122 0 ;
	setAttr ".tk[203]" -type "float3" 0.066948757 0.044442669 -0.077982225 ;
	setAttr ".tk[204]" -type "float3" 0.066948757 0.044442669 -0.077982225 ;
	setAttr ".tk[205]" -type "float3" 0.066948757 0.044442669 -0.077982225 ;
	setAttr ".tk[206]" -type "float3" -0.096773997 0.09925703 0 ;
	setAttr ".tk[207]" -type "float3" -0.096773997 0.09925703 0 ;
	setAttr ".tk[208]" -type "float3" -0.33130369 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.089569226 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.14943908 0 0.1284416 ;
	setAttr ".tk[212]" -type "float3" 0.087483674 0 0.10303806 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.028711962 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.028711962 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.028711962 ;
createNode polyCircularize -n "polyCircularize5";
	rename -uid "88570565-4704-804B-E60A-B2A87DC36C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[258:259]" "e[264:265]" "e[278]" "e[281]" "e[314]" "e[320]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize6";
	rename -uid "2C481F48-4072-3479-D3C2-C0B2D2AE4E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[247:250]" "e[277]" "e[282]" "e[313]" "e[321]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak18";
	rename -uid "083B755C-4DD4-D80E-644E-A18326418D9D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[139]" -type "float3" 0 -0.034332126 0.052092243 ;
	setAttr ".tk[146]" -type "float3" 1.9428903e-16 0.043036155 -0.043138701 ;
	setAttr ".tk[160]" -type "float3" -0.10510765 -1.110223e-16 -0.027165847 ;
	setAttr ".tk[170]" -type "float3" 0.11528191 0 0.024189625 ;
	setAttr ".tk[221]" -type "float3" 0.0081100026 -0.072591104 0.025717737 ;
	setAttr ".tk[222]" -type "float3" 0 -0.065320134 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.066165313 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.071883351 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.071883351 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.066165313 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.065320134 0 ;
	setAttr ".tk[228]" -type "float3" 0.0081100026 0.072591104 0.025717737 ;
	setAttr ".tk[234]" -type "float3" 0.021296063 0 0.053702239 ;
	setAttr ".tk[235]" -type "float3" 0.032300923 0 0.035762761 ;
	setAttr ".tk[236]" -type "float3" 0.031398889 0 0.034553021 ;
	setAttr ".tk[237]" -type "float3" 0.036580365 0 0.039171137 ;
	setAttr ".tk[239]" -type "float3" -0.036580365 0 -0.039171137 ;
	setAttr ".tk[240]" -type "float3" -0.031398889 0 -0.034553017 ;
	setAttr ".tk[241]" -type "float3" -0.032300927 0 -0.035762761 ;
	setAttr ".tk[242]" -type "float3" -0.021296063 0 -0.053702235 ;
createNode polySplit -n "polySplit9";
	rename -uid "8DDB02C9-4652-337A-0E24-81A1D94A70B7";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483553 -2147483535 -2147483193 -2147483537 -2147483539 -2147483541 
		-2147483543 -2147483351 -2147483545 -2147483547 -2147483549 -2147483278 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1C171CF5-4F77-5786-9DB7-CF8836CD52AF";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483511 -2147483493 -2147483201 -2147483495 -2147483497 -2147483499 
		-2147483501 -2147483353 -2147483503 -2147483505 -2147483507 -2147483280 -2147483509 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1C0A027B-4B91-AD48-0D70-0CBD8D6982ED";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483553 -2147483535 -2147483193 -2147483537 -2147483539 -2147483541 
		-2147483543 -2147483351 -2147483545 -2147483547 -2147483549 -2147483278 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "1AC99E5B-4DEA-3FC9-EC31-94B5A78DD63E";
	setAttr -s 14 ".e[0:13]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 14 ".d[0:13]"  -2147483123 -2147483122 -2147483121 -2147483120 -2147483119 -2147483118 
		-2147483117 -2147483116 -2147483115 -2147483114 -2147483113 -2147483112 -2147483111 -2147483110;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7BC0BF44-4B92-F51E-31DE-97B788ABF8E1";
	setAttr ".ics" -type "componentList" 5 "f[68:77]" "f[144]" "f[175]" "f[215]" "f[272:284]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22438906 -7.9612379e-09 -0.88807541 ;
	setAttr ".rs" 49582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71812700733186663 -0.14357377427986209 -1.7761509886541935 ;
	setAttr ".cbx" -type "double3" 1.1669051324644504 0.14357375835738653 1.7748267129280568e-07 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A311B060-47E9-9F30-3AF8-BB93B6A3838D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "e[95:104]" "e[106:122]" "e[124]" "e[127:130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[275:276]" "e[286:287]" "e[340:341]" "e[358:359]" "e[447]" "e[457:467]" "e[476:485]" "e[497]" "e[510:511]" "e[513:541]" "e[543:553]" "e[567:568]" "e[582:583]" "e[585]" "e[587]" "e[590:591]" "e[593]" "e[595]" "e[598]" "e[600]" "e[603]" "e[605]" "e[608:609]" "e[611]" "e[613]" "e[616]" "e[618]" "e[621]" "e[623]" "e[626]" "e[628]" "e[631:632]" "e[634]" "e[636]" "e[639]" "e[641]" "e[650:651]" "e[653]" "e[655]" "e[658]" "e[663]" "e[665]" "e[668]" "e[670]" "e[673]" "e[675]" "e[678]" "e[680]" "e[683]" "e[685]" "e[688]" "e[690]" "e[693]" "e[695]" "e[698]" "e[700]" "e[703]" "e[705]" "e[708]" "e[710]" "e[713]" "e[715]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "811C93D5-4325-9F29-F81D-11B4763C6A78";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[309:364]" -type "float3"  0 -0.11491013 -4.4470653e-08
		 0 -0.11491011 2.5308691e-07 0 -0.18633758 -1.1362135e-07 0 -0.18633756 -1.4645047e-07
		 0 -0.11491013 -4.33065e-08 0 -0.11491013 1.094304e-08 0 -0.18633756 8.0093741e-08
		 0 -0.18633755 -2.7939677e-09 0 -0.11491011 -9.3132257e-10 0 -0.18633756 -2.5890768e-07
		 0 -0.11491013 1.2735836e-07 0 -0.18633756 -2.1839514e-07 0 -0.11491012 3.5017729e-07
		 0 -0.12566902 -2.3143366e-07 0 -0.18633756 6.9849193e-08 0 -0.18633758 -5.4459088e-07
		 0 -0.11491013 2.3422763e-07 0 -0.18633758 -1.8184073e-07 0 -0.11491013 -1.0756776e-07
		 0 -0.18633755 -1.3620593e-07 0 -0.11491012 -6.2864274e-09 0 -0.18633758 1.6996637e-08
		 0 -0.11491013 -2.3981556e-08 0 -0.060467653 -9.406358e-08 0 -0.11374763 1.4901161e-08
		 0 -0.18633755 -5.1455572e-08 0 -0.11491011 2.5308691e-07 0 -0.18633758 -1.1362135e-07
		 0 0.18633756 4.2142347e-08 0 0.18633759 5.5367127e-07 0 0.11491016 1.1408702e-08
		 0 0.11491016 -5.3085387e-08 0 0.11374763 -1.4202669e-08 0 0.060467713 2.6542693e-08
		 0 0.11491016 -9.0803951e-09 0 0.18633759 -2.9336661e-08 0 0.18633759 2.537854e-07
		 0 0.11491016 2.7939677e-08 0 0.18633759 -2.8498471e-07 0 0.11491017 1.1944212e-07
		 0 0.18633759 1.3387762e-07 0 0.11491016 -2.8405339e-08 0 0.18633756 -1.1757948e-07
		 0 0.11491017 -2.1979213e-07 0 0.11491017 3.4691766e-07 0 0.18633758 -3.4854747e-07
		 0 0.18633759 -2.4912879e-08 0 0.11491016 1.9930303e-07 0 0.18633759 1.3969839e-08
		 0 0.11491016 1.1734664e-07 0 0.18633759 1.0011718e-08 0 0.13358136 1.3504177e-08
		 0 0.11491016 5.797483e-08 0 0.18633756 -6.6589564e-08 0 0.18633759 5.5367127e-07
		 0 0.11491016 -5.3085387e-08;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "5869A051-4296-8432-2489-50A5347471FF";
	setAttr ".dc" -type "componentList" 1 "f[352]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "28D6CBEE-417B-D64C-F319-ED8CF0F1F017";
	setAttr ".dc" -type "componentList" 1 "f[299]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "7D17BF13-43A7-9E53-4701-4FBD40BD12BF";
	setAttr ".dc" -type "componentList" 1 "f[327]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "EAE53036-450B-83B5-9484-73A74387BDFF";
	setAttr ".dc" -type "componentList" 1 "f[318]";
createNode polyMirror -n "polyMirror1";
	rename -uid "725AFD7E-40A2-014C-0E10-6884FB63ABC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 350;
	setAttr ".lnf" 699;
createNode polyTweak -n "polyTweak20";
	rename -uid "7A8F204B-49A5-D039-79ED-1EAE39F13182";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[90]" -type "float3" 0.25403458 5.8286709e-16 -0.051201548 ;
	setAttr ".tk[91]" -type "float3" -0.25403449 5.8286709e-16 0.051201571 ;
	setAttr ".tk[92]" -type "float3" 0.25403458 -5.8286709e-16 -0.051201548 ;
	setAttr ".tk[93]" -type "float3" -0.25403449 -5.8286709e-16 0.051201571 ;
	setAttr ".tk[224]" -type "float3" 9.6234764e-08 5.8286709e-16 4.690197e-08 ;
	setAttr ".tk[225]" -type "float3" 9.6234764e-08 -5.8286709e-16 4.690197e-08 ;
	setAttr ".tk[237]" -type "float3" -0.29007903 0 0.058466461 ;
	setAttr ".tk[239]" -type "float3" 0.29007903 0 -0.058466461 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "B708018E-4329-087C-81F4-FCB21EEC3C93";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "BA72E821-42C9-A470-B50D-11A25619CE71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BF62EE91-4B2A-5E68-5766-DF80C2E35AEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:699]";
createNode groupId -n "groupId2";
	rename -uid "A986BD0A-459A-92F4-5B17-37889D7DE14B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "4B2FBB3A-4E7E-3BB6-9A8C-118D53501647";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "95A0D829-4337-E033-3D33-6B9B22192592";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:699]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "ACF232CA-479F-E644-37BB-A29B3D1E5E4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[337]" "e[339:340]" "e[342:343]" "e[345]" "e[347]" "e[389]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".wt" 0.50865674018859863;
	setAttr ".dr" no;
	setAttr ".re" 347;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "8946CC50-401C-475E-B142-C38BEC544137";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[56]" -type "float3" 0.035639048 0 -0.33047101 ;
	setAttr ".tk[67]" -type "float3" 0.035639048 0 -0.33047101 ;
	setAttr ".tk[90]" -type "float3" 0.15239777 0 -0.47030577 ;
	setAttr ".tk[91]" -type "float3" 0.14484571 0 -0.46868545 ;
	setAttr ".tk[92]" -type "float3" 0.15239777 0 -0.47030577 ;
	setAttr ".tk[93]" -type "float3" 0.14484571 0 -0.46868545 ;
	setAttr ".tk[102]" -type "float3" 0.11361963 0 -0.26791352 ;
	setAttr ".tk[103]" -type "float3" 0.077445157 0 -0.41919965 ;
	setAttr ".tk[104]" -type "float3" 0.035639063 0 -0.33047104 ;
	setAttr ".tk[105]" -type "float3" 0.035639063 0 -0.33047104 ;
	setAttr ".tk[106]" -type "float3" 0.11361963 0 -0.26791352 ;
	setAttr ".tk[107]" -type "float3" 0.077445157 0 -0.41919965 ;
	setAttr ".tk[108]" -type "float3" 0.035639063 0 -0.33047104 ;
	setAttr ".tk[109]" -type "float3" 0.035639063 0 -0.33047104 ;
	setAttr ".tk[221]" -type "float3" 0.092661485 0 -0.23327371 ;
	setAttr ".tk[222]" -type "float3" 0.09266153 0 -0.23327368 ;
	setAttr ".tk[223]" -type "float3" 0.09266153 0 -0.23327368 ;
	setAttr ".tk[224]" -type "float3" 0.14862141 0.037954006 -0.46471617 ;
	setAttr ".tk[225]" -type "float3" 0.14862141 -0.037954006 -0.46471617 ;
	setAttr ".tk[226]" -type "float3" 0.09266153 0 -0.23327368 ;
	setAttr ".tk[227]" -type "float3" 0.09266153 0 -0.23327368 ;
	setAttr ".tk[228]" -type "float3" 0.092661485 0 -0.23327371 ;
	setAttr ".tk[234]" -type "float3" 0.032693733 0 -0.39272431 ;
	setAttr ".tk[235]" -type "float3" 0.032693747 0 -0.39272431 ;
	setAttr ".tk[236]" -type "float3" 0.032693747 0 -0.39272431 ;
	setAttr ".tk[237]" -type "float3" 0.14431047 0 -0.48582909 ;
	setAttr ".tk[238]" -type "float3" 0.14862141 -3.6735497e-19 -0.46471617 ;
	setAttr ".tk[239]" -type "float3" 0.1529336 0 -0.47030577 ;
	setAttr ".tk[240]" -type "float3" 0.077445157 0 -0.41919965 ;
	setAttr ".tk[241]" -type "float3" 0.11361963 0 -0.26791352 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "8AFCA039-4598-92B8-E6A3-3C805B9ABB38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744:745]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "F3CB562F-43A9-9C00-4E18-C0B1DE87CB36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[373:380]" -type "float3"  0.032137413 -0.0017476628
		 0.0078536011 0.017591955 0.017621137 0.030990275 -0.0074653276 0.025043508 0.026365284
		 -0.029789949 0.019557759 0.012945713 -0.032137413 0.00099112629 -0.0086449524 -0.013759726
		 -0.018377665 -0.030990273 0.0065809991 -0.025043512 -0.028193599 0.024189102 -0.020314287
		 -0.01504584;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "1A36C3A2-4718-6EBC-E6F8-348D9F9B2D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776:777]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak23";
	rename -uid "0CD25C12-4CA6-750C-9E40-B38403D30410";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[389:396]" -type "float3"  0.032798994 -0.0037568328
		 0.017981343 0.013718337 0.023293141 0.034821469 -0.013001874 0.035463851 0.02396114
		 -0.032798994 0.02819952 0.0041188649 -0.030908991 0.0031818373 -0.018582808 -0.0089156516
		 -0.023868136 -0.034821477 0.014219752 -0.035463851 -0.025350746 0.030432109 -0.028774524
		 -0.0057150861;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "19E7326A-4702-FD98-0CE0-1A8F53AD04BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "01696EE2-40FB-DDF1-3CCA-CD9B8917862C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[405:412]" -type "float3"  0.013813824 -0.0030880722
		 0.015157786 0.0023141913 0.014138488 0.017705277 -0.010329418 0.022843139 0.0084628994
		 -0.016922191 0.018426711 -0.0047552744 -0.012987025 0.0029763943 -0.015274623 -0.00092167576
		 -0.014250158 -0.017705275 0.011025672 -0.022843139 -0.0087328097 0.016922189 -0.018538386
		 0.0044452567;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "864A3DF1-4051-8AA4-3FB5-9499BB485FCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792:793]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "85030E5D-4609-E46B-91C0-DBB57F08FB43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792:793]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "1438B742-4F8E-95FB-F9A5-5AA5868E1584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728:729]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit13";
	rename -uid "8C05FF1F-4344-672E-7AAE-A3B71104F293";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483284 -2147483283 -2147483280 -2147483278 -2147483279 -2147483263 
		-2147483281 -2147483282 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8CE38021-4E06-87E8-40E2-DE80741E7AA2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483299 -2147483297 -2147483290 -2147483286 -2147483288 -2147483245 
		-2147483293 -2147483295 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "69A7601B-4B8F-0847-FF06-979ED19D2508";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[818:825]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak25";
	rename -uid "92656A61-482A-084F-F793-828895341A8C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[413:420]" -type "float3"  0.011421992 -0.030805906 -0.0049530049
		 0.016725594 -0.023798835 0.011690155 0.012231578 -0.0028507339 0.021485351 0.00057246821
		 0.019767297 0.018694717 -0.011421986 0.030805904 0.0049529793 -0.016725594 0.023798833
		 -0.011690155 -0.012231563 0.0028507437 -0.021485351 -0.0005724504 -0.019767284 -0.018694745;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "60413DE9-4F54-98F4-BC95-FB8FEC113B3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[834:841]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "2881433F-4D66-56C6-271A-3C980CC0C46F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[421:428]" -type "float3"  0.010783002 -0.041627154 -0.0036211454
		 0.017826132 -0.030475715 0.017123846 0.014426956 -0.0014720291 0.027837928 0.0025766499
		 0.028393971 0.022244932 -0.010783003 0.041627154 0.0036211454 -0.017826134 0.030475732
		 -0.017123846 -0.014426956 0.0014720371 -0.027837928 -0.0025766545 -0.028393971 -0.022244932;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "8D36C0CB-42E1-1646-508A-3A8D64AF7C0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[338]" "e[341]" "e[346]" "e[348]" "e[382]" "e[386]" "e[414]" "e[422]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "EC28A3FE-4963-3E41-D12D-78A59FB42CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[352]" "e[354]" "e[359]" "e[361]" "e[383]" "e[387]" "e[415]" "e[421]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "7DB5CB0A-41A0-7630-ADC4-788C48A61017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[834:841]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "DA4C0818-4636-C5B0-E4F7-E68973DBF584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[350]" "e[356:357]" "e[363]" "e[384]" "e[400]" "e[416]" "e[420]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "CB3C4961-445A-F927-3AAB-B39708831DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[818:825]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "E7197395-4089-9394-64A1-C5B754E90D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "DA12B8FB-4B22-9461-8E60-1790C9986A9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760:761]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "DB059F23-4398-EC81-0F06-0E8A9D309D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776:777]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "D1572DDD-4E58-6EA5-F61D-F58958366D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792:793]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "52B296C4-4C40-AA9C-CBE9-FE8276838B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808:809]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "F1C0D1FC-4CB9-B807-40F0-519A5709DA48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[338]" "e[341]" "e[346]" "e[348]" "e[382]" "e[386]" "e[414]" "e[422]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "3A56804E-414E-8407-AD35-07956FDDB5AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[818:825]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "17D75F25-4F72-C971-01E1-D49E085B0612";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[352]" "e[354]" "e[359]" "e[361]" "e[383]" "e[387]" "e[415]" "e[421]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "0A7C0470-4F6B-33AA-AB28-C79A7E86244B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[834:841]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "5D2038C0-4F07-DC9A-BBFC-A5B50DA6ED31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[350]" "e[356:357]" "e[363]" "e[384]" "e[400]" "e[416]" "e[420]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "E9719440-426A-B66C-9B15-458193822F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[823:824]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "A1BFA35C-42BD-87B3-A48F-FB872E2B3A4C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[127]" -type "float3" -0.043973297 0 -0.02885849 ;
	setAttr ".tk[128]" -type "float3" -0.017773015 0 0.014602389 ;
	setAttr ".tk[132]" -type "float3" -0.014841432 -2.220446e-16 -0.016619852 ;
	setAttr ".tk[134]" -type "float3" 0.0061032716 0 -0.0055168918 ;
	setAttr ".tk[136]" -type "float3" -0.014841432 -2.220446e-16 -0.016619852 ;
	setAttr ".tk[140]" -type "float3" -0.030184614 0.0095154289 0.01301546 ;
	setAttr ".tk[161]" -type "float3" -0.017773015 0 0.014602389 ;
	setAttr ".tk[162]" -type "float3" 0.02782822 -5.5511151e-16 -0.0027923244 ;
	setAttr ".tk[168]" -type "float3" -0.014841432 -2.220446e-16 -0.016619852 ;
	setAttr ".tk[169]" -type "float3" -0.043973297 0 -0.02885849 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0A523C0A-4CEC-6DE7-3A59-E0895509C710";
	setAttr ".dc" -type "componentList" 3 "f[41]" "f[183]" "f[204:205]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "E29515E5-4B9B-91CF-9E5C-0CB051B95FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[99:100]" "e[320]" "e[324]" "e[451:452]" "e[473:474]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2371311 0.44656038 0.28699064 ;
	setAttr ".rs" 42134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5254771502535338 0.26259905592396648 0.23208736402633692 ;
	setAttr ".cbx" -type "double3" -0.94878508366146175 0.6305216892778821 0.34189391297856925 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7059E087-4FF1-1412-CE55-58BB390770AB";
	setAttr ".ics" -type "componentList" 1 "f[411]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4607989 0.54903924 0.17086659 ;
	setAttr ".rs" 48052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5254771502535338 0.49042256538478995 2.1017667879192214e-07 ;
	setAttr ".cbx" -type "double3" -1.3961205384895223 0.60765593162801046 0.34173298770150756 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "E90D5ACC-4686-01EA-7DF4-8BA31361EE8C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[428:435]" -type "float3"  0 0 -0.33702117 0 0 -0.39498001
		 0 0 -0.43610823 0 0 -0.3954758 0 0 -0.43631363 0 0 -0.29638875 0 0 -0.29618335 0
		 0 -0.33751702;
createNode polyTweak -n "polyTweak29";
	rename -uid "1E0BBD24-4CC5-1A73-9041-23A151E8DF95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[436:439]" -type "float3"  0.018317616 -0.016014142 0
		 0.018317616 -0.016014142 0 0.018317616 -0.016014142 0 0.018317616 -0.016014142 0;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E52AF016-47C3-840E-7FD9-E0ADAFD77BEE";
	setAttr ".dc" -type "componentList" 1 "f[420]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "69FCC2C9-4863-BBF5-1181-7D9CD85ED4AD";
	setAttr ".ics" -type "componentList" 3 "f[65]" "f[215]" "f[227:228]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7441267 0 0.82506782 ;
	setAttr ".rs" 64557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7441263984546365 -0.094451655380656127 0.52615027262290581 ;
	setAttr ".cbx" -type "double3" 1.7441270353536593 0.094451655380656127 1.1239853649635867 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C17ABDCE-4C67-1103-8F14-91812A553000";
	setAttr ".ics" -type "componentList" 3 "f[65]" "f[215]" "f[227:228]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7532841 0 0.82506782 ;
	setAttr ".rs" 60799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7532838599854661 -0.078001986642365934 0.57820963478180631 ;
	setAttr ".cbx" -type "double3" 1.7532843695046845 0.078001986642365934 1.0719260028046862 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "B87EA45D-4291-DD17-01E1-F1A713EE3AD9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[439:447]" -type "float3"  0.017139975 -7.5207708e-18
		 0.066436552 0.017140033 -0.024879951 0.055363536 0.017140158 -0.030789077 -0.0023252969
		 0.017140158 -2.980059e-19 -0.0023252969 0.017140158 -0.024879951 -0.058349352 0.017140158
		 2.0965039e-18 -0.066436552 0.017140033 0.024879951 0.055363536 0.017140158 0.030789077
		 -0.0023252969 0.017140158 0.024879951 -0.058349352;
createNode polyTweak -n "polyTweak31";
	rename -uid "9E6549D0-4A3E-C489-7F93-96A599C71149";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[447:455]" -type "float3"  0.13777664 1.2581743e-17 -0.11114391
		 0.1377766 0.041622482 -0.092619479 0.13777639 0.051508047 0.0038900725 0.13777639
		 4.9854398e-19 0.0038900725 0.13777639 0.041622482 0.097614519 0.13777639 -3.5073091e-18
		 0.11114391 0.1377766 -0.041622482 -0.092619479 0.13777639 -0.051508047 0.0038900725
		 0.13777639 -0.041622482 0.097614519;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3385B8AB-4BDC-78F9-7911-02A7336672E6";
	setAttr ".dc" -type "componentList" 3 "f[65]" "f[215]" "f[227:228]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1C1872D1-4D22-558F-5B39-138D6D3434B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887:888]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8268939 0 0.82506782 ;
	setAttr ".rs" 34030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8268935919350799 -0.10552117535179889 0.49111779027222513 ;
	setAttr ".cbx" -type "double3" 1.8268942288341028 0.10552117535179889 1.1590178940201961 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "84D92C0D-4E10-C58E-DA43-6CB5E9B88766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[903:904]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8268939 0 0.82506782 ;
	setAttr ".rs" 35915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8268935919350799 -0.094608404191425646 0.52565420895502823 ;
	setAttr ".cbx" -type "double3" 1.8268942288341028 0.094608404191425646 1.1244814753373928 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "6AD136A8-465B-B69D-E35C-E5AE3F5D7916";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[455:462]" -type "float3"  -6.4825954e-08 -4.9893115e-18
		 0.044074308 -3.8895571e-08 -0.016505467 0.036728408 6.4825954e-08 -0.02042561 -0.0015426064
		 6.4825954e-08 -0.016505467 -0.038709186 6.4825954e-08 1.3908293e-18 -0.044074308
		 -3.8895571e-08 0.016505467 0.036728408 6.4825954e-08 0.02042561 -0.0015426064 6.4825954e-08
		 0.016505467 -0.038709186;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "31B8FF51-4364-7800-5BED-43A2EE43695C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919:920]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8992976 0 0.82506782 ;
	setAttr ".rs" 39444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.899297164515156 -0.1276138490452185 0.42119966901044642 ;
	setAttr ".cbx" -type "double3" 1.8992979287939835 0.1276138490452185 1.2289360152819748 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "50C33BE4-4CCF-6618-33AC-7DACB4614001";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[90]" -type "float3" 0.0085703582 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.0085696951 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.0085703582 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.0085696951 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.0085703582 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.0085703582 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.0085692136 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.0085703582 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.0085703582 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.0085701216 0 0 ;
	setAttr ".tk[441]" -type "float3" -0.008569451 0 0 ;
	setAttr ".tk[442]" -type "float3" -0.008569451 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.008569451 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.0085701216 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.008569451 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.008569451 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.135519 1.5090056e-17 -0.13330163 ;
	setAttr ".tk[464]" -type "float3" 0.13551894 0.049920388 -0.11108419 ;
	setAttr ".tk[465]" -type "float3" 0.1355188 0.061776754 0.0046655904 ;
	setAttr ".tk[466]" -type "float3" 0.1355188 0.049920388 0.11707494 ;
	setAttr ".tk[467]" -type "float3" 0.1355188 -4.2065315e-18 0.13330163 ;
	setAttr ".tk[468]" -type "float3" 0.13551894 -0.049920388 -0.11108419 ;
	setAttr ".tk[469]" -type "float3" 0.1355188 -0.061776754 0.0046655904 ;
	setAttr ".tk[470]" -type "float3" 0.1355188 -0.049920388 0.11707494 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "9515BEEE-4245-04B6-3916-E6B081011BA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935:936]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8992976 0 0.82506782 ;
	setAttr ".rs" 49661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.899297164515156 -0.11283549091659135 0.46796977157679803 ;
	setAttr ".cbx" -type "double3" 1.8992979287939835 0.11283549091659135 1.1821658193037659 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "2A9EC72E-4F17-98C4-89EF-119614383232";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[471:478]" -type "float3"  -8.7600085e-08 -6.7566532e-18
		 0.059686534 -5.8400051e-08 -0.022352124 0.049738549 8.7600085e-08 -0.027660877 -0.0020890462
		 8.7600085e-08 -0.022352124 -0.052420951 8.7600085e-08 1.8834967e-18 -0.059686519
		 -5.8400051e-08 0.022352124 0.049738549 8.7600085e-08 0.027660877 -0.0020890462 8.7600085e-08
		 0.022352124 -0.052420951;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "D50BEC28-4F71-6595-4F58-DB9F724883D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951:952]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6998585 0 0.82506776 ;
	setAttr ".rs" 58026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6998584771094805 -0.038959399834369753 0.70177026235900353 ;
	setAttr ".cbx" -type "double3" 1.6998587318690896 0.038959399834369753 0.94836528181563173 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "97268DA1-489A-8FA3-846F-9EAFF2A0FA2E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[479:486]" -type "float3"  -0.37329307 -3.3776067e-17
		 0.29836887 -0.37329286 -0.11173684 0.2486397 -0.3732923 -0.13827492 -0.010443058
		 -0.3732923 -0.11173684 -0.26204893 -0.3732923 9.415476e-18 -0.29836893 -0.37329286
		 0.11173684 0.2486397 -0.3732923 0.13827492 -0.010443058 -0.3732923 0.11173684 -0.26204893;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B03654E5-46AA-C693-A029-40ADE3F55D51";
	setAttr ".ics" -type "componentList" 1 "vtx[487:494]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "96272D1F-4E84-B347-0F89-57927AAF09D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[487:494]" -type "float3"  -2.7002886e-07 -1.7000476e-17
		 0.16009304 -2.7002886e-07 -0.058925666 0.13386767 2.7002886e-07 -0.072920859 -0.0027626224
		 2.7002886e-07 -0.058925666 -0.13544993 2.7002886e-07 5.7770865e-18 -0.15460381 -2.7002886e-07
		 0.058925666 0.13386767 2.7002886e-07 0.072920859 -0.0027626224 2.7002886e-07 0.058925666
		 -0.13544993;
createNode polyMirror -n "polyMirror2";
	rename -uid "8DA87F3C-4C6A-6CA3-9D1F-EA936AAD8D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.53426962385562438 0 0 0 0 0.53426962385562438 0 0
		 0 0 0.78359545294548816 0 0.22438915810114524 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mm" 0;
	setAttr ".fnf" 473;
	setAttr ".lnf" 945;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BD43EE56-4103-BDF5-11AA-73B97A3D7770";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 903\n            -height 235\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 902\n            -height 234\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 903\n            -height 234\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1813\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1813\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1813\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9AA963E4-44FA-BA17-32D3-C88712227687";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "868A6C03-4D74-2E42-919E-FDA8BACEC58D";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "EBE241D1-4487-8906-CD62-618961A08566";
	setAttr ".dc" -type "componentList" 10 "f[1:9]" "f[11:19]" "f[21:29]" "f[31:39]" "f[41:49]" "f[51:59]" "f[61:69]" "f[71:79]" "f[81:89]" "f[91:99]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "11300145-49AE-C573-04E4-6988D4EF65A5";
	setAttr ".dc" -type "componentList" 1 "f[1:9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "FB37E431-4F4A-EB65-C41F-558221BCD7EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.033287678 -4.0973125 ;
	setAttr ".rs" 59622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.033287679388596045 -4.0973123770182749 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.033287679388596045 -4.0973123770182749 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "0E275C57-4E15-493C-1ACC-68879CA5A6B5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.44999999 -0.029752109 -0.4546977
		 0.44999999 -0.029752109 -0.4546977 0.44999999 -0.0078295022 -0.45939541 0.44999999
		 -0.0078295022 -0.45939541;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "C39EB82A-448B-81BB-2CFC-D7ABB54A11EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.01368933 -3.4975727 ;
	setAttr ".rs" 37565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.013689330235646738 -3.4975725572531839 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.013689330235646738 -3.4975725572531839 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "D9168F6B-4C3C-49B2-1311-C48391821188";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.046977006 0.59973973
		 0 -0.046977006 0.59973973;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "85E15C9F-413F-58E6-4D96-75BC27042991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.02443455 -2.7060077 ;
	setAttr ".rs" 47387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.024434550121949686 -2.7060077946608683 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.024434550121949686 -2.7060077946608683 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "48339E5F-4BDF-9296-2F01-63B8EE091CF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 -0.01074522 0.79156476 0
		 -0.01074522 0.79156476;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "BB61A128-4150-F568-974C-0BA51C669E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.04003676 -1.8356451 ;
	setAttr ".rs" 57444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.040036761745287405 -1.8356450360243937 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.040036761745287405 -1.8356450360243937 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "2EB8A6A8-417B-E168-245D-B9A8D20C08AC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.064471312 0.87036264 0
		 0.064471312 0.87036264;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "B460E067-43E7-A14C-9212-D5AD27A75BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.061527196 -1.4416538 ;
	setAttr ".rs" 42155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.061527197792603003 -1.4416538041060587 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.061527197792603003 -1.4416538041060587 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "14C0AC7B-46D8-BD6B-86E7-1CAEF398C5C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  0 0.021490436 0.3939912 0
		 0.021490436 0.3939912;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "917E5E57-4CF6-B60D-542C-A98A65E3E2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.075854145 -0.89722949 ;
	setAttr ".rs" 34746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.075854146465136038 -0.89722950868064366 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.075854146465136038 -0.89722950868064366 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "BDA47487-47C8-9752-0F67-7CB424E96D9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 0.014326949 0.54442441 0
		 0.014326949 0.54442441;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "5B8DB364-498A-6A94-49A1-6D938C12F18C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.072272405 -0.18804462 ;
	setAttr ".rs" 62042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.072272406503035055 -0.18804462365561925 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.072272406503035055 -0.18804462365561925 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "2FE01A5F-4A1C-D91E-37F1-AF9FB2479BC7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0 -0.0035817397 0.70918494
		 0 -0.0035817397 0.70918494;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "0B6D1832-477D-59EA-BC94-E2AAE8F60B06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.040036745 0.33847108 ;
	setAttr ".rs" 59586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.040036746844126211 0.33847109861916103 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.040036746844126211 0.33847109861916103 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "D77F5A6A-4307-0F3A-9D34-A5AEA38AC93E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0 -0.03223566 0.52651554 0
		 -0.03223566 0.52651554;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "E5F339F9-49D8-E9CF-D0AF-208140E322F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.011382831 0.69306344 ;
	setAttr ".rs" 50054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.011382830872608649 0.69306342192238368 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.011382830872608649 0.69306342192238368 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "ED8A5130-4F4D-73EC-412E-3CBE2BEF0FE5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0 -0.028653916 0.35459217
		 0 -0.028653916 0.35459217;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "DFA5D392-45E0-7DA4-38F9-A188992BB181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.035179786 1.0977999 ;
	setAttr ".rs" 54377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.035179784909413828 1.097799940782247 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.035179784909413828 1.097799940782247 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "118A3450-4C32-6933-E25F-3EA449C49758";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0 -0.046562612 0.40473646
		 0 -0.046562612 0.40473646;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "04422483-48A8-3678-ACC2-C799603FA5C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.11039632 1.384339 ;
	setAttr ".rs" 46259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.11039631666295387 1.384339018541036 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.11039631666295387 1.384339018541036 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "2A860959-402D-E22E-AD30-92AD37F226FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0 -0.075216532 0.28653905
		 0 -0.075216532 0.28653905;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "B4100467-40D4-99F9-2866-EF8BD43D96E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.23217545 1.5383536 ;
	setAttr ".rs" 35186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.23217546047322607 1.5383536059433798 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.23217546047322607 1.5383536059433798 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "0CA5EE19-4E42-D079-FF83-C496CA34C077";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 -0.12177915 0.15401478 0
		 -0.12177915 0.15401478;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "1DF61641-4EE0-6B7C-49E2-A795C335EB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.45782501 1.7138587 ;
	setAttr ".rs" 58449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.45782499612920141 1.7138587672287802 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.45782499612920141 1.7138587672287802 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "B4DFF80F-4993-1E4D-06D2-109E29542BFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  0 -0.22564955 0.17550521 0
		 -0.22564955 0.17550521;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "01B12732-4678-B278-C683-A98E52C4CA66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.55453199 1.8428012 ;
	setAttr ".rs" 59991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.5545319825565086 1.8428012568528036 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.5545319825565086 1.8428012568528036 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "E1C6055D-4C68-6F8D-7BBD-129BAB22C447";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 -0.096706972 0.12894264
		 0 -0.096706972 0.12894264;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "F35665F3-4A5F-0253-22D6-06A3FD76A88C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.61183983 1.9753257 ;
	setAttr ".rs" 52202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.61183982195012432 1.9753257472092489 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.61183982195012432 1.9753257472092489 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "8DC8AC6D-40F7-2673-01FD-4C89CB57D4D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0 -0.057307832 0.13252437
		 0 -0.057307832 0.13252437;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "8A7C6427-4F22-4691-0068-81859DB2E944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.64049375 2.1257589 ;
	setAttr ".rs" 43074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.64049374164693218 2.125758810716329 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.64049374164693218 2.125758810716329 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "A199932B-4132-FF53-1E1C-BB97E86589D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 -0.028653916 0.15043302
		 0 -0.028653916 0.15043302;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "3C53676F-4691-62EE-EAED-799921014884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.64765722 2.3084276 ;
	setAttr ".rs" 57091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.64765720666997295 2.3084274966294149 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.64765720666997295 2.3084274966294149 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "637EF939-4C44-0B54-2721-14B8ACD8F375";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  0 -0.0071634799 0.18266867
		 0 -0.0071634799 0.18266867;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "679CF44A-4F4B-A2AE-4FBB-468ADF796C29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.60467637 2.5340769 ;
	setAttr ".rs" 46056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.60467635692708355 2.5340768534714559 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.60467635692708355 2.5340768534714559 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "65CD3E64-4234-F07D-82E8-01889913B776";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0 0.042980872 0.22564954 0
		 0.042980872 0.22564954;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "705B5B55-4C48-2971-FE1D-3DAC90B72D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.51155114 3.0176117 ;
	setAttr ".rs" 33930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.51155113281361919 3.017611666398702 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.51155113281361919 3.017611666398702 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "517B7D08-4421-1A57-BC08-CB9571FDD4FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  0 0.093125232 0.48353478 0
		 0.093125232 0.48353478;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "E6A1247C-4E5A-6823-B4D7-34BDB276F845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.39335373 3.3507135 ;
	setAttr ".rs" 61391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.3933537215148673 3.3507134158188681 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.3933537215148673 3.3507134158188681 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "1B9ADE43-4921-5AD4-0F80-4C8F40395B86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  0 0.11819741 0.33310166 0
		 0.11819741 0.33310166;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "F9B61242-4E13-329A-B0AE-65ACDF3017AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.20352159 3.8163397 ;
	setAttr ".rs" 33807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.20352160038106298 3.8163396555954794 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.20352160038106298 3.8163396555954794 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "9464E86C-49BC-D369-23E3-7FAB768A62D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  0 0.18983211 0.46562606 0
		 0.18983211 0.46562606;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D724E9F2-4C38-C05F-7965-C7B723E0FE84";
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.063039788588358389 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.19098543 -1.2440757 ;
	setAttr ".rs" 56508;
	setAttr ".lt" -type "double3" 0 -1.2472661792273243e-15 0.067866380550836089 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.45782499612920141 -4.2020099919264933 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.075854146465136038 1.7138587672287802 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "8C7D83BF-4232-D7F8-59F4-1DA3F71E09BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0 0.17192341 0.36175555 0
		 0.17192341 0.36175555;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "9CAAD9BD-4AE2-7961-32CE-2087F91E7136";
	setAttr ".dc" -type "componentList" 2 "f[12]" "f[47:49]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D0550C1C-4E06-661F-3BB1-57B9C3C201A6";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[44:45]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C869348D-49D5-AC03-ECD6-B38796DC83C2";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[41:42]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "2A0A40D8-4854-0766-5902-6AA1C85DBEE9";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[38:39]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "2A920232-442B-D5E4-B359-7383E0DF2329";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[35:36]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "AA301497-4AAE-A9E4-7EBE-5D83098AB9E5";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[32:33]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "D4E61FA1-4114-9B4F-885A-E4BDEC643774";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[29:30]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "81E9D828-4425-24D6-B2D8-3EA541C632D8";
	setAttr ".dc" -type "componentList" 2 "f[3:5]" "f[22:27]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "2E4B5273-461D-B8B4-E09D-2E94A41328CC";
	setAttr ".dc" -type "componentList" 2 "f[1:2]" "f[15:18]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "4EDD1812-40D8-095C-F8DF-E2B4355113A8";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[10]" "f[12]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "2546D89F-4254-9E1F-B3EE-EB97D1E3D49E";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "2C8E66DC-4410-62EB-CA17-1C93C1F3BF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.2712813 1.7369725 ;
	setAttr ".rs" 36507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.2712812890264083 1.7369724947983602 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.2712812890264083 1.7369724947983602 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "E3178D9B-410C-9EFE-F34E-2E86FBEF686C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.13729303 0.023113629 ;
	setAttr ".tk[1]" -type "float3" 0 -0.13729303 0.023113629 ;
	setAttr ".tk[2]" -type "float3" 0 -0.10173922 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.10173922 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.061043546 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.061043546 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.024417413 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.024417413 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.012208708 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.012208708 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.032556552 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.032556552 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.085460976 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.085460976 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.17499144 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.17499143 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.26045236 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.26045236 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "9C288DA7-43CB-B354-4DCF-E589F059AA75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.2151482 1.6841413 ;
	setAttr ".rs" 38424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.21514819757667075 1.684141321855245 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.21514819757667075 1.684141321855245 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "1BA46F8E-4C12-4070-D389-70A50F6EAFD1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0 0.056133106 -0.052831154
		 0 0.056133106 -0.052831154;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "F5CACE25-4275-29FE-149C-B293D220D607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.083070323 1.5322515 ;
	setAttr ".rs" 59182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.083070324823527442 1.5322515208298544 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.083070324823527442 1.5322515208298544 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "1980A8C9-4F4B-5C42-E07E-9192BFBF7252";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0 0.13207789 -0.15188958 0
		 0.13207789 -0.15188958;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "2B9A00DB-4154-A166-B4DA-CAB4FBEC237A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.023635255 1.453005 ;
	setAttr ".rs" 45498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 -0.023635255262522803 1.4530049998337606 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 -0.023635255262522803 1.4530049998337606 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "86D2011E-471B-B797-C210-A5A0FB1E4D13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0 0.059435062 -0.07924673
		 0 0.059435062 -0.07924673;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "1174B28B-4CBE-DA2A-4E29-C6B16CAE9993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.019290073 1.3605505 ;
	setAttr ".rs" 49350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.019290072753758325 1.3605505663925985 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.019290072753758325 1.3605505663925985 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "EA63D3CB-444D-507E-1D4D-89B9DE466EA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  0 0.042925317 -0.092454523
		 0 0.042925317 -0.092454523;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "3743360A-4CE3-E988-97B7-6B940EDCED29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.052309554 1.2416803 ;
	setAttr ".rs" 62130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.052309555843205346 1.2416803080612997 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.052309555843205346 1.2416803080612997 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "C8E0CE4A-44AD-E45D-82F6-07A9C87EFAC7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 0.033019476 -0.11887011
		 0 0.033019476 -0.11887011;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "128943DF-4EF9-27ED-419C-2DB9A43F59C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.082027093 1.0699788 ;
	setAttr ".rs" 43820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.082027090623707666 1.0699788767868856 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.082027090623707666 1.0699788767868856 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "1FB5FDB3-4A25-82D6-53B8-FFB1CDBCC2E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  0 0.029717522 -0.17170128
		 0 0.029717522 -0.17170128;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "16380C1C-437F-ABAF-C478-55B67969BC5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.13155629 0.71336859 ;
	setAttr ".rs" 56218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.13155628545555581 0.71336857863014735 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.13155628545555581 0.71336857863014735 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "C75DAB38-43B0-A5DF-CC94-548038CB0979";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 0.04952921 -0.35661036 0
		 0.04952921 -0.35661036;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "20CA3543-4AB8-FDF0-4B3D-7EAFCC1A06C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.18438745 -0.046079472 ;
	setAttr ".rs" 54347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.18438744349750985 -0.046079472822489365 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.18438744349750985 -0.046079472822489365 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "A304AAE4-449A-3D45-6680-2A86EA2E1135";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  0 0.052831162 -0.75944805
		 0 0.052831162 -0.75944805;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "1E9665C4-45F4-2F82-1F68-248E441741CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.20089717 -0.78901702 ;
	setAttr ".rs" 35429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.20089717014107217 -0.78901703767234288 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.20089717014107217 -0.78901703767234288 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "5F9832A3-4488-FFE2-899D-E3814F02719F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[36:37]" -type "float3"  0 0.016509727 -0.74293751
		 0 0.016509727 -0.74293751;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "AC3BFA26-4C77-8B7C-9C80-8B91EB293D88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.19429328 -1.3767637 ;
	setAttr ".rs" 42240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.19429327352318276 -1.3767636578505655 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.19429327352318276 -1.3767636578505655 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "EB9A1F20-48E7-8919-4189-DD88BEEBC679";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[38:39]" -type "float3"  0 -0.0066038994 -0.5877465
		 0 -0.0066038994 -0.5877465;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "61604B02-43A5-0B4C-F771-729946574A37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.16457576 -2.0866821 ;
	setAttr ".rs" 63768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.16457575364384164 -2.0866821568434855 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.16457575364384164 -2.0866821568434855 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "2C5C1163-44B9-52EB-68ED-F9B7B84B72A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  0 -0.029717514 -0.70991862
		 0 -0.029717514 -0.70991862;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "40275175-481E-2CF5-E5D7-049CE79936B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.13485824 -2.7272596 ;
	setAttr ".rs" 46173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.13485823376450051 -2.7272597115462442 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.13485823376450051 -2.7272597115462442 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "E016E853-41D2-2055-8DEE-D098E1E43022";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[42:43]" -type "float3"  0 -0.029717522 -0.64057755
		 0 -0.029717522 -0.64057755;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "D65FBA20-4527-BFC1-7F36-129376D8C710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.12825434 -3.1367011 ;
	setAttr ".rs" 45687;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.12825433714661111 -3.1367011826460978 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.12825433714661111 -3.1367011826460978 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "2D1231C7-41CA-CE5F-1685-59A08B56BBBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0 -0.0066038957 -0.4094415
		 0 -0.0066038957 -0.4094415;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "DD480060-4D3C-DC78-DACF-688AE69A5037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.13485824 -3.7112401 ;
	setAttr ".rs" 38027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.13485823376450051 -3.7112399499838968 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.13485823376450051 -3.7112399499838968 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "DEEDC835-4547-1F40-0CEE-5B92D9D21A57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[46:47]" -type "float3"  0 0.0066038948 -0.57453877
		 0 0.0066038948 -0.57453877;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "3DBD931C-4867-1116-C6C2-85BC216AB99A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.15466993 -4.0381327 ;
	setAttr ".rs" 43529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.15466992361816873 -4.0381326835578104 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.15466992361816873 -4.0381326835578104 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "197358CA-4105-C24B-546E-8A84AD6963B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0 0.019811682 -0.32689279
		 0 0.019811682 -0.32689279;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "03287E5A-4FD2-2D39-5ED2-8F8BD20520DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.15466993 -4.1173792 ;
	setAttr ".rs" 56211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.15466992361816873 -4.1173792418068071 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.15466992361816873 -4.1173792418068071 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "4D89E24F-4C62-2096-934A-1ABB6123D809";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  0 -4.6566129e-10 -0.079246737
		 0 -4.6566129e-10 -0.079246737;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "14DE413A-4E11-D08D-6285-86866F84A63D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.13816018 -4.1636062 ;
	setAttr ".rs" 51856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050000011920928955 0.13816018207344521 -4.1636062908893248 ;
	setAttr ".cbx" -type "double3" 0.049999982118606567 0.13816018207344521 -4.1636062908893248 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "9E4B8EBE-4EA3-0FA4-2B11-CBAE1DDE5965";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[52:53]" -type "float3"  0 -0.016509736 -0.046227265
		 0 -0.016509736 -0.046227265;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B4F61D0E-4F0D-C8FB-D832-859860E815FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".wt" 0.54888099431991577;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "C6D74B11-4642-0E75-A57C-3CAB0096B72C";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -0.37635991 0 0 0.37635991
		 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0
		 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991
		 0 0 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0
		 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0 0.37635991
		 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0
		 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991
		 0 0 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0
		 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0 0.37635991
		 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991 0 0
		 0.37635991 0 0 -0.37635991 0 0 0.37635991 0 0 -0.37635991 -0.019811682 -0.033019472
		 0.37635991 -0.019811682 -0.033019472;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EBC8137F-4E18-BC1C-77A1-61BF09AE3BF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.2481921 -0.00036115933 ;
	setAttr ".uvtk[35]" -type "float2" 0.2481921 -0.00036115933 ;
	setAttr ".uvtk[108]" -type "float2" -0.050255835 -0.00018064491 ;
	setAttr ".uvtk[216]" -type "float2" 0.050255828 -0.0001806449 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B1C1CF60-48F9-0D1F-1ABF-82982A5A8FA8";
	setAttr ".ics" -type "componentList" 3 "vtx[18:19]" "vtx[56]" "vtx[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak78";
	rename -uid "D4E8CA67-4305-203C-1C48-068C449E962D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" -0.17880611 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.17880611 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.25473398 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.25473398 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.30961785 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.30961785 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.31976098 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.31976098 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.251885 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.251885 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.16466199 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.16466199 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.13063219 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.13063219 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.21317995 0 -1.4901161e-07 ;
	setAttr ".tk[19]" -type "float3" -0.21317995 0 -1.4901161e-07 ;
	setAttr ".tk[56]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[112]" -type "float3" 0 0 2.9802322e-08 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "905E0FB8-4103-6E88-7E1D-83AAC8DA163C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.29716694 -3.0399095e-05 ;
	setAttr ".uvtk[35]" -type "float2" 0.29716694 -0.00021718607 ;
	setAttr ".uvtk[161]" -type "float2" -0.0105461 -0.0005008147 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7D0B2AA0-4F3E-392E-346D-0599C3B9B82A";
	setAttr ".ics" -type "componentList" 2 "vtx[18:19]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "CDD5EF5C-4AE2-59B4-3257-A9A508597753";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0.21317995 0 0 -0.21317998
		 0 0;
createNode polySplit -n "polySplit15";
	rename -uid "513A4162-4388-6D70-3364-D59868A30615";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "FA19D332-407F-9454-DE42-54858E91ACC7";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "51901DCA-4378-DCB4-896E-5283C79F1709";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[136:137]" -type "float3"  -0.031260524 0 0 0.031260524
		 0 0;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "4009BB88-45F4-97BB-4952-43826EDF62EB";
	setAttr ".dc" -type "componentList" 1 "vtx[136:137]";
createNode polySplit -n "polySplit17";
	rename -uid "71EAE057-4556-C75B-6F53-C78666BA7AD0";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "D50A1180-4C15-21BC-B1D3-BCA79F419E6B";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "E78BF430-42B7-98E3-1452-60A8290F83EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" -0.16021024 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.16021024 0 0 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.10308676 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.10308676 ;
createNode polySplit -n "polySplit19";
	rename -uid "F7680BF5-4090-2964-A165-6789E38B0F11";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "C0319624-4A5E-1B11-C8A1-5894F60FC8F6";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "41646992-41B6-28A7-DDA7-989CF45FD1A7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "53663338-48D6-D61F-599E-A89139941879";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483459 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "AFD6BD4E-4024-A0F0-B210-EEA873ABAE4C";
	setAttr ".dc" -type "componentList" 2 "e[81]" "e[189]";
createNode polyTweak -n "polyTweak82";
	rename -uid "E34DC2C6-4670-01B1-E44B-B79EFD2290AB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16784115 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.16784115 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.034966901 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.034966901 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.02098014 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.02098014 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.04895366 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.04895366 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.11888748 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.11888748 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.12588085 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.12588085 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.19925807 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.19925807 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.076927185 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.19925807 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.076927185 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.19925807 0 0 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "D81EBBC5-4FFC-6DCF-A319-D49DD6317D07";
	setAttr ".dc" -type "componentList" 2 "e[100]" "e[207]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "3080B8FE-47EE-3E56-F63F-B79619665FF8";
	setAttr ".dc" -type "componentList" 32 "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "1C2F46F2-40A4-415E-F7F9-7B8DF3C2912B";
	setAttr ".dc" -type "componentList" 5 "vtx[0:1]" "vtx[19:54]" "vtx[63:81]" "vtx[90:108]" "vtx[117:135]";
createNode polyNormal -n "polyNormal1";
	rename -uid "9C751E9C-41C2-7C5C-277F-1B90AC110D8A";
	setAttr ".ics" -type "componentList" 5 "f[0:8]" "f[27:35]" "f[37:45]" "f[64:71]" "f[73]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak83";
	rename -uid "58446DA4-4CE7-6B1B-05CD-E9BB0C2B9AAF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[62]" -type "float3" 0.10845143 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.10845143 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.024413336 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.024413336 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.012206664 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.012206664 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9B32AEB3-4514-520D-7E46-A4A446F8BAA5";
	setAttr ".ics" -type "componentList" 5 "f[0:8]" "f[27:35]" "f[37:45]" "f[64:71]" "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.15863021 2.9575346 ;
	setAttr ".rs" 50952;
	setAttr ".lt" -type "double3" 0 4.163336342344337e-16 0.32590133833986135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79713243246078491 -0.34904663459983359 1.7369724947983602 ;
	setAttr ".cbx" -type "double3" 0.79713237285614014 0.031786216333241357 4.178096457200704 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F58AEF31-42B6-3908-CB6E-B8BC8099CC79";
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8595CFD8-42A6-11F5-19DE-228BB68BFDB6";
	setAttr ".ics" -type "componentList" 2 "e[5:17]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polySplit -n "polySplit23";
	rename -uid "C9AD0C21-43C4-CA5C-CD61-7F941C565D40";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483417 -2147483411 -2147483412 -2147483413 -2147483414 -2147483415 
		-2147483416 -2147483419 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "6C5BD203-41E1-36E7-FB36-23B4A1AA1CB8";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483410 -2147483409 -2147483408 -2147483407 -2147483406 -2147483405 
		-2147483404 -2147483403 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "2E3DBC6A-476B-7696-F18A-AFAD584BBB32";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483418 -2147483419 -2147483416 -2147483415 -2147483414 -2147483413 
		-2147483412 -2147483411 -2147483417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "6C32DCA6-4FA4-A534-98A0-5EB5D43A60ED";
	setAttr ".ics" -type "componentList" 3 "e[114:115]" "e[238]" "e[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1D449DB0-4F9D-507B-574E-208F4E6E2F75";
	setAttr ".ics" -type "componentList" 4 "e[57]" "e[94]" "e[246]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "E506DB0F-4F04-9704-61F7-A3AD32772349";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 147;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "14FE5BAD-4B6E-F6E4-EB21-0D9569240B23";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "97C590E2-4630-669B-A6BC-238FB385584E";
	setAttr ".ics" -type "componentList" 3 "e[116]" "e[255]" "e[289]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "B0441E24-4E59-3F6D-6613-E29C92A6C5E0";
	setAttr ".ics" -type "componentList" 3 "e[117]" "e[231]" "e[290]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "A443E2C5-4081-2C62-9E21-A3890BBA04EE";
	setAttr ".dc" -type "componentList" 4 "e[231]" "e[238]" "e[255]" "e[280]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "62608D79-495A-C05D-C63A-B48F8CD763A6";
	setAttr ".dc" -type "componentList" 1 "vtx[139]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "52201393-4BAA-F917-5346-5DAD117EA89F";
	setAttr ".dc" -type "componentList" 1 "vtx[155]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "76428726-4828-3EED-9BEA-B3803DBDC6CE";
	setAttr ".dc" -type "componentList" 1 "vtx[130]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "27347B01-4889-F866-0700-7690A79B41C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.00376123 -0.0039893626 ;
	setAttr ".uvtk[25]" -type "float2" 0.00376123 -0.0039893626 ;
	setAttr ".uvtk[26]" -type "float2" -0.0090540098 0.0019457683 ;
	setAttr ".uvtk[27]" -type "float2" 0.0090540098 0.0019457683 ;
	setAttr ".uvtk[214]" -type "float2" -0.0049253497 -0.011318665 ;
	setAttr ".uvtk[217]" -type "float2" 0.019844444 0.0051612384 ;
	setAttr ".uvtk[223]" -type "float2" -0.019844448 0.0051612379 ;
	setAttr ".uvtk[226]" -type "float2" 0.0049253395 -0.011318513 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BDD71DBE-43FC-FEC5-79A4-CA8963F332E4";
	setAttr ".ics" -type "componentList" 3 "vtx[14:15]" "vtx[95]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "B1CC3A79-421E-3E6C-3769-54AB8C4AEFC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[95]" -type "float3" 0 0.31920433 -0.065658569 ;
	setAttr ".tk[105]" -type "float3" 0 0.31920433 -0.065658569 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B65020C4-4636-FC96-B47A-15B53C6CDEEA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.019500038 0.00032597251 ;
	setAttr ".uvtk[29]" -type "float2" 0.019500038 0.00032597251 ;
	setAttr ".uvtk[30]" -type "float2" 7.0336413e-05 0.00070152141 ;
	setAttr ".uvtk[31]" -type "float2" -8.1455495e-05 0.00070165959 ;
	setAttr ".uvtk[215]" -type "float2" -0.03474196 -0.001578323 ;
	setAttr ".uvtk[218]" -type "float2" -0.00012616608 0.0015496846 ;
	setAttr ".uvtk[221]" -type "float2" 0.034741964 -0.0015783225 ;
	setAttr ".uvtk[239]" -type "float2" 0.0001016033 0.0015499853 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "49136F82-40AD-5F13-8758-CEBCD92CC85A";
	setAttr ".ics" -type "componentList" 3 "vtx[16:17]" "vtx[96]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "CE8EB9F1-48A3-5F32-1E6C-10ACC4A3DFA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.31781185 -0.072075367 ;
	setAttr ".tk[100]" -type "float3" 0 0.31781185 -0.072075367 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "3461C075-4205-83DB-0314-7BBC04FEC045";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[199]" -type "float2" 7.9593709e-05 0.0002088508 ;
	setAttr ".uvtk[200]" -type "float2" -8.2916769e-05 0.00020889168 ;
	setAttr ".uvtk[217]" -type "float2" -4.3853619e-05 0.00034731429 ;
	setAttr ".uvtk[235]" -type "float2" 3.8334365e-05 0.00034738329 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "56EBF74A-4906-6873-FB02-5A8D2958E965";
	setAttr ".ics" -type "componentList" 3 "vtx[78:79]" "vtx[99]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "3C197392-4745-01B9-1CF2-C1A15ECC1E84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0.31703037 -0.075521469 ;
	setAttr ".tk[125]" -type "float3" 0 0.31703031 -0.075521469 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5900BAA7-4B95-F988-EC55-69B3582605D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[197]" -type "float2" -0.036538489 0.1107263 ;
	setAttr ".uvtk[198]" -type "float2" 0.034783978 0.11070489 ;
	setAttr ".uvtk[216]" -type "float2" -0.045756739 0.1324628 ;
	setAttr ".uvtk[217]" -type "float2" 0.043657795 0.13243718 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "DB351D66-4CE8-2D84-96BB-42B38F07A966";
	setAttr ".ics" -type "componentList" 2 "vtx[76:77]" "vtx[98:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "98E736E9-423C-BF3D-87C2-24A65049563F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[98:99]" -type "float3"  -0.00011309981 0.31701702
		 -0.075577736 0.00011309981 0.31701702 -0.075577736;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0135EC60-4AC9-8A49-AA3B-50AD2AB21BD3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.01475679 -0.045403495 ;
	setAttr ".uvtk[33]" -type "float2" -0.014037344 -0.045394719 ;
	setAttr ".uvtk[215]" -type "float2" 0.018857853 -0.073883772 ;
	setAttr ".uvtk[230]" -type "float2" -0.017687133 -0.073869504 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "003E3066-4116-879E-84FB-3AA78BAAB472";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "1869D117-44A6-DA7E-3198-3881C7E72882";
	setAttr ".uopa" yes;
	setAttr ".tk[97]" -type "float3"  -2.910383e-11 0.31700367 -0.075633049;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C95F0275-4EAC-A118-A663-26ADD97969F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 4.3649365e-05 -0.0025455076 ;
	setAttr ".uvtk[21]" -type "float2" -4.3649365e-05 -0.002545502 ;
	setAttr ".uvtk[22]" -type "float2" -0.0034141762 -0.0010113843 ;
	setAttr ".uvtk[23]" -type "float2" 0.0034141783 -0.0010113942 ;
	setAttr ".uvtk[212]" -type "float2" 0.00011561508 -0.0072839586 ;
	setAttr ".uvtk[214]" -type "float2" 0.0095573924 0.0073503507 ;
	setAttr ".uvtk[215]" -type "float2" -0.0095573673 0.0073500057 ;
	setAttr ".uvtk[217]" -type "float2" -0.00011561524 -0.0072840657 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "D1AE17C2-4789-F2F7-86C0-9297FB9685EA";
	setAttr ".ics" -type "componentList" 3 "vtx[12:13]" "vtx[93]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "FB0E934B-47E8-236C-AF17-99B979D0AAFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0.32104337 -0.055596828 ;
	setAttr ".tk[99]" -type "float3" 0 0.32104337 -0.055596828 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9F9A6E11-462C-F979-C81E-6D850CA2E070";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.0015399551 -0.0055024973 ;
	setAttr ".uvtk[17]" -type "float2" -0.001539955 -0.0055025076 ;
	setAttr ".uvtk[18]" -type "float2" 0.00013404281 -0.00067729742 ;
	setAttr ".uvtk[19]" -type "float2" -0.0001340429 -0.00067729742 ;
	setAttr ".uvtk[210]" -type "float2" 0.0023225215 -0.014953233 ;
	setAttr ".uvtk[212]" -type "float2" -0.00021320311 0.0043272083 ;
	setAttr ".uvtk[213]" -type "float2" 0.00021320322 0.0043274835 ;
	setAttr ".uvtk[215]" -type "float2" -0.002322518 -0.014953251 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4E2C1260-46B1-2EB0-EAEC-5ABA4F2FE023";
	setAttr ".ics" -type "componentList" 3 "vtx[10:11]" "vtx[91]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "F083588B-4D07-7E2D-155A-8990DF00FB22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0.32259202 -0.046270847 ;
	setAttr ".tk[99]" -type "float3" 0 0.3225919 -0.046270847 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "DB26D48F-4B35-5D46-4999-6294951525A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.0018343028 -0.010186826 ;
	setAttr ".uvtk[13]" -type "float2" -0.0018343031 -0.010186826 ;
	setAttr ".uvtk[14]" -type "float2" 0.0018272862 -0.0010137425 ;
	setAttr ".uvtk[15]" -type "float2" -0.0018272939 -0.0010137424 ;
	setAttr ".uvtk[208]" -type "float2" 0.0028738002 -0.027117042 ;
	setAttr ".uvtk[210]" -type "float2" -0.0044452064 0.0090014692 ;
	setAttr ".uvtk[211]" -type "float2" 0.0044451868 0.0090014692 ;
	setAttr ".uvtk[213]" -type "float2" -0.0028738128 -0.027117353 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A86AF49A-4B85-4EB4-FF02-8DAAE4A70505";
	setAttr ".ics" -type "componentList" 3 "vtx[8:9]" "vtx[89]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "8D2E16C7-48F1-F64B-CC42-E5838E3A6210";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0.32368487 -0.037341118 ;
	setAttr ".tk[99]" -type "float3" 0 0.32368487 -0.037341118 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "34843CB1-4E85-1582-8DF7-ED8A80661E9F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.0066838213 0.051349204 ;
	setAttr ".uvtk[9]" -type "float2" -0.0066838199 0.051349204 ;
	setAttr ".uvtk[10]" -type "float2" 0.0020516082 -0.0020443534 ;
	setAttr ".uvtk[11]" -type "float2" -0.0020516135 -0.0020443336 ;
	setAttr ".uvtk[206]" -type "float2" 0.011541995 0.12576835 ;
	setAttr ".uvtk[208]" -type "float2" -0.0052733477 0.016151579 ;
	setAttr ".uvtk[209]" -type "float2" 0.0052733622 0.016152298 ;
	setAttr ".uvtk[211]" -type "float2" -0.011541965 0.12576853 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "2D53F1DA-479E-1BC1-B64D-ED8DF1C2AB6C";
	setAttr ".ics" -type "componentList" 3 "vtx[6:7]" "vtx[87]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "356B1A2F-48ED-B814-D803-228596D23734";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[87]" -type "float3" 0 0.32495081 -0.023946762 ;
	setAttr ".tk[99]" -type "float3" 0 0.32495081 -0.023946762 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3501880B-46BE-B919-B9F9-37A7CBA24D3D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.015324911 0.015627425 ;
	setAttr ".uvtk[7]" -type "float2" -0.015324941 0.015627494 ;
	setAttr ".uvtk[204]" -type "float2" 0.0359294 -0.46332592 ;
	setAttr ".uvtk[206]" -type "float2" -0.018217791 0.43587342 ;
	setAttr ".uvtk[207]" -type "float2" 0.01821772 0.43587303 ;
	setAttr ".uvtk[209]" -type "float2" -0.035929408 -0.46332598 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "16934B59-4ED3-01D3-BE94-AD8341B9E6A6";
	setAttr ".ics" -type "componentList" 3 "vtx[4:5]" "vtx[85]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "F2A0C7B8-4FCB-B7AD-5CB6-9A903342E195";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0.32440758 0.011643887 ;
	setAttr ".tk[99]" -type "float3" 0 0.3244077 0.011643887 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5B07471E-4B08-C356-FAF1-A897732D705D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -3.6645131e-12 -0.0089479163 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.0089479191 ;
	setAttr ".uvtk[4]" -type "float2" 0.2230847 0.11659829 ;
	setAttr ".uvtk[5]" -type "float2" -0.22308469 0.11659832 ;
	setAttr ".uvtk[201]" -type "float2" 0.044468664 -0.14370522 ;
	setAttr ".uvtk[204]" -type "float2" -0.046720464 -0.019963479 ;
	setAttr ".uvtk[205]" -type "float2" 0.046720464 -0.019963505 ;
	setAttr ".uvtk[207]" -type "float2" -0.044468656 -0.14370522 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "721FF28D-46E4-F11E-802D-84BB7CF7D90B";
	setAttr ".ics" -type "componentList" 3 "vtx[2:3]" "vtx[82]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "2A759611-4E26-96E9-45A6-91B1DB7289AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.30277419 0.10179567 ;
	setAttr ".tk[99]" -type "float3" 0 0.30277419 0.10179567 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "866BD0B0-4D36-9A44-EFF6-DE8A671CAAC4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0019957861 0.0045768204 ;
	setAttr ".uvtk[1]" -type "float2" -0.0019957873 0.0045768213 ;
	setAttr ".uvtk[34]" -type "float2" 0.11610992 0.082754314 ;
	setAttr ".uvtk[35]" -type "float2" -0.11610992 0.082754306 ;
	setAttr ".uvtk[201]" -type "float2" -0.048125714 0.059937973 ;
	setAttr ".uvtk[203]" -type "float2" 0.048125695 0.059937984 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "701FEFE3-46A5-7DC9-F1F2-51AB815FAB87";
	setAttr ".ics" -type "componentList" 3 "vtx[0:1]" "vtx[82]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak95";
	rename -uid "45620B0B-431E-C687-FD08-568873D832D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.28217769 0.16305637 ;
	setAttr ".tk[99]" -type "float3" 0 0.28217769 0.16305637 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "19FB4CE3-4413-8AE4-CCAE-FCBEDDD10526";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.14646912 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.24020934 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.064446419 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.017576298 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0058587659 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.041011363 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.082022712 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.21091552 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.21091552 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.21091552 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.082022712 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.041011363 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0058587659 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.017576298 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.064446419 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.14646912 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.24020934 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.082022712 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.041011363 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0058587659 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.017576298 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.064446419 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.14646912 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.24020934 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "7C7D8B6F-4058-DD46-8486-DF92272B36D7";
	setAttr -s 10 ".e[0:9]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 10 ".d[0:9]"  -2147483532 -2147483508 -2147483506 -2147483504 -2147483502 -2147483500 
		-2147483498 -2147483496 -2147483494 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "2E98A9F4-40DE-DFF7-C2FA-E68970C47C90";
	setAttr -s 10 ".e[0:9]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 10 ".d[0:9]"  -2147483510 -2147483513 -2147483515 -2147483517 -2147483519 -2147483521 
		-2147483523 -2147483525 -2147483528 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "A382766B-4C36-740B-457D-D8A2C23C3BC5";
	setAttr ".dc" -type "componentList" 17 "e[119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[138:139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[156]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "E939A403-4122-D1D7-4EAD-07AE672B14D6";
	setAttr ".dc" -type "componentList" 1 "vtx[0:146]";
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "7A0D4F2E-4482-7587-161E-39B9A63AD5DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:16]" "e[112:115]" "e[117]" "e[119:126]" "e[129:143]" "e[148:244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak97";
	rename -uid "945E015B-47C4-0CFD-5A28-358D8048A2FD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[89:112]" -type "float3"  0 -0.099599004 0 0 -0.19333923
		 0 0 -0.24020934 0 0 -0.28122076 0 0 -0.27536198 0 0 -0.26364443 0 0 -0.22263305 0
		 0 -0.17576294 0 0 -0.08309301 0 0 -0.13144979 0 0 -0.16660237 0 0 -0.18754217 0 0
		 -0.1920276 0 0 -0.18418333 0 0 -0.14888409 0 0 -0.097896338 0 0 -0.097896338 0 0
		 -0.14888409 0 0 -0.18418333 0 0 -0.1920276 0 0 -0.18754217 0 0 -0.16660237 0 0 -0.13144979
		 0 0 -0.08309301 0;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "1E26D796-4C57-BC9C-7583-A3AB0D8545F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3:16]" "e[112:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "67B4EA96-4D28-0FEA-7620-A99351D9AF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[17:18]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "7DDD0F41-47DB-E3BA-C421-BCBA210E4B19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:16]" "e[112:115]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak98";
	rename -uid "7531DA8C-4A7E-2014-6B38-75AF67258CF3";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[19:52]" -type "float3"  0.045654401 0 0 -0.045654401
		 0 0 0.26918814 0 0 -0.26918814 0 0 0.26918814 0 0 -0.26918814 0 0 0.26918814 0 0
		 -0.26918814 0 0 0.26918814 0 0 -0.26918814 0 0 0.26918814 0 0 -0.26918814 0 0 0.26918814
		 0 0 -0.26918814 0 0 0.26918814 0 0 -0.26918814 0 0 0.26918814 0 0 -0.26918814 0 0
		 0.26918814 0 0 -0.26918814 0 0 0.26918814 0 0 -0.26918814 0 0 0.26918814 0 0 -0.26918814
		 0 0 0.26918814 0 0 -0.26918814 0 0 0.26918814 0 0 -0.26918814 0 0 0.26918814 0 0
		 -0.26918814 0 0 0.26918814 0 0 -0.26918814 0 0 0.26918814 0 0 -0.26918814 0 0;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "EEB44585-490D-90C0-C6B6-31A95330483D";
	setAttr ".dc" -type "componentList" 1 "f[57:60]";
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "989B5911-461D-9D0F-3367-648F698D2566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143:144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.31324965 1.5739161 ;
	setAttr ".rs" 57549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 -0.31324963466849814 1.5739161212021688 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 -0.31324963466849814 1.5739161212021688 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "C475687A-40AB-A7FF-821F-84AC6DEA78D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.20857905 1.4984561 ;
	setAttr ".rs" 54652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 -0.2085790504666854 1.4984561640793661 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 -0.2085790504666854 1.4984561640793661 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "2D78B749-47CC-072A-CAB1-B984CD4FC22C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[129:131]" -type "float3"  0 0.10467059 -0.075460181
		 0 0.10467059 -0.075460181 0 0.10467059 -0.075460181;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "9A725D75-43FF-AEEC-DD6F-1782E270EC8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[249]" "e[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.13555311 1.4205619 ;
	setAttr ".rs" 49476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 -0.13555310861793052 1.4205619532639364 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 -0.13555310861793052 1.4205619532639364 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "035DEDCC-4EFB-A5EC-4A22-408F69C10C59";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[132:134]" -type "float3"  0 0.073025957 -0.077894382
		 0 0.073025957 -0.077894382 0 0.073025957 -0.077894382;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "0D70CB85-4B17-8283-650D-2DAD770F070F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.077132329 1.2818123 ;
	setAttr ".rs" 32847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 -0.077132331297068701 1.2818123538071493 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 -0.077132331297068701 1.2818123538071493 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "7EEC0494-4AB4-4E47-4914-6AA6F7BB0452";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[135:137]" -type "float3"  0 0.058420766 -0.13874936
		 0 0.058420766 -0.13874936 0 0.058420766 -0.13874936;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "2A4504B7-4D4D-6D3B-3375-3E889A735C35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[259]" "e[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.026014166 1.0286556 ;
	setAttr ".rs" 32819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 -0.026014166042475806 1.0286556918198446 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 -0.026014166042475806 1.0286556918198446 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "E62DED35-47AC-2014-9838-478B86BF0682";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[138:140]" -type "float3"  0 0.051118173 -0.2531566 0
		 0.051118173 -0.2531566 0 0.051118173 -0.2531566;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "B8CB313D-4065-820C-A546-98B0E014755D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.022669805 0.58076352 ;
	setAttr ".rs" 43053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 0.022669805124134912 0.58076350279396571 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 0.022669805124134912 0.58076350279396571 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "E10EEC2B-4163-A31B-B1EA-B49B4676396A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[141:143]" -type "float3"  0 0.048683971 -0.44789237
		 0 0.048683971 -0.44789237 0 0.048683971 -0.44789237;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "6EC1C6DB-4DD7-8555-53FF-CEBC93FCBDFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[269]" "e[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.061616968 -0.074035481 ;
	setAttr ".rs" 45172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 0.061616970136494531 -0.074035481733622177 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 0.061616970136494531 -0.074035481733622177 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "65D6B2E4-4A09-B05B-D9DD-CE9EF3D55FC6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[144:146]" -type "float3"  0 0.03894718 -0.65479916 0
		 0.03894718 -0.65479916 0 0.03894718 -0.65479916;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "9F789962-4385-55AB-ACF5-BA80FB205787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[274]" "e[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.076222166 -0.63633519 ;
	setAttr ".rs" 34671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 0.076222164466709985 -0.63633521012717686 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 0.076222164466709985 -0.63633521012717686 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "ECFD7CA3-429B-9501-BB03-6CA57B2D42AB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[147:149]" -type "float3"  0 0.014605192 -0.56229961
		 0 0.014605192 -0.56229961 0 0.014605192 -0.56229961;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "D1C01282-4951-9555-1644-1FB3137BA24C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.061616968 -1.5199493 ;
	setAttr ".rs" 39949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 0.061616970136494531 -1.5199492733901163 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 0.061616970136494531 -1.5199492733901163 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "82774792-4503-E3FD-BD45-5F90BC54292D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[150:152]" -type "float3"  0 -0.014605205 -0.883614 0
		 -0.014605205 -0.883614 0 -0.014605205 -0.883614;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "490AE5A8-4F13-1ECF-3418-748341B0B95F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[284]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.0065406132 -2.5325761 ;
	setAttr ".rs" 56944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 -0.006540613338618384 -2.5325761597579142 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 -0.006540613338618384 -2.5325761597579142 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "66AC7325-46FA-7CF3-39C3-E3BB53097367";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[153:155]" -type "float3"  0 -0.068157576 -1.012626886
		 0 -0.068157576 -1.012626886 0 -0.068157576 -1.012626886;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "7CC427F5-4D9E-0D47-CF09-72801BB1941F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[289]" "e[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.023580002 -2.9585612 ;
	setAttr ".rs" 55844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 -0.023580001756816016 -2.958561257643046 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 -0.023580001756816016 -2.958561257643046 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "6460812F-4896-A1BD-35C8-9AAE6A859112";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[156:158]" -type "float3"  0 -0.01703939 -0.4259851 0
		 -0.01703939 -0.4259851 0 -0.01703939 -0.4259851;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "4C199148-4A9C-9BA0-DDE5-5DAC69297CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[294]" "e[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 -0.021145808 -3.4137566 ;
	setAttr ".rs" 37756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 -0.021145807668833838 -3.4137565057700296 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 -0.021145807668833838 -3.4137565057700296 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "963235F0-442F-B527-FB75-C2B0261E14CF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[159:161]" -type "float3"  0 0.0024342064 -0.45519525
		 0 0.0024342064 -0.45519525 0 0.0024342064 -0.45519525;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "03DE9B67-4365-E842-78F5-7F99DE64AF0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.0031961929 -3.7496758 ;
	setAttr ".rs" 59896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 0.0031961928156327146 -3.749675736946406 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 0.0031961928156327146 -3.749675736946406 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "0CE1EC1F-4553-408E-3041-2183085A92E5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[162:164]" -type "float3"  0 0.024341993 -0.33591929
		 0 0.024341993 -0.33591929 0 0.024341993 -0.33591929;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "8F9A2E9C-4B94-0749-BDC7-55A830266B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[304]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.029972387 -4.0344772 ;
	setAttr ".rs" 49460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 0.029972387388081445 -4.0344770114844462 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 0.029972387388081445 -4.0344770114844462 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "457D7B78-44D1-D818-0B00-6099C5161736";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[165:167]" -type "float3"  0 0.026776189 -0.28480119
		 0 0.026776189 -0.28480119 0 0.026776189 -0.28480119;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "E485863C-47A7-6077-0A85-998A27E7165E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 0.04457758 -4.1634898 ;
	setAttr ".rs" 39806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13625279068946838 0.044577581718296899 -4.163489640874209 ;
	setAttr ".cbx" -type "double3" 0.136252760887146 0.044577581718296899 -4.163489640874209 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "1A6AC73C-476E-B181-23E1-B2BC7D07FF69";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[168:170]" -type "float3"  0 0.014605193 -0.12901257
		 0 0.014605193 -0.12901257 0 0.014605193 -0.12901257;
createNode polyTweak -n "polyTweak113";
	rename -uid "FC2FF677-4A79-6809-CFB5-C9AE9037AA0A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[171:173]" -type "float3"  0 0.012170995 -0.03164459
		 0 0.012170995 -0.03164459 0 0.012170995 -0.03164459;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "F870BC90-4BE5-C4A0-7768-6B80A2BB675C";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[46]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "1421AD5A-4A40-CAC0-82E7-FCBB7298157E";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 171;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "19654402-44EE-AB2E-847E-8DB1AFE235EE";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 170;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "6D69262F-4F91-4625-02E7-CEB15806CFF1";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 168;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "463556EA-4019-DDFC-23A9-2084F0592C4D";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 172;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "241C5A8E-4538-5AA1-5507-8FB1E021CF65";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 165;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "82A70995-47AA-0A79-975D-9E80853EE6B9";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 169;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "562C9307-41F1-9E8B-0A86-3EBE7D91BA38";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 162;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "0EDB29ED-42E0-0038-2ABC-99AC3CA9483F";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 166;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit28";
	rename -uid "1A2D6310-4B08-830F-82E2-4089284D7B61";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "4E55368B-43E4-C223-30E0-42A15A3FB9A4";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "1F46A855-4751-967C-79B7-4A88EEC22342";
	setAttr ".ics" -type "componentList" 2 "e[295]" "e[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 159;
	setAttr ".sv2" 46;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "ED6694F9-492D-3A79-7A02-029D5E5D92D2";
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 163;
	setAttr ".sv2" 174;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit30";
	rename -uid "F39CD3AC-40F7-8CC5-FAC3-CC864EA804EE";
	setAttr ".e[0]"  0.40000001;
	setAttr ".d[0]"  -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "676ED70A-4080-56D8-6FF9-11856175BACD";
	setAttr ".e[0]"  0.40000001;
	setAttr ".d[0]"  -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "DFF4682D-436C-F94D-4EEB-45AFF7C38383";
	setAttr ".e[0]"  0.40000001;
	setAttr ".d[0]"  -2147483363;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "C5A0A98D-4A8D-FC09-D3D1-0E92ABA88253";
	setAttr ".e[0]"  0.40000001;
	setAttr ".d[0]"  -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "A0C612EC-4188-20FD-B116-9DA5B3BBBB50";
	setAttr ".e[0]"  0.568174;
	setAttr ".d[0]"  -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "4F52D7D3-43B1-D804-9863-D18102F10597";
	setAttr ".e[0]"  0.568174;
	setAttr ".d[0]"  -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "B9C443E7-4663-5E35-32EB-F0B0C116FD33";
	setAttr ".e[0]"  0.205888;
	setAttr ".d[0]"  -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "D581F15B-4B29-EA03-DEA5-05AB07696B61";
	setAttr ".e[0]"  0.205888;
	setAttr ".d[0]"  -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "95C33F9C-44DC-613E-420B-D7BD373C1871";
	setAttr ".e[0]"  0.83750498;
	setAttr ".d[0]"  -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "965806BC-4E24-5067-537C-50A3FCCED823";
	setAttr ".e[0]"  0.83750498;
	setAttr ".d[0]"  -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "14F8F2FB-4A2C-29D3-C0A6-0F924D8C4F20";
	setAttr ".e[0]"  0.21559501;
	setAttr ".d[0]"  -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "8F664681-40CF-065D-60D9-DF84E3253183";
	setAttr ".e[0]"  0.21559501;
	setAttr ".d[0]"  -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "C1DB0A52-4704-3346-2962-DA84CB8CA780";
	setAttr ".e[0]"  0.797638;
	setAttr ".d[0]"  -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "335D9D93-4D0D-F815-14C3-10A49FCE5D6C";
	setAttr ".e[0]"  0.797638;
	setAttr ".d[0]"  -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "0EF4753D-4703-6684-39C6-5EB82A114475";
	setAttr ".e[0]"  0.148156;
	setAttr ".d[0]"  -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "1AC13EF1-4FD2-E552-90DD-39B3ABD150F8";
	setAttr ".e[0]"  0.148156;
	setAttr ".d[0]"  -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "88748864-4A89-D1B1-B728-AAA1850E6222";
	setAttr ".e[0]"  0.75819701;
	setAttr ".d[0]"  -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "57CD7208-434D-E333-3F86-13B8CBD2D60E";
	setAttr ".e[0]"  0.75819701;
	setAttr ".d[0]"  -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "9A5D14B2-4522-6506-93D4-E9BA788E5423";
	setAttr ".e[0]"  0.243031;
	setAttr ".d[0]"  -2147483393;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "77B5D67C-4D94-B9FB-0E57-C6BBDF53CE0B";
	setAttr ".e[0]"  0.243031;
	setAttr ".d[0]"  -2147483391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "10AAAA29-43C8-5114-4A87-A1B205FE3A46";
	setAttr ".e[0]"  0.53947002;
	setAttr ".d[0]"  -2147483398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "28760C55-4C89-6194-E2B9-84BF304B8EDE";
	setAttr ".e[0]"  0.53947002;
	setAttr ".d[0]"  -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "1170CD3C-4AA1-3B28-7574-F99651FF38F5";
	setAttr ".e[0]"  0.36780101;
	setAttr ".d[0]"  -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "4A3C6C6C-4327-D93D-2BDB-75A784227DBE";
	setAttr ".e[0]"  0.36780101;
	setAttr ".d[0]"  -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "0BAD1161-4A4A-4496-A83E-58BFC5830B3C";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 173;
	setAttr ".sv2" 175;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "604B40BE-4937-7332-473C-0DAA0181773E";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 160;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit54";
	rename -uid "2B88BCA9-4001-476F-B4D9-28BC94658AC2";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "B87283F3-4801-EBEE-EC3B-248F516865F6";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "CD8E69D8-4467-2EB3-108F-D3A0471BAF00";
	setAttr ".ics" -type "componentList" 2 "e[290]" "e[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 156;
	setAttr ".sv2" 44;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "9EBF363D-4B27-027F-D13C-EE83075B9D82";
	setAttr ".ics" -type "componentList" 2 "e[292]" "e[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 176;
	setAttr ".sv2" 200;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "FF21DB7F-4359-3627-05C2-C080871EFE7F";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 199;
	setAttr ".sv2" 177;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "1E7597A9-4144-F959-FC5C-23ADD36DC7E1";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit56";
	rename -uid "9CF42C0A-41BA-383A-58C5-23B3C8B777FB";
	setAttr ".e[0]"  0.625296;
	setAttr ".d[0]"  -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "8208D812-4AC0-A574-CECA-4DA0CE9BEF86";
	setAttr ".e[0]"  0.625296;
	setAttr ".d[0]"  -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "397A0DEE-4680-66E1-156B-36AE4D5D1215";
	setAttr ".ics" -type "componentList" 2 "e[285]" "e[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 153;
	setAttr ".sv2" 42;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "9A9C457E-4EC0-4934-D60D-239AF0394A6D";
	setAttr ".ics" -type "componentList" 2 "e[287]" "e[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 178;
	setAttr ".sv2" 202;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "719DD60A-4F8E-A8A0-4D9C-F8BB9F832E20";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 201;
	setAttr ".sv2" 179;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "4F7BC503-42DF-B19A-30D9-E3A4A01F6739";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 154;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "762AFD9B-4A5F-7244-D7A6-5DB3F0A2AAD1";
	setAttr ".ics" -type "componentList" 2 "e[280]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 40;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "B47386DF-4CB8-4DC5-8E96-D3B39516A40B";
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 180;
	setAttr ".sv2" 182;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "C89709E0-465C-4813-F222-41B896432BE9";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 181;
	setAttr ".sv2" 183;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "1C13E379-481A-BA3E-28DD-DCB4BB5B96FC";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 151;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "41F4B3B9-4793-7A7E-A4B9-4891CC05A07C";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 185;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "0CD967E0-4369-40D5-3029-6581D4682368";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 184;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "F11D6459-43BC-EB31-7E01-9D99C5974DE7";
	setAttr ".ics" -type "componentList" 2 "e[275]" "e[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 147;
	setAttr ".sv2" 36;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "876E39CA-412A-ABFD-AC5D-22A341771402";
	setAttr ".ics" -type "componentList" 2 "e[277]" "e[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 186;
	setAttr ".sv2" 188;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "1C219A3F-44B5-A1E1-9674-E7ADC451AC57";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 187;
	setAttr ".sv2" 144;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "DCF4A594-441B-BBCA-50D4-CFA539527CDD";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "3869B99C-4AB5-63B5-4A53-A99AE2D6D4FA";
	setAttr ".ics" -type "componentList" 2 "e[265]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 141;
	setAttr ".sv2" 34;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "793356F9-40FA-DA6F-3FEA-68A5F5D19426";
	setAttr ".ics" -type "componentList" 2 "e[267]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 145;
	setAttr ".sv2" 190;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "8198CE1A-453E-8059-566F-CFBD60297E36";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 189;
	setAttr ".sv2" 191;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "F549CB3C-4730-9D28-FA62-2F87B032B373";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 142;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "8E64FA36-4881-755E-2C60-51B17D2FBD7D";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 138;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "7396D7CE-4386-AFE0-E9FA-A2B02D622EEF";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 192;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "58D35494-49DE-EC3E-FE8B-4697686FF5B6";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 193;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "BE9CD4DC-4D16-0D09-E450-23B5E56F30AB";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "014011D0-4028-92EC-F54F-3F88B9E17B6F";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 135;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "11F5A7FD-447D-2D3A-DC68-EDA3C410F0CD";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 194;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "6DCA4272-4251-0486-1ADD-BE94D33604D5";
	setAttr ".dc" -type "componentList" 1 "vtx[195:196]";
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "1AA8BF6B-4610-E2AA-326F-BC85C28B4B55";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 132;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "341F01C2-4A9D-898C-8737-318461BB18C1";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "7B2BDF42-4E0E-C379-FA40-79BE9C2BB82C";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 129;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "A3D215ED-4525-9006-5D9D-C183F53AE2B4";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "D6242897-4CA8-76A2-D6C9-F08AC7313093";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 195;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "CE8E1D68-48FB-CD9F-1E8E-6A9E753B9711";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 130;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "DBDC2132-43D4-A18E-D6CC-D3A7395CF5F2";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 79;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "139B4A64-4A3E-B325-2470-268AF4007556";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 196;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit58";
	rename -uid "9D197574-4331-2B70-9142-D6B1995FC6D7";
	setAttr -s 3 ".e[0:2]"  1 0.24303301 0;
	setAttr -s 3 ".d[0:2]"  -2147483392 -2147483395 -2147483304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "DE357616-4EC0-2877-E6D3-559A573219D0";
	setAttr -s 3 ".e[0:2]"  1 0.75819701 0;
	setAttr -s 3 ".d[0:2]"  -2147483387 -2147483390 -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "A3FC03A4-45DD-9424-6691-FD928072C27B";
	setAttr -s 3 ".e[0:2]"  0 0.180562 1;
	setAttr -s 3 ".d[0:2]"  -2147483312 -2147483375 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "6CD9596C-4C38-AC8D-98F4-E8A564EE230B";
	setAttr -s 3 ".e[0:2]"  1 0.80169898 0;
	setAttr -s 3 ".d[0:2]"  -2147483311 -2147483251 -2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "C069F464-44F9-965A-41F9-6B8BFAE9A96B";
	setAttr -s 3 ".e[0:2]"  0 0.568174 1;
	setAttr -s 3 ".d[0:2]"  -2147483318 -2147483370 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "D6250E1F-49A5-CB11-2197-E6AD70EA8638";
	setAttr -s 3 ".e[0:2]"  1 0.40000001 0;
	setAttr -s 3 ".d[0:2]"  -2147483362 -2147483365 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "EFD3DD06-4DBC-674F-5035-819247334916";
	setAttr -s 3 ".e[0:2]"  0 0.40000001 1;
	setAttr -s 3 ".d[0:2]"  -2147483322 -2147483360 -2147483357;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "6E2093E3-4CC8-9C18-C82F-B6A5983A4A37";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483325 -2147483565 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "3231081B-4AC5-8DEF-AC12-0C93F33632BE";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483605 -2147483567 -2147483296;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "D6FAD565-4A23-C381-22EE-BDB227D4DD0F";
	setAttr -s 3 ".e[0:2]"  0 0.625296 1;
	setAttr -s 3 ".d[0:2]"  -2147483290 -2147483569 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "833AB466-42EB-B3FB-32C8-6FA37476310F";
	setAttr -s 3 ".e[0:2]"  1 0.205888 0;
	setAttr -s 3 ".d[0:2]"  -2147483609 -2147483571 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "E319EE06-4FE7-C18D-7F87-7FA6027BC323";
	setAttr -s 3 ".e[0:2]"  0 0.797638 1;
	setAttr -s 3 ".d[0:2]"  -2147483309 -2147483575 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "25354F65-4748-2D9B-5AD5-6D9ABB760C0E";
	setAttr -s 3 ".e[0:2]"  0 0.148155 1;
	setAttr -s 3 ".d[0:2]"  -2147483307 -2147483577 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "F44E7515-4FB0-7308-8AAF-18BE004E9EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "B374F5BB-454A-E566-32D4-ACAA52CBB491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[52]" "e[55]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "045B0206-42E2-9C62-6B54-F2BB1FAFC19B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "6AE50F23-4717-4090-E1E4-3ABB1A7ECE56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak114";
	rename -uid "7C847B37-43D3-C8B4-C7B0-6197E70D0486";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.016099475 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.016099473 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.034092277 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.034092277 0 0 ;
createNode polySplit -n "polySplit71";
	rename -uid "FC8090DF-42A4-9F97-6D01-CEA1D720CD8F";
	setAttr -s 44 ".e[0:43]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 44 ".d[0:43]"  -2147483590 -2147483588 -2147483586 -2147483584 -2147483582 -2147483580 
		-2147483219 -2147483578 -2147483222 -2147483576 -2147483574 -2147483226 -2147483572 -2147483228 -2147483570 -2147483232 -2147483568 -2147483234 
		-2147483566 -2147483564 -2147483562 -2147483560 -2147483338 -2147483343 -2147483348 -2147483353 -2147483358 -2147483238 -2147483363 -2147483240 
		-2147483368 -2147483244 -2147483373 -2147483246 -2147483250 -2147483378 -2147483383 -2147483388 -2147483252 -2147483393 -2147483255 -2147483397 
		-2147483402 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "187A6A5A-47F1-17EB-6380-C0BB0A0EF314";
	setAttr -s 44 ".e[0:43]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 44 ".d[0:43]"  -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 -2147483550 
		-2147483220 -2147483549 -2147483223 -2147483548 -2147483547 -2147483225 -2147483546 -2147483229 -2147483545 -2147483231 -2147483544 -2147483235 
		-2147483543 -2147483542 -2147483541 -2147483540 -2147483336 -2147483341 -2147483346 -2147483351 -2147483356 -2147483237 -2147483361 -2147483241 
		-2147483366 -2147483243 -2147483371 -2147483247 -2147483249 -2147483376 -2147483381 -2147483386 -2147483253 -2147483391 -2147483256 -2147483396 
		-2147483400 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "BDEAC7D0-4CA6-F695-9E1C-058B58BF5AEE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483218 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "6613FAA6-4B3B-28A4-239F-8BA42021D52D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483131 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "E686F706-4DB2-EEEB-C97E-3381C07E8A0D";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483407 -2147483508 -2147483510;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "1D68E0C2-4D4E-CF85-E9C7-15944A764BA8";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483405 -2147483507 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "895A9F83-4D20-F8ED-CA3B-00B0B772CCA6";
	setAttr ".dc" -type "componentList" 2 "e[608]" "e[611]";
createNode polySplit -n "polySplit77";
	rename -uid "0D883CB6-456C-6179-D432-5A8381CB5091";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "E1862BA2-4850-88F6-45E3-63AC59DC20DC";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "616D3B67-4D0D-9C8F-53A9-12BA6A2A0153";
	setAttr -s 10 ".e[0:9]"  0 0.5 0.5 0.5 0.5 0.5 0.468887 0.5 0.5 1;
	setAttr -s 10 ".d[0:9]"  -2147483435 -2147483524 -2147483522 -2147483520 -2147483518 -2147483516 
		-2147483514 -2147483512 -2147483510 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "151FDAF5-42DB-FA6C-F32A-1E93FF394384";
	setAttr -s 10 ".e[0:9]"  0 0.5 0.5 0.5 0.5 0.5 0.53111303 0.5 0.5
		 1;
	setAttr -s 10 ".d[0:9]"  -2147483539 -2147483426 -2147483425 -2147483424 -2147483423 -2147483422 
		-2147483421 -2147483420 -2147483419 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "23FCA217-4073-798F-4827-28918C1E69B5";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483435 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "4FB2EE7C-44A3-D463-D564-F9A592DDB59A";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483418 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "B9616750-4440-2039-B50D-B78A619A758D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:12]" "e[15:18]" "e[109:112]" "e[203]" "e[610:611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.3868765364435624 -4.1426146786635538 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak115";
	rename -uid "C496FF3A-48ED-71C9-2644-5FB78D0AC00D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[306:321]" -type "float3"  0 -0.024661092 1.4020998e-09
		 0 -0.024661092 1.4020998e-09 0 -0.024661092 1.4020998e-09 0 -0.024661092 1.4020998e-09
		 0 -0.024661092 1.4020998e-09 0 -0.024661092 1.4020998e-09 0 -0.024661092 1.4020998e-09
		 0 -0.024661092 1.4020998e-09 0 -0.024661092 1.4020998e-09 0 -0.024661092 1.4020998e-09
		 0 -0.024661092 1.4020998e-09 0 -0.024661092 1.4020998e-09 0 -0.024661092 1.4020998e-09
		 0 -0.024661092 1.4020998e-09 0 -0.024661092 1.4020998e-09 0 -0.024661092 1.4020998e-09;
createNode polyTweak -n "polyTweak116";
	rename -uid "288DBAEC-46F2-B037-6FF3-A592E3322607";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[21]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[22]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[23]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[24]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[25]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[26]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[27]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[28]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[29]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[30]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[31]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[32]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[33]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[34]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[35]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[36]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[37]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[38]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[39]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[40]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[41]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[42]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[43]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[44]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[45]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[46]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[47]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[48]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[49]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[50]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[51]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[52]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[129]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[130]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[132]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[133]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[135]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[136]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[138]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[139]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[141]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[142]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[144]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[145]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[147]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[148]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[150]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[151]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[153]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[154]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[156]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[157]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[159]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[160]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[162]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[163]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[165]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[166]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[168]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[169]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[171]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[172]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[173]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[174]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[175]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[176]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[177]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[178]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[179]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[180]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[181]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[182]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[183]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[184]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[185]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[186]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[187]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[188]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[189]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[190]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[191]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[192]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[193]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[194]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[195]" -type "float3" -0.0046271137 0.02745376 0 ;
	setAttr ".tk[196]" -type "float3" 0.0046271137 0.02745376 0 ;
	setAttr ".tk[197]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[198]" -type "float3" 0.026846629 -0.023987878 0 ;
	setAttr ".tk[199]" -type "float3" -0.026846629 -0.023987878 0 ;
	setAttr ".tk[200]" -type "float3" 0.026846629 -0.023987878 0 ;
createNode polySplit -n "polySplit83";
	rename -uid "AC697E4E-4461-1AF5-8847-76AD04A8AE46";
	setAttr -s 59 ".e[0:58]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 59 ".d[0:58]"  -2147482999 -2147483527 -2147483528 -2147483529 -2147483530 -2147483531 
		-2147483532 -2147483533 -2147483535 -2147483260 -2147483262 -2147483264 -2147483266 -2147483268 -2147483270 -2147483272 -2147483274 -2147483276 
		-2147483278 -2147483280 -2147483282 -2147483284 -2147483286 -2147483288 -2147483292 -2147483294 -2147483298 -2147483323 -2147483327 -2147483329 
		-2147483331 -2147483333 -2147483066 -2147483334 -2147483153 -2147483335 -2147483332 -2147483330 -2147483328 -2147483324 -2147483299 -2147483295 
		-2147483293 -2147483289 -2147483287 -2147483285 -2147483283 -2147483281 -2147483279 -2147483277 -2147483275 -2147483273 -2147483271 -2147483269 
		-2147483267 -2147483265 -2147483263 -2147483261 -2147483259;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "2BC9AE23-4A92-1B64-E721-42A0A6CE0558";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483525 -2147483436 -2147483437 -2147483438 -2147483439 -2147483440 
		-2147483441 -2147483442 -2147483443 -2147483001;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "AD3AD939-45BE-1D25-60CF-20A2933E05A4";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483258;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "EFF3F53A-4FCB-6C54-A88A-7C8EF94CBD3B";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482990 -2147483534 -2147483260;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "27F1CFC6-46E0-19F0-1F77-108C68C381DE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483260 -2147482863;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5F475B5E-419C-604F-00F7-A88D57BCCE2D";
	setAttr ".ics" -type "componentList" 1 "f[55:90]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.42566243 9.5469084 ;
	setAttr ".rs" 64814;
	setAttr ".lt" -type "double3" 1.0321604682062002e-16 -3.9551695252271202e-16 0.058547893362013145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5680388564001455 -1.450943622084321 5.6147500236521903 ;
	setAttr ".cbx" -type "double3" 2.5680387967955003 0.59961876984180829 13.479066033239247 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "C9D34BA9-495D-BDA7-A20C-EABE5DAAD574";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[334]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[335]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[349]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[354]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.0057070497 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.0057070497 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.0057070497 0 0 ;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "B14F55C6-4DBB-6874-4318-FFB991250623";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[26]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "662F092D-47CC-4520-1ADF-3F8C15BF6048";
	setAttr ".dc" -type "componentList" 2 "f[26]" "f[51]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "1F741B52-47C7-0C2E-28BD-FD9389271719";
	setAttr ".dc" -type "componentList" 2 "f[410]" "f[413]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "C90E4D7A-47ED-4F33-3405-F88313AB6533";
	setAttr ".dc" -type "componentList" 2 "f[406]" "f[408]";
createNode polySplit -n "polySplit88";
	rename -uid "96D881C7-4EBB-E367-E874-3DB80B99BFB6";
	setAttr -s 46 ".e[0:45]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 46 ".d[0:45]"  -2147483597 -2147483282 -2147483281 -2147483280 -2147483279 -2147483278 
		-2147483277 -2147483276 -2147483275 -2147483274 -2147483273 -2147483272 -2147483290 -2147483270 -2147483269 -2147483268 -2147483296 -2147483266 
		-2147483265 -2147483264 -2147483263 -2147483262 -2147483261 -2147482970 -2147483260 -2147483259 -2147483258 -2147483257 -2147483256 -2147483302 
		-2147483254 -2147483253 -2147483252 -2147483308 -2147483250 -2147483249 -2147483314 -2147483247 -2147483246 -2147483245 -2147483244 -2147483243 
		-2147483242 -2147483241 -2147483240 -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "9E3512D2-4254-F84D-0BB8-32B6236B7B12";
	setAttr -s 46 ".e[0:45]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 46 ".d[0:45]"  -2147483630 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 
		-2147483557 -2147483284 -2147483556 -2147483287 -2147483555 -2147483554 -2147483184 -2147483553 -2147483293 -2147483552 -2147483180 -2147483551 
		-2147483299 -2147483550 -2147483549 -2147483548 -2147483547 -2147482973 -2147483400 -2147483405 -2147483410 -2147483415 -2147483420 -2147483168 
		-2147483425 -2147483305 -2147483430 -2147483164 -2147483435 -2147483311 -2147483161 -2147483440 -2147483445 -2147483450 -2147483317 -2147483455 
		-2147483320 -2147483460 -2147483464 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "558EEA2D-46CF-C347-804F-EFBE1054E251";
	setAttr -s 20 ".e[0:19]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 20 ".d[0:19]"  -2147482946 -2147482945 -2147482944 -2147482943 -2147482942 -2147482941 
		-2147482940 -2147482939 -2147482938 -2147482937 -2147483499 -2147483100 -2147483099 -2147483098 -2147483097 -2147483096 -2147483095 -2147483094 
		-2147483093 -2147483106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "8E8448BE-4562-C4D6-636F-0B9298CC29DD";
	setAttr -s 20 ".e[0:19]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 20 ".d[0:19]"  -2147483541 -2147483542 -2147483540 -2147483539 -2147483538 -2147483537 
		-2147483536 -2147483535 -2147483534 -2147483062 -2147483482 -2147483490 -2147483489 -2147483488 -2147483487 -2147483486 -2147483485 -2147483484 
		-2147483483 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "F12EB174-44D0-01A7-B144-23B3EC63FC8A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482608 -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "AE1EC6E5-4F76-96A9-8AA5-749CF388B7FF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482569 -2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "B0B07B9A-4894-81F4-FE97-CAB1DC745538";
	setAttr ".dc" -type "componentList" 1 "f[407]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "C4836F95-4629-FABC-708C-B2B7ECF1BC85";
	setAttr ".dc" -type "componentList" 1 "f[410]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "327B5E12-4C05-6DAC-01AC-A1BC32111C6B";
	setAttr ".dc" -type "componentList" 1 "f[406]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "0EBF410A-4370-9CC9-C9CD-34A3A0C2A48F";
	setAttr ".dc" -type "componentList" 1 "f[406]";
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "81FA5EFB-48CC-C449-C61D-6DBDCC3D7DF3";
	setAttr ".ics" -type "componentList" 2 "e[823]" "e[831]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 416;
	setAttr ".sv2" 20;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "843DDBED-4E02-E2E8-3DDD-CABAB7D73A31";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[827]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 464;
	setAttr ".sv2" 0;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "3A71FC89-43A9-65E5-7614-0183F3135C35";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[824]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 418;
	setAttr ".sv2" 414;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "3D070045-429D-226F-AA79-279737552574";
	setAttr ".ics" -type "componentList" 2 "e[828]" "e[922]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 417;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge59";
	rename -uid "86818447-4E5B-66D4-4B77-E1BC4D9B13FB";
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[818]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 413;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "1767BEDC-4001-7E1D-F47B-2F8FB36E65CD";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[821]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 415;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "246D052A-423F-EE79-96BF-269F664A9C29";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.046891779 -0.16473748 ;
	setAttr ".uvtk[37]" -type "float2" 0.046891794 -0.16473748 ;
	setAttr ".uvtk[650]" -type "float2" 0.039477311 0.046496611 ;
	setAttr ".uvtk[725]" -type "float2" -0.039477266 0.04649657 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "7022F018-4A0F-18B1-FB70-3896EE387D4D";
	setAttr ".ics" -type "componentList" 3 "vtx[19:20]" "vtx[418]" "vtx[464]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak118";
	rename -uid "C6B739E6-44DE-EF78-F8CF-43998E3A7BF1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[413]" -type "float3" 0 -0.0066527491 -0.0098831868 ;
	setAttr ".tk[414]" -type "float3" 0 -0.0066527491 -0.0098831868 ;
	setAttr ".tk[415]" -type "float3" 0 -0.0066527491 -0.0098831868 ;
	setAttr ".tk[418]" -type "float3" 0.046583205 -1.1175871e-08 -1.1920929e-07 ;
	setAttr ".tk[464]" -type "float3" -0.046583191 -1.1175871e-08 -1.1920929e-07 ;
createNode polySplit -n "polySplit94";
	rename -uid "ACA0310A-495A-DAA1-FBF7-789CF23FD57E";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482554 -2147482551 -2147482556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "CE041E9F-4413-E8AC-CB0E-5DB3B791DEB6";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "086612EF-42E9-FF53-C1B0-E7B1BA6F3DFF";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "1AD080C5-4DD6-6C36-63C4-CFA4719D47D9";
	setAttr -s 53 ".e[0:52]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 53 ".d[0:52]"  -2147483327 -2147483329 -2147483331 -2147483333 -2147483335 -2147483337 
		-2147483339 -2147483341 -2147483051 -2147483345 -2147483049 -2147483349 -2147483351 -2147483046 -2147483355 -2147483044 -2147483361 -2147483042 
		-2147483367 -2147483040 -2147483396 -2147483398 -2147483400 -2147483402 -2147482660 -2147483135 -2147483403 -2147483222 -2147482751 -2147483404 
		-2147483401 -2147483399 -2147483397 -2147483028 -2147483368 -2147483026 -2147483362 -2147483024 -2147483356 -2147483022 -2147483352 -2147483350 
		-2147483019 -2147483346 -2147483017 -2147483342 -2147483340 -2147483338 -2147483336 -2147483334 -2147483332 -2147483330 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "64FF99C8-4FFF-07D9-A39F-DFA6942C2479";
	setAttr ".ics" -type "componentList" 28 "vtx[0:9]" "vtx[19:24]" "vtx[53:55]" "vtx[71]" "vtx[74]" "vtx[76]" "vtx[83:84]" "vtx[89:92]" "vtx[97:109]" "vtx[168:169]" "vtx[187]" "vtx[228:231]" "vtx[272:276]" "vtx[286]" "vtx[294]" "vtx[302:308]" "vtx[352:360]" "vtx[366:369]" "vtx[371:372]" "vtx[374]" "vtx[391:394]" "vtx[400:407]" "vtx[413:418]" "vtx[460:463]" "vtx[505:512]" "vtx[523:532]" "vtx[543:556]" "vtx[602:605]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit98";
	rename -uid "E87B2BB9-4654-3BD6-7C5B-A2B93ED6B5D2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482560 -2147482557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "B04326F7-41CB-59A6-FE98-2883D1116857";
	setAttr ".dc" -type "componentList" 1 "f[542]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "5C5ED824-42E4-E62B-3C2C-98A1AAB859D3";
	setAttr ".dc" -type "componentList" 1 "f[542]";
createNode polySplit -n "polySplit99";
	rename -uid "FCFF5BD2-4748-4025-71DD-0B8DCA5AA35F";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "B1009ADB-4EFA-5BA6-1E14-8D84BBD593DF";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[813]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 411;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "95ABB811-4EB1-BF90-6C58-8D8C1FA326E1";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[816]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 413;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "35ADC575-479C-F9A2-1CA6-BAB7C77AA6E8";
	setAttr ".dc" -type "componentList" 1 "f[595]";
createNode polySplit -n "polySplit100";
	rename -uid "1A668F9C-4DD9-61C9-1BF0-EF9E4775229E";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "F751FBDE-4BF9-D560-EAE7-4EA35B204248";
	setAttr ".ics" -type "componentList" 2 "e[1091]" "e[1201]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 548;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "F372B93B-4BF3-0F35-C70E-CB86019AADA4";
	setAttr ".ics" -type "componentList" 2 "e[1095]" "e[1203]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 412;
	setAttr ".sv2" 601;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "CC126ED6-493E-DA40-783B-549FAEB85F4B";
	setAttr ".dc" -type "componentList" 1 "f[595]";
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "02112613-464E-A721-3C59-C280263DF257";
	setAttr ".ics" -type "componentList" 1 "e[1200:1201]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 601;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "A2250FA2-4B1F-D50C-8E8D-2F958863576D";
	setAttr ".ics" -type "componentList" 2 "e[1092]" "e[1202]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 600;
	setAttr ".sv2" 411;
	setAttr ".d" 1;
createNode polySplit -n "polySplit101";
	rename -uid "69579578-4DC4-AE5E-81BA-EB89EFB4B3C1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482556 -2147482558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "2562A8F5-451F-D6DF-D022-6C8E1FA0C043";
	setAttr -s 7 ".e[0:6]"  1 0.55391198 0.37479901 0.62520099 0.37479901
		 0.55391198 0;
	setAttr -s 7 ".d[0:6]"  -2147483476 -2147482562 -2147483111 -2147483479 -2147483113 -2147482563 
		-2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "1835D68C-4158-7763-F392-C5A13ADCCA10";
	setAttr -s 16 ".e[0:15]"  0 0.53803527 0.23797476 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.09646447 0;
	setAttr -s 16 ".d[0:15]"  -2147482554 -2147482829 -2147482828 -2147482450 -2147482955 -2147483478 
		-2147482563 -2147482437 -2147483479 -2147482439 -2147482562 -2147483476 -2147482933 -2147482501 -2147483632 -2147482555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "35D97BC9-44D1-284C-94E8-438DBC5A4686";
	setAttr ".dc" -type "componentList" 1 "e[1233]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "15E7A38E-437D-00CC-DD7E-108D069CADCB";
	setAttr ".dc" -type "componentList" 1 "e[1233]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "1E5360A4-4895-CA9A-07A1-32BA35DDA9F2";
	setAttr ".dc" -type "componentList" 1 "vtx[607]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "7C1C6246-4D7A-8B3D-76E6-AEA9FE12AFB6";
	setAttr ".dc" -type "componentList" 1 "vtx[607]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "A669C226-4DAC-1AF2-C2A7-17BFB46577F4";
	setAttr ".dc" -type "componentList" 1 "vtx[618]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "D191DA83-439F-AF08-62AB-B8AFA3C3F698";
	setAttr ".dc" -type "componentList" 1 "e[1241]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "07F059FB-41D6-17AE-96B6-828CFC41C13F";
	setAttr ".dc" -type "componentList" 1 "vtx[618]";
createNode polySplit -n "polySplit104";
	rename -uid "C8B4773D-43AB-650E-B2AF-5CAFC851682A";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "424BE525-48E6-4E92-6C80-7AAD573FDBC0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482419 -2147482420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "FC9BA0B8-49F5-9A04-F967-32A57D199686";
	setAttr ".dc" -type "componentList" 1 "f[539]";
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "77018E9A-40BC-9CFF-1E5F-C694DC690A1E";
	setAttr ".ics" -type "componentList" 2 "e[1089]" "e[1228]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 415;
	setAttr ".sv2" 618;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "C40FC36A-42F2-EEA5-BD22-46ACB0FF5E06";
	setAttr ".ics" -type "componentList" 3 "e[1086]" "e[1239]" "e[1241]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "F7FA6610-4A7E-259C-6E4E-829239372AA2";
	setAttr ".dc" -type "componentList" 1 "f[538]";
createNode polySplit -n "polySplit106";
	rename -uid "F0C8EB27-40F2-694A-E50F-67874CE21BEE";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482432 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge68";
	rename -uid "12663470-46D2-F9CE-1F9A-748712D3A3C3";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[1084]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 547;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "3AA537B1-49B4-7429-A026-8A888B0A538E";
	setAttr ".ics" -type "componentList" 3 "e[1089]" "e[1242]" "e[1244]";
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "6A7D686D-41D6-39B6-3761-078BB4133729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[105]" "e[130:131]" "e[533]" "e[535]" "e[635]" "e[693]" "e[712]" "e[1004]" "e[1023]" "e[1043]" "e[1062]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak119";
	rename -uid "5907AD4A-457B-6A2E-DC08-C288B6698BC6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.011059951 -0.031841543 ;
	setAttr ".tk[74]" -type "float3" 0 0.0068295663 0.015551855 ;
	setAttr ".tk[76]" -type "float3" 0 0.0068295663 0.015551855 ;
	setAttr ".tk[383]" -type "float3" 0 -0.011059951 -0.031841543 ;
	setAttr ".tk[609]" -type "float3" 0 0.0041013998 0.0042375992 ;
	setAttr ".tk[615]" -type "float3" 0 0.0041013998 0.0042375992 ;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "006D6B0F-4E41-E409-EC52-7C82CC35AC83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[316:317]" "e[586]" "e[634]" "e[1091]" "e[1141]" "e[1208:1213]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "F7AB91DC-4EBC-03C9-1245-EAAF433CD308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[51]" "e[84]" "e[170]" "e[172]" "e[314:315]" "e[357]" "e[400]" "e[444]" "e[487]" "e[587]" "e[633]" "e[823]" "e[867]" "e[914]" "e[958]" "e[1092]" "e[1140]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "6C56B690-4926-6792-3A76-8EB5AF2DD8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[53]" "e[85]" "e[175]" "e[177]" "e[312:313]" "e[358]" "e[399]" "e[445]" "e[486]" "e[588]" "e[632]" "e[824]" "e[866]" "e[915]" "e[957]" "e[1093]" "e[1139]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "968DCBA5-46AA-5599-E111-718FB90E70F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[55]" "e[86]" "e[180:181]" "e[310:311]" "e[359]" "e[398]" "e[446]" "e[485]" "e[589]" "e[631]" "e[825]" "e[865]" "e[916]" "e[956]" "e[1094]" "e[1138]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "9992A722-439C-44D7-2C77-55833852C311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[57]" "e[87]" "e[308:309]" "e[319:320]" "e[360]" "e[397]" "e[447]" "e[484]" "e[590]" "e[630]" "e[826]" "e[864]" "e[917]" "e[955]" "e[1095]" "e[1137]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "FF9B645E-4C6C-9E21-489D-538558BC6443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[59]" "e[88]" "e[184]" "e[186]" "e[306:307]" "e[361]" "e[396]" "e[448]" "e[483]" "e[591]" "e[629]" "e[827]" "e[863]" "e[918]" "e[954]" "e[1096]" "e[1136]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "278100B9-4A34-6B36-C961-539F1570F9CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[276:277]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent70";
	rename -uid "CDEABC10-48F1-498F-BDF3-4090EB2D9B84";
	setAttr ".dc" -type "componentList" 12 "f[0:15]" "f[27:41]" "f[104:179]" "f[182:293]" "f[295]" "f[297]" "f[326:373]" "f[385]" "f[409:497]" "f[536:537]" "f[541:589]" "f[598:603]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "C8828322-43F7-20E6-1B17-5E9358DE96B3";
	setAttr ".dc" -type "componentList" 7 "f[10]" "f[73]" "f[105]" "f[138]" "f[180:181]" "f[188:190]" "f[201:203]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "E43BE57E-49CE-F342-B707-7DA21BA6D99D";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "165D5D2B-4E98-0809-49A1-318C2AE76610";
	setAttr ".dc" -type "componentList" 4 "f[72:73]" "f[172]" "f[174:178]" "f[180:188]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "06C25CAF-4716-CA05-20DA-D6A7F23F6474";
	setAttr ".dc" -type "componentList" 2 "f[170:171]" "f[173]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "6BC6C501-46BD-A73B-C36D-97BB56BEA939";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode polyMirror -n "polyMirror3";
	rename -uid "D525DB1E-4A17-5F51-45EE-9D900C919ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.221596334603047 0 0 0 0 3.221596334603047 0 0 0 0 3.221596334603047 0
		 6.6208730179162233e-08 1.7435764435622412 -13.326906463351802 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 170;
	setAttr ".lnf" 339;
createNode polySeparate -n "polySeparate3";
	rename -uid "427EB942-4E6E-3FF8-B802-7194575BCB00";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId6";
	rename -uid "CBAE31EB-440D-C860-98C7-D3BDDAA182B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DEB19425-4CD8-7DEC-2F5B-299278B8F512";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId7";
	rename -uid "1ED81A43-4949-C32F-4169-E9A209951E7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "FC9939E8-463E-DDB1-62A3-DBAA1FF4F395";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B65097A9-4E12-099A-AC72-119C512A3C48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId9";
	rename -uid "54198BF8-40F3-5ED2-991F-A8A94E023840";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CB2B5AC4-4B91-FF88-A1B0-12ADD1C48725";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode polyUnite -n "polyUnite1";
	rename -uid "2ABF8071-427D-541E-D5A2-4C851E7FA2BD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts8";
	rename -uid "DD588E17-4A6A-DFB2-A28C-3499DB42DC52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
	setAttr ".gi" 10;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "9D609A9A-4F1D-C436-5D2C-83BE4B08C192";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent76";
	rename -uid "C9A9E0BD-4472-31EA-C9C0-2B9F871847B6";
	setAttr ".dc" -type "componentList" 2 "f[110:131]" "f[280:301]";
createNode polyBridgeEdge -n "polyBridgeEdge69";
	rename -uid "60C4812C-4376-D15A-78BF-E6876D86695B";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17:18]" "e[46]" "e[82]" "e[84]" "e[133]" "e[142]" "e[248]" "e[267]" "e[356]" "e[490]" "e[519]" "e[537]" "e[587]" "e[606:615]" "e[617]" "e[635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 211;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge70";
	rename -uid "3FF1D002-4960-1B8C-AD12-ACB36707D74E";
	setAttr ".ics" -type "componentList" 33 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[19]" "e[21]" "e[47]" "e[83]" "e[85]" "e[161]" "e[287]" "e[306]" "e[383]" "e[387]" "e[518]" "e[556]" "e[560]" "e[562]" "e[565]" "e[568]" "e[571]" "e[574]" "e[577]" "e[580]" "e[583]" "e[604:605]" "e[637]" "e[655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 198;
	setAttr ".d" 1;
createNode polySplit -n "polySplit107";
	rename -uid "2DED7172-487D-2686-5724-4B9671A05645";
	setAttr -s 35 ".e[0:34]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5;
	setAttr -s 35 ".d[0:34]"  -2147482992 -2147482975 -2147482976 -2147482977 -2147482978 -2147482979 
		-2147482980 -2147482981 -2147482982 -2147482983 -2147482984 -2147482985 -2147482986 -2147482987 -2147482988 -2147482989 -2147482990 -2147482991 
		-2147482959 -2147482960 -2147482961 -2147482962 -2147482963 -2147482964 -2147482965 -2147482966 -2147482967 -2147482968 -2147482969 -2147482970 
		-2147482971 -2147482972 -2147482973 -2147482974 -2147482992;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit108";
	rename -uid "B091F491-40B8-3F11-E5B4-108A4F056AC0";
	setAttr -s 35 ".e[0:34]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 35 ".d[0:34]"  -2147482958 -2147482957 -2147482956 -2147482955 -2147482954 -2147482953 
		-2147482952 -2147482951 -2147482950 -2147482949 -2147482948 -2147482947 -2147482946 -2147482945 -2147482944 -2147482943 -2147482942 -2147482941 
		-2147482940 -2147482939 -2147482938 -2147482937 -2147482936 -2147482935 -2147482934 -2147482933 -2147482932 -2147482931 -2147482930 -2147482929 
		-2147482928 -2147482927 -2147482926 -2147482925 -2147482958;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "5A6A2841-44D1-FCB6-2F14-5F940B9BE931";
	setAttr -s 35 ".e[0:34]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2;
	setAttr -s 35 ".d[0:34]"  -2147482992 -2147482974 -2147482973 -2147482972 -2147482971 -2147482970 
		-2147482969 -2147482968 -2147482967 -2147482966 -2147482965 -2147482964 -2147482963 -2147482962 -2147482961 -2147482960 -2147482959 -2147482991 
		-2147482990 -2147482989 -2147482988 -2147482987 -2147482986 -2147482985 -2147482984 -2147482983 -2147482982 -2147482981 -2147482980 -2147482979 
		-2147482978 -2147482977 -2147482976 -2147482975 -2147482992;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "4E0DFA21-4A11-382C-6A4E-C1B30DC538E7";
	setAttr ".ics" -type "componentList" 8 "f[38]" "f[47]" "f[172]" "f[177]" "f[370:379]" "f[382:391]" "f[404:413]" "f[416:425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3301045e-08 0.96677315 9.4216013 ;
	setAttr ".rs" 58808;
	setAttr ".lt" -type "double3" 2.5955800009302976e-16 -5.7245874707234634e-17 -0.09306341383344624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.568038844521443 -0.61159366368767154 5.6147499084471271 ;
	setAttr ".cbx" -type "double3" 2.5680387979193529 2.545139968400036 13.228453636169295 ;
createNode groupParts -n "groupParts11";
	rename -uid "8A578861-4E1C-87C5-6033-F1A4CDDCDCD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:18]" "f[55:166]" "f[203:431]" "f[446:533]";
	setAttr ".gi" 13;
createNode deleteComponent -n "deleteComponent77";
	rename -uid "71243382-4324-9222-90C8-96B10F904794";
	setAttr ".dc" -type "componentList" 3 "f[19:54]" "f[167:202]" "f[432:445]";
createNode polySplit -n "polySplit110";
	rename -uid "CA87F9F2-4288-D72E-9445-07B7D785A325";
	setAttr -s 41 ".e[0:40]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 41 ".d[0:40]"  -2147483648 -2147483426 -2147483486 -2147483567 -2147483408 -2147483529 
		-2147483603 -2147483546 -2147483447 -2147483584 -2147483496 -2147483465 -2147483647 -2147482756 -2147482753 -2147482971 -2147483110 -2147483060 
		-2147482962 -2147482958 -2147483207 -2147483237 -2147483381 -2147483380 -2147483333 -2147483286 -2147483351 -2147483353 -2147483267 -2147483306 
		-2147483305 -2147483219 -2147483218 -2147482860 -2147482862 -2147483039 -2147483089 -2147482992 -2147482852 -2147482856 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A414A043-4222-2C99-093D-E18A54F5A6F8";
	setAttr ".ics" -type "componentList" 2 "f[463:464]" "f[483:484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5551289e-07 0.99999994 5.6829371 ;
	setAttr ".rs" 38721;
	setAttr ".lt" -type "double3" -9.4368957093138306e-16 1.1455339611589006e-17 -0.093539946534500082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0802490944222607 0.14323920012000668 5.6147499084471271 ;
	setAttr ".cbx" -type "double3" 1.0802494054480396 1.8567606806803094 5.7511243820189044 ;
createNode deleteComponent -n "deleteComponent78";
	rename -uid "79904D57-4EF5-C559-6F96-42A4E8AF075E";
	setAttr ".dc" -type "componentList" 2 "f[465]" "f[482]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "6F80E4B1-489C-A654-52C2-5A8B73B5C753";
	setAttr ".dc" -type "componentList" 2 "f[491]" "f[493]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "51D53482-4B48-8ECD-3B71-1C9CA70DE14A";
	setAttr ".dc" -type "componentList" 2 "f[487]" "f[493]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "63D9EE1E-42B6-DF74-EBBE-739BD334985D";
	setAttr ".dc" -type "componentList" 2 "f[462]" "f[483]";
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "F618292D-44E6-EFFE-7D86-58AD68F47915";
	setAttr ".ics" -type "componentList" 4 "vtx[362]" "vtx[404]" "vtx[495]" "vtx[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "05F76B6A-424D-7A02-5338-AFA8928CEE6C";
	setAttr ".ics" -type "componentList" 4 "vtx[409]" "vtx[449]" "vtx[492]" "vtx[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent82";
	rename -uid "C9151F0C-47CE-5389-713C-EF9316002CB4";
	setAttr ".dc" -type "componentList" 2 "f[462]" "f[481]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "FB72E874-485D-9B89-7D8E-C78841FC4C25";
	setAttr ".dc" -type "componentList" 2 "f[462]" "f[479]";
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "649BF457-4361-A9CD-AC3F-5C992D82C919";
	setAttr ".ics" -type "componentList" 4 "vtx[468]" "vtx[484]" "vtx[493]" "vtx[496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "973E5760-43E2-D106-62DE-39A48742F591";
	setAttr ".ics" -type "componentList" 4 "vtx[464]" "vtx[488]" "vtx[490]" "vtx[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge71";
	rename -uid "D9D914F5-4B21-0AC2-4BFC-FD8A8DED83C3";
	setAttr ".ics" -type "componentList" 2 "e[971]" "e[973:975]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 468;
	setAttr ".sv2" 449;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge72";
	rename -uid "805BDB18-46DF-C67C-858E-B39CE5A73BF5";
	setAttr ".ics" -type "componentList" 1 "e[978:981]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 488;
	setAttr ".sv2" 404;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1B405CA9-411D-8E51-848D-96A1C3A1BF5C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror4";
	rename -uid "ED8747C5-4EDB-7992-DEB6-5EBAA3A56BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.55204567756076006 0 0.46176587107727146 0 -0.46176587107727152 4.7942301312706875e-16 0.55204567756076028 0
		 -3.5956725984530161e-16 -0.71970976775730233 3.9951917760589056e-16 0 0.73998569804355963 1.5756420062588523 5.3954311925407694 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polySeparate -n "polySeparate4";
	rename -uid "3B7816EB-4CDD-B758-CCE0-0D87ECC58D07";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId14";
	rename -uid "44ECFE9A-425A-4C1B-9C3D-D8B79EF16A94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "D9148D0F-4C20-1581-28C5-9B8F23AFB9A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId15";
	rename -uid "815A398E-43FE-8043-80D8-CCA8136A9AF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "79C94C2F-4EDC-89E3-425A-33AB13D19560";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "869AEBCF-42C1-DD69-21E4-239B87AFA8AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId17";
	rename -uid "FABA6614-4D46-904B-DB2D-E8815AEDCDB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BD854CBF-4959-2BA9-1710-EC9A08E03507";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyUnite -n "polyUnite2";
	rename -uid "5B894BEB-491E-C22A-7966-79820717D085";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "31C8B1BB-4D95-64EB-4F61-34894AEFB16A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E288B308-4639-3E81-52DF-70BA87C0F7A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyMirror -n "polyMirror5";
	rename -uid "D2D3233D-4753-6C17-04C8-25A20A475D02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mm" 0;
	setAttr ".fnf" 120;
	setAttr ".lnf" 239;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "364D87E1-4A3E-3458-A2EC-55B6FD5531E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.71970976775730233 0 0 0 0 1.5980767104235623e-16 0.71970976775730233 0
		 0 -0.71970976775730233 1.5980767104235623e-16 0 0 1 1.8942876833116928 1;
	setAttr ".wt" 0.49863865971565247;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak120";
	rename -uid "601AA6D3-4AC7-0B1A-BAC0-7FBF1EC74CE5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.64513552 0 0.20961706 -0.54878509
		 0 0.39871553 -0.39871567 0 0.54878485 -0.20961724 0 0.64513522 -1.2129576e-07 0 0.67833495
		 0.209617 0 0.64513516 0.39871547 0 0.54878479 0.54878473 0 0.39871535 0.64513487
		 0 0.209617 0.67833519 0 -1.6172768e-07 0.64513487 0 -0.20961726 0.54878467 0 -0.39871565
		 0.39871535 0 -0.54878497 0.20961699 0 -0.64513522 -1.0107981e-07 0 -0.67833507 -0.20961711
		 0 -0.64513516 -0.39871553 0 -0.54878491 -0.54878479 0 -0.39871559 -0.64513493 0 -0.2096172
		 -0.67833525 0 -1.6172768e-07;
createNode polySplit -n "polySplit111";
	rename -uid "8BD896B5-4490-46AC-999F-B8A93B3F81BF";
	setAttr -s 21 ".e[0:20]"  0.946226 0.946226 0.946226 0.946226 0.946226
		 0.946226 0.946226 0.946226 0.946226 0.946226 0.946226 0.946226 0.946226 0.946226
		 0.946226 0.946226 0.946226 0.946226 0.946226 0.946226 0.946226;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483465 -2147483463 -2147483461 -2147483459 
		-2147483457 -2147483455 -2147483453 -2147483451 -2147483449 -2147483447 -2147483445 -2147483443 -2147483441 -2147483439 -2147483437 -2147483435 
		-2147483433 -2147483431 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit112";
	rename -uid "003D9067-4B14-3F4E-D96D-47A48C779A5F";
	setAttr -s 21 ".e[0:20]"  0.94465101 0.94465101 0.94465101 0.94465101
		 0.94465101 0.94465101 0.94465101 0.94465101 0.94465101 0.94465101 0.94465101 0.94465101
		 0.94465101 0.94465101 0.94465101 0.94465101 0.94465101 0.94465101 0.94465101 0.94465101
		 0.94465101;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483505 -2147483503 -2147483501 -2147483499 
		-2147483497 -2147483495 -2147483493 -2147483491 -2147483489 -2147483487 -2147483485 -2147483483 -2147483481 -2147483479 -2147483477 -2147483475 
		-2147483473 -2147483471 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "64541BDB-45A5-2EC5-E28B-409C0BD4F086";
	setAttr -s 21 ".e[0:20]"  0.96102601 0.96102601 0.96102601 0.96102601
		 0.96102601 0.96102601 0.96102601 0.96102601 0.96102601 0.96102601 0.96102601 0.96102601
		 0.96102601 0.96102601 0.96102601 0.96102601 0.96102601 0.96102601 0.96102601 0.96102601
		 0.96102601;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak121";
	rename -uid "B0B9363E-4DE0-92C3-EA30-85AF4681D77A";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[0]" -type "float3" 0.046559244 0.28666067 -0.015128003 ;
	setAttr ".tk[1]" -type "float3" 0.039605659 0.28666067 -0.02877518 ;
	setAttr ".tk[2]" -type "float3" 0.028775195 0.28666067 -0.03960564 ;
	setAttr ".tk[3]" -type "float3" 0.015128016 0.28666067 -0.046559222 ;
	setAttr ".tk[4]" -type "float3" 5.8359202e-09 0.28666067 -0.048955262 ;
	setAttr ".tk[5]" -type "float3" -0.015128004 0.28666067 -0.046559218 ;
	setAttr ".tk[6]" -type "float3" -0.028775178 0.28666067 -0.039605632 ;
	setAttr ".tk[7]" -type "float3" -0.039605632 0.28666067 -0.028775172 ;
	setAttr ".tk[8]" -type "float3" -0.046559215 0.28666067 -0.015127997 ;
	setAttr ".tk[9]" -type "float3" -0.048955251 0.28666067 8.7538794e-09 ;
	setAttr ".tk[10]" -type "float3" -0.046559215 0.28666067 0.015128015 ;
	setAttr ".tk[11]" -type "float3" -0.039605632 0.28666067 0.028775185 ;
	setAttr ".tk[12]" -type "float3" -0.028775172 0.28666067 0.03960564 ;
	setAttr ".tk[13]" -type "float3" -0.015128 0.28666067 0.046559222 ;
	setAttr ".tk[14]" -type "float3" 4.3769401e-09 0.28666067 0.048955262 ;
	setAttr ".tk[15]" -type "float3" 0.015128007 0.28666067 0.046559218 ;
	setAttr ".tk[16]" -type "float3" 0.028775178 0.28666067 0.039605636 ;
	setAttr ".tk[17]" -type "float3" 0.039605632 0.28666067 0.028775182 ;
	setAttr ".tk[18]" -type "float3" 0.046559215 0.28666067 0.015128012 ;
	setAttr ".tk[19]" -type "float3" 0.048955251 0.28666067 8.7538794e-09 ;
	setAttr ".tk[20]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.28666067 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.28567263 6.343218e-17 ;
	setAttr ".tk[42]" -type "float3" -0.058131546 -0.14333034 -0.042235039 ;
	setAttr ".tk[43]" -type "float3" -0.042235047 -0.14333034 -0.058131538 ;
	setAttr ".tk[44]" -type "float3" -0.022204285 -0.14333034 -0.068337746 ;
	setAttr ".tk[45]" -type "float3" 4.1302721e-09 -0.14333034 -0.071854591 ;
	setAttr ".tk[46]" -type "float3" 0.022204293 -0.14333034 -0.068337746 ;
	setAttr ".tk[47]" -type "float3" 0.042235076 -0.14333034 -0.058131561 ;
	setAttr ".tk[48]" -type "float3" 0.058131587 -0.14333034 -0.042235043 ;
	setAttr ".tk[49]" -type "float3" 0.068337783 -0.14333034 -0.022204272 ;
	setAttr ".tk[50]" -type "float3" 0.071854539 -0.14333034 1.1313317e-08 ;
	setAttr ".tk[51]" -type "float3" 0.068337753 -0.14333034 0.022204289 ;
	setAttr ".tk[52]" -type "float3" 0.058131542 -0.14333034 0.042235047 ;
	setAttr ".tk[53]" -type "float3" 0.042235039 -0.14333034 0.058131553 ;
	setAttr ".tk[54]" -type "float3" 0.022204285 -0.14333034 0.068337753 ;
	setAttr ".tk[55]" -type "float3" 1.9888389e-09 -0.14333034 0.071854591 ;
	setAttr ".tk[56]" -type "float3" -0.022204276 -0.14333034 0.068337753 ;
	setAttr ".tk[57]" -type "float3" -0.042235043 -0.14333034 0.058131553 ;
	setAttr ".tk[58]" -type "float3" -0.058131546 -0.14333034 0.042235047 ;
	setAttr ".tk[59]" -type "float3" -0.068337768 -0.14333034 0.022204293 ;
	setAttr ".tk[60]" -type "float3" -0.071854547 -0.14333034 1.1313317e-08 ;
	setAttr ".tk[61]" -type "float3" -0.068337768 -0.14333034 -0.022204263 ;
	setAttr ".tk[62]" -type "float3" -0.078199133 1.7086307e-08 -0.05681498 ;
	setAttr ".tk[63]" -type "float3" -0.056814991 1.7086307e-08 -0.078199118 ;
	setAttr ".tk[64]" -type "float3" -0.029869411 1.7086307e-08 -0.091928594 ;
	setAttr ".tk[65]" -type "float3" 8.5657295e-09 1.7086307e-08 -0.096659474 ;
	setAttr ".tk[66]" -type "float3" 0.02986943 1.7086307e-08 -0.091928594 ;
	setAttr ".tk[67]" -type "float3" 0.056815028 1.7086307e-08 -0.078199133 ;
	setAttr ".tk[68]" -type "float3" 0.078199171 1.7086307e-08 -0.056814991 ;
	setAttr ".tk[69]" -type "float3" 0.091928639 1.7086307e-08 -0.0298694 ;
	setAttr ".tk[70]" -type "float3" 0.096659429 1.7086307e-08 1.7227261e-08 ;
	setAttr ".tk[71]" -type "float3" 0.091928601 1.7086307e-08 0.029869422 ;
	setAttr ".tk[72]" -type "float3" 0.078199111 1.7086307e-08 0.056814998 ;
	setAttr ".tk[73]" -type "float3" 0.056814987 1.7086307e-08 0.078199133 ;
	setAttr ".tk[74]" -type "float3" 0.029869415 1.7086307e-08 0.091928601 ;
	setAttr ".tk[75]" -type "float3" 5.6850546e-09 1.7086307e-08 0.096659467 ;
	setAttr ".tk[76]" -type "float3" -0.029869402 1.7086307e-08 0.091928601 ;
	setAttr ".tk[77]" -type "float3" -0.056814987 1.7086307e-08 0.078199133 ;
	setAttr ".tk[78]" -type "float3" -0.078199118 1.7086307e-08 0.056815006 ;
	setAttr ".tk[79]" -type "float3" -0.091928601 1.7086307e-08 0.02986943 ;
	setAttr ".tk[80]" -type "float3" -0.096659429 1.7086307e-08 1.7227261e-08 ;
	setAttr ".tk[81]" -type "float3" -0.091928601 1.7086307e-08 -0.029869391 ;
	setAttr ".tk[82]" -type "float3" -0.098266706 0.14333034 -0.07139492 ;
	setAttr ".tk[83]" -type "float3" -0.071394928 0.14333034 -0.098266691 ;
	setAttr ".tk[84]" -type "float3" -0.037534539 0.14333034 -0.11551944 ;
	setAttr ".tk[85]" -type "float3" 1.3001188e-08 0.14333034 -0.12146435 ;
	setAttr ".tk[86]" -type "float3" 0.037534565 0.14333034 -0.11551944 ;
	setAttr ".tk[87]" -type "float3" 0.07139498 0.14333034 -0.098266706 ;
	setAttr ".tk[88]" -type "float3" 0.098266751 0.14333034 -0.071394943 ;
	setAttr ".tk[89]" -type "float3" 0.1155195 0.14333034 -0.037534527 ;
	setAttr ".tk[90]" -type "float3" 0.12146431 0.14333034 2.3141205e-08 ;
	setAttr ".tk[91]" -type "float3" 0.11551944 0.14333034 0.037534557 ;
	setAttr ".tk[92]" -type "float3" 0.098266676 0.14333034 0.071394958 ;
	setAttr ".tk[93]" -type "float3" 0.071394928 0.14333034 0.098266721 ;
	setAttr ".tk[94]" -type "float3" 0.037534546 0.14333034 0.11551944 ;
	setAttr ".tk[95]" -type "float3" 9.3812691e-09 0.14333034 0.12146434 ;
	setAttr ".tk[96]" -type "float3" -0.037534527 0.14333034 0.11551945 ;
	setAttr ".tk[97]" -type "float3" -0.071394928 0.14333034 0.098266721 ;
	setAttr ".tk[98]" -type "float3" -0.098266676 0.14333034 0.071394958 ;
	setAttr ".tk[99]" -type "float3" -0.11551944 0.14333034 0.037534561 ;
	setAttr ".tk[100]" -type "float3" -0.12146431 0.14333034 2.3141205e-08 ;
	setAttr ".tk[101]" -type "float3" -0.11551944 0.14333034 -0.037534516 ;
	setAttr ".tk[102]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.028085608 6.343218e-18 ;
	setAttr ".tk[111]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.028085608 6.343218e-18 ;
	setAttr ".tk[121]" -type "float3" 0 0.028085608 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.11501902 6.343218e-18 ;
	setAttr ".tk[131]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.11501902 6.343218e-18 ;
	setAttr ".tk[141]" -type "float3" 0 -0.11501902 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.16165283 3.9645112e-18 ;
	setAttr ".tk[152]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.16165283 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.16165283 3.9645112e-18 ;
createNode polySplit -n "polySplit114";
	rename -uid "30645831-4D11-E224-12C8-2681E4798D8B";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 
		-2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 -2147483588 -2147483587 -2147483586 -2147483585 
		-2147483584 -2147483583 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "2E41D8CD-46A9-093B-0121-CF8786DD73A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:379]";
	setAttr ".ix" -type "matrix" 0.71970976775730233 0 0 0 0 1.5980767104235623e-16 0.71970976775730233 0
		 0 -0.71970976775730233 1.5980767104235623e-16 0 0 1 1.8942876833116928 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak122";
	rename -uid "205473CA-4373-80F6-57A2-7BA1E5ED3D82";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0 1.48975658 4.850522e-16;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "82775932-4A23-230D-3999-498DFD674CDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[0:19]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]" "e[240:259]" "e[280:299]" "e[320:339]" "e[360:379]";
	setAttr ".ix" -type "matrix" 0.71970976775730233 0 0 0 0 1.5980767104235623e-16 0.71970976775730233 0
		 0 -0.71970976775730233 1.5980767104235623e-16 0 0 1 1.8942876833116928 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "B91152D3-4888-2946-6C60-B0B0114C690E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 0.71970976775730233 0 0 0 0 1.5980767104235623e-16 0.71970976775730233 0
		 0 -0.71970976775730233 1.5980767104235623e-16 0 0 1 1.8942876833116928 1;
	setAttr ".a" 0;
createNode polyMirror -n "polyMirror6";
	rename -uid "12440DA2-4ABE-9750-E7E0-E08F790F73A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.28437552835115698 0 0 0 0 1.5980767104235623e-16 0.71970976775730233 0
		 0 -0.28437552835115698 6.3144051843079692e-17 0 0 1 4.9554248253790361 1;
	setAttr ".p" -type "double3" 0 0 1.1000000238418579 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" 1.1000000238418579;
	setAttr ".mm" 0;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
	setAttr ".pc" -type "double3" 0 0 1.1000000238418579 ;
createNode polySeparate -n "polySeparate5";
	rename -uid "0DE3CBBA-4685-2417-94EE-0F877DD228C4";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId19";
	rename -uid "BEFC8F8B-4D6E-1CC6-3984-D4A0825FB1A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A24D89D7-4207-D445-948F-6295E6761A7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId20";
	rename -uid "6D1468AA-4D52-BE1A-2A83-FAB69F0C9469";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3F72D147-48BC-2A72-0F35-558F0E344AEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "45C29F6D-4EB6-B2A9-5970-5EB40CEED6BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId22";
	rename -uid "6283E767-42A4-B505-BC9A-44A7C397ACD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "7B650E58-422D-1DAD-4EB4-409CE36AF226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyMirror -n "polyMirror7";
	rename -uid "BC201D87-4721-5CB5-E518-218F751A7C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.28437552835115698 0 0 0 0 1.5980767104235623e-16 0.71970976775730233 0
		 0 -0.28437552835115698 6.3144051843079692e-17 0 0 1 4.9554248253790361 1;
	setAttr ".p" -type "double3" 0 0 -1.1000000238418579 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" -1.1000000238418579;
	setAttr ".mm" 0;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
	setAttr ".pc" -type "double3" 0 0 -1.1000000238418579 ;
createNode polySeparate -n "polySeparate6";
	rename -uid "6E8F41B8-4B2D-95A6-4458-69AF743E1237";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId23";
	rename -uid "0EE15DD4-4526-7B1A-3835-7F98FAF0D0C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "25BF5EEF-4FF6-FF5E-6EF6-4AAC4E0C45FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId24";
	rename -uid "35A47D68-4A47-305C-77A4-5BBDC31E15A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "F917FE13-4057-7A4B-8F84-35BEE62CD802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyMirror -n "polyMirror8";
	rename -uid "1F873F6B-48BB-4241-FB3F-3CA52830CE12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.28437552835115698 0 0 0 0 1.5980767104235623e-16 0.71970976775730233 0
		 0 -0.28437552835115698 6.3144051843079692e-17 0 0 1 4.9554248253790361 1;
	setAttr ".p" -type "double3" 0 0 0.55000001192092896 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" 0.55000001192092896;
	setAttr ".mm" 0;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
	setAttr ".pc" -type "double3" 0 0 0.55000001192092896 ;
createNode polySeparate -n "polySeparate7";
	rename -uid "D81E5DA0-416B-C40F-36F7-97B520630A1B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId25";
	rename -uid "D0ED6518-43EF-B23D-648C-DE90B10C8105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "65C7F29B-48A2-AFA0-B5C0-199B2519CF63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId26";
	rename -uid "8B83FCEA-4A6C-0C96-1F61-11956F65DFB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "DBF26B7A-4D39-ABAB-16AB-4880CBBF415C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyMirror -n "polyMirror9";
	rename -uid "3099102F-4542-9251-B513-27AB31179BB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.28437552835115698 0 0 0 0 1.5980767104235623e-16 0.71970976775730233 0
		 0 -0.28437552835115698 6.3144051843079692e-17 0 0 1 4.9554248253790361 1;
	setAttr ".p" -type "double3" 0 0 -0.55000001192092896 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" -0.55000001192092896;
	setAttr ".mm" 0;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
	setAttr ".pc" -type "double3" 0 0 -0.55000001192092896 ;
createNode polySeparate -n "polySeparate8";
	rename -uid "6CE803A8-4192-1C83-CE30-E9B3848021F6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId27";
	rename -uid "85300C10-4945-A631-81F6-95A20FD877D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "5A1C99BA-4E04-F364-865E-E5847AA05FEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId28";
	rename -uid "E453CB34-49DB-38BB-88D1-3BA4780D9042";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D7613FE1-4AE3-2105-5EEF-9D91E4C38821";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyMirror -n "polyMirror10";
	rename -uid "595F9000-4FEA-6BEA-862F-CEA35817AF9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20108386450061042 0 -0.20108386450061039 0 0.50891165726738363 2.3971150656353437e-16 0.50891165726738363 0
		 3.1572025921539846e-17 -0.28437552835115698 6.3144051843079692e-17 0 -0.5089117037081391 0.99999999999999922 5.1662229551053382 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
createNode polyMirror -n "polyMirror11";
	rename -uid "C13E67E8-4975-98B3-6E98-2397B28DCF34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20108386450061042 0 -0.20108386450061039 0 0.50891165726738363 2.3971150656353437e-16 0.50891165726738363 0
		 3.1572025921539846e-17 -0.28437552835115698 6.3144051843079692e-17 0 -0.5089117037081391 0.99999999999999922 5.1662229551053382 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
createNode polySeparate -n "polySeparate9";
	rename -uid "D3AF51E3-434F-9C10-2A6D-D89E43BF1679";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId29";
	rename -uid "E821FB0A-479B-D944-F61F-4981C936F552";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "F1B80617-4370-4F4A-0A5E-F9B44717050F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId30";
	rename -uid "5650E9D1-4672-CF39-CE2D-48ADAA2EBAE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "37691ADA-4ED6-8998-262A-8A809A70C6F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySeparate -n "polySeparate10";
	rename -uid "74241DDE-4EAD-024D-B0BC-EC910DFC8C1A";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId31";
	rename -uid "FC1EF653-4005-9786-555F-52981DF4AAEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "CAD943A3-4910-3886-8623-97BA0DCB4413";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId32";
	rename -uid "946F4353-4BFA-9446-571A-518AC054718E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "29F204E7-4A5B-042D-B0DE-AB93ECF79DDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyMirror -n "polyMirror12";
	rename -uid "1EFE0068-4BFC-58A5-AC08-6FB29119BF4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20108386450061042 0 -0.20108386450061039 0 0.50891165726738363 2.3971150656353432e-16 0.50891165726738363 0
		 3.1572025921539846e-17 -0.28437552835115698 6.3144051843079692e-17 0 -0.5089117037081391 0.99999999999999922 5.1662229551053382 1;
	setAttr ".p" -type "double3" 0 0 1.1000000238418579 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" 1.1000000238418579;
	setAttr ".mm" 0;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
	setAttr ".pc" -type "double3" 0 0 1.1000000238418579 ;
createNode polySeparate -n "polySeparate11";
	rename -uid "97BF317A-4E65-E1EE-6E2B-39A3FF98A856";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId33";
	rename -uid "8AE77F51-41B2-472D-F4CF-CD8B8791C78F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "7DA95356-4487-FD6F-8929-D788AF36B84D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyMirror -n "polyMirror13";
	rename -uid "D4331471-4D51-E0AD-C521-868A17A4C602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20108386450061042 0 -0.20108386450061039 0 0.50891165726738363 2.3971150656353432e-16 0.50891165726738363 0
		 3.1572025921539846e-17 -0.28437552835115698 6.3144051843079692e-17 0 -0.5089117037081391 0.99999999999999922 5.1662229551053382 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 1.3500000238418579 0 ;
	setAttr ".a" 1;
	setAttr ".mps" 1.3500000238418579;
	setAttr ".mm" 0;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
	setAttr ".pc" -type "double3" 0 1.3500000238418579 0 ;
createNode polySeparate -n "polySeparate12";
	rename -uid "0C7C8EE1-42D4-A77E-E9EF-758EE424C928";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId35";
	rename -uid "C0E9BA36-4715-A5AC-DE77-30A3684055A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "C1204BC3-4BE7-0724-0497-8F899D317F4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyMirror -n "polyMirror14";
	rename -uid "E27D67EC-4C66-7F9A-6598-639908CB4C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20108386450061042 0 -0.20108386450061039 0 0.50891165726738363 2.3971150656353432e-16 0.50891165726738363 0
		 3.1572025921539846e-17 -0.28437552835115698 6.3144051843079692e-17 0 -0.5089117037081391 0.99999999999999922 5.1662229551053382 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
createNode polyMirror -n "polyMirror15";
	rename -uid "3075BC40-4E21-BB80-40DE-08A483FD5B94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20108386450061042 0 -0.20108386450061039 0 0.50891165726738363 2.3971150656353437e-16 0.50891165726738363 0
		 3.1572025921539846e-17 -0.28437552835115698 6.3144051843079692e-17 0 -0.5089117037081391 0.99999999999999922 5.1662229551053382 1;
	setAttr ".p" -type "double3" 0 0 1.1000000238418579 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" 1.1000000238418579;
	setAttr ".mm" 0;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
	setAttr ".pc" -type "double3" 0 0 1.1000000238418579 ;
createNode polySeparate -n "polySeparate13";
	rename -uid "83F2F0EE-4DC8-CD99-7CD2-509F7B282E87";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId36";
	rename -uid "FD71D2DC-4823-84F4-2335-789A3F94BFE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "DD96CA94-4A36-86DD-38C2-59A42C2C0BCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId37";
	rename -uid "632D76B7-4260-4F37-1FC1-ED816613D98E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "F3786967-4F08-2279-83D0-D0A752F59262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polySeparate -n "polySeparate14";
	rename -uid "D0FCD82C-4F20-DF07-3ECC-248081C64CB6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId38";
	rename -uid "BCA5258D-4DBA-E83C-3EC8-B2BB21E61CB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "72D39314-411B-7F81-ECE3-4387ED5BA27F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId39";
	rename -uid "CC6E4A3F-4DC2-EB70-9BAE-F0B75F13F4B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "530F3CA5-4BCE-954C-D402-9DA807A74ACE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode polyUnite -n "polyUnite3";
	rename -uid "5E8329FB-4F5D-BCA5-625D-829439130E80";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId40";
	rename -uid "87D284DB-48E9-30F4-D9E3-3AA951113D22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "793850B2-4BD3-571D-7348-7494C3AD7FD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1599]";
createNode polySphere -n "polySphere1";
	rename -uid "8AB5C8E0-40C2-3DD9-63E1-89BA9F9325EA";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "296153E0-4E1D-C3ED-BEC7-4E8AAB8464F4";
	setAttr ".dc" -type "componentList" 7 "f[298:307]" "f[310:319]" "f[332:341]" "f[344:353]" "f[461:462]" "f[477:478]" "f[488:491]";
createNode polyBridgeEdge -n "polyBridgeEdge73";
	rename -uid "124A1B02-43FB-E6F6-3A3B-658FF95F1DAA";
	setAttr ".ics" -type "componentList" 88 "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722:723]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766:767]" "e[770]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809:810]" "e[813]" "e[816:817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853:854]" "e[868]" "e[871:872]" "e[886]" "e[888:889]" "e[927]" "e[929:931]" "e[934:937]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 364;
	setAttr ".sv2" 405;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode groupParts -n "groupParts38";
	rename -uid "52F2282F-4D6C-FB8E-83A6-C1BCDBCDD69C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[10]" "f[18]" "f[36:37]" "f[122]" "f[130]" "f[148:149]";
	setAttr ".irc" -type "componentList" 7 "f[0:9]" "f[11:17]" "f[19:35]" "f[38:121]" "f[123:129]" "f[131:147]" "f[150:493]";
	setAttr ".gi" 13;
createNode polySplit -n "polySplit115";
	rename -uid "C1F3130F-4ED2-60A5-DFD5-6897F34376F7";
	setAttr -s 51 ".e[0:50]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 51 ".d[0:50]"  -2147482710 -2147482661 -2147482662 -2147482663 -2147482664 -2147482665 
		-2147482666 -2147482667 -2147482668 -2147482669 -2147482670 -2147482671 -2147482672 -2147482673 -2147482674 -2147482675 -2147482676 -2147482677 
		-2147482678 -2147482679 -2147482680 -2147482681 -2147482682 -2147482683 -2147482684 -2147482685 -2147482686 -2147482687 -2147482688 -2147482689 
		-2147482690 -2147482691 -2147482692 -2147482693 -2147482694 -2147482695 -2147482696 -2147482697 -2147482698 -2147482699 -2147482700 -2147482701 
		-2147482702 -2147482703 -2147482704 -2147482705 -2147482706 -2147482707 -2147482708 -2147482709 -2147482710;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent85";
	rename -uid "27254A64-413B-7FD5-14A3-48B9B7DEFAD3";
	setAttr ".dc" -type "componentList" 2 "f[456:465]" "f[522:531]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "CF3E9BED-4542-4426-F8FF-F3A9316DDC62";
	setAttr ".dc" -type "componentList" 4 "f[175]" "f[187]" "f[464:467]" "f[500:503]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "28ACDECF-4134-F0AB-EEEF-02A4B1A8641F";
	setAttr ".dc" -type "componentList" 2 "f[456:461]" "f[494:499]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "05130138-4AA0-4426-A493-1CB0EC0358B4";
	setAttr ".dc" -type "componentList" 2 "f[454]" "f[489]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "7F2E9768-4EFD-3693-D688-B3B7DA074CF1";
	setAttr ".dc" -type "componentList" 2 "f[454]" "f[487]";
createNode polySplit -n "polySplit116";
	rename -uid "147A978F-4455-574B-987E-3D84416ECC56";
	setAttr -s 5 ".e[0:4]"  0.039210401 0.039210401 0.96078998 0.96078998
		 0.96078998;
	setAttr -s 5 ".d[0:4]"  -2147482832 -2147482983 -2147483102 -2147483053 -2147482928;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "9F961C4F-4C90-1D1F-854A-88ACC1B683B6";
	setAttr -s 5 ".e[0:4]"  0.96078998 0.96078998 0.039210401 0.039210401
		 0.039210401;
	setAttr -s 5 ".d[0:4]"  -2147482838 -2147482986 -2147483099 -2147483050 -2147482922;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent90";
	rename -uid "8CD751F1-4FF4-DD2B-8D45-A9B877EAB21A";
	setAttr ".dc" -type "componentList" 4 "f[223]" "f[271]" "f[337]" "f[503:505]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "43CD4F61-452F-F067-6E3A-A8997C9188E9";
	setAttr ".dc" -type "componentList" 2 "f[382]" "f[499]";
createNode polyBridgeEdge -n "polyBridgeEdge74";
	rename -uid "5B60DD70-4FF9-4980-6EB3-35B42FC694AE";
	setAttr ".ics" -type "componentList" 2 "e[1021]" "e[1024]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 523;
	setAttr ".sv2" 526;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge75";
	rename -uid "28B8C549-4411-AE2B-7BFF-DC80FA2D0465";
	setAttr ".ics" -type "componentList" 2 "e[1028]" "e[1031]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 529;
	setAttr ".sv2" 532;
	setAttr ".d" 1;
createNode polySplit -n "polySplit118";
	rename -uid "9B0265AC-4B9A-9692-C2BA-138C1784FDB8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482615 -2147482616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "67A7400C-4CE3-84CD-7C6B-4AB59F5A3D08";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482614 -2147482613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "C2966474-4211-EDC1-886A-F688F8229564";
	setAttr ".ics" -type "componentList" 3 "vtx[525]" "vtx[534]" "vtx[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge76";
	rename -uid "80A07D20-4D50-22A1-4ACF-CD9ACD60EAB1";
	setAttr ".ics" -type "componentList" 20 "e[685]" "e[689]" "e[693]" "e[697]" "e[701]" "e[705]" "e[709]" "e[713]" "e[717]" "e[816]" "e[820]" "e[824]" "e[828]" "e[832]" "e[836]" "e[840]" "e[844]" "e[849]" "e[866]" "e[1019]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 527;
	setAttr ".sv2" 464;
	setAttr ".d" 1;
createNode polySplit -n "polySplit120";
	rename -uid "2088EF8D-4027-5EED-C2CD-66A761FFF10C";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482608 -2147482598 -2147482599 -2147482600 -2147482601 -2147482602 
		-2147482603 -2147482604 -2147482605 -2147482606 -2147482607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent92";
	rename -uid "87A376C8-4E4A-2C02-D0F0-4DA85B6A1B3A";
	setAttr ".dc" -type "componentList" 2 "f[502]" "f[521]";
createNode polyBridgeEdge -n "polyBridgeEdge77";
	rename -uid "DDDB539B-4415-C4D6-E2A2-4BBA3A947774";
	setAttr ".ics" -type "componentList" 2 "e[1035]" "e[1041]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 533;
	setAttr ".sv2" 380;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge78";
	rename -uid "E9401049-48EF-DE86-E8D0-87B810B6DFEF";
	setAttr ".ics" -type "componentList" 2 "e[1032]" "e[1059]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 523;
	setAttr ".sv2" 545;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent93";
	rename -uid "FEDE12BA-44D8-B3C9-F111-E29F71E0C532";
	setAttr ".dc" -type "componentList" 1 "f[510]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "012E96DF-4F62-526D-21EC-EE8A03946FC0";
	setAttr ".dc" -type "componentList" 1 "f[510]";
createNode polyBridgeEdge -n "polyBridgeEdge79";
	rename -uid "9611AB73-42E4-16A0-D6FA-DBB0F329C7F2";
	setAttr ".ics" -type "componentList" 3 "e[922]" "e[925]" "e[1048:1049]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 468;
	setAttr ".sv2" 447;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge80";
	rename -uid "2A072B76-4088-220C-0077-FCBECA77DDC7";
	setAttr ".ics" -type "componentList" 16 "e[728]" "e[732]" "e[736]" "e[740]" "e[744]" "e[748]" "e[752]" "e[756]" "e[773]" "e[777]" "e[781]" "e[785]" "e[789]" "e[793]" "e[797]" "e[801]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 402;
	setAttr ".sv2" 425;
	setAttr ".d" 1;
createNode polySplit -n "polySplit121";
	rename -uid "90DEEFF0-4A83-3FF3-BCAC-749327C936E4";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482580 -2147482572 -2147482573 -2147482574 -2147482575 -2147482576 
		-2147482577 -2147482578 -2147482579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge81";
	rename -uid "4318F449-4EA7-F1B0-6673-DC935C75E58F";
	setAttr ".ics" -type "componentList" 4 "e[929]" "e[931]" "e[1069]" "e[1085]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 488;
	setAttr ".sv2" 402;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge82";
	rename -uid "C34BCEA8-477C-C882-4397-73B2827AD8E9";
	setAttr ".ics" -type "componentList" 4 "e[1033]" "e[1037]" "e[1068]" "e[1077]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 532;
	setAttr ".sv2" 425;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge83";
	rename -uid "671CE268-4E33-A45C-A749-378CC0D5E824";
	setAttr ".ics" -type "componentList" 2 "e[945:946]" "e[978:979]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 384;
	setAttr ".sv2" 431;
	setAttr ".d" 1;
createNode polySplit -n "polySplit122";
	rename -uid "B6F277A5-4726-085E-3C45-65A71CF09814";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482552 -2147482550 -2147482551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge84";
	rename -uid "C24C7479-4FF2-4191-BD1F-D8BC970DAAAD";
	setAttr ".ics" -type "componentList" 4 "e[516]" "e[628]" "e[1097]" "e[1101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 344;
	setAttr ".sv2" 384;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge85";
	rename -uid "1FE4E761-4B3A-5FE8-5851-93B2C3E9C1E6";
	setAttr ".ics" -type "componentList" 4 "e[514]" "e[630]" "e[1096]" "e[1099]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 310;
	setAttr ".sv2" 431;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "7EF6AC57-43BC-3B6A-8D13-20BEB900F233";
	setAttr ".ics" -type "componentList" 1 "e[407:410]";
createNode groupParts -n "groupParts39";
	rename -uid "C87944EF-4666-11C6-6EE4-ED97A3A68E90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:550]";
	setAttr ".gi" 54;
createNode groupParts -n "groupParts40";
	rename -uid "EAFCF2BF-4309-9895-189B-10832533EB20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[10]" "f[18]" "f[36:37]" "f[122]" "f[130]" "f[148:149]";
	setAttr ".gi" 55;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "0A48F207-4309-2DA0-3B99-A28825326C3D";
	setAttr ".ics" -type "componentList" 4 "e[414]" "e[440]" "e[442]" "e[444]";
createNode groupId -n "groupId41";
	rename -uid "9D507233-401A-0050-1C8B-9DB16C9A3455";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "128F6BDE-4F79-D46D-6273-9AAA25D94C86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:551]";
createNode groupId -n "groupId44";
	rename -uid "6E3448F9-4C08-2729-FC04-72ADCC51AEB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "9FFF58A0-47C3-EDC3-95AB-24A62738F0B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 47 "f[223:231]" "f[244:253]" "f[261:269]" "f[272:281]" "f[316]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[337]" "f[340]" "f[342]" "f[344]" "f[346]" "f[348]" "f[350]" "f[352]" "f[354]" "f[356]" "f[360]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[380]" "f[384]" "f[386]" "f[388]" "f[390]" "f[392]" "f[394]" "f[396]" "f[398]" "f[401]" "f[430]" "f[432]" "f[434]" "f[436]" "f[494:541]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "4B0C1AFE-4E8A-8453-1BEF-9182B1C630E4";
	setAttr ".dc" -type "componentList" 8 "e[595:596]" "e[661:662]" "e[716]" "e[721]" "e[804]" "e[811]" "e[945:946]" "e[978:979]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "5DAF7214-4690-9F4C-47A3-27BA21D255E5";
	setAttr ".dc" -type "componentList" 13 "vtx[18:20]" "vtx[120]" "vtx[148:150]" "vtx[276:278]" "vtx[310:312]" "vtx[344:346]" "vtx[382:384]" "vtx[386]" "vtx[426:427]" "vtx[429]" "vtx[431]" "vtx[509:512]" "vtx[554:556]";
createNode groupParts -n "groupParts45";
	rename -uid "12C13DC1-4F18-170C-FDDE-CF8DFD5F9E83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[223:231]" "f[261:269]" "f[312]" "f[315]" "f[317]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]" "f[388]" "f[390]" "f[392]" "f[395]" "f[424]" "f[426]" "f[486:490]" "f[492]" "f[494:513]";
	setAttr ".irc" -type "componentList" 27 "f[244:253]" "f[272:281]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[355]" "f[358]" "f[360]" "f[362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[375]" "f[428]" "f[430]" "f[491]" "f[493]" "f[514:533]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "B28B0A6E-45BC-92B3-127C-ADB8A65695B6";
	setAttr ".dc" -type "componentList" 200 "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "4CECE1CE-481A-4E5C-620C-69B32F146598";
	setAttr ".dc" -type "componentList" 1 "vtx[0:381]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "590C66BE-46CF-D0EE-D5D7-0491A67B5F00";
	setAttr ".dc" -type "componentList" 10 "e[0:9]" "e[20:29]" "e[40:49]" "e[60:69]" "e[80:89]" "e[100:109]" "e[120:129]" "e[140:149]" "e[160:169]" "e[180:189]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "8AE7BEEC-45B6-684A-1176-E5A19553AE98";
	setAttr ".dc" -type "componentList" 1 "vtx[0:191]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "DD7408D2-408A-136E-6CE4-B58F10F0DD16";
	setAttr ".dc" -type "componentList" 1 "e[184]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "AB1206E9-490C-522C-0CF5-3DA387A1DFEA";
	setAttr ".dc" -type "componentList" 1 "e[182]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "C500FAF2-495C-5ECE-1C9C-03A3E7ACA05A";
	setAttr ".dc" -type "componentList" 1 "e[180]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "721D684E-42D0-501B-5A81-77AB52239411";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "8328D5BB-4A25-D47C-628E-E588BEAAEC7B";
	setAttr ".dc" -type "componentList" 1 "e[183]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "DBC68553-40AF-F98F-2605-0EBD24A396FD";
	setAttr ".dc" -type "componentList" 5 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]";
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "043DFB94-496C-B6EA-4BEE-BA903F66B250";
	setAttr ".ics" -type "componentList" 36 "f[6]" "f[8]" "f[10]" "f[12]" "f[14:15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34:35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54:55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74:75]" "f[77]" "f[79]" "f[81]" "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1 8 ;
	setAttr ".rs" 39774;
	setAttr ".lt" -type "double3" 2.9364911745632482e-23 -1.124100812432971e-15 0.2050306220869918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.048943459987640381 7.0489429831504822 ;
	setAttr ".cbx" -type "double3" 1 1.9510565400123596 8.9510566592216492 ;
createNode deleteComponent -n "deleteComponent109";
	rename -uid "AFE13B2D-4BA6-5A77-AE77-4BB5BD20853B";
	setAttr ".dc" -type "componentList" 1 "f[536]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "C2B9434F-4BD7-82F3-2CE6-CF90EC8999B0";
	setAttr ".dc" -type "componentList" 1 "f[374]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "BE49B367-4988-DA8D-228E-9797B150E77C";
	setAttr ".dc" -type "componentList" 1 "f[492]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "8C8EF5ED-4FDD-EE80-7798-05917682498E";
	setAttr ".dc" -type "componentList" 1 "f[490]";
createNode polyBridgeEdge -n "polyBridgeEdge87";
	rename -uid "FEFB10E9-4AC4-7069-8EF8-EBB08BAA7C7B";
	setAttr ".ics" -type "componentList" 9 "e[567]" "e[620]" "e[710]" "e[788]" "e[1004:1007]" "e[1009]" "e[1012]" "e[1070]" "e[1074]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 519;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent113";
	rename -uid "26D58B76-4BCB-34F7-A903-D081D4FAFB6D";
	setAttr ".dc" -type "componentList" 1 "f[332]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "3F0AB78B-4DBF-92B9-69E8-18A6C1398CA1";
	setAttr ".dc" -type "componentList" 1 "f[532]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "2EF49468-46D1-F192-53F8-D390804D7F95";
	setAttr ".dc" -type "componentList" 1 "f[488]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "7EB2AE6A-440B-7109-4878-18982ABE7991";
	setAttr ".dc" -type "componentList" 1 "f[488]";
createNode polyBridgeEdge -n "polyBridgeEdge88";
	rename -uid "AF288381-4300-6C2C-D1AC-DF8F476F923B";
	setAttr ".ics" -type "componentList" 9 "e[565]" "e[622]" "e[707]" "e[792]" "e[997:1000]" "e[1008]" "e[1010]" "e[1068]" "e[1071]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 514;
	setAttr ".d" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D3928747-4A39-E722-9AA3-AF938813A6B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".s" -type "double3" 8.2870388031005859 8.2870388031005859 8.2870388031005859 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "3849E419-4B3E-620D-67D9-49BB43B03C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[580:597]" "e[644:661]" "e[847]" "e[864]" "e[996]" "e[1002]" "e[1076]" "e[1080]" "e[1082]" "e[1084]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "002F8F94-48C3-4E0A-F26C-279C789D8857";
	setAttr ".uopa" yes;
	setAttr -s 720 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.32941395 0.06601429 -0.27732441
		 0.061039686 -0.49264851 0.096599638 -0.56600738 0.090486348 -0.23787053 0.062534273
		 -0.4455772 0.10525554 -0.4115966 0.15996677 -0.47020566 0.20693493 -0.34648639 0.072882235
		 -0.59474331 0.093662977 -0.17365959 0.068306088 -0.37904462 0.11924317 -0.36799067
		 0.12987322 -0.48938668 0.2260105 -0.62253731 0.09684068 -0.36319008 0.079699337 -0.14053288
		 0.070920229 -0.34763768 0.12548682 -0.29881814 0.085380614 -0.50812101 0.24456215
		 -0.62362427 0.096928895 -0.36395505 0.079675138 -0.11168098 0.074869424 -0.32194763
		 0.13033119 -0.2635451 0.063880146 -0.509009 0.24576283 -0.07934615 0.074562371 -0.29571021
		 0.13029748 -0.23525563 0.044336677 -0.03673321 0.069715977 -0.26486057 0.12414262
		 -0.2020025 0.025558591 -0.014722347 0.069170803 -0.24961898 0.12082902 -0.15910262
		 0.00048822165 -0.13767862 -0.014664292 0.11803156 0.014161229 0.14047486 -0.011464894
		 -0.0035485625 -0.053680718 -0.023213387 -0.052654982 0.16914263 -0.041000068 0.020492315
		 -0.054613471 0.13348019 -0.037270725 0.11086136 -0.035534382 0.090417236 0.038952112
		 -0.043297291 -0.046626031 0.224581 -0.10262284 0.071420789 -0.055828393 0.15840271
		 -0.041050136 0.084684134 -0.029747009 0.054877311 0.07074666 -0.066911548 -0.033422232
		 0.25878775 -0.14515117 0.10745215 -0.057928145 0.20513123 -0.048561126 0.048985094
		 -0.017718732 -0.078578472 -0.026625991 0.03774339 0.088741064 0.30273306 -0.21148139
		 0.16360587 -0.06857717 0.23190948 -0.056138307 0.029927075 -0.012959063 0.31601432
		 -0.23799002 0.18560237 -0.078319907 0.26426125 -0.075266808 0.32901311 -0.26375371
		 0.20688313 -0.08784923 0.27375042 -0.087838471 0.32956073 -0.26518226 0.20771641
		 -0.088185906 0.28310251 -0.100205 0.28363103 -0.10052165 0.58380914 0.14178276 0.58664525
		 0.17088002 0.5808574 0.17082375 0.58105022 0.14175594 0.58849388 0.18483591 0.58073437
		 0.18476051 0.57506961 0.17076749 0.5782913 0.14172906 0.58286309 0.12485284 0.5811255
		 0.12483597 0.59051627 0.20289195 0.58055902 0.20279509 0.5729748 0.18468499 0.57938796
		 0.12481904 0.58119935 0.10829532 0.58195561 0.10830265 0.59136266 0.2118606 0.58047616
		 0.2117548 0.5706017 0.20269835 0.58044314 0.10828802 0.58120239 0.10762033 0.58209771
		 0.107629 0.59181738 0.21924901 0.58040988 0.21913815 0.56958961 0.21164888 0.58030713
		 0.1076116 0.59199327 0.23073047 0.58034497 0.23061734 0.56900233 0.2190271 0.59141171
		 0.25117582 0.58026499 0.25106764 0.56869668 0.23050398 0.59026313 0.26188135 0.58022439
		 0.26178443 0.56911832 0.25095904 0.5902524 0.26369894 0.58021373 0.26360011 0.5701856
		 0.26168615 0.57017505 0.26350367 0.91282868 -0.63631338 0.91226137 -0.62893367 0.90137476
		 -0.6290077 0.90142107 -0.63639098 0.91127419 -0.61998028 0.90131682 -0.62004799 0.89048821
		 -0.62908161 0.89001352 -0.63646853 0.91311485 -0.64779109 0.90146649 -0.64787042
		 0.90895385 -0.60196048 0.90119433 -0.60201323 0.89135951 -0.62011564 0.88981813 -0.6479494
		 0.91266918 -0.66824454 0.9015224 -0.66832054 0.90689611 -0.58803695 0.90110826 -0.58807635
		 0.89343464 -0.60206598 0.89037567 -0.66839612 0.90155077 -0.67903745 0.91158962 -0.67896837
		 0.90373242 -0.55898964 0.90097344 -0.55900842 0.89532042 -0.58811569 0.89151198 -0.67910492
		 0.90155822 -0.68085313 0.91159689 -0.68078601 0.90265846 -0.54207659 0.90092087 -0.54208839
		 0.89821452 -0.55902719 0.89151949 -0.68092257 0.90162545 -0.52554268 0.90086919 -0.52554774
		 0.89918327 -0.54210019 0.90176243 -0.52486664 0.9008671 -0.52487266 0.90011299 -0.52555287
		 0.89997178 -0.52487874 0.067868203 0.087646186 0.058162078 0.10963887 0.054442555
		 0.10795382 0.060573772 0.084754527 0.071531385 0.089113414 0.060026839 0.11044696
		 0.053175792 0.11700562 0.05114454 0.11590534 0.050523624 0.10641465 0.054876074 0.082682103
		 0.071148455 0.072014078 0.062827766 0.069693267 0.075211778 0.090593129 0.061896786
		 0.11123815 0.054179072 0.11752814 0.075341642 0.073166579 0.049251512 0.11978453
		 0.04662551 0.10476843 0.049210295 0.080556422 0.056556493 0.068072692 0.0717659 0.050034642
		 0.062649742 0.04895471 0.055179387 0.11804137 0.079571888 0.074300885 0.076348439
		 0.050700426 0.047245517 0.12373519 0.040324919 0.10540009 0.039982833 0.079149783
		 0.050273195 0.066448405 0.056145787 0.048324361 0.070044473 0.039594375 0.061262459
		 0.039584093 0.08092618 0.051488534 0.074497998 0.039716199 0.040532164 0.12519491
		 0.03400179 0.10498846 0.030750118 0.080865681 0.039752819 0.065047175 0.049647242
		 0.047635779 0.055039495 0.039673954 0.067658156 0.031253025 0.059309125 0.032067671
		 0.078992754 0.039948255 0.071952 0.030968666 0.033761166 0.12393841 0.030107118 0.10675022
		 0.025092401 0.083153814 0.029229872 0.066788062 0.03943152 0.047207654 0.048891887
		 0.039783232 0.053137138 0.032687344 0.06448473 0.023413245 0.057250977 0.024884235
		 0.076315612 0.030787326 0.068211213 0.022831649 0.031661861 0.12005132 0.026190832
		 0.10840511 0.019402351 0.085388988 0.022952214 0.068589792 0.029208302 0.047972634
		 0.039283775 0.040100582 0.047207773 0.033571012 0.05188255 0.025751159 0.061727494
		 0.011955086 0.055579677 0.013340969 0.072009832 0.022328071 0.064667463 0.011244845
		 0.025638834 0.11846378 0.026639901 0.1179274 0.029675968 0.11623487 0.022465639 0.11018071
		 0.012113368 0.088465303 0.016686592 0.070387781 0.022709612 0.048840046 0.029664859
		 0.040105723 0.039161734 0.034543835 0.046649098 0.027287241 0.050446078 0.014753861
		 0.067531258 0.010445204 0.020597838 0.11103415 0.01872465 0.11187068 0.02764383 0.11738166
		 0.008453019 0.090024978 0.0083697196 0.072921649 0.016205084 0.049649253 0.023512244
		 0.040167734 0.031103671 0.03385631 0.039043598 0.028657649 0.045704111 0.016736772
		 0.046700388 0.0044284882 0.049984217 0.0030372934 0.004775566 0.091597259 0.0041783676
		 0.074180931 0.0070858989 0.050947726 0.017284434 0.040249728 0.025165036 0.033144511
		 0.031431861 0.027555514 0.038885601 0.017447555 0.043922618 0.0054518869 0.043835998
		 -0.0017734553;
	setAttr ".uvtk[250:499]" 0.04603827 -0.0024466398 -5.0146016e-05 0.075422287
		 0.0025027907 0.051722959 0.0084936414 0.040466212 0.018985763 0.032698512 0.026188955
		 0.026164308 0.032089382 0.01695288 0.038791724 0.0060344897 0.042173661 -0.0019295115
		 -0.0020746458 0.052620471 0.0040365662 0.040691614 0.010625187 0.032076269 0.020816099
		 0.025443252 0.027346402 0.015088046 0.033667736 0.0055985535 0.038727574 -0.0019920322
		 -0.00046087662 0.041027531 0.0063264519 0.031889021 0.013574928 0.024127673 0.022216082
		 0.013796151 0.030887932 0.0046500983 0.035282306 -0.0018333466 0.0019587846 0.031805292
		 0.0098458976 0.023624562 0.016085099 0.012511302 0.027609006 0.0033376114 0.033621326
		 -0.0016296661 0.0060453136 0.023200057 0.013153385 0.011850573 0.031430282 -0.0022512195
		 0.010297194 0.011099879 0.14721805 0.036006421 0.13992119 0.038795888 0.13415429
		 0.015497342 0.1378704 0.013862405 0.15024164 0.051685974 0.14191955 0.053888872 0.13421986
		 0.040778279 0.13023424 0.016972486 0.13096017 0.007479053 0.13299078 0.0064045414
		 0.15088251 0.034590356 0.13973328 0.013079364 0.1504904 0.073666319 0.14137667 0.074625373
		 0.13564578 0.055411309 0.15443555 0.050592542 0.12855011 0.042814001 0.12633461 0.018554769
		 0.12911868 0.0035654176 0.13399363 0.0058948211 0.15456423 0.033161879 0.14160126
		 0.012313291 0.14859554 0.084082782 0.13981906 0.083978981 0.13487363 0.075156718
		 0.15507233 0.073061109 0.12935987 0.056937397 0.1586664 0.049517468 0.11932656 0.044049568
		 0.12004718 0.017801471 0.1271646 -0.00042006653 0.13499352 0.0053944141 0.14606842
		 0.092396438 0.13772643 0.091475338 0.13359934 0.083794028 0.15304682 0.08401823 0.12837571
		 0.075746357 0.15964982 0.07233347 0.11884204 0.058150694 0.11009192 0.042162523 0.11371228
		 0.018091291 0.12048379 -0.0019920322 0.14277157 0.10017526 0.13554239 0.098618269
		 0.13155901 0.090759605 0.1503593 0.092734486 0.12745503 0.083590001 0.15753976 0.083843648
		 0.11816517 0.075988129 0.10831875 0.056221887 0.10443917 0.039784536 0.10981989 0.016265579
		 0.11368152 -0.00084812799 0.13987812 0.11154506 0.13372138 0.11010325 0.13017696
		 0.097670674 0.14649642 0.10080028 0.12563533 0.089780867 0.15472028 0.092969835 0.11785394
		 0.083094269 0.10793886 0.075036734 0.10204476 0.054321989 0.098753899 0.037459373
		 0.10590547 0.014546677 0.11153072 0.0030034427 0.12858635 0.10862342 0.14282259 0.11228272
		 0.12494922 0.096054435 0.15029368 0.10134763 0.11759683 0.088650197 0.10823005 0.082910687
		 0.10144067 0.074070394 0.095782816 0.052425876 0.091468483 0.034280881 0.10217741
		 0.01272095 0.10949373 0.0067849495 0.10545564 0.0045045726 0.106457 0.0050537847
		 0.12801433 0.12032059 0.12472805 0.11888584 0.12384531 0.10657513 0.14569038 0.1131095
		 0.11734802 0.094535649 0.10953304 0.089179873 0.10207525 0.082753867 0.09493643 0.073162228
		 0.087468773 0.04977411 0.08781001 0.032670058 0.10030803 0.01184243 0.10746124 0.0056123547
		 0.098433256 0.010980796 0.12399977 0.12574607 0.12179139 0.12504429 0.12195164 0.11782098
		 0.11701512 0.10574475 0.10973364 0.095489323 0.10358983 0.089796543 0.095845312 0.082576752
		 0.085816279 0.071742848 0.08327879 0.04845576 0.084134519 0.031046569 0.12012851
		 0.12517402 0.11681738 0.11715719 0.11023194 0.1061199 0.10448599 0.096800327 0.097407073
		 0.090146422 0.087050319 0.082246155 0.081233189 0.070907056 0.079051569 0.047155157
		 0.11668226 0.12518331 0.11169767 0.11751202 0.10548881 0.10791939 0.09911117 0.09744066
		 0.089040756 0.090662211 0.082591623 0.08196345 0.076656282 0.069948986 0.11323777
		 0.12497142 0.10891706 0.11841899 0.10036066 0.10914433 0.091866344 0.098670244 0.084739611
		 0.090795696 0.078093022 0.081569999 0.11157769 0.12474141 0.10564104 0.11968794 0.094239324
		 0.11037335 0.088136166 0.099129885 0.080370039 0.090825409 0.10939297 0.12533441
		 0.091312379 0.11100674 0.084334761 0.09951064 0.088460535 0.11173037 -0.012166768
		 -0.1822412 -0.038178712 -0.15816081 -0.092418849 -0.11513335 -0.13301712 -0.076812208
		 -0.16472906 -0.032693028 -0.20461851 0.019700944 -0.27799007 0.13001007 -0.32008004
		 0.20512629 -0.36655518 0.31512338 -0.37736294 0.35338682 -0.38723794 0.39055699 -0.38755164
		 0.39236432 0.24473125 0.33355743 0.24561113 0.33286813 0.24905443 0.33689427 0.24828047
		 0.33768603 0.24333066 0.3301172 0.24243748 0.33080104 0.25560975 0.34215176 0.25481397
		 0.34288016 0.23270792 0.33761537 0.23273188 0.33349982 0.23274779 0.33075178 0.25967973
		 0.3479186 0.25869775 0.34833685 0.23266536 0.34263104 0.21713555 0.33741787 0.22073263
		 0.33334917 0.22305816 0.33063248 0.26113379 0.35497159 0.26006025 0.35516053 0.23261893
		 0.34802225 0.21051669 0.34249747 0.21637654 0.33661461 0.21986735 0.33264807 0.22217977
		 0.32993686 0.26248544 0.36386409 0.26140141 0.36394125 0.23256099 0.35483712 0.20653981
		 0.3478854 0.20973399 0.34175575 0.262407 0.38305974 0.26133209 0.38293231 0.23248744
		 0.36361891 0.20506132 0.35468417 0.20556542 0.34745035 0.25927585 0.39670911 0.25826114
		 0.39633834 0.23232955 0.38263339 0.20357332 0.36344028 0.20399141 0.35447672 0.24929655
		 0.41607222 0.24841911 0.4154458 0.23222083 0.39608204 0.20332673 0.38242984 0.20249078
		 0.36334434 0.24345368 0.42209268 0.24266952 0.42133319 0.23206747 0.41529751 0.20618033
		 0.39588714 0.20224968 0.38253868 0.23759735 0.42810008 0.23681378 0.4273397 0.23202091
		 0.42123961 0.21571577 0.4151625 0.20515895 0.3962405 0.23197317 0.42729744 0.22137237
		 0.42114866 0.214827 0.41577414 0.22713256 0.42725584 0.22057438 0.42189521 0.22633541
		 0.42800322 0.36062595 -0.11453444 0.36344242 -0.1026116 0.36077377 -0.1149164 0.36594838
		 -0.089556456 0.35669824 -0.069696069 0.33872437 -0.060974836 0.29589483 -0.052651525
		 0.26989046 -0.048100471 0.24552527 -0.045495868 0.21293423 -0.038526297 0.16432977
		 -0.025649369 0.13680437 -0.020482659 -0.44064462 0.32704049 -0.44151822 0.32773495
		 -0.44498223 0.32373476 -0.44421473 0.32293791;
	setAttr ".uvtk[500:719]" -0.43922386 0.33046865 -0.43833706 0.32977962 -0.45157546
		 0.31852776 -0.45078534 0.31779355 -0.42864212 0.32289195 -0.42864525 0.32700759 -0.42864734
		 0.32975554 -0.45568842 0.31279236 -0.45470965 0.31236678 -0.42863658 0.31787616 -0.41306967
		 0.32297283 -0.41664588 0.32706761 -0.41895768 0.32980162 -0.45719463 0.30575091 -0.4561227
		 0.30555379 -0.42863056 0.31248504 -0.40648779 0.31784332 -0.41230407 0.32377112 -0.41577432
		 0.32776356 -0.41807279 0.33049208 -0.45861113 0.2968691 -0.4575277 0.2967838 -0.42862305
		 0.30567002 -0.40255141 0.31242549 -0.40569937 0.31857932 -0.4586716 0.2776739 -0.45759574
		 0.27779323 -0.42861348 0.29688817 -0.40112329 0.30561578 -0.40157366 0.31285322 -0.45563692
		 0.26400164 -0.45461929 0.26436484 -0.42859286 0.27787358 -0.39969909 0.29684901 -0.4000518
		 0.30581534 -0.44579288 0.24456421 -0.44491071 0.24518418 -0.42857876 0.26442486 -0.39959002
		 0.27785861 -0.39861605 0.29693669 -0.43999168 0.23849991 -0.43920147 0.23925373 -0.42855886
		 0.24520928 -0.40253812 0.26442349 -0.39851385 0.27774167 -0.4341768 0.23244864 -0.43338722
		 0.23320341 -0.42855281 0.23926702 -0.41220707 0.24522096 -0.40151966 0.26406255 -0.42854661
		 0.23320919 -0.41790423 0.23927775 -0.41132331 0.24460289 -0.423706 0.23321426 -0.41711217
		 0.23852554 -0.42291471 0.23246127 0.14865723 0.22856298 0.17031398 0.20155421 0.21714634
		 0.15170684 0.25211388 0.10736722 0.27791822 0.057170272 0.31113821 -0.0033380687
		 0.37078887 -0.13078308 0.40345469 -0.2183724 0.43531859 -0.34767064 0.44020078 -0.39336208
		 0.44440341 -0.43763632 0.44441459 -0.43970108 -0.10043502 0.057814837 -0.095362812
		 0.050489128 -0.10486279 0.064247191 -0.066437252 0.044731677 -0.10527103 0.064341664
		 -0.035748914 0.045106351 0.024568483 0.050052315 0.058858305 0.051956981 0.089453369
		 0.055099398 0.12820747 0.05360207 0.18382284 0.047952235 0.21438915 0.047062963 -0.29972923
		 -0.68385106 -0.29883394 -0.6838429 -0.2988874 -0.6770364 -0.29948983 -0.67704195
		 -0.29793864 -0.68383473 -0.29828498 -0.67703092 -0.29894084 -0.67022991 -0.29983613
		 -0.6702382 -0.29804555 -0.67022181 0.53966725 -0.65558463 0.53778648 -0.65537775
		 0.53773677 -0.66593564 0.53961575 -0.66594201 0.53966224 -0.65300786 0.5377866 -0.65274179
		 0.53649992 -0.65537441 0.5364511 -0.66592979 0.53768981 -0.67649275 0.53957248 -0.67629862
		 0.54691672 -0.65600604 0.54685885 -0.6659584 0.53650451 -0.65273643 0.54693282 -0.65351361
		 0.53392744 -0.65536487 0.53387898 -0.66591799 0.53640318 -0.67648429 0.53766632 -0.67912734
		 0.53954399 -0.67887485 0.54682571 -0.67591041 0.55152977 -0.65634036 0.55147552 -0.66596782
		 0.53393906 -0.65272593 0.55403227 -0.65215021 0.54858506 -0.65127265 0.55156934 -0.65391475
		 0.53135478 -0.65535152 0.53130686 -0.66590607 0.53383052 -0.67647094 0.53638428 -0.67912149
		 0.54681897 -0.6784026 0.55144155 -0.67559469 0.5561446 -0.65668851 0.5560953 -0.66597712
		 0.53137368 -0.65271437 0.55734098 -0.65259594 0.56457883 -0.64996892 0.56176752 -0.64812607
		 0.55617452 -0.65438205 0.5300681 -0.65534317 0.53002119 -0.66590029 0.53125805 -0.6764614
		 0.5338189 -0.67910987 0.54845101 -0.68064803 0.55390668 -0.67979854 0.55145907 -0.67802036
		 0.55605942 -0.67526519 0.53009164 -0.65270853 0.56063408 -0.65308368 0.56602919 -0.65083206
		 0.52818549 -0.65553725 0.52814215 -0.66589391 0.52997142 -0.67645806 0.53125346 -0.67909938
		 0.56160939 -0.68385112 0.56443548 -0.68202859 0.55722022 -0.67936814 0.556068 -0.67757165
		 0.52821398 -0.65296096 0.56753606 -0.65163779 0.52093226 -0.65592545 0.52089912 -0.66587746
		 0.52809072 -0.67625117 0.52997136 -0.67909402 0.56589317 -0.68117565 0.56051826 -0.67889559
		 0.52093899 -0.65343314 0.51631635 -0.65624118 0.51628244 -0.66586816 0.52084124 -0.67582989
		 0.52809566 -0.67882788 0.56740719 -0.6803804 0.51930696 -0.65118772 0.51385123 -0.6520372
		 0.51629889 -0.65381557 0.51169848 -0.65657061 0.5116626 -0.66585881 0.5162282 -0.67549545
		 0.52082515 -0.67832214 0.50614852 -0.64798468 0.50332248 -0.64980716 0.51053768 -0.65246761
		 0.51169002 -0.65426409 0.51161337 -0.67514735 0.51618856 -0.67792112 0.51372564 -0.67968553
		 0.51917291 -0.68056315 0.50186479 -0.65066016 0.50723964 -0.65294015 0.51158345 -0.6774537
		 0.51041692 -0.67923987 0.50317907 -0.68186688 0.50599039 -0.68370974 0.50035071 -0.65145558
		 0.50712377 -0.67875206 0.50172877 -0.68100375 0.50022185 -0.68019807 -0.30215776
		 -0.67900866 -0.30215776 -0.68385112 -0.3012625 -0.68385112 -0.3012625 -0.67900866
		 -0.30036721 -0.67900866 -0.30036721 -0.68385112 -0.30215776 -0.67416614 -0.3012625
		 -0.67416614 -0.30036721 -0.67416614 0.58435589 -0.68028909 0.58395076 -0.67797208
		 0.57424104 -0.67965865 0.57464331 -0.68197632 0.58714747 -0.68010199 0.58674932 -0.67778403
		 0.58233964 -0.6687029 0.57263201 -0.67038792 0.56453168 -0.6813429 0.56493115 -0.68366075
		 0.58514535 -0.6685133 0.58073235 -0.65943301 0.57102305 -0.66111726 0.5629245 -0.67207307
		 0.56173319 -0.68153316 0.56213957 -0.68385106 0.5835309 -0.65924281 0.58033288 -0.6571151
		 0.57062072 -0.65879959 0.56131327 -0.66280383 0.56011873 -0.67226267 0.58312452 -0.65692478
		 0.5609082 -0.66048676 0.55851477 -0.662992 0.55811661 -0.66067386;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "347CA65B-4626-334B-DBC9-7C80F9B6BA6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1068:1069]" "e[1071]" "e[1073]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "F4CA1198-49DC-2321-CC84-53A0D3C29DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[565]" "e[567]" "e[620]" "e[622]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "DC1AFFD4-4E68-1933-1BBE-4597B446A1A4";
	setAttr ".uopa" yes;
	setAttr -s 708 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00041837152 -0.28873691 -0.078642167
		 -0.31067055 -0.069106974 -0.33176458 0.0041368213 -0.2987366 -0.12885715 -0.3247
		 -0.11610446 -0.3529571 -0.059610523 -0.35287604 0.0086156046 -0.30877104 0.029940242
		 -0.27947506 0.032827102 -0.28579682 -0.19899553 -0.34647295 -0.18253285 -0.38291162
		 -0.10336966 -0.38122231 0.035655908 -0.29214782 0.060556911 -0.27321771 0.059328638
		 -0.27043146 -0.23209345 -0.35719424 -0.21389064 -0.39705175 -0.16612247 -0.41937381
		 0.061985455 -0.27602589 0.062370948 0.10151967 0.061807938 0.10309879 -0.25818554
		 -0.36794269 -0.2395404 -0.40861797 -0.19606993 -0.43708149 0.063186236 0.10006824
		 -0.28380629 -0.37813205 -0.26573673 -0.4204306 -0.22139972 -0.44952065 -0.31374893
		 -0.3928065 -0.29653803 -0.43431976 -0.24599844 -0.46197665 -0.3278482 -0.40267998
		 -0.31175581 -0.44118187 -0.27681977 -0.47470251 -0.29355395 -0.47873268 -0.45768723
		 0.38387275 -0.47717094 0.37751633 -0.46844673 0.34691304 -0.44882208 0.35260916 -0.5005132
		 0.36784333 -0.49243847 0.33994931 -0.45943013 0.31639463 -0.43957105 0.32145751 -0.4387275
		 0.39031607 -0.4287793 0.35842663 -0.54953194 0.34682202 -0.54326272 0.32519734 -0.48432386
		 0.31206691 -0.4201079 0.32616663 -0.41526601 0.3963176 -0.40521336 0.36526674 -0.58389205
		 0.3309105 -0.57922047 0.31476045 -0.53697985 0.30357683 -0.39707908 0.33365917 -0.39357024
		 0.36864609 -0.40282181 0.3975057 -0.63745451 0.30616754 -0.63525933 0.29849488 -0.57451946
		 0.29861909 -0.38593265 0.33931816 -0.6585952 0.29697728 -0.65721017 0.29212117 -0.63300562
		 0.29083949 -0.67918926 0.2880674 -0.6784268 0.28589368 -0.65578097 0.28728127 -0.3085362
		 0.3811366 -0.30809727 0.38001269 -0.67781782 0.28378713 -0.30785266 0.37881958 -0.44327304
		 0.047232032 -0.44356486 0.044797122 -0.44285777 0.044819951 -0.44293597 0.04724288
		 -0.44375584 0.04324317 -0.44280776 0.043273687 -0.44215062 0.04484278 -0.44259891
		 0.047253847 -0.44317886 0.048181415 -0.44296655 0.048188269 -0.44395319 0.041031241
		 -0.4427366 0.041070521 -0.44185981 0.043304443 -0.4427543 0.048195243 -0.44299653
		 0.049116641 -0.44308898 0.049113661 -0.444033 0.039986551 -0.44270292 0.040029466
		 -0.44152007 0.0411098 -0.4429042 0.049119532 -0.13084707 0.28308889 -0.12679103 0.28308976
		 -0.44406977 0.03915149 -0.44267604 0.039196491 -0.4413729 0.040072501 -0.13490304
		 0.28308815 -0.44407287 0.038335025 -0.44264969 0.03838104 -0.44128236 0.039241552
		 -0.44397905 0.037332058 -0.44261721 0.037376106 -0.44122657 0.038426995 -0.44382724
		 0.036826074 -0.44260082 0.036866009 -0.44125542 0.037420094 -0.44382283 0.0366925
		 -0.44259641 0.036732197 -0.44137421 0.036905289 -0.44136992 0.036771834 -0.75121331
		 0.0099577606 -0.75114274 0.0091253519 -0.74981272 0.0091364384 -0.74981952 0.0099694133
		 -0.75102055 0.0080851912 -0.7498039 0.0080953836 -0.74848258 0.009147495 -0.74842572
		 0.0099810958 -0.75124967 0.010773063 -0.74982655 0.010784984 -0.75073373 0.0058840513
		 -0.74978554 0.0058919787 -0.74858737 0.0081054866 -0.74840319 0.010796785 -0.75119674
		 0.011778533 -0.74983478 0.011789918 -0.75047982 0.0043397844 -0.74977267 0.004345715
		 -0.74883747 0.0058999062 -0.74847293 0.011801273 -0.74983907 0.012299985 -0.75106561
		 0.012290031 -0.75008953 0.0019198656 -0.7497524 0.0019226968 -0.74906552 0.0043516159
		 -0.74861252 0.012310565 -0.74984026 0.012433857 -0.75106668 0.012423664 -0.74995697
		 0.00097537041 -0.74974465 0.00097715855 -0.7494154 0.0019254982 -0.7486136 0.012444168
		 -0.74982929 4.8160553e-05 -0.74973679 4.8816204e-05 -0.74953234 0.00097894669 -0.28013247
		 0.21405062 -0.28418845 0.21404848 -0.74964452 4.9561262e-05 -0.2882444 0.2140463
		 0.38820684 0.0020629466 0.38917044 -0.00020632148 0.38948792 -0.00022730231 0.38885435
		 0.0020794868 0.38788262 0.0020541549 0.38901159 -0.00019487739 0.38974917 -0.00088119507
		 0.38991243 -0.00088492036 0.38989362 -0.00021952391 0.38942492 0.0021041632 0.38790286
		 0.0036886632 0.38864994 0.0036993027 0.38755801 0.0020450354 0.38885254 -0.00018304586
		 0.38966787 -0.00087860227 0.38752842 0.0036835372 0.39013112 -0.0012111962 0.39029878
		 -0.00020900369 0.38999465 0.00213027 0.38927191 0.0037166476 0.38789222 0.0060250461
		 0.38865834 0.0060115457 0.38958666 -0.00087577105 0.38715306 0.0036789775 0.38750848
		 0.0060285181 0.39035276 -0.0015393794 0.39106989 -0.00029090047 0.39107886 0.0021077991
		 0.3898941 0.0037341714 0.38928548 0.0060071498 0.38804093 0.0071243197 0.38876373
		 0.0070907921 0.38712493 0.0060287714 0.38767788 0.0071380287 0.39106447 -0.0017440915
		 0.39184153 -0.00021478534 0.39216322 0.0021221638 0.39108491 0.0037206113 0.38991246
		 0.0060043037 0.38936624 0.00707151 0.38821462 0.0080169216 0.38888913 0.00797382
		 0.38731369 0.0071488321 0.38787425 0.0080352053 0.3917776 -0.0015447438 0.39224666
		 -0.0002283752 0.39273277 0.002091825 0.39227578 0.0037252009 0.39109337 0.0059736669
		 0.38996673 0.0070517659 0.38949791 0.0079460368 0.38859913 0.0087997392 0.38914394
		 0.0087716803 0.38753211 0.0080508217 0.38832381 0.0088096932 0.39200172 -0.0012182295
		 0.3926523 -0.00023916364 0.39330313 0.0020628273 0.39289787 0.0037030578 0.3922745
		 0.0059954524 0.39109728 0.0070095807 0.39010033 0.0079113245 0.38965523 0.0087541863
		 0.38915706 0.009663865 0.38951153 0.0097214766 0.38804671 0.0088176355 0.38898337
		 0.0096355304 0.39254865 -0.00088685751 0.39246741 -0.00088909268 0.39222285 -0.00089362264
		 0.39296994 -0.00022050738 0.39395046 0.0020414591 0.39351967 0.0036810338 0.39290148
		 0.0059936047 0.39222801 0.0070432723 0.39110041 0.0078654364 0.39016306 0.0087191463
		 0.38993576 0.0097314157 0.38881168 0.009609513 0.39312887 -0.00021028519 0.39328796
		 -0.00019964576 0.39238611 -0.00089108944 0.39427456 0.0020302236 0.39426666 0.0036648214
		 0.39352861 0.0059933066 0.39282864 0.0070585608 0.39210084 0.0079038143 0.39110357
		 0.0086937547 0.39034975 0.0097263455 0.39033312 0.010445664 0.39005715 0.010429619
		 0.39459917 0.0020186603 0.39464104 0.003656894 0.3942948 0.006001085 0.39343128 0.0070733279
		 0.39270353 0.0079340264 0.39204422 0.0087120906 0.39110768 0.0098016821 0.39059585
		 0.010437598 0.39060768 0.010903948;
	setAttr ".uvtk[250:499]" 0.39042655 0.010865336 0.39501637 0.0036494732 0.3946785
		 0.0060016513 0.39415434 0.0071014315 0.39331254 0.0079572648 0.39255226 0.0087433383
		 0.39186507 0.0097206421 0.39111018 0.010459902 0.39077473 0.010908042 0.39506209
		 0.0059990436 0.39451751 0.0071123838 0.3939873 0.0079952702 0.39306372 0.0087569728
		 0.39227906 0.0097226128 0.3916243 0.010433745 0.39111185 0.010909706 0.3948817 0.007120505
		 0.39432782 0.0080110356 0.39360869 0.0087809265 0.39270326 0.0097095445 0.39188707
		 0.010439852 0.39144897 0.010905516 0.3946701 0.0080240518 0.39388406 0.0087888688
		 0.3930572 0.0096492767 0.39216295 0.010421721 0.39161593 0.01090017 0.39416125 0.0087947175
		 0.39323071 0.0096195899 0.39179683 0.010860173 0.39340216 0.0095923096 0.3870461
		 0.0070908219 0.38769376 0.0070770234 0.38831764 0.0093864128 0.38800025 0.009364076
		 0.38674885 0.0054638535 0.38749593 0.005456388 0.38826436 0.0070546716 0.38872337
		 0.0093803443 0.38873941 0.010045774 0.38857627 0.010041356 0.38672191 0.0070982724
		 0.38784146 0.0093520135 0.3867479 0.0031274855 0.38751394 0.003144145 0.38811791
		 0.0054415762 0.38637435 0.0054674447 0.38883415 0.007030949 0.3891286 0.0093714222
		 0.38895682 0.01037298 0.38849491 0.010038435 0.38639724 0.0071060508 0.38768262 0.0093395151
		 0.38690126 0.0020287931 0.38762385 0.0020653605 0.38814104 0.0031511486 0.3863641
		 0.0031223893 0.38874036 0.0054266751 0.38599908 0.0054705143 0.3899183 0.0070578903
		 0.38989934 0.0094565712 0.38917711 0.010702026 0.38841379 0.010035262 0.38707864
		 0.0011369586 0.38775283 0.0011828542 0.38822621 0.002087146 0.38653815 0.0020136237
		 0.38876796 0.0031566024 0.38598067 0.0031206012 0.38993099 0.0054451227 0.39100268
		 0.0070479959 0.3906714 0.0093836337 0.38988784 0.010909706 0.38746631 0.00035575032
		 0.38801098 0.00038605928 0.38836151 0.0012131333 0.38673836 0.0011172593 0.38882667
		 0.0021094084 0.38617408 0.0020012558 0.38994882 0.0031921566 0.39112189 0.0054454356
		 0.39157209 0.0070807636 0.39107642 0.0093989074 0.3906019 0.010713302 0.38802785
		 -0.00050604343 0.38838255 -0.00056225061 0.38852221 0.00040566921 0.38719106 0.00034463406
		 0.38896388 0.0012503564 0.38639617 0.0011002123 0.38995701 0.0021562576 0.39113 0.0031752586
		 0.39174393 0.0054701418 0.39214236 0.0071120709 0.39148197 0.0094113871 0.39082739
		 0.010387724 0.38880679 -0.00057041645 0.38785398 -0.00047844648 0.38902983 0.00044283271
		 0.38691396 0.00033554435 0.38996372 0.0013004243 0.39108783 0.0021272004 0.39175701
		 0.0031796694 0.39236566 0.0054947734 0.39278963 0.0071361363 0.39179969 0.0093940534
		 0.39104983 0.010064021 0.3913756 0.01005863 0.39129445 0.010060504 0.38893104 -0.0012680888
		 0.38920704 -0.0012830198 0.3892208 -0.00056356192 0.38768226 -0.00045317411 0.38997018
		 0.00047212839 0.39096433 0.0012661517 0.39168856 0.002114445 0.39238411 0.00318259
		 0.39311251 0.0055140853 0.39311367 0.0071487129 0.39195868 0.0093844868 0.39121312
		 0.010062169 0.3921178 0.009374477 0.38930228 -0.0017022491 0.38948357 -0.0017401278
		 0.38946983 -0.0012738407 0.389979 -0.00063580275 0.39091098 0.00045761466 0.39156705
		 0.0012384355 0.39229125 0.0021021664 0.3931503 0.0031779706 0.39348683 0.0055235475
		 0.39343819 0.0071616322 0.38965058 -0.0017435849 0.38998422 -0.0012940168 0.39073613
		 -0.00055164099 0.39141917 0.00042852759 0.39217624 0.0012177527 0.39301443 0.0020770431
		 0.39353406 0.0031789541 0.39386216 0.0055325329 0.38998774 -0.0017438233 0.39049825
		 -0.0012657642 0.39115006 -0.00055187941 0.39193067 0.00041699409 0.39285114 0.0011824667
		 0.3933776 0.0020675659 0.39391759 0.0031831861 0.39032486 -0.0017382503 0.39076096
		 -0.0012707412 0.3915742 -0.00053703785 0.39247578 0.0003952682 0.3931917 0.0011681318
		 0.39374188 0.0020610392 0.39049172 -0.0017322004 0.39103684 -0.0012514889 0.39192784
		 -0.00047528744 0.39275116 0.00038853288 0.39353403 0.0011565685 0.39067253 -0.0016914308
		 0.3921012 -0.00044497848 0.39302832 0.00038379431 0.39227259 -0.00041693449 -0.29229525
		 -0.48297134 -0.27525765 -0.47874382 -0.24417675 -0.46577194 -0.21959653 -0.45328885
		 -0.19407916 -0.44093511 -0.16383886 -0.42305049 -0.10112122 -0.38486546 -0.057239749
		 -0.35642791 0.010751448 -0.3124544 0.037865691 -0.29587889 0.063882731 -0.28006074
		 0.065156631 -0.27960238 -0.06330806 0.13156423 -0.063391507 0.13166776 -0.063811481
		 0.13133216 -0.06373018 0.13122642 -0.063111842 0.13189328 -0.063028514 0.13178954
		 -0.064631104 0.13071424 -0.064536989 0.13062209 -0.061838508 0.13122833 -0.061839223
		 0.13156581 -0.061839581 0.13179085 -0.065139472 0.13001809 -0.065020561 0.12996465
		 -0.061837435 0.13062862 -0.059946895 0.13123357 -0.060370326 0.13156977 -0.060650647
		 0.13179404 -0.065325737 0.12917152 -0.065194964 0.1291464 -0.061836183 0.12997296
		 -0.059137821 0.13063225 -0.059865892 0.13133958 -0.060287178 0.13167363 -0.060567737
		 0.13189808 -0.065499187 0.12812093 -0.065366805 0.12810993 -0.061834633 0.12915498
		 -0.058651745 0.12997666 -0.059044003 0.13072479 -0.065504551 0.12586606 -0.065373242
		 0.12588149 -0.061832607 0.12811852 -0.058474302 0.12915909 -0.058533072 0.13003048
		 -0.065131843 0.12430155 -0.0650087 0.12434912 -0.061828494 0.12588936 -0.058298469
		 0.12812328 -0.058343649 0.1291846 -0.063924849 0.12210721 -0.06382066 0.12218761
		 -0.061825573 0.12435597 -0.058283806 0.12589478 -0.058166146 0.12813476 -0.063213587
		 0.12143505 -0.063122213 0.12153184 -0.06182152 0.12219167 -0.058642507 0.12436116
		 -0.058152437 0.12587988 -0.062502027 0.12076324 -0.062410653 0.1208601 -0.061820269
		 0.12153435 -0.059822381 0.12219518 -0.058519185 0.12431401 -0.061819017 0.12086117
		 -0.060518444 0.12153685 -0.059717953 0.12211514 -0.061227441 0.12086236 -0.060426533
		 0.12144029 -0.06113559 0.12076581 -0.67697579 0.28072661 -0.65524501 0.28418106 -0.67783451
		 0.28041679 -0.63245016 0.28779751 -0.57415551 0.29553914 -0.53650564 0.30050397 -0.4838531
		 0.30895907 -0.45871422 0.31332701 -0.43879169 0.31852543 -0.41932589 0.3232109 -0.39603779
		 0.33068979 -0.38463059 0.33638269 0.028590918 -0.12953132 0.028674275 -0.12963504
		 0.029094875 -0.12930012 0.029013693 -0.12919426;
	setAttr ".uvtk[500:707]" 0.028394192 -0.12986016 0.028311133 -0.12975627 0.029915452
		 -0.12868351 0.029821455 -0.12859124 0.027121991 -0.12919301 0.02712208 -0.12953055
		 0.02712214 -0.12975556 0.030425012 -0.12798834 0.030306101 -0.12793463 0.027121842
		 -0.12859327 0.025230438 -0.12919515 0.025653213 -0.12953204 0.025933206 -0.12975681
		 0.030612528 -0.12714189 0.030481875 -0.12711656 0.027121693 -0.12793773 0.024422318
		 -0.12859249 0.025149196 -0.12930101 0.025570005 -0.12963575 0.025850147 -0.1298607
		 0.030787796 -0.12609166 0.030655503 -0.12608051 0.027121544 -0.12711954 0.023937345
		 -0.12793612 0.024328411 -0.12868488 0.030796841 -0.12383687 0.030665487 -0.12385195
		 0.027121276 -0.12608314 0.023761213 -0.12711817 0.023818552 -0.12798977 0.030426651
		 -0.12227172 0.030303419 -0.12231904 0.02712068 -0.1238541 0.023587108 -0.12608218
		 0.02363053 -0.12714362 0.029223204 -0.12007535 0.029119015 -0.12015566 0.027120352
		 -0.12232065 0.023576021 -0.12385368 0.023454815 -0.12609339 0.028513134 -0.11940202
		 0.028421551 -0.11949867 0.027119845 -0.12015632 0.023937225 -0.12232065 0.023444593
		 -0.1238386 0.027802736 -0.11872903 0.027711093 -0.11882579 0.027119637 -0.11949903
		 0.025120676 -0.12015665 0.023814023 -0.12227327 0.027119517 -0.11882591 0.025817871
		 -0.11949936 0.025016427 -0.1200763 0.026527911 -0.11882603 0.02572614 -0.11940271
		 0.026436269 -0.11872935 -0.40329385 0.40068203 -0.41597626 0.39938301 -0.43964952
		 0.39323115 -0.45859891 0.38676631 -0.47820869 0.38049054 -0.50177956 0.37072015 -0.55077654
		 0.34967124 -0.58523387 0.33370656 -0.638614 0.30903423 -0.65980273 0.29988652 -0.68014747
		 0.2911725 -0.68111879 0.2909717 0.028608244 -0.27535188 -0.0017648851 -0.28469783
		 0.057583116 -0.26640689 -0.079734683 -0.30654234 0.058702193 -0.26580963 -0.13009901
		 -0.32060295 -0.2002392 -0.34232739 -0.23366353 -0.35315096 -0.25981587 -0.36409652
		 -0.28544477 -0.37425411 -0.31574368 -0.38896012 -0.33019167 -0.39893046 0.063081734
		 0.47507018 0.063167505 0.47506768 0.062996022 0.47507268 -0.35285681 0.18751013 -0.34535643
		 0.19295621 -0.39317223 0.24207184 -0.39974201 0.23567531 -0.34112975 0.17549878 -0.33339354
		 0.18069282 -0.33938083 0.19877896 -0.38719523 0.24789119 -0.44099018 0.29118398 -0.44663483
		 0.28383183 -0.37154496 0.1731419 -0.41650942 0.2193507 -0.32742047 0.1865091 -0.36030143
		 0.16158387 -0.32742777 0.21042076 -0.37524018 0.25953037 -0.43500972 0.29700166 -0.45292848
		 0.30346888 -0.45832786 0.29587537 -0.46149802 0.26553491 -0.38236296 0.16549486 -0.42588755
		 0.21022046 -0.31547353 0.19814309 -0.37095046 0.13986081 -0.3526907 0.14931965 -0.37148941
		 0.15426925 -0.3154707 0.22205889 -0.36328512 0.27116942 -0.4230527 0.30863985 -0.44695497
		 0.30928469 -0.47275084 0.27708369 -0.46943194 0.25492579 -0.39319593 0.15785974 -0.43526867
		 0.20108718 -0.30352533 0.20977598 -0.38094616 0.13485053 -0.38668889 0.10724023 -0.36930138
		 0.10970438 -0.38271061 0.14705142 -0.30949017 0.22787675 -0.35730818 0.27698883 -0.41109952
		 0.32028165 -0.43500695 0.32091746 -0.48480698 0.28502014 -0.4947513 0.26702037 -0.48036245
		 0.2660957 -0.47735441 0.24430105 -0.29755199 0.21559179 -0.39096722 0.12989748 -0.39537066
		 0.10590643 -0.30384552 0.23522878 -0.35073823 0.28338537 -0.40512398 0.32610437 -0.42305994
		 0.33255151 -0.52485269 0.26947656 -0.52778178 0.25216129 -0.50002748 0.25716245 -0.48787817
		 0.25507194 -0.29215249 0.22318527 -0.40405285 0.10446033 -0.28898233 0.25352567 -0.33397093
		 0.29970992 -0.39762366 0.33155045 -0.41708693 0.33836776 -0.52934748 0.24351835 -0.50524718
		 0.24727765 -0.27772951 0.24197686 -0.28104848 0.26413485 -0.32459292 0.30884025 -0.37893546
		 0.34591874 -0.40935054 0.3435618 -0.53102565 0.23487809 -0.26567349 0.23404041 -0.25572908
		 0.25204021 -0.27011797 0.25296497 -0.27312589 0.27475956 -0.31521162 0.31797349 -0.36811751
		 0.35356572 -0.39017898 0.35747671 -0.22562771 0.24958399 -0.22269873 0.26689932 -0.25045294
		 0.26189807 -0.26260224 0.26398864 -0.35728443 0.3612009 -0.37899095 0.3647913 -0.37952995
		 0.3791998 -0.39778972 0.36974102 -0.22113286 0.27554223 -0.24523325 0.27178296 -0.36776975
		 0.37200913 -0.36953419 0.38421014 -0.36379147 0.41182044 -0.38117909 0.40935624 -0.21945475
		 0.28418264 -0.35951313 0.38916314 -0.35510975 0.41315418 -0.34642756 0.41460028 0.18955305
		 0.47255987 0.18133172 0.47255468 0.17311037 0.4725495 -0.48670501 0.010816097 -0.48669428
		 0.01053226 -0.48550493 0.010576546 -0.48551542 0.010860443 -0.4868381 0.01081115
		 -0.48682764 0.010527372 -0.48665184 0.0093967915 -0.48546261 0.0094410181 -0.48431557
		 0.010620803 -0.48432583 0.01090467 -0.48678553 0.0093918145 -0.48660967 0.0082612932
		 -0.48542038 0.0083055794 -0.48427352 0.0094853938 -0.48418215 0.010625869 -0.48419279
		 0.010909706 -0.48674306 0.0082563162 -0.48659933 0.0079773962 -0.48540974 0.0080217123
		 -0.48423094 0.0083498359 -0.48413968 0.0094903409 -0.48673245 0.0079724193 -0.48422021
		 0.0080659688 -0.4840976 0.0083548725 -0.48408711 0.0080709457;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "DB0B02A3-4DF2-82FE-04D5-BEAF0327C6AF";
	setAttr ".uopa" yes;
	setAttr -s 1840 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.07146886 0.14649525 -0.072492123
		 0.13930789 -0.070009977 0.14074546 -0.069865227 0.14855528 -0.072939008 0.13209423
		 -0.07040143 0.13349885 -0.072884142 0.12542877 -0.070540726 0.12691391 -0.072407573
		 0.11944708 -0.070330441 0.12103295 -0.071566463 0.11420628 -0.069779664 0.11588877
		 -0.070411205 0.10974392 -0.068926632 0.11151177 -0.068992317 0.1060898 -0.067817777
		 0.10792881 -0.067362696 0.10326776 -0.066504061 0.10516202 -0.065577149 0.10129574
		 -0.065038502 0.10322881 -0.063692302 0.10018638 -0.063476115 0.10214078 -0.06176579
		 0.099945813 -0.0618729 0.10190433 -0.059855759 0.10057446 -0.060285151 0.10251957
		 -0.058020294 0.10206667 -0.058769226 0.10398138 -0.056316376 0.10441026 -0.05738005
		 0.1062783 -0.054799318 0.10758743 -0.056170702 0.10939372 -0.053522944 0.11157271
		 -0.055189312 0.11330575 -0.052539945 0.11632982 -0.05447489 0.11798888 -0.051907003
		 0.12179378 -0.054035842 0.12341797 -0.051689267 0.12779728 -0.053776085 0.12956637
		 -0.05194366 0.13383058 -0.053171515 0.13624513 0.1832794 0.19817238 0.17530954 0.18247622
		 0.18191725 0.18095504 0.18890071 0.19471437 0.19570988 0.21063741 0.19979423 0.20564219
		 0.21138376 0.21865119 0.21353161 0.2126689 0.22876698 0.22142912 0.22876805 0.21510653
		 0.24615788 0.21869953 0.2440117 0.21271676 0.2618542 0.2107293 0.25777119 0.20573315
		 0.27431911 0.19829904 0.26869887 0.19483972 0.2823329 0.18262509 0.2757256 0.18110238
		 0.28511104 0.16524193 0.27816334 0.16586612 0.28238124 0.14785108 0.27577353 0.15062223
		 0.27441114 0.13215485 0.26878995 0.13686298 0.26198089 0.11968997 0.25789657 0.1259352
		 0.24630681 0.1116761 0.24415907 0.11890841 0.22892362 0.10889816 0.22892308 0.11647072
		 0.21153289 0.1116277 0.21367913 0.11886048 0.19583666 0.11959785 0.19991964 0.12584403
		 0.18337148 0.13202822 0.18899179 0.1367376 0.1753577 0.14770219 0.18196523 0.1504748
		 0.17257988 0.16508535 0.17952734 0.16571115 -0.59858865 -0.85836631 -0.58006507 -0.89478719
		 -0.47435033 -0.81185037 -0.55119359 -0.92370164 -0.51479995 -0.94227904 -0.47444698
		 -0.94870085 -0.43408453 -0.94233871 -0.39766359 -0.92381525 -0.36874917 -0.89494359
		 -0.35017183 -0.85855013 -0.34374997 -0.81819707 -0.35011208 -0.77783453 -0.36863557
		 -0.74141359 -0.39750719 -0.7124992 -0.43390068 -0.69392174 -0.47425371 -0.68749994
		 -0.51461619 -0.69386202 -0.55103713 -0.71238554 -0.57995158 -0.74125719 -0.59852898
		 -0.77765071 -0.60495085 -0.81800377 -0.04077521 0.02162993 -0.045443684 0.019402087
		 -0.034243107 -0.028917193 -0.026567221 -0.027499676 -0.035959989 0.024375677 -0.018794894
		 -0.025752485 -0.030969083 0.027633548 -0.010905236 -0.023679137 -0.025777727 0.03139782
		 -0.0028769374 -0.021283269 -0.020376116 0.035663724 0.0053120553 -0.01856941 -0.014808804
		 0.040417135 0.013686299 -0.015542984 -0.0093002319 0.045571446 0.022280008 -0.012211919
		 -0.10109419 0.034132361 -0.10619974 0.038767397 -0.13483909 -0.016558647 -0.12642261
		 -0.019560754 -0.095888734 0.029958963 -0.11825395 -0.022213995 -0.090822548 0.026331306
		 -0.11025783 -0.024524927 -0.085928589 0.023239672 -0.10240108 -0.026495516 -0.08119297
		 0.020679057 -0.094659001 -0.028125763 -0.076588809 0.018649817 -0.087008834 -0.029415429
		 -0.072086006 0.01715374 -0.079428971 -0.030363977 -0.067653179 0.016192555 -0.071897954
		 -0.030971408 -0.063259035 0.015767097 -0.064394623 -0.03123796 -0.058872163 0.015877306
		 -0.056898236 -0.031164408 -0.05446136 0.016521692 -0.049387962 -0.030752003 -0.049995452
		 0.017697871 -0.041843086 -0.030002177 -0.054797202 0.067504227 -0.056560874 0.064592123
		 -0.04610464 0.021657169 -0.041619629 0.023929417 -0.052835912 0.071076274 -0.036983758
		 0.026728809 -0.05063948 0.075292528 -0.032164454 0.030046821 -0.048177838 0.080135345
		 -0.027128547 0.033869267 -0.045440942 0.085585058 -0.021837145 0.038165927 -0.042497009
		 0.091614068 -0.016245395 0.042847931 -0.039695829 0.098131001 -0.010346681 0.047580421
		 -0.077081382 0.082862079 -0.079345942 0.088560343 -0.10536689 0.040560186 -0.099808753
		 0.036388338 -0.074642003 0.077681899 -0.094591975 0.032346368 -0.072373688 0.073141038
		 -0.089643151 0.02871412 -0.07032603 0.069242418 -0.084909737 0.025579393 -0.068483859
		 0.065995514 -0.080350697 0.022971094 -0.066814363 0.063413382 -0.07592994 0.020900071
		 -0.065278918 0.061508417 -0.071613759 0.019371688 -0.063837439 0.060290039 -0.067369848
		 0.018388987 -0.062447757 0.059764266 -0.063165516 0.017952859 -0.061067671 0.059933901
		 -0.058968753 0.018063664 -0.059654623 0.060798347 -0.054747581 0.018719912 -0.058166325
		 0.062353432 -0.050470054 0.019919038 -0.057449669 0.06548363 -0.055926293 0.068448424
		 -0.054200053 0.07208401 -0.052230775 0.076372087 -0.04997769 0.081288576 -0.04739511
		 0.086792052 -0.04442215 0.092775106 -0.041012436 0.09879607 -0.078325093 0.088916659
		 -0.075400651 0.083754182 -0.072959542 0.07871747 -0.070855796 0.074164689 -0.069022179
		 0.070215344 -0.067411065 0.066914737 -0.065980136 0.06428659 -0.064687937 0.062346399
		 -0.063492388 0.061104834 -0.062350392 0.060568511 -0.06121859 0.06074065 -0.060053378
		 0.061620474 -0.058811367 0.06320405 -0.098577589 0.19910628 -0.097274214 0.18972331
		 -0.095449716 0.18125677 -0.093111008 0.17352745 -0.090285033 0.16657206 -0.087014437
		 0.16045004 -0.083352089 0.15521544 -0.079357654 0.15091327 -0.075096488 0.14757898
		 -0.070637584 0.14523891 -0.066052526 0.14391115 -0.061414748 0.14360437 -0.056798428
		 0.14431903 -0.052278221 0.14604658 -0.047927082 0.14876923 -0.043816864 0.15245974
		 -0.040016651 0.15708077 -0.036591053 0.1625841 -0.033597827 0.16891137 -0.031080127
		 0.17600244 -0.029050827 0.18384293 0.22884536 0.1714136 -0.31886688 -0.06730029 -0.31531256
		 -0.075726509 -0.31909245 -0.063995928 -0.32324272 -0.05646652 -0.32289997 -0.052879721
		 -0.3270902 -0.045400769 -0.32623437 -0.042290181 -0.33027232 -0.03466633 -0.32898927
		 -0.032231688 -0.33281511 -0.024418175 -0.33116165 -0.022738338 -0.33475125 -0.014730155
		 -0.33277601 -0.013852179 -0.33611429 -0.0056556165 -0.33386624 -0.0056148469 -0.33694088
		 0.0027595758 -0.33447164 0.0019345582 -0.33727142 0.010474205 -0.33463567 0.0087608397
		 -0.33715075 0.017451644;
	setAttr ".uvtk[250:499]" -0.33440527 0.014833093 -0.33662719 0.023659945 -0.3338306
		 0.020125598 -0.33575228 0.029072523 -0.33296406 0.024617672 -0.33458027 0.033667982
		 -0.33186015 0.028294146 -0.33316723 0.037431002 -0.3305741 0.031145543 -0.33157054
		 0.040352076 -0.32916132 0.033168644 -0.32984865 0.042428136 -0.32767498 0.03436619
		 -0.32806069 0.043663561 -0.32616043 0.034748346 -0.32626891 0.044073224 -0.32463461
		 0.034335345 -0.32454953 0.043697387 -0.32301739 0.033186555 -0.32302365 0.0426687
		 -0.32088777 0.031666845 -0.32192758 0.041442394 0.36484307 0.64175779 0.36963248
		 0.62950402 0.35764849 0.56287539 0.35139734 0.5681662 0.38180989 0.70218611 0.38466859
		 0.68423009 0.40063691 0.74353594 0.40128475 0.72169667 0.41948098 0.76175982 0.41785496
		 0.73823607 0.43649763 0.75507373 0.43275666 0.73222947 0.45002118 0.72413224 0.44453162
		 0.7042647 0.45872778 0.67196399 0.45202684 0.65707922 0.46176535 0.60367572 0.45450902
		 0.59529185 0.45883629 0.52595198 0.45173505 0.52495092 0.45022762 0.44640079 0.44397622
		 0.45294172 0.43678164 0.37280929 0.43199235 0.38631296 0.41981494 0.31238091 0.41695639
		 0.33158681 0.40098801 0.27103114 0.40034005 0.2941204 0.38214397 0.25280726 0.38377017
		 0.27758095 0.36512727 0.25949335 0.36886829 0.28358766 0.35160369 0.2904349 0.35709327
		 0.31155238 0.34289712 0.34260303 0.34959781 0.35873777 0.33985955 0.41089121 0.34711576
		 0.42052513 0.34278858 0.48861498 0.34988987 0.49086612 -0.11111695 -0.87346649 0.012828529
		 -0.81186599 -0.092313826 -0.92429763 -0.063218594 -0.96473497 -0.026679277 -0.99082023
		 0.013727248 -1 0.054045767 -0.99137563 0.090329766 -0.96579152 0.11902741 -0.92575192
		 0.13732949 -0.87517601 0.14344454 -0.81901479 0.13677403 -0.76276553 0.11797085 -0.71193433
		 0.088875592 -0.67149705 0.052336335 -0.64541179 0.01192975 -0.63623196 -0.028388858
		 -0.64485627 -0.064672887 -0.67044044 -0.093370318 -0.71048015 -0.11167246 -0.76105595
		 -0.11778754 -0.81721723 -0.27123493 -0.28322405 -0.24184807 -0.41395485 -0.25035644
		 -0.41089734 -0.27722842 -0.27832901 -0.2649183 -0.28854963 -0.2331312 -0.4172852
		 -0.25825354 -0.29428983 -0.22418758 -0.42087775 -0.25121966 -0.30043054 -0.21499863
		 -0.4247213 -0.24380921 -0.30696368 -0.20554541 -0.42880386 -0.23606892 -0.3138921
		 -0.1958068 -0.43311155 -0.22823918 -0.32121566 -0.18575425 -0.43762431 -0.33389378
		 -0.25814617 -0.3430396 -0.39883605 -0.35064965 -0.40016899 -0.33782727 -0.25981238
		 -0.3297011 -0.25687486 -0.33553523 -0.39791775 -0.32544208 -0.25616303 -0.32806879
		 -0.39738095 -0.32115102 -0.2560133 -0.32061011 -0.39721191 -0.31681669 -0.25641596
		 -0.31313589 -0.39740151 -0.31241411 -0.25736177 -0.30562502 -0.3979421 -0.30791423
		 -0.25884151 -0.29805708 -0.3988263 -0.30328739 -0.26084557 -0.29041204 -0.40004632
		 -0.29850394 -0.26336345 -0.28267029 -0.40159431 -0.2935347 -0.26638374 -0.27481273
		 -0.40346232 -0.28835106 -0.26989394 -0.26682031 -0.40564144 -0.28292477 -0.27388051
		 -0.25867432 -0.40812296 -0.30161935 -0.14938942 -0.27306655 -0.27561736 -0.27890474
		 -0.27061495 -0.30514836 -0.14281127 -0.29766831 -0.15651235 -0.26689789 -0.28105748
		 -0.29326648 -0.16415194 -0.26037174 -0.28691554 -0.28839168 -0.17228055 -0.25346205
		 -0.29316637 -0.28304201 -0.18087658 -0.24614331 -0.29976779 -0.27729085 -0.18993872
		 -0.2384059 -0.30662087 -0.27149731 -0.19950742 -0.23036376 -0.31341055 -0.32776114
		 -0.11329752 -0.33375362 -0.24973294 -0.33827597 -0.25112966 -0.32866132 -0.11493415
		 -0.32651144 -0.11208162 -0.32950315 -0.24858034 -0.32519165 -0.11152369 -0.32535532
		 -0.24790627 -0.32384676 -0.11164454 -0.32122964 -0.24777409 -0.32245919 -0.11244732
		 -0.31707722 -0.24819568 -0.32099354 -0.11393267 -0.31286073 -0.24916855 -0.31940973
		 -0.11609811 -0.30854672 -0.25068533 -0.31766644 -0.11893785 -0.30410382 -0.25273716
		 -0.31572261 -0.12244275 -0.29950136 -0.2553134 -0.31353757 -0.12659988 -0.29470927
		 -0.25840262 -0.31107199 -0.1313934 -0.28969824 -0.26199204 -0.30828774 -0.13680449
		 -0.28443944 -0.2660678 -0.30415061 -0.14090669 -0.30747461 -0.13419297 -0.3003962
		 -0.14817342 -0.29618043 -0.15596175 -0.2914739 -0.16423419 -0.28624886 -0.17293596
		 -0.28048703 -0.18194473 -0.274304 -0.19083184 -0.32768947 -0.10375565 -0.32939801
		 -0.10512963 -0.3263866 -0.10267296 -0.32522446 -0.10216329 -0.32409763 -0.10231364
		 -0.32294497 -0.10314947 -0.32171857 -0.10467768 -0.32037443 -0.10689774 -0.31886899
		 -0.10980433 -0.31715992 -0.11338836 -0.31520572 -0.11763713 -0.31296578 -0.12253425
		 -0.31040114 -0.1280604 -0.35772359 0.04845953 -0.36071837 0.06217891 -0.36289722
		 0.075230539 -0.36433119 0.087779045 -0.36503205 0.099780738 -0.36501822 0.11116469
		 -0.36431971 0.12186155 -0.3629761 0.13180768 -0.3610355 0.14094684 -0.35855263 0.14922914
		 -0.35558808 0.15661255 -0.35220706 0.16306192 -0.34847873 0.1685507 -0.34447557 0.17305961
		 -0.34027231 0.17657924 -0.3359459 0.17910886 -0.33157402 0.18065885 -0.32723433 0.18125069
		 -0.32300192 0.18091798 -0.31893864 0.1797016 -0.31506181 0.17761001 0.40081239 0.51353347
		 -0.25198451 -0.36924806 -0.24665344 -0.37028363 -0.26909965 -0.35957298 -0.2736575
		 -0.35928667 -0.29094693 -0.34900141 -0.29546225 -0.34876364 -0.31219012 -0.33806044
		 -0.3168202 -0.33764657 -0.33280554 -0.32664648 -0.33758348 -0.32598943 -0.35275909
		 -0.31476262 -0.35768545 -0.3138378 -0.37201411 -0.30244064 -0.3770799 -0.30123442
		 -0.39053562 -0.28972146 -0.39572823 -0.28822353 -0.40829238 -0.27665091 -0.4135974
		 -0.27485263 -0.42525768 -0.26327801 -0.43065959 -0.26117229 -0.44140989 -0.24965465
		 -0.44689202 -0.24723589 -0.45673257 -0.23583476 -0.4622781 -0.23309904 -0.47121513
		 -0.22187373 -0.4768067 -0.21881871 -0.48485246 -0.20782778 -0.49047279 -0.20445308
		 -0.4976455 -0.19375306 -0.50327772 -0.19006026 -0.50960094 -0.17970462 -0.51522905
		 -0.17569813 -0.52073145 -0.16573411 -0.5263418 -0.16142417 -0.53105497 -0.15188429
		 -0.5366419 -0.14729685 -0.54059464 -0.13816825 -0.54618287 -0.13338375 -0.54939431
		 -0.12449628 -0.55511731 -0.11977974;
	setAttr ".uvtk[500:749]" -0.55773598 -0.11038801 -0.5639357 -0.10663432 -0.55478823
		 0.88655716 -0.53969461 0.86967444 -0.53134364 0.83418292 -0.54596448 0.84706038 -0.54846519
		 0.90767801 -0.5343762 0.88850379 -0.52761441 0.908355 -0.51590931 0.88882732 -0.494277
		 0.88852197 -0.48610133 0.87061405 -0.45171607 0.85012048 -0.44787031 0.83564568 -0.40409794
		 0.79690939 -0.40495852 0.78734642 -0.35608357 0.73409748 -0.36156628 0.73044312 -0.31237322
		 0.66783309 -0.32194126 0.67050648 -0.2772454 0.60460287 -0.28996226 0.61340344 -0.25413883
		 0.55059588 -0.26875961 0.56472337 -0.24531507 0.51109892 -0.26040876 0.52923161 -0.25163788
		 0.48997843 -0.26572692 0.51040244 -0.27248883 0.4893012 -0.28419405 0.51007867 -0.30582631
		 0.50913417 -0.3140018 0.52829254 -0.34838721 0.5475359 -0.35223299 0.56326032 -0.39600539
		 0.60074675 -0.39514488 0.61155975 -0.44401973 0.6635586 -0.43853712 0.66846293 -0.48773006
		 0.72982287 -0.47816193 0.72839975 -0.52285779 0.79305333 -0.51014096 0.78550279 -0.16294628
		 -0.87346649 -0.03900069 -0.81186599 -0.14414287 -0.92429763 -0.11504784 -0.96473491
		 -0.078508526 -0.99082017 -0.038102001 -1 0.0022165477 -0.99137563 0.038500547 -0.96579146
		 0.067198187 -0.92575186 0.08550024 -0.87517595 0.091615349 -0.81901473 0.084944785
		 -0.76276553 0.066141665 -0.71193427 0.037046403 -0.67149705 0.00050705671 -0.64541173
		 -0.039899498 -0.63623196 -0.080218077 -0.64485627 -0.11650199 -0.67044044 -0.14519969
		 -0.71048009 -0.1635018 -0.76105601 -0.1696167 -0.81721723 -0.280765 -0.4447231 -0.23928194
		 -0.51650387 -0.2540614 -0.5120222 -0.29689324 -0.43743396 -0.26415461 -0.4517729
		 -0.22419627 -0.52083027 -0.24707305 -0.45855591 -0.20881149 -0.52498144 -0.22953048
		 -0.46504891 -0.19313517 -0.52893704 -0.21153346 -0.47124305 -0.1771757 -0.53267634
		 -0.19308777 -0.47718489 -0.16094299 -0.53617615 -0.17423713 -0.48311079 -0.14445123
		 -0.53940421 -0.44974154 -0.34198415 -0.40548331 -0.45346686 -0.41578203 -0.44890147
		 -0.45904338 -0.33386424 -0.44000432 -0.34992108 -0.39479578 -0.45821184 -0.42970493
		 -0.35789472 -0.38374028 -0.4630636 -0.41884699 -0.36593911 -0.37232459 -0.46798968
		 -0.4074381 -0.37404165 -0.36055329 -0.47296607 -0.39548272 -0.38217592 -0.34843034
		 -0.4779703 -0.38298461 -0.39031184 -0.33595908 -0.48298097 -0.36994785 -0.39841831
		 -0.32314354 -0.48797691 -0.35637733 -0.40646434 -0.30998796 -0.49293751 -0.34227899
		 -0.41441929 -0.29649669 -0.49784258 -0.32765993 -0.42225248 -0.28267485 -0.50267166
		 -0.31252822 -0.42993394 -0.26852778 -0.50740474 -0.32548201 -0.37335747 -0.28346306
		 -0.44088417 -0.29966861 -0.43342286 -0.34281629 -0.36333859 -0.3075352 -0.38306078
		 -0.26676694 -0.44810042 -0.28899825 -0.39241475 -0.24959476 -0.45504111 -0.26989424
		 -0.40139282 -0.23196657 -0.46167627 -0.2502442 -0.409989 -0.21391912 -0.46797305
		 -0.23006265 -0.41827527 -0.19554792 -0.47390398 -0.20937544 -0.4266122 -0.1771837
		 -0.47952384 -0.4986375 -0.23270652 -0.45287353 -0.33605966 -0.46254757 -0.32846957
		 -0.50741601 -0.2215986 -0.48938182 -0.24354732 -0.44300914 -0.3439613 -0.4794662
		 -0.254439 -0.43269289 -0.35205108 -0.46887884 -0.2654295 -0.42184776 -0.36026135
		 -0.45761314 -0.27650234 -0.41045332 -0.36854616 -0.44566217 -0.28762281 -0.39850521
		 -0.37686837 -0.43302095 -0.29875076 -0.38600463 -0.38519365 -0.41968763 -0.30984485
		 -0.37295437 -0.39348984 -0.40566388 -0.32086268 -0.35935944 -0.40172446 -0.39095485
		 -0.33176228 -0.34522557 -0.40986609 -0.37556893 -0.34250185 -0.33056003 -0.41788352
		 -0.35951784 -0.35304058 -0.31537119 -0.4257459 -0.32931447 -0.37016815 -0.34674478
		 -0.35992295 -0.31126207 -0.38009095 -0.29261273 -0.38965493 -0.27339801 -0.39882457
		 -0.25366667 -0.40756258 -0.23353578 -0.41582865 -0.21344766 -0.42365849 -0.50303721
		 -0.2267648 -0.51222116 -0.21640399 -0.49364084 -0.23757759 -0.48370668 -0.24863313
		 -0.47312993 -0.25984341 -0.46187454 -0.27115321 -0.44992501 -0.28251666 -0.43727377
		 -0.29389012 -0.42391801 -0.30523032 -0.40985924 -0.31649345 -0.39510205 -0.32763672
		 -0.37965545 -0.33861706 -0.36353123 -0.34939265 -0.28407419 -0.3125 -0.30833292 -0.30065501
		 -0.3317866 -0.28812942 -0.35460985 -0.27496284 -0.37676194 -0.2611751 -0.39817634
		 -0.24679716 -0.4187904 -0.23187107 -0.43854886 -0.21644741 -0.45740497 -0.20058382
		 -0.47531995 -0.18434313 -0.49226314 -0.16779256 -0.50821221 -0.15100259 -0.52315342
		 -0.13404617 -0.53708118 -0.11699817 -0.54999983 -0.09993358 -0.56192279 -0.082928061
		 -0.57287413 -0.06605643 -0.58288926 -0.049390972 -0.59201521 -0.032999158 -0.60030288
		 -0.016934633 -0.60776424 -0.0012124777 -0.40005165 0.70507801 0.19977957 -0.18845721
		 0.19728565 -0.19751491 0.1992541 -0.19959132 0.20067561 -0.19043709 0.20066923 -0.20193619
		 0.20202732 -0.19277087 0.20184678 -0.20494798 0.2034049 -0.19584747 0.20283365 -0.20872225
		 0.20465958 -0.19971788 0.20360118 -0.21327797 0.20571083 -0.20438853 0.20410091 -0.21861362
		 0.20649588 -0.20985536 0.2042799 -0.22471923 0.20695686 -0.21610799 0.20408511 -0.23157889
		 0.20703834 -0.22313058 0.20346498 -0.23917119 0.20668674 -0.23090112 0.20236981 -0.24746954
		 0.2058509 -0.23939241 0.20075327 -0.25644213 0.20448291 -0.24857175 0.19857204 -0.26605272
		 0.20253819 -0.25840163 0.19578695 -0.27626067 0.19997644 -0.26884013 0.19236338 -0.28702191
		 0.19676208 -0.27984121 0.18827188 -0.29828921 0.1928646 -0.29135504 0.18348986 -0.31001455
		 0.18825948 -0.3033275 0.17800444 -0.3221533 0.18293035 -0.31569684 0.17182535 -0.33468086
		 0.17687619 -0.3283768 0.165043 -0.34763932 0.17015594 -0.34119776 0.15817887 -0.3612251
		 0.16305721 -0.35373503 0.28300089 0.026094899 0.2934562 0.025933318 0.2450527 -0.016071729
		 0.22967595 -0.020530485 0.34622806 0.073200002 0.35073847 0.068495236 0.41316813
		 0.11617383 0.41129237 0.10744789 0.47726876 0.15081015 0.46919018 0.13897792 0.53225523
		 0.17371833 0.51876479 0.1599995 0.57274508 0.18265589 0.55516326 0.16845433 0.59477484
		 0.17674804 0.57482272 0.16351528 0.59618813 0.15657294 0.57581872 0.14566545;
	setAttr ".uvtk[750:999]" 0.57684672 0.12410578 0.55805385 0.11665224 0.53864372
		 0.0825243 0.52326709 0.079315767 0.48531884 0.035899162 0.47486359 0.037310675 0.42209166
		 -0.011206001 0.41758117 -0.0052514076 0.35515162 -0.054179907 0.3570275 -0.044203863
		 0.29105103 -0.08881624 0.29912955 -0.075734198 0.23606473 -0.11172432 0.24955511
		 -0.096755505 0.19557482 -0.12066187 0.21315664 -0.10521044 0.17354494 -0.1147541
		 0.19349718 -0.10027121 0.1721316 -0.094579026 0.19250107 -0.0824214 0.19147307 -0.062111795
		 0.21026593 -0.053408273 -0.059287727 -0.87346649 0.064657748 -0.81186599 -0.040484607
		 -0.92429757 -0.011389375 -0.96473497 0.025149882 -0.99082023 0.065556467 -1 0.10587499
		 -0.99137563 0.14215893 -0.96579146 0.1708566 -0.92575186 0.18915868 -0.87517601 0.19527373
		 -0.81901473 0.18860322 -0.76276553 0.16980004 -0.71193433 0.14070478 -0.67149711
		 0.10416555 -0.64541179 0.063758969 -0.63623196 0.023440361 -0.64485627 -0.012843668
		 -0.67044044 -0.0415411 -0.71048015 -0.059843242 -0.76105601 -0.065958321 -0.81721723
		 0.16186243 -0.49947923 0.14356172 -0.63681108 0.13565195 -0.63886327 0.15676653 -0.5028668
		 0.16673386 -0.49658099 0.15133101 -0.63507217 0.17140657 -0.49418637 0.15897787 -0.63365752
		 0.17590314 -0.49230716 0.16652089 -0.63257825 0.18023413 -0.49094602 0.17397982 -0.6318453
		 0.18437475 -0.49006325 0.18137676 -0.63147038 0.18821067 -0.48944741 0.18874305 -0.63146931
		 0.068989098 -0.57530403 0.023570359 -0.68350571 0.012228847 -0.68843985 0.059106708
		 -0.58362925 0.078647792 -0.56739479 0.034496963 -0.67867619 0.087846339 -0.55981058
		 0.045070052 -0.67399514 0.096565962 -0.55252236 0.05531615 -0.66948253 0.10482055
		 -0.54553533 0.06525439 -0.66515446 0.11263019 -0.53886724 0.074901521 -0.66102582
		 0.12001681 -0.53253907 0.084273815 -0.65711117 0.12700295 -0.52657241 0.093387544
		 -0.65342432 0.1336121 -0.52098823 0.1022591 -0.64997876 0.13986802 -0.51580685 0.11090446
		 -0.64678752 0.14579546 -0.51104748 0.1193406 -0.64386314 0.1514197 -0.50672829 0.12758404
		 -0.64121789 0.18241692 -0.3597914 0.1631037 -0.491521 0.15817618 -0.49499387 0.17997515
		 -0.36454362 0.18458092 -0.35566986 0.16780388 -0.48854727 0.18650544 -0.35219085
		 0.17230695 -0.48608696 0.18822545 -0.34936073 0.17664748 -0.48415101 0.1897608 -0.34717083
		 0.18087471 -0.48274177 0.19107771 -0.34555605 0.18508029 -0.48182055 0.19196945 -0.34421992
		 0.18948674 -0.48113704 0.11662805 -0.46247178 0.071879029 -0.56869483 0.061952949
		 -0.57637405 0.1082173 -0.47344965 0.12483561 -0.45200172 0.081460953 -0.56089312
		 0.13249809 -0.44190681 0.090573192 -0.55322915 0.1395759 -0.4321574 0.099198639 -0.5458039
		 0.14607447 -0.42277044 0.10734987 -0.53866601 0.15201026 -0.41377741 0.11504704 -0.53184718
		 0.15740442 -0.40521234 0.12231255 -0.52537322 0.16228181 -0.39710879 0.12916905 -0.51926756
		 0.16667008 -0.38949853 0.13564056 -0.51355213 0.17059988 -0.38241106 0.14175153 -0.50824785
		 0.1741038 -0.37587357 0.14752704 -0.5033744 0.17721671 -0.36991054 0.15299308 -0.49895054
		 0.18422514 -0.35087815 0.18200022 -0.35574591 0.18616897 -0.34665227 0.18787414 -0.34308058
		 0.1893875 -0.34017104 0.19077051 -0.33792192 0.19213939 -0.33629107 0.19381601 -0.3349725
		 0.12060773 -0.4553422 0.11204261 -0.4654842 0.1287235 -0.44498229 0.13626844 -0.43477181
		 0.14321637 -0.42484477 0.14957398 -0.41526705 0.15535808 -0.40608406 0.16059005 -0.39733434
		 0.1652953 -0.38905352 0.16950208 -0.38127458 0.17324132 -0.37402794 0.17654669 -0.36734137
		 0.17945379 -0.36124009 0.20362771 -0.051851898 0.20771873 -0.053670973 0.21161157
		 -0.056525469 0.21541697 -0.060274601 0.21909106 -0.064928785 0.22256255 -0.070505664
		 0.22575629 -0.077011898 0.2285974 -0.084443018 0.23101348 -0.092783526 0.23293465
		 -0.10200907 0.23429507 -0.1120864 0.23503286 -0.12297498 0.23509139 -0.13462655 0.23441958
		 -0.14698666 0.23297334 -0.15999392 0.23071551 -0.17358124 0.22761822 -0.18767533
		 0.22366321 -0.20219761 0.21884447 -0.21706618 0.21316832 -0.23220718 0.20663404 -0.24760148
		 0.38415992 0.037246987 -0.34789139 0.22805467 -0.34891465 0.22086731 -0.34643251
		 0.22230476 -0.34628776 0.2301147 -0.34936148 0.21365353 -0.34682387 0.21505821 -0.34930658
		 0.20698813 -0.34696329 0.20847332 -0.34883004 0.20100644 -0.34675288 0.20259225 -0.34798896
		 0.19576553 -0.34620219 0.19744807 -0.34683368 0.19130316 -0.34534913 0.19307107 -0.34541488
		 0.18764904 -0.34424037 0.18948799 -0.34378526 0.18482694 -0.34292662 0.18672127 -0.34199971
		 0.18285504 -0.34146106 0.18478799 -0.3401148 0.18174556 -0.33989865 0.18370008 -0.33818829
		 0.18150499 -0.3382954 0.18346351 -0.33627835 0.1821337 -0.33670774 0.18407881 -0.33444291
		 0.18362585 -0.33519185 0.18554056 -0.33273894 0.18596956 -0.33380267 0.18783754 -0.331222
		 0.18914667 -0.33259317 0.19095302 -0.32994553 0.19313189 -0.33161193 0.19486505 -0.32896259
		 0.19788906 -0.33089742 0.19954818 -0.32832953 0.20335296 -0.33045837 0.20497727 -0.32811183
		 0.20935652 -0.33019865 0.21112573 -0.32836622 0.21538982 -0.32959408 0.21780443 0.21092182
		 0.68388534 0.20295173 0.66818911 0.2095595 0.66666794 0.21654296 0.68042725 0.22335219
		 0.6963504 0.2274366 0.69135511 0.23902619 0.70436412 0.24117386 0.69838184 0.25640941
		 0.70714211 0.25641018 0.70081961 0.27380025 0.70441252 0.27165407 0.69842976 0.28949645
		 0.69644237 0.28541338 0.69144624 0.30196148 0.684012 0.29634124 0.6805526 0.30997521
		 0.66833806 0.30336791 0.66681534 0.31275329 0.65095484 0.30580571 0.65157908 0.31002367
		 0.633564 0.30341583 0.63633513 0.30205357 0.61786783 0.29643238 0.62257582 0.28962314
		 0.60540271 0.28553876 0.61164796 0.27394918 0.59738898 0.2718015 0.60462129 0.25656599
		 0.59461099 0.25656521 0.60218346 0.23917514 0.59734058 0.24132133 0.60457337 0.22347891
		 0.60531068 0.22756195 0.61155689 0.21101385 0.61774111 0.21663409 0.62245041 0.20300013
		 0.6334151 0.20960742 0.63618773;
	setAttr ".uvtk[1000:1249]" 0.20022207 0.65079826 0.20716971 0.65142405 -0.41545886
		 -0.85836631 -0.39693537 -0.89478731 -0.29122061 -0.81185043 -0.36806378 -0.92370164
		 -0.33167022 -0.94227898 -0.29131722 -0.94870085 -0.25095475 -0.94233871 -0.21453375
		 -0.92381525 -0.1856194 -0.89494365 -0.16704203 -0.85855013 -0.16062012 -0.81819707
		 -0.16698231 -0.77783453 -0.18550578 -0.74141359 -0.21437734 -0.71249926 -0.2507709
		 -0.6939218 -0.29112393 -0.68749994 -0.33148646 -0.69386208 -0.36790749 -0.71238559
		 -0.39682186 -0.74125719 -0.41539919 -0.77765077 -0.42182103 -0.81800383 -0.31719774
		 0.10318911 -0.32186615 0.10096133 -0.31066555 0.052641988 -0.30298972 0.054059565
		 -0.31238252 0.10593486 -0.29521739 0.055806696 -0.30739158 0.10919279 -0.28732768
		 0.057880044 -0.30220026 0.11295712 -0.27929938 0.060275853 -0.29679859 0.11722302
		 -0.27111042 0.062989771 -0.2912313 0.12197644 -0.26273605 0.066016316 -0.28572261
		 0.12713075 -0.25414246 0.069347262 -0.37751672 0.11569154 -0.38262227 0.12032664
		 -0.41126162 0.065000474 -0.40284508 0.061998308 -0.37231129 0.11151809 -0.39467645
		 0.059345186 -0.36724502 0.10789043 -0.38668036 0.057034254 -0.36235106 0.10479885
		 -0.37882364 0.055063665 -0.35761541 0.1022383 -0.37108147 0.053433299 -0.35301131
		 0.100209 -0.36343136 0.052143693 -0.34850848 0.098712862 -0.35585144 0.051195204
		 -0.34407565 0.097751737 -0.34832039 0.050587773 -0.33968151 0.097326279 -0.34081715
		 0.050321162 -0.33529466 0.097436488 -0.33332071 0.050394773 -0.33088386 0.098080873
		 -0.3258104 0.050807238 -0.32641798 0.099256992 -0.31826556 0.051557004 -0.33121973
		 0.14906347 -0.33298337 0.14615142 -0.32252711 0.10321647 -0.31804216 0.1054886 -0.32925826
		 0.15263557 -0.31340611 0.10828805 -0.32706201 0.15685189 -0.30858698 0.111606 -0.32460019
		 0.16169459 -0.30355105 0.11542845 -0.32186338 0.1671443 -0.29825965 0.11972517 -0.31891954
		 0.17317331 -0.29266793 0.12440723 -0.3161183 0.17969024 -0.28676909 0.12913972 -0.353504
		 0.16442132 -0.35576847 0.17011952 -0.38178933 0.12211949 -0.37623119 0.11794752 -0.35106456
		 0.15924114 -0.37101451 0.11390561 -0.34879631 0.15470028 -0.36606559 0.1102733 -0.34674871
		 0.1508016 -0.3613323 0.10713857 -0.34490645 0.1475547 -0.3567732 0.10453022 -0.34323686
		 0.14497262 -0.35235244 0.10245925 -0.34170157 0.14306766 -0.34803641 0.10093093 -0.34025997
		 0.14184928 -0.34379238 0.099948108 -0.33887029 0.14132351 -0.33958805 0.099512041
		 -0.3374902 0.14149314 -0.33539128 0.099622846 -0.33607715 0.14235753 -0.33117008
		 0.10027909 -0.33458883 0.14391267 -0.32689255 0.10147822 -0.3338722 0.14704293 -0.33234873
		 0.15000767 -0.33062243 0.15364325 -0.32865313 0.15793139 -0.32640016 0.16284782 -0.32381761
		 0.16835141 -0.32084465 0.17433435 -0.31743494 0.18035543 -0.35474771 0.1704759 -0.35182327
		 0.16531342 -0.34938213 0.16027671 -0.34727836 0.15572405 -0.34544477 0.15177453 -0.34383366
		 0.14847392 -0.34240276 0.14584583 -0.34111062 0.14390564 -0.33991498 0.14266407 -0.33877292
		 0.14212781 -0.33764112 0.14229989 -0.33647585 0.14317977 -0.33523387 0.14476329 -0.375
		 0.28066581 -0.3736968 0.27128273 -0.37187231 0.26281619 -0.36953366 0.25508684 -0.36670768
		 0.24813139 -0.36343709 0.24200934 -0.35977462 0.23677474 -0.35578024 0.23247254 -0.35151914
		 0.2291382 -0.34706017 0.22679818 -0.34247512 0.2254703 -0.33783734 0.22516358 -0.33322108
		 0.22587824 -0.32870072 0.22760576 -0.32434958 0.23032844 -0.32023942 0.23401892 -0.31643915
		 0.23863995 -0.31301352 0.24414331 -0.31002024 0.25047058 -0.30750263 0.25756168 -0.30547339
		 0.26540238 0.25648767 0.65712655 -0.14831965 -0.18822843 -0.14967732 -0.19767749
		 -0.14758696 -0.19680075 -0.14729923 -0.18747278 -0.14598456 -0.19629823 -0.14576131
		 -0.18697216 -0.14448091 -0.19649673 -0.14404857 -0.18719395 -0.14301053 -0.19748044
		 -0.14229658 -0.18821795 -0.14159781 -0.19927375 -0.14058286 -0.1900667 -0.14029056
		 -0.20188484 -0.13896972 -0.19274886 -0.13914251 -0.20531465 -0.13751584 -0.19626604
		 -0.13820893 -0.20955831 -0.13627887 -0.20061363 -0.13754463 -0.21460515 -0.13531566
		 -0.20578107 -0.13720337 -0.22043906 -0.13468161 -0.21175176 -0.13723731 -0.22703835
		 -0.13443047 -0.21850353 -0.13769597 -0.2343761 -0.13461331 -0.22600855 -0.13862592
		 -0.24242055 -0.13527811 -0.23423387 -0.14006999 -0.25113538 -0.13646901 -0.24314158
		 -0.14206636 -0.26048034 -0.13822585 -0.25268888 -0.14464703 -0.2704128 -0.14058334
		 -0.26282793 -0.1478335 -0.28089184 -0.14357036 -0.27350134 -0.15162113 -0.29189128
		 -0.14720497 -0.2846249 -0.15591297 -0.30343422 -0.15146366 -0.29602063 -0.16015866
		 -0.31560802 -0.15615016 -0.30721462 -0.19078332 0.71975845 -0.17098662 0.71610767
		 -0.20325515 0.70269215 -0.22643781 0.70443869 -0.1346879 0.73162985 -0.12021491 0.72649324
		 -0.063642532 0.73889065 -0.055910021 0.73283243 0.015398324 0.7408303 0.015633464
		 0.73450458 0.094697595 0.73725891 0.087412357 0.73134601 0.16649297 0.728526 0.15240043
		 0.72366595 0.22375649 0.71548647 0.20423621 0.71221614 0.26088297 0.69941676 0.23784566
		 0.69811738 0.27423814 0.68188965 0.24993888 0.68274981 0.26251471 0.66462111 0.23933202
		 0.66761762 0.22686023 0.64930135 0.2070635 0.65420216 0.1707648 0.63743001 0.15629187
		 0.64381647 0.099719495 0.63016909 0.091986984 0.6374774 0.020678699 0.6282295 0.020443559
		 0.63580525 -0.058620542 0.63180089 -0.051335305 0.6389637 -0.13041592 0.64053375
		 -0.11632344 0.64664376 -0.1876795 0.65357327 -0.16815919 0.65809363 -0.22480595 0.66964316
		 -0.20176867 0.67219234 -0.23816109 0.68717009 -0.21386188 0.68755996 -0.36335245
		 -0.87346649 -0.23940694 -0.81186599 -0.34454927 -0.92429763 -0.31545401 -0.96473497
		 -0.27891472 -0.99082023 -0.23850819 -1 -0.19818965 -0.99137568 -0.16190568 -0.96579152
		 -0.1332081 -0.92575181 -0.114906 -0.87517601 -0.10879092 -0.81901473 -0.11546145
		 -0.76276547 -0.13426462 -0.71193433 -0.16335985 -0.67149699 -0.19989911 -0.64541167
		 -0.24030569 -0.6362319 -0.2806243 -0.64485621 -0.31690827 -0.67044038;
	setAttr ".uvtk[1250:1499]" -0.34560588 -0.71048009 -0.36390796 -0.76105595 -0.37002295
		 -0.81721723 -0.16297549 -0.48934934 -0.17218092 -0.6294769 -0.17977151 -0.6305638
		 -0.16754118 -0.49117804 -0.15853125 -0.48804513 -0.16466486 -0.62872529 -0.15418029
		 -0.48727417 -0.15720347 -0.62831593 -0.1498982 -0.4870435 -0.14977628 -0.6282559
		 -0.14567405 -0.48735353 -0.14236185 -0.62855202 -0.14154008 -0.48817044 -0.134936
		 -0.62921143 -0.13765095 -0.48931018 -0.12746496 -0.63024318 -0.24201551 -0.54961425
		 -0.28364486 -0.66666412 -0.29401723 -0.67126423 -0.25027615 -0.55724245 -0.23389021
		 -0.54243857 -0.27365798 -0.66225004 -0.22615024 -0.5356738 -0.26398745 -0.65805238
		 -0.21881989 -0.52929527 -0.25460324 -0.65408558 -0.21188441 -0.52330548 -0.24548358
		 -0.65036142 -0.20532057 -0.51771748 -0.23660895 -0.6468913 -0.19910276 -0.51254761
		 -0.22796047 -0.643686 -0.19320437 -0.50781238 -0.21951941 -0.64075583 -0.18759847
		 -0.5035277 -0.21126717 -0.63811082 -0.18225741 -0.49970859 -0.20318508 -0.63576031
		 -0.17715317 -0.49636889 -0.19525442 -0.63371336 -0.17225739 -0.49352145 -0.18745625
		 -0.63197851 -0.15203622 -0.34646055 -0.16231418 -0.48119771 -0.1666978 -0.4830761
		 -0.15372768 -0.34909186 -0.15049011 -0.34450275 -0.15805277 -0.47985405 -0.14904922
		 -0.3432225 -0.15388131 -0.47905278 -0.14767817 -0.34261894 -0.14976335 -0.47879797
		 -0.14635918 -0.34267968 -0.14565057 -0.47908181 -0.14513849 -0.34334761 -0.14146076
		 -0.47984803 -0.1442782 -0.34437382 -0.13702634 -0.48080659 -0.19914305 -0.42758194
		 -0.2394678 -0.54245245 -0.24790126 -0.5494566 -0.20542833 -0.43751234 -0.19295448
		 -0.4181897 -0.23139614 -0.53539747 -0.18722436 -0.40927473 -0.2237567 -0.5285719
		 -0.18199736 -0.40081578 -0.21654618 -0.5220781 -0.17726478 -0.39282843 -0.20974231
		 -0.51596123 -0.1730043 -0.38534012 -0.20331892 -0.51024824 -0.16918814 -0.37838 -0.19724911
		 -0.50496 -0.1657854 -0.37197596 -0.19150564 -0.50011468 -0.16276237 -0.36615348 -0.18606085
		 -0.49572915 -0.16008335 -0.36093536 -0.18088657 -0.49181879 -0.15771073 -0.35634157
		 -0.1759541 -0.48839799 -0.15560555 -0.35238913 -0.1712344 -0.48547977 -0.15104154
		 -0.33726233 -0.1524972 -0.33996335 -0.14973196 -0.33524662 -0.14852458 -0.3339197
		 -0.14737195 -0.33328 -0.14621407 -0.33331341 -0.14494568 -0.33395511 -0.14331311
		 -0.3348408 -0.19566244 -0.41969407 -0.20226723 -0.42883673 -0.18954164 -0.41042829
		 -0.1839498 -0.4014236 -0.17888579 -0.39281681 -0.1743297 -0.38467094 -0.17025602
		 -0.37702706 -0.16663584 -0.36991876 -0.16343728 -0.36337572 -0.16062611 -0.3574245
		 -0.15816569 -0.35208881 -0.1560176 -0.34738898 -0.15414181 -0.34334248 -0.15386206
		 -0.051795483 -0.14974438 -0.050239354 -0.14561251 -0.049737602 -0.14138621 -0.050129592
		 -0.13710669 -0.051434636 -0.13283989 -0.053684056 -0.12865829 -0.056899875 -0.12463593
		 -0.061092436 -0.12084702 -0.066261366 -0.11736476 -0.072396591 -0.11426044 -0.079479128
		 -0.11160278 -0.08748138 -0.1094569 -0.096367761 -0.10788378 -0.10609499 -0.10693908
		 -0.11661209 -0.1066725 -0.12786055 -0.10712636 -0.13977443 -0.10833409 -0.15228018
		 -0.11031818 -0.165299 -0.11308742 -0.17875725 -0.11664611 -0.19263625 0.018038511
		 0.69077992 0.19977951 0.3115336 0.19728553 0.30247587 0.19925398 0.30039942 0.20067555
		 0.30955371 0.20066917 0.29805464 0.2020272 0.30721995 0.20184666 0.29504287 0.20340484
		 0.30414334 0.20283353 0.29126859 0.20465946 0.30027297 0.20360112 0.28671288 0.20571077
		 0.29560241 0.20410085 0.28137732 0.20649576 0.29013559 0.20427984 0.27527171 0.20695686
		 0.28388289 0.20408505 0.26841199 0.20703828 0.27686033 0.20346487 0.26081967 0.20668668
		 0.26908973 0.20236981 0.25252134 0.2058509 0.26059845 0.20075327 0.24354875 0.20448291
		 0.25141916 0.19857204 0.23393816 0.20253819 0.24158922 0.19578695 0.22373021 0.19997644
		 0.23115072 0.19236332 0.21296895 0.19676203 0.22014967 0.18827188 0.20170158 0.19286448
		 0.20863584 0.1834898 0.18997633 0.18825948 0.19666335 0.17800438 0.17783749 0.18293029
		 0.18429402 0.17182523 0.16530991 0.17687613 0.17161402 0.16504288 0.15235144 0.17015588
		 0.15879306 0.15817869 0.13876569 0.16305709 0.14625582 0.26572448 0.30579758 0.27617985
		 0.30563608 0.22777629 0.26363093 0.2123996 0.25917229 0.32895166 0.35290271 0.33346218
		 0.34819809 0.39589179 0.39587668 0.39401597 0.38715065 0.45999241 0.43051296 0.45191389
		 0.41868085 0.51497883 0.45342112 0.50148839 0.43970224 0.55546868 0.46235865 0.53788686
		 0.44815719 0.5774985 0.45645076 0.55754632 0.44321802 0.57891184 0.43627581 0.55854237
		 0.42536819 0.55957043 0.40380853 0.54077756 0.39635503 0.52136743 0.36222717 0.50599074
		 0.3590185 0.46804249 0.31560189 0.45758718 0.31701338 0.40481544 0.26849681 0.40030488
		 0.27445135 0.33787528 0.22552282 0.33975109 0.23549882 0.27377474 0.19088656 0.28185326
		 0.20396867 0.21878833 0.16797841 0.23227876 0.18294725 0.17829847 0.15904081 0.19588023
		 0.17449227 0.1562686 0.1649487 0.17622077 0.17943148 0.15485525 0.18512368 0.17522472
		 0.19728129 0.17419672 0.21759093 0.19298959 0.22629444 -0.21477538 -0.87346649 -0.090829909
		 -0.81186599 -0.19597223 -0.92429763 -0.16687697 -0.96473497 -0.13033769 -0.99082023
		 -0.08993116 -1 -0.049612582 -0.99137568 -0.013328642 -0.96579152 0.015368968 -0.92575181
		 0.033671051 -0.87517601 0.03978613 -0.81901473 0.033115596 -0.76276547 0.014312446
		 -0.71193433 -0.014782786 -0.67149699 -0.051322073 -0.64541167 -0.091728628 -0.6362319
		 -0.13204724 -0.64485621 -0.16833124 -0.67044038 -0.19702882 -0.71048009 -0.2153309
		 -0.76105595 -0.22144592 -0.81721723 0.16186243 0.00051164627 0.14356172 -0.1368202
		 0.13565195 -0.13887244 0.15676653 -0.0028759241 0.1667338 0.0034098625 0.15133095
		 -0.13508129 0.17140657 0.0058044791 0.15897787 -0.13366669 0.17590308 0.0076836348
		 0.16652089 -0.13258737 0.18023407 0.009044826 0.17397976 -0.13185441 0.18437481 0.0099276304
		 0.18137676 -0.1314795 0.18821067 0.010543406 0.18874305 -0.13147855 0.068989038 -0.075313091;
	setAttr ".uvtk[1500:1749]" 0.023570299 -0.18351483 0.012228727 -0.188449 0.059106708
		 -0.08363831 0.078647733 -0.067403913 0.034496844 -0.17868537 0.087846339 -0.059819639
		 0.045069933 -0.17400426 0.096565902 -0.052531421 0.05531621 -0.16949165 0.10482049
		 -0.045544446 0.06525439 -0.16516358 0.11263013 -0.038876355 0.074901521 -0.161035
		 0.12001675 -0.032548189 0.084273815 -0.15712035 0.12700295 -0.026581526 0.093387544
		 -0.15343344 0.13361198 -0.020997405 0.10225904 -0.14998794 0.13986796 -0.015815973
		 0.11090446 -0.14679664 0.1457954 -0.011056542 0.11934054 -0.14387232 0.15141964 -0.0067374706
		 0.12758404 -0.14122701 0.18241692 0.14019936 0.16310364 0.0084698796 0.15817618 0.004997015
		 0.17997509 0.13544726 0.18458086 0.14432091 0.16780388 0.011443555 0.18650544 0.14779991
		 0.1723069 0.013903916 0.18822545 0.15063006 0.17664754 0.015839756 0.18976074 0.15281993
		 0.18087471 0.017249048 0.19107771 0.15443468 0.18508023 0.018170238 0.19196945 0.1557709
		 0.18948674 0.018853784 0.11662787 0.037519097 0.07187897 -0.068703949 0.061952889
		 -0.076383173 0.10821724 0.026541233 0.12483549 0.04798919 0.081460893 -0.060902238
		 0.13249797 0.058084071 0.090573192 -0.053238273 0.13957584 0.067833483 0.09919858
		 -0.045812964 0.14607441 0.07722038 0.10734981 -0.03867507 0.1520102 0.08621347 0.11504704
		 -0.031856239 0.15740436 0.094778538 0.12231243 -0.02538234 0.16228175 0.10288209
		 0.12916905 -0.019276679 0.16667002 0.11049235 0.13564056 -0.013561249 0.17059982
		 0.11757982 0.14175147 -0.0082569718 0.17410374 0.12411726 0.14752704 -0.0033835769
		 0.17721665 0.13008034 0.15299308 0.0010403395 0.18422508 0.14911276 0.18200022 0.14424491
		 0.18616891 0.15333855 0.18787414 0.15691024 0.18938744 0.15981978 0.19077051 0.16206878
		 0.19213939 0.16369969 0.19381595 0.16501826 0.12060755 0.044648647 0.11204243 0.034506679
		 0.12872338 0.055008531 0.13626838 0.065219104 0.14321631 0.075146139 0.14957392 0.08472383
		 0.15535796 0.093906879 0.16058999 0.10265654 0.1652953 0.11093736 0.16950202 0.1187163
		 0.17324132 0.12596297 0.17654669 0.13264948 0.17945379 0.13875079 0.20362753 0.44813883
		 0.20771849 0.44631988 0.21161133 0.44346529 0.21541685 0.43971622 0.21909088 0.43506199
		 0.22256243 0.42948526 0.22575611 0.42297894 0.22859728 0.41554785 0.23101336 0.40720725
		 0.23293459 0.39798182 0.23429495 0.38790441 0.23503274 0.37701589 0.23509127 0.36536425
		 0.23441958 0.35300422 0.23297328 0.33999687 0.23071557 0.32640958 0.22761816 0.31231546
		 0.22366315 0.29779315 0.21884447 0.28292459 0.2131682 0.26778358 0.20663393 0.25238925
		 0.36688358 0.31694973 -0.07146883 -0.077929169 -0.072492063 -0.085116535 -0.070009947
		 -0.083678931 -0.069865167 -0.075869113 -0.072938979 -0.092330217 -0.0704014 -0.090925545
		 -0.072884142 -0.098995626 -0.070540696 -0.097510546 -0.072407544 -0.10497734 -0.070330411
		 -0.1033915 -0.071566463 -0.11021814 -0.069779664 -0.10853562 -0.070411175 -0.11468056
		 -0.068926632 -0.11291265 -0.068992317 -0.11833462 -0.067817777 -0.11649564 -0.067362666
		 -0.12115666 -0.066504061 -0.1192624 -0.06557712 -0.12312868 -0.065038502 -0.12119561
		 -0.063692272 -0.12423801 -0.063476086 -0.12228364 -0.06176576 -0.12447864 -0.06187287
		 -0.12252009 -0.059855729 -0.12384999 -0.060285121 -0.12190485 -0.058020294 -0.12235776
		 -0.058769226 -0.12044308 -0.056316346 -0.12001416 -0.05738005 -0.11814615 -0.054799318
		 -0.11683699 -0.056170702 -0.11503074 -0.053522944 -0.11285174 -0.055189252 -0.11111864
		 -0.052539945 -0.10809463 -0.054474831 -0.10643554 -0.051907003 -0.10263065 -0.054035783
		 -0.10100645 -0.051689267 -0.096627146 -0.053776026 -0.09485805 -0.0519436 -0.090593815
		 -0.053171456 -0.08817929 -0.21062255 0.63457394 -0.21859238 0.61887777 -0.21198469
		 0.6173566 -0.20500124 0.63111591 -0.19819206 0.64703894 -0.19410774 0.64204365 -0.18251818
		 0.65505272 -0.18037036 0.64907044 -0.16513497 0.65783066 -0.16513389 0.65150809 -0.14774406
		 0.65510106 -0.14989024 0.6491183 -0.13204777 0.64713085 -0.13613072 0.64213467 -0.11958283
		 0.6347006 -0.1252031 0.6312412 -0.11156906 0.61902654 -0.11817634 0.61750394 -0.10879092
		 0.60164344 -0.1157386 0.60226768 -0.11152068 0.5842526 -0.11812843 0.58702379 -0.1194908
		 0.56855643 -0.12511197 0.57326442 -0.13192105 0.55609149 -0.13600537 0.56233668 -0.1475952
		 0.54807764 -0.14974287 0.55530989 -0.16497838 0.54529965 -0.16497889 0.55287218 -0.18236908
		 0.54802918 -0.18022287 0.55526197 -0.19806531 0.5559994 -0.19398227 0.56224549 -0.21053046
		 0.56842977 -0.20491019 0.57313907 -0.21854424 0.5841037 -0.21193674 0.58687633 -0.22132206
		 0.60148686 -0.2143746 0.60211265 -0.46728802 -0.85836631 -0.44876438 -0.89478719
		 -0.34304968 -0.81185037 -0.41989291 -0.9237017 -0.38349932 -0.94227904 -0.34314632
		 -0.94870085 -0.30278391 -0.94233876 -0.26636297 -0.92381525 -0.23744851 -0.89494359
		 -0.21887116 -0.85855013 -0.21244933 -0.81819707 -0.21881144 -0.77783453 -0.23733489
		 -0.74141359 -0.26620653 -0.7124992 -0.30260003 -0.69392174 -0.34295306 -0.68749994
		 -0.38331556 -0.69386202 -0.4197365 -0.71238548 -0.44865096 -0.74125719 -0.46722835
		 -0.77765071 -0.47365016 -0.81800377 -0.04077521 -0.20279452 -0.045443654 -0.20502234
		 -0.034243047 -0.25334165 -0.026567191 -0.2519241 -0.035959989 -0.20004877 -0.018794894
		 -0.25017688 -0.030969054 -0.1967909 -0.010905236 -0.24810359 -0.025777698 -0.1930266
		 -0.0028769076 -0.24570772 -0.020376056 -0.18876067 0.0053120852 -0.24299383 -0.014808774
		 -0.18400729 0.013686299 -0.23996738 -0.0093002021 -0.17885298 0.022280008 -0.23663634
		 -0.10109419 -0.19029206 -0.10619974 -0.18565702 -0.13483909 -0.24098307 -0.12642258
		 -0.24398518 -0.095888734 -0.19446549 -0.11825392 -0.24663839 -0.090822548 -0.19809312
		 -0.11025786 -0.24894938 -0.085928559 -0.20118472 -0.10240105 -0.25091991 -0.08119294
		 -0.20374534 -0.094658971 -0.25255021 -0.076588809 -0.20577458 -0.087008864 -0.25383985
		 -0.072085977 -0.20727068 -0.079428971 -0.25478837 -0.067653149 -0.20823187 -0.071897924
		 -0.25539583 -0.063259006 -0.20865732 -0.064394623 -0.25566238 -0.058872133 -0.20854709;
	setAttr ".uvtk[1750:1839]" -0.056898236 -0.25558883 -0.05446133 -0.2079027 -0.049387932
		 -0.25517642 -0.049995452 -0.20672658 -0.041843057 -0.2544266 -0.054797173 -0.15692022
		 -0.056560874 -0.15983224 -0.04610461 -0.20276722 -0.041619599 -0.200495 -0.052835882
		 -0.15334815 -0.036983728 -0.19769561 -0.050639451 -0.14913186 -0.032164425 -0.19437763
		 -0.048177779 -0.14428908 -0.027128488 -0.19055516 -0.045440912 -0.13883936 -0.021837115
		 -0.18625849 -0.042497009 -0.13281035 -0.016245365 -0.18157646 -0.039695799 -0.12629339
		 -0.010346651 -0.176844 -0.077081382 -0.14156237 -0.079345882 -0.13586405 -0.10536683
		 -0.18386421 -0.099808693 -0.18803608 -0.074641943 -0.14674249 -0.094591975 -0.19207799
		 -0.072373688 -0.15128338 -0.089643121 -0.1957103 -0.07032603 -0.155182 -0.084909707
		 -0.19884503 -0.068483829 -0.15842894 -0.080350667 -0.20145333 -0.066814333 -0.16101101
		 -0.07592997 -0.20352435 -0.065278888 -0.162916 -0.071613729 -0.20505273 -0.063837439
		 -0.16413438 -0.067369848 -0.20603547 -0.062447667 -0.16466019 -0.063165516 -0.20647159
		 -0.061067641 -0.16449052 -0.058968753 -0.20636076 -0.059654623 -0.1636261 -0.054747522
		 -0.20570448 -0.058166265 -0.16207099 -0.050470024 -0.20450538 -0.057449639 -0.15894082
		 -0.055926293 -0.15597603 -0.054200053 -0.15234044 -0.052230716 -0.1480523 -0.04997766
		 -0.14313585 -0.04739511 -0.13763234 -0.04442212 -0.13164932 -0.041012406 -0.12562832
		 -0.078325093 -0.13550773 -0.075400651 -0.14067027 -0.072959542 -0.14570695 -0.070855737
		 -0.15025967 -0.069022119 -0.15420911 -0.067411065 -0.15750968 -0.065980107 -0.16013783
		 -0.064687908 -0.16207799 -0.063492358 -0.16331962 -0.062350363 -0.16385588 -0.06121853
		 -0.16368377 -0.060053319 -0.16280395 -0.058811307 -0.1612204 -0.098577589 -0.025318116
		 -0.097274184 -0.034701049 -0.095449686 -0.043167621 -0.093110979 -0.050896972 -0.090285003
		 -0.057852358 -0.087014437 -0.063974395 -0.083352059 -0.069208995 -0.079357624 -0.073511153
		 -0.075096488 -0.076845452 -0.070637584 -0.079185501 -0.066052496 -0.080513299 -0.061414719
		 -0.080820069 -0.056798428 -0.080105379 -0.052278161 -0.078377843 -0.047927082 -0.075655177
		 -0.043816864 -0.071964681 -0.040016592 -0.067343682 -0.036591053 -0.061840326 -0.033597767
		 -0.055513054 -0.031080067 -0.048421979 -0.029050827 -0.040581465 -0.16505659 0.60781515;
createNode deleteComponent -n "deleteComponent117";
	rename -uid "D7B903FB-4918-E598-E59D-CBAB7A1AF5D8";
	setAttr ".dc" -type "componentList" 1 "f[400:599]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9093A555-43D7-DD8A-8399-FAA1B59B2DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[0]" "e[62]" "e[120]" "e[173]" "e[219]" "e[273]" "e[307]" "e[327]" "e[340]" "e[374]" "e[383]" "e[441]" "e[502]" "e[554]" "e[601]" "e[654]" "e[687]" "e[707]" "e[721]" "e[754]" "e[763]" "e[821]" "e[882]" "e[934]" "e[981]" "e[1034]" "e[1067]" "e[1087]" "e[1101]" "e[1134]" "e[1180]" "e[1200]" "e[1220]" "e[1253]" "e[1293]" "e[1333]" "e[1367]" "e[1407]" "e[1440]" "e[1494]" "e[1523]" "e[1581]" "e[1642]" "e[1694]" "e[1741]" "e[1794]" "e[1827]" "e[1847]" "e[1861]" "e[1894]" "e[1903]" "e[1961]" "e[2022]" "e[2074]" "e[2121]" "e[2174]" "e[2207]" "e[2227]" "e[2241]" "e[2274]" "e[2280]" "e[2342]" "e[2400]" "e[2453]" "e[2499]" "e[2553]" "e[2587]" "e[2607]" "e[2620]" "e[2654]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "6E43A8BA-4E99-1EAC-8CF9-2798B23D0C04";
	setAttr ".uopa" yes;
	setAttr -s 1631 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.17399205 -0.038356662 -0.17379059
		 -0.038482785 -0.173747 -0.038393259 -0.17396389 -0.038256228 -0.17357902 -0.038609445
		 -0.17353447 -0.038520455 -0.17335866 -0.038726449 -0.17331752 -0.038636148 -0.17313085
		 -0.038831472 -0.17309441 -0.038739324 -0.17289668 -0.038923442 -0.17286533 -0.038829625
		 -0.17265698 -0.039001822 -0.17263092 -0.038906425 -0.17241262 -0.039065897 -0.17239206
		 -0.038969368 -0.1721646 -0.039115459 -0.17214955 -0.039017916 -0.17191386 -0.039150089
		 -0.17190439 -0.039051831 -0.17166135 -0.03916955 -0.17165756 -0.039070904 -0.17140809
		 -0.039173782 -0.17140999 -0.039075077 -0.17115515 -0.039162785 -0.17116269 -0.039064318
		 -0.1709035 -0.039136529 -0.17091671 -0.039038628 -0.17065418 -0.039095432 -0.17067286
		 -0.038998336 -0.17040816 -0.039039612 -0.17043221 -0.038943648 -0.17016631 -0.038969696
		 -0.17019555 -0.038874954 -0.16992968 -0.038886189 -0.16996357 -0.038792729 -0.1696991
		 -0.038790256 -0.1697365 -0.038697451 -0.16947588 -0.038684905 -0.16951248 -0.038589567
		 -0.16926089 -0.038578957 -0.16928244 -0.038472295 -0.26973033 0.41020769 -0.27731371
		 0.36735785 -0.16336876 0.62326509 -0.25776482 0.40716916 -0.25220257 0.44757041 -0.24194956
		 0.4419688 -0.22751486 0.47719806 -0.21957761 0.46988004 -0.19854885 0.4976688 -0.19323617
		 0.48949379 -0.16836846 0.50843859 -0.16571444 0.50027132 -0.14000934 0.50990558 -0.1397838
		 0.50255895 -0.11620563 0.50337291 -0.11794049 0.49753788 -0.099132776 0.49091697
		 -0.10217196 0.48709753 -0.090195775 0.47517666 -0.093762159 0.47364211 -0.089895427
		 0.45908791 -0.093169808 0.45984718 -0.097781062 0.44558761 -0.099984825 0.44838944
		 -0.11249769 0.43731853 -0.1129722 0.44167718 -0.13192147 0.43636292 -0.13019478 0.44160673
		 -0.1533727 0.44403118 -0.14920884 0.44936967 -0.17388022 0.46072626 -0.16730464 0.46532807
		 -0.1904757 0.48589694 -0.18177783 0.48897123 -0.20048028 0.51808381 -0.19019496 0.51895261
		 -0.20174587 0.55504769 -0.19062936 0.55319571 -0.19278497 0.59393704 -0.18183666
		 0.58902615 -0.0086534806 -0.033667624 -0.03333988 0.029908441 0.015053876 0.01512884
		 -0.03120945 0.020509042 -0.027108405 0.012725383 -0.021688405 0.0069782771 -0.015685339
		 0.0034605488 -0.0098439194 0.0021236539 -0.0048418939 0.0026887618 -0.0012220261
		 0.0046808831 0.00066150632 0.0074819028 0.00067823613 0.01039798 -0.0010669709 0.012734227
		 -0.0042458097 0.013869243 -0.0083412528 0.013322312 -0.012701382 0.010806459 -0.016607216
		 0.0062617785 -0.019348057 -0.00013343524 -0.020295842 -0.0079759955 -0.018972905
		 -0.01667401 -0.015104786 -0.025501478 -0.17213675 -0.037184715 -0.17199928 -0.037223756
		 -0.17180267 -0.036422133 -0.17188737 -0.036397219 -0.17227165 -0.037136436 -0.17197035
		 -0.036366582 -0.17240347 -0.037079275 -0.17205127 -0.036330223 -0.17253175 -0.037013173
		 -0.17212975 -0.036288202 -0.17265636 -0.03693825 -0.1722054 -0.036240518 -0.17277803
		 -0.036854863 -0.17227785 -0.03618741 -0.17290077 -0.036764383 -0.17234643 -0.036128938
		 -0.17034307 -0.036965191 -0.17021325 -0.036883831 -0.17071602 -0.036205173 -0.17078769
		 -0.036257923 -0.17047113 -0.037038445 -0.17086372 -0.036304474 -0.17060164 -0.037102163
		 -0.17094281 -0.036345065 -0.17073515 -0.037156343 -0.17102429 -0.036379635 -0.17087144
		 -0.037201345 -0.1711078 -0.036408305 -0.17101008 -0.037236929 -0.17119297 -0.036430895
		 -0.17115042 -0.037263274 -0.17127931 -0.036447525 -0.17129204 -0.037280142 -0.17136651
		 -0.036458194 -0.17143431 -0.037287593 -0.17145428 -0.036462903 -0.17157674 -0.037285626
		 -0.17154211 -0.036461651 -0.17171872 -0.037274301 -0.17162967 -0.03645438 -0.17185977
		 -0.037253678 -0.17171663 -0.036441147 -0.17238291 -0.038029194 -0.17219444 -0.038080215
		 -0.17201088 -0.037275434 -0.17215157 -0.037235618 -0.17256786 -0.03796649 -0.17228962
		 -0.037186444 -0.17274874 -0.037892401 -0.17242445 -0.03712827 -0.17292494 -0.037807465
		 -0.17255546 -0.037061155 -0.17309633 -0.037711799 -0.172682 -0.036985755 -0.17326406
		 -0.037605941 -0.17280327 -0.036903441 -0.1734343 -0.0374915 -0.17291912 -0.036820471
		 -0.16992161 -0.037759602 -0.16974193 -0.037659526 -0.17019865 -0.036943674 -0.17032048
		 -0.037016928 -0.17009819 -0.037850499 -0.17044839 -0.037087798 -0.1702778 -0.03793025
		 -0.17058092 -0.037151635 -0.17046133 -0.037998676 -0.1707173 -0.03720659 -0.17064837
		 -0.038055658 -0.17085662 -0.037252426 -0.17083845 -0.038100958 -0.17099851 -0.037288785
		 -0.17103094 -0.038134456 -0.17114213 -0.037315547 -0.17122507 -0.038155794 -0.17128709
		 -0.037332833 -0.17142007 -0.038165033 -0.1714327 -0.037340522 -0.17161527 -0.038162053
		 -0.17157847 -0.037338555 -0.17180991 -0.038146853 -0.17172372 -0.037326992 -0.17200318
		 -0.038119555 -0.17186809 -0.037306011 -0.17221004 -0.03815335 -0.17240272 -0.038101315
		 -0.17259184 -0.038037479 -0.17277667 -0.037962139 -0.17295654 -0.03787595 -0.17313066
		 -0.037779272 -0.17329787 -0.037674308 -0.17345746 -0.037568569 -0.16972399 -0.037742019
		 -0.16989207 -0.037832677 -0.17006862 -0.037921071 -0.1702511 -0.038000941 -0.17043835
		 -0.038070321 -0.17062953 -0.038128197 -0.17082381 -0.038174331 -0.17102057 -0.038208425
		 -0.17121896 -0.038230181 -0.1714184 -0.038239539 -0.1716179 -0.038236618 -0.17181689
		 -0.038221121 -0.17201452 -0.038193405 -0.17446794 -0.039018601 -0.17422561 -0.039183289
		 -0.17397417 -0.039331943 -0.17371368 -0.039467633 -0.17344467 -0.039589703 -0.17316785
		 -0.03969717 -0.17288415 -0.039789051 -0.17259459 -0.03986457 -0.1723004 -0.039923131
		 -0.17200269 -0.039964169 -0.17170277 -0.039987504 -0.17140198 -0.039992869 -0.17110151
		 -0.039980322 -0.17080271 -0.039950013 -0.17050695 -0.03990224 -0.1702154 -0.03983748
		 -0.16992924 -0.039756328 -0.16964969 -0.039659739 -0.16937768 -0.039548695 -0.16911408
		 -0.039424211 -0.16885906 -0.039286554 0.0047575831 0.41482201 -0.016594309 -0.24932861
		 -0.016531933 -0.24941221 -0.016378846 -0.24920629 -0.016451709 -0.24913844 -0.016226277
		 -0.24901117 -0.016299829 -0.24894421 -0.016065404 -0.24882531 -0.016136266 -0.24875575
		 -0.015894316 -0.24864872 -0.015961483 -0.24857588 -0.015713051 -0.24848212 -0.015776061
		 -0.24840583 -0.015521951 -0.24832609 -0.015580572 -0.24824652 -0.015321665 -0.24818149
		 -0.015375637 -0.24809882 -0.015112862 -0.24804901 -0.015162021 -0.2479634 -0.014896318
		 -0.24792919 -0.0149405 -0.24784091;
	setAttr ".uvtk[250:499]" -0.01467289 -0.24782258 -0.014711887 -0.24773192 -0.014443338
		 -0.24772966 -0.014477089 -0.24763691 -0.014208749 -0.2476508 -0.014237106 -0.24755625
		 -0.013969913 -0.24758631 -0.013992861 -0.24749021 -0.013727933 -0.2475362 -0.013745442
		 -0.24743895 -0.013483718 -0.24750075 -0.013495773 -0.24740247 -0.013238236 -0.24747968
		 -0.013244987 -0.24738079 -0.012992188 -0.247473 -0.012994111 -0.24737364 -0.012745976
		 -0.24748027 -0.012744486 -0.24738021 -0.0124982 -0.2475004 -0.012498289 -0.24739826
		 -0.012241393 -0.24752712 -0.012259632 -0.24741979 -0.29906887 -0.35768053 -0.28709769
		 -0.35741308 -0.2852459 -0.31837693 -0.27468908 -0.5982486 -0.29036522 -0.39676875
		 -0.27953261 -0.3937017 -0.27323639 -0.42974728 -0.2643072 -0.42458442 -0.25023776
		 -0.45466444 -0.24368137 -0.44818506 -0.22426945 -0.47040853 -0.2202822 -0.46345177
		 -0.19837832 -0.47680271 -0.196886 -0.47020665 -0.17548501 -0.47461578 -0.176157 -0.46914348
		 -0.15810537 -0.46548077 -0.16039145 -0.46174681 -0.14810431 -0.45172712 -0.15129149
		 -0.45013815 -0.14651388 -0.43614423 -0.14979923 -0.43685934 -0.15343183 -0.42170072
		 -0.15600413 -0.42461544 -0.16801286 -0.41124466 -0.1691345 -0.41600215 -0.18855131
		 -0.40721714 -0.18763387 -0.41324267 -0.21265095 -0.41140446 -0.20931548 -0.41796261
		 -0.23745948 -0.42475563 -0.2315765 -0.43102181 -0.25994909 -0.44728184 -0.25165582
		 -0.45242155 -0.27720666 -0.47804821 -0.26690084 -0.48129126 -0.28669351 -0.51525825
		 -0.27501827 -0.51594979 -0.28640366 -0.55640393 -0.27426445 -0.55400592 -0.22984272
		 0.035092756 -0.18264401 0.062014371 -0.23057231 0.045492526 -0.22879151 0.054984834
		 -0.2249766 0.062936857 -0.21976295 0.068902425 -0.21387869 0.072660163 -0.20807046
		 0.074229717 -0.20302638 0.073863067 -0.19930771 0.072013751 -0.1972928 0.069285773
		 -0.19713926 0.066367291 -0.19876978 0.063956887 -0.20188057 0.062688351 -0.20597416
		 0.063062325 -0.21041048 0.065391019 -0.21447378 0.069762439 -0.2174471 0.076026335
		 -0.21868786 0.083804786 -0.21769542 0.092524648 -0.21416768 0.10147181 -0.014441684
		 -0.24975502 -0.01392585 -0.25040004 -0.013855785 -0.25034636 -0.014327466 -0.24966908
		 -0.014550209 -0.24984847 -0.01399225 -0.25045851 -0.01465264 -0.24994926 -0.014054701
		 -0.25052154 -0.014748633 -0.25005707 -0.01411283 -0.25058901 -0.014837936 -0.25017172
		 -0.014166251 -0.25066069 -0.014921486 -0.25029334 -0.014214769 -0.25073633 -0.015003473
		 -0.25042188 -0.014257714 -0.25081554 -0.012689114 -0.24931481 -0.012849629 -0.25013465
		 -0.012763858 -0.25015801 -0.012538701 -0.24934405 -0.012834936 -0.24929249 -0.012937337
		 -0.25011852 -0.012979567 -0.24927999 -0.013025716 -0.25010911 -0.013123691 -0.24927737
		 -0.013114184 -0.25010613 -0.013267055 -0.24928445 -0.013202414 -0.25010946 -0.013409153
		 -0.24930105 -0.013290003 -0.25011897 -0.013549596 -0.24932702 -0.013376564 -0.25013447
		 -0.013687804 -0.2493622 -0.013461798 -0.2501559 -0.013823241 -0.2494064 -0.013545319
		 -0.25018308 -0.013955474 -0.24945942 -0.013626799 -0.25021583 -0.014083847 -0.24952105
		 -0.013705939 -0.25025409 -0.014208063 -0.24959099 -0.013782352 -0.25029767 -0.014975041
		 -0.2490555 -0.014473841 -0.2497128 -0.014356911 -0.24962498 -0.014817536 -0.24894002
		 -0.015125096 -0.24918053 -0.014584959 -0.24980827 -0.015267268 -0.24931464 -0.014689833
		 -0.24991114 -0.015401125 -0.2494573 -0.014787972 -0.25002086 -0.01552663 -0.24960822
		 -0.014878929 -0.25013673 -0.015645094 -0.24976729 -0.014962524 -0.25025702 -0.015762813
		 -0.24993527 -0.01504077 -0.25037619 -0.012581468 -0.24842198 -0.01268667 -0.2492584
		 -0.012546599 -0.24928296 -0.012377799 -0.2484507 -0.012778968 -0.2484006 -0.01283145
		 -0.24923821 -0.012975201 -0.24839085 -0.012978062 -0.24922638 -0.013170972 -0.24839291
		 -0.013125032 -0.24922405 -0.013366073 -0.24840704 -0.013271585 -0.24923144 -0.013559744
		 -0.24843311 -0.013416991 -0.24924853 -0.013751402 -0.24847116 -0.013560653 -0.24927515
		 -0.0139402 -0.24852097 -0.013702139 -0.24931115 -0.014125496 -0.24858247 -0.013840765
		 -0.2493564 -0.014306575 -0.24865542 -0.013976067 -0.2494106 -0.014482737 -0.24873957
		 -0.014107525 -0.2494736 -0.014653265 -0.24883458 -0.014234647 -0.24954516 -0.015019476
		 -0.24899535 -0.014858395 -0.24887748 -0.015172981 -0.24912289 -0.015318409 -0.24925956
		 -0.015455194 -0.24940479 -0.015582889 -0.24955757 -0.015701205 -0.24971569 -0.015812084
		 -0.24987164 -0.012580186 -0.24834321 -0.012390763 -0.24836732 -0.012776762 -0.24832419
		 -0.012975767 -0.24831524 -0.013175383 -0.24831785 -0.013374597 -0.24833257 -0.013572514
		 -0.24835935 -0.0137683 -0.24839832 -0.01396133 -0.24844937 -0.014150754 -0.24851228
		 -0.014335841 -0.24858686 -0.014515966 -0.24867281 -0.014690369 -0.24876979 -0.017276406
		 -0.24888211 -0.017109545 -0.24864128 -0.01692836 -0.24841216 -0.01673412 -0.24819185
		 -0.016527008 -0.24798121 -0.016307358 -0.24778135 -0.016075671 -0.24759363 -0.015832648
		 -0.24741898 -0.015579186 -0.24725863 -0.015316166 -0.2471132 -0.015044704 -0.24698363
		 -0.014765933 -0.24687038 -0.014481053 -0.24677408 -0.014191374 -0.24669489 -0.013898209
		 -0.24663311 -0.013602823 -0.24658872 -0.013306618 -0.24656151 -0.013011053 -0.24655114
		 -0.012717307 -0.24655695 -0.012426615 -0.24657834 -0.012139112 -0.24661505 -0.0422405
		 -0.43268541 -0.56300765 0.59786016 -0.5630514 0.59776545 -0.56279743 0.59772915 -0.56277245
		 0.59782553 -0.56255317 0.59768802 -0.56252933 0.59778458 -0.56231308 0.59763515 -0.56228572
		 0.59773064 -0.56207633 0.59756893 -0.56204426 0.59766269 -0.5618434 0.597489 -0.56180638
		 0.59758073 -0.56161523 0.5973953 -0.56157321 0.59748477 -0.56139266 0.59728813 -0.5613457
		 0.59737498 -0.56117666 0.59716767 -0.5611248 0.59725165 -0.56096822 0.59703439 -0.5609116
		 0.59711516 -0.56076795 0.59688866 -0.56070685 0.59696615 -0.56057698 0.59673113 -0.56051147
		 0.59680498 -0.56039584 0.59656245 -0.56032622 0.59663248 -0.56022531 0.59638321 -0.56015176
		 0.59644914 -0.56006604 0.59619427 -0.5599888 0.59625602 -0.5599184 0.5959965 -0.55983782
		 0.59605396 -0.55978298 0.59579068 -0.55969924 0.59584379 -0.55965984 0.5955776 -0.55957335
		 0.59562659 -0.55954885 0.59535772 -0.55946028 0.59540403 -0.55944854 0.59513021 -0.55935878
		 0.59517896;
	setAttr ".uvtk[500:749]" -0.55934966 0.59489179 -0.55926406 0.5949589 -0.061679244
		 0.55359513 -0.063598514 0.54175264 -0.025494397 0.53280693 -0.30272913 0.57216501
		 -0.1017741 0.55216408 -0.10072875 0.5409283 -0.13740748 0.54132164 -0.1339497 0.5315733
		 -0.16619152 0.52322066 -0.16100121 0.51556438 -0.18649948 0.50050741 -0.18036538
		 0.49529076 -0.19759607 0.47614467 -0.19135606 0.47344917 -0.19969928 0.45314527 -0.19416422
		 0.45278651 -0.19395041 0.43428329 -0.18982595 0.43583354 -0.18229568 0.42182109 -0.18011296
		 0.42465472 -0.16728657 0.41728762 -0.16734993 0.42064461 -0.15182269 0.42132598 -0.15417939
		 0.42438972 -0.13885927 0.43363032 -0.14329427 0.43561032 -0.13110965 0.4529745 -0.1371668
		 0.45318633 -0.13077092 0.47733259 -0.13779712 0.47526845 -0.13930112 0.50407648 -0.14651
		 0.49945727 -0.1572687 0.53023273 -0.16381526 0.52303958 -0.18429172 0.55276638 -0.18934566
		 0.54324865 -0.21907151 0.56885201 -0.22187096 0.55752122 -0.25951129 0.5760563 -0.25936186
		 0.56370455 -0.23562798 0.030483462 -0.18842927 0.057405077 -0.23635757 0.040883176
		 -0.23457676 0.050375544 -0.2307618 0.058327574 -0.22554824 0.064293139 -0.21966401
		 0.068050884 -0.21385565 0.069620386 -0.20881161 0.069253735 -0.20509294 0.067404464
		 -0.20307803 0.064676434 -0.20292455 0.061758004 -0.204555 0.0593476 -0.2076658 0.058079123
		 -0.21175942 0.058453031 -0.21619573 0.060781725 -0.22025904 0.065153152 -0.22323239
		 0.071417041 -0.22447312 0.079195492 -0.22348073 0.087915413 -0.21995294 0.096862517
		 -0.56235665 0.59576452 -0.5626778 0.59500355 -0.56259722 0.59496748 -0.56222671 0.59570509
		 -0.56249064 0.5958153 -0.56276089 0.59503406 -0.56262797 0.59585738 -0.56284612 0.5950588
		 -0.56276852 0.5958904 -0.56293309 0.59507775 -0.56291193 0.59591424 -0.5630216 0.59509069
		 -0.56305861 0.59592974 -0.56311113 0.59509718 -0.56321067 0.59594047 -0.56320131
		 0.59509724 -0.56113446 0.59443355 -0.56193161 0.59418386 -0.56191123 0.59409726 -0.56108844
		 0.5942874 -0.56118429 0.59457237 -0.56195927 0.59426862 -0.56124228 0.59470552 -0.56199306
		 0.59435081 -0.56130868 0.59483343 -0.56203258 0.59443003 -0.56138325 0.59495604 -0.56207764
		 0.59450603 -0.56146556 0.5950731 -0.56212771 0.59457844 -0.56155533 0.59518421 -0.56218266
		 0.59464717 -0.56165212 0.59528893 -0.56224209 0.5947119 -0.56175554 0.59538692 -0.56230575
		 0.59477234 -0.56186515 0.59547794 -0.5623734 0.59482837 -0.56198055 0.5955615 -0.56244481
		 0.59487975 -0.56210119 0.59563726 -0.56251949 0.59492618 -0.56199592 0.5965668 -0.56233495
		 0.59581286 -0.56220204 0.59575188 -0.56181937 0.59648347 -0.5621773 0.59663916 -0.56247187
		 0.59586507 -0.56236297 0.59670019 -0.56261224 0.59590828 -0.56255221 0.5967499 -0.56275547
		 0.5959422 -0.56274462 0.59678829 -0.56290066 0.59596694 -0.56294096 0.59681666 -0.56304628
		 0.59598303 -0.56314468 0.59684002 -0.56318831 0.59599507 -0.56029832 0.59476435 -0.56108367
		 0.59445822 -0.56103849 0.59432346 -0.5602265 0.59457171 -0.56037366 0.59494817 -0.56113493
		 0.59459519 -0.5604586 0.59512538 -0.56119442 0.59472972 -0.56055379 0.5952965 -0.56126249
		 0.59486008 -0.56065911 0.59546125 -0.56133878 0.59498537 -0.56077433 0.59561914 -0.56142312
		 0.59510505 -0.56089908 0.59576946 -0.56151497 0.59521866 -0.56103283 0.59591174 -0.5616141
		 0.59532583 -0.56117529 0.59604532 -0.56171989 0.59542614 -0.56132579 0.59616971 -0.56183207
		 0.5955193 -0.56148356 0.59628451 -0.56195009 0.59560484 -0.56164837 0.59638917 -0.56207353
		 0.5956825 -0.56196421 0.59663463 -0.56178379 0.59654909 -0.56214941 0.59670877 -0.56233901
		 0.59677148 -0.56253177 0.5968225 -0.56272697 0.5968619 -0.5629223 0.59689057 -0.56311232
		 0.59691364 -0.56022847 0.59480083 -0.56015939 0.59462279 -0.56030542 0.59498262 -0.56039238
		 0.59516191 -0.56048983 0.5953362 -0.56059766 0.59550428 -0.56071556 0.59566545 -0.56084317
		 0.59581906 -0.56097996 0.59596443 -0.56112552 0.59610099 -0.5612793 0.59622824 -0.56144071
		 0.59634554 -0.56160909 0.59645271 -0.56294036 0.59867251 -0.56264913 0.5986408 -0.56236124
		 0.59859073 -0.5620749 0.59852505 -0.56179088 0.59844327 -0.5615105 0.5983454 -0.56123495
		 0.59823108 -0.56096554 0.5981006 -0.56070375 0.59795409 -0.56045061 0.59779215 -0.56020737
		 0.59761518 -0.55997503 0.59742403 -0.55975455 0.59721941 -0.55954707 0.59700251 -0.55935299
		 0.5967741 -0.55917335 0.59653562 -0.5590083 0.5962882 -0.55885828 0.59603333 -0.55872345
		 0.59577233 -0.55860376 0.59550655 -0.5584991 0.5952363 -0.18177068 0.31402403 0.40171608
		 -0.53602731 0.40191755 -0.5361535 0.40196112 -0.53606391 0.40174422 -0.53592682 0.40212908
		 -0.5362801 0.40217367 -0.53619117 0.4023495 -0.5363971 0.40239063 -0.53630674 0.40257728
		 -0.53650212 0.40261376 -0.53640997 0.40281147 -0.53659409 0.40284285 -0.53650028
		 0.40305111 -0.53667241 0.40307724 -0.53657717 0.40329546 -0.53673655 0.40331608 -0.53663993
		 0.4035435 -0.53678608 0.40355855 -0.53668857 0.40379429 -0.53682071 0.40380371 -0.53672248
		 0.40404674 -0.5368402 0.40405059 -0.53674161 0.40430003 -0.53684443 0.40429813 -0.53674573
		 0.40455297 -0.53683341 0.4045454 -0.53673494 0.40480459 -0.53680724 0.40479147 -0.53670931
		 0.40505391 -0.53676605 0.40503523 -0.53666896 0.40530002 -0.53671026 0.40527591 -0.5366143
		 0.40554181 -0.53664029 0.40551257 -0.53654563 0.4057785 -0.53655684 0.40574452 -0.53646344
		 0.40600899 -0.53646088 0.40597162 -0.53636807 0.40623224 -0.53635556 0.40619564 -0.53626019
		 0.40644717 -0.5362497 0.40642565 -0.53614295 -0.03097564 -0.73330551 0.066115737
		 -0.51230562 -0.026012063 -0.77577853 -0.019009888 -0.73634392 -0.013447702 -0.69594282
		 -0.0031947494 -0.70154434 0.011239827 -0.6663152 0.019177258 -0.67363304 0.040206015
		 -0.6458444 0.045518935 -0.65401942 0.07038641 -0.63507468 0.073040366 -0.64324188
		 0.098745704 -0.63360763 0.098971248 -0.64095426 0.12254918 -0.64014035 0.12081432
		 -0.64597517 0.13962209 -0.65259624 0.13658291 -0.65641564;
	setAttr ".uvtk[750:999]" 0.14855903 -0.66833645 0.14499259 -0.66987109 0.14885932
		 -0.68442523 0.14558506 -0.68366599 0.14097369 -0.69792557 0.13876992 -0.69512367
		 0.12625724 -0.70619458 0.12578279 -0.70183593 0.10683334 -0.7071501 0.10855997 -0.70190632
		 0.085382164 -0.69948184 0.089546144 -0.69414341 0.064874649 -0.68278682 0.071450293
		 -0.67818505 0.048279226 -0.6576162 0.056977093 -0.65454197 0.038274467 -0.62542927
		 0.048559964 -0.62456042 0.037008822 -0.58846545 0.048125565 -0.59031755 0.045970023
		 -0.5495761 0.056918085 -0.55448699 0.12065774 -0.033667624 0.095971525 0.02990859
		 0.14436528 0.015129015 0.098101735 0.020509169 0.10220289 0.012725428 0.10762295
		 0.0069783628 0.11362597 0.0034606643 0.11946738 0.0021237694 0.12446947 0.0026888959
		 0.12808932 0.0046809986 0.12997288 0.0074820146 0.12998961 0.01039809 0.12824437
		 0.012734357 0.12506551 0.013869407 0.12097007 0.013322453 0.11660993 0.010806582
		 0.1127041 0.0062619178 0.10996333 -0.0001332364 0.10901549 -0.0079758912 0.11033833
		 -0.016673923 0.1142064 -0.025501395 0.40357137 -0.53485525 0.40370882 -0.53489441
		 0.40390545 -0.53409278 0.40382081 -0.53406799 0.40343648 -0.53480703 0.40373784 -0.53403723
		 0.40330464 -0.53474993 0.40365687 -0.53400087 0.40317637 -0.53468382 0.40357834 -0.53395879
		 0.40305173 -0.53460896 0.4035027 -0.53391117 0.40293008 -0.53452551 0.40343025 -0.53385806
		 0.40280735 -0.53443503 0.40336174 -0.53379953 0.40536502 -0.53463584 0.40549484 -0.53455448
		 0.4049921 -0.53387594 0.4049204 -0.53392851 0.40523702 -0.5347091 0.4048444 -0.53397518
		 0.40510648 -0.53477275 0.40476531 -0.53401566 0.40497297 -0.53482699 0.40468383 -0.53405029
		 0.40483665 -0.53487206 0.40460032 -0.5340789 0.40469807 -0.53490764 0.40451518 -0.53410149
		 0.4045577 -0.53493387 0.40442881 -0.53411824 0.40441605 -0.53495079 0.40434155 -0.53412884
		 0.40427381 -0.53495818 0.4042539 -0.53413349 0.40413141 -0.53495628 0.40416601 -0.5341323
		 0.40398943 -0.53494495 0.40407845 -0.53412497 0.40384835 -0.53492427 0.40399146 -0.53411186
		 0.40332526 -0.53569978 0.40351373 -0.53575093 0.40369725 -0.53494614 0.40355659 -0.53490627
		 0.40314025 -0.53563714 0.40341854 -0.53485709 0.40295941 -0.53556311 0.40328369 -0.53479886
		 0.40278316 -0.53547812 0.40315267 -0.53473175 0.40261182 -0.53538239 0.40302613 -0.53465641
		 0.40244406 -0.53527659 0.4029049 -0.53457415 0.40227383 -0.53516221 0.402789 -0.53449106
		 0.40578651 -0.53543025 0.40596619 -0.53533024 0.40550941 -0.53461432 0.40538758 -0.53468758
		 0.40560997 -0.53552115 0.40525976 -0.53475845 0.40543032 -0.5356009 0.4051272 -0.53482229
		 0.40524685 -0.53566927 0.40499085 -0.5348773 0.40505975 -0.53572631 0.4048515 -0.53492308
		 0.40486968 -0.53577167 0.40470964 -0.53495944 0.40467715 -0.53580499 0.40456599 -0.53498626
		 0.40448308 -0.53582644 0.40442103 -0.53500354 0.40428805 -0.53583568 0.40427542 -0.53501111
		 0.40409285 -0.53583276 0.40412968 -0.53500921 0.40389824 -0.5358175 0.40398443 -0.5349977
		 0.40370494 -0.53579021 0.40384001 -0.5349766 0.40349811 -0.535824 0.40330544 -0.53577191
		 0.40311629 -0.53570813 0.40293145 -0.53563285 0.40275159 -0.53554654 0.40257749 -0.53544998
		 0.40241027 -0.5353449 0.40225071 -0.53523928 0.4059841 -0.53541267 0.40581602 -0.53550333
		 0.4056395 -0.53559172 0.40545702 -0.53567165 0.40526977 -0.53574091 0.40507862 -0.53579885
		 0.40488428 -0.53584504 0.40468755 -0.53587908 0.40448916 -0.53590083 0.40428975 -0.53591025
		 0.40409023 -0.53590727 0.40389121 -0.53589183 0.40369362 -0.53586406 0.4012402 -0.53668922
		 0.40148249 -0.53685391 0.40173396 -0.53700262 0.40199441 -0.53713828 0.40226343 -0.53726035
		 0.4025403 -0.53736788 0.40282398 -0.53745967 0.40311348 -0.53753525 0.40340772 -0.53759378
		 0.40370545 -0.53763485 0.40400535 -0.53765815 0.40430617 -0.53766358 0.40460658 -0.537651
		 0.40490538 -0.53762066 0.4052012 -0.53757292 0.40549278 -0.53750813 0.40577888 -0.53742701
		 0.40605846 -0.53733045 0.40633038 -0.53721929 0.40659404 -0.53709483 0.40684909 -0.5369572
		 0.24351233 -0.7286911 -0.22104007 0.20183098 -0.22106379 0.2017293 -0.2208077 0.20174511
		 -0.22080272 0.20184456 -0.22056013 0.20175426 -0.22055627 0.20185365 -0.2203142 0.20175105
		 -0.22030671 0.20185004 -0.2200689 0.20173401 -0.22005641 0.20183231 -0.21982455 0.20170276
		 -0.21980676 0.20180008 -0.21958199 0.20165709 -0.21955888 0.20175312 -0.21934229
		 0.20159696 -0.21931377 0.20169149 -0.21910632 0.20152253 -0.21907249 0.20161523 -0.2188751
		 0.20143396 -0.21883599 0.20152456 -0.21864961 0.20133154 -0.21860532 0.20141968 -0.21843062
		 0.20121562 -0.21838138 0.2013011 -0.21821921 0.2010867 -0.21816508 0.20116924 -0.21801606
		 0.20094535 -0.21795727 0.20102473 -0.21782197 0.20079222 -0.21775877 0.20086823 -0.21763764
		 0.20062801 -0.21757019 0.20070043 -0.21746357 0.20045349 -0.21739221 0.20052227 -0.21730021
		 0.20026934 -0.21722534 0.20033473 -0.21714745 0.20007607 -0.21706985 0.20013928 -0.21700352
		 0.1998733 -0.21692537 0.19993904 -0.21685891 0.19965944 -0.21678844 0.19974241 0.43309599
		 -0.49776354 0.4212772 -0.50003105 0.42594823 -0.5389905 0.36588478 -0.26558828 0.41797376
		 -0.46046993 0.40773913 -0.46532252 0.3955113 -0.4305841 0.38750044 -0.43720239 0.36854565
		 -0.40961948 0.36309534 -0.41715768 0.34011894 -0.39820656 0.33728826 -0.40580443
		 0.31326813 -0.39603034 0.31284904 -0.40287188 0.29075426 -0.40186241 0.29229784 -0.40724728
		 0.27479917 -0.41368693 0.27766353 -0.41709632 0.26687104 -0.42890492 0.2702871 -0.43005159
		 0.26754177 -0.44459715 0.27069134 -0.44345248 0.27643228 -0.45781755 0.27853125 -0.45461443
		 0.29225194 -0.46589038 0.29262948 -0.46109912 0.31292665 -0.46667978 0.31109434 -0.46096179
		 0.33580548 -0.45880735 0.33150709 -0.45294881 0.35792246 -0.44179377 0.35116246 -0.43662885
		 0.37628818 -0.41611403 0.36733595 -0.41244388 0.38817891 -0.38315815 0.37755096 -0.38167834
		 0.39137942 -0.34510726 0.37981573 -0.34635979;
	setAttr ".uvtk[1000:1249]" 0.38431418 -0.30476093 0.37279689 -0.30912817 0.088169813
		 -0.018567443 0.1353687 0.0083541125 0.087440163 -0.0081677325 0.089220941 0.001324553
		 0.093035936 0.0092766033 0.098249584 0.015242194 0.10413375 0.018999964 0.10994208
		 0.020569462 0.11498624 0.020202782 0.11870484 0.018353503 0.12071981 0.015625477
		 0.12087329 0.012707002 0.11924285 0.010296594 0.11613199 0.0090280883 0.11203837
		 0.0094020106 0.10760206 0.011730723 0.10353872 0.016102187 0.10056534 0.022366092
		 0.099324763 0.030144431 0.10031712 0.038864382 0.10384479 0.047811635 -0.21997914
		 0.1999107 -0.22014032 0.19910082 -0.22005422 0.19908187 -0.21983987 0.19987875 -0.22012053
		 0.19993344 -0.22022769 0.19911391 -0.22026354 0.19994682 -0.22031607 0.19912091 -0.22040777
		 0.19995067 -0.22040501 0.19912183 -0.22055297 0.19994497 -0.22049421 0.1991165 -0.22069979
		 0.19993034 -0.22058323 0.19910476 -0.22085087 0.19991004 -0.22067147 0.19908649 -0.21851537
		 0.19885257 -0.21924619 0.19844827 -0.21920899 0.19836748 -0.21844111 0.19871858 -0.21859197
		 0.19897863 -0.21929018 0.19852583 -0.21867537 0.19909751 -0.2193397 0.19859952 -0.21876594
		 0.19920954 -0.21939424 0.19866921 -0.21886349 0.19931477 -0.21945342 0.19873457 -0.21896757
		 0.19941294 -0.21951693 0.19879551 -0.21907774 0.19950375 -0.21958438 0.19885179 -0.21919356
		 0.1995869 -0.21965548 0.1989032 -0.21931449 0.19966212 -0.2197299 0.19894964 -0.21944007
		 0.19972917 -0.2198073 0.19899082 -0.21956986 0.19978774 -0.21988741 0.1990267 -0.21970329
		 0.19983768 -0.21996981 0.19905713 -0.21978772 0.20076907 -0.21996754 0.1999625 -0.21982509
		 0.19992962 -0.21959791 0.20072302 -0.21998006 0.20080328 -0.22011214 0.19998592 -0.22017422
		 0.20082557 -0.2202583 0.19999978 -0.22036958 0.20083591 -0.2204054 0.20000404 -0.22056587
		 0.20083454 -0.22055259 0.19999886 -0.22076385 0.20082244 -0.22069845 0.19998512 -0.22096813
		 0.20080391 -0.22083996 0.19996798 -0.21776265 0.19934434 -0.2184706 0.19888701 -0.21839944
		 0.19876392 -0.21765387 0.19916987 -0.21787325 0.19950938 -0.21854816 0.19901091 -0.21799193
		 0.19966599 -0.21863331 0.19913083 -0.21811946 0.19981465 -0.21872602 0.19924489 -0.21825568
		 0.19995496 -0.21882588 0.19935235 -0.2184002 0.20008653 -0.21893243 0.1994527 -0.21855262
		 0.20020878 -0.21904521 0.19954559 -0.21871226 0.20032135 -0.21916375 0.19963068 -0.2188786
		 0.2004236 -0.21928751 0.19970769 -0.21905102 0.20051524 -0.21941607 0.19977632 -0.21922885
		 0.20059589 -0.21954885 0.19983637 -0.21941137 0.20066524 -0.21968532 0.19988751 -0.21977028
		 0.20084184 -0.21957633 0.20079452 -0.21996681 0.20087704 -0.22016507 0.20090008 -0.22036429
		 0.2009111 -0.22056341 0.20091021 -0.22076057 0.20089862 -0.22095129 0.20088264 -0.21770151
		 0.19939405 -0.21759827 0.19923341 -0.2178133 0.19955686 -0.2179344 0.19971505 -0.2180648
		 0.19986627 -0.21820417 0.20000941 -0.218352 0.20014369 -0.21850781 0.20026857 -0.21867108
		 0.20038354 -0.21884112 0.20048806 -0.21901736 0.20058182 -0.21919917 0.20066431 -0.21938574
		 0.2007353 -0.22113794 0.20264047 -0.22084622 0.20266804 -0.22055422 0.20267713 -0.2202605
		 0.20267054 -0.21996576 0.20264786 -0.21967126 0.20260859 -0.2193782 0.20255229 -0.21908794
		 0.20247883 -0.21880177 0.20238815 -0.218521 0.20228042 -0.21824688 0.20215604 -0.21798056
		 0.20201546 -0.21772335 0.20185928 -0.21747617 0.20168832 -0.21724014 0.20150353 -0.21701601
		 0.20130581 -0.21680459 0.20109646 -0.2166065 0.20087665 -0.21642202 0.20064792 -0.21625134
		 0.20041147 -0.21609461 0.20016766 0.16604316 -0.46816805 -0.11243272 -0.11862296
		 -0.11247659 -0.11871755 -0.1122227 -0.11875427 -0.11219764 -0.11865801 -0.11197847
		 -0.11879581 -0.11195457 -0.11869925 -0.1117385 -0.11884892 -0.11171114 -0.11875349
		 -0.11150193 -0.11891538 -0.11146981 -0.11882162 -0.11126924 -0.11899549 -0.11123216
		 -0.11890382 -0.11104125 -0.11908931 -0.11099905 -0.11899984 -0.1108188 -0.11919659
		 -0.11077183 -0.11910969 -0.11060297 -0.11931694 -0.11055112 -0.11923295 -0.11039454
		 -0.11945027 -0.11033803 -0.11936933 -0.1101945 -0.11959583 -0.11013335 -0.11951828
		 -0.11000353 -0.11975324 -0.10993803 -0.11967939 -0.10982239 -0.1199218 -0.10975283
		 -0.11985177 -0.10965192 -0.12010092 -0.10957831 -0.12003487 -0.10949254 -0.12028956
		 -0.10941535 -0.12022781 -0.1093449 -0.12048721 -0.10926431 -0.12042975 -0.1092093
		 -0.12069288 -0.10912561 -0.12063974 -0.10908604 -0.12090579 -0.10899955 -0.12085673
		 -0.10897487 -0.12112552 -0.10888618 -0.12107915 -0.10887432 -0.12135282 -0.10878462
		 -0.12130404 -0.10877508 -0.12159121 -0.10868955 -0.12152401 -0.37027478 0.33988273
		 -0.37224752 0.3281047 -0.33432806 0.31900936 -0.61104935 0.362703 -0.41019481 0.33862901
		 -0.4092105 0.32745022 -0.44567156 0.32797655 -0.44227952 0.31827956 -0.47431508 0.31007707
		 -0.46919465 0.30246645 -0.49449876 0.28757548 -0.48843786 0.282399 -0.50548798 0.26343316
		 -0.49932399 0.26077199 -0.50750089 0.24066192 -0.5020442 0.24033153 -0.50167978 0.22203416
		 -0.49763557 0.22360671 -0.48997068 0.20981121 -0.48786977 0.21266085 -0.47492573
		 0.20552027 -0.47507197 0.20888698 -0.45944476 0.2098034 -0.46188477 0.21287042 -0.44648317
		 0.22235292 -0.45100144 0.22432983 -0.43875399 0.24194157 -0.4448939 0.24214405 -0.43845448
		 0.26654172 -0.44556251 0.26446176 -0.44704229 0.29352415 -0.45433164 0.28888285 -0.46508589
		 0.31991386 -0.47171083 0.31269234 -0.49220279 0.34267443 -0.49733269 0.3331221 -0.5270949
		 0.35897973 -0.52996695 0.34760723 -0.5676676 0.36639524 -0.56758535 0.35399222 0.31123328
		 -0.018567443 0.35843217 0.0083541237 0.31050363 -0.0081677223 0.31228441 0.0013245568
		 0.31609938 0.0092766061 0.32131305 0.015242198 0.32719722 0.018999962 0.33300558
		 0.020569464 0.33804968 0.020202769 0.34176829 0.018353511 0.34378326 0.015625484
		 0.34393677 0.012707006 0.34230632 0.010296602 0.33919546 0.009028092 0.33510187 0.0094020218
		 0.33066553 0.011730723 0.32660216 0.016102187 0.32362881 0.022366099;
	setAttr ".uvtk[1250:1499]" 0.32238823 0.030144438 0.32338059 0.038864397 0.32690829
		 0.047811642 -0.11178368 -0.12071991 -0.11210534 -0.12148076 -0.11202469 -0.12151694
		 -0.11165369 -0.12077948 -0.11191756 -0.12066886 -0.11218843 -0.1214501 -0.11205503
		 -0.12062669 -0.11227375 -0.12142518 -0.11219552 -0.1205934 -0.11236072 -0.12140605
		 -0.11233881 -0.12056932 -0.11244926 -0.12139297 -0.11248562 -0.12055361 -0.1125389
		 -0.12138632 -0.11263764 -0.12054241 -0.11262903 -0.12138605 -0.11056018 -0.12205085
		 -0.11135745 -0.12230101 -0.11133701 -0.12238762 -0.11051404 -0.12219697 -0.11061025
		 -0.12191212 -0.11138523 -0.12221622 -0.11066842 -0.12177905 -0.11141914 -0.12213409
		 -0.11073494 -0.12165117 -0.11145896 -0.1220549 -0.11080956 -0.12152857 -0.11150402
		 -0.12197891 -0.11089206 -0.12141153 -0.11155427 -0.12190643 -0.11098194 -0.12130049
		 -0.11160928 -0.12183765 -0.1110788 -0.12119576 -0.11166888 -0.12177294 -0.11118233
		 -0.12109768 -0.11173272 -0.12171236 -0.11129194 -0.12100682 -0.11180049 -0.12165639
		 -0.11140734 -0.12092328 -0.11187196 -0.12160492 -0.11152816 -0.12084734 -0.11194682
		 -0.12155837 -0.1114223 -0.11991763 -0.11176187 -0.12067148 -0.11162895 -0.12073264
		 -0.11124587 -0.1200012 -0.11160362 -0.11984515 -0.11189878 -0.12061915 -0.11178926
		 -0.11978388 -0.11203915 -0.12057579 -0.11197835 -0.11973399 -0.11218241 -0.1205416
		 -0.1121707 -0.11969531 -0.11232755 -0.12051657 -0.11236703 -0.11966658 -0.11247313
		 -0.12050015 -0.11257067 -0.11964267 -0.11261523 -0.12048787 -0.10972393 -0.12171942
		 -0.11050946 -0.12202612 -0.1104641 -0.12216088 -0.10965192 -0.121912 -0.1097995 -0.12153572
		 -0.11056095 -0.12188926 -0.10988462 -0.12135863 -0.11062056 -0.1217548 -0.10998005
		 -0.12118763 -0.11068875 -0.1216245 -0.11008549 -0.12102294 -0.11076522 -0.12149924
		 -0.11020082 -0.12086517 -0.11084962 -0.12137964 -0.11032563 -0.1207149 -0.11094159
		 -0.12126598 -0.11045957 -0.12057278 -0.11104077 -0.12115881 -0.11060184 -0.12043926
		 -0.11114663 -0.12105858 -0.11075234 -0.12031493 -0.11125886 -0.12096542 -0.11091024
		 -0.12020016 -0.111377 -0.1208798 -0.11107492 -0.12009549 -0.11150056 -0.12080213
		 -0.11139053 -0.11984998 -0.11121029 -0.11993551 -0.11157572 -0.11977559 -0.11176509
		 -0.11971271 -0.11195788 -0.11966145 -0.11215296 -0.11962163 -0.11234826 -0.11959267
		 -0.11253819 -0.11956912 -0.10965413 -0.12168297 -0.10958481 -0.12186086 -0.10973132
		 -0.12150121 -0.10981852 -0.12132207 -0.10991615 -0.12114796 -0.11002403 -0.12097988
		 -0.11014205 -0.12081879 -0.11026967 -0.12066537 -0.11040658 -0.12052009 -0.11055213
		 -0.12038356 -0.11070597 -0.12025648 -0.11086732 -0.12013912 -0.11103565 -0.12003195
		 -0.11236465 -0.11781067 -0.11207348 -0.11784285 -0.11178586 -0.11789322 -0.11149979
		 -0.11795926 -0.11121601 -0.11804116 -0.11093599 -0.11813927 -0.11066067 -0.11825353
		 -0.11039168 -0.11838394 -0.11013007 -0.11853033 -0.10987717 -0.11869234 -0.1096341
		 -0.11886907 -0.10940182 -0.11905998 -0.10918146 -0.1192643 -0.10897398 -0.11948109
		 -0.10877997 -0.11970913 -0.10860014 -0.11994743 -0.10843498 -0.12019467 -0.10828483
		 -0.1204493 -0.10814983 -0.12071013 -0.10802978 -0.12097573 -0.10792482 -0.12124583
		 -0.49258009 0.10259971 -0.01612711 -0.018991411 -0.015925646 -0.019117594 -0.015882075
		 -0.019028068 -0.016098946 -0.018890977 -0.015714049 -0.019244224 -0.015669495 -0.019155264
		 -0.015493661 -0.019361228 -0.015452564 -0.019270837 -0.015265882 -0.019466251 -0.015229434
		 -0.019374102 -0.015031695 -0.019558221 -0.015000343 -0.019464403 -0.014792025 -0.019636512
		 -0.014765918 -0.019541234 -0.014547676 -0.019700676 -0.014527053 -0.019604117 -0.014299631
		 -0.019750237 -0.014284581 -0.019652694 -0.014048934 -0.019784838 -0.014039427 -0.01968661
		 -0.013796389 -0.019804329 -0.013792604 -0.019705713 -0.013543159 -0.019808501 -0.013545007
		 -0.019709826 -0.013290197 -0.019797504 -0.013297737 -0.019699067 -0.013038516 -0.019771338
		 -0.013051718 -0.019673407 -0.01278922 -0.019730151 -0.012807876 -0.019633085 -0.012543201
		 -0.019674361 -0.012567252 -0.019578367 -0.012301385 -0.019604445 -0.012330592 -0.019509733
		 -0.012064695 -0.019520938 -0.01209867 -0.019427508 -0.011834145 -0.019425035 -0.011871517
		 -0.0193322 -0.011610925 -0.019319654 -0.011647522 -0.019224316 -0.011395931 -0.019213766
		 -0.011417508 -0.019107044 0.32808059 0.015647054 0.32049718 -0.027202785 0.43444216
		 0.22870433 0.34004611 0.012608469 0.34560829 0.053009808 0.3558614 0.047408164 0.370296
		 0.08263737 0.37823334 0.07531935 0.39926207 0.10310811 0.40457475 0.094933093 0.42944247
		 0.11387789 0.43209648 0.10571069 0.45780161 0.11534488 0.45802709 0.10799837 0.48160535
		 0.10881221 0.47987047 0.10297728 0.49867821 0.096356332 0.49563897 0.092536867 0.50761509
		 0.080615997 0.50404871 0.079081416 0.5079155 0.064527214 0.50464106 0.065286517 0.50002986
		 0.05102694 0.49782607 0.053828776 0.48531324 0.042757869 0.48483872 0.047116518 0.46588945
		 0.041802227 0.46761614 0.047046125 0.44443828 0.049470544 0.44860205 0.054809153
		 0.42393073 0.066165626 0.43050635 0.070767462 0.40733519 0.091336191 0.41603306 0.094410539
		 0.39733064 0.12352312 0.40761605 0.12439197 0.396065 0.16048694 0.40718153 0.15863496
		 0.40502596 0.19937646 0.41597426 0.19446546 0.12973189 -0.033667624 0.10504547 0.029908441
		 0.15343925 0.015128843 0.10717592 0.020509094 0.11127698 0.012725376 0.11669695 0.0069782659
		 0.12270007 0.003460601 0.1285415 0.0021236315 0.13354349 0.0026887394 0.13716333
		 0.0046808794 0.13904689 0.0074818917 0.13906361 0.01039798 0.13731839 0.012734227
		 0.13413957 0.013869252 0.13004413 0.01332232 0.12568399 0.010806462 0.12177819 0.0062617832
		 0.11903736 -0.00013349112 0.11808956 -0.0079759918 0.11941248 -0.016674006 0.12328056
		 -0.025501477 -0.014271796 -0.017819434 -0.014134318 -0.017858535 -0.013937712 -0.017056882
		 -0.01402238 -0.017031997 -0.014406681 -0.017771214 -0.01410535 -0.017001361 -0.014538497
		 -0.017713994 -0.014186293 -0.016964942 -0.014666796 -0.017647922 -0.014264822 -0.016922921
		 -0.014791429 -0.017573059 -0.01434046 -0.016875267 -0.014913082 -0.017489642 -0.01441288
		 -0.016822159 -0.015035838 -0.017399132 -0.014481455 -0.016763687 -0.012478113 -0.01759994;
	setAttr ".uvtk[1500:1630]" -0.012348294 -0.01751858 -0.012851059 -0.016839981
		 -0.012922764 -0.016892701 -0.012606174 -0.017673194 -0.01299879 -0.016939223 -0.012736648
		 -0.017736882 -0.013077825 -0.016979784 -0.012870222 -0.017791152 -0.013159335 -0.017014414
		 -0.013006479 -0.017836094 -0.013242841 -0.017043024 -0.013145089 -0.017871767 -0.013327956
		 -0.017065704 -0.013285458 -0.017897993 -0.013414353 -0.017082334 -0.013427079 -0.017914861
		 -0.013501585 -0.017092973 -0.013569325 -0.017922312 -0.013589293 -0.017097652 -0.01371178
		 -0.017920434 -0.01367715 -0.01709637 -0.013853759 -0.01790911 -0.013764739 -0.017089128
		 -0.013994813 -0.017888427 -0.013851702 -0.017075926 -0.014517933 -0.018663913 -0.014329433
		 -0.018715084 -0.014145911 -0.017910242 -0.014286608 -0.017870367 -0.014702886 -0.018601239
		 -0.014424652 -0.017821223 -0.014883786 -0.01852724 -0.014559478 -0.017762989 -0.015060008
		 -0.018442214 -0.014690518 -0.017695904 -0.015231371 -0.018346548 -0.014817059 -0.017620504
		 -0.015399098 -0.01824072 -0.014938295 -0.017538279 -0.015569359 -0.018126339 -0.015054196
		 -0.01745522 -0.012056649 -0.018394321 -0.011876941 -0.018294305 -0.012333751 -0.017578453
		 -0.012455583 -0.017651647 -0.012233198 -0.018485278 -0.012583435 -0.017722607 -0.012412846
		 -0.018564969 -0.012715995 -0.017786384 -0.012596309 -0.018633425 -0.012852341 -0.017841399
		 -0.012783378 -0.018690407 -0.012991697 -0.017887175 -0.012973487 -0.018735766 -0.013133526
		 -0.017923534 -0.013165981 -0.018769175 -0.013277203 -0.017950326 -0.013360083 -0.018790543
		 -0.013422102 -0.017967612 -0.013555169 -0.018799782 -0.013567716 -0.017975241 -0.013750345
		 -0.018796802 -0.013713479 -0.017973334 -0.013944924 -0.018781632 -0.013858795 -0.0179618
		 -0.014138252 -0.018754333 -0.014003128 -0.01794076 -0.01434508 -0.018788099 -0.014537752
		 -0.018736094 -0.014726847 -0.018672258 -0.014911741 -0.018596977 -0.015091568 -0.018510699
		 -0.015265673 -0.01841408 -0.015432894 -0.018309087 -0.015592486 -0.018203348 -0.011859
		 -0.018376797 -0.012027144 -0.018467396 -0.012203634 -0.01855582 -0.012386203 -0.01863572
		 -0.012573451 -0.01870504 -0.012764513 -0.018762976 -0.012958854 -0.01880911 -0.013155609
		 -0.018843174 -0.013354003 -0.018864959 -0.013553411 -0.018874377 -0.013752937 -0.018871367
		 -0.013951957 -0.0188559 -0.014149547 -0.018828124 -0.016602933 -0.01965338 -0.016360641
		 -0.019818097 -0.016109198 -0.019966736 -0.015848756 -0.020102397 -0.0155797 -0.020224467
		 -0.015302867 -0.020331949 -0.015019178 -0.02042383 -0.014729619 -0.020499364 -0.01443541
		 -0.02055788 -0.014137715 -0.020598963 -0.013837814 -0.020622253 -0.01353699 -0.020627648
		 -0.013236523 -0.020615101 -0.012937784 -0.020584777 -0.012641937 -0.020536989 -0.01235038
		 -0.020472199 -0.012064278 -0.020391077 -0.011784732 -0.020294502 -0.011512756 -0.020183414
		 -0.011249185 -0.020058945 -0.010994136 -0.019921303 0.60256851 0.020261347 0.33304387
		 -0.026826143 0.42517158 0.23664683 0.10538664 0.040309854 -0.60741413 0.35065418
		 -0.32908446 0.33000591 0.33303988 0.056197889 0.35592106 -0.27314538 0.43816698 -0.54008532
		 0.10997641 0.056197882 0.075386167 -0.52024806 -0.038558662 -0.77615517 0.096312463
		 0.04031001 -0.29904151 0.56018132 -0.020287752 0.54387712 -0.21382141 0.10524881
		 -0.26355863 -0.59243357 -0.29705846 -0.31527695 -0.20803609 0.10985811 -0.26476699
		 0.36773449 -0.17263925 0.63120759 -0.03299877 0.040309846;
createNode deleteComponent -n "deleteComponent118";
	rename -uid "8C6958D5-4B0C-F66E-99B3-94966833E9CE";
	setAttr ".dc" -type "componentList" 1 "f[240:259]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "42591870-4372-F8FD-DE4A-EDB415198E01";
	setAttr ".dc" -type "componentList" 1 "f[420:439]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "10BE8C7F-4969-D508-58CA-71AFB28E969E";
	setAttr ".dc" -type "componentList" 1 "f[1200:1219]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "051F7B2C-418A-59D9-62D1-7A895C3C1CD3";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "FDF9D3F1-4A0B-63A0-430A-22A8EEFA70B0";
	setAttr ".dc" -type "componentList" 1 "f[580:599]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "471940FE-488D-188B-0FF3-0DA2BB636B3F";
	setAttr ".dc" -type "componentList" 1 "f[760:779]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "AAB1131A-4C45-778F-F5F1-29B4963FED99";
	setAttr ".dc" -type "componentList" 1 "f[940:959]";
createNode groupParts -n "groupParts46";
	rename -uid "8BE484C9-45DC-A8EC-AFF7-7D925042B49C";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 24 "f[223:231]" "f[261:269]" "f[312]" "f[315]" "f[317]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[376]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]" "f[388]" "f[390]" "f[393]" "f[422]" "f[424]" "f[484:507]" "f[538:543]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "D594326A-470D-9797-DB4B-7FB4A1757FE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:249]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1 8 1;
	setAttr ".s" -type "double3" 2.3836987018585205 2.3836987018585205 2.3836987018585205 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak124";
	rename -uid "9F9B7D72-4C5D-3BE5-37A9-66A1203BFE02";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[92]" -type "float3" 0.41012886 5.9604645e-08 0.14015467 ;
	setAttr ".tk[93]" -type "float3" 0.70081979 1.1920929e-07 0.21587791 ;
	setAttr ".tk[94]" -type "float3" 0.48991317 -5.9604645e-08 0.54565191 ;
	setAttr ".tk[95]" -type "float3" 0.29924878 5.9604645e-08 0.31352741 ;
	setAttr ".tk[96]" -type "float3" 0.26003101 2.3841858e-07 -0.3467465 ;
	setAttr ".tk[97]" -type "float3" 0.42187804 0 -0.59980881 ;
	setAttr ".tk[98]" -type "float3" 0.6703375 0 -0.29731935 ;
	setAttr ".tk[99]" -type "float3" 0.39065456 5.9604645e-08 -0.18771811 ;
	setAttr ".tk[100]" -type "float3" -0.24942166 -5.9604645e-08 -0.35445559 ;
	setAttr ".tk[101]" -type "float3" -0.44008514 0 -0.58658099 ;
	setAttr ".tk[102]" -type "float3" -0.075622469 2.9802322e-08 -0.72940552 ;
	setAttr ".tk[103]" -type "float3" -0.057811491 -2.9802322e-08 -0.42954278 ;
	setAttr ".tk[104]" -type "float3" -0.41418302 0 0.12768039 ;
	setAttr ".tk[105]" -type "float3" -0.69386542 -2.9802322e-08 0.23728226 ;
	setAttr ".tk[106]" -type "float3" -0.71707648 1.4901161e-08 -0.15347794 ;
	setAttr ".tk[107]" -type "float3" -0.42638493 -1.4901161e-08 -0.077754579 ;
	setAttr ".tk[108]" -type "float3" -0.006557581 0 0.43336606 ;
	setAttr ".tk[109]" -type "float3" 0.011253033 0 0.73322952 ;
	setAttr ".tk[110]" -type "float3" -0.36755478 -4.8428774e-08 0.63455045 ;
	setAttr ".tk[111]" -type "float3" -0.20570883 1.4901161e-08 0.3814877 ;
	setAttr ".tk[112]" -type "float3" 0.46042866 -5.9604645e-08 0.6384939 ;
	setAttr ".tk[113]" -type "float3" 0.61174011 -1.1920929e-07 0.82271034 ;
	setAttr ".tk[114]" -type "float3" 0.1101003 0 1.0192927 ;
	setAttr ".tk[115]" -type "float3" 0.095966175 -4.4703484e-08 0.7813186 ;
	setAttr ".tk[116]" -type "float3" 0.74952412 -1.1920929e-07 -0.24058798 ;
	setAttr ".tk[117]" -type "float3" 0.97148281 -5.9604645e-08 -0.32756937 ;
	setAttr ".tk[118]" -type "float3" 1.0034266 5.9604645e-08 0.21026626 ;
	setAttr ".tk[119]" -type "float3" 0.7727347 5.9604645e-08 0.15017222 ;
	setAttr ".tk[120]" -type "float3" 0.0028032924 1.1920929e-07 -0.7871868 ;
	setAttr ".tk[121]" -type "float3" -0.011331948 -1.1920929e-07 -1.0251578 ;
	setAttr ".tk[122]" -type "float3" 0.51005119 -1.7881393e-07 -0.88934022 ;
	setAttr ".tk[123]" -type "float3" 0.38160908 1.1920929e-07 -0.68850887 ;
	setAttr ".tk[124]" -type "float3" -0.74779284 7.4505806e-09 -0.24591929 ;
	setAttr ".tk[125]" -type "float3" -0.97848636 -2.9802322e-08 -0.30601373 ;
	setAttr ".tk[126]" -type "float3" -0.68819869 -1.3038516e-08 -0.75990903 ;
	setAttr ".tk[127]" -type "float3" -0.53688627 -7.4505806e-09 -0.57569391 ;
	setAttr ".tk[128]" -type "float3" -0.46496445 1.4901161e-08 0.63519901 ;
	setAttr ".tk[129]" -type "float3" -0.59340566 0 0.83603138 ;
	setAttr ".tk[130]" -type "float3" -0.93538213 -2.9802322e-08 0.41968977 ;
	setAttr ".tk[131]" -type "float3" -0.71342367 2.9802322e-08 0.33271036 ;
	setAttr ".tk[132]" -type "float3" 1.0111113 5.9604645e-08 0.32688105 ;
	setAttr ".tk[133]" -type "float3" 1.159227 -1.1920929e-07 0.36546296 ;
	setAttr ".tk[134]" -type "float3" 0.8179729 0 0.89904916 ;
	setAttr ".tk[135]" -type "float3" 0.720824 -5.9604645e-08 0.78077585 ;
	setAttr ".tk[136]" -type "float3" 0.62333167 -1.1920929e-07 -0.86061132 ;
	setAttr ".tk[137]" -type "float3" 0.70579535 -1.1920929e-07 -0.98955625 ;
	setAttr ".tk[138]" -type "float3" 1.1078146 1.1920929e-07 -0.50011683 ;
	setAttr ".tk[139]" -type "float3" 0.96530753 -2.9802322e-07 -0.44427228 ;
	setAttr ".tk[140]" -type "float3" -0.62587172 -5.5879354e-09 -0.85876662 ;
	setAttr ".tk[141]" -type "float3" -0.72302067 -7.4505806e-09 -0.97704089 ;
	setAttr ".tk[142]" -type "float3" -0.13330716 -2.9802322e-08 -1.2081373 ;
	setAttr ".tk[143]" -type "float3" -0.124232 -8.9406967e-08 -1.055351 ;
	setAttr ".tk[144]" -type "float3" -1.0101428 5.9604645e-08 0.32986483 ;
	setAttr ".tk[145]" -type "float3" -1.152648 -1.1920929e-07 0.38571057 ;
	setAttr ".tk[146]" -type "float3" -1.1902034 -5.9604645e-08 -0.24655437 ;
	setAttr ".tk[147]" -type "float3" -1.0420866 -5.9604645e-08 -0.20797227 ;
	setAttr ".tk[148]" -type "float3" 0.0015686449 2.8871e-08 1.0626351 ;
	setAttr ".tk[149]" -type "float3" 0.010644422 2.9802322e-08 1.2154255 ;
	setAttr ".tk[150]" -type "float3" -0.60227895 5.9604645e-08 1.055757 ;
	setAttr ".tk[151]" -type "float3" -0.51981384 -1.1920929e-07 0.92681706 ;
	setAttr ".tk[152]" -type "float3" 0.73018843 8.9406967e-08 0.99533594 ;
	setAttr ".tk[153]" -type "float3" 0.7636627 2.9802322e-08 1.0360913 ;
	setAttr ".tk[154]" -type "float3" 0.14360128 -2.9802322e-08 1.279079 ;
	setAttr ".tk[155]" -type "float3" 0.14047459 -1.4901161e-08 1.2264327 ;
	setAttr ".tk[156]" -type "float3" 1.1722612 1.1920929e-07 -0.38687456 ;
	setAttr ".tk[157]" -type "float3" 1.2213655 -5.9604645e-08 -0.40611741 ;
	setAttr ".tk[158]" -type "float3" 1.2608533 1.1920929e-07 0.25868487 ;
	setAttr ".tk[159]" -type "float3" 1.2098143 -1.7881393e-07 0.24538873 ;
	setAttr ".tk[160]" -type "float3" -0.0056905062 -5.9604645e-08 -1.2344365 ;
	setAttr ".tk[161]" -type "float3" -0.0088179801 0 -1.2870843 ;
	setAttr ".tk[162]" -type "float3" 0.63564748 0 -1.1192051 ;
	setAttr ".tk[163]" -type "float3" 0.60723203 0 -1.0747734 ;
	setAttr ".tk[164]" -type "float3" -1.175778 1.1920929e-07 -0.37605244 ;
	setAttr ".tk[165]" -type "float3" -1.2268169 1.1920929e-07 -0.38934481 ;
	setAttr ".tk[166]" -type "float3" -0.86799991 -5.9604645e-08 -0.95039123 ;
	setAttr ".tk[167]" -type "float3" -0.83452427 -1.4901161e-08 -0.90963513 ;
	setAttr ".tk[168]" -type "float3" -0.72098064 0 1.0020273 ;
	setAttr ".tk[169]" -type "float3" -0.74939609 5.9604645e-08 1.0464562 ;
	setAttr ".tk[170]" -type "float3" -1.1721019 -1.1920929e-07 0.53183079 ;
	setAttr ".tk[171]" -type "float3" -1.1229973 -5.9604645e-08 0.51258731 ;
	setAttr ".tk[172]" -type "float3" 1.2268168 -5.9604645e-08 0.38934529 ;
	setAttr ".tk[173]" -type "float3" 1.1757777 -1.1920929e-07 0.37605241 ;
	setAttr ".tk[174]" -type "float3" 0.8345241 4.4703484e-08 0.90963602 ;
	setAttr ".tk[175]" -type "float3" 0.86800009 5.9604645e-08 0.95039159 ;
	setAttr ".tk[176]" -type "float3" 0.74939489 -5.9604645e-08 -1.0464569 ;
	setAttr ".tk[177]" -type "float3" 0.72098035 1.7881393e-07 -1.0020272 ;
	setAttr ".tk[178]" -type "float3" 1.1229972 0 -0.5125879 ;
	setAttr ".tk[179]" -type "float3" 1.172102 2.3841858e-07 -0.53183138 ;
	setAttr ".tk[180]" -type "float3" -0.7636627 -5.9604645e-08 -1.0360917 ;
	setAttr ".tk[181]" -type "float3" -0.73018855 0 -0.9953357 ;
	setAttr ".tk[182]" -type "float3" -0.14047518 -2.2351742e-08 -1.2264324 ;
	setAttr ".tk[183]" -type "float3" -0.14360265 2.9802322e-08 -1.2790786 ;
	setAttr ".tk[184]" -type "float3" -1.2213658 2.3841858e-07 0.40611735 ;
	setAttr ".tk[185]" -type "float3" -1.1722616 -2.3841858e-07 0.38687554 ;
	setAttr ".tk[186]" -type "float3" -1.2098141 1.1920929e-07 -0.24538857 ;
	setAttr ".tk[187]" -type "float3" -1.2608532 -5.9604645e-08 -0.2586849 ;
	setAttr ".tk[188]" -type "float3" 0.0088174809 -2.9802322e-08 1.2870852 ;
	setAttr ".tk[189]" -type "float3" 0.0056899227 0 1.2344372 ;
	setAttr ".tk[190]" -type "float3" -0.60723293 1.1920929e-07 1.0747734 ;
	setAttr ".tk[191]" -type "float3" -0.63564724 -1.7881393e-07 1.1192057 ;
	setAttr ".tk[192]" -type "float3" 0.72301894 0 0.97704065 ;
	setAttr ".tk[193]" -type "float3" 0.62587053 1.8626451e-09 0.85876733 ;
	setAttr ".tk[194]" -type "float3" 0.12423 -5.9604645e-08 1.055351 ;
	setAttr ".tk[195]" -type "float3" 0.13330445 2.9802322e-08 1.2081374 ;
	setAttr ".tk[196]" -type "float3" 1.1526462 1.7881393e-07 -0.38571092 ;
	setAttr ".tk[197]" -type "float3" 1.0101413 -1.1920929e-07 -0.32986438 ;
	setAttr ".tk[198]" -type "float3" 1.0420854 -5.9604645e-08 0.20797168 ;
	setAttr ".tk[199]" -type "float3" 1.1902006 5.9604645e-08 0.24655423 ;
	setAttr ".tk[200]" -type "float3" -0.010645753 0 -1.2154249 ;
	setAttr ".tk[201]" -type "float3" -0.0015701024 1.4901161e-08 -1.0626351 ;
	setAttr ".tk[202]" -type "float3" 0.51981336 1.1920929e-07 -0.9268176 ;
	setAttr ".tk[203]" -type "float3" 0.60227793 -1.7881393e-07 -1.0557566 ;
	setAttr ".tk[204]" -type "float3" -1.1592264 5.9604645e-08 -0.36546215 ;
	setAttr ".tk[205]" -type "float3" -1.0111109 -1.7881393e-07 -0.32688034 ;
	setAttr ".tk[206]" -type "float3" -0.72082275 5.9604645e-08 -0.78077501 ;
	setAttr ".tk[207]" -type "float3" -0.81797117 2.9802322e-08 -0.89904857 ;
	setAttr ".tk[208]" -type "float3" -0.70579571 1.7881393e-07 0.98955643 ;
	setAttr ".tk[209]" -type "float3" -0.62333208 5.9604645e-08 0.8606115 ;
	setAttr ".tk[210]" -type "float3" -0.96530819 0 0.44427046 ;
	setAttr ".tk[211]" -type "float3" -1.107814 -1.1920929e-07 0.5001173 ;
	setAttr ".tk[212]" -type "float3" 0.97848612 -1.1920929e-07 0.30601373 ;
	setAttr ".tk[213]" -type "float3" 0.7477929 2.2351742e-08 0.24591947 ;
	setAttr ".tk[214]" -type "float3" 0.53688562 -2.2351742e-08 0.57569408 ;
	setAttr ".tk[215]" -type "float3" 0.6881988 9.3132257e-09 0.75990957 ;
	setAttr ".tk[216]" -type "float3" 0.59340501 -2.9802322e-08 -0.83603173 ;
	setAttr ".tk[217]" -type "float3" 0.46496421 -1.4901161e-08 -0.63519955 ;
	setAttr ".tk[218]" -type "float3" 0.71342278 2.9802322e-08 -0.33271065 ;
	setAttr ".tk[219]" -type "float3" 0.93538004 2.9802322e-08 -0.41969052 ;
	setAttr ".tk[220]" -type "float3" -0.6117413 5.9604645e-08 -0.82271034 ;
	setAttr ".tk[221]" -type "float3" -0.46043041 -2.9802322e-08 -0.63849473 ;
	setAttr ".tk[222]" -type "float3" -0.095967352 -2.9802322e-08 -0.78131956 ;
	setAttr ".tk[223]" -type "float3" -0.11010247 1.4901161e-08 -1.0192931 ;
	setAttr ".tk[224]" -type "float3" -0.97148442 5.9604645e-08 0.32756722 ;
	setAttr ".tk[225]" -type "float3" -0.74952561 2.3841858e-07 0.24058796 ;
	setAttr ".tk[226]" -type "float3" -0.77273595 -5.9604645e-08 -0.1501725 ;
	setAttr ".tk[227]" -type "float3" -1.0034276 5.9604645e-08 -0.21026689 ;
	setAttr ".tk[228]" -type "float3" 0.011331489 -2.9802322e-08 1.0251588 ;
	setAttr ".tk[229]" -type "float3" -0.0028031585 -1.1920929e-07 0.7871874 ;
	setAttr ".tk[230]" -type "float3" -0.3816098 -5.9604645e-08 0.68850863 ;
	setAttr ".tk[231]" -type "float3" -0.51005208 5.9604645e-08 0.88933986 ;
	setAttr ".tk[232]" -type "float3" 0.44008589 0 0.58658028 ;
	setAttr ".tk[233]" -type "float3" 0.2494213 0 0.3544552 ;
	setAttr ".tk[234]" -type "float3" 0.057811122 5.9604645e-08 0.42954248 ;
	setAttr ".tk[235]" -type "float3" 0.07562232 -2.9802322e-08 0.72940558 ;
	setAttr ".tk[236]" -type "float3" 0.69386464 1.4901161e-08 -0.23728228 ;
	setAttr ".tk[237]" -type "float3" 0.41418231 7.4505806e-09 -0.12768014 ;
	setAttr ".tk[238]" -type "float3" 0.42638436 -1.4901161e-08 0.077754527 ;
	setAttr ".tk[239]" -type "float3" 0.7170741 5.2154064e-08 0.15347783 ;
	setAttr ".tk[240]" -type "float3" -0.011252788 -1.4901161e-08 -0.73322904 ;
	setAttr ".tk[241]" -type "float3" 0.0065572881 -2.9802322e-08 -0.43336597 ;
	setAttr ".tk[242]" -type "float3" 0.20570834 -4.4703484e-08 -0.38148752 ;
	setAttr ".tk[243]" -type "float3" 0.3675538 -3.7252903e-09 -0.63455093 ;
	setAttr ".tk[244]" -type "float3" -0.70082033 0 -0.21587871 ;
	setAttr ".tk[245]" -type "float3" -0.41012955 -5.9604645e-08 -0.14015512 ;
	setAttr ".tk[246]" -type "float3" -0.29924983 0 -0.31352717 ;
	setAttr ".tk[247]" -type "float3" -0.48991394 5.9604645e-08 -0.54565185 ;
	setAttr ".tk[248]" -type "float3" -0.42187765 0 0.59980816 ;
	setAttr ".tk[249]" -type "float3" -0.26003152 -1.1920929e-07 0.34674618 ;
	setAttr ".tk[250]" -type "float3" -0.39065498 1.1920929e-07 0.18771747 ;
	setAttr ".tk[251]" -type "float3" -0.67033798 0 0.29731902 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "9FC2DEE8-42A5-C538-2227-9E95C491AA88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:499]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E50BEFB2-41F1-33D4-F617-05A39EE2684F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 121 "e[0:9]" "e[80:89]" "e[182]" "e[184]" "e[186:187]" "e[190]" "e[192]" "e[194:195]" "e[198]" "e[200]" "e[202:203]" "e[206]" "e[208]" "e[210:211]" "e[214]" "e[216]" "e[218:219]" "e[222]" "e[224]" "e[226:227]" "e[230]" "e[232]" "e[234:235]" "e[238]" "e[240]" "e[242:243]" "e[246]" "e[248]" "e[250:251]" "e[254]" "e[256]" "e[258:259]" "e[262]" "e[264]" "e[266:267]" "e[270]" "e[272]" "e[274:275]" "e[278]" "e[280]" "e[282:283]" "e[286]" "e[288]" "e[290:291]" "e[294]" "e[296]" "e[298:299]" "e[302]" "e[304]" "e[306:307]" "e[310]" "e[312]" "e[314:315]" "e[318]" "e[320]" "e[322:323]" "e[326]" "e[328]" "e[330:331]" "e[334]" "e[336]" "e[338:339]" "e[342]" "e[344]" "e[346:347]" "e[350]" "e[352]" "e[354:355]" "e[358]" "e[360]" "e[362:363]" "e[366]" "e[368]" "e[370:371]" "e[374]" "e[376:379]" "e[382]" "e[384]" "e[386:387]" "e[390]" "e[392]" "e[394:395]" "e[398]" "e[400]" "e[402:403]" "e[406]" "e[408]" "e[410:411]" "e[414]" "e[416]" "e[418:419]" "e[422]" "e[424]" "e[426:427]" "e[430]" "e[432]" "e[434:435]" "e[438]" "e[440]" "e[442:443]" "e[446]" "e[448]" "e[450:451]" "e[454]" "e[456]" "e[458:459]" "e[462]" "e[464]" "e[466:467]" "e[470]" "e[472]" "e[474:475]" "e[478]" "e[480]" "e[482:483]" "e[486]" "e[488]" "e[490:491]" "e[494]" "e[496]" "e[498:499]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "921C0F1A-44C0-EFDF-6F2C-4FBA0AAFBA83";
	setAttr ".uopa" yes;
	setAttr -s 433 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.50661325 -0.37632012 -0.11473662
		 -0.1614919 -0.1976285 -0.45309213 -0.28177953 -0.49933979 -0.30329061 -0.29391283
		 -0.33649975 -0.01165244 -0.32455248 -0.22047591 -0.31840134 -0.29255605 -0.17734858
		 -0.3229531 0.46287543 -0.43589258 -0.18796796 -0.25918043 -0.29562861 -0.28605041
		 -0.085563213 -0.40302682 0.23502478 -0.37269282 0.057822764 -0.36110634 -0.3218224
		 -0.13296703 -0.39395577 -0.2289806 -0.33677065 -0.23055995 -0.33067203 -0.32245398
		 -0.26384768 -0.097815573 -0.32428262 -0.39977705 -0.18693364 -0.33403456 -0.055847675
		 -0.2675544 -0.24540573 -0.3129217 -0.21926431 -0.14479525 0.14588293 0.025217026
		 -0.026666164 -0.081083149 -0.078416288 -0.17275956 -0.09579587 -0.17767364 0.022726238
		 -0.1225923 -0.066147983 -0.1798794 -0.012351453 -0.2010276 -0.20203894 -0.24419966
		 -0.13343029 -0.47196269 0.093825877 -0.19392619 -0.15145081 -0.42078692 -0.051220298
		 -0.47548562 -0.11021534 -0.01219365 -0.012605458 0.10311598 -0.30695006 -0.44980329
		 -0.028748259 -0.32705992 0.20947918 -0.53957915 0.53357822 -0.30405161 0.14674488
		 -0.11283797 -0.075530708 -0.37617457 -0.08910808 -0.32954809 0.013519764 0.037444055
		 -0.11259422 0.0035599172 -0.09842521 -0.23980659 0.0014385581 -0.31059337 0.59258056
		 -0.47255391 0.81225258 -0.27201694 0.071474254 -0.057887971 -0.088658988 -0.17263862
		 0.037667453 -0.1364277 0.015024692 -0.18320474 -0.099456429 -0.18103909 -0.28589281
		 -0.17117465 -0.20345783 -0.17259774 -0.082988143 -0.18401209 0.10173434 -0.38665384
		 -0.22981423 -0.099942148 -0.32208866 -0.13983667 -0.39810658 -0.13254279 -0.25907367
		 -0.032656968 -0.27736446 -0.26724893 -0.26244715 -0.38215825 -0.16622606 -0.33720249
		 0.0092339218 -0.2691628 0.43329856 -0.36255997 -0.18207872 -0.26956913 -0.25380686
		 -0.52375591 -0.18112966 -0.48497173 -0.29282779 0.12618977 -0.2690371 -0.20467371
		 -0.28824693 -0.32275429 0.22369933 -0.15199026 -0.21648708 -0.15016055 -0.16986486
		 -0.28263789 0.24701709 -0.56649393 -0.20760253 -0.3547031 -0.28624943 0.007127583
		 -0.025715232 -0.56620526 -0.076307744 -0.60756385 0.022500396 -0.58194131 -0.033629864
		 -0.58549875 0.06118539 -0.58096886 0.39213961 -0.7179755 -0.087949842 -0.6296047
		 -0.22026235 -0.34116954 -0.12821814 -0.37865061 -0.3127059 -0.40635729 -0.30990708
		 -0.32535797 -0.39620477 -0.10635844 -0.098055959 -0.42222825 -0.3941223 -0.35900497
		 -0.059550852 -0.47521442 -0.051398695 -0.47411036 -0.46220517 -0.46644887 -0.19024408
		 -0.52605462 -0.11434084 0.051981479 -0.010631382 -0.15079585 -0.24180642 -0.22602043
		 -0.2734195 -0.11878143 -0.36157709 -0.20781378 -0.16947436 -0.15017675 0.023551643
		 -0.014586687 0.40118355 -0.29282725 -0.1486361 -0.15031987 0.10421997 0.13231441
		 0.047498047 -0.17062733 -0.14686736 -0.038799226 -0.26966563 -0.039445609 0.27557236
		 0.74084276 -0.2475834 -0.054841615 0.35701334 0.20335186 -0.45665601 0.52071291 -0.36435661
		 -0.10373515 -0.24139655 -0.05117321 0.54061949 -0.1695139 -0.19598183 -0.19598809
		 -0.35340598 -0.18873122 -0.2055923 -0.054265171 0.63101089 -0.047982991 -0.15085042
		 -0.11330104 -0.13952219 -0.16012138 -0.17105573 -0.11267978 -0.34666893 -0.44607645
		 -0.25286099 -0.55879903 -0.20227134 -0.46499339 -0.21690699 -0.40920773 -0.16158447
		 -0.48334828 -0.08977145 -0.60505307 -0.20859921 -0.43878904 -0.25591034 -0.40145487
		 -0.3942681 -0.38586214 -0.17940032 -0.48279136 -0.17267233 -0.48272592 -0.25484008
		 -0.34262937 -0.30281723 -0.36108071 -0.35060683 -0.2903052 -0.53336656 -0.2157959
		 -0.14113635 -0.34558359 0.4227508 -0.63411564 -0.079483539 -0.53022635 -0.080406576
		 -0.47945148 0.61289459 -0.6098271 -0.055490702 -0.52937084 -0.21814972 -0.57081658
		 -0.28021023 -0.41177118 -0.02546531 -0.48300916 -0.17494184 -0.47807491 -0.19368953
		 -0.50350595 -0.19975704 -0.42929497 -0.18112692 -0.49515504 -0.13812754 -0.35780379
		 -0.23471794 -0.37869239 0.44584852 -0.4523105 -0.11247835 -0.3896845 -0.22362459
		 -0.42275533 -0.25161135 -0.54839593 -0.66811478 -0.4361783 -0.4443934 -0.6371634
		 -0.4134948 -0.61240989 -0.41622531 -0.6073823 0.28684711 -0.49616459 -0.40596804
		 -0.24124925 -0.46206698 -0.40274721 -0.3793309 -0.57469761 -0.35392267 -0.34124091
		 -0.48961622 -0.40625206 -0.25188255 -0.58331597 -0.34034804 -0.43519726 -0.20985618
		 -0.35883552 -0.42019442 -0.36077708 -0.3094613 -0.39275134 -0.33437604 -0.35618815
		 -0.35332951 -0.39563847 -0.44335273 -0.41068283 -0.36848646 -0.29254711 -0.13360208
		 -0.35881931 0.25782567 -0.25594479 -0.29493633 -0.49997616 -0.29046559 -0.48406419
		 -0.36428529 -0.27603203 -0.34640822 -0.29151136 -0.24945942 -0.52577794 -0.25788319
		 -0.53362191 -0.20114976 -0.45543805 -0.8191129 -0.43387455 -0.44513956 -0.49230531
		 -0.43640858 -0.49060342 -0.40929493 -0.5146699 -0.27738178 -0.44168204 -0.16390592
		 -0.21666783 -0.17052323 -0.26657057 -0.08265081 -0.54024571 -0.33012328 -0.40448657
		 -0.13010979 -0.54647362 -0.21614617 -0.031303108 -0.28839582 -0.19150291 -0.2013588
		 -0.025421187 -0.58169997 -0.17645927 0.26541722 -0.346881 -0.43505257 -0.27127737
		 0.0033379495 -0.15356338 -0.08799088 0.075700015 -0.22401282 0.22243083 -0.26676896
		 -0.10524067 -0.13897017 0.020371348 -0.025273561 -0.097513944 -0.032472432 -0.55956739
		 -0.023366123 -0.63271326 -0.18303123 -0.06054014 -0.028438777 -0.53169149 0.05535242
		 -0.46187314 -0.16759029 -0.13980934 -0.13876009 -0.12692335 -0.27017713 0.077536881
		 -0.18880197 -0.1049618 -0.12890777 -0.080189854 -0.51411808 -0.1848745 -0.36029071
		 -0.098171234 -0.31798655 -0.048621386 0.58204097 -0.20986626 -0.19907343 -0.00020641088
		 -0.14003143 -0.15619984 -0.27607581 -0.35156852 -0.016202509 -0.54442978 -0.016667604
		 -0.54102826 -0.34809235 -0.46601588 -0.25565952 -0.37190861 0.34847817 -0.56832147
		 -0.43526858 -0.31685671 -0.30308545 -0.32796997 -0.080802053 -0.3461723 -0.10406983
		 -0.15231836 -0.40502271 0.19616336 0.28466654 -0.18445365 -0.21527803 -0.25048816
		 -0.17189139 -0.015101492 -0.1182901 -0.22475144 -0.39830446 -0.12566862 -0.19954965
		 -0.29793188 -0.078978121 -0.65248513 -0.086357415 -0.5503006 0.0035594404 -0.5253197
		 0.080357671 -0.49316505 -0.056039274 -0.33040503 -0.02196157 -0.45459276;
	setAttr ".uvtk[250:432]" 0.037542358 -0.5739193 0.0057544112 -0.57163072 -0.73277652
		 -0.40937555 -0.48973119 -0.49443993 -0.72481358 -0.40037686 -0.73634678 -0.42553824
		 -0.51229507 -0.34840846 -0.078887939 -0.39400983 -0.5552572 -0.39189655 -0.52407914
		 -0.38681155 -0.5770207 -0.33773276 -0.270518 -0.28233349 -0.48664951 -0.44033915
		 -0.47421983 -0.41789356 0.16329956 -0.39229423 -0.30002156 -0.17304426 0.21708566
		 -0.56766844 0.22833866 -0.56607044 -0.10597065 -0.6752727 -0.22314534 -0.3362869
		 -0.065156549 -0.68284249 -0.063294262 -0.64335012 0.23513597 -0.2847231 -0.28175089
		 0.010456204 0.41948131 -0.43345553 0.22956783 -0.11466207 0.10453677 -0.38670963
		 -0.43707702 0.18946967 0.055003166 -0.4402079 -0.11298668 -0.29942456 0.50121176
		 -0.13128534 0.03903538 -0.036238641 0.46910664 -0.16753685 0.45660242 -0.21104525
		 0.48804355 -0.67795789 -0.014237761 -0.39680487 0.44752252 -0.70003885 0.32358548
		 -0.55905282 -0.55141079 -0.45385221 -0.17911246 -0.25185481 -0.3727037 -0.67290378
		 -0.37319115 -0.42443004 0.35554925 -0.77291691 -0.16934061 -0.27983338 0.38502058
		 -0.75599724 0.2717303 -0.54033381 0.38847139 -0.54583889 -0.14083812 -0.23123401
		 0.35306811 -0.58822179 0.42796716 -0.39520514 0.30756342 -0.29395297 -0.030185461
		 0.11187649 0.18609881 -0.40180671 0.34649992 -0.3006548 0.38490289 -0.26200497 -0.065247118
		 0.085011989 0.24627393 -0.32984844 0.34151036 -0.30952817 0.013114452 -0.42906225
		 -0.35968229 -0.039255887 0.12309206 -0.40965104 0.25756586 -0.41040987 0.44885957
		 -0.049437612 -0.4328689 -0.15468358 0.21335709 0.86664963 -0.52716291 -0.16944508
		 -0.39010441 -0.10376576 -0.10355279 -0.28571516 -0.270758 0.14819819 -0.087665379
		 -0.30674481 -0.1681205 -0.15156944 0.62362695 -0.27767181 0.24614131 -0.0596807 0.5329029
		 -0.32634795 0.6732955 -0.28048685 0.53942549 -0.61376679 0.085340947 -0.25029936
		 0.4919543 -0.6742903 0.54306555 -0.52131426 0.27566645 -0.49748945 0.14607182 -0.067534268
		 0.3251563 -0.53608751 0.56718773 -0.34088308 0.2513395 -0.75862044 -0.0098887682
		 -0.38087401 0.26452422 -0.71502745 0.21862891 -0.50434923 -0.2962243 -0.64705062
		 0.1593335 -0.24921978 -0.36795598 -0.61739147 -0.17356955 -0.44469014 -0.17452836
		 -0.25164297 -0.095812351 0.09394145 -0.02534163 -0.22466695 0.27578866 -0.10917695
		 -0.18474314 -0.25299075 -0.28795245 0.14311618 -0.14921944 -0.16355817 -0.21566251
		 0.0085331276 -0.27856404 -0.26918417 0.052536502 -0.059588611 -0.23255292 -0.2187701
		 -0.13745752 -0.10467179 -0.055445731 -0.32862777 -0.2572577 -0.045722291 0.028144181
		 -0.27441144 0.11790535 -0.085212953 0.20707458 -0.43691126 -0.43228984 -0.15567005
		 0.36539805 -0.32087034 0.51830399 -0.18356715 -0.0049080253 -0.35075009 -0.25002447
		 -0.18591425 -0.025913656 -0.35982502 0.017546475 -0.32875255 0.50088727 -0.65006417
		 -0.22809494 -0.32272199 0.54874539 -0.60644829 0.52397239 -0.40106797 0.35372448
		 -0.64275128 -0.18635315 -0.21417043 0.44383052 -0.56006914 0.59348589 -0.29179326
		 -0.26590687 -0.56578386 -0.16624248 -0.35849953 -0.23645402 -0.52904314 -0.31063271
		 -0.38452163 0.40634659 -0.72618926 -0.11841911 -0.4552241 0.17411077 -0.54809481
		 0.24115968 -0.50792289 0.41627419 -0.52064323 -0.18864396 -0.2653437 0.28763667 -0.330199
		 0.15952545 -0.41429821 0.44594055 -0.31433168 -0.42013448 -0.12704608 0.54320776
		 -0.18126877 0.30176085 0.17537566 0.4380011 -0.24080786 -0.15120906 -0.17333378 0.44756544
		 -0.26385099 0.5932914 -0.16881585 -0.44115698 -0.4483352 -0.19668427 -0.52579594
		 -0.52798772 -0.34265473 -0.55262643 -0.2962839 0.31162834 -0.50073493 -0.38390061
		 -0.55934727 0.25567406 -0.35546452 0.27364534 -0.21388599 0.30844921 -0.72204268
		 0.014906883 -0.63864976 0.30824915 -0.73642468 0.37041369 -0.68597078 -0.69023073
		 -0.42748225 -0.41720262 -0.61728537 -0.70026761 -0.39712822 -0.68755913 -0.4200125
		 0.46030444 -0.45027933 -0.24333966 -0.55568397 0.48974758 -0.36300808 0.55749202
		 -0.32032272 -0.18806797 -0.70723653 0.023193657 -0.8562175 -0.11657029 -0.67791271
		 -0.081147671 -0.65339327 -0.18608522 -0.59664345 -0.0058693886 -0.6230877 -0.12078089
		 -0.60475928 -0.048229873 -0.66786635 -0.18893915 -0.66295791 -0.05136162 -0.72567534
		 0.29770023 -0.70776564 0.29576138 -0.68765587 0.20342752 -0.72002524 0.20599851 -0.74548388
		 0.47693533 -0.80922842 0.38610515 -0.79339439 0.19124085 -0.75952291 0.33463934 -0.70593154
		 0.28712291 -0.71009666 0.27009788 -0.67274725;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "530502E1-4244-E5BA-E998-77AC7FF32551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:249]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1 8 1;
	setAttr ".s" -type "double3" 2.3836987018585205 2.3836987018585205 2.3836987018585205 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "57CDBE87-4E13-BAC9-4F4F-2A9AA25C2034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[179]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "40BE8C91-4AF3-7307-A442-F4AF7F61482D";
	setAttr ".uopa" yes;
	setAttr -s 796 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.43367836 -0.40477312 0.44132549 -0.404926
		 0.44950071 -0.3896907 0.44063267 -0.39181322 -0.49972641 0.27624589 -0.53996789 0.28743163
		 -0.54228544 0.23561685 -0.44003177 0.2174006 -0.56155264 0.036019072 -0.510396 0.027110741
		 -0.33781624 0.18877102 -0.40008786 0.21580842 -0.48136953 0.29159415 -0.41876361
		 0.24529772 0.068059206 0.26114708 0.076924741 0.26203001 0.069003463 0.2732794 0.06132102
		 0.2707164 0.033709764 0.21603617 0.038145125 0.21162254 0.33921292 -0.085547864 0.34802368
		 -0.087620199 0.34269223 -0.074466228 0.3346777 -0.074358463 0.64020258 -0.12778275
		 0.64624715 -0.12688437 0.64220858 -0.11466965 0.63636172 -0.11616585 0.6290642 -0.18253651
		 0.63467824 -0.18366584 0.29290277 -0.0092800856 0.29894632 -0.0097247362 0.29648972
		 0.0042905211 0.29056638 0.0040492415 0.75751221 -0.6837939 0.76346964 -0.68317986
		 0.76506227 -0.66664135 0.759027 -0.66806459 0.43063903 0.45323744 0.43646792 0.4520345
		 0.4408308 0.46595538 0.43478829 0.46647692 0.43266264 0.50042742 0.42702323 0.49926263
		 0.16895021 -0.011449099 0.17479457 -0.010804176 0.17090744 0.0048272014 0.16486311
		 0.0049867034 0.058367074 0.60665387 0.064112276 0.6085425 0.058668464 0.62168717
		 0.05264312 0.62047493 0.063814759 0.65465707 0.058076859 0.65513796 0.63731933 0.34130394
		 0.64336568 0.34069639 0.64666092 0.35234302 0.64078414 0.35354984 0.65003943 0.2845999
		 0.65560663 0.28601623 0.67506099 -0.0072354674 0.68109274 -0.0062218308 0.68236017
		 0.007136941 0.67639375 0.0068107247 -0.31503519 0.29553449 -0.30616474 0.29432732
		 -0.29891253 0.30383173 -0.30650958 0.30670753 -0.27744329 0.24485001 -0.27285102
		 0.24897984 -0.00481309 -0.051670909 0.0040339567 -0.050342143 0.0097538568 -0.039262176
		 0.0019110441 -0.038645625 0.099319458 -0.6548804 0.10696149 -0.65470904 0.099976689
		 -0.64175284 0.091108419 -0.63964975 -0.47354272 0.34453988 -0.46978951 0.3534613
		 -0.44668233 0.36094064 -0.45199233 0.34167197 -0.40804172 0.34050885 -0.37915337
		 0.37236542 -0.55339575 0.36357734 -0.55176747 0.32617044 -0.45943752 0.32532436 -0.4135226
		 0.31166911 0.4351992 -0.77836055 0.4289698 -0.75824976 0.42323172 -0.7456373 0.41620076
		 -0.75227213 0.31655526 -0.92920899 0.32259935 -0.91925788 0.30661494 -0.93147093
		 0.30886018 -0.9351635 -0.74404329 -0.25037879 -0.75461239 -0.24240027 -0.80252504
		 -0.25096637 -0.77272028 -0.26716805 -0.73919004 -0.24954236 -0.74105626 -0.2607066
		 -0.68285006 -0.24572168 -0.6965912 -0.21763925 0.080036283 0.080199242 0.083207905
		 0.084306419 0.07277143 0.079823792 0.077914238 0.07126236 0.10153085 0.083444774
		 0.088308811 0.069231391 0.15366149 0.24907988 0.14546818 0.2500273 0.14775223 0.22997785
		 0.1551984 0.22657478 -0.0075541437 0.0063612536 0.00019069016 -0.0029708222 0.078645647
		 -0.0059036463 0.072247207 0.018326685 0.018265329 -0.014612255 0.015672728 -0.0013022583
		 0.10367838 0.024357945 0.093056932 0.042364523 -0.074468158 -0.0052235276 -0.039842997
		 -0.014387235 -0.057936825 -0.027098347 -0.077663258 -0.023681641 -0.22480458 0.096445799
		 -0.2335006 0.092940807 -0.24132574 0.070581794 -0.2349934 0.069554269 0.23221052
		 0.33342928 0.22626913 0.33341163 0.22796184 0.3105703 0.2338714 0.30971396 0.67370009
		 0.42712978 0.67968601 0.42776275 0.67759407 0.45181161 0.67175448 0.45024782 0.66667914
		 0.3941876 0.6723038 0.3931253 0.66679257 0.48070335 0.66148168 0.47772548 0.036615014
		 -0.42503741 0.030608952 -0.42671591 0.028705359 -0.45416808 0.034509063 -0.45412755
		 -0.58162487 0.3268007 -0.58760363 0.32628447 -0.58730501 0.30260247 -0.58144677 0.30399132
		 0.5870471 0.06737949 0.59263849 0.070310265 0.58096087 0.093221307 0.57491511 0.091205493
		 0.60142326 0.03386071 0.60631108 0.03843201 0.5845353 0.12141097 0.57867342 0.12084578
		 -0.64036143 0.32752079 -0.64633441 0.32978517 -0.64637649 0.30062979 -0.64050865
		 0.30000609 -0.39189327 0.25626421 -0.40034315 0.2538799 -0.39681101 0.23176575 -0.38980696
		 0.23655987 0.041839868 0.36783561 0.012195557 0.32215658 0.13437361 0.23367111 0.15793568
		 0.26419833 0.0052213818 0.43152094 -0.018418863 0.38328943 0.19968331 0.21767098
		 0.22033782 0.24028999 -0.0092798173 0.24412335 0.016655937 0.14023881 -0.059882075
		 0.22035187 -0.044947222 0.14641817 0.04605484 0.10596228 0.037582517 0.11123186 0.041626096
		 0.083552063 0.048582137 0.082913816 -0.25389537 -0.91849554 -0.24837506 -0.92859423
		 -0.2416776 -0.9351635 -0.23889205 -0.93153518 -0.18464291 -0.49858031 -0.18679403
		 -0.51911545 -0.17541052 -0.48977873 -0.18643858 -0.48405829 -0.4181855 0.060707748
		 -0.41398644 0.056781113 -0.40984288 0.048824251 -0.40571827 0.05761236 -0.43559825
		 0.058321834 -0.41895324 0.045666099 -0.61416429 0.11152601 -0.61804962 0.10946047
		 -0.60044849 0.081612796 -0.56878197 0.093452871 -0.62473613 0.095396996 -0.62862515
		 0.095435143 -0.66739857 0.13922539 -0.68130958 0.11279711 0.49635214 -0.28939858
		 0.49632025 -0.29303944 0.50185436 -0.29126802 0.4984594 -0.28655216 0.49837619 -0.2959232
		 0.50182903 -0.29707867 0.50193197 -0.28545734 0.50529027 -0.28658193 0.49229097 -0.28009769
		 0.48834297 -0.28542927 0.50520694 -0.29601437 0.5073728 -0.29308766 0.48827556 -0.29691142
		 0.49212617 -0.30231375 0.50740451 -0.28954619 0.50952268 -0.2787208 0.50323206 -0.27661368
		 0.50302559 -0.30592617 0.5093534 -0.30393335 0.51615703 -0.29468369 0.51621723 -0.28804991
		 -0.13476092 -0.7688092 -0.14111575 -0.77501273 -0.13598114 -0.77953011 -0.13206151
		 -0.77118403 -0.15248211 -0.7618351 -0.16232528 -0.76528668 -0.69831687 -0.70228767
		 -0.70618057 -0.69816101 -0.70889014 -0.70444012 -0.69974142 -0.70558882 -0.6971603
		 -0.68327856 -0.70348489 -0.6749838 0.09322533 -0.041185975 0.08447127 -0.03969121
		 0.083834752 -0.046500385 0.09289068 -0.044765711 0.088451147 -0.022749901 0.079872906
		 -0.016815424 0.46504766 0.14941216 0.47383517 0.15069574 0.4723365 0.15736854 0.46425974
		 0.15292025 0.4752852 0.13335383 0.48527732 0.1303606 0.17371064 0.10410178;
	setAttr ".uvtk[250:499]" 0.18167138 0.10803801 0.17818412 0.11392099 0.17187721
		 0.10719454 0.18840936 0.091992915 0.19883734 0.092233896 -0.44161192 -0.23714544
		 -0.4164719 -0.29090127 -0.37952611 -0.27515367 -0.37886834 -0.2207557 -0.52526355
		 -0.33298555 -0.54436415 -0.49262112 -0.54255843 -0.34493682 -0.51078188 -0.37409788
		 -0.56036735 -0.50958329 -0.52023518 -0.38357264 -0.52262723 -0.40106326 -0.51183218
		 -0.41317806 -0.54832089 -0.39610282 -0.54210067 -0.36903521 -0.5019123 -0.42166436
		 -0.48403889 -0.41629821 -0.51840186 -0.42852736 -0.52656943 -0.4167729 -0.47451562
		 -0.41571543 -0.54933417 -0.5261299 -0.48826462 -0.42544311 -0.49016723 -0.41938505
		 0.52132529 -0.67988724 0.51254761 -0.67855096 0.51173025 -0.68204433 0.51977074 -0.6865322
		 0.53289026 -0.65952444 0.52286112 -0.66247869 0.0055941641 0.097938061 0.013529301
		 0.093954623 0.015386075 0.09702456 0.0091259778 0.10377747 -0.011697263 0.08214581
		 -0.0012460947 0.081856191 0.3112857 -0.059635043 0.31760156 -0.065875649 0.32031611
		 -0.06352973 0.31644911 -0.05517298 0.28996056 -0.069311082 0.29981077 -0.072816074
		 -0.57025433 -0.63867122 -0.59363842 -0.6724447 -0.56538188 -0.69554323 -0.52640343
		 -0.6706602 -0.63388687 -0.64362115 -0.59977269 -0.66221076 -0.61788881 -0.64159602
		 -0.18641996 0.040685117 -0.17742965 0.043139935 -0.16734079 0.056225777 -0.17696109
		 0.05664742 0.14359668 -0.29580036 0.10435829 -0.29345357 0.091332406 -0.30883068
		 0.10116652 -0.30464602 -0.39044115 0.078926504 -0.41426736 0.082671583 -0.39635178
		 0.067086846 -0.39175841 0.05659923 -0.41194567 -0.048209071 -0.37535307 -0.062566221
		 -0.35821283 -0.051966965 -0.36885881 -0.052907884 -0.35218447 -0.15174341 -0.37600175
		 -0.15554416 -0.35414711 -0.16482991 -0.34653771 -0.1733849 -0.44771585 0.22227284
		 -0.42275372 0.25263792 -0.42753756 0.27221459 -0.42993248 0.26179889 -0.51012021
		 -0.12726787 -0.52109474 -0.10579085 -0.5231728 -0.12944528 -0.52895749 -0.13932592
		 0.37282866 0.34366867 0.40595245 0.36483377 0.40745226 0.38493061 0.4019559 0.37576476
		 -0.12467092 0.25151971 -0.10759687 0.23448527 -0.11293 0.25762409 -0.11048192 0.26880866
		 -0.087032497 0.38962126 -0.12507537 0.37972784 -0.1327121 0.36107814 -0.12465227
		 0.36809689 -0.041835487 -0.12732056 -0.020332992 -0.13824509 -0.032555699 -0.11788687
		 -0.03368336 -0.10649312 0.62074876 0.046400815 0.59732538 0.015417606 0.60214496
		 -0.0048855543 0.60436189 0.0061266422 0.26557288 -0.21981993 0.27815586 -0.244892
		 0.27967158 -0.21737069 0.28674686 -0.20573968 0.31362879 0.17354544 0.28177762 0.15131691
		 0.28008723 0.13051823 0.28559864 0.1403064 -0.33809027 0.48482281 -0.35780516 0.50477946
		 -0.35074219 0.47813666 -0.35387692 0.46488848 -0.37979096 0.19511406 -0.34263003
		 0.20641217 -0.33459523 0.22567064 -0.34286159 0.21806461 0.052317739 -0.13202104
		 0.027400792 -0.1191335 0.042351127 -0.14228949 0.043463647 -0.15585786 -0.03057313
		 0.039841861 0.0082602799 0.039103717 0.02185303 0.054936707 0.011640847 0.050257474
		 0.4897728 0.05446431 0.51745301 0.049907357 0.49607843 0.067310154 0.49082753 0.079870731
		 0.3249836 -0.47398064 0.28827864 -0.46127808 0.27045852 -0.47213581 0.28161681 -0.4708412
		 0.30142719 -0.16362828 0.32916054 -0.15940878 0.30345452 -0.1494627 0.29457912 -0.13913953
		 0.38409978 -0.25272781 0.34832257 -0.25279528 0.33547109 -0.26802278 0.34518421 -0.26357418
		 0.37919083 0.29748771 0.34914687 0.3018333 0.37235814 0.2840153 0.37764919 0.27045441
		 -0.097899765 -0.30982155 -0.063853055 -0.32081267 -0.046924949 -0.31030169 -0.057537466
		 -0.31153104 0.26205117 0.019283772 0.2321348 0.014132679 0.25971606 0.0043594539
		 0.26893866 -0.0069027245 0.0137797 0.16136545 0.034753978 0.19034934 0.029988527
		 0.20969686 0.027878255 0.199224 0.51953143 -0.24698944 0.50538731 -0.22012883 0.50461578
		 -0.24938045 0.49675465 -0.26163182 0.19137615 0.08055608 0.22028023 0.10163994 0.22172672
		 0.12151307 0.21648341 0.11220494 -0.14629406 0.6010319 -0.12454236 0.57985687 -0.13284737
		 0.60791504 -0.12915713 0.62199605 -0.016951799 -0.021305948 -0.050956547 -0.032425925
		 -0.058473349 -0.050879337 -0.050610304 -0.043647021 -0.30876377 0.62818736 -0.28153318
		 0.61477035 -0.29810232 0.6388889 -0.29894376 0.65342104 -0.22313069 0.18917859 -0.24132143
		 0.16439128 -0.23661906 0.14755368 -0.23453203 0.15640366 -0.40272737 -0.17689762
		 -0.38746595 -0.20337698 -0.38745159 -0.17484568 -0.37947214 -0.16317126 0.13964355
		 -0.18911198 0.11468351 -0.20706499 0.11395258 -0.22453152 0.11867225 -0.21675959
		 0.32583761 0.52166152 0.30314073 0.54212892 0.31194359 0.51498955 0.30796227 0.50142086
		 -0.40033907 0.23491246 -0.37105322 0.24427378 -0.36496067 0.26065946 -0.37185109
		 0.25472635 0.31030607 0.30430514 0.28239542 0.31675702 0.29915386 0.29366612 0.29956055
		 0.2795313 -0.091174006 -0.29751936 -0.060428262 -0.29766634 -0.049570382 -0.28396532
		 -0.057956934 -0.28747869 0.090277731 -0.017922342 0.12067032 -0.02113992 0.097596467
		 -0.0043577552 0.092841864 0.0089597404 -0.4308925 -0.10363984 -0.46008798 -0.093999207
		 -0.47464839 -0.10367453 -0.46558663 -0.10292459 -0.43253586 -0.11946145 -0.40263662
		 -0.11312982 -0.42976689 -0.10429919 -0.43840414 -0.093102872 0.42453802 -0.48421267
		 0.42909151 -0.49262333 0.43580723 -0.47901651 0.42414236 -0.47229826 0.20207275 0.036972761
		 0.19381754 0.037943184 0.19069926 0.026947975 0.19942008 0.027619541 -0.47648636
		 -0.14248927 -0.46769235 -0.14017442 -0.4694581 -0.13084432 -0.48469901 -0.12922402
		 -0.48915872 -0.085836351 -0.50549603 -0.12484227 -0.49390486 -0.15742818 -0.51463252
		 -0.13003603 -0.46532881 -0.14673723 -0.46359402 -0.12259842 -0.52441591 -0.26170886
		 -0.4855895 -0.21063869 0.23055616 0.13432765 0.2393899 0.13339016 0.22714633 0.14989975
		 0.22014102 0.14837155 0.20368874 0.10568687 0.20919168 0.10145767 0.19666621 0.026226521
		 0.19066399 0.026571572 0.19052523 0.01533854 0.19653419 0.015543342 0.33816314 0.54555768
		 0.33211979 0.54598528 0.33636269 0.52754462 0.34219837 0.52801973;
	setAttr ".uvtk[500:749]" 0.34890863 0.57961643 0.34327847 0.58129287 0.39741167
		 0.012890935 0.4033955 0.012719452 0.40418947 0.024353921 0.39816675 0.023955941 0.19964652
		 0.046329975 0.19365922 0.046216667 0.19430479 0.035150468 0.20032535 0.034694135
		 0.45737046 0.020669818 0.46338028 0.020855606 0.46354789 0.031538725 0.45754677 0.03190273
		 0.26166737 0.24557532 0.26771241 0.2461548 0.27146256 0.26370978 0.26561052 0.26403379
		 0.27342778 0.21030514 0.27903426 0.21213169 -0.36393225 0.010442585 -0.37554449 0.013443053
		 -0.37290111 0.0022579581 -0.36590749 0.0031936169 -0.38056263 -0.0085703731 -0.35266221
		 -0.037931606 -0.3910729 0.011336297 -0.39199272 -0.0058037937 -0.37904096 0.023581624
		 -0.38629678 0.020898134 -0.40502027 0.026429206 -0.41565892 0.014508516 -0.21829149
		 0.46201539 -0.22702408 0.46255922 -0.23976034 0.44900781 -0.23326395 0.44608471 -0.24296533
		 0.49475953 -0.24907583 0.49188501 0.49763682 0.035565555 0.50613081 0.035126686 0.50576186
		 0.044541657 0.49720311 0.046633601 -0.39377457 0.17328334 -0.39034322 0.16479445
		 -0.37154877 0.14037839 -0.37621856 0.17100686 -0.39819986 0.17850298 -0.40512803
		 0.18490475 -0.41032365 0.1348978 -0.39653695 0.13145441 -0.67762983 0.072678983 -0.67354083
		 0.075754285 -0.68579286 0.073129177 -0.68155819 0.059724331 -0.65602648 0.082451224
		 -0.67230707 0.05890274 -0.24334347 0.0041841865 -0.24601728 -0.0025262237 -0.23658288
		 0.0069027543 -0.24221188 0.011884928 -0.26475197 0.0081676245 -0.25320542 0.017883241
		 -0.56223273 0.34104657 -0.57383716 0.33639714 -0.5912258 0.31851631 -0.58187771 0.30927643
		 -0.60361552 0.34554586 -0.60328662 0.3251425 -0.47367811 0.38284212 -0.52431625 0.37872425
		 -0.52982783 0.40421495 -0.48753101 0.41033694 -0.59239614 0.38534027 -0.5796231 0.21916246
		 -0.57106769 0.21975541 -0.56680292 0.23664445 -0.57356429 0.2388643 0.80215186 0.10426891
		 0.79615629 0.10379881 0.79496831 0.083656847 0.80079544 0.083104908 0.5364626 0.024763756
		 0.54250515 0.025651444 0.53435159 0.04912813 0.52871156 0.04717128 0.53230637 0.0037249303
		 0.53813493 0.00352994 0.56316906 0.30091044 0.55718255 0.30027822 0.55520141 0.2775344
		 0.56103998 0.27708545 0.55580527 0.32277638 0.55017924 0.32107395 0.79053521 -0.060596108
		 0.79652238 -0.061217487 0.7957204 -0.040036261 0.78987664 -0.040437758 0.11934072
		 -0.10318673 0.11086851 -0.10201669 0.11490887 -0.12194213 0.12186539 -0.12027174
		 -0.60008103 0.22590688 -0.64766717 0.19243488 -0.52567393 0.059898421 -0.48954684
		 0.084170789 -0.59016514 0.32085466 -0.64152288 0.28517979 -0.70359081 0.11566275
		 -0.73568833 0.016392708 -0.69923091 0.27722225 -0.75370759 0.14124888 -0.78158778
		 0.071531802 -0.034411132 0.0034008026 -0.030601561 -0.0031346679 -0.027220905 -0.0098029971
		 -0.022707939 -0.0045474172 -0.05217886 -0.0089928508 -0.036825955 -0.017072618 -0.33093229
		 0.045136869 -0.33568481 0.048071384 -0.3409045 0.060343206 -0.34447229 0.046814084
		 -0.31404436 0.039409995 -0.33251384 0.061867833 0.076722771 -0.0050748885 0.070976973
		 -0.0049277544 0.090290666 -0.035503119 0.12449008 -0.017388701 0.063048542 -0.023516595
		 0.061321825 -0.025641084 0.02836442 0.037312865 0.014065683 0.010944426 -0.68537068
		 -0.12233841 -0.67112863 -0.12295789 -0.68235314 -0.1127246 -0.69352573 -0.11490345
		 -0.70278126 -0.073214829 -0.7078774 -0.10941613 0.02305375 -0.4097985 0.033335522
		 -0.41191822 0.047732279 -0.40041244 0.033513591 -0.40143913 0.038724154 -0.94423229
		 0.028361678 -0.93278766 0.020489931 -0.93482006 0.02788958 -0.94702971 0.14175884
		 -0.53816462 0.15329888 -0.53872573 0.14619592 -0.52962089 0.13198237 -0.52563262
		 0.40149015 -0.20580006 0.40707481 -0.21891159 0.4131062 -0.21486604 0.40979159 -0.20023179
		 0.38696635 -0.22453523 0.40704706 -0.23018265 0.034980357 -0.18410015 0.049223244
		 -0.18353236 0.057437181 -0.17610943 0.046285748 -0.1738835 0.071836174 -0.1706686
		 0.0667997 -0.13445967 0.11702502 0.22400713 0.10480019 0.23133206 0.10229859 0.22451398
		 0.1135819 0.21462283 0.11776274 0.24770111 0.098197669 0.24046689 -0.083741963 -0.41653809
		 -0.10536098 -0.43047506 -0.11283082 -0.44905001 -0.10603124 -0.45207435 -0.099435449
		 -0.42697069 -0.11519885 -0.42998073 -0.19104773 -0.0047089458 -0.20470798 0.0010625124
		 -0.20860487 -0.013451099 -0.19991893 -0.0222736 -0.19540209 0.020572186 -0.21999544
		 -0.0078350902 -0.016343392 -0.015633106 -0.031530268 -0.011490643 -0.054786988 -0.021157563
		 -0.041935056 -0.02825892 -0.17963411 0.19598502 -0.1935868 0.19145709 -0.20154703
		 0.17623851 -0.1939165 0.17454872 -0.18217964 0.1980828 -0.21083605 0.19264239 -0.76133692
		 -0.2647478 -0.75148517 -0.27702564 -0.72698814 -0.28287494 -0.7332114 -0.26957566
		 0.46173778 -0.6928333 0.47749746 -0.65939486 0.4676491 -0.64438438 0.46777833 -0.65351284
		 0.23315668 0.010567605 0.24787796 0.016142845 0.26101124 0.037633657 0.2464397 0.035824597
		 -0.74882507 -0.047471583 -0.7547822 -0.048818111 -0.73012549 -0.096711636 -0.7213456
		 -0.10082245 0.51313472 -0.34157449 0.50735497 -0.34856915 0.51467758 -0.41684675
		 0.52069265 -0.41384208 0.019739628 -0.71199518 0.013938308 -0.71221322 0.0070313215
		 -0.77019393 0.013038278 -0.76799446 0.1247254 -0.00035709143 0.11632428 0.013159752
		 0.11879671 -0.055927038 0.12589806 -0.057965338 0.39257044 -0.78759933 0.3682099
		 -0.78606671 0.36044908 -0.79786694 0.36682516 -0.79595071 -0.49847308 0.065473855
		 -0.49024364 0.045725703 -0.48842797 0.030775249 -0.47598314 0.036067069 -0.50371778
		 0.040885508 -0.49761733 0.022758245 -0.015491366 -0.55727243 0.0051177144 -0.54419363
		 0.004460454 -0.53008527 0.00042837858 -0.53538334 0.43572921 -0.13504905 0.42197856
		 -0.12917942 0.43234602 -0.15160775 0.44074976 -0.15103298 -0.22994885 -0.81239671
		 -0.22414342 -0.81593531 -0.21690196 -0.8346523 -0.2144098 -0.81559724 -0.24576986
		 -0.80179387 -0.22386849 -0.83755863 0.27834529 -0.34033757 0.25693882 -0.32727972
		 0.27450967 -0.34950244 0.27922469 -0.35438871 0.39593267 -0.73253304 0.38738012 -0.74504721
		 0.38317853 -0.80233479 0.38994709 -0.80125451;
	setAttr ".uvtk[750:795]" -0.067421734 0.019821763 -0.072846055 0.017608702
		 -0.057560742 -0.037816763 -0.051523507 -0.037556112 0.54011178 -0.4904857 0.53438175
		 -0.48310894 0.52541423 -0.55531687 0.53144348 -0.5587064 0.040716171 -0.54364657
		 0.032489181 -0.5495857 0.03155899 -0.60422313 0.03895545 -0.59260786 -0.34696341
		 -0.021236956 -0.36010829 -0.026815593 -0.3465718 -0.038748085 -0.33335698 -0.028064728
		 -0.47583526 0.013471186 -0.48520279 0.024248779 -0.49236834 0.0076875687 -0.47812426
		 -0.0015792251 -0.31444624 -0.93127513 -0.3231878 -0.91991055 -0.33073583 -0.92526257
		 -0.3199302 -0.93516362 -0.040659368 -0.94702959 -0.027813047 -0.94066244 -0.031596765
		 -0.93221837 -0.043408409 -0.94089472 0.49551833 -0.13618618 0.50512755 -0.12519926
		 0.498734 -0.11261278 0.49087319 -0.12704158 0.48983404 -0.14966762 0.50619173 -0.14776969
		 0.48199537 -0.44569156 0.50698864 -0.44367337 0.47971153 -0.43602252 0.4730249 -0.43484095
		 -0.076873071 -0.27998683 -0.084488995 -0.25248551 -0.091873311 -0.27674195 -0.10189518
		 -0.2839472 0.85338122 -0.67555559 0.86729467 -0.67876875 0.86335719 -0.66115862 0.84638661
		 -0.66203403;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "16E51D14-43B9-E0F9-4E9F-ED974EC6B58D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[463]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "FEBA3722-4B50-3317-29BF-D0BA75D40E7E";
	setAttr ".uopa" yes;
	setAttr -s 794 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.03128463 0.33411866 -0.031184018
		 0.33409125 -0.031159699 0.33428568 -0.031263918 0.33428407 0.036952108 0.18284431
		 0.026614606 0.16512033 0.06324327 0.12504122 0.021274596 0.15728956 0.17429739 0.12205267
		 0.17057899 0.17358179 0.019360274 0.042188734 0.04938814 0.098367423 0.067470372
		 0.17678308 0.094189882 0.11461425 0.064151764 -0.053920567 0.064256012 -0.053922594
		 0.064232409 -0.053728104 0.064131618 -0.053755105 0.064074099 -0.05425328 0.064165115
		 -0.054304093 0.46974424 0.016370535 0.4698483 0.016364336 0.46983245 0.016559541
		 0.46973068 0.016536593 -0.010744035 0.00041183829 -0.010639668 0.00041288137 -0.010651708
		 0.0006185174 -0.010755479 0.00060740113 -0.010768652 1.6347505e-05 -0.010665774 0
		 0.45703632 0.0056711435 0.45714062 0.0056698322 0.45713329 0.0058757067 0.4570294
		 0.0058669448 -0.77442765 0.71286464 -0.7743237 0.71285707 -0.77431893 0.71306306
		 -0.77442318 0.71306044 0.018535972 -0.34867275 0.018639684 -0.34868434 0.018652678
		 -0.34847879 0.018548429 -0.34847724 0.018619776 -0.34806642 0.018516719 -0.34808227
		 0.22999504 0.00022852421 0.23009872 0.00023972988 0.23008709 0.00043529272 0.22998281
		 0.00043416023 -0.2971403 0.03245753 -0.29703692 0.03247124 -0.29705313 0.032666504
		 -0.29715735 0.032662928 -0.2970292 0.033062041 -0.29713255 0.033075869 0.018643677
		 0.01519984 0.018747926 0.015199661 0.018757761 0.015395284 0.018654048 0.015405595
		 0.018673062 0.014787138 0.01877594 0.014804423 -0.63015574 0.024611294 -0.63005149
		 0.024614394 -0.63004768 0.024810135 -0.63015181 0.024817288 0.38438103 -0.48075336
		 0.3844853 -0.48075229 0.384507 -0.48058704 0.38440648 -0.48055917 0.38446844 -0.48113573
		 0.3845599 -0.48108566 0.23281163 -0.0024244785 0.23291583 -0.0024205446 0.23293291
		 -0.0022547245 0.2328317 -0.0022296309 -0.18952173 0.034166038 -0.18942113 0.034193516
		 -0.18944202 0.034358799 -0.18954629 0.034360409 -0.046469212 -0.19417216 -0.045506835
		 -0.19608037 -0.046527952 -0.19485298 -0.046893537 -0.19375348 -0.047965825 -0.19267768
		 -0.050839573 -0.19195199 -0.039920181 -0.18989986 -0.04168421 -0.18796331 -0.044448137
		 -0.19441687 -0.046052188 -0.190935 0.097281337 0.34402099 0.09726274 0.34414059 0.097195208
		 0.3443599 0.097174168 0.3442407 0.031337142 0.078643188 0.031355202 0.078704208 0.031257033
		 0.078590713 0.031263769 0.078527384 0.055323392 0.40308303 0.056077734 0.40362787
		 0.06230747 0.411576 0.055678926 0.40852484 0.056365818 0.40328768 0.056886017 0.4066886
		 0.041626483 0.41299063 0.040569246 0.4064157 -0.18144476 -0.016287267 -0.18143523
		 -0.016224265 -0.18151689 -0.01635021 -0.18150157 -0.01641196 -0.18134093 -0.016277492
		 -0.18143076 -0.016488671 -0.0069020987 -0.79429835 -0.0070043206 -0.79431885 -0.0070224404
		 -0.7946316 -0.0069224238 -0.7946611 0.0003105402 0.00014463812 0.00041146576 9.3478709e-05
		 0.00062082708 0.00040793419 0.00052392483 0.00046096742 0.00038765371 0 0.00045770407
		 2.0617736e-06 0.0006955862 0.00060972571 0.00058607757 0.0006275177 7.1266666e-05
		 0.00036090612 0.00017468259 0.00019668788 5.8913603e-05 0.00016603246 0 0.00027566403
		 -0.020937979 0.015008211 -0.021041691 0.01499778 -0.02109015 0.014688313 -0.020993471
		 0.014649272 -0.79054332 -0.024555206 -0.79064727 -0.024563253 -0.79065078 -0.024927795
		 -0.79054689 -0.024937034 -0.034029484 -0.22115748 -0.033925354 -0.22116362 -0.033940077
		 -0.22075018 -0.034043789 -0.22076151 -0.034050405 -0.22135225 -0.033947468 -0.22136837
		 -0.033972323 -0.22054675 -0.034074485 -0.22056803 0.0028218627 0.0098669231 0.0027177334
		 0.0098618716 0.0027036071 0.0094975233 0.0028072 0.0094852298 0.84930801 -0.23877251
		 0.84920388 -0.23876601 0.84921336 -0.23914778 0.84931713 -0.23913699 -0.034183383
		 0.1082622 -0.034080446 0.10827898 -0.034106791 0.10867436 -0.034211099 0.10867502
		 -0.034140408 0.10806073 -0.034039676 0.10808736 -0.034096122 0.10887 -0.034199834
		 0.10888073 0.66957557 -0.11445796 0.66947156 -0.11445129 0.66947991 -0.11483318 0.66958362
		 -0.11482257 0.4537375 -0.41557071 0.45363447 -0.41555446 0.45366997 -0.41591591 0.4537687
		 -0.41588232 0.03005451 -0.052000195 0.030043751 -0.052113354 0.030433595 -0.052097023
		 0.030426174 -0.051986516 0.02994515 -0.051906407 0.029952332 -0.052012742 0.030628651
		 -0.052049994 0.030612588 -0.051946461 0.030019045 -0.052232385 0.030096531 -0.052405804
		 0.029929653 -0.052296042 0.029974267 -0.052417427 -0.00060772896 -0.63487315 -0.00071084499
		 -0.63485742 -0.00067383051 -0.63521886 -0.00057524443 -0.63518476 0.11022376 0.81016058
		 -0.33419964 0.68306297 -0.36135283 0.72528386 0.060047224 0.89596033 0.10528637 -0.09874104
		 0.10528 -0.098861948 0.10536437 -0.098632529 0.10533141 -0.098516107 -0.1041635 -0.0026337504
		 -0.10415095 -0.0026962757 -0.1040882 -0.002818048 -0.10407585 -0.0027555823 -0.10425515
		 -0.0026915669 -0.10415502 -0.002898097 -0.01836589 -0.052722782 -0.017459586 -0.051354617
		 -0.019899487 -0.056082577 -0.016772419 -0.059398174 -0.015976787 -0.053689569 -0.018580258
		 -0.054011345 -0.022474051 -0.052784204 -0.022378504 -0.054396749 -0.057438225 0.15573767
		 -0.057438344 0.1556735 -0.057339817 0.15570548 -0.057400584 0.15578935 -0.057400912
		 0.1556218 -0.057339907 0.15560189 -0.057339579 0.15580902 -0.057278872 0.15578926
		 -0.057464808 0.15587154 -0.057536125 0.15577355 -0.05727911 0.1556215 -0.05724138
		 0.15567338 -0.057536334 0.15563789 -0.057465285 0.15553975 -0.057241201 0.15573722
		 -0.057220519 0.15587556 -0.057335734 0.15591326 -0.05733633 0.15549773 -0.057220995
		 0.15553495 -0.057141185 0.1556446 -0.057141006 0.1557658 0.36454099 0.72111607 0.36446914
		 0.72104043 0.36457655 0.7209844 0.36459744 0.72108656 0.36447597 0.72125125 0.36437261
		 0.72126496 0.14118645 0.60691857 0.14109239 0.60696357 0.14107227 0.60684413 0.14117591
		 0.60685581 0.14129499 0.60702223 0.14127615 0.60712475 0.33210796 0.0014523268 0.33200452
		 0.0014659762 0.33202237 0.0013461709 0.33211729 0.0013892651 0.33217907 0.0015844703
		 0.33212945 0.0016760826 -0.16445535 0.030721724 -0.16435277 0.030740678 -0.16440672
		 0.03084904 -0.16448367 0.030778706 -0.16448224 0.030574083 -0.16440666 0.0305022
		 0.33588326 -0.35108483;
	setAttr ".uvtk[250:499]" 0.33597493 -0.35103518 0.33589005 -0.35094869 0.33583868
		 -0.35103941 0.33590329 -0.35123354 0.33599746 -0.3512786 -0.20221901 0.15820576 -0.2021531
		 0.15812245 -0.20209503 0.15817985 -0.20213103 0.15827441 -0.20232701 0.1580582 -0.20227821
		 0.15799671 -0.20237862 0.15812385 -0.20235771 0.15801269 -0.2023803 0.15791839 -0.20241725
		 0.15802753 -0.20247504 0.15799177 -0.20249353 0.15793914 -0.20255181 0.15808436 -0.20243691
		 0.15813386 -0.20249522 0.15787071 -0.20244186 0.15783338 -0.20261842 0.15787423 -0.20258325
		 0.15799129 -0.20238209 0.15779206 -0.20230424 0.15782584 -0.20246884 0.15770009 -0.20253412
		 0.15780014 -0.0037503242 0.82071626 -0.0038529038 0.82073534 -0.003881216 0.82067841
		 -0.0038045049 0.82060796 -0.0038037896 0.8209548 -0.0038795471 0.82088304 0.13854936
		 0.0057445765 0.13864094 0.0056948066 0.13868561 0.0057401061 0.13863429 0.005830884
		 0.1385265 0.0055010915 0.13862064 0.0055460334 -0.57803375 -0.34347054 -0.57796204
		 -0.34354624 -0.57790554 -0.34351695 -0.57792628 -0.34341463 -0.57813066 -0.34369501
		 -0.57802725 -0.3436814 -0.20213033 0.15769407 -0.20223282 0.15766381 -0.20220132
		 0.15758853 -0.20210008 0.15758654 -0.20222841 0.15785502 -0.20215784 0.15789589 -0.20227486
		 0.15791178 0.4731344 -0.011458516 0.47322419 -0.011405468 0.47322229 -0.011268377
		 0.47312561 -0.011229217 -0.03747499 0.27971187 -0.037592173 0.27955484 -0.037830502
		 0.27928069 -0.037652254 0.27936196 0.30891636 0.06486994 0.30884522 0.06502068 0.30893847
		 0.06469202 0.30907884 0.064602137 0 0.0041721463 0.00015997142 0.0042852759 0.00047132373
		 0.0044723749 0.00027665496 0.0044501424 -0.19270019 -0.42321604 -0.19281432 -0.42309475
		 -0.19262421 -0.42337853 -0.19246298 -0.42342052 0.00081321597 0.036759853 0.00075513124
		 0.036947012 0.00067341328 0.037300885 0.00063443184 0.037108898 0.00013102964 0.11235687
		 0.0002110824 0.11250299 0 0.11223438 9.8219607e-06 0.11206806 -0.80049026 0.16113138
		 -0.8004877 0.1613273 -0.80045611 0.16168916 -0.80055255 0.16151863 0.064622402 -0.47803608
		 0.064591408 -0.47819972 0.064709127 -0.47787908 0.06464839 -0.47772396 -0.027958155
		 0.015434921 -0.028021187 0.015249491 -0.028163016 0.014915168 -0.028018653 0.015047491
		 -0.007165432 0.093928427 -0.0071443915 0.093763098 -0.0071314573 0.094104499 -0.007237196
		 0.094233334 -0.0079008937 0.15160862 -0.0078313351 0.15141475 -0.0077436566 0.15104301
		 -0.0077035427 0.15124506 0.086860061 -0.065255985 0.086764932 -0.065427288 0.087006509
		 -0.06511312 0.08699578 -0.06491749 -0.079411387 0.53117442 -0.079405129 0.53096843
		 -0.0794366 0.53058767 -0.079335928 0.53076744 0.35181525 0.038286448 0.35185269 0.038478673
		 0.35172012 0.038105369 0.35179076 0.03792268 0.62605977 0.30243194 0.62611747 0.30262968
		 0.62626505 0.30298203 0.62611383 0.30284214 -0.00076419115 0.37190452 -0.0007879138
		 0.37209904 -0.00079864264 0.37170285 -0.0006750226 0.37155089 0.20392632 0.03854613
		 0.20404232 0.038716376 0.20429152 0.039005846 0.20410448 0.038919538 -0.39796013
		 0.11696932 -0.39787745 0.11679178 -0.39798963 0.11717176 -0.3981542 0.11727804 -0.15556639
		 0.49336413 -0.15572929 0.49323797 -0.15605578 0.49303967 -0.15585119 0.49306396 -0.0081090331
		 -0.4269017 -0.0079755187 -0.42704508 -0.008199513 -0.42671835 -0.0083888769 -0.42666817
		 -0.16533193 0.40949363 -0.1654388 0.40932944 -0.16567445 0.40905112 -0.16549653 0.40913317
		 -0.01468873 -0.33775914 -0.014778554 -0.3375738 -0.01465714 -0.33796921 -0.014484823
		 -0.33808205 0.069438934 0.2281346 0.069591254 0.22825769 0.069901228 0.22844955 0.069706768
		 0.22842649 -0.2743727 -0.35761008 -0.2745153 -0.35746145 -0.27427763 -0.35780013
		 -0.27407885 -0.35785419 0.18480578 -0.32228628 0.18473572 -0.32210332 0.18464908
		 -0.32174915 0.1846109 -0.32194129 -0.23105958 0.43230301 -0.23096234 0.43248463 -0.23121095
		 0.432154 -0.23120093 0.43194824 -0.37107229 0.42198384 -0.37108237 0.42217949 -0.37105536
		 0.4225432 -0.37115103 0.42237216 -0.034613937 0.02028203 -0.034650296 0.020079136
		 -0.034516126 0.020470679 -0.034589171 0.020663261 -0.0043267012 0.16041976 -0.0043775439
		 0.1602305 -0.0045156479 0.1598928 -0.0043718815 0.16002591 0.69859743 -0.57715291
		 0.69862545 -0.57735699 0.69863224 -0.57694328 0.69850326 -0.5767827 -0.0026043355
		 0.025849819 -0.0025457889 0.025693715 -0.0024668574 0.025390685 -0.0024334788 0.025553942
		 -0.33978897 0.41857365 -0.33987612 0.4183982 -0.33964404 0.4187144 -0.33965206 0.41891012
		 -0.023322225 0.1614379 -0.023314774 0.16127148 -0.023333371 0.16095878 -0.023251176
		 0.16110376 0.15938085 -0.46180066 0.15940946 -0.46160677 0.15928644 -0.46197921 0.15935463
		 -0.46216297 0.18191874 -0.36497831 0.18196303 -0.36481762 0.18207735 -0.36452585
		 0.18195444 -0.36463845 -0.42686832 0.25588918 -0.42690101 0.25608236 -0.42690289
		 0.25569016 -0.42678136 0.25553656 -0.22137755 0.36587888 -0.22128573 0.36601794 -0.22108695
		 0.36626002 -0.22123864 0.36619097 -0.034136653 0.17168313 -0.034045875 0.17150965
		 -0.034165144 0.17188302 -0.034328222 0.17199156 0.0692278 0.042792261 0.069097534
		 0.042688489 0.068833798 0.042519808 0.068999343 0.042538524 0.39058957 0.050031155
		 0.39072952 0.049894154 0.39050055 0.050212502 0.39031193 0.050265312 -0.76639056
		 0.52751821 -0.80073172 0.5286361 0.20425275 -0.008444488 0.20415035 -0.0084249973
		 0.20414105 -0.0086206794 0.20424491 -0.0086109638 0.019984037 -0.020326527 0.018972605
		 -0.014026817 0.0081613064 -0.016414739 0.011000216 -0.023703814 -0.0038463175 -0.029555246
		 0.0047221482 -0.029214263 0.021652102 -0.023222487 0.0091518164 -0.034934722 0.025177956
		 -0.025841385 0.026484191 -0.024764769 -0.0021455884 0.0006003083 0.0053322017 -0.021158392
		 0.015274704 0.17998791 0.015378892 0.17999282 0.015342295 0.18018529 0.01524359 0.18015161
		 0.01521945 0.17965075 0.015313625 0.17960605 0.1753602 0.026781499 0.17525613 0.026786745
		 0.17525578 0.026580751 0.1753599 0.026585519 -0.072913349 0.1012941 -0.073017657
		 0.10129273 -0.073004901 0.10108721 -0.072901249 0.1010986 -0.072889745 0.10168952
		 -0.072992802 0.10170567;
	setAttr ".uvtk[500:749]" -0.0472247 -0.011822164 -0.047120571 -0.011828423
		 -0.047118187 -0.011622429 -0.047222435 -0.011626303 0.15539047 0.01050818 0.15528637
		 0.0105021 0.1552884 0.010306239 0.15539256 0.010302246 -0.046941638 -0.047470093
		 -0.046837568 -0.047465324 -0.046837032 -0.047269404 -0.046941221 -0.047264099 -0.76145321
		 0.4067542 -0.76134896 0.4067533 -0.76133776 0.40694886 -0.76144141 0.40695989 -0.76142657
		 0.40634134 -0.76132363 0.40635782 -0.40534377 0.20326346 -0.40554726 0.20374757 -0.40575933
		 0.20357138 -0.40581995 0.20327097 -0.40595201 0.20326932 -0.4059363 0.20310782 -0.40551898
		 0.20354012 -0.40600276 0.20380999 -0.40537587 0.20368338 -0.40584716 0.20393488 -0.40554407
		 0.20287755 -0.40519786 0.20248923 0.61356187 -0.36361763 0.61345804 -0.36360833 0.61341989
		 -0.36377057 0.61351711 -0.36380839 0.61351311 -0.3632285 0.61341709 -0.36326921 0.19185102
		 0.0054361224 0.19195414 0.0054514408 0.19195306 0.0056180954 0.19184977 0.0056320429
		 0.37390706 0.014833629 0.37431243 0.014451206 0.36783773 0.012574971 0.3733463 0.011196911
		 0.37142888 0.013774157 0.37366918 0.0092658997 0.38533863 0.013123631 0.38274485
		 0.0146842 0.27541003 -0.012774229 0.27542222 -0.012711763 0.27533519 -0.012834013
		 0.2753478 -0.012896478 0.27551407 -0.012769103 0.27541506 -0.01297611 -0.45702177
		 -0.59292305 -0.45702976 -0.59298617 -0.45695114 -0.59285825 -0.45696795 -0.59279692
		 -0.45712534 -0.5929352 -0.45704043 -0.59272194 0.16609177 -0.31851172 0.16838381
		 -0.32990012 0.2417852 -0.32050836 0.23413792 -0.29719156 0.16931786 -0.31551951 0.16732393
		 -0.31869772 0.1410462 -0.33942854 0.16180307 -0.32780883 0.16743836 -0.33502346 0.15737858
		 -0.34904855 0.17309502 -0.32140598 0.71822858 -0.78582168 0.71833187 -0.78580773
		 0.71836966 -0.78549677 0.71827167 -0.78546107 0.0028297305 -0.17623204 0.0027255416
		 -0.17623764 0.0027133822 -0.17660213 0.0028170347 -0.17661381 -0.23704183 0.60635471
		 -0.23693764 0.6063531 -0.23697048 0.60676551 -0.23707354 0.60674965 -0.23705429 0.60615921
		 -0.23695064 0.60614759 0.012349725 0.27821878 0.012245655 0.2782127 0.012231112 0.27781668
		 0.012334824 0.2778053 0.012327731 0.27842361 0.012224674 0.27840751 -0.0037341118
		 -0.28032422 -0.0036301017 -0.28033024 -0.0036409497 -0.27994847 -0.0037446022 -0.27995965
		 -0.30215555 0.36735892 -0.30225861 0.3673746 -0.3022216 0.36701331 -0.30212307 0.36704737
		 0.41295362 -0.029025167 0.40250593 -0.016236663 0.29816723 -0.091337822 0.32503307
		 -0.1262953 0.38415271 -0.021932274 0.37998599 -0.016475052 0.43223774 -0.034686118
		 0.48693031 -0.027182013 0.38317984 -0.043607771 0.43071905 -0.059806824 0.47362241
		 -0.065294638 -0.55811745 0.0084614754 -0.55810612 0.0083988309 -0.55804551 0.0082758069
		 -0.55803204 0.0083380342 -0.55821007 0.0084053278 -0.55811387 0.0081970096 0.476504
		 -0.1641342 0.47648981 -0.1640721 0.47642383 -0.16395199 0.47641319 -0.1640147 0.47659409
		 -0.16407406 0.4764885 -0.16387016 -0.1794807 -0.01143679 -0.1788049 -0.010562509
		 -0.1806531 -0.013691723 -0.17860097 -0.016086578 -0.17790741 -0.012251556 -0.17971252
		 -0.012331963 -0.18236354 -0.011226773 -0.18239531 -0.012353957 0.67534435 -0.7198171
		 0.6754486 -0.71981895 0.6754151 -0.71965569 0.67531997 -0.71969849 0.67524195 -0.71948266
		 0.67522675 -0.71960288 0.17090432 -0.17544976 0.17099676 -0.17549804 0.17103976 -0.17533702
		 0.17093556 -0.17533278 0.36149198 0.0001212284 0.36140236 0.0001744926 0.3613193
		 8.6400658e-05 0.36137766 0 -0.18265885 0.51192379 -0.18256271 0.51196408 -0.18258391
		 0.51208323 -0.1826881 0.51208788 -0.12656492 0.03116399 -0.12652236 0.031068742 -0.12640372
		 0.031092942 -0.1264016 0.031197131 -0.12667271 0.030862033 -0.12658143 0.030941427
		 -0.43713644 -0.3064042 -0.43703219 -0.3064025 -0.43700778 -0.30628395 -0.43710274
		 -0.30624101 -0.43691429 -0.3061884 -0.4369294 -0.30606827 -0.15592259 0.0083886385
		 -0.15601301 0.0084406137 -0.15609482 0.008351326 -0.15603521 0.0082658529 -0.15601286
		 0.0086963773 -0.15604001 0.0085783601 -0.3588416 -0.3908461 -0.35894573 -0.39084199
		 -0.3590185 -0.39095822 -0.3589586 -0.39104354 -0.35892817 -0.3907809 -0.3590256 -0.39089495
		 0.047755599 -0.004268229 0.047653079 -0.0042872429 0.047601938 -0.0045149922 0.047689676
		 -0.0045714378 0.047680914 -0.0041692853 0.047567964 -0.0043988228 0.13464004 0.014616251
		 0.13453597 0.014609575 0.13445811 0.014389455 0.13453843 0.014322937 0.056102425
		 0.032585323 0.055999011 0.032571793 0.0559358 0.032347083 0.056020305 0.032285988
		 0.056033105 0.032687962 0.055908039 0.032464862 0.34744677 -0.2454823 0.34753481
		 -0.24553818 0.34772724 -0.24540588 0.34770131 -0.24530488 -0.45338786 -0.0034531355
		 -0.45347351 -0.0033101961 -0.45363283 -0.0030436963 -0.45361596 -0.003209576 -0.38778159
		 -0.027490973 -0.3877013 -0.027424335 -0.38776782 -0.027200639 -0.38787183 -0.027193964
		 0.58737814 0.017356992 0.58728248 0.017315328 0.58733118 0.01700592 0.58743519 0.016998291
		 -0.0070263147 -0.19759613 -0.0071297884 -0.19760907 -0.0071165562 -0.19797346 -0.0070123672
		 -0.19797784 -0.57068837 0.849814 -0.57079184 0.8498264 -0.570804 0.84944457 -0.57069981
		 0.84944946 0.33935595 -0.10335684 0.33925313 -0.10333979 0.33928537 -0.10370153 0.33938438
		 -0.10366875 -0.021099508 0.38536081 -0.021172285 0.38526407 -0.021314621 0.38507903
		 -0.021203578 0.38512728 0.06634587 0.0167436 0.066370457 0.016624987 0.06641525 0.016395867
		 0.066452444 0.016511023 0.066268504 0.016646862 0.066326141 0.016341746 0.31014758
		 -0.11316615 0.31014961 -0.11304514 0.31015599 -0.11281173 0.31009454 -0.11291606
		 -0.85609436 0.20689517 -0.85619706 0.2069127 -0.85612679 0.20661032 -0.85603994 0.2066682
		 0.21417841 0.01708141 0.21419576 0.017020129 0.21426791 0.016903531 0.21427533 0.016966708
		 0.2140916 0.017016649 0.21420741 0.016818564 -0.41330969 -0.067903697 -0.41331404
		 -0.06778273 -0.41336226 -0.068033785 -0.41329867 -0.068136826 -0.0038576126 0.47932088
		 -0.0039609671 0.47930682 -0.0039983988 0.47899592 -0.0039003491 0.47896022 0.015673161
		 0.019367337 0.015570819 0.019347727;
	setAttr ".uvtk[750:793]" 0.015607953 0.018985033 0.015712261 0.018987417 0.009322226
		 -0.30742005 0.0092188716 -0.30740607 0.0092006326 -0.3077876 0.0093048811 -0.30778438
		 -0.27574837 0.60405171 -0.27585083 0.60407168 -0.27582854 0.60370916 -0.2757287 0.60373914
		 -0.2082856 -0.57335389 -0.20838347 -0.57338971 -0.2081725 -0.57361734 -0.20812571
		 -0.57352424 0.28227234 -0.7705214 0.28220806 -0.77043933 0.28205672 -0.77071035 0.28215981
		 -0.77072603 0.00017355755 8.597225e-05 0.00011733174 0.00017383322 0 5.5484474e-05
		 8.832477e-05 0 0.056219786 0 0.056316867 3.8089231e-05 0.056223616 0.00017619133
		 0.056152061 0.00010032579 0.034454167 0.056843162 0.034508765 0.056932032 0.03435111
		 0.056986153 0.034339607 0.056882501 0.034496129 0.05670929 0.034576356 0.056618571
		 -0.53886586 -0.23936448 -0.53879118 -0.2394598 -0.53889984 -0.23922834 -0.53901178
		 -0.23918229 0.49187458 -0.055734575 0.49198449 -0.055609345 0.49171638 -0.055807859
		 0.49166998 -0.055967927 -0.62973607 0.75463176 -0.62963581 0.75460321 -0.62967271
		 0.75491136 -0.62976533 0.7548635;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3234AC53-4049-D4CE-64DC-A2A72B11ECFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B14A6917-48F3-1D2B-F234-5380E6D9579C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "AA0B3A7A-4E1D-07D2-8C62-F3B7B88E5208";
	setAttr ".uopa" yes;
	setAttr -s 798 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.020174652 -0.36701536 -0.020457506
		 -0.36693841 -0.020526022 -0.36748475 -0.020233005 -0.3674801 -0.13068484 -0.31587625
		 -0.12306167 -0.31541041 -0.12332948 -0.29012436 -0.12083456 -0.30435121 -0.23818624
		 -0.30279994 -0.22544767 -0.34063616 -0.092911631 -0.27275714 -0.11547714 -0.28512126
		 -0.1410735 -0.30700433 -0.13066509 -0.28119028 -0.32107261 0.078250289 -0.32136562
		 0.078256071 -0.32129914 0.077709496 -0.32101604 0.077785254 -0.3208544 0.079185367
		 -0.32111016 0.079328328 -0.497592 0.020063162 -0.49788451 0.020080566 -0.49783975
		 0.019531786 -0.49755383 0.019596338 0.0032075047 0.51345772 0.0029144287 0.51345474
		 0.0029483438 0.51287675 0.0032397509 0.5129081 0.0032770634 0.51456928 0.0029876232
		 0.5146153 -0.77164674 0.010982335 -0.77193981 0.01098609 -0.77191919 0.010407507
		 -0.77162713 0.010432065 0.019227855 -0.014541149 0.018935516 -0.014520228 0.01892224
		 -0.015098989 0.019215234 -0.015091598 -0.012672424 0.21457821 -0.012963712 0.21461087
		 -0.013000309 0.21403307 -0.012707233 0.21402872 -0.012907803 0.21287397 -0.012618124
		 0.21291855 -0.40975928 0.027845502 -0.41005069 0.027814031 -0.41001806 0.027264357
		 -0.40972498 0.027267575 0.71762478 -0.64110345 0.71733427 -0.64114183 0.71737993
		 -0.64169061 0.71767282 -0.64168042 0.71731281 -0.64280224 0.71760333 -0.64284116
		 -0.30550784 0.1313743 -0.30580091 0.13137484 -0.30582851 0.13082492 -0.30553693 0.13079607
		 -0.30559066 0.13253415 -0.30587971 0.13248575 0.42417961 -0.020690322 0.42388666
		 -0.020698965 0.42387611 -0.021249413 0.42416853 -0.021269202 -0.0024281144 0.44780666
		 -0.0027211905 0.44780368 -0.0027821064 0.44733921 -0.0024996996 0.44726074 -0.0026735663
		 0.44888133 -0.0029307008 0.44874072 0.43985537 -0.067854226 0.43956253 -0.067865312
		 0.43951446 -0.068331242 0.43979892 -0.068401873 0.90678358 0.40226144 0.90650088
		 0.40218437 0.90655947 0.40171963 0.90685254 0.40171516 -0.26895651 0.10875578 -0.26927868
		 0.1087781 -0.26938897 0.10826126 -0.26910779 0.1083307 -0.26970005 0.10787359 -0.2696963
		 0.10730204 -0.2691139 0.10716534 -0.26877958 0.1072157 -0.26960826 0.10878126 -0.2699663
		 0.10805292 -0.63112015 -0.081830949 -0.63106781 -0.082167149 -0.63087797 -0.08278349
		 -0.6308189 -0.082448393 -0.43770874 -0.032670274 -0.43775946 -0.032841839 -0.43748358
		 -0.032522805 -0.43750241 -0.032344896 0.3922399 -0.10387653 0.39232743 -0.10424054
		 0.39269096 -0.10487202 0.39263773 -0.10446131 0.39201149 -0.10382393 0.39202595 -0.1041652
		 0.39202419 -0.10509941 0.39232451 -0.10501957 0.1451171 0.0044942498 0.14509046 0.0043173432
		 0.14531976 0.0046713352 0.14527661 0.0048449636 0.14482534 0.0044670105 0.14507794
		 0.0050604939 0.0015946031 0.4100827 0.0018819571 0.41014028 0.001932919 0.41101912
		 0.0016518235 0.41110203 -0.00087280571 -0.00040652603 -0.0011564195 -0.00026272051
		 -0.0017448813 -0.0011465251 -0.0014725477 -0.0012955666 -0.0010895282 0 -0.0012863874
		 -5.789916e-06 -0.0019550025 -0.001713708 -0.001647234 -0.0017637312 -0.00020031072
		 -0.0010143444 -0.00049095601 -0.00055280328 -0.00016558729 -0.00046664476 0 -0.00077477098
		 0.085562825 -0.050560832 0.085854411 -0.050531447 0.085990191 -0.049661636 0.085718453
		 -0.049551904 0.2786262 0.024555206 0.27891839 0.024577916 0.27892807 0.025602758
		 0.27863616 0.025628626 0.020609379 -0.17434181 0.02031672 -0.17432454 0.020358324
		 -0.17548659 0.020649672 -0.17545474 0.020668268 -0.17379436 0.020378768 -0.17374897
		 0.020448983 -0.17605835 0.020735979 -0.17599854 -0.0014306903 -0.1245168 -0.0011379719
		 -0.12450273 -0.0010979772 -0.12347864 -0.0013890862 -0.12344413 -0.54767168 0.2381227
		 -0.5473792 0.23810446 -0.54740566 0.2391777 -0.54769719 0.23914731 -0.0017104745
		 0.058489084 -0.0019997358 0.058441922 -0.0019256473 0.057330668 -0.0016325712 0.05732885
		 -0.0018311739 0.059055358 -0.0021144748 0.05898048 -0.0019556284 0.056780845 -0.0016641021
		 0.056750745 0.011364102 -0.75493729 0.011656523 -0.75495631 0.011632979 -0.75388306
		 0.011341393 -0.75391269 -0.13773835 -0.38490671 -0.13744885 -0.38495216 -0.13754863
		 -0.38393617 -0.13782603 -0.38403076 -0.17407435 -0.091725767 -0.17404413 -0.091407776
		 -0.17513978 -0.091453642 -0.17511894 -0.091764241 -0.17376697 -0.091989428 -0.17378715
		 -0.091690481 -0.17568801 -0.091585755 -0.17564279 -0.091876745 -0.17397466 -0.091073215
		 -0.17419237 -0.090585843 -0.17372338 -0.090894237 -0.17384878 -0.090553083 0.021776319
		 0.66713482 0.022066057 0.66709059 0.021961987 0.6681062 0.021685004 0.66801041 0.80148071
		 -0.34047103 0.80147099 -0.34064972 0.80155635 -0.34102535 0.80163372 -0.34086412
		 -0.17751302 -0.075312972 -0.17749497 -0.074973144 -0.17773226 -0.075617984 -0.17763968
		 -0.075945452 0.47014046 -0.0029962659 0.47010523 -0.0028207898 0.46992874 -0.0024783611
		 0.46989405 -0.0026538968 0.47039801 -0.0028337836 0.47011656 -0.0022534132 0.0077047646
		 -0.025216341 0.007731989 -0.024936795 0.0074568987 -0.025226384 0.007173419 -0.025500268
		 0.007952109 -0.024703264 0.0080004334 -0.025074184 0.0080626905 -0.025981635 0.0083520561
		 -0.0259085 0.022106111 -0.22031409 0.022106409 -0.22013369 0.021829516 -0.22022346
		 0.022000372 -0.2204591 0.022001177 -0.21998832 0.021829724 -0.21993235 0.0218288
		 -0.22051454 0.021658242 -0.22045887 0.022180706 -0.22069016 0.022381276 -0.22041491
		 0.021658897 -0.21998757 0.021552742 -0.22013327 0.022381872 -0.22003365 0.022182107
		 -0.21975784 0.021552384 -0.22031277 0.02149415 -0.22070166 0.021817982 -0.2208074
		 0.021819711 -0.21963948 0.021495581 -0.21974425 0.02127105 -0.22005233 0.021270573
		 -0.22039291 0.19649571 -0.0014555454 0.19669759 -0.0012430549 0.19639587 -0.001085639
		 0.1963371 -0.0013727546 0.19667846 -0.0018356442 0.19696903 -0.0018742681 0.40443882
		 0.0037088394 0.40470329 0.0035824776 0.40475971 0.0039180517 0.40446848 0.0038852096
		 0.40413371 0.0034175515 0.40418687 0.0031293631 0.046283722 -0.56355739 0.046574295
		 -0.56359577 0.046524227 -0.56325918 0.046257436 -0.56338036 0.046083629 -0.56392872
		 0.046223164 -0.56418645 0.16604501 -0.34500617 0.16575676 -0.34505939 0.16590834
		 -0.34536409 0.16612464 -0.34516633 0.16612059 -0.3445912 0.16590816 -0.34438926 -0.34518623
		 0.32388914;
	setAttr ".uvtk[250:499]" -0.34544384 0.32374948 -0.34520555 0.32350653 -0.34506088
		 0.32376146 -0.34524244 0.32430714 -0.34550691 0.32443374 -0.044547983 0.47542304
		 -0.04350628 0.47753042 -0.043932453 0.46750459 -0.037804425 0.46995762 -0.042622805
		 0.4511714 0.40443629 -0.21182537 0.44142151 -0.20921038 0.4165827 -0.20169741 0.40752929
		 -0.20022187 0.41559526 -0.20266494 0.41576859 -0.19970435 0.41166431 -0.2007457 0.41869444
		 -0.20465161 0.41659725 -0.20410624 0.41489565 -0.19885707 0.41159296 -0.20192187
		 0.42434838 -0.21369129 0.40748173 -0.21298423 0.41241309 -0.19201738 0.40561199 -0.19427797
		 0.44466835 -0.19571102 0.42694813 -0.22175758 0.0019215345 -0.44299755 0.0022096038
		 -0.44305122 0.002289474 -0.44289118 0.0020735264 -0.44269308 0.0020719171 -0.44366795
		 0.002284646 -0.44346631 -0.07838878 -0.023826241 -0.078646213 -0.02368623 -0.078771681
		 -0.023813725 -0.078627467 -0.024068832 -0.078324646 -0.023142159 -0.078589261 -0.023268223
		 0.26537997 0.38055411 0.26517841 0.38076684 0.26501966 0.38068438 0.26507798 0.38039711
		 0.26565233 0.38118491 0.2653617 0.38114673 -0.098594099 0.11547703 -0.09680301 0.11372449
		 -0.10586481 0.11786605 -0.10590468 0.11137223 -0.12147256 0.12071683 0.40054101 -0.20688465
		 0.40599197 -0.2044802 0.10013276 -0.17773181 0.099880397 -0.17788088 0.099885583
		 -0.17826617 0.10015714 -0.17837638 0.017858148 0.18603903 0.018187463 0.18648028
		 0.018857181 0.18725088 0.018356204 0.18702239 0.063421607 -0.015056312 0.06362164
		 -0.015479922 0.063359499 -0.01455611 0.062965035 -0.014303505 0.10076139 0.0039148927
		 0.10031181 0.0035970211 0.09943682 0.0030711889 0.099983856 0.003133595 0.58149475
		 0.46121007 0.58181578 0.46086913 0.58128119 0.46166664 0.58082795 0.46178487 0.42026192
		 -0.0088325143 0.42042533 -0.0093583465 0.42065501 -0.010353029 0.42076468 -0.0098134279
		 -0.00036820024 0.14366162 -0.00059328228 0.14325088 0 0.14400584 -2.7609756e-05 0.1444734
		 0.82833946 -0.45457509 0.82833236 -0.45512563 0.82824349 -0.45614263 0.82851458 -0.45566338
		 -0.48166347 0.16397834 -0.48157632 0.16443849 -0.48190734 0.16353714 -0.48173657
		 0.16310102 -0.3226231 -0.0066389441 -0.32244617 -0.0061175823 -0.32204735 -0.0051778555
		 -0.32245326 -0.0055499673 -0.010666668 0.46285248 -0.010725975 0.46331704 -0.010762215
		 0.46235761 -0.010465026 0.46199557 -0.01835072 -0.069200516 -0.018546224 -0.06865558
		 -0.018792748 -0.06761077 -0.01890552 -0.068178624 -0.02806741 -0.016524579 -0.027800083
		 -0.016043171 -0.028478861 -0.01692611 -0.028448761 -0.017475888 0.078074455 -0.66474676
		 0.078056931 -0.66416788 0.078145266 -0.66309798 0.077862561 -0.66360319 -0.035253942
		 0.010710895 -0.035359383 0.01017046 -0.034986615 0.011219919 -0.035185218 0.011733592
		 -0.14500538 -0.028525054 -0.14516753 -0.029080749 -0.1455822 -0.030070901 -0.14515722
		 -0.029677808 -0.007037282 0.11826941 -0.0069705248 0.11772287 -0.0069403648 0.1188361
		 -0.0072879195 0.11926311 -0.35796598 -0.1772458 -0.35829195 -0.17772427 -0.35899234
		 -0.17853788 -0.35846666 -0.17829528 0.40421426 -0.14014804 0.40398192 -0.13964888
		 0.40429723 -0.14071703 0.40475971 -0.14101571 -0.013403416 -0.49395132 -0.012945533
		 -0.493597 -0.012027979 -0.49303967 -0.012602895 -0.49310791 -0.34605306 0.41887811
		 -0.34642833 0.41928104 -0.34579849 0.41836274 -0.34526628 0.41822153 0.18801108 -0.46863458
		 0.18831137 -0.46817309 0.18897361 -0.46739084 0.18847358 -0.46762148 -0.46944398
		 0.32517827 -0.46919173 0.32465717 -0.46953291 0.32576871 -0.47001719 0.32608581 0.065980852
		 0.0077737272 0.065552622 0.0074276328 0.064681083 0.00688833 0.065227866 0.0069531798
		 0.44164908 0.026733935 0.44204998 0.026316226 0.44138193 0.027268007 0.44082326 0.027419955
		 0.13146877 0.1373533 0.13166571 0.13683903 0.13190931 0.13584352 0.13201654 0.13638356
		 -0.27576062 -0.022569239 -0.27603394 -0.023079634 -0.27533519 -0.022150218 -0.27536336
		 -0.021571964 0.39562374 -0.26854229 0.39565206 -0.26909214 0.395576 -0.2701143 0.395845
		 -0.26963371 -0.28328243 -0.011096299 -0.28318012 -0.010526419 -0.28355753 -0.011626363
		 -0.28335205 -0.012167633 -0.60102683 0.29528058 -0.60088378 0.29581222 -0.60049576
		 0.29676077 -0.60089993 0.29638696 -0.13380492 0.30073029 -0.13388377 0.30130383 -0.13390273
		 0.30014116 -0.13354009 0.29968989 -0.17088452 0.0016458035 -0.17104903 0.0020843744
		 -0.17127097 0.0029361844 -0.17136467 0.0024772882 0.48405993 -0.054504871 0.48430476
		 -0.054011673 0.48365262 -0.054900348 0.48367518 -0.055450499 0.027822375 -0.25131205
		 0.027801394 -0.25084412 0.027853549 -0.24996532 0.02762264 -0.25037286 0.015684128
		 0.11675447 0.015603721 0.11620972 0.015949368 0.1172564 0.015757918 0.11777267 -0.1328817
		 0.31870222 -0.13300639 0.31825078 -0.1333276 0.31743121 -0.13298208 0.31774741 0.42229939
		 -0.093102992 0.42239127 -0.09364593 0.42239654 -0.092543662 0.42205495 -0.092111886
		 -0.22666198 -0.42411166 -0.22692007 -0.42450249 -0.22747882 -0.42518276 -0.22705245
		 -0.42498881 -0.2846241 0.060793161 -0.28487927 0.061281055 -0.28454369 0.060231209
		 -0.28408536 0.059926033 0.089326456 -0.075712144 0.089692667 -0.075420201 0.090434209
		 -0.074945927 0.089968853 -0.074998617 -0.092518032 -0.08627218 -0.092911422 -0.085886896
		 -0.092267811 -0.086781859 -0.091737598 -0.086930394 0.80119073 -0.34056407 0.80131829
		 -0.34119642 -0.27112365 -0.016587436 -0.27083579 -0.016642272 -0.27080953 -0.016092241
		 -0.27110139 -0.01611954 -0.033308625 0.12786913 -0.033591717 0.12783137 -0.033486456
		 0.12731367 -0.03316468 0.12739545 -0.032892674 0.12654321 -0.032827616 0.12703077
		 -0.033003837 0.12796496 -0.032615304 0.12724903 -0.033272475 0.12812719 -0.033470929
		 0.12805608 -0.032408029 0.12812215 -0.032795548 0.12812479 -0.0224424 -0.44136673
		 -0.022735178 -0.4413805 -0.02263242 -0.44192147 -0.02235496 -0.44182691 -0.022286952
		 -0.44041923 -0.022551715 -0.44029358 -0.49360976 0.013944268 -0.49331704 0.013929486
		 -0.49331594 0.014508486 -0.49360865 0.014494896 -0.17209691 0.0096854568 -0.17180383
		 0.0096893311 -0.17183954 0.010267138 -0.17213082 0.010234952 -0.17216313 0.0085737705
		 -0.17187351 0.0085285902;
	setAttr ".uvtk[500:749]" -0.47960117 0.040410995 -0.47989374 0.040428519 -0.47990042
		 0.039849579 -0.47960752 0.039860427 0.0047127604 -0.057314456 0.0050053596 -0.057297409
		 0.0049999356 -0.05674684 0.004707098 -0.056735575 0.010408759 0.041972101 0.010115981
		 0.04195869 0.010114551 0.041408122 0.010407269 0.04139322 0.77683783 -0.30818987
		 0.77654481 -0.30818728 0.77651334 -0.30873704 0.77680475 -0.30876791 0.77676302 -0.30702946
		 0.77647364 -0.30707583 0.35318378 -0.05481559 0.35349464 -0.054778248 0.35345998
		 -0.05429247 0.35317358 -0.054282874 0.35362786 -0.053834707 0.35339037 -0.053424478
		 0.35380647 -0.054718226 0.35389987 -0.053956449 0.35353446 -0.055193216 0.35374659
		 -0.055012733 0.35406941 -0.05461058 0.35418034 -0.054276854 -0.019854963 -0.11950536
		 -0.019563019 -0.11953156 -0.019456029 -0.11907552 -0.019729197 -0.11896925 -0.019717932
		 -0.12059909 -0.019448102 -0.12048486 -0.26325679 -0.28168017 -0.26354665 -0.2817232
		 -0.26354355 -0.28219163 -0.26325303 -0.28223079 0.029554069 0.00057220459 0.029085726
		 0.00098443031 0.028437704 0.0012623668 0.028625607 0.00097966194 0.029867947 0.00072020292
		 0.029376388 0.0010371804 0.030291319 0.0017397404 0.029851198 0.0022367835 -0.012265682
		 0.013592541 -0.012299985 0.013416946 -0.012055427 0.013760567 -0.012090981 0.013935924
		 -0.012558401 0.013578057 -0.012280017 0.014159918 -0.059922449 0.60271215 -0.059899993
		 0.60288966 -0.06012091 0.6025303 -0.060073718 0.60235775 -0.059631333 0.60274625
		 -0.05987002 0.60214704 0.0040074289 0.16697419 0.011508465 0.15407336 0.024591506
		 0.17147273 0.022417992 0.17187725 -0.016130745 0.12768477 -0.0018379539 0.11664426
		 0.033029348 0.26054192 0.0017054677 0.21031269 -0.026158303 0.21990886 -0.010867447
		 0.26511902 -0.042438105 0.14814401 -0.062361181 0.79172444 -0.062651634 0.7916851
		 -0.062757492 0.79081118 -0.062482178 0.79071081 0.011549413 0.32352579 0.011842132
		 0.32354164 0.011876047 0.32456595 0.011584759 0.32459879 0.22648984 -0.058299124
		 0.22619677 -0.058294713 0.22628927 -0.059453845 0.22657895 -0.059409261 0.22652477
		 -0.057749629 0.22623354 -0.057716906 -0.81324577 0.10821187 -0.81295317 0.10822904
		 -0.81291264 0.10934204 -0.81320399 0.10937393 -0.8131839 0.10763621 -0.81289434 0.10768157
		 -0.0013744235 0.0014562309 -0.0016669631 0.0014733076 -0.0016362667 0.00040024519
		 -0.0013449192 0.00043174624 -0.35927072 -0.0027430654 -0.35898101 -0.0027873516 -0.35908502
		 -0.0017717481 -0.35936201 -0.0018675327 -0.20284075 0.28669274 -0.20324659 0.28794122
		 -0.20298424 0.28764221 -0.20376995 0.28861493 -0.20212168 0.28746656 -0.20204064
		 0.28811264 -0.20332474 0.28921545 -0.20298126 0.29028702 -0.20205808 0.28819489 -0.20288879
		 0.2888777 -0.20223063 0.28936177 0.30026799 -0.0030586123 0.30023599 -0.0028825998
		 0.30006593 -0.0025368929 0.30002803 -0.0027117133 0.30052853 -0.0029009581 0.30025792
		 -0.0023154616 -0.84926039 -0.23553163 -0.84922051 -0.23570603 -0.84903497 -0.23604372
		 -0.84900504 -0.23586732 -0.84951353 -0.23570088 -0.84921682 -0.23627359 -0.16484955
		 -0.048967212 -0.16480514 -0.048689038 -0.16509847 -0.048964173 -0.16539632 -0.04922241
		 -0.16457075 -0.048470259 -0.16454601 -0.048843592 -0.16453984 -0.049752474 -0.16424662
		 -0.049697578 -0.49028644 0.69379169 -0.49057949 0.69379681 -0.49048525 0.69333804
		 -0.49021798 0.69345832 -0.48999858 0.69285172 -0.48995578 0.69318938 0.28656691 -0.35843283
		 0.28630713 -0.35829714 0.28618625 -0.35874969 0.28647912 -0.35876158 -0.52245116
		 0.33507195 -0.52219921 0.33492228 -0.52196574 0.33516982 -0.52212977 0.33541265 0.096523657
		 -0.17050213 0.096253321 -0.17061543 0.09631294 -0.17095035 0.096605763 -0.17096335
		 -0.11301002 -0.021831453 -0.11312966 -0.021563888 -0.11346316 -0.021631658 -0.11346903
		 -0.021924615 -0.11270708 -0.020982563 -0.11296365 -0.021206081 -0.10945672 -0.35261354
		 -0.10974972 -0.35261831 -0.10981864 -0.35295156 -0.10955156 -0.3530722 -0.11008127
		 -0.35322008 -0.11003897 -0.35355777 0.059105754 0.018747509 0.059359789 0.018601477
		 0.059589833 0.018852234 0.059422344 0.019092679 0.059359521 0.017882705 0.059435755
		 0.018214285 -0.027809411 0.82575607 -0.027516574 0.82574463 -0.027312115 0.82607114
		 -0.027480602 0.82631099 -0.027566254 0.82557273 -0.027292281 0.8258934 0.19914347
		 -0.4494293 0.1994316 -0.44937584 0.19957513 -0.44873554 0.19932872 -0.44857687 0.19935352
		 -0.44970706 0.19967073 -0.44906214 0.13468751 -0.0068448782 0.13497999 -0.0068260431
		 0.13519868 -0.0062073469 0.13497292 -0.0060204268 -0.034037426 0.015821934 -0.033746831
		 0.015859962 -0.033569209 0.016491652 -0.033806756 0.016663313 -0.033842579 0.015533447
		 -0.033491232 0.016160369 -0.087417364 -0.22590958 -0.087665051 -0.22575286 -0.088205665
		 -0.22612479 -0.088132888 -0.22640869 0.38434958 0.45582718 0.38459027 0.45542532
		 0.38503808 0.45467663 0.38499057 0.45514262 -0.31841978 0.057686508 -0.3186453 0.057499349
		 -0.31845856 0.056870341 -0.31816605 0.056851804 0.051763952 -0.035247386 0.05203259
		 -0.035130084 0.051895678 -0.034260631 0.051603317 -0.034239233 0.014945328 0.35167617
		 0.015236139 0.35171235 0.015198708 0.3527365 0.01490581 0.35274893 0.56213903 -0.72386277
		 0.56243002 -0.72389746 0.56246412 -0.72282439 0.56217134 -0.72283828 -0.14423871
		 0.10716343 -0.14394957 0.10711545 -0.14404041 0.10813224 -0.14431864 0.10804009 -0.18376398
		 -0.38587105 -0.18355945 -0.38559905 -0.18315938 -0.38507903 -0.1834715 -0.38521457
		 -0.064525694 0.0058005452 -0.064594775 0.0061337948 -0.064720809 0.0067777038 -0.064825267
		 0.0064538717 -0.064308181 0.0060724616 -0.064470202 0.006929636 -0.0017959476 0.34492835
		 -0.0018014908 0.3445881 -0.0018194914 0.34393221 -0.0016466975 0.34422535 0.41567588
		 -0.015066087 0.41596475 -0.015115261 0.41576698 -0.014265597 0.41552296 -0.01442796
		 -0.24546227 0.18840289 -0.24551105 0.18857503 -0.24571359 0.18890281 -0.24573451
		 0.18872514 -0.24521813 0.1885848 -0.24554372 0.18914165 0.41443139 -0.0067931712
		 0.41444361 -0.0071332455 0.41457909 -0.0064274371 0.41440046 -0.0061377138 0.011974037
		 0.080919802 0.012264431 0.080959439 0.012369812 0.081833422 0.012094378 0.081933618
		 0.018692374 -0.66918367 0.018980265 -0.66912854;
	setAttr ".uvtk[750:797]" 0.018875897 -0.66810906 0.01858288 -0.66811568 -0.001330018
		 0.19283533 -0.0010396242 0.19279593 -0.00098830462 0.19386826 -0.0012812018 0.19385909
		 -0.18123913 0.004760623 -0.18095142 0.004704535 -0.18101373 0.005723536 -0.18129444
		 0.0056391954 0.26733807 -0.022578984 0.26761335 -0.022478476 0.26702029 -0.02183868
		 0.26688886 -0.022100583 -0.20495421 0.78161919 -0.20477359 0.7813884 -0.20434831
		 0.78215015 -0.20463806 0.7821942 -0.00048777834 -0.00024166703 -0.00032975897 -0.00048850477
		 0 -0.00015587546 -0.0002481956 0 0.14440265 0.1355049 0.14412981 0.13539785 0.14439204
		 0.13500975 0.14459316 0.13522293 -0.28451693 -0.0096037388 -0.28467038 -0.0098534822
		 -0.28422731 -0.010005593 -0.28419507 -0.0097143054 -0.28463495 -0.0092273951 -0.2848604
		 -0.0089724064 0.16475502 0.058567062 0.16454512 0.058835 0.16485053 0.058184385 0.16516522
		 0.058054954 0.057066977 -0.31020212 0.056757987 -0.31055412 0.057511628 -0.30999601
		 0.057642132 -0.3095462 0.63102365 -0.2621702 0.63074189 -0.26208961 0.63084555 -0.26295584
		 0.6311059 -0.2628212 0.40479296 -0.22851446 -0.10551429 0.097106412 0.45169318 -0.2165783
		 -0.024463534 0.47536939;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "A688AFC2-40A6-A569-4A83-CD92DBF0B849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[502:508]" "e[513:519]" "e[532:538]" "e[544:551]" "e[611:617]" "e[625:631]" "e[846]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "6947BBF9-4035-605B-9831-E4A1E7851EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[482]" "e[484:493]" "e[495:500]" "e[521:531]" "e[552:563]" "e[569:579]" "e[598:609]" "e[633:643]" "e[662:667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "1D58A0EB-4D54-E2C3-69D5-D1A3ED02BF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[482]" "e[484:493]" "e[495:500]" "e[521:531]" "e[552:563]" "e[569:579]" "e[598:609]" "e[633:643]" "e[662:667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "F80EC61D-4F72-C270-D16C-21974C6AC9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[21]" "e[46:47]" "e[82:83]" "e[133]" "e[142]" "e[161]" "e[163]" "e[182]" "e[202]" "e[221]" "e[269]" "e[296]" "e[316]" "e[344]" "e[363]" "e[382]" "e[413]" "e[431]" "e[443]" "e[461]" "e[463]" "e[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "F1A2C8EE-413B-45B0-B156-1E8B67AB25E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[509:512]" "e[539:543]" "e[565:567]" "e[618:624]" "e[998:999]" "e[1001]" "e[1005:1006]" "e[1081]" "e[1083]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "DD628109-4758-F9F5-D5B5-CB84B726AA36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:17]" "e[300]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "58A81808-40D2-4C1A-FFC6-30B688C9A3F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[20]" "e[22]" "e[164:165]" "e[183:185]" "e[222:224]" "e[405]" "e[407:408]" "e[410:411]" "e[414]" "e[416]" "e[429]" "e[442]" "e[444]" "e[833]" "e[843]" "e[851]" "e[861]" "e[867]" "e[878]" "e[885]" "e[896]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -1.3855583347321954e-13 1;
	setAttr ".a" 180;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C286BCDB-4152-8707-B7CE-BAA23C360DDB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent125";
	rename -uid "FC9F3C33-447C-E019-06BC-4A912042E350";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "E03AC1DB-4813-0AD5-1368-3498164D0A1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.7881393e-07 -1 ;
	setAttr ".rs" 55259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1.0000001192092898 -1.0000000000000002 ;
	setAttr ".cbx" -type "double3" 1 1.000000476837158 -0.99999999999999978 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "27A6F015-4F38-8C9D-2C3F-CDBFCEF0B773";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.68703127 -2.1586125 ;
	setAttr ".rs" 60414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.096604347229003254 -2.965705394744873 ;
	setAttr ".cbx" -type "double3" 1 1.2774581909179685 -1.3515195846557619 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "86B8E04B-4EC3-73D3-53BA-C39D40D283FB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.90920645 -0.56046647 ;
	setAttr ".tk[42]" -type "float3" 0 -0.68421465 -0.44628999 ;
	setAttr ".tk[43]" -type "float3" 0 -0.50566036 -0.35567927 ;
	setAttr ".tk[44]" -type "float3" 0 -0.39102119 -0.29750311 ;
	setAttr ".tk[45]" -type "float3" 0 -0.35151953 -0.27745771 ;
	setAttr ".tk[46]" -type "float3" 0 -0.39102167 -0.29750359 ;
	setAttr ".tk[47]" -type "float3" 0 -0.50566047 -0.35567951 ;
	setAttr ".tk[48]" -type "float3" 0 -0.68421537 -0.44628987 ;
	setAttr ".tk[49]" -type "float3" 0 -0.90920669 -0.56046647 ;
	setAttr ".tk[50]" -type "float3" 0 -1.158612 -0.68703157 ;
	setAttr ".tk[51]" -type "float3" 0 -1.4080188 -0.81359643 ;
	setAttr ".tk[52]" -type "float3" 0 -1.6330099 -0.92777282 ;
	setAttr ".tk[53]" -type "float3" 0 -1.8115644 -1.0183827 ;
	setAttr ".tk[54]" -type "float3" 0 -1.9262033 -1.0765587 ;
	setAttr ".tk[55]" -type "float3" 0 -1.9657054 -1.0966045 ;
	setAttr ".tk[56]" -type "float3" 0 -1.9262033 -1.0765587 ;
	setAttr ".tk[57]" -type "float3" 0 -1.8115644 -1.0183827 ;
	setAttr ".tk[58]" -type "float3" 0 -1.6330099 -0.92777282 ;
	setAttr ".tk[59]" -type "float3" 0 -1.4080188 -0.81359643 ;
	setAttr ".tk[60]" -type "float3" 0 -1.158612 -0.68703157 ;
createNode polyUnite -n "polyUnite4";
	rename -uid "72C5C23D-47C0-F9A7-EB93-7A8B52687872";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "667710A4-4AEB-7D05-F292-9CB081160D64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "643CBDF5-4BE4-6B21-6517-F598FB7311BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "2789222C-492C-9E87-DD15-16A1BCF23192";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "F6BC6DE3-4201-DC6E-9250-BF9E86084E77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "B6D8B312-46FF-4FC4-5B51-CA997C66473E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "6829D59D-444B-8D87-AE60-8AAD42577D6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId51";
	rename -uid "5BB087F0-44F8-4E31-FE03-86AEE40018C5";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate15";
	rename -uid "BAAB5D59-40E6-CA17-EEF2-E6B53EB29CB5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId52";
	rename -uid "89C68B1A-4225-4147-428A-858B8C7180EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "2AC0E7A1-46AB-B716-7785-4A8B8CA04293";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId53";
	rename -uid "451CB92A-425C-8F04-50E9-43855185EAE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "140E28FD-44D8-9AE0-1C45-D08CBAE9C1A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode polyUnite -n "polyUnite5";
	rename -uid "C52F843E-42F5-B30B-1F16-419420BD3709";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId54";
	rename -uid "036F9CA6-4D49-FB45-9741-92957EC2B2CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "6B3144E3-48A2-BCA6-BCC6-FDA8DED100B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "A1C771BC-4002-3851-0D66-1AA0F0F2EF54";
	setAttr ".dc" -type "componentList" 2 "f[69:74]" "f[147:155]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "1CA9CE7B-424B-3A16-2C7D-60AC9530F88E";
	setAttr ".dc" -type "componentList" 3 "f[134:135]" "f[138]" "f[140:144]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "BE940406-4693-6BB0-0323-73A81715D6DD";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "C05B2F59-43AA-E4D1-FBED-CA830DDDFCB7";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "2D1ACC29-46CE-FCC4-BB6E-7E87E9C74965";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "C9C47EF3-47EB-AD3E-E302-FCA3060D982B";
	setAttr ".dc" -type "componentList" 1 "f[60:68]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "18929744-43B9-9127-E40D-028671F47A1F";
	setAttr ".dc" -type "componentList" 1 "f[60:64]";
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "BBBF4BA2-4DFC-888D-541E-849F07BC5F11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -1.1585566 9.781517 ;
	setAttr ".rs" 63264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35295102000236511 -1.2257728576660156 9.6838703155517578 ;
	setAttr ".cbx" -type "double3" 0.35295096039772034 -1.0913403034210205 9.8791646957397461 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "3BE6BE5C-4F5A-5A3D-FDE9-D4B883AE8237";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0 0.13687328 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.086645462 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.046783805 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.021191448 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.012372834 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.021191448 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.046783805 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.086645462 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.13687328 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.19255197 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.24823073 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.29845855 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.33832046 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.36391258 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.37273109 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.36391258 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.33832046 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.29845855 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.24823073 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.19255197 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.13687328 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.086645462 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.046783805 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.021191448 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.012372834 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.021191448 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.046783805 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.086645462 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.13687401 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.19255197 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.24823073 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.29845855 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.33832046 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.36391258 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.37273109 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.36391258 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.33832046 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.29845855 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.24823073 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.19255197 ;
createNode polySeparate -n "polySeparate16";
	rename -uid "CDD2241B-4843-7A9B-3D39-C28E48A8058C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId55";
	rename -uid "70BEBA80-4AB4-8528-D551-DE95900B3969";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "22EFED8C-4CB4-95C7-801D-149CEF923007";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId56";
	rename -uid "E050622C-4262-7E93-F036-A5AE63F56E2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "E2094168-4E1C-E9FC-E626-329C02D7B5D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode polyTweak -n "polyTweak127";
	rename -uid "519BADB6-4AD5-8358-02EE-FF9DEDE4FE84";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.946518 1.110223e-16 ;
	setAttr ".tk[21]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.946518 1.110223e-16 ;
	setAttr ".tk[29]" -type "float3" 0 0.946518 2.1016922e-16 ;
	setAttr ".tk[30]" -type "float3" 0 0.946518 1.110223e-16 ;
	setAttr ".tk[31]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.946518 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.946518 1.110223e-16 ;
	setAttr ".tk[39]" -type "float3" 0 0.946518 2.1016922e-16 ;
	setAttr ".tk[40]" -type "float3" 0 0.946518 2.1016922e-16 ;
	setAttr ".tk[61]" -type "float3" -0.086929567 5.6868535e-05 -0.69171959 ;
	setAttr ".tk[62]" -type "float3" -0.059555076 0.00010821875 -0.5272972 ;
	setAttr ".tk[63]" -type "float3" -0.016918372 0.00014873443 -0.39681131 ;
	setAttr ".tk[64]" -type "float3" 0.036806978 0.00017464778 -0.31303519 ;
	setAttr ".tk[65]" -type "float3" 0 0.00018402503 -0.28416708 ;
	setAttr ".tk[66]" -type "float3" -0.036806978 0.00017506827 -0.31303504 ;
	setAttr ".tk[67]" -type "float3" 0.016918346 0.00014895794 -0.39681137 ;
	setAttr ".tk[68]" -type "float3" 0.059555013 0.00010809244 -0.52729756 ;
	setAttr ".tk[69]" -type "float3" 0.086929448 5.6900957e-05 -0.69171971 ;
	setAttr ".tk[70]" -type "float3" 0.096361957 2.4649468e-08 -0.87398142 ;
	setAttr ".tk[71]" -type "float3" 0.086929448 -5.661411e-05 -1.0562438 ;
	setAttr ".tk[72]" -type "float3" 0.059554983 -0.00010791502 -1.2206677 ;
	setAttr ".tk[73]" -type "float3" 0.016918316 -0.00014881894 -1.3511536 ;
	setAttr ".tk[74]" -type "float3" -0.036807008 -0.00017521589 -1.4349296 ;
	setAttr ".tk[75]" -type "float3" 0 -0.00018415134 -1.463794 ;
	setAttr ".tk[76]" -type "float3" 0.036807042 -0.00017532578 -1.4349298 ;
	setAttr ".tk[77]" -type "float3" -0.016918305 -0.0001490654 -1.3511542 ;
	setAttr ".tk[78]" -type "float3" -0.059554961 -0.00010806101 -1.2206676 ;
	setAttr ".tk[79]" -type "float3" -0.086929366 -5.6664576e-05 -1.0562435 ;
	setAttr ".tk[80]" -type "float3" -0.096361943 2.4649468e-08 -0.87398142 ;
createNode deleteComponent -n "deleteComponent133";
	rename -uid "8EEAE715-4084-635A-D803-9F85CC09A746";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "E9F7F22D-40BE-9443-998F-C1ABABD4DCF1";
	setAttr ".dc" -type "componentList" 2 "f[20:39]" "f[100:119]";
createNode groupId -n "groupId58";
	rename -uid "E31B6B10-4C45-D217-8104-928F3C2475B9";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent135";
	rename -uid "E6D03324-4F90-0DCC-5CEC-3CB8401C3582";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "CF7E2EFE-450D-57E9-DBF7-6B8B85242009";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode groupId -n "groupId59";
	rename -uid "32695AD0-40FB-62E5-7FEC-68BD3A98A4D9";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "E6CCE2F6-411D-7734-9DA9-7EBFEC47ED87";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId60";
	rename -uid "816DEF0B-4EDB-A4DE-4DF0-9DAF8C41C57A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "18C729FC-426E-576E-5DE4-EB9939D34CD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId61";
	rename -uid "2966A87B-4475-D6F4-A2A3-46BF23BA71D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "B0F16A4E-4FC6-8988-54E8-91B31F09B9E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "F14B7B3A-4480-6AC9-24C1-A3B007AE9CAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "36B149E7-49D6-2B66-F4B8-8D98F1AD029C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[860:879]" "e[1000:1019]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.80187619 11.049432 ;
	setAttr ".rs" 37281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62295103073120117 -0.91571974754333496 11.049431800842285 ;
	setAttr ".cbx" -type "double3" 0.6229509711265564 -0.68803268671035767 11.049431800842285 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "F1597C60-4BCB-BB59-9AEE-BC94CE9E1361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[300:319]" "e[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -1.049553 11.049432 ;
	setAttr ".rs" 33292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5305856466293335 -1.1633965969085693 11.049431800842285 ;
	setAttr ".cbx" -type "double3" 0.53058558702468872 -0.93570953607559204 11.049431800842285 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "846DA7A5-4A3D-FB43-49FB-C38B7068E431";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[640]" -type "float3" -0.016991766 -0.005111997 0 ;
	setAttr ".tk[641]" -type "float3" -0.014454061 -0.0097235981 0 ;
	setAttr ".tk[642]" -type "float3" -0.010501485 -0.013383388 0 ;
	setAttr ".tk[643]" -type "float3" -0.0055209547 -0.015733119 0 ;
	setAttr ".tk[644]" -type "float3" 7.4397928e-09 -0.016542776 0 ;
	setAttr ".tk[645]" -type "float3" 0.005520965 -0.015733119 0 ;
	setAttr ".tk[646]" -type "float3" 0.010501491 -0.013383388 0 ;
	setAttr ".tk[647]" -type "float3" 0.014454068 -0.0097235981 0 ;
	setAttr ".tk[648]" -type "float3" 0.016991768 -0.005111997 0 ;
	setAttr ".tk[649]" -type "float3" 0.017866211 4.9598614e-09 0 ;
	setAttr ".tk[650]" -type "float3" 0.016991768 0.0051120063 0 ;
	setAttr ".tk[651]" -type "float3" 0.014454068 0.0097236084 0 ;
	setAttr ".tk[652]" -type "float3" 0.010501491 0.013383388 0 ;
	setAttr ".tk[653]" -type "float3" 0.005520965 0.015733128 0 ;
	setAttr ".tk[654]" -type "float3" 7.4397928e-09 0.016542776 0 ;
	setAttr ".tk[655]" -type "float3" -0.0055209496 0.015733128 0 ;
	setAttr ".tk[656]" -type "float3" -0.010501482 0.013383388 0 ;
	setAttr ".tk[657]" -type "float3" -0.014454053 0.0097236084 0 ;
	setAttr ".tk[658]" -type "float3" -0.016991757 0.005111997 0 ;
	setAttr ".tk[659]" -type "float3" -0.017866192 4.9598614e-09 0 ;
	setAttr ".tk[660]" -type "float3" -0.016991777 -0.005111997 0 ;
	setAttr ".tk[661]" -type "float3" -0.014454068 -0.0097235981 0 ;
	setAttr ".tk[662]" -type "float3" -0.010501491 -0.013383388 0 ;
	setAttr ".tk[663]" -type "float3" -0.005520964 -0.015733119 0 ;
	setAttr ".tk[664]" -type "float3" -2.4799307e-09 -0.016542776 0 ;
	setAttr ".tk[665]" -type "float3" 0.0055209599 -0.015733119 0 ;
	setAttr ".tk[666]" -type "float3" 0.010501491 -0.013383388 0 ;
	setAttr ".tk[667]" -type "float3" 0.014454061 -0.0097235981 0 ;
	setAttr ".tk[668]" -type "float3" 0.016991766 -0.005111997 0 ;
	setAttr ".tk[669]" -type "float3" 0.017866202 4.9598614e-09 0 ;
	setAttr ".tk[670]" -type "float3" 0.016991766 0.0051120063 0 ;
	setAttr ".tk[671]" -type "float3" 0.014454058 0.0097236084 0 ;
	setAttr ".tk[672]" -type "float3" 0.010501485 0.013383388 0 ;
	setAttr ".tk[673]" -type "float3" 0.0055209599 0.015733128 0 ;
	setAttr ".tk[674]" -type "float3" -2.4799307e-09 0.016542776 0 ;
	setAttr ".tk[675]" -type "float3" -0.005520964 0.015733128 0 ;
	setAttr ".tk[676]" -type "float3" -0.010501483 0.013383388 0 ;
	setAttr ".tk[677]" -type "float3" -0.014454057 0.0097236084 0 ;
	setAttr ".tk[678]" -type "float3" -0.016991768 0.005111997 0 ;
	setAttr ".tk[679]" -type "float3" -0.017866202 4.9598614e-09 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "4D971986-4C8B-6A72-DEC5-53BC1DC56082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160:179]" "e[580:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -1.2789054 11.049432 ;
	setAttr ".rs" 59720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35295102000236511 -1.3927488327026367 11.049431800842285 ;
	setAttr ".cbx" -type "double3" 0.35295096039772034 -1.1650618314743042 11.049431800842285 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "CBF653AA-41E8-F24C-E2B9-A1B0089B6E60";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[680]" -type "float3" -0.045293603 -0.015998837 0 ;
	setAttr ".tk[681]" -type "float3" -0.038529038 -0.030431531 0 ;
	setAttr ".tk[682]" -type "float3" -0.027992984 -0.041885417 0 ;
	setAttr ".tk[683]" -type "float3" -0.014716784 -0.049239244 0 ;
	setAttr ".tk[684]" -type "float3" 7.3861584e-09 -0.051773228 0 ;
	setAttr ".tk[685]" -type "float3" 0.014716808 -0.049239244 0 ;
	setAttr ".tk[686]" -type "float3" 0.027992994 -0.041885417 0 ;
	setAttr ".tk[687]" -type "float3" 0.038529065 -0.030431531 0 ;
	setAttr ".tk[688]" -type "float3" 0.045293603 -0.015998837 0 ;
	setAttr ".tk[689]" -type "float3" 0.047624536 -2.3568964e-08 0 ;
	setAttr ".tk[690]" -type "float3" 0.045293603 0.015998796 0 ;
	setAttr ".tk[691]" -type "float3" 0.038529065 0.030431552 0 ;
	setAttr ".tk[692]" -type "float3" 0.027992994 0.041885395 0 ;
	setAttr ".tk[693]" -type "float3" 0.014716808 0.049239308 0 ;
	setAttr ".tk[694]" -type "float3" 7.3861584e-09 0.051773235 0 ;
	setAttr ".tk[695]" -type "float3" -0.014716764 0.049239308 0 ;
	setAttr ".tk[696]" -type "float3" -0.027992971 0.041885395 0 ;
	setAttr ".tk[697]" -type "float3" -0.038529024 0.030431552 0 ;
	setAttr ".tk[698]" -type "float3" -0.045293573 0.015998796 0 ;
	setAttr ".tk[699]" -type "float3" -0.047624484 -2.3568964e-08 0 ;
	setAttr ".tk[700]" -type "float3" -0.045293629 -0.015998837 0 ;
	setAttr ".tk[701]" -type "float3" -0.038529065 -0.030431531 0 ;
	setAttr ".tk[702]" -type "float3" -0.027992994 -0.041885417 0 ;
	setAttr ".tk[703]" -type "float3" -0.014716784 -0.049239244 0 ;
	setAttr ".tk[704]" -type "float3" 0 -0.051773228 0 ;
	setAttr ".tk[705]" -type "float3" 0.014716789 -0.049239244 0 ;
	setAttr ".tk[706]" -type "float3" 0.027992984 -0.041885417 0 ;
	setAttr ".tk[707]" -type "float3" 0.038529038 -0.030431531 0 ;
	setAttr ".tk[708]" -type "float3" 0.045293603 -0.015998837 0 ;
	setAttr ".tk[709]" -type "float3" 0.047624514 -2.3568964e-08 0 ;
	setAttr ".tk[710]" -type "float3" 0.045293603 0.015998796 0 ;
	setAttr ".tk[711]" -type "float3" 0.038529024 0.030431552 0 ;
	setAttr ".tk[712]" -type "float3" 0.027992984 0.041885395 0 ;
	setAttr ".tk[713]" -type "float3" 0.014716789 0.049239308 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.051773235 0 ;
	setAttr ".tk[715]" -type "float3" -0.014716784 0.049239308 0 ;
	setAttr ".tk[716]" -type "float3" -0.027992971 0.041885395 0 ;
	setAttr ".tk[717]" -type "float3" -0.038529038 0.030431552 0 ;
	setAttr ".tk[718]" -type "float3" -0.045293603 0.015998796 0 ;
	setAttr ".tk[719]" -type "float3" -0.047624502 -2.3568964e-08 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "146AD6D8-425D-3FFC-060C-87966C1CC2CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[720:739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 -0.8665719 11.049432 ;
	setAttr ".rs" 52646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3442312479019165 -1.2108031511306763 11.049431800842285 ;
	setAttr ".cbx" -type "double3" 0.34423115849494934 -0.52234065532684326 11.049431800842285 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "5E4466D1-43B1-07AD-AAD3-328CD0728B9F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[720]" -type "float3" -0.011233103 -0.0033794953 0 ;
	setAttr ".tk[721]" -type "float3" -0.0095554451 -0.0064281714 0 ;
	setAttr ".tk[722]" -type "float3" -0.0069424361 -0.0088476269 0 ;
	setAttr ".tk[723]" -type "float3" -0.0036498541 -0.010401007 0 ;
	setAttr ".tk[724]" -type "float3" -1.5537627e-09 -0.01093627 0 ;
	setAttr ".tk[725]" -type "float3" 0.0036498527 -0.010401007 0 ;
	setAttr ".tk[726]" -type "float3" 0.0069424342 -0.0088476269 0 ;
	setAttr ".tk[727]" -type "float3" 0.0095554404 -0.0064281714 0 ;
	setAttr ".tk[728]" -type "float3" 0.011233093 -0.0033794953 0 ;
	setAttr ".tk[729]" -type "float3" 0.011811174 6.2150498e-09 0 ;
	setAttr ".tk[730]" -type "float3" 0.011233093 0.0033795068 0 ;
	setAttr ".tk[731]" -type "float3" 0.0095554385 0.006428184 0 ;
	setAttr ".tk[732]" -type "float3" 0.0069424314 0.008847639 0 ;
	setAttr ".tk[733]" -type "float3" 0.0036498527 0.01040102 0 ;
	setAttr ".tk[734]" -type "float3" -1.5537627e-09 0.01093627 0 ;
	setAttr ".tk[735]" -type "float3" -0.0036498541 0.01040102 0 ;
	setAttr ".tk[736]" -type "float3" -0.0069424328 0.008847639 0 ;
	setAttr ".tk[737]" -type "float3" -0.0095554423 0.006428184 0 ;
	setAttr ".tk[738]" -type "float3" -0.011233097 0.0033795068 0 ;
	setAttr ".tk[739]" -type "float3" -0.011811175 6.2150498e-09 0 ;
	setAttr ".tk[740]" -type "float3" -0.011233093 -0.0033794953 0 ;
	setAttr ".tk[741]" -type "float3" -0.0095554404 -0.0064281714 0 ;
	setAttr ".tk[742]" -type "float3" -0.0069424314 -0.0088476269 0 ;
	setAttr ".tk[743]" -type "float3" -0.0036498508 -0.010401007 0 ;
	setAttr ".tk[744]" -type "float3" 4.6612882e-09 -0.01093627 0 ;
	setAttr ".tk[745]" -type "float3" 0.0036498606 -0.010401007 0 ;
	setAttr ".tk[746]" -type "float3" 0.0069424361 -0.0088476269 0 ;
	setAttr ".tk[747]" -type "float3" 0.0095554451 -0.0064281714 0 ;
	setAttr ".tk[748]" -type "float3" 0.011233097 -0.0033794953 0 ;
	setAttr ".tk[749]" -type "float3" 0.011811178 6.2150498e-09 0 ;
	setAttr ".tk[750]" -type "float3" 0.011233097 0.0033795068 0 ;
	setAttr ".tk[751]" -type "float3" 0.0095554451 0.006428184 0 ;
	setAttr ".tk[752]" -type "float3" 0.0069424361 0.008847639 0 ;
	setAttr ".tk[753]" -type "float3" 0.0036498606 0.01040102 0 ;
	setAttr ".tk[754]" -type "float3" 4.6612882e-09 0.01093627 0 ;
	setAttr ".tk[755]" -type "float3" -0.003649848 0.01040102 0 ;
	setAttr ".tk[756]" -type "float3" -0.0069424282 0.008847639 0 ;
	setAttr ".tk[757]" -type "float3" -0.0095554348 0.006428184 0 ;
	setAttr ".tk[758]" -type "float3" -0.011233087 0.0033795068 0 ;
	setAttr ".tk[759]" -type "float3" -0.011811168 6.2150498e-09 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "5FEFE01A-411E-38E5-B75E-33B1A67B07AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4505806e-09 -1.3766885 11.049432 ;
	setAttr ".rs" 37151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11198604106903076 -1.4905320405960083 11.049431800842285 ;
	setAttr ".cbx" -type "double3" 0.11198605597019196 -1.2628450393676758 11.049431800842285 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "D5FFBE3E-4B84-3278-1609-90A0C9D195CF";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[760]" -type "float3" -0.042337209 -0.01375619 0 ;
	setAttr ".tk[761]" -type "float3" -0.036014184 -0.026165817 0 ;
	setAttr ".tk[762]" -type "float3" -0.026165845 -0.036014177 0 ;
	setAttr ".tk[763]" -type "float3" -0.013756195 -0.042337198 0 ;
	setAttr ".tk[764]" -type "float3" -5.7810512e-09 -0.044515967 0 ;
	setAttr ".tk[765]" -type "float3" 0.013756188 -0.042337198 0 ;
	setAttr ".tk[766]" -type "float3" 0.026165817 -0.036014155 0 ;
	setAttr ".tk[767]" -type "float3" 0.036014158 -0.026165813 0 ;
	setAttr ".tk[768]" -type "float3" 0.042337194 -0.01375618 0 ;
	setAttr ".tk[769]" -type "float3" 0.044515945 8.2292528e-09 0 ;
	setAttr ".tk[770]" -type "float3" 0.042337194 0.013756195 0 ;
	setAttr ".tk[771]" -type "float3" 0.036014158 0.026165819 0 ;
	setAttr ".tk[772]" -type "float3" 0.026165815 0.036014173 0 ;
	setAttr ".tk[773]" -type "float3" 0.01375618 0.042337198 0 ;
	setAttr ".tk[774]" -type "float3" -4.4543724e-09 0.044515967 0 ;
	setAttr ".tk[775]" -type "float3" -0.013756191 0.042337198 0 ;
	setAttr ".tk[776]" -type "float3" -0.026165817 0.036014158 0 ;
	setAttr ".tk[777]" -type "float3" -0.036014158 0.026165819 0 ;
	setAttr ".tk[778]" -type "float3" -0.042337194 0.01375619 0 ;
	setAttr ".tk[779]" -type "float3" -0.044515945 8.2292528e-09 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "43B26590-4BFD-EA75-8007-CE8209A80814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 152 "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158:1159]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198:1199]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238:1239]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278:1279]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318:1319]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358:1359]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398:1399]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438:1439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -1.0220163 11.049432 ;
	setAttr ".rs" 56861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60508483648300171 -1.4771759510040283 11.049431800842285 ;
	setAttr ".cbx" -type "double3" 0.60508477687835693 -0.56685662269592285 11.049431800842285 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "2C5F6C18-49B3-21E8-588C-5BAF296C044A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[780]" -type "float3" -0.012495195 -0.004127271 0 ;
	setAttr ".tk[781]" -type "float3" -0.01062905 -0.0078505324 0 ;
	setAttr ".tk[782]" -type "float3" -0.007722456 -0.010805335 0 ;
	setAttr ".tk[783]" -type "float3" -0.0040599359 -0.012702435 0 ;
	setAttr ".tk[784]" -type "float3" -8.7410323e-10 -0.013356136 0 ;
	setAttr ".tk[785]" -type "float3" 0.0040599327 -0.012702435 0 ;
	setAttr ".tk[786]" -type "float3" 0.0077224486 -0.010805335 0 ;
	setAttr ".tk[787]" -type "float3" 0.010629044 -0.0078505324 0 ;
	setAttr ".tk[788]" -type "float3" 0.012495188 -0.004127271 0 ;
	setAttr ".tk[789]" -type "float3" 0.013138221 7.3187536e-09 0 ;
	setAttr ".tk[790]" -type "float3" 0.012495188 0.0041272859 0 ;
	setAttr ".tk[791]" -type "float3" 0.010629044 0.0078505445 0 ;
	setAttr ".tk[792]" -type "float3" 0.0077224486 0.01080535 0 ;
	setAttr ".tk[793]" -type "float3" 0.0040599327 0.01270245 0 ;
	setAttr ".tk[794]" -type "float3" -8.7410323e-10 0.013356136 0 ;
	setAttr ".tk[795]" -type "float3" -0.0040599327 0.01270245 0 ;
	setAttr ".tk[796]" -type "float3" -0.0077224527 0.01080535 0 ;
	setAttr ".tk[797]" -type "float3" -0.010629044 0.0078505445 0 ;
	setAttr ".tk[798]" -type "float3" -0.012495189 0.0041272859 0 ;
	setAttr ".tk[799]" -type "float3" -0.013138221 7.3187536e-09 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "3A85BBD6-4F58-ACF4-109A-5F90EC8F3F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1482]" "e[1484]" "e[1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518:1519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999994 -0.80187619 10.062181 ;
	setAttr ".rs" 34471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3949151337146759 -0.8991769552230835 10.06218147277832 ;
	setAttr ".cbx" -type "double3" 0.60508477687835693 -0.70457547903060913 10.06218147277832 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "1D3C88AA-4D3C-F6AD-3BE0-61ACA20F5E08";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[800]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[801]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[802]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[803]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[804]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[805]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[806]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[807]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[808]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[809]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[810]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[811]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[812]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[813]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[814]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[815]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[816]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[817]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[818]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[819]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[820]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[821]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[822]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[823]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[824]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[825]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[826]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[827]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[828]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[829]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[830]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[831]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[832]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[833]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[834]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[835]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[836]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[837]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[838]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[839]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[840]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[841]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[842]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[843]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[844]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[845]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[846]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[847]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[848]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[849]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[850]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[851]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[852]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[853]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[854]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[855]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[856]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[857]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[858]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[859]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[860]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[861]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[862]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[863]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[864]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[865]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[866]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[867]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[868]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[869]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[870]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[871]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[872]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[873]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[874]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[875]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[876]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[877]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[878]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[879]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[880]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[881]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[882]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[883]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[884]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[885]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[886]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[887]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[888]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[889]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[890]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[891]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[892]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[893]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[894]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[895]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[896]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[897]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[898]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[899]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[900]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[901]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[902]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[903]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[904]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[905]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[906]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[907]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[908]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[909]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[910]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[911]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[912]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[913]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[914]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[915]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[916]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[917]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[918]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[919]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[920]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[921]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[922]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[923]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[924]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[925]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[926]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[927]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[928]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[929]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[930]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[931]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[932]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[933]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[934]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[935]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[936]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[937]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[938]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[939]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[940]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[941]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[942]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[943]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[944]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[945]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[946]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[947]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[948]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[949]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[950]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[951]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[952]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[953]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[954]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[955]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[956]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[957]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[958]" -type "float3" 0 0 -0.98725045 ;
	setAttr ".tk[959]" -type "float3" 0 0 -0.98725045 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "1B87DD36-45D9-8005-5290-64AEDED3C7E6";
	setAttr ".ics" -type "componentList" 1 "vtx[960:979]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak134";
	rename -uid "D1C14548-4552-32CB-2F03-ADA439C9CAC4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[960]" -type "float3" -0.099941619 -0.030067619 0 ;
	setAttr ".tk[961]" -type "float3" -0.085015438 -0.057191968 0 ;
	setAttr ".tk[962]" -type "float3" -0.061767284 -0.078717984 0 ;
	setAttr ".tk[963]" -type "float3" -0.032473013 -0.092538528 0 ;
	setAttr ".tk[964]" -type "float3" -1.5613488e-09 -0.097300783 0 ;
	setAttr ".tk[965]" -type "float3" 0.032473009 -0.092538528 0 ;
	setAttr ".tk[966]" -type "float3" 0.06176731 -0.078717984 0 ;
	setAttr ".tk[967]" -type "float3" 0.085015401 -0.057191968 0 ;
	setAttr ".tk[968]" -type "float3" 0.099941611 -0.030067619 0 ;
	setAttr ".tk[969]" -type "float3" 0.10508484 3.1226972e-09 0 ;
	setAttr ".tk[970]" -type "float3" 0.099941611 0.030067625 0 ;
	setAttr ".tk[971]" -type "float3" 0.085015401 0.057191975 0 ;
	setAttr ".tk[972]" -type "float3" 0.06176731 0.078717925 0 ;
	setAttr ".tk[973]" -type "float3" 0.032473009 0.092538536 0 ;
	setAttr ".tk[974]" -type "float3" -1.5613488e-09 0.097300723 0 ;
	setAttr ".tk[975]" -type "float3" -0.032473013 0.092538536 0 ;
	setAttr ".tk[976]" -type "float3" -0.06176728 0.078717925 0 ;
	setAttr ".tk[977]" -type "float3" -0.085015371 0.057191975 0 ;
	setAttr ".tk[978]" -type "float3" -0.099941559 0.030067559 0 ;
	setAttr ".tk[979]" -type "float3" -0.10508481 3.1226972e-09 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "4C511620-436E-C649-50D0-BC80512EDEBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1682]" "e[1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]" "e[1694]" "e[1696]" "e[1698]" "e[1700]" "e[1702]" "e[1704]" "e[1706]" "e[1708]" "e[1710]" "e[1712]" "e[1714]" "e[1716]" "e[1718:1719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 -0.8665719 10.062181 ;
	setAttr ".rs" 55276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2997153103351593 -1.1662871837615967 10.06218147277832 ;
	setAttr ".cbx" -type "double3" 0.29971522092819214 -0.56685662269592285 10.06218147277832 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "268FDD3E-4065-1C83-946C-50A47C412A98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570]" "e[1572]" "e[1574]" "e[1576]" "e[1578]" "e[1580]" "e[1582]" "e[1584]" "e[1586]" "e[1588]" "e[1590]" "e[1592]" "e[1594]" "e[1596]" "e[1598:1599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42586464 -1.0495532 10.062181 ;
	setAttr ".rs" 63312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36876815557479858 -1.1116234064102173 10.06218147277832 ;
	setAttr ".cbx" -type "double3" 0.48296108841896057 -0.98748278617858887 10.06218147277832 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "E248D7BD-453E-9F9E-03D5-4F94D1F77615";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[961]" -type "float3" -0.013279068 -0.0043146275 0 ;
	setAttr ".tk[962]" -type "float3" -0.011295851 -0.0082069105 0 ;
	setAttr ".tk[963]" -type "float3" -0.008206916 -0.011295847 0 ;
	setAttr ".tk[964]" -type "float3" -0.0043146317 -0.013279064 0 ;
	setAttr ".tk[965]" -type "float3" -1.8132268e-09 -0.013962432 0 ;
	setAttr ".tk[966]" -type "float3" 0.004314628 -0.013279064 0 ;
	setAttr ".tk[967]" -type "float3" 0.0082069114 -0.011295844 0 ;
	setAttr ".tk[968]" -type "float3" 0.011295843 -0.0082069105 0 ;
	setAttr ".tk[969]" -type "float3" 0.013279058 -0.0043146275 0 ;
	setAttr ".tk[970]" -type "float3" 0.013962431 2.8265161e-09 0 ;
	setAttr ".tk[971]" -type "float3" 0.013279058 0.0043146303 0 ;
	setAttr ".tk[972]" -type "float3" 0.011295843 0.0082069114 0 ;
	setAttr ".tk[973]" -type "float3" 0.0082069086 0.011295847 0 ;
	setAttr ".tk[974]" -type "float3" 0.004314627 0.013279064 0 ;
	setAttr ".tk[975]" -type "float3" -1.3971141e-09 0.013962431 0 ;
	setAttr ".tk[976]" -type "float3" -0.0043146289 0.013279064 0 ;
	setAttr ".tk[977]" -type "float3" -0.0082069114 0.01129584 0 ;
	setAttr ".tk[978]" -type "float3" -0.011295845 0.0082069114 0 ;
	setAttr ".tk[979]" -type "float3" -0.013279059 0.0043146275 0 ;
	setAttr ".tk[980]" -type "float3" -0.013962431 2.8265161e-09 0 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "076ED3B4-4FCC-E82B-BEA4-B08D12BA4E78";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[981]" -type "float3" -0.01101075 -0.0038892722 0 ;
	setAttr ".tk[982]" -type "float3" -0.0093663046 -0.0073978319 0 ;
	setAttr ".tk[983]" -type "float3" -0.0068050167 -0.010182228 0 ;
	setAttr ".tk[984]" -type "float3" -0.003577607 -0.011969939 0 ;
	setAttr ".tk[985]" -type "float3" 3.307931e-09 -0.012585923 0 ;
	setAttr ".tk[986]" -type "float3" 0.0035776123 -0.011969939 0 ;
	setAttr ".tk[987]" -type "float3" 0.0068050167 -0.010182228 0 ;
	setAttr ".tk[988]" -type "float3" 0.0093663046 -0.0073978319 0 ;
	setAttr ".tk[989]" -type "float3" 0.01101075 -0.0038892722 0 ;
	setAttr ".tk[990]" -type "float3" 0.011577385 -1.3231724e-08 0 ;
	setAttr ".tk[991]" -type "float3" 0.01101075 0.0038892457 0 ;
	setAttr ".tk[992]" -type "float3" 0.0093663046 0.0073978319 0 ;
	setAttr ".tk[993]" -type "float3" 0.0068050167 0.010182222 0 ;
	setAttr ".tk[994]" -type "float3" 0.0035776123 0.011969926 0 ;
	setAttr ".tk[995]" -type "float3" 3.307931e-09 0.012585923 0 ;
	setAttr ".tk[996]" -type "float3" -0.003577607 0.011969926 0 ;
	setAttr ".tk[997]" -type "float3" -0.0068050097 0.010182222 0 ;
	setAttr ".tk[998]" -type "float3" -0.0093662981 0.0073978319 0 ;
	setAttr ".tk[999]" -type "float3" -0.011010746 0.0038892457 0 ;
	setAttr ".tk[1000]" -type "float3" -0.011577385 -1.3231724e-08 0 ;
createNode deleteComponent -n "deleteComponent137";
	rename -uid "59148C8E-4613-8B20-D549-C099240E0D28";
	setAttr ".dc" -type "componentList" 19 "e[1782]" "e[1784]" "e[1786]" "e[1788]" "e[1790]" "e[1792]" "e[1794]" "e[1796]" "e[1798]" "e[1800]" "e[1802]" "e[1804]" "e[1806]" "e[1808]" "e[1810]" "e[1812]" "e[1814]" "e[1816]" "e[1818:1819]";
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "C5BE1604-4D21-D647-BA26-8EA7AB565F1B";
	setAttr ".ics" -type "componentList" 1 "vtx[961:980]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak137";
	rename -uid "CF2F278F-4D8E-DFE6-E4E5-6DA5524FFBF7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[961:980]" -type "float3"  -0.2717672 -0.088302493 0
		 -0.23117903 -0.1679613 0 -0.16796137 -0.23117894 0 -0.088302515 -0.27176714 0 -1.0415349e-09
		 -0.28575283 0 0.088302508 -0.27176714 0 0.16796134 -0.23117888 0 0.23117892 -0.1679613
		 0 0.27176711 -0.088302493 0 0.28575289 5.9604645e-08 0 0.27176711 0.088302553 0 0.23117892
		 0.16796124 0 0.1679613 0.231179 0 0.088302493 0.27176714 0 7.4745605e-09 0.28575289
		 0 -0.088302456 0.27176714 0 -0.16796128 0.23117888 0 -0.23117889 0.16796124 0 -0.27176705
		 0.088302493 0 -0.2857528 5.9604645e-08 0;
createNode deleteComponent -n "deleteComponent138";
	rename -uid "3D7A743C-4EC1-C08D-BF58-A799C79747D2";
	setAttr ".dc" -type "componentList" 2 "f[109]" "f[820:839]";
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "349353C7-455D-FF07-ECBF-A895DF3CE32F";
	setAttr ".ics" -type "componentList" 1 "vtx[920:939]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "DCD4EDE5-4D91-22F0-A32C-388B79A4068A";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[920]" -type "float3" -0.28504628 -0.092617095 0 ;
	setAttr ".tk[921]" -type "float3" -0.24247487 -0.1761682 0 ;
	setAttr ".tk[922]" -type "float3" -0.17616828 -0.24247479 0 ;
	setAttr ".tk[923]" -type "float3" -0.092617147 -0.28504622 0 ;
	setAttr ".tk[924]" -type "float3" 1.4035741e-09 -0.29971528 0 ;
	setAttr ".tk[925]" -type "float3" 0.092617139 -0.28504622 0 ;
	setAttr ".tk[926]" -type "float3" 0.17616826 -0.24247473 0 ;
	setAttr ".tk[927]" -type "float3" 0.24247478 -0.1761682 0 ;
	setAttr ".tk[928]" -type "float3" 0.28504616 -0.092617095 0 ;
	setAttr ".tk[929]" -type "float3" 0.29971531 5.9604645e-08 0 ;
	setAttr ".tk[930]" -type "float3" 0.28504616 0.092617154 0 ;
	setAttr ".tk[931]" -type "float3" 0.24247478 0.1761682 0 ;
	setAttr ".tk[932]" -type "float3" 0.17616822 0.24247479 0 ;
	setAttr ".tk[933]" -type "float3" 0.092617117 0.28504622 0 ;
	setAttr ".tk[934]" -type "float3" 1.0335783e-08 0.29971528 0 ;
	setAttr ".tk[935]" -type "float3" -0.092617087 0.28504622 0 ;
	setAttr ".tk[936]" -type "float3" -0.17616819 0.24247468 0 ;
	setAttr ".tk[937]" -type "float3" -0.24247472 0.1761682 0 ;
	setAttr ".tk[938]" -type "float3" -0.2850461 0.092617095 0 ;
	setAttr ".tk[939]" -type "float3" -0.29971522 5.9604645e-08 0 ;
createNode deleteComponent -n "deleteComponent139";
	rename -uid "C49ABA20-4CE2-8894-4689-94B118F1BE88";
	setAttr ".dc" -type "componentList" 1 "f[799:818]";
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "249106DF-4A9B-B687-3565-1C9621CCD2E7";
	setAttr ".ics" -type "componentList" 1 "vtx[820:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak139";
	rename -uid "641CA3D3-44F5-BE13-606B-14AC8446994C";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[820]" -type "float3" -0.099941641 -0.030067623 0 ;
	setAttr ".tk[821]" -type "float3" -0.085015446 -0.057191968 0 ;
	setAttr ".tk[822]" -type "float3" -0.06176731 -0.078718007 0 ;
	setAttr ".tk[823]" -type "float3" -0.032472998 -0.092538536 0 ;
	setAttr ".tk[824]" -type "float3" 0 -0.097300768 0 ;
	setAttr ".tk[825]" -type "float3" 0.032472998 -0.092538536 0 ;
	setAttr ".tk[826]" -type "float3" 0.06176731 -0.078718007 0 ;
	setAttr ".tk[827]" -type "float3" 0.085015416 -0.057191968 0 ;
	setAttr ".tk[828]" -type "float3" 0.099941611 -0.030067623 0 ;
	setAttr ".tk[829]" -type "float3" 0.10508484 0 0 ;
	setAttr ".tk[830]" -type "float3" 0.099941611 0.030067623 0 ;
	setAttr ".tk[831]" -type "float3" 0.085015386 0.057191968 0 ;
	setAttr ".tk[832]" -type "float3" 0.06176731 0.078717947 0 ;
	setAttr ".tk[833]" -type "float3" 0.032472998 0.092538536 0 ;
	setAttr ".tk[834]" -type "float3" 0 0.097300708 0 ;
	setAttr ".tk[835]" -type "float3" -0.032472998 0.092538536 0 ;
	setAttr ".tk[836]" -type "float3" -0.06176725 0.078717947 0 ;
	setAttr ".tk[837]" -type "float3" -0.085015386 0.057191968 0 ;
	setAttr ".tk[838]" -type "float3" -0.099941581 0.030067563 0 ;
	setAttr ".tk[839]" -type "float3" -0.10508481 0 0 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "F71FD174-4FF0-3CFE-5F2D-43BA45771AF7";
	setAttr ".ics" -type "componentList" 1 "vtx[861:880]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak140";
	rename -uid "0F6E5451-4DE2-EB32-D176-A9B4FD512BA0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[861]" -type "float3" -0.10570034 -0.031800151 0 ;
	setAttr ".tk[862]" -type "float3" -0.089914054 -0.06048739 0 ;
	setAttr ".tk[863]" -type "float3" -0.065326393 -0.083253741 0 ;
	setAttr ".tk[864]" -type "float3" -0.034344077 -0.097870588 0 ;
	setAttr ".tk[865]" -type "float3" 0 -0.1029073 0 ;
	setAttr ".tk[866]" -type "float3" 0.034344122 -0.097870588 0 ;
	setAttr ".tk[867]" -type "float3" 0.065326378 -0.083253741 0 ;
	setAttr ".tk[868]" -type "float3" 0.089914039 -0.06048739 0 ;
	setAttr ".tk[869]" -type "float3" 0.10570028 -0.031800151 0 ;
	setAttr ".tk[870]" -type "float3" 0.11113986 0 0 ;
	setAttr ".tk[871]" -type "float3" 0.10570028 0.031800151 0 ;
	setAttr ".tk[872]" -type "float3" 0.089914009 0.06048727 0 ;
	setAttr ".tk[873]" -type "float3" 0.065326348 0.083253741 0 ;
	setAttr ".tk[874]" -type "float3" 0.034344122 0.097870588 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.10290718 0 ;
	setAttr ".tk[876]" -type "float3" -0.034344077 0.097870588 0 ;
	setAttr ".tk[877]" -type "float3" -0.065326333 0.083253741 0 ;
	setAttr ".tk[878]" -type "float3" -0.089914024 0.06048727 0 ;
	setAttr ".tk[879]" -type "float3" -0.10570028 0.031800151 0 ;
	setAttr ".tk[880]" -type "float3" -0.11113983 0 0 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "6B686DA0-4EC7-4470-79FA-D5BD650BEF8F";
	setAttr ".ics" -type "componentList" 1 "vtx[883:902]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak141";
	rename -uid "BF528E83-4569-1F1B-4219-5BA16D7DF3F4";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[883]" -type "float3" -0.094009899 -0.031052351 0 ;
	setAttr ".tk[884]" -type "float3" -0.079969607 -0.059064984 0 ;
	setAttr ".tk[885]" -type "float3" -0.058101315 -0.081295967 0 ;
	setAttr ".tk[886]" -type "float3" -0.030545665 -0.095569134 0 ;
	setAttr ".tk[887]" -type "float3" 6.7471584e-09 -0.10048747 0 ;
	setAttr ".tk[888]" -type "float3" 0.030545665 -0.095569134 0 ;
	setAttr ".tk[889]" -type "float3" 0.058101278 -0.081295967 0 ;
	setAttr ".tk[890]" -type "float3" 0.079969592 -0.059064984 0 ;
	setAttr ".tk[891]" -type "float3" 0.094009869 -0.031052351 0 ;
	setAttr ".tk[892]" -type "float3" 0.098847844 0 0 ;
	setAttr ".tk[893]" -type "float3" 0.094009869 0.031052351 0 ;
	setAttr ".tk[894]" -type "float3" 0.079969592 0.059064984 0 ;
	setAttr ".tk[895]" -type "float3" 0.058101278 0.081295967 0 ;
	setAttr ".tk[896]" -type "float3" 0.030545665 0.095569134 0 ;
	setAttr ".tk[897]" -type "float3" 6.7471584e-09 0.10048735 0 ;
	setAttr ".tk[898]" -type "float3" -0.030545639 0.095569134 0 ;
	setAttr ".tk[899]" -type "float3" -0.058101289 0.081295967 0 ;
	setAttr ".tk[900]" -type "float3" -0.079969563 0.059064984 0 ;
	setAttr ".tk[901]" -type "float3" -0.094009854 0.031052351 0 ;
	setAttr ".tk[902]" -type "float3" -0.098847814 0 0 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "E31D7D57-4470-FB09-808D-359CAD9C504A";
	setAttr ".ics" -type "componentList" 1 "vtx[862:881]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak142";
	rename -uid "78BEDA6F-4EB5-AA81-B84F-2191AF7D8AE4";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[862]" -type "float3" -0.10570031 -0.031800151 0 ;
	setAttr ".tk[863]" -type "float3" -0.089914069 -0.06048739 0 ;
	setAttr ".tk[864]" -type "float3" -0.065326378 -0.083253741 0 ;
	setAttr ".tk[865]" -type "float3" -0.034344122 -0.097870588 0 ;
	setAttr ".tk[866]" -type "float3" 0 -0.1029073 0 ;
	setAttr ".tk[867]" -type "float3" 0.034344107 -0.097870588 0 ;
	setAttr ".tk[868]" -type "float3" 0.065326363 -0.083253741 0 ;
	setAttr ".tk[869]" -type "float3" 0.089914024 -0.06048739 0 ;
	setAttr ".tk[870]" -type "float3" 0.10570025 -0.031800151 0 ;
	setAttr ".tk[871]" -type "float3" 0.11113986 0 0 ;
	setAttr ".tk[872]" -type "float3" 0.10570025 0.031800151 0 ;
	setAttr ".tk[873]" -type "float3" 0.089914024 0.06048727 0 ;
	setAttr ".tk[874]" -type "float3" 0.065326363 0.083253741 0 ;
	setAttr ".tk[875]" -type "float3" 0.034344107 0.097870588 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.10290718 0 ;
	setAttr ".tk[877]" -type "float3" -0.034344092 0.097870588 0 ;
	setAttr ".tk[878]" -type "float3" -0.065326363 0.083253741 0 ;
	setAttr ".tk[879]" -type "float3" -0.089914024 0.06048727 0 ;
	setAttr ".tk[880]" -type "float3" -0.10570026 0.031800151 0 ;
	setAttr ".tk[881]" -type "float3" -0.11113983 0 0 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "8F5EE928-426E-6B05-C6F7-008D3848941F";
	setAttr ".ics" -type "componentList" 1 "vtx[821:840]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak143";
	rename -uid "1BD78996-4E78-6071-37E2-0B8D801AF373";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[821]" -type "float3" -0.054302007 -0.019180775 0 ;
	setAttr ".tk[822]" -type "float3" -0.04619205 -0.036484003 0 ;
	setAttr ".tk[823]" -type "float3" -0.033560485 -0.0502159 0 ;
	setAttr ".tk[824]" -type "float3" -0.017643809 -0.059032381 0 ;
	setAttr ".tk[825]" -type "float3" 0 -0.062070251 0 ;
	setAttr ".tk[826]" -type "float3" 0.01764378 -0.059032381 0 ;
	setAttr ".tk[827]" -type "float3" 0.033560455 -0.0502159 0 ;
	setAttr ".tk[828]" -type "float3" 0.04619202 -0.036484003 0 ;
	setAttr ".tk[829]" -type "float3" 0.054301947 -0.019180775 0 ;
	setAttr ".tk[830]" -type "float3" 0.057096481 0 0 ;
	setAttr ".tk[831]" -type "float3" 0.054301947 0.019180775 0 ;
	setAttr ".tk[832]" -type "float3" 0.04619202 0.036484122 0 ;
	setAttr ".tk[833]" -type "float3" 0.033560455 0.05021596 0 ;
	setAttr ".tk[834]" -type "float3" 0.01764378 0.05903244 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.06207037 0 ;
	setAttr ".tk[836]" -type "float3" -0.01764378 0.05903244 0 ;
	setAttr ".tk[837]" -type "float3" -0.033560485 0.05021596 0 ;
	setAttr ".tk[838]" -type "float3" -0.04619205 0.036484122 0 ;
	setAttr ".tk[839]" -type "float3" -0.054301977 0.019180775 0 ;
	setAttr ".tk[840]" -type "float3" -0.057096481 0 0 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "30F7B608-493F-C1A0-9D59-7EBDCBA96050";
	setAttr ".ics" -type "componentList" 1 "vtx[800:819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak144";
	rename -uid "9C4F6174-4691-54AF-6435-CD88B8D413E3";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[800]" -type "float3" -0.099941641 -0.030067623 0 ;
	setAttr ".tk[801]" -type "float3" -0.085015446 -0.057191968 0 ;
	setAttr ".tk[802]" -type "float3" -0.06176734 -0.078718007 0 ;
	setAttr ".tk[803]" -type "float3" -0.032473028 -0.092538536 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.097300768 0 ;
	setAttr ".tk[805]" -type "float3" 0.032473028 -0.092538536 0 ;
	setAttr ".tk[806]" -type "float3" 0.06176728 -0.078718007 0 ;
	setAttr ".tk[807]" -type "float3" 0.085015416 -0.057191968 0 ;
	setAttr ".tk[808]" -type "float3" 0.099941552 -0.030067623 0 ;
	setAttr ".tk[809]" -type "float3" 0.10508484 0 0 ;
	setAttr ".tk[810]" -type "float3" 0.099941552 0.030067623 0 ;
	setAttr ".tk[811]" -type "float3" 0.085015416 0.057191968 0 ;
	setAttr ".tk[812]" -type "float3" 0.06176728 0.078717947 0 ;
	setAttr ".tk[813]" -type "float3" 0.032473028 0.092538536 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.097300708 0 ;
	setAttr ".tk[815]" -type "float3" -0.032472998 0.092538536 0 ;
	setAttr ".tk[816]" -type "float3" -0.06176731 0.078717947 0 ;
	setAttr ".tk[817]" -type "float3" -0.085015386 0.057191968 0 ;
	setAttr ".tk[818]" -type "float3" -0.099941581 0.030067563 0 ;
	setAttr ".tk[819]" -type "float3" -0.10508481 0 0 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "CDC5C0A0-49EC-0BD0-1821-B4BBADA001AF";
	setAttr ".ics" -type "componentList" 1 "vtx[827:846]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak145";
	rename -uid "E6553486-4791-AD2C-CF5A-2DA90D023C5F";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[827]" -type "float3" -0.043291271 -0.015291452 0 ;
	setAttr ".tk[828]" -type "float3" -0.036825746 -0.029086113 0 ;
	setAttr ".tk[829]" -type "float3" -0.026755482 -0.040033698 0 ;
	setAttr ".tk[830]" -type "float3" -0.01406616 -0.047062397 0 ;
	setAttr ".tk[831]" -type "float3" 0 -0.049484372 0 ;
	setAttr ".tk[832]" -type "float3" 0.01406616 -0.047062397 0 ;
	setAttr ".tk[833]" -type "float3" 0.026755452 -0.040033698 0 ;
	setAttr ".tk[834]" -type "float3" 0.036825716 -0.029086113 0 ;
	setAttr ".tk[835]" -type "float3" 0.043291241 -0.015291452 0 ;
	setAttr ".tk[836]" -type "float3" 0.045519054 0 0 ;
	setAttr ".tk[837]" -type "float3" 0.043291241 0.015291572 0 ;
	setAttr ".tk[838]" -type "float3" 0.036825716 0.029086232 0 ;
	setAttr ".tk[839]" -type "float3" 0.026755452 0.040033698 0 ;
	setAttr ".tk[840]" -type "float3" 0.01406616 0.047062516 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.049484491 0 ;
	setAttr ".tk[842]" -type "float3" -0.01406616 0.047062516 0 ;
	setAttr ".tk[843]" -type "float3" -0.026755452 0.040033698 0 ;
	setAttr ".tk[844]" -type "float3" -0.036825716 0.029086232 0 ;
	setAttr ".tk[845]" -type "float3" -0.043291241 0.015291572 0 ;
	setAttr ".tk[846]" -type "float3" -0.045519084 0 0 ;
createNode deleteComponent -n "deleteComponent140";
	rename -uid "D54AB813-418B-19A4-0484-A68819DDA61C";
	setAttr ".dc" -type "componentList" 1 "f[799:818]";
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "8F590660-43BC-0FC6-E872-E3A5144D1D56";
	setAttr ".ics" -type "componentList" 1 "vtx[803:822]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak146";
	rename -uid "FA17D410-41C4-058F-3A80-85A0CFA3CF6E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[803]" -type "float3" -0.054302007 -0.019180775 0 ;
	setAttr ".tk[804]" -type "float3" -0.04619205 -0.036484003 0 ;
	setAttr ".tk[805]" -type "float3" -0.033560485 -0.0502159 0 ;
	setAttr ".tk[806]" -type "float3" -0.01764378 -0.059032381 0 ;
	setAttr ".tk[807]" -type "float3" 0 -0.062070251 0 ;
	setAttr ".tk[808]" -type "float3" 0.01764378 -0.059032381 0 ;
	setAttr ".tk[809]" -type "float3" 0.033560455 -0.0502159 0 ;
	setAttr ".tk[810]" -type "float3" 0.04619202 -0.036484003 0 ;
	setAttr ".tk[811]" -type "float3" 0.054301977 -0.019180775 0 ;
	setAttr ".tk[812]" -type "float3" 0.057096452 0 0 ;
	setAttr ".tk[813]" -type "float3" 0.054301977 0.019180775 0 ;
	setAttr ".tk[814]" -type "float3" 0.04619202 0.036484122 0 ;
	setAttr ".tk[815]" -type "float3" 0.033560455 0.05021596 0 ;
	setAttr ".tk[816]" -type "float3" 0.01764378 0.05903244 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.06207037 0 ;
	setAttr ".tk[818]" -type "float3" -0.01764378 0.05903244 0 ;
	setAttr ".tk[819]" -type "float3" -0.033560455 0.05021596 0 ;
	setAttr ".tk[820]" -type "float3" -0.04619202 0.036484122 0 ;
	setAttr ".tk[821]" -type "float3" -0.054301977 0.019180775 0 ;
	setAttr ".tk[822]" -type "float3" -0.057096481 0 0 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "004A2563-4FE7-9CFC-975E-678029B1698F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:798]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -8 1;
	setAttr ".s" -type "double3" 1.9009418487548828 1.9009418487548828 1.9009418487548828 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak147";
	rename -uid "D11BE017-49BC-7A82-CA5D-B1A3E5D23CE5";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[680]" -type "float3" 0.028698912 0.010137158 0 ;
	setAttr ".tk[681]" -type "float3" 0.024412764 0.019282024 0 ;
	setAttr ".tk[682]" -type "float3" 0.017736908 0.026539426 0 ;
	setAttr ".tk[683]" -type "float3" 0.0093248477 0.031198999 0 ;
	setAttr ".tk[684]" -type "float3" -5.1958695e-09 0.032804511 0 ;
	setAttr ".tk[685]" -type "float3" -0.0093248477 0.031198999 0 ;
	setAttr ".tk[686]" -type "float3" -0.017736908 0.026539426 0 ;
	setAttr ".tk[687]" -type "float3" -0.024412764 0.019282024 0 ;
	setAttr ".tk[688]" -type "float3" -0.028698914 0.010137158 0 ;
	setAttr ".tk[689]" -type "float3" -0.030175837 2.0783476e-08 0 ;
	setAttr ".tk[690]" -type "float3" -0.028698914 -0.01013711 0 ;
	setAttr ".tk[691]" -type "float3" -0.024412764 -0.019282024 0 ;
	setAttr ".tk[692]" -type "float3" -0.017736908 -0.026539415 0 ;
	setAttr ".tk[693]" -type "float3" -0.0093248477 -0.031198934 0 ;
	setAttr ".tk[694]" -type "float3" -5.1958695e-09 -0.032804519 0 ;
	setAttr ".tk[695]" -type "float3" 0.0093248375 -0.031198934 0 ;
	setAttr ".tk[696]" -type "float3" 0.017736908 -0.026539415 0 ;
	setAttr ".tk[697]" -type "float3" 0.024412764 -0.019282024 0 ;
	setAttr ".tk[698]" -type "float3" 0.028698897 -0.01013711 0 ;
	setAttr ".tk[699]" -type "float3" 0.030175813 2.0783476e-08 0 ;
	setAttr ".tk[700]" -type "float3" 0.028698903 0.010137158 0 ;
	setAttr ".tk[701]" -type "float3" 0.024412764 0.019282024 0 ;
	setAttr ".tk[702]" -type "float3" 0.017736908 0.026539426 0 ;
	setAttr ".tk[703]" -type "float3" 0.0093248375 0.031198999 0 ;
	setAttr ".tk[704]" -type "float3" -5.1958686e-09 0.032804511 0 ;
	setAttr ".tk[705]" -type "float3" -0.0093248477 0.031198999 0 ;
	setAttr ".tk[706]" -type "float3" -0.017736908 0.026539426 0 ;
	setAttr ".tk[707]" -type "float3" -0.024412764 0.019282024 0 ;
	setAttr ".tk[708]" -type "float3" -0.028698912 0.010137158 0 ;
	setAttr ".tk[709]" -type "float3" -0.030175813 2.0783476e-08 0 ;
	setAttr ".tk[710]" -type "float3" -0.028698912 -0.01013711 0 ;
	setAttr ".tk[711]" -type "float3" -0.024412764 -0.019282024 0 ;
	setAttr ".tk[712]" -type "float3" -0.017736908 -0.026539415 0 ;
	setAttr ".tk[713]" -type "float3" -0.0093248477 -0.031198934 0 ;
	setAttr ".tk[714]" -type "float3" -5.1958686e-09 -0.032804519 0 ;
	setAttr ".tk[715]" -type "float3" 0.0093248375 -0.031198934 0 ;
	setAttr ".tk[716]" -type "float3" 0.017736882 -0.026539415 0 ;
	setAttr ".tk[717]" -type "float3" 0.024412734 -0.019282024 0 ;
	setAttr ".tk[718]" -type "float3" 0.028698914 -0.01013711 0 ;
	setAttr ".tk[719]" -type "float3" 0.030175816 2.0783476e-08 0 ;
	setAttr ".tk[720]" -type "float3" -0.005073295 -0.0015263098 0 ;
	setAttr ".tk[721]" -type "float3" -0.0043156012 -0.002903207 0 ;
	setAttr ".tk[722]" -type "float3" -0.003135469 -0.0039959243 0 ;
	setAttr ".tk[723]" -type "float3" -0.0016484119 -0.0046974877 0 ;
	setAttr ".tk[724]" -type "float3" -5.7922467e-10 -0.004939233 0 ;
	setAttr ".tk[725]" -type "float3" 0.0016484126 -0.0046974877 0 ;
	setAttr ".tk[726]" -type "float3" 0.0031354679 -0.0039959243 0 ;
	setAttr ".tk[727]" -type "float3" 0.0043155998 -0.002903207 0 ;
	setAttr ".tk[728]" -type "float3" 0.0050732903 -0.0015263098 0 ;
	setAttr ".tk[729]" -type "float3" 0.0053343736 3.0891978e-09 0 ;
	setAttr ".tk[730]" -type "float3" 0.0050732903 0.0015263159 0 ;
	setAttr ".tk[731]" -type "float3" 0.0043155979 0.002903207 0 ;
	setAttr ".tk[732]" -type "float3" 0.0031354662 0.0039959317 0 ;
	setAttr ".tk[733]" -type "float3" 0.0016484126 0.0046974942 0 ;
	setAttr ".tk[734]" -type "float3" -5.7922467e-10 0.004939233 0 ;
	setAttr ".tk[735]" -type "float3" -0.0016484119 0.0046974942 0 ;
	setAttr ".tk[736]" -type "float3" -0.0031354651 0.0039959317 0 ;
	setAttr ".tk[737]" -type "float3" -0.0043156003 0.002903207 0 ;
	setAttr ".tk[738]" -type "float3" -0.0050732922 0.0015263159 0 ;
	setAttr ".tk[739]" -type "float3" -0.0053343736 3.0891978e-09 0 ;
	setAttr ".tk[740]" -type "float3" -0.0050732903 -0.0015263098 0 ;
	setAttr ".tk[741]" -type "float3" -0.0043155998 -0.002903207 0 ;
	setAttr ".tk[742]" -type "float3" -0.0031354662 -0.0039959243 0 ;
	setAttr ".tk[743]" -type "float3" -0.0016484107 -0.0046974877 0 ;
	setAttr ".tk[744]" -type "float3" 2.1238238e-09 -0.004939233 0 ;
	setAttr ".tk[745]" -type "float3" 0.0016484152 -0.0046974877 0 ;
	setAttr ".tk[746]" -type "float3" 0.003135469 -0.0039959243 0 ;
	setAttr ".tk[747]" -type "float3" 0.0043156012 -0.002903207 0 ;
	setAttr ".tk[748]" -type "float3" 0.0050732922 -0.0015263098 0 ;
	setAttr ".tk[749]" -type "float3" 0.0053343764 3.0891978e-09 0 ;
	setAttr ".tk[750]" -type "float3" 0.0050732922 0.0015263159 0 ;
	setAttr ".tk[751]" -type "float3" 0.0043156012 0.002903207 0 ;
	setAttr ".tk[752]" -type "float3" 0.003135469 0.0039959317 0 ;
	setAttr ".tk[753]" -type "float3" 0.0016484152 0.0046974942 0 ;
	setAttr ".tk[754]" -type "float3" 2.1238238e-09 0.004939233 0 ;
	setAttr ".tk[755]" -type "float3" -0.0016484102 0.0046974942 0 ;
	setAttr ".tk[756]" -type "float3" -0.0031354646 0.0039959317 0 ;
	setAttr ".tk[757]" -type "float3" -0.004315597 0.002903207 0 ;
	setAttr ".tk[758]" -type "float3" -0.0050732885 0.0015263159 0 ;
	setAttr ".tk[759]" -type "float3" -0.0053343708 3.0891978e-09 0 ;
	setAttr ".tk[780]" -type "float3" -0.0035524413 -0.0011733908 0 ;
	setAttr ".tk[781]" -type "float3" -0.003021881 -0.0022319411 0 ;
	setAttr ".tk[782]" -type "float3" -0.0021955252 -0.0030719801 0 ;
	setAttr ".tk[783]" -type "float3" -0.001154257 -0.0036113458 0 ;
	setAttr ".tk[784]" -type "float3" -2.7680032e-09 -0.003797201 0 ;
	setAttr ".tk[785]" -type "float3" 0.0011542528 -0.0036113458 0 ;
	setAttr ".tk[786]" -type "float3" 0.0021955201 -0.0030719801 0 ;
	setAttr ".tk[787]" -type "float3" 0.0030218684 -0.0022319411 0 ;
	setAttr ".tk[788]" -type "float3" 0.0035524238 -0.0011733908 0 ;
	setAttr ".tk[789]" -type "float3" 0.003735248 1.5541144e-09 0 ;
	setAttr ".tk[790]" -type "float3" 0.0035524238 0.0011734108 0 ;
	setAttr ".tk[791]" -type "float3" 0.0030218684 0.0022319411 0 ;
	setAttr ".tk[792]" -type "float3" 0.0021955201 0.0030719962 0 ;
	setAttr ".tk[793]" -type "float3" 0.0011542528 0.0036113558 0 ;
	setAttr ".tk[794]" -type "float3" -2.7680032e-09 0.003797201 0 ;
	setAttr ".tk[795]" -type "float3" -0.0011542569 0.0036113558 0 ;
	setAttr ".tk[796]" -type "float3" -0.0021955234 0.0030719962 0 ;
	setAttr ".tk[797]" -type "float3" -0.0030218721 0.0022319411 0 ;
	setAttr ".tk[798]" -type "float3" -0.0035524166 0.0011734108 0 ;
	setAttr ".tk[799]" -type "float3" -0.0037352452 1.5541144e-09 0 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "AAC9064C-4C5C-352A-600B-E09D28B552DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1598]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "82DA971B-424E-48B6-B2C5-668C2CFE39D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[44]" "e[67]" "e[107]" "e[184]" "e[207]" "e[247]" "e[323]" "e[346]" "e[386]" "e[463]" "e[486]" "e[526]" "e[603]" "e[626]" "e[666]" "e[743]" "e[766]" "e[806]" "e[883]" "e[906]" "e[946]" "e[1023]" "e[1046]" "e[1086]" "e[1126]" "e[1166]" "e[1206]" "e[1246]" "e[1286]" "e[1326]" "e[1366]" "e[1406]" "e[1443]" "e[1463]" "e[1483]" "e[1503]" "e[1523]" "e[1543]" "e[1563]" "e[1583]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "FA274275-430B-4E8A-AFD5-0F855BE5CDC0";
	setAttr ".uopa" yes;
	setAttr -s 848 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.32310387 0.32559097 0.32252243 0.32945052
		 0.28203923 -0.05156213 0.27998522 -0.053552091 0.33795127 0.33596691 0.33714217 0.33734816
		 0.28220856 0.15944427 0.22428966 0.05830127 0.32420072 0.32185492 0.27905715 -0.055200279
		 0.33926755 0.33500567 0.34672904 0.33752844 0.34711176 0.33852851 0.30366787 0.13572896
		 0.325335 0.31812957 0.27903581 -0.056821108 0.34054849 0.33412692 0.34693897 0.33717
		 0.35511899 0.04719609 0.32601786 0.31429985 0.27955678 -0.058676541 0.34126925 0.33296192
		 0.34710205 0.33680615 0.44422758 0.30870071 0.33043945 0.041300476 0.47283801 0.32956713
		 0.34662992 0.33578423 0.52649891 0.33212194 0.13586596 0.23951045 0.14425632 0.2448552
		 0.18729794 0.052972794 0.17919031 0.046136528 0.15011632 0.18044248 0.15882525 0.17914458
		 0.15309498 0.25024888 0.19475755 0.060141444 0.16511101 0.073229522 0.13555917 0.094114453
		 0.18613809 0.019422323 0.16951323 0.013513565 0.17499304 0.010191381 0.16798526 0.1772
		 0.16192654 0.25560746 0.20125863 0.067325622 0.24817747 -0.14620984 0.18043131 0.0057600737
		 0.17705745 0.17527793 0.17029697 0.26085922 0.20651826 0.074252129 0.18586695 0.0013760328
		 0.18553752 0.17403445 0.37364388 0.27737385 0.28641653 0.12995163 0.19135386 -0.0018548667
		 0.40228185 0.2418853 0.45554566 0.15435201 0.031598091 0.51993448 0.030008733 0.52488548
		 0.10403481 0.14938343 0.10711846 0.14545918 0.051340997 0.53856844 0.048749447 0.54057306
		 0.13550198 0.35608789 0.095511794 0.24794805 0.033728659 0.51519603 0.11074182 0.14070761
		 0.054485559 0.53711796 0.084289193 0.57970905 0.082758427 0.58060414 0.1603542 0.3398374
		 0.035888433 0.5104869 0.11423835 0.13499945 0.057570636 0.53571385 0.086396098 0.57980943
		 0.23561013 0.28970796 0.037555516 0.50561887 0.11702198 0.12827468 0.0600034 0.53382683
		 0.088478088 0.57989895 0.27350935 0.49889094 0.19810872 0.21614796 0.3099665 0.52941656
		 0.089989543 0.57898378 0.38872033 0.57491678 -0.14297169 0.42284378 -0.13551795 0.42864242
		 0.0067222714 0.22176862 -0.0019447803 0.2183592 -0.12395555 0.36962193 -0.11504483
		 0.36863816 -0.12772393 0.43437657 0.015830755 0.2261062 0.034925103 0.25590998 0.014029652
		 0.2619696 0.059629142 0.20822412 -0.1169095 0.19209546 -0.11131948 0.18820029 -0.10571468
		 0.36696631 -0.11997986 0.44008961 0.024815142 0.23153347 0.10922772 0.032779187 -0.10596466
		 0.1830593 -0.095714569 0.36533844 -0.11268145 0.44583169 0.033180773 0.23806229 -0.088192344
		 0.36578286 0.20756674 0.46306747 0.15026101 0.29218036 -0.059495628 0.23397303 -0.054867029
		 0.23271742 0.24544737 0.43537241 0.32607675 0.39098084 0.060904324 0.47799298 0.057589412
		 0.48371634 0.26173311 0.20266539 0.26243889 0.19971019 0.086591125 0.51082361 0.078797102
		 0.51105189 0.34959221 0.33254528 0.33040562 0.26397294 0.064671636 0.47226647 0.26422229
		 0.19700187 0.095116854 0.51108527 0.12902927 0.55543417 0.12164408 0.55286258 0.37414312
		 0.33014148 0.068451524 0.46656713 0.2668702 0.19431347 0.10342008 0.5113681 0.13711494
		 0.55853045 0.42619932 0.30800807 0.071785688 0.46092334 0.27002233 0.19143534 0.11061174
		 0.51119125 0.14500058 0.5613575 0.02618134 0.45456085 0.11831373 0.23015445 0.081292152
		 0.50928676 0.15183467 0.56325948 0.15688127 0.56372714 0.085855246 0.50676656 0.14502186
		 0.56158292 0.11674666 0.37414202 0.12236434 0.38023254 0.3041904 0.29235101 0.29877654
		 0.28413457 0.1360454 0.33274335 0.14610177 0.33075005 0.12846494 0.38637444 0.30905056
		 0.30091739 0.37932149 0.22565925 0.35231203 0.28185737 0.40217987 0.19071871 0.18060648
		 0.26190841 0.1895228 0.25686938 0.15707439 0.32794923 0.13458419 0.39248416 0.31303173
		 0.30946594 0.45638618 0.12227875 0.19941115 0.25058746 0.16795641 0.32508188 0.14023912
		 0.39848801 0.31582794 0.31763566 0.20936179 0.2441172 0.17780215 0.32289577 0.069752872
		 0.41790482 0.15324253 0.3145389 0.21848112 0.23854196 0.12399477 0.4041743 0.22597647
		 0.2348882 0.12628567 0.40924302 0.18519986 0.39100134 0.57274091 0.055732071 0.55625397
		 -0.25587118 0.48046178 -0.31017923 0.47811836 -0.31178057 0.58578956 0.063990131
		 0.57485026 -0.28173801 0.56096268 -0.25209537 0.46239913 -0.29534206 0.57353252 0.052169934
		 0.47683042 -0.31310362 0.5890336 0.063563466 0.60665357 0.076600954 0.61694396 -0.33716583
		 0.57439524 0.048593968 0.47641784 -0.31440741 0.59226859 0.063128278 0.60915923 0.07608901
		 0.57485604 0.044967785 0.47657239 -0.3159014 0.59487343 0.062439382 0.61177343 0.075608417
		 0.6234836 0.040473446 0.50132972 -0.21541521 0.65871769 0.0604188 0.61395001 0.074888274
		 0.61516476 0.073652051 0.66011649 0.058317572 0.7074039 0.070814624 0.4298737 -0.023330167
		 0.43880001 -0.018266633 0.40595895 -0.19834119 0.3976953 -0.20481166 0.46976495 -0.49298489
		 0.44858056 -0.40193364 0.44825748 -0.013122797 0.41370463 -0.19151816 0.46209797
		 -0.33173177 0.38519138 -0.25142008 0.52098829 -0.48042786 0.46393669 -0.096750125
		 0.45771384 -0.0080258846 0.42056358 -0.18470374 0.47326621 -0.52757597 0.48654741
		 -0.22692908 0.47644842 -0.10449155 0.46662939 -0.0030884147 0.42620096 -0.17821658
		 0.49718457 -0.23903847 0.487939 -0.11099987 0.57588327 0.012438223 0.47227281 -0.12344477
		 0.50715363 -0.24935229 0.61240864 -0.036005229 0.51570678 -0.25662357 0.61649406
		 -0.033600524 0.66280138 -0.10021582 0.53091723 -0.81994081 -0.52199841 0.434986 -0.52261639
		 0.43909776 -0.2775858 0.08976227 -0.27541962 0.08631134 -0.5062412 0.4463529 -0.50718188
		 0.44791853 -0.26823884 0.26947501 -0.23822179 0.18784809 -0.52079773 0.43108374 -0.27268967
		 0.082037151 -0.50472218 0.4453004 -0.49458241 0.45120156 -0.4942759 0.45235714 -0.24605143
		 0.24663469 -0.51955831 0.42719352 -0.27007461 0.07682538 -0.50324202 0.4443292 -0.49420047
		 0.45082948 -0.19160402 0.16135791 -0.51883602 0.42311567 -0.26817888 0.070617437;
	setAttr ".uvtk[250:499]" -0.50239933 0.44297743 -0.49386507 0.45045042 -0.16693559
		 0.41713959 -0.16167484 0.15903056 -0.1370708 0.43924728 -0.49425521 0.44926786 -0.080665648
		 0.445259 -0.62821317 0.022726387 -0.61991739 0.028271466 -0.34583858 0.008156836
		 -0.35530201 0.005358994 -0.6130923 -0.035378546 -0.60439754 -0.03641662 -0.61124444
		 0.033773094 -0.33593613 0.011908293 -0.34379768 0.017165065 -0.30671388 0.10330331
		 -0.32197273 -0.035716534 -0.59147942 -0.1992034 -0.58592486 -0.2022174 -0.59531742
		 -0.038184404 -0.60257667 0.039239973 -0.32614118 0.01676929 -0.25778389 -0.19831496
		 -0.5804897 -0.20646709 -0.58632571 -0.039931655 -0.5942964 0.044691056 -0.31693846
		 0.022735059 -0.57505822 -0.21066985 -0.57786274 -0.04091984 -0.19660711 0.22261783
		 -0.18617608 0.12997413 -0.56949621 -0.21359664 -0.1667133 0.18837878 -0.11081642
		 0.10413229 0.050314143 -0.33316529 0.039772719 -0.3508679 0.052306056 -0.55097759
		 0.044129848 -0.53127861 -0.041293919 -0.31556749 -0.034835771 -0.34110746 -0.045023009
		 -0.5473966 0.056916326 -0.52444679 0.063485891 -0.31547126 0.040187567 -0.51010388
		 -0.044679865 -0.28893092 -0.096952409 -0.35296106 -0.076540828 -0.37146035 -0.072739869
		 -0.6459471 0.076592043 -0.29802287 0.039613932 -0.4883672 -0.046599537 -0.26241919
		 -0.11802176 -0.33212319 -0.061219856 -0.6016984 0.087135464 -0.28093836 0.04128924
		 -0.46702147 -0.048623785 -0.23706257 -0.1388842 -0.30967641 -0.013488948 -0.26859438
		 0.033208996 -0.41678396 -0.17114651 -0.40889138 -0.15884605 -0.28663683 -0.23926461
		 -0.5129838 0.0021604076 -0.49321729 0.032177761 -0.50527799 0.036686391 -0.36348286
		 0.018303558 -0.35573819 -0.070693903 -0.56586182 -0.056101058 -0.59861571 0.064339668
		 -0.51653373 0.053965479 -0.36999962 -0.11759393 -0.48485482 -0.013225272 -0.30115241
		 -0.17363796 -0.5671134 -0.13360633 -0.56382334 -0.13678987 -0.59777188 -0.039923832
		 -0.63082385 0.096319631 -0.52775025 0.069043443 -0.37625673 -0.18372326 -0.57815075
		 -0.13937719 -0.63412899 -0.023250017 -0.66164601 0.12596305 -0.53956431 0.081083924
		 -0.38318384 -0.1403899 -0.67094463 -0.0069789179 -0.69028956 0.030044191 -0.38256222
		 0.073941231 -0.36077014 -0.1391819 -0.70631278 -0.13072491 -0.53782117 -0.21303943
		 -0.70753592 -0.23270726 0.43498322 -0.24113761 0.42947593 0.062985748 0.048696756
		 0.070279539 0.05574882 -0.31122047 0.52160037 -0.12089767 0.22637725 -0.12552507
		 0.25113004 0.092043966 0.086329103 -0.22363198 0.44034651 0.078208089 0.061681509
		 -0.31712395 0.54880756 -0.31558949 0.50347984 -0.12413058 0.21320158 -0.095408529
		 0.1569227 -0.21453831 0.44567826 0.086269319 0.066527367 -0.3228496 0.57585061 -0.32671022
		 0.52755511 -0.20602003 0.45110145 0.093874186 0.07044518 -0.32636338 0.60005784 -0.33945602
		 0.55248374 -0.31123441 0.45557112 -0.02119568 0.11894995 -0.42629802 0.61810303 -0.35201919
		 0.57829195 -0.35996178 0.60391021 -0.29602832 0.4231264 -0.20955238 0.32511479 -0.1516346
		 0.45884106 -0.14849198 0.45297864 0.12622482 0.24697661 0.12385985 0.25353128 -0.054138899
		 0.22343957 -0.22491261 0.4217155 -0.1446113 0.44715902 0.12931892 0.24145186 -0.0442985
		 0.31793368 0.15753606 0.26210296 -0.022952586 0.20751607 -0.051666141 0.23181319
		 -0.22221838 0.43483675 -0.23713748 0.40622175 -0.14069489 0.44134226 0.13255054 0.23689222
		 -0.23665226 0.42265594 -0.24912474 0.3906948 -0.1374276 0.43545738 0.13525081 0.23317939
		 -0.25279447 0.41116983 -0.25872743 0.37554061 -0.26174244 0.45406765 0.014670938
		 0.23075265 -0.27058566 0.39947915 -0.37791181 0.50039411 -0.28732556 0.3853327 -0.26508778
		 0.33645451 -0.1656061 0.2100271 0.13841462 0.32239297 0.13782662 0.32649568 0.22670794
		 0.14008075 0.22837076 0.13700509 0.16890448 0.33857861 0.16198295 0.33953226 0.30102873
		 0.15827554 0.26210958 0.1893419 0.13959253 0.31846038 0.23062104 0.13311499 0.17677116
		 0.3383235 0.16753995 0.34510213 0.16111451 0.34418219 0.32694352 0.13127059 0.1407578
		 0.31456414 0.23276952 0.12831134 0.18403894 0.33868706 0.17547119 0.34532848 0.15714121
		 0.34374255 0.14129168 0.31056705 0.23419866 0.12254018 0.1893577 0.33954808 0.1831181
		 0.34343845 0.40715614 0.03649348 0.36016375 0.086297393 0.098859608 0.30521464 0.13390252
		 0.162278 0.16361189 0.33915502 0.18762207 0.33889067 0.1870386 0.3332347 0.31285694
		 0.12570006 0.40431345 0.022117496 0.13354969 0.21188495 0.14304805 0.21664724 0.20740476
		 0.21308416 0.19744503 0.21084338 0.15250885 0.12380344 0.16976225 0.10684448 0.1529603
		 0.22140703 0.21779269 0.21629095 0.27031615 0.060319841 0.2225982 0.2114796 0.29011095
		 -0.010299563 0.13761401 0.1145221 0.14981049 0.094887614 0.18809092 0.087856948 0.16283715
		 0.22618303 0.22807109 0.22061884 0.12764502 0.12897807 0.1641289 0.072310328 0.20580614
		 0.069476008 0.17223203 0.2310085 0.23775992 0.22605187 0.34291011 -0.093355417 0.29482704
		 -0.071932554 0.18057203 0.050013721 0.22125906 0.054139197 0.12165445 0.26051879
		 0.14426637 0.23417699 0.19826078 0.032292247 0.18779451 0.18200257 0.21435934 0.022386909
		 0.33251554 0.019570589 0.42501727 -0.14017421 0.12537676 0.052152991 0.11899775 0.045437753
		 0.16769856 0.061554432 0.075072348 0.027563572 0.13239834 0.057934523 0.13946217
		 0.062844515 0.14619568 0.066959083 0.084460497 0.11595082 0.12315789 0.020867109
		 0.12474978 0.014714479 0.12701291 0.0093494058 0.10112467 0.048995197 0.12930325
		 0.0048245192 0.13117832 0.00097870827 0.081526339 0.074792266 0.27328992 0.1352948
		 0.27224123 0.13851839 -0.084611058 0.2855503 0.20583549 0.13214743 0.27473855 0.13138789
		 0.27614671 0.12662184 0.27688515 0.12105101 0.18123701 0.16152781 0.18416187 -0.017396271
		 0.19326711 -0.015114129 0.20272535 -0.011902571 0.12667376 0.0034683347 0.21216992
		 -0.0077784061 0.22108936 -0.0026544929 0.15087095 0.081531405 0.34529242 0.20831341
		 0.34458873 0.2114504 -0.16088414 0.2666654 0.23662379 0.20911133 0.34684813 0.2053144
		 0.3489573 0.20230389 0.35147172 0.199108;
	setAttr ".uvtk[500:749]" 0.22205451 0.2344321 0.31280586 0.05354929 0.31767887
		 0.060970247 0.32207254 0.068763494 0.212219 0.068941712 0.32558829 0.076631308 0.32811242
		 0.084215522 0.21013856 0.15803325 0.1804882 -0.47004566 0.18272135 -0.46808842 -0.33250642
		 -0.29662865 0.065309882 -0.46730793 0.17905951 -0.47180241 0.1782057 -0.47347346
		 0.17779619 -0.47531745 0.033216834 -0.42759004 0.11177072 -0.60538936 0.11927894
		 -0.59972417 0.12638623 -0.59368825 -0.0036346316 -0.58404374 0.13268411 -0.58750331
		 0.13797879 -0.58156174 0.010431826 -0.49827829 -0.033954084 -0.017511547 -0.036430627
		 -0.013472199 -0.61257184 0.073410392 -0.17088395 -0.023515344 -0.031112015 -0.022276521
		 -0.028315693 -0.02792114 -0.026189148 -0.03443104 -0.18707916 0.0005954504 -0.10576424
		 -0.1844269 -0.097848356 -0.18098843 -0.089596242 -0.17665952 -0.22860739 -0.16900533
		 -0.081368446 -0.17141378 -0.073710293 -0.16517717 -0.2118324 -0.084118009 -0.34419873
		 -0.076781154 -0.34577477 -0.073187232 -0.93938202 -0.086087286 -0.50243831 -0.14062977
		 -0.34223777 -0.081079721 -0.340323 -0.086251855 -0.33908132 -0.092261851 -0.48377347
		 -0.11368394 -0.39030951 -0.32172877 -0.38162625 -0.31890452 -0.37259305 -0.31516123
		 -0.54932845 -0.33424085 -0.36357468 -0.31049734 -0.35509574 -0.30483359 -0.48755658
		 -0.25292748 -0.30712396 -0.63049799 -0.2983889 -0.64859688 -0.29106715 -0.50467443
		 -0.33140314 -0.70696467 -0.31208208 -0.6109249 -0.3140111 -0.59075284 -0.31388405
		 -0.57083964 -0.32106191 -0.54559249 -0.30761218 -0.53800166 -0.29139811 -0.54660124
		 -0.27591205 -0.55412358 -0.38502216 -0.54273093 -0.26219305 -0.56137741 -0.25100151
		 -0.56916207 -0.2667807 -0.54435617 0.13808611 -0.28893 0.14007866 -0.2866056 -0.2019614
		 -0.20266801 0.073006719 -0.30972707 0.13699305 -0.29100341 0.13652721 -0.29299492
		 0.13651609 -0.29519922 0.081440032 -0.27233905 0.13115114 -0.42930216 0.13861868
		 -0.42315239 0.1455653 -0.41665715 0.046998292 -0.43321794 0.15161523 -0.4100166 0.1566233
		 -0.40358478 0.098806918 -0.34457326 0.25121567 -0.010312915 0.25333777 -0.047491074
		 0.2785075 -0.060286701 0.2611717 -0.005736351 0.18776111 -0.1312511 0.36962283 -0.23836198
		 0.28818679 -0.054675192 0.19304502 -0.092850983 0.19806673 -0.12668169 0.37926018
		 -0.23273355 0.21987516 -0.14332888 0.32198185 -0.30838925 0.56768632 0.29369923 0.40475312
		 -0.074350297 0.61078978 0.31609723 0.56555885 0.29839763 0.40259838 -0.069563985
		 0.71413302 0.31765833 0.60900611 0.3212769 0.56369793 0.30287486 0.40036988 -0.065663755
		 0.71277201 0.32291114 0.60677314 0.32521582 0.71054673 0.32727548 0.25088581 0.18763006
		 0.21203513 0.1536631 0.2809135 0.14501995 0.26053661 0.19352257 0.15941128 0.050214171
		 0.39553761 0.005166471 0.28972012 0.15212417 0.2108562 0.08895576 0.16700807 0.052315414
		 0.40404427 0.012337625 0.24029654 0.045060396 0.3297106 -0.12914747 0.51806682 0.48034558
		 0.3556976 0.093226254 0.57026845 0.51134813 0.51448858 0.48616835 0.35594535 0.10194361
		 0.7005806 0.55629277 0.56674379 0.51824552 0.51119316 0.49186161 0.35521856 0.11067587
		 0.69689578 0.56333703 0.56266141 0.5237456 0.69214761 0.56912655 0.65044814 0.18134362
		 0.56227666 0.22547537 0.67849904 0.15827811 0.65694875 0.18699634 0.54681194 0.12145817
		 0.73713255 0.074355483 0.68381912 0.16545182 0.64089119 0.077348173 0.5540334 0.1273005
		 0.74317533 0.082496166 0.66763806 0.046589613 0.73069304 -0.020152748 -0.0097177029
		 0.43716404 0.23828509 0.17318439 -0.014233589 0.44273785 0.23387161 0.178792 0.057927787
		 0.5016318 -0.018467009 0.44825205 0.22932234 0.18347776 0.13617378 0.55554992 0.55837291
		 -0.56374669 0.48042342 -0.44828567 0.62308925 -0.72003222 0.63125861 -0.71238708
		 0.56818628 -0.55998433 0.41037649 -0.52317947 0.63217479 -0.73638552 0.63705027 -0.72552466
		 0.64063519 -0.70723546 0.49367136 -0.63977826 0.42031169 -0.51920962 0.64659327 -0.71846539
		 0.57274079 -0.78421676 0.57941878 -0.79774129 0.58971667 -0.80219162 0.67603195 0.027699128
		 0.53075463 -0.328554 0.67444116 0.031885326 0.52904296 -0.32440999 0.72677183 0.054235682
		 0.67307305 0.035864577 0.52723294 -0.321116 0.80270451 0.065413125 -0.0039220452
		 0.10022789 -0.019783244 0.093072832 0.024034023 0.051105082 0.0068257451 0.10539287
		 -0.089117877 0.00033730268 0.11818558 -0.1237196 0.034489721 0.057296693 -0.061324477
		 0.011660516 -0.080666468 0.0017094016 0.12861586 -0.1175181 -0.033749819 -0.037906826
		 0.070484847 -0.19998536 0.19136783 0.40049568 0.083759278 0.037822783 0.23577458
		 0.42415804 0.18886781 0.40576336 0.084929742 0.045962334 0.34180018 0.42907548 0.23363772
		 0.42990899 0.18664649 0.4108136 0.085130386 0.054119051 0.34010449 0.43494934 0.23102552
		 0.43441594 0.33751708 0.43991029 -0.098309398 -0.74300349 0.015985519 -0.59047896
		 -0.072519973 -0.80418354 -0.068178236 -0.75800496 -0.13764958 -0.32133514 -0.047068894
		 -0.82401341 -0.2390108 -0.47475436 -0.11516216 -0.33806732 -0.23373629 -0.55019677
		 -0.096011654 -0.22658232 -0.039140254 -0.40443897 -0.20804894 -0.46288383 -0.10347758
		 -0.2412935 -0.04789573 -0.41748178 -0.21650796 -0.47712001 -0.11205259 -0.25677201
		 -0.056321561 -0.43314615 -0.22493619 -0.49194878 0.0003670305 0.072497725 0.17919973
		 0.031118393 0.012385279 -0.011071503 0.0042949021 0.066236138 0.23088148 0.13132858
		 0.016146973 -0.020395994 0.061832309 0.17706877 0.23096749 0.12253672 0.071371615
		 0.095448375 -0.39636859 0.47255337 0.0063366294 0.080046177 -0.40555733 0.46637309
		 0.00095033646 0.077625453 -0.27280509 0.32488042 -0.41495743 0.46028966 -0.0053397417
		 0.075186551 0.050916776 -0.067665339 0.043310344 -0.079734147 0.044010118 -0.093934596
		 0.10296965 0.034090042 0.10461046 0.023953199 0.47424093 -0.0096340775 0.39437145
		 0.14410901 0.48525649 -0.0046738386 0.31551918 0.06078124 0.53766942 -0.1124354 0.40523264
		 -0.09117049 0.3245154 0.061536968 0.061243534 0.29005593 0.19018951 0.09219873 0.059509277
		 0.29491663 0.1918613 0.099805892 0.37621731 0.014504731 0.057944357 0.29960912;
	setAttr ".uvtk[750:847]" 0.19255778 0.10744178 0.099865705 -0.054643512 0.14996386
		 0.042227864 0.14942867 0.034974575 0.11159343 0.078475952 0.10659775 0.075710773
		 0.10094342 0.072877586 0.26301068 0.059777975 0.18618667 -0.019911587 0.19435713
		 -0.019722641 0.2155796 0.093743861 0.21761626 0.10076296 0.21873042 0.10789543 0.33681276
		 0.13501483 0.32092363 0.036177814 0.32754162 0.040951371 0.30993253 0.1710242 0.30635616
		 0.17652476 0.30278257 0.18123555 0.180601 -0.54652381 0.11293638 -0.61733127 0.12166113
		 -0.61444283 0.12524086 -0.48755717 0.12436295 -0.48347333 0.12348694 -0.48018068
		 -0.048586249 -0.091255665 -0.10030341 -0.19069248 -0.093162715 -0.18919772 -0.081909746
		 -0.06653899 -0.081280619 -0.058397532 -0.081595898 -0.050186336 -0.34936467 -0.23697126
		 -0.41717684 -0.3259306 -0.40935785 -0.32516992 -0.33137757 -0.20734376 -0.32985005
		 -0.19977957 -0.32925159 -0.19212592 -0.21315926 -0.7592873 -0.3593128 -0.49949038
		 -0.34340394 -0.51484078 -0.21530861 -0.4949891 -0.22194344 -0.50793684 -0.22820956
		 -0.52310807 0.16659126 -0.36291718 0.10252652 -0.44292963 0.11178553 -0.43945765
		 0.17223093 -0.30844516 0.17087477 -0.30375415 0.16952041 -0.2998696 -0.047844291
		 -0.8355611 -0.027738258 -0.86570466 -0.2354404 -0.59120238 -0.29727578 -0.697523
		 -0.30410567 -0.72458458 -0.30470547 -0.74754667 -0.047745407 0.038767993 0.56468993
		 -0.17200714 0.62627584 -0.29350632 0.17389899 -0.35859972 -0.18230313 -0.76709652
		 -0.34461445 -0.2344265 -0.044794351 -0.088386059 0.18768394 -0.54277802 0.3411501
		 0.13944596 0.26832002 0.06202352 0.10116842 -0.063121617 0.26250428 -0.042931616
		 0.048934877 -0.60281128 -0.013658032 0.095505774 0.21712185 0.15658993 0.48942 -0.44434637
		 0.56819332 0.23061407 0.40111098 0.14615518 0.18002865 0.021561444 0.4405638 -0.20905221
		 0.46234354 -0.27382869 0.3938235 -0.095710337 0.073631674 0.10319918 0.10794428 0.043496192
		 0.058531538 0.18302113 -0.24771664 -0.51951402 -0.23657233 -0.54868805 -0.26604119
		 -0.45804524 -0.044531971 -0.042217195 0.059687555 -0.20427409 -0.07181251 0.0063234568
		 0.56262839 -0.78681684 0.56751895 -0.79901499 0.48425919 -0.64395052 0.66034275 0.04239887
		 0.72299594 -0.024960935 0.63423342 0.071736276 0.22922856 0.040959656 0.31823057
		 -0.13271263 0.20114595 0.083134115 0.20988953 -0.14705896 0.31197244 -0.31208104
		 0.18334156 -0.097613066;
createNode polySplit -n "polySplit123";
	rename -uid "9F5B6D35-4C58-FB36-74E3-A3BB190E75A1";
	setAttr -s 17 ".e[0:16]"  0.41305599 0.41305599 0.58694398 0.58694398
		 0.58694398 0.58694398 0.58694398 0.58694398 0.58694398 0.58694398 0.41305599 0.41305599
		 0.41305599 0.41305599 0.41305599 0.41305599 0.41305599;
	setAttr -s 17 ".d[0:16]"  -2147483638 -2147483421 -2147483511 -2147483572 -2147483413 -2147483534 
		-2147483613 -2147483551 -2147483452 -2147483589 -2147483491 -2147483460 -2147483637 -2147482840 -2147482669 -2147482875 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "ED5E6257-4492-37B4-BBFC-9F8EEEA3C09A";
	setAttr -s 17 ".e[0:16]"  0.829247 0.829247 0.170753 0.170753 0.170753
		 0.170753 0.170753 0.170753 0.170753 0.170753 0.829247 0.829247 0.829247 0.829247
		 0.829247 0.829247 0.829247;
	setAttr -s 17 ".d[0:16]"  -2147483636 -2147483420 -2147483512 -2147483573 -2147483414 -2147483535 
		-2147483615 -2147483552 -2147483453 -2147483590 -2147483490 -2147483459 -2147483635 -2147482844 -2147482668 -2147482871 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "19F8E589-4B8B-1B9B-2E8B-E6AE822E3299";
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[39]" "f[565:566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -8.0000000000001386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2905693e-08 -0.63590908 1.891799 ;
	setAttr ".rs" 48053;
	setAttr ".lt" -type "double3" -4.5970172113385388e-17 -2.8102520310824275e-16 0.02645331690362783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81370481198588984 -0.94817191361900699 0.94725990295396301 ;
	setAttr ".cbx" -type "double3" 0.81370464617451055 -0.32364624738212955 2.8363380432127521 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5B8FC9A4-44A6-1921-850B-CDAE6E015442";
	setAttr ".ics" -type "componentList" 24 "f[3]" "f[17]" "f[19]" "f[24]" "f[30]" "f[44]" "f[46]" "f[50:51]" "f[85]" "f[89:90]" "f[104]" "f[109]" "f[118:119]" "f[125]" "f[132]" "f[136]" "f[145:146]" "f[152]" "f[159]" "f[179:180]" "f[196]" "f[207:208]" "f[215]" "f[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -8.0000000000001386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4251033e-07 1.0654218 0.89500332 ;
	setAttr ".rs" 46119;
	setAttr ".lt" -type "double3" -8.0019541340292655e-16 -9.4542429440735987e-17 0.023397830874080618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3328815931634108 -1.0546925663900031 -2.6978931427003339 ;
	setAttr ".cbx" -type "double3" 2.3328813081427415 3.1855363249826776 4.4878997802732989 ;
createNode polySplit -n "polySplit125";
	rename -uid "CAD2C234-4F68-DDA4-6175-F797D6F55FA8";
	setAttr -s 17 ".e[0:16]"  0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 17 ".d[0:16]"  -2147483413 -2147483411 -2147483360 -2147483316 -2147483387 -2147483385 
		-2147483297 -2147483341 -2147483340 -2147483275 -2147483274 -2147482947 -2147482681 -2147482966 -2147483232 -2147483240 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit126";
	rename -uid "99CAFBE8-40D1-DDC8-2E12-36ACA3C8EBCB";
	setAttr -s 17 ".e[0:16]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 17 ".d[0:16]"  -2147483390 -2147483388 -2147483282 -2147483238 -2147483233 -2147482962 
		-2147482682 -2147482951 -2147483277 -2147483278 -2147483343 -2147483345 -2147483299 -2147483363 -2147483362 -2147483317 -2147483390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A838EB2D-4C6B-B17C-2CF2-4CB8F0400993";
	setAttr ".ics" -type "componentList" 3 "f[122]" "f[130]" "f[148:149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 0.38459581137183774 -8.0000000000001386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6105919e-08 1.6698426 4.3799186 ;
	setAttr ".rs" 42072;
	setAttr ".lt" -type "double3" 7.5677311639488209e-17 1.5612511283791264e-16 0.031099137686915058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62295570319453852 1.4038034081507074 3.8816289901732013 ;
	setAttr ".cbx" -type "double3" 0.62295583540638311 1.9358817935037957 4.8782081604002521 ;
createNode polySplit -n "polySplit127";
	rename -uid "111F83FF-4035-B0BC-36D9-F692CAD7E0FF";
	setAttr -s 6 ".e[0:5]"  0.1 0.1 0.1 0.1 0.1 0.89999998;
	setAttr -s 6 ".d[0:5]"  -2147483155 -2147483154 -2147483153 -2147483152 -2147483151 -2147482771;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "ED27AC91-48A5-BE5E-B7F1-37B74D782399";
	setAttr -s 6 ".e[0:5]"  0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 6 ".d[0:5]"  -2147483164 -2147483165 -2147483166 -2147483167 -2147483168 -2147482788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "7E1A7561-4A51-7BAA-6B45-D68742D42A1C";
	setAttr -s 6 ".e[0:5]"  0 0.1 0.124907 0.241041 0.30889601 0.5;
	setAttr -s 6 ".d[0:5]"  -2147482224 -2147483156 -2147483157 -2147483158 -2147483159 -2147482664;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit130";
	rename -uid "A7C80D94-4C9D-BEBC-0B1C-50ACE5610172";
	setAttr -s 6 ".e[0:5]"  1 0.1 0.124907 0.241041 0.30889601 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483164 -2147483163 -2147483162 -2147483161 -2147483160 -2147482671;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "8ADF8891-4C2B-B09A-7C33-7E9A93A4E8FD";
	setAttr -s 5 ".e[0:4]"  1 0.40000001 0.5 0.40000001 0;
	setAttr -s 5 ".d[0:4]"  -2147482671 -2147483105 -2147483104 -2147483103 -2147482198;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6A0E6A14-446B-AF91-F0A8-4FAFAB0E8744";
	setAttr ".ics" -type "componentList" 5 "f[266:271]" "f[277:281]" "f[486]" "f[537:538]" "f[717:726]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 -0.57502924021753332 -8.0000000000001386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3301045e-08 0.090081796 1.5638051 ;
	setAttr ".rs" 49790;
	setAttr ".lt" -type "double3" -2.4294260179968941e-16 1.399934762365729e-16 0.034576715581088428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.568038844521443 0.04037476960149744 -2.2488756179810956 ;
	setAttr ".cbx" -type "double3" 2.5680387979193529 0.13978882018056848 5.3764858245848224 ;
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "FD08332A-4D7B-82D6-831E-7583B61DC101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[492:511]" "e[803]" "e[839]" "e[957]" "e[1036]" "e[1038]" "e[1406:1411]" "e[1418:1422]" "e[1428:1432]" "e[1438:1442]" "e[1446:1449]" "e[1452]" "e[1456]" "e[1459]" "e[1461]" "e[1464]" "e[1466]" "e[1469]" "e[1471]" "e[1475]" "e[1479]" "e[1482]" "e[1484]" "e[1488]" "e[1492]" "e[1495]" "e[1497]" "e[1500]" "e[1502]" "e[1505]" "e[1507]" "e[1510]" "e[1513]" "e[1515]" "e[1518]" "e[1520]" "e[1523:1525]" "e[1527]" "e[1530]" "e[1532]" "e[1535]" "e[1537]" "e[1540]" "e[1542]" "e[1545]" "e[1547]" "e[1550]" "e[1552]" "e[1555]" "e[1557]" "e[1560]" "e[1562]" "e[1565]" "e[1567]" "e[1570:1572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 -0.57502924021753332 -8.0000000000001386 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "6F020700-497A-2737-F5A8-A2A1D62EDB17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:19]" "e[40:159]" "e[180:298]" "e[319:438]" "e[459:578]" "e[599:718]" "e[739:858]" "e[879:998]" "e[1019:1118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.95962505158937106 -8 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge56";
	rename -uid "50CC0B03-46BA-2BB4-028A-68A713ECF238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[40:59]" "e[180:199]" "e[319:338]" "e[459:478]" "e[599:618]" "e[739:758]" "e[879:898]" "e[1019:1038]" "e[1439:1598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.95962505158937106 -8 1;
	setAttr ".a" 180;
createNode polySeparate -n "polySeparate17";
	rename -uid "B96E71FD-4853-B27F-555A-E5A7A85AB4D4";
	setAttr ".ic" 8;
	setAttr -s 7 ".out";
createNode groupId -n "groupId63";
	rename -uid "C043ADAC-478D-B602-1EEC-C7B854C230E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "D5C14114-49A3-6D59-E759-A8BBDA250919";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId64";
	rename -uid "88ABF3A9-4AEF-3C20-FAF7-258442607171";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "B58B5835-4801-67EE-B87A-E0976AEE6102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 99 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]";
createNode groupId -n "groupId65";
	rename -uid "E804AAE9-488C-4D32-D005-34AA377A1C5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "B4F15094-4469-E388-F215-ED98AD32686E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId67";
	rename -uid "D6380515-4A3A-F9CB-86F9-949C9342968A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "9F96E3F0-43C3-82EA-DA28-CC88244C9FD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId68";
	rename -uid "B4DEB673-4724-7E1F-5B80-1DA17741EBAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "BBCD658C-42D5-3DF3-8918-97B1A5622A9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId69";
	rename -uid "35CD8FBE-40B9-3FA5-078A-E5B7D5FD26E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "52C49C62-4370-37A5-0B85-EA90041E48D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode groupId -n "groupId70";
	rename -uid "31A562F0-4733-5638-D5A1-9A8E84FB6C97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "9661BC30-47FA-C386-DA55-DC9424C1575E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 100 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]";
createNode polyMirror -n "polyMirror16";
	rename -uid "72030579-456D-F559-D4C9-17A53CBB6F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.96669826177866813 -7.870576945918037 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".fnf" 100;
	setAttr ".lnf" 199;
createNode polySeparate -n "polySeparate18";
	rename -uid "D933E5B7-4ECB-705A-3088-6FAAEA6FF446";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId71";
	rename -uid "3621C305-4CE8-600A-B35E-A3B0D7FB21AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "5A7081A2-4365-016E-E653-80969F77BCA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId72";
	rename -uid "62D2F738-4D7B-38F3-86CB-AE8D671F9649";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "82103809-44B1-6214-547A-75A39766B367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyUnite -n "polyUnite7";
	rename -uid "37BC8ACE-4D82-F65D-B9C1-E4848527B8F9";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId73";
	rename -uid "09B4167B-4A1C-B983-2581-C2AD98390060";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "68132537-433C-471F-F794-578330BB8CF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:798]";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "13C84FEF-4D19-A842-5806-3E85C62C7B27";
	setAttr ".ics" -type "componentList" 2 "f[129]" "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 -0.57502924021753332 -8.0000000000001386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2571057e-07 1.5670362 -2.4965744 ;
	setAttr ".rs" 52764;
	setAttr ".lt" -type "double3" -2.3852447794681098e-17 -5.5511151231257827e-17 0.024791443579822159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51508470719615596 1.381223096284542 -2.6978931427003339 ;
	setAttr ".cbx" -type "double3" 0.51508495861729009 1.7528492349716758 -2.2952556610108807 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "699D0C19-4396-AE96-D4FF-9B9B64553FD6";
	setAttr ".uopa" yes;
	setAttr -s 967 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.56551349 -0.16083013 0.57327259 -0.12618013
		 0.56317884 -0.12547967 0.56072289 -0.16051722 0.57824326 -0.10393934 0.564762 -0.10301553
		 0.55530292 -0.12465037 0.55812258 -0.16004761 0.56277013 -0.17441878 0.5597347 -0.17421302
		 0.58425313 -0.072497427 0.56693602 -0.071191333 0.55350029 -0.10193996 0.55897808
		 -0.17389521 0.55889601 -0.18753523 0.56027615 -0.18758145 0.58690691 -0.057658218
		 0.56794637 -0.056095034 0.5518887 -0.069971167 0.55980575 -0.18735439 0.55896443
		 -0.18800902 0.56045669 -0.18815258 0.58819693 -0.045483064 0.56888139 -0.043713346
		 0.55133426 -0.054928675 0.55957121 -0.18789256 0.58977383 -0.033684526 0.56973386
		 -0.030958354 0.55176759 -0.042737365 0.59077579 -0.01901363 0.57053661 -0.016265651
		 0.55182672 -0.030914739 0.59024966 -0.011600434 0.57155883 -0.0088188378 0.55271769
		 -0.016406968 0.5541628 -0.0092291152 0.56761384 -0.35367429 0.56797928 -0.34146857
		 0.54905605 -0.34046119 0.54835606 -0.35282981 0.567361 -0.32641441 0.55005431 -0.32536793
		 0.53240705 -0.33886981 0.53118527 -0.35102695 0.56758177 -0.36550093 0.54756093 -0.36557961
		 0.56563014 -0.29444692 0.55215019 -0.2935479 0.53499949 -0.324045 0.5296405 -0.36282158
		 0.56667471 -0.38000566 0.54646826 -0.38029486 0.56368321 -0.27174759 0.55359364 -0.27108955
		 0.54089385 -0.29261053 0.52863765 -0.37749183 0.54660356 -0.38766629 0.56520998 -0.38719088
		 0.56061727 -0.23639205 0.5558309 -0.23605779 0.54572135 -0.27037168 0.52914578 -0.38489753
		 0.55971384 -0.22256637 0.5566836 -0.22236067 0.55323309 -0.23569673 0.55896759 -0.20915854
		 0.55757862 -0.20903009 0.55592746 -0.222087 0.55922484 -0.20861194 0.55771554 -0.20853981
		 0.55849439 -0.20885167 0.55832422 -0.20829916 0.48574391 -0.0060927272 0.48051664
		 -0.040612996 0.49058947 -0.040600121 0.49054542 -0.0060865879 0.47711328 -0.062642336
		 0.49061742 -0.062625051 0.50066221 -0.040587306 0.49534693 -0.0060805082 0.48750427
		 0.0073776245 0.49052826 0.0073814392 0.47332856 -0.094032288 0.49065748 -0.094010115
		 0.50412178 -0.062607884 0.49355224 0.0073852539 0.49051139 0.020603836 0.48919532
		 0.020602167 0.4717302 -0.10886365 0.49067631 -0.10883951 0.50798655 -0.093988061
		 0.49182758 0.020605624 0.49051073 0.021143496 0.48895261 0.021141469 0.47083858 -0.12072951
		 0.49069145 -0.12070417 0.50962257 -0.10881537 0.4920688 0.021145403 0.4704344 -0.13234639
		 0.49070629 -0.13232064 0.51054454 -0.12067878 0.47132561 -0.14666057 0.49072453 -0.14663595
		 0.51097834 -0.13229477 0.47326323 -0.15392822 0.49073389 -0.1539005 0.51012349 -0.14661115
		 0.47326562 -0.15583068 0.49073628 -0.15580791 0.50820446 -0.15388358 0.50820684 -0.15578616
		 0.47045541 0.17982069 0.47137731 0.16795722 0.4903236 0.16798139 0.4903084 0.17984599
		 0.4730134 0.15312994 0.49034238 0.15315199 0.50926977 0.1680055 0.51016128 0.17987129
		 0.47002172 0.19143668 0.49029374 0.19146255 0.47687829 0.12174979 0.49038237 0.12176698
		 0.50767142 0.1531741 0.51056558 0.19148833 0.47087646 0.20575298 0.49027532 0.20577778
		 0.48033774 0.099729151 0.49041051 0.099742025 0.50388664 0.12178418 0.50967431 0.20580244
		 0.49026614 0.21304241 0.47279549 0.21302551 0.48565304 0.065222323 0.49045444 0.065228432
		 0.50048327 0.09975487 0.50773674 0.21307003 0.49026376 0.21494982 0.4727931 0.21492796
		 0.4874478 0.05175665 0.49047172 0.051760495 0.49525601 0.065234601 0.50773424 0.2149725
		 0.48917246 0.03853631 0.49048847 0.038538039 0.4934957 0.051764339 0.48893121 0.037996411
		 0.49048927 0.037998348 0.49180472 0.038539618 0.49204728 0.038000405 -0.30161175
		 0.52770221 -0.29135689 0.53698862 -0.28470346 0.45581567 -0.29245108 0.51907539 -0.29830265
		 0.52674329 -0.29057774 0.53767073 -0.29947031 0.53456509 -0.30125237 0.53410578 -0.36153719
		 0.46571651 -0.37991732 0.5496065 -0.28925818 0.50873351 -0.29672253 0.50470805 -0.29572389
		 0.52677745 -0.28975314 0.53825748 -0.29913405 0.53621864 -0.28574473 0.5099597 -0.30903307
		 0.52877468 -0.35673171 0.51115572 -0.36950925 0.55449843 -0.30366045 0.50195956 -0.28583887
		 0.49019188 -0.2917867 0.49220261 -0.29905581 0.5378058 -0.28229395 0.51039588 -0.28300008
		 0.48828992 -0.32137126 0.52344507 -0.3414396 0.51212984 -0.33126625 0.53043723 -0.31151459
		 0.50200075 -0.29727423 0.4864051 -0.28901717 0.48427492 -0.28857636 0.49438834 -0.27992839
		 0.48582557 -0.28760609 0.48094589 -0.33346885 0.51988912 -0.31169993 0.45232272 -0.3154023
		 0.52310646 -0.32330969 0.50874794 -0.30987793 0.49173564 -0.33111423 0.51893246 -0.30516568
		 0.47941267 -0.28168908 0.48898125 -0.28531602 0.47759804 -0.30124548 0.47701579 -0.34182662
		 0.51087725 -0.35959613 0.44451118 -0.3648414 0.52356142 -0.33143228 0.50320965 -0.33452097
		 0.47907484 -0.33793223 0.50779271 -0.31812957 0.54123056 -0.30378285 0.47175357 -0.29065812
		 0.49157408 -0.29844496 0.47442222 -0.30232951 0.47168949 -0.3466121 0.52271318 -0.36809322
		 0.43910071 -0.35120156 0.52098322 -0.33289409 0.50203753 -0.34064427 0.49642849 -0.35505202
		 0.48367152 -0.39664245 0.46255082 -0.40021318 0.47892284 -0.31373525 0.4590618 -0.31775829
		 0.44633725 -0.30028766 0.47158191 -0.31121373 0.46050075 -0.34810334 0.53780913 -0.3490957
		 0.53546309 -0.34853178 0.53145671 -0.35713309 0.54192328 -0.3502388 0.55280548 -0.32202429
		 0.51989859 -0.35426083 0.49942851 -0.38301137 0.52268565 -0.36229101 0.47637784 -0.38906729
		 0.47900781 -0.32985124 0.44528118 -0.30911148 0.4615528 -0.3575241 0.54412603 -0.3580572
		 0.54604936 -0.34973586 0.53299332 -0.35367668 0.55365694 -0.40454721 0.54946125 -0.35492906
		 0.51509064 -0.36727744 0.52152431 -0.38679755 0.54345953 -0.36793026 0.46817893 -0.3621375
		 0.46982169 -0.33037961 0.45506617 -0.32980469 0.44970015 -0.35617626 0.55532324 -0.3916105
		 0.55061358 -0.37382573 0.5118838 -0.3774575 0.49334922 -0.39544177 0.49407119 -0.39378867
		 0.54001367 -0.34556901 0.48442048 -0.34221703 0.47654459 -0.32311961 0.46479222;
	setAttr ".uvtk[250:499]" -0.32658195 0.45910388 -0.39425758 0.55304247 -0.36917406
		 0.51649684 -0.38173747 0.50733852 -0.39443821 0.507357 -0.39569315 0.48997477 -0.38101882
		 0.47808146 -0.34065396 0.47076774 -0.33056796 0.46352229 -0.37355328 0.51772022 -0.38494685
		 0.51110506 -0.39686728 0.50641048 -0.39917338 0.49370667 -0.38488081 0.48749378 -0.36624706
		 0.46720701 -0.3384006 0.4641366 -0.38739252 0.51512623 -0.39841288 0.50852978 -0.40164334
		 0.49765933 -0.39157617 0.48498034 -0.37001473 0.46841434 -0.34485424 0.46694568 -0.40057555
		 0.51171958 -0.4038429 0.49994719 -0.3978087 0.48649597 -0.37441236 0.47031149 -0.35109067
		 0.46483752 -0.40636182 0.50245476 -0.40016988 0.48814192 -0.35670406 0.46381879 -0.40215492
		 0.48980087 -0.44670033 -0.039728366 -0.44948682 -0.040290818 -0.44757983 -0.016387481
		 -0.4495514 -0.015959114 -0.4544546 -0.024329245 -0.45787781 0.010304987 -0.44611263
		 -0.035226956 -0.44508332 -0.017509215 -0.44195011 -0.011557359 -0.44317889 -0.011124585
		 -0.45247597 -0.041915275 -0.45045546 -0.015748132 -0.45718288 -0.092971861 -0.45155343
		 0.0022267997 -0.46443689 -0.0069557875 -0.4681291 -0.026372626 -0.44516367 -0.031773202
		 -0.44254273 -0.019362122 -0.4385069 -0.0093798786 -0.44382748 -0.011006344 -0.45974427
		 -0.044371285 -0.45135242 -0.015583232 -0.45331126 -0.027430862 -0.42916447 -0.011746049
		 -0.43004841 0.0069995224 -0.46919626 -0.093118355 -0.45327502 -0.015069142 -0.41534775
		 -0.055121526 -0.44943684 -0.043569364 -0.43932188 -0.02259377 -0.43556783 -0.0078192251
		 -0.44462049 -0.011034135 -0.40946126 -0.036430001 -0.45010653 -0.018240094 -0.41980416
		 0.0020323992 -0.4550823 -0.033846825 -0.48786163 -0.015789717 -0.39395756 -0.042802602
		 -0.45043868 -0.065567255 -0.45569208 -0.050316423 -0.43713617 -0.028022807 -0.42860562
		 -0.010909706 -0.41154158 -0.030200899 -0.4407227 -0.045101851 -0.44246915 -0.018299609
		 -0.41253388 -0.039662212 -0.47759014 -0.039393336 -0.39459133 -0.039815843 -0.45313784
		 -0.013715118 -0.43331012 0.062405437 -0.45632571 -0.052440621 -0.43466264 -0.0301801
		 -0.42517093 -0.017061017 -0.41500378 -0.027941257 -0.41835791 -0.023005873 -0.44173175
		 -0.036230266 -0.41184741 -0.034117073 -0.44476861 0.022031993 -0.4163754 -0.043601125
		 -0.42589056 0.049182653 -0.45931935 0.039345115 -0.45920801 0.030106038 -0.4584718
		 -0.053381145 -0.4320612 -0.032758288 -0.42711943 -0.021075573 -0.41924518 -0.016032785
		 -0.41416597 -0.02983281 -0.43132839 0.0085635483 -0.41213071 -0.037813872 -0.4447988
		 0.040418684 -0.4584749 0.016410589 -0.48636594 -0.010548472 -0.44166294 0.029884607
		 -0.46200898 -0.055248894 -0.43016627 -0.035189889 -0.42841274 -0.025165884 -0.42554739
		 -0.027953066 -0.42640221 -0.02718723 -0.41394177 -0.015644014 -0.41192508 -0.01099816
		 -0.41889253 -0.0043292642 -0.41384566 -0.031679004 -0.43282717 0.025931925 -0.44832146
		 0.041199327 -0.49302617 -0.016993523 -0.46528333 -0.022926748 -0.52157646 -0.016361624
		 -0.45548165 -0.061565049 -0.42923981 -0.036462955 -0.427104 -0.02647393 -0.4282701
		 -0.037810519 -0.40617892 -0.012983888 -0.40415415 -0.010394812 -0.41035202 -0.0057986379
		 -0.41645122 0.010205001 -0.43066162 0.035801172 -0.5333761 0.015589565 -0.48227838
		 -0.029649258 -0.54290515 -0.066942722 -0.50731969 -0.022341475 -0.44876558 -0.067442633
		 -0.40272444 -0.0072782338 -0.40702984 0.0046059191 -0.41519082 0.026188463 -0.50874543
		 0.010617077 -0.52100527 0.018672794 -0.5637092 -0.085537136 -0.54113728 -0.073842227
		 -0.51006079 -0.13371664 -0.40058687 -0.00075444579 -0.40557691 0.014100879 -0.41337487
		 0.034787327 -0.53043932 -0.0095280707 -0.61389935 0.011472881 -0.55624235 -0.093565047
		 -0.59669173 -0.17923045 -0.39891514 0.0052584112 -0.4044981 0.019133806 -0.66063815
		 0.02481851 -0.65161872 -0.018834054 -0.67708528 -0.18376093 -0.63718462 -0.18977377
		 -0.39786965 0.0080462396 -0.40384173 0.025226235 -0.68414962 -0.034743071 -0.71514302
		 -0.20050552 -0.66626519 -0.19364358 -0.39689571 0.011839718 -0.76620579 -0.22043179
		 -0.70469272 -0.20843628 -0.75815219 -0.22370082 0.55222076 -0.0090386616 0.55082834
		 -0.016366825 0.5499953 -0.03097203 0.54994988 -0.042736501 0.54944241 -0.054937758
		 0.55000377 -0.070103653 0.55163378 -0.10205588 0.55344516 -0.12482797 0.55626339
		 -0.16010723 0.55708694 -0.17397869 0.5578714 -0.18723872 0.55778277 -0.18781021 0.0031135678
		 -0.4685815 0.0019252896 -0.4671067 -0.0040582418 -0.47188753 -0.0028989911 -0.47339311
		 0.0059086084 -0.46389452 0.0070949197 -0.46537226 -0.01573199 -0.48068893 -0.014391184
		 -0.48200187 0.024045229 -0.4733665 0.024036288 -0.46855986 0.024030328 -0.46535376
		 -0.022973597 -0.49060443 -0.021279752 -0.49136561 0.024061203 -0.48190835 0.050989449
		 -0.47329268 0.044958889 -0.4685035 0.040965617 -0.46530917 -0.025626659 -0.50266361
		 -0.023763657 -0.50302106 0.024078608 -0.49124756 0.062513471 -0.48185855 0.052142978
		 -0.4717828 0.046141684 -0.4670243 0.042146385 -0.46382698 -0.028097987 -0.51762742
		 -0.026213109 -0.51778346 0.024100244 -0.50289965 0.069436967 -0.4911966 0.06384939
		 -0.48054063 -0.02817452 -0.54974538 -0.026303291 -0.54952645 0.024127781 -0.51766235
		 0.071964324 -0.50284266 0.071127951 -0.49042904 -0.022865355 -0.57203007 -0.021111906
		 -0.57135284 0.024186909 -0.54941362 0.074468791 -0.51759589 0.073825955 -0.50247824
		 -0.0056728125 -0.60328621 -0.0041902065 -0.60213959 0.024227619 -0.57125586 0.074677348
		 -0.54933828 0.076353133 -0.51743281 0.0044564605 -0.61286026 0.0057596564 -0.61148071
		 0.024285078 -0.6020844 0.069567263 -0.57118392 0.076549351 -0.54955024 0.014590859
		 -0.62243009 0.015893757 -0.62105024 0.024302483 -0.61144608 0.052760363 -0.60203356
		 0.071323216 -0.57185465 0.024320364 -0.6210345 0.042845368 -0.61141169 0.05424726
		 -0.60317463 0.03274703 -0.62101889 0.044153571 -0.61278629 0.034054935 -0.62239385
		 0.5565626 -0.20873255 0.55406362 -0.22176585 0.55654061 -0.20817474 0.55139953 -0.23539373
		 0.5439049 -0.26994902 0.53905994 -0.29224584 0.53314722 -0.32366079 0.5305258 -0.33860654
		 0.52936649 -0.35078329 0.52780324 -0.36251861 0.52671874 -0.37728339 0.52715099 -0.38484168
		 0.5508154 -0.51966 0.55200142 -0.5211367 0.5579927 -0.51636535 0.55683589 -0.51485789;
	setAttr ".uvtk[500:749]" 0.54801279 -0.52434254 0.54682875 -0.52286291 0.56968063
		 -0.50758231 0.56834179 -0.50626725 0.52989078 -0.51484191 0.52989197 -0.51964849
		 0.52989274 -0.52285457 0.57693785 -0.49767801 0.5752452 -0.4969143 0.52988863 -0.50630009
		 0.50294566 -0.514871 0.50896847 -0.51967013 0.51295662 -0.5228712 0.57960963 -0.48562324
		 0.57774717 -0.48526281 0.52988648 -0.49696088 0.49143553 -0.50628591 0.50178963 -0.516379
		 0.50778323 -0.52114743 0.51177335 -0.52435136 0.58210385 -0.47066385 0.58021927 -0.47050443
		 0.52988362 -0.48530892 0.48452765 -0.49693629 0.49009734 -0.50760156 0.5822342 -0.43854564
		 0.58036274 -0.43876177 0.52988005 -0.47054589 0.48202002 -0.485286 0.48283535 -0.4977009
		 0.5769614 -0.41625237 0.57520694 -0.41692746 0.52987242 -0.4387944 0.47954077 -0.47052884
		 0.48015779 -0.48564732 0.55981946 -0.38496941 0.55833477 -0.38611332 0.52986705 -0.41695192
		 0.47938198 -0.43878624 0.4776563 -0.47068912 0.54970562 -0.37537888 0.54840028 -0.37675634
		 0.52985966 -0.3861233 0.48452723 -0.4169493 0.47751039 -0.43857104 0.53958654 -0.36579302
		 0.53828156 -0.36717078 0.5298574 -0.37676156 0.50138444 -0.38612705 0.48277247 -0.4162752
		 0.52985507 -0.36717302 0.51131451 -0.37676531 0.49989927 -0.3849839 0.52142859 -0.36717486
		 0.51000857 -0.37538844 0.52012289 -0.36579773 0.56714892 -0.38739097 0.56856334 -0.3800543
		 0.56941295 -0.36544508 0.56943107 -0.35366762 0.56987041 -0.34144986 0.56924462 -0.32627547
		 0.56749505 -0.29432315 0.56553847 -0.27155915 0.56247562 -0.23632488 0.56160504 -0.22248796
		 0.56090587 -0.2093057 0.56101441 -0.20873681 0.56463331 -0.1747565 0.56734675 -0.16114838
		 0.56220639 -0.18771186 0.57508737 -0.12661621 0.56222695 -0.18827263 0.58007634 -0.10431296
		 0.58610463 -0.07288906 0.58878839 -0.057933114 0.59001595 -0.045736998 0.59161115
		 -0.033989839 0.59269375 -0.019217271 0.59224176 -0.011649579 0.55842972 -0.19826901
		 0.55947685 -0.19833767 0.55943167 -0.19812289 -0.28055626 -0.27496445 -0.28091088
		 -0.27742538 -0.26252386 -0.2774097 -0.26252604 -0.27495009 -0.28505918 -0.27497473
		 -0.28550637 -0.27743393 -0.28090802 -0.27966344 -0.2625218 -0.27964741 -0.24413702
		 -0.27739292 -0.24449599 -0.27493262 -0.27982646 -0.26868346 -0.26253158 -0.26867288
		 -0.28550419 -0.27967027 -0.28415173 -0.26868549 -0.28090316 -0.28413919 -0.26251793
		 -0.284123 -0.2441359 -0.27963099 -0.23954199 -0.27739316 -0.23999327 -0.27493489
		 -0.24523696 -0.26865292 -0.279275 -0.26517293 -0.26253465 -0.26516193 -0.28549972
		 -0.28414336 -0.28633955 -0.26257595 -0.28793371 -0.26785675 -0.28346723 -0.2651659
		 -0.28089988 -0.28861496 -0.26251402 -0.2885986 -0.24413255 -0.28410682 -0.23954006
		 -0.27962953 -0.24091169 -0.26864737 -0.24579446 -0.26514339 -0.27871847 -0.26166165
		 -0.26253772 -0.26164994 -0.28549582 -0.28861648 -0.28543466 -0.25971645 -0.2896722
		 -0.25345004 -0.29244873 -0.25725541 -0.28275779 -0.26165801 -0.28089881 -0.29085308
		 -0.26251194 -0.2908363 -0.24412781 -0.28858256 -0.23953599 -0.28410256 -0.23713103
		 -0.26781195 -0.23873447 -0.26253405 -0.24160233 -0.265129 -0.24635711 -0.26163316
		 -0.28549376 -0.29085281 -0.28451398 -0.25686285 -0.28830564 -0.25153068 -0.28053984
		 -0.29331332 -0.26250985 -0.29329592 -0.24412487 -0.2908206 -0.23953158 -0.28857574
		 -0.23263451 -0.25720289 -0.23541763 -0.25340241 -0.23964436 -0.25967616 -0.24231783
		 -0.26162237 -0.28504252 -0.29331106 -0.28696069 -0.2495902 -0.27979887 -0.29959303
		 -0.26250422 -0.29957312 -0.24447945 -0.29328153 -0.2395294 -0.29081205 -0.23678757
		 -0.25148538 -0.24056995 -0.25682414 -0.28412414 -0.29959857 -0.27924132 -0.30310258
		 -0.26250112 -0.30308405 -0.24520929 -0.29956251 -0.23997663 -0.29327121 -0.23813584
		 -0.24954727 -0.28790468 -0.30043399 -0.28630134 -0.30571193 -0.2834335 -0.30311701
		 -0.27867872 -0.30661285 -0.26249808 -0.30659607 -0.24576074 -0.30307305 -0.24088404
		 -0.29956049 -0.29240125 -0.31104305 -0.28961807 -0.31484362 -0.28539139 -0.30856979
		 -0.282718 -0.30662361 -0.24631734 -0.30658433 -0.24156858 -0.30308005 -0.2386962
		 -0.30567008 -0.23710203 -0.30038929 -0.28824824 -0.3167606 -0.28446582 -0.31142187
		 -0.24227802 -0.30658793 -0.23960117 -0.30852956 -0.23536363 -0.31479597 -0.23258698
		 -0.31099063 -0.28689992 -0.31869873 -0.24052179 -0.31138319 -0.2367301 -0.31671533
		 -0.23807506 -0.31865582 0.48894188 0.02956897 0.49049994 0.029570937 0.49205801 0.029572964
		 -0.23021939 -0.012242013 -0.23006566 -0.016285297 -0.21312514 -0.015654435 -0.21327566
		 -0.011610925 -0.23211585 -0.012311985 -0.23196693 -0.016355667 -0.22946082 -0.032458823
		 -0.21252331 -0.031828523 -0.19618474 -0.015024451 -0.19633204 -0.010980848 -0.23136693
		 -0.03252973 -0.22886185 -0.048632588 -0.21192147 -0.04800263 -0.19558577 -0.031198245
		 -0.19428352 -0.014953317 -0.19443554 -0.010909706 -0.23076311 -0.048703752 -0.22871463
		 -0.052676164 -0.21177101 -0.052046113 -0.19498096 -0.047371741 -0.19367969 -0.031127308
		 -0.23061106 -0.052747361 -0.19482723 -0.051414996 -0.19307968 -0.0473014 -0.19293079
		 -0.051345058 0.58215988 -0.45739678 -0.39576223 0.52907085 -0.39345279 0.53004968
		 -0.40270677 0.58397913 -0.31363958 0.54754519 -0.35227317 0.50114191 -0.34196687
		 0.49856699 -0.32725298 0.4918223 -0.31144118 0.4937703 -0.30266666 0.49437132 -0.29463732
		 0.4964768 -0.28528139 0.49719802 -0.28186724 0.4962799 -0.2786386 0.49526876 0.47759396
		 -0.45742214 0.47947347 -0.45741659 0.52987689 -0.45743155 0.58028018 -0.45739222
		 0.57786334 -0.4200592 -0.36041099 0.55621481 -0.35731068 0.5513981 -0.3532984 0.55205035
		 -0.35521129 0.5301277 -0.34520149 0.51408601 -0.33353883 0.51049119 -0.32976383 0.53404891
		 -0.31827906 0.50917411 -0.31094354 0.49576718 -0.30082208 0.50910211 -0.29751658
		 0.52230346 -0.29485211 0.52368605 -0.29192206 0.52461386 0.48187238 -0.42008248 0.48364788
		 -0.42067772 0.52986801 -0.42068192 0.57608813 -0.42065537 -0.34055081 0.49937677
		 -0.32703328 0.49349886 -0.32983005 0.50322145 -0.3127217 0.49474746 -0.31330848 0.50204724
		 -0.32945991 0.5317297;
	setAttr ".uvtk[750:966]" -0.33218303 0.51002133 -0.31962141 0.50868595 -0.29344505
		 0.49721661 -0.2864424 0.498 -0.29033116 0.50779366 -0.29553148 0.50401217 -0.38015026
		 0.47687465 -0.36714649 0.46875411 -0.34074223 0.47197887 -0.34544736 0.48342252 -0.29296598
		 0.5194965 -0.28428799 0.4549017 -0.36213192 0.46459398 -0.37951708 0.55074584 -0.29109383
		 0.49219391 -0.28241333 0.48929667 -0.31839144 0.54086232 -0.40044528 0.47975785 -0.40169758
		 0.58471835 -0.31404176 0.54824501 -0.32349539 0.51930392 -0.40445822 0.54839528 -0.34333533
		 0.47727451 -0.36208314 0.46848911 -0.31615919 0.52315426 -0.31232262 0.45222759 -0.36132717
		 0.44400263 -0.36792588 0.52368754 -0.38785121 0.54505336 -0.38282478 0.52018893 -0.36761364
		 0.52047539 -0.39475542 0.49166322 -0.39360553 0.54129601 -0.39671454 0.49195275 -0.35653952
		 0.50986934 -0.36895913 0.55515015 -0.3313756 0.51800323 -0.3377685 0.50707936 -0.39599288
		 0.46177179 -0.38925225 0.47972718 -0.37093115 0.43725029 -0.35065275 0.52116489 -0.3937304
		 0.50608796 -0.39829162 0.49458036 -0.4499481 -0.016910374 -0.41022831 -0.035322398
		 -0.41241312 -0.03043741 -0.41608047 -0.028376639 -0.41721728 -0.02357164 -0.44033861
		 -0.046428025 -0.42597663 0.048484296 -0.45841843 0.015562594 -0.45904514 0.039937556
		 -0.45224029 -0.01350072 -0.45831606 0.010025695 -0.46389982 -0.0078289062 -0.46791178
		 0.017413512 -0.45613635 0.064390957 -0.44131023 -0.036648005 -0.44193134 -0.018102854
		 -0.65022677 -0.015796304 -0.61416513 0.011859626 -0.52119768 0.019482195 -0.66118217
		 0.023892909 -0.68341845 -0.035123855 -0.53030658 -0.010203212 -0.47837788 -0.039830327
		 -0.48817492 -0.015325963 -0.43369719 0.062122166 -0.45831263 0.028763667 -0.46468273
		 0.088478252 -0.45328185 0.10478663 -0.4556613 -0.033802837 -0.453058 -0.028096646
		 -0.45606691 -0.092902675 -0.47028762 -0.093089327 -0.45449585 -0.023729026 -0.46819353
		 -0.02532813 -0.45256853 -0.015146926 -0.44697589 0.016897142 -0.56384617 -0.086416185
		 -0.55552977 -0.093549609 -0.54026335 -0.073302448 -0.54385227 -0.067392856 -0.50774974
		 -0.02166684 -0.52205002 -0.015623689 -0.44093129 0.030029833 -0.45005023 0.062624782
		 -0.50961769 0.010169595 -0.53414845 0.016033828 -0.4523997 -0.02483847 -0.45061082
		 -0.024705939 -0.44872144 -0.0246915 -0.44689563 -0.025903158 -0.44483563 -0.029848188
		 -0.44363847 -0.035647586 -0.44253466 -0.038156427 -0.44105628 -0.041003793 -0.43916047
		 -0.044053424 -0.43796703 -0.045735795 -0.43650067 -0.047824997 0.061079204 -0.59064841
		 0.059483886 -0.58969444 0.024262011 -0.58975267 -0.010959625 -0.58982569 -0.012551427
		 -0.5907855 -0.45440456 -0.024725474 -0.45335105 -0.024866395 -0.4430123 -0.014656115
		 -0.44557193 -0.01455022 -0.44710562 -0.014052756 -0.44781584 -0.013754036 -0.0016210079
		 -0.60711592 -0.4485155 -0.013423771 -0.00020992756 -0.60587597 0.024292052 -0.60582912
		 0.048794031 -0.60578477 -0.42749992 -0.033882711 0.050209582 -0.60701931 -0.42816424
		 -0.032888502 -0.42885953 -0.031872861 -0.4303939 -0.029840214 -0.43123347 -0.026775863
		 -0.43203223 -0.023711298 -0.43523625 -0.018713715 -0.44040734 -0.015205566 -0.44463655
		 -0.031070262 -0.4424009 -0.036173686 -0.43578473 -0.027631145 -0.43131819 -0.022684315
		 -0.43553224 -0.017481208 -0.44154081 -0.014644362 -0.44393641 -0.019479439 -0.447831
		 -0.026823498 0.55059189 -0.32516909 0.54946482 -0.34026611 0.54856956 -0.35263264
		 0.54765666 -0.36526054 0.54684639 -0.3798933 0.54594207 -0.38742495 0.48851666 0.21494764
		 0.5674727 -0.070958219 0.5683549 -0.055836447 0.56909597 -0.043469291 0.56982976
		 -0.030839741 0.5709157 -0.016203869 0.57089114 -0.0087716412 0.48898917 -0.15581018
		 0.55302775 -0.29337707 0.55455029 -0.27092338 0.55686545 -0.23590815 0.55802345 -0.22222602
		 0.55918288 -0.20888013 0.56563807 -0.10280982 0.56413394 -0.12528032 0.56175524 -0.16031834
		 0.56107169 -0.17402545 0.560498 -0.18740422 0.5604822 -0.18791881 0.55995297 -0.19815111
		 0.55923301 -0.20837355 0.56587422 -0.10295436 0.5680697 -0.071157493 0.5663414 -0.071036518
		 0.56452495 -0.10285927 0.56428856 -0.12544452 0.56302786 -0.12535255 0.56181496 -0.1604272
		 0.56065786 -0.16033745 0.56086904 -0.17416149 0.55994022 -0.17408931 0.55945295 -0.19822291
		 0.56002665 -0.18804738 0.55942935 -0.18807691 0.5589292 -0.19819129 0.5587697 -0.20840654
		 0.55817044 -0.20830041 0.55020064 -0.3404128 0.55118656 -0.32530284 0.54945815 -0.32518959
		 0.54832029 -0.34030992 0.54942697 -0.35278535 0.54749864 -0.35267568 0.5486334 -0.3655268
		 0.54658413 -0.36530071 0.5476191 -0.38031155 0.54570121 -0.38000035 0.54519331 -0.38808602
		 0.54740423 -0.38832986 0.5593515 -0.18756232 0.56004679 -0.18756637 0.55803096 -0.20882097
		 0.5587256 -0.20889598 0.56909102 -0.056044452 0.56721085 -0.055891603 0.56995237
		 -0.043666009 0.56802523 -0.043518122 0.57080638 -0.030920196 0.56875747 -0.030891612
		 0.57168007 -0.016151508 0.56976503 -0.016189691 0.57233077 -0.0081946962 0.57010406
		 -0.00808038 0.55326349 -0.29351127 0.55191457 -0.29342538 0.55470031 -0.27102554
		 0.55344009 -0.27094927 0.55692911 -0.23605007 0.55577272 -0.23598617 0.55781692 -0.22231239
		 0.55688828 -0.22226012 -0.41413155 0.026239604 -0.41602895 0.01104489 -0.40749484
		 0.0037119985 -0.40504813 0.013103127 -0.41138497 -0.0058878362 -0.41950163 -0.0033925176;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "A0344863-4196-D10F-C425-B5AC252719AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[231:253]" "e[258:280]" "e[282:283]" "e[285:292]" "e[296:298]" "e[300:321]" "e[327:342]" "e[344:355]" "e[357:360]" "e[362]" "e[364]" "e[366]" "e[368:369]" "e[371:372]" "e[374:375]" "e[377:378]" "e[380:381]" "e[383:384]" "e[386:387]" "e[393:406]" "e[422:428]" "e[430:438]" "e[442:454]" "e[457]" "e[810:814]" "e[844:849]" "e[1217:1218]" "e[1220]" "e[1222:1223]" "e[1225:1228]" "e[1230:1234]" "e[1236:1238]" "e[1240:1248]" "e[1250:1253]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266:1268]" "e[1270:1272]" "e[1274:1278]" "e[1280:1282]" "e[1285:1286]" "e[1288]" "e[1290:1297]" "e[1299:1307]" "e[1309:1326]" "e[1332:1342]" "e[1347:1352]" "e[1358:1367]" "e[1372:1379]" "e[1382]" "e[1384:1386]" "e[1389:1391]" "e[1393]" "e[1395:1396]" "e[1398:1399]" "e[1574]" "e[1576]" "e[1578:1579]" "e[1581]" "e[1583:1584]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "C2E71E7B-48BD-D4A2-32DF-9D9C9FD2CD36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[254]" "e[256]" "e[281]" "e[299]" "e[322:323]" "e[343]" "e[361]" "e[389]" "e[391]" "e[420]" "e[439:440]" "e[458]" "e[809]" "e[815]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "A3C803C3-43B1-6972-C6C3-BAAB430BF319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[20]" "e[42:44]" "e[47]" "e[52]" "e[54]" "e[56]" "e[59]" "e[61:63]" "e[67:68]" "e[71]" "e[73]" "e[76]" "e[78:80]" "e[83:84]" "e[87:88]" "e[91]" "e[95:96]" "e[98]" "e[105]" "e[107]" "e[111:112]" "e[114]" "e[122]" "e[127]" "e[132]" "e[138]" "e[159]" "e[169:170]" "e[174:175]" "e[177]" "e[192]" "e[196]" "e[206:207]" "e[210:211]" "e[213]" "e[228]" "e[791]" "e[797]" "e[828:829]" "e[1052]" "e[1060]" "e[1067]" "e[1092]" "e[1097]" "e[1126:1133]" "e[1135]" "e[1137:1138]" "e[1140]" "e[1142:1145]" "e[1148:1151]" "e[1153]" "e[1155]" "e[1157:1164]" "e[1166:1172]" "e[1174:1177]" "e[1179:1184]" "e[1187:1190]" "e[1192]" "e[1194]" "e[1196:1204]" "e[1206:1208]" "e[1210:1215]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FA056B33-4E8A-B882-5BB5-DAA85A458BA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[32]" "e[36]" "e[38]" "e[42]" "e[240]" "e[1139]" "e[1220]";
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "97B65061-4371-1E77-D586-C6B91E7051E2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:792]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5908244650354014e-08 -0.57502924021753332 -8.0000000000001386 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent141";
	rename -uid "9973B08C-4351-24D9-63D8-F5A607E5AEE1";
	setAttr ".dc" -type "componentList" 1 "vtx[0:792]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E880F72F-438D-5185-326B-92A5031FD829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[32]" "e[36]" "e[38]" "e[42]" "e[240]" "e[1139]" "e[1220]";
select -ne :time1;
	setAttr ".o" 79;
	setAttr ".unw" 79;
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
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 60 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "imagePlaneShape1.msg" ":perspShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyMirror2.out" "pCylinderShape3.i";
connectAttr "groupId4.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pPlaneShape2.i";
connectAttr "groupId8.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pPlaneShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "groupId7.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pPlaneShape3.i";
connectAttr "groupId9.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "polyMapCut7.out" "pPlane2Shape.i";
connectAttr "groupId41.id" "pPlane2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane2Shape.iog.og[0].gco";
connectAttr "groupId44.id" "pPlane2Shape.iog.og[8].gid";
connectAttr "polyTweakUV25.uvtk[0]" "pPlane2Shape.uvst[0].uvtw";
connectAttr "groupParts23.og" "|pCylinder4|pCylinder8|pCylinder8|pCylinder8|pCylinder8|transform24|pCylinderShape8.i"
		;
connectAttr "groupId27.id" "|pCylinder4|pCylinder8|pCylinder8|pCylinder8|pCylinder8|transform24|pCylinderShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|pCylinder8|pCylinder8|pCylinder8|pCylinder8|transform24|pCylinderShape8.iog.og[0].gco"
		;
connectAttr "polyMirror9.out" "|pCylinder4|pCylinder8|pCylinder8|pCylinder8|transform13|pCylinderShape8.i"
		;
connectAttr "groupId25.id" "|pCylinder4|pCylinder8|pCylinder8|pCylinder8|transform13|pCylinderShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|pCylinder8|pCylinder8|pCylinder8|transform13|pCylinderShape8.iog.og[0].gco"
		;
connectAttr "polyMirror8.out" "|pCylinder4|pCylinder8|pCylinder8|transform12|pCylinderShape8.i"
		;
connectAttr "groupId23.id" "|pCylinder4|pCylinder8|pCylinder8|transform12|pCylinderShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|pCylinder8|pCylinder8|transform12|pCylinderShape8.iog.og[0].gco"
		;
connectAttr "polyMirror7.out" "|pCylinder4|pCylinder8|transform11|pCylinderShape8.i"
		;
connectAttr "groupId21.id" "|pCylinder4|pCylinder8|transform11|pCylinderShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder4|pCylinder8|transform11|pCylinderShape8.iog.og[0].gco"
		;
connectAttr "groupId19.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts16.og" "pCylinderShape4.i";
connectAttr "groupId20.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCylinderShape6.i";
connectAttr "groupId16.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts12.og" "pCylinderShape5.i";
connectAttr "groupId15.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCylinderShape7.i";
connectAttr "groupId17.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "polyMirror5.out" "pCylinder6Shape.i";
connectAttr "groupId18.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupParts18.og" "pCylinderShape9.i";
connectAttr "groupId22.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinderShape10.i";
connectAttr "groupId24.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupParts27.og" "pCylinderShape15.i";
connectAttr "groupId31.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "polyMirror11.out" "pCylinderShape11.i";
connectAttr "groupId26.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts34.og" "|pCylinder12|pCylinder13|pCylinder13|transform25|pCylinderShape13.i"
		;
connectAttr "groupId38.id" "|pCylinder12|pCylinder13|pCylinder13|transform25|pCylinderShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder12|pCylinder13|pCylinder13|transform25|pCylinderShape13.iog.og[0].gco"
		;
connectAttr "polyMirror15.out" "|pCylinder12|pCylinder13|transform19|pCylinderShape13.i"
		;
connectAttr "groupId29.id" "|pCylinder12|pCylinder13|transform19|pCylinderShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder12|pCylinder13|transform19|pCylinderShape13.iog.og[0].gco"
		;
connectAttr "polyMirror10.out" "pCylinderShape12.i";
connectAttr "groupId28.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupParts32.og" "|pCylinder14|pCylinder17|pCylinder17|transform21|pCylinderShape17.i"
		;
connectAttr "groupId36.id" "|pCylinder14|pCylinder17|pCylinder17|transform21|pCylinderShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder14|pCylinder17|pCylinder17|transform21|pCylinderShape17.iog.og[0].gco"
		;
connectAttr "polyMirror14.out" "|pCylinder14|pCylinder17|transform18|pCylinderShape17.i"
		;
connectAttr "groupId33.id" "|pCylinder14|pCylinder17|transform18|pCylinderShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder14|pCylinder17|transform18|pCylinderShape17.iog.og[0].gco"
		;
connectAttr "polyMirror12.out" "pCylinderShape14.i";
connectAttr "groupId30.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupParts31.og" "pCylinderShape19.i";
connectAttr "groupId35.id" "pCylinderShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "polyMirror13.out" "pCylinderShape16.i";
connectAttr "groupId32.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupParts33.og" "pCylinderShape20.i";
connectAttr "groupId37.id" "pCylinderShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape20.iog.og[0].gco";
connectAttr "groupParts35.og" "pCylinderShape21.i";
connectAttr "groupId39.id" "pCylinderShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape21.iog.og[0].gco";
connectAttr "deleteComponent124.og" "pCylinder19Shape.i";
connectAttr "groupId40.id" "pCylinder19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder19Shape.iog.og[0].gco";
connectAttr "polyTweakUV19.uvtk[0]" "pCylinder19Shape.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pSphereShape1.i";
connectAttr "polyTweakUV23.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "groupId60.id" "pCylinderShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape22.iog.og[0].gco";
connectAttr "groupParts53.og" "pCylinderShape22.i";
connectAttr "groupId61.id" "pCylinderShape22.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCylinderShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape23.iog.og[0].gco";
connectAttr "groupId48.id" "pCylinderShape23.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCylinderShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape24.iog.og[0].gco";
connectAttr "groupId46.id" "pCylinderShape24.ciog.cog[0].cgid";
connectAttr "deleteComponent134.og" "pCylinder24_e_82_Shape.i";
connectAttr "groupId49.id" "pCylinder24_e_82_Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder24_e_82_Shape.iog.og[0].gco";
connectAttr "groupId58.id" "pCylinder24_e_82_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder24_e_82_1Shape.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape2.i";
connectAttr "groupId52.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape3.i";
connectAttr "groupId53.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId51.id" "pCylinder24_e_82_2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder24_e_82_2Shape.iog.og[0].gco";
connectAttr "deleteComponent135.og" "polySurfaceShape4.i";
connectAttr "groupId55.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "deleteComponent136.og" "|polySurface2|polySurface4|transform37|polySurfaceShape5.i"
		;
connectAttr "groupId56.id" "|polySurface2|polySurface4|transform37|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface2|polySurface4|transform37|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "polyExtrudeEdge64.out" "polySurface2Shape.i";
connectAttr "groupId54.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupId59.id" "|polySurface2|polySurface5|transform40|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface2|polySurface5|transform40|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupParts55.og" "polySurfaceShape6.i";
connectAttr "groupId63.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape7.i";
connectAttr "groupId64.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts63.og" "|polySurface5|polySurface8|polySurface8|transform45|polySurfaceShape8.i"
		;
connectAttr "groupId71.id" "|polySurface5|polySurface8|polySurface8|transform45|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface5|polySurface8|polySurface8|transform45|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "polyMirror16.out" "|polySurface5|polySurface8|transform42|polySurfaceShape8.i"
		;
connectAttr "groupId65.id" "|polySurface5|polySurface8|transform42|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface5|polySurface8|transform42|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupParts59.og" "polySurfaceShape10.i";
connectAttr "groupId67.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape11.i";
connectAttr "groupId68.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape12.i";
connectAttr "groupId69.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape13.i";
connectAttr "groupId70.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polySoftEdge56.out" "polySurface5Shape.i";
connectAttr "groupId62.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "polyTweakUV24.uvtk[0]" "polySurface5Shape.uvst[0].uvtw";
connectAttr "groupParts64.og" "polySurfaceShape14.i";
connectAttr "groupId72.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurface10Shape.i";
connectAttr "groupId73.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent10.ig";
connectAttr "polyTweak13.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent10.og" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak14.ip";
connectAttr "polyCloseBorder2.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder3.ip";
connectAttr "polyTweak15.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCloseBorder3.out" "polyTweak15.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyTweak16.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "polySoftEdge2.out" "polyTweak16.ip";
connectAttr "polyBevel5.out" "polyCircularize1.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyCircularize2.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyCircularize3.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize3.mp";
connectAttr "polyTweak17.out" "polyCircularize4.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize4.mp";
connectAttr "polyCircularize3.out" "polyTweak17.ip";
connectAttr "polyCircularize4.out" "polyCircularize5.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize5.mp";
connectAttr "polyCircularize5.out" "polyCircularize6.ip";
connectAttr "pCylinderShape1.wm" "polyCircularize6.mp";
connectAttr "polyCircularize6.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak19.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak19.ip";
connectAttr "polySoftEdge3.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyTweak20.out" "polyMirror1.ip";
connectAttr "pCylinder1.sp" "polyMirror1.sp";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent17.og" "polyTweak20.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak21.out" "polySplitRing2.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing2.mp";
connectAttr "groupParts3.og" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge4.mp";
connectAttr "polySplitRing2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge5.out" "polyTweak24.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak25.out" "polySoftEdge10.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge10.mp";
connectAttr "polySplit14.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge10.out" "polyTweak26.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge27.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak32.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak36.ip";
connectAttr "polyMergeVert1.out" "polyMirror2.ip";
connectAttr "pCylinder3.sp" "polyMirror2.sp";
connectAttr "pCylinderShape3.wm" "polyMirror2.mp";
connectAttr "polyPlane1.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak37.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "deleteComponent22.og" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak58.ip";
connectAttr "polyExtrudeFace16.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "polyTweak59.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "deleteComponent33.og" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak77.ip";
connectAttr "polySplitRing3.out" "polyTweakUV1.ip";
connectAttr "polyTweak78.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak78.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweak79.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak79.ip";
connectAttr "polyMergeVert3.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "polyTweak83.out" "polyNormal1.ip";
connectAttr "deleteComponent38.og" "polyTweak83.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyBridgeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyTweakUV3.ip";
connectAttr "polyTweak84.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV3.out" "polyTweak84.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV4.ip";
connectAttr "polyTweak85.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak85.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV5.ip";
connectAttr "polyTweak86.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV5.out" "polyTweak86.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV6.ip";
connectAttr "polyTweak87.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV6.out" "polyTweak87.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV7.ip";
connectAttr "polyTweak88.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV7.out" "polyTweak88.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV8.ip";
connectAttr "polyTweak89.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV8.out" "polyTweak89.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV9.ip";
connectAttr "polyTweak90.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV9.out" "polyTweak90.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV10.ip";
connectAttr "polyTweak91.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV10.out" "polyTweak91.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV11.ip";
connectAttr "polyTweak92.out" "polyMergeVert12.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV11.out" "polyTweak92.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV12.ip";
connectAttr "polyTweak93.out" "polyMergeVert13.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV12.out" "polyTweak93.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV13.ip";
connectAttr "polyTweak94.out" "polyMergeVert14.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV13.out" "polyTweak94.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV14.ip";
connectAttr "polyTweak95.out" "polyMergeVert15.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV14.out" "polyTweak95.ip";
connectAttr "polyMergeVert15.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "polyTweak97.out" "polySoftEdge28.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge28.mp";
connectAttr "deleteComponent44.og" "polyTweak97.ip";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge30.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge30.out" "polyBevel6.ip";
connectAttr "pPlaneShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyTweak98.ip";
connectAttr "polyTweak98.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyTweak99.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge52.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge53.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge54.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge55.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge56.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge57.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge58.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge59.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge60.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge61.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak112.ip";
connectAttr "polyExtrudeEdge61.out" "polyTweak113.ip";
connectAttr "polyTweak113.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "polyBridgeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyBridgeEdge15.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyBridgeEdge17.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polyBridgeEdge19.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyBridgeEdge23.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyBridgeEdge47.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyBridgeEdge53.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "polyBridgeEdge54.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySoftEdge31.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge31.out" "polySoftEdge32.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge32.mp";
connectAttr "polySoftEdge32.out" "polySoftEdge33.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge33.mp";
connectAttr "polySoftEdge33.out" "polySoftEdge34.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge34.mp";
connectAttr "polySoftEdge34.out" "polyTweak114.ip";
connectAttr "polyTweak114.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polyTweak115.out" "polySoftEdge35.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge35.mp";
connectAttr "polySplit82.out" "polyTweak115.ip";
connectAttr "polySoftEdge35.out" "polyTweak116.ip";
connectAttr "polyTweak116.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polyTweak117.out" "polyExtrudeFace18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit87.out" "polyTweak117.ip";
connectAttr "polyExtrudeFace18.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyBridgeEdge55.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyBridgeEdge56.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyBridgeEdge57.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polyBridgeEdge58.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge58.mp";
connectAttr "polyBridgeEdge58.out" "polyBridgeEdge59.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge59.mp";
connectAttr "polyBridgeEdge59.out" "polyBridgeEdge60.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyTweakUV15.ip";
connectAttr "polyTweak118.out" "polyMergeVert16.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV15.out" "polyTweak118.ip";
connectAttr "polyMergeVert16.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polyMergeVert17.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polySplit98.ip";
connectAttr "polySplit98.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polySplit99.ip";
connectAttr "polySplit99.out" "polyBridgeEdge61.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge61.mp";
connectAttr "polyBridgeEdge61.out" "polyBridgeEdge62.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge62.mp";
connectAttr "polyBridgeEdge62.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polySplit100.ip";
connectAttr "polySplit100.out" "polyBridgeEdge63.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "polyBridgeEdge64.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge64.mp";
connectAttr "polyBridgeEdge64.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "polyBridgeEdge65.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "polyBridgeEdge66.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge66.mp";
connectAttr "polyBridgeEdge66.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "polyBridgeEdge67.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge67.mp";
connectAttr "polyBridgeEdge67.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "polySplit106.ip";
connectAttr "polySplit106.out" "polyBridgeEdge68.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge68.mp";
connectAttr "polyBridgeEdge68.out" "polyCloseBorder7.ip";
connectAttr "polyTweak119.out" "polySoftEdge36.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge36.mp";
connectAttr "polyCloseBorder7.out" "polyTweak119.ip";
connectAttr "polySoftEdge36.out" "polySoftEdge37.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge37.mp";
connectAttr "polySoftEdge37.out" "polySoftEdge38.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge38.mp";
connectAttr "polySoftEdge38.out" "polySoftEdge39.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge39.mp";
connectAttr "polySoftEdge39.out" "polySoftEdge40.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge40.mp";
connectAttr "polySoftEdge40.out" "polySoftEdge41.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge41.mp";
connectAttr "polySoftEdge41.out" "polySoftEdge42.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge42.mp";
connectAttr "polySoftEdge42.out" "polySoftEdge43.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge43.mp";
connectAttr "polySoftEdge43.out" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "polyMirror3.ip";
connectAttr "pPlane1.sp" "polyMirror3.sp";
connectAttr "pPlaneShape1.wm" "polyMirror3.mp";
connectAttr "pPlaneShape1.o" "polySeparate3.ip";
connectAttr "polyMirror3.fnf" "polySeparate3.sf";
connectAttr "polyMirror3.lnf" "polySeparate3.ef";
connectAttr "polyMirror3.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate3.out[0]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyMergeVert18.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "polyBridgeEdge69.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge69.mp";
connectAttr "polyBridgeEdge69.out" "polyBridgeEdge70.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge70.mp";
connectAttr "polyBridgeEdge70.out" "polySplit107.ip";
connectAttr "polySplit107.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polyExtrudeFace19.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "groupParts11.ig";
connectAttr "groupParts11.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "polySplit110.ip";
connectAttr "polySplit110.out" "polyExtrudeFace20.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "polyMergeVert19.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "polyMergeVert21.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyBridgeEdge71.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge71.mp";
connectAttr "polyBridgeEdge71.out" "polyBridgeEdge72.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge72.mp";
connectAttr "polySurfaceShape1.o" "polyMirror4.ip";
connectAttr "pCylinder5.sp" "polyMirror4.sp";
connectAttr "pCylinderShape5.wm" "polyMirror4.mp";
connectAttr "pCylinderShape5.o" "polySeparate4.ip";
connectAttr "polyMirror4.fnf" "polySeparate4.sf";
connectAttr "polyMirror4.lnf" "polySeparate4.ef";
connectAttr "polyMirror4.out" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "polySeparate4.out[0]" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "polySeparate4.out[1]" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyMirror5.ip";
connectAttr "|pCylinder6.sp" "polyMirror5.sp";
connectAttr "pCylinder6Shape.wm" "polyMirror5.mp";
connectAttr "polyTweak120.out" "polySplitRing4.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing4.mp";
connectAttr "polyCylinder2.out" "polyTweak120.ip";
connectAttr "polySplitRing4.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polyTweak121.ip";
connectAttr "polyTweak121.out" "polySplit114.ip";
connectAttr "polyTweak122.out" "polySoftEdge44.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge44.mp";
connectAttr "polySplit114.out" "polyTweak122.ip";
connectAttr "polySoftEdge44.out" "polySoftEdge45.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge45.mp";
connectAttr "polySoftEdge45.out" "polySoftEdge46.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge46.mp";
connectAttr "polySoftEdge46.out" "polyMirror6.ip";
connectAttr "pCylinder4.sp" "polyMirror6.sp";
connectAttr "pCylinderShape4.wm" "polyMirror6.mp";
connectAttr "pCylinderShape4.o" "polySeparate5.ip";
connectAttr "polyMirror6.fnf" "polySeparate5.sf";
connectAttr "polyMirror6.lnf" "polySeparate5.ef";
connectAttr "polyMirror6.out" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "polySeparate5.out[0]" "groupParts17.ig";
connectAttr "groupId21.id" "groupParts17.gi";
connectAttr "polySeparate5.out[1]" "groupParts18.ig";
connectAttr "groupId22.id" "groupParts18.gi";
connectAttr "groupParts17.og" "polyMirror7.ip";
connectAttr "|pCylinder4|pCylinder8.sp" "polyMirror7.sp";
connectAttr "|pCylinder4|pCylinder8|transform11|pCylinderShape8.wm" "polyMirror7.mp"
		;
connectAttr "|pCylinder4|pCylinder8|transform11|pCylinderShape8.o" "polySeparate6.ip"
		;
connectAttr "polyMirror7.fnf" "polySeparate6.sf";
connectAttr "polyMirror7.lnf" "polySeparate6.ef";
connectAttr "polySeparate6.out[0]" "groupParts19.ig";
connectAttr "groupId23.id" "groupParts19.gi";
connectAttr "polySeparate6.out[1]" "groupParts20.ig";
connectAttr "groupId24.id" "groupParts20.gi";
connectAttr "groupParts19.og" "polyMirror8.ip";
connectAttr "|pCylinder4|pCylinder8|pCylinder8.sp" "polyMirror8.sp";
connectAttr "|pCylinder4|pCylinder8|pCylinder8|transform12|pCylinderShape8.wm" "polyMirror8.mp"
		;
connectAttr "|pCylinder4|pCylinder8|pCylinder8|transform12|pCylinderShape8.o" "polySeparate7.ip"
		;
connectAttr "polyMirror8.fnf" "polySeparate7.sf";
connectAttr "polyMirror8.lnf" "polySeparate7.ef";
connectAttr "polySeparate7.out[0]" "groupParts21.ig";
connectAttr "groupId25.id" "groupParts21.gi";
connectAttr "polySeparate7.out[1]" "groupParts22.ig";
connectAttr "groupId26.id" "groupParts22.gi";
connectAttr "groupParts21.og" "polyMirror9.ip";
connectAttr "|pCylinder4|pCylinder8|pCylinder8|pCylinder8.sp" "polyMirror9.sp";
connectAttr "|pCylinder4|pCylinder8|pCylinder8|pCylinder8|transform13|pCylinderShape8.wm" "polyMirror9.mp"
		;
connectAttr "|pCylinder4|pCylinder8|pCylinder8|pCylinder8|transform13|pCylinderShape8.o" "polySeparate8.ip"
		;
connectAttr "polyMirror9.fnf" "polySeparate8.sf";
connectAttr "polyMirror9.lnf" "polySeparate8.ef";
connectAttr "polySeparate8.out[0]" "groupParts23.ig";
connectAttr "groupId27.id" "groupParts23.gi";
connectAttr "polySeparate8.out[1]" "groupParts24.ig";
connectAttr "groupId28.id" "groupParts24.gi";
connectAttr "groupParts24.og" "polyMirror10.ip";
connectAttr "pCylinder12.sp" "polyMirror10.sp";
connectAttr "pCylinderShape12.wm" "polyMirror10.mp";
connectAttr "groupParts22.og" "polyMirror11.ip";
connectAttr "pCylinder11.sp" "polyMirror11.sp";
connectAttr "pCylinderShape11.wm" "polyMirror11.mp";
connectAttr "pCylinderShape12.o" "polySeparate9.ip";
connectAttr "polyMirror10.fnf" "polySeparate9.sf";
connectAttr "polyMirror10.lnf" "polySeparate9.ef";
connectAttr "polySeparate9.out[0]" "groupParts25.ig";
connectAttr "groupId29.id" "groupParts25.gi";
connectAttr "polySeparate9.out[1]" "groupParts26.ig";
connectAttr "groupId30.id" "groupParts26.gi";
connectAttr "pCylinderShape11.o" "polySeparate10.ip";
connectAttr "polyMirror11.fnf" "polySeparate10.sf";
connectAttr "polyMirror11.lnf" "polySeparate10.ef";
connectAttr "polySeparate10.out[0]" "groupParts27.ig";
connectAttr "groupId31.id" "groupParts27.gi";
connectAttr "polySeparate10.out[1]" "groupParts28.ig";
connectAttr "groupId32.id" "groupParts28.gi";
connectAttr "groupParts26.og" "polyMirror12.ip";
connectAttr "pCylinder14.sp" "polyMirror12.sp";
connectAttr "pCylinderShape14.wm" "polyMirror12.mp";
connectAttr "pCylinderShape14.o" "polySeparate11.ip";
connectAttr "polyMirror12.fnf" "polySeparate11.sf";
connectAttr "polyMirror12.lnf" "polySeparate11.ef";
connectAttr "polySeparate11.out[0]" "groupParts29.ig";
connectAttr "groupId33.id" "groupParts29.gi";
connectAttr "groupParts28.og" "polyMirror13.ip";
connectAttr "pCylinder16.sp" "polyMirror13.sp";
connectAttr "pCylinderShape16.wm" "polyMirror13.mp";
connectAttr "pCylinderShape16.o" "polySeparate12.ip";
connectAttr "polyMirror13.fnf" "polySeparate12.sf";
connectAttr "polyMirror13.lnf" "polySeparate12.ef";
connectAttr "polySeparate12.out[0]" "groupParts31.ig";
connectAttr "groupId35.id" "groupParts31.gi";
connectAttr "groupParts29.og" "polyMirror14.ip";
connectAttr "|pCylinder14|pCylinder17.sp" "polyMirror14.sp";
connectAttr "|pCylinder14|pCylinder17|transform18|pCylinderShape17.wm" "polyMirror14.mp"
		;
connectAttr "groupParts25.og" "polyMirror15.ip";
connectAttr "|pCylinder12|pCylinder13.sp" "polyMirror15.sp";
connectAttr "|pCylinder12|pCylinder13|transform19|pCylinderShape13.wm" "polyMirror15.mp"
		;
connectAttr "|pCylinder14|pCylinder17|transform18|pCylinderShape17.o" "polySeparate13.ip"
		;
connectAttr "polyMirror14.fnf" "polySeparate13.sf";
connectAttr "polyMirror14.lnf" "polySeparate13.ef";
connectAttr "polySeparate13.out[0]" "groupParts32.ig";
connectAttr "groupId36.id" "groupParts32.gi";
connectAttr "polySeparate13.out[1]" "groupParts33.ig";
connectAttr "groupId37.id" "groupParts33.gi";
connectAttr "|pCylinder12|pCylinder13|transform19|pCylinderShape13.o" "polySeparate14.ip"
		;
connectAttr "polyMirror15.fnf" "polySeparate14.sf";
connectAttr "polyMirror15.lnf" "polySeparate14.ef";
connectAttr "polySeparate14.out[0]" "groupParts34.ig";
connectAttr "groupId38.id" "groupParts34.gi";
connectAttr "polySeparate14.out[1]" "groupParts35.ig";
connectAttr "groupId39.id" "groupParts35.gi";
connectAttr "pCylinderShape19.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape15.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape20.o" "polyUnite3.ip[2]";
connectAttr "|pCylinder12|pCylinder13|pCylinder13|transform25|pCylinderShape13.o" "polyUnite3.ip[3]"
		;
connectAttr "|pCylinder4|pCylinder8|pCylinder8|pCylinder8|pCylinder8|transform24|pCylinderShape8.o" "polyUnite3.ip[4]"
		;
connectAttr "pCylinderShape10.o" "polyUnite3.ip[5]";
connectAttr "pCylinderShape9.o" "polyUnite3.ip[6]";
connectAttr "|pCylinder14|pCylinder17|pCylinder17|transform21|pCylinderShape17.o" "polyUnite3.ip[7]"
		;
connectAttr "pCylinderShape19.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape15.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape20.wm" "polyUnite3.im[2]";
connectAttr "|pCylinder12|pCylinder13|pCylinder13|transform25|pCylinderShape13.wm" "polyUnite3.im[3]"
		;
connectAttr "|pCylinder4|pCylinder8|pCylinder8|pCylinder8|pCylinder8|transform24|pCylinderShape8.wm" "polyUnite3.im[4]"
		;
connectAttr "pCylinderShape10.wm" "polyUnite3.im[5]";
connectAttr "pCylinderShape9.wm" "polyUnite3.im[6]";
connectAttr "|pCylinder14|pCylinder17|pCylinder17|transform21|pCylinderShape17.wm" "polyUnite3.im[7]"
		;
connectAttr "polyUnite3.out" "groupParts36.ig";
connectAttr "groupId40.id" "groupParts36.gi";
connectAttr "polyBridgeEdge72.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "polyBridgeEdge73.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge73.mp";
connectAttr "polyBridgeEdge73.out" "groupParts38.ig";
connectAttr "groupParts38.og" "polySplit115.ip";
connectAttr "polySplit115.out" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "polyBridgeEdge74.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge74.mp";
connectAttr "polyBridgeEdge74.out" "polyBridgeEdge75.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge75.mp";
connectAttr "polyBridgeEdge75.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polyMergeVert23.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyBridgeEdge76.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge76.mp";
connectAttr "polyBridgeEdge76.out" "polySplit120.ip";
connectAttr "polySplit120.out" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "polyBridgeEdge77.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge77.mp";
connectAttr "polyBridgeEdge77.out" "polyBridgeEdge78.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge78.mp";
connectAttr "polyBridgeEdge78.out" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "polyBridgeEdge79.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge79.mp";
connectAttr "polyBridgeEdge79.out" "polyBridgeEdge80.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge80.mp";
connectAttr "polyBridgeEdge80.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polyBridgeEdge81.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge81.mp";
connectAttr "polyBridgeEdge81.out" "polyBridgeEdge82.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge82.mp";
connectAttr "polyBridgeEdge82.out" "polyBridgeEdge83.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge83.mp";
connectAttr "polyBridgeEdge83.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polyBridgeEdge84.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge84.mp";
connectAttr "polyBridgeEdge84.out" "polyBridgeEdge85.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge85.mp";
connectAttr "polyBridgeEdge85.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts39.ig";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupParts40.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "groupParts41.ig";
connectAttr "groupId41.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts44.ig";
connectAttr "groupId44.id" "groupParts44.gi";
connectAttr "groupParts44.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "groupParts45.ig";
connectAttr "groupId44.id" "groupParts45.gi";
connectAttr "polySphere1.out" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "polyExtrudeFace21.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace21.mp";
connectAttr "groupParts45.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "polyBridgeEdge87.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge87.mp";
connectAttr "polyBridgeEdge87.out" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "polyBridgeEdge88.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge88.mp";
connectAttr "polyBridgeEdge88.out" "polyAutoProj1.ip";
connectAttr "pPlane2Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV17.ip";
connectAttr "groupParts36.og" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "polyTweakUV17.out" "groupParts46.ig";
connectAttr "groupId44.id" "groupParts46.gi";
connectAttr "polyTweak124.out" "polyAutoProj2.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak124.ip";
connectAttr "polyAutoProj2.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyAutoProj3.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV23.ip";
connectAttr "groupParts46.og" "polySoftEdge47.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge47.mp";
connectAttr "polySoftEdge47.out" "polySoftEdge48.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge48.mp";
connectAttr "polySoftEdge48.out" "polySoftEdge49.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge49.mp";
connectAttr "polySoftEdge49.out" "polySoftEdge50.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge50.mp";
connectAttr "polySoftEdge50.out" "polySoftEdge51.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge51.mp";
connectAttr "polySoftEdge51.out" "polySoftEdge52.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge52.mp";
connectAttr "polySoftEdge52.out" "polySoftEdge53.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge53.mp";
connectAttr "polyCylinder3.out" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "polyExtrudeEdge62.ip";
connectAttr "pCylinderShape22.wm" "polyExtrudeEdge62.mp";
connectAttr "polyTweak125.out" "polyExtrudeEdge63.ip";
connectAttr "pCylinderShape22.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak125.ip";
connectAttr "pCylinderShape24.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape23.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape24.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape23.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts47.ig";
connectAttr "groupId49.id" "groupParts47.gi";
connectAttr "pCylinder24_e_82_2Shape.o" "polySeparate15.ip";
connectAttr "polySeparate15.out[0]" "groupParts48.ig";
connectAttr "groupId52.id" "groupParts48.gi";
connectAttr "polySeparate15.out[1]" "groupParts49.ig";
connectAttr "groupId53.id" "groupParts49.gi";
connectAttr "polySurfaceShape3.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts50.ig";
connectAttr "groupId54.id" "groupParts50.gi";
connectAttr "groupParts50.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "polyTweak126.out" "polyExtrudeEdge64.ip";
connectAttr "polySurface2Shape.wm" "polyExtrudeEdge64.mp";
connectAttr "deleteComponent132.og" "polyTweak126.ip";
connectAttr "polySurface2Shape.o" "polySeparate16.ip";
connectAttr "polySeparate16.out[0]" "groupParts51.ig";
connectAttr "groupId55.id" "groupParts51.gi";
connectAttr "polySeparate16.out[1]" "groupParts52.ig";
connectAttr "groupId56.id" "groupParts52.gi";
connectAttr "polyExtrudeEdge63.out" "polyTweak127.ip";
connectAttr "polyTweak127.out" "deleteComponent133.ig";
connectAttr "groupParts47.og" "deleteComponent134.ig";
connectAttr "groupParts51.og" "deleteComponent135.ig";
connectAttr "groupParts52.og" "deleteComponent136.ig";
connectAttr "|polySurface2|polySurface5|transform40|polySurfaceShape5.o" "polyUnite6.ip[0]"
		;
connectAttr "polySurfaceShape4.o" "polyUnite6.ip[1]";
connectAttr "pCylinder24_e_82_1Shape.o" "polyUnite6.ip[2]";
connectAttr "|polySurface2|polySurface4|transform37|polySurfaceShape5.o" "polyUnite6.ip[3]"
		;
connectAttr "pCylinderShape22.o" "polyUnite6.ip[4]";
connectAttr "pCylinder24_e_82_Shape.o" "polyUnite6.ip[5]";
connectAttr "|polySurface2|polySurface5|transform40|polySurfaceShape5.wm" "polyUnite6.im[0]"
		;
connectAttr "polySurfaceShape4.wm" "polyUnite6.im[1]";
connectAttr "pCylinder24_e_82_1Shape.wm" "polyUnite6.im[2]";
connectAttr "|polySurface2|polySurface4|transform37|polySurfaceShape5.wm" "polyUnite6.im[3]"
		;
connectAttr "pCylinderShape22.wm" "polyUnite6.im[4]";
connectAttr "pCylinder24_e_82_Shape.wm" "polyUnite6.im[5]";
connectAttr "deleteComponent133.og" "groupParts53.ig";
connectAttr "groupId60.id" "groupParts53.gi";
connectAttr "polyUnite6.out" "groupParts54.ig";
connectAttr "groupId62.id" "groupParts54.gi";
connectAttr "groupParts54.og" "polyExtrudeEdge65.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge65.mp";
connectAttr "polyTweak128.out" "polyExtrudeEdge66.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeEdge67.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeEdge68.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeEdge69.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge70.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge71.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyMergeVert24.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak134.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge72.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge72.mp";
connectAttr "polyTweak135.out" "polyExtrudeEdge73.ip";
connectAttr "polySurface5Shape.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak135.ip";
connectAttr "polyExtrudeEdge73.out" "polyTweak136.ip";
connectAttr "polyTweak136.out" "deleteComponent137.ig";
connectAttr "polyTweak137.out" "polyMergeVert25.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert25.mp";
connectAttr "deleteComponent137.og" "polyTweak137.ip";
connectAttr "polyMergeVert25.out" "deleteComponent138.ig";
connectAttr "polyTweak138.out" "polyMergeVert26.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert26.mp";
connectAttr "deleteComponent138.og" "polyTweak138.ip";
connectAttr "polyMergeVert26.out" "deleteComponent139.ig";
connectAttr "polyTweak139.out" "polyMergeVert27.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert27.mp";
connectAttr "deleteComponent139.og" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyMergeVert28.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyMergeVert29.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyMergeVert30.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyMergeVert31.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyMergeVert32.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyMergeVert33.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak145.ip";
connectAttr "polyMergeVert33.out" "deleteComponent140.ig";
connectAttr "polyTweak146.out" "polyMergeVert34.ip";
connectAttr "polySurface5Shape.wm" "polyMergeVert34.mp";
connectAttr "deleteComponent140.og" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyAutoProj4.ip";
connectAttr "polySurface5Shape.wm" "polyAutoProj4.mp";
connectAttr "polyMergeVert34.out" "polyTweak147.ip";
connectAttr "polyAutoProj4.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV24.ip";
connectAttr "polySoftEdge53.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polyExtrudeFace22.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polyExtrudeFace24.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polySplit129.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polyExtrudeFace25.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polySoftEdge54.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge54.mp";
connectAttr "polyTweakUV24.out" "polySoftEdge55.ip";
connectAttr "polySurface5Shape.wm" "polySoftEdge55.mp";
connectAttr "polySoftEdge55.out" "polySoftEdge56.ip";
connectAttr "polySurface5Shape.wm" "polySoftEdge56.mp";
connectAttr "polySurface5Shape.o" "polySeparate17.ip";
connectAttr "polySeparate17.out[0]" "groupParts55.ig";
connectAttr "groupId63.id" "groupParts55.gi";
connectAttr "polySeparate17.out[1]" "groupParts56.ig";
connectAttr "groupId64.id" "groupParts56.gi";
connectAttr "polySeparate17.out[2]" "groupParts57.ig";
connectAttr "groupId65.id" "groupParts57.gi";
connectAttr "polySeparate17.out[4]" "groupParts59.ig";
connectAttr "groupId67.id" "groupParts59.gi";
connectAttr "polySeparate17.out[5]" "groupParts60.ig";
connectAttr "groupId68.id" "groupParts60.gi";
connectAttr "polySeparate17.out[6]" "groupParts61.ig";
connectAttr "groupId69.id" "groupParts61.gi";
connectAttr "polySeparate17.out[7]" "groupParts62.ig";
connectAttr "groupId70.id" "groupParts62.gi";
connectAttr "groupParts57.og" "polyMirror16.ip";
connectAttr "|polySurface5|polySurface8.sp" "polyMirror16.sp";
connectAttr "|polySurface5|polySurface8|transform42|polySurfaceShape8.wm" "polyMirror16.mp"
		;
connectAttr "|polySurface5|polySurface8|transform42|polySurfaceShape8.o" "polySeparate18.ip"
		;
connectAttr "polyMirror16.fnf" "polySeparate18.sf";
connectAttr "polyMirror16.lnf" "polySeparate18.ef";
connectAttr "polySeparate18.out[0]" "groupParts63.ig";
connectAttr "groupId71.id" "groupParts63.gi";
connectAttr "polySeparate18.out[1]" "groupParts64.ig";
connectAttr "groupId72.id" "groupParts64.gi";
connectAttr "polySurfaceShape10.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape6.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape14.o" "polyUnite7.ip[4]";
connectAttr "|polySurface5|polySurface8|polySurface8|transform45|polySurfaceShape8.o" "polyUnite7.ip[5]"
		;
connectAttr "polySurfaceShape13.o" "polyUnite7.ip[6]";
connectAttr "polySurfaceShape12.o" "polyUnite7.ip[7]";
connectAttr "polySurfaceShape10.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape6.wm" "polyUnite7.im[3]";
connectAttr "polySurfaceShape14.wm" "polyUnite7.im[4]";
connectAttr "|polySurface5|polySurface8|polySurface8|transform45|polySurfaceShape8.wm" "polyUnite7.im[5]"
		;
connectAttr "polySurfaceShape13.wm" "polyUnite7.im[6]";
connectAttr "polySurfaceShape12.wm" "polyUnite7.im[7]";
connectAttr "polyUnite7.out" "groupParts65.ig";
connectAttr "groupId73.id" "groupParts65.gi";
connectAttr "polySoftEdge54.out" "polyExtrudeFace26.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMergeVert35.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "polyMapCut7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinder8|transform11|pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinder8|pCylinder8|transform12|pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinder8|pCylinder8|pCylinder8|transform13|pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinder8|pCylinder8|pCylinder8|pCylinder8|transform24|pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder12|pCylinder13|transform19|pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder14|pCylinder17|transform18|pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder14|pCylinder17|pCylinder17|transform21|pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder12|pCylinder13|pCylinder13|transform25|pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder24_e_82_Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder24_e_82_2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface2|polySurface4|transform37|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder24_e_82_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface2|polySurface5|transform40|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface5|polySurface8|transform42|polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface5|polySurface8|polySurface8|transform45|polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pPlane2Shape.iog.og[8]" ":defaultLastHiddenSet.dsm" -na;
// End of Walnut.ma
