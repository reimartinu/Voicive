	.file	"typemaps.x86.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	19
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	502
/* java_type_count: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.x86-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 5bc74d03-9188-495a-84a2-56edbe2c033a */
	.byte	0x03, 0x4d, 0xc7, 0x5b, 0x88, 0x91, 0x5a, 0x49, 0x84, 0xa2, 0x56, 0xed, 0xbe, 0x2c, 0x03, 0x3a
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	1
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.CoordinatorLayout */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0ab8280e-d39b-4553-9fe0-6c3d01cfc90e */
	.byte	0x0e, 0x28, 0xb8, 0x0a, 0x9b, 0xd3, 0x53, 0x45, 0x9f, 0xe0, 0x6c, 0x3d, 0x01, 0xcf, 0xc9, 0x0e
	/* entry_count */
	.long	298
	/* duplicate_count */
	.long	59
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	module1_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6a47c423-163b-45a4-a020-18bc7fe9f1f2 */
	.byte	0x23, 0xc4, 0x47, 0x6a, 0x3b, 0x16, 0xa4, 0x45, 0xa0, 0x20, 0x18, 0xbc, 0x7f, 0xe9, 0xf1, 0xf2
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	module2_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0de6ed39-be4c-46b0-8de4-00783ec9822d */
	.byte	0x39, 0xed, 0xe6, 0x0d, 0x4c, 0xbe, 0xb0, 0x46, 0x8d, 0xe4, 0x00, 0x78, 0x3e, 0xc9, 0x82, 0x2d
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.DrawerLayout */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: aebee63d-2678-4d94-a795-960f0f0e9762 */
	.byte	0x3d, 0xe6, 0xbe, 0xae, 0x78, 0x26, 0x94, 0x4d, 0xa7, 0x95, 0x96, 0x0f, 0x0f, 0x0e, 0x97, 0x62
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.CustomView */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 55401357-d26e-46ea-8041-04c6c06dc995 */
	.byte	0x57, 0x13, 0x40, 0x55, 0x6e, 0xd2, 0xea, 0x46, 0x80, 0x41, 0x04, 0xc6, 0xc0, 0x6d, 0xc9, 0x95
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 7c45b367-3313-44c0-90a5-c9f0e448edd8 */
	.byte	0x67, 0xb3, 0x45, 0x7c, 0x13, 0x33, 0xc0, 0x44, 0x90, 0xa5, 0xc9, 0xf0, 0xe4, 0x48, 0xed, 0xd8
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: MainApp */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 3b9e5a85-b15e-4af5-a418-3dba1432b732 */
	.byte	0x85, 0x5a, 0x9e, 0x3b, 0x5e, 0xb1, 0xf5, 0x4a, 0xa4, 0x18, 0x3d, 0xba, 0x14, 0x32, 0xb7, 0x32
	/* entry_count */
	.long	30
	/* duplicate_count */
	.long	4
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.AppCompat */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 74c91996-0c12-4a39-9367-754494f9031c */
	.byte	0x96, 0x19, 0xc9, 0x74, 0x12, 0x0c, 0x39, 0x4a, 0x93, 0x67, 0x75, 0x44, 0x94, 0xf9, 0x03, 0x1c
	/* entry_count */
	.long	14
	/* duplicate_count */
	.long	3
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Fragment */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: ea140b9f-6956-4af9-b919-39e1a9f5b890 */
	.byte	0x9f, 0x0b, 0x14, 0xea, 0x56, 0x69, 0xf9, 0x4a, 0xb9, 0x19, 0x39, 0xe1, 0xa9, 0xf5, 0xb8, 0x90
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 9ff80dad-119f-4583-9cc5-63c2a08f3fd4 */
	.byte	0xad, 0x0d, 0xf8, 0x9f, 0x9f, 0x11, 0x83, 0x45, 0x9c, 0xc5, 0x63, 0xc2, 0xa0, 0x8f, 0x3f, 0xd4
	/* entry_count */
	.long	29
	/* duplicate_count */
	.long	10
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	module10_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.RecyclerView */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b53731b0-5de2-487f-804c-f29f0f54ae7b */
	.byte	0xb0, 0x31, 0x37, 0xb5, 0xe2, 0x5d, 0x7f, 0x48, 0x80, 0x4c, 0xf2, 0x9f, 0x0f, 0x54, 0xae, 0x7b
	/* entry_count */
	.long	10
	/* duplicate_count */
	.long	2
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	module11_managed_to_java_duplicates
	/* assembly_name: Xamarin.Google.Android.Material */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e04a94c1-a3c3-4472-a120-333ce20a362f */
	.byte	0xc1, 0x94, 0x4a, 0xe0, 0xc3, 0xa3, 0x72, 0x44, 0xa1, 0x20, 0x33, 0x3c, 0xe2, 0x0a, 0x36, 0x2f
	/* entry_count */
	.long	14
	/* duplicate_count */
	.long	4
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	module12_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Activity */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 78dedccb-2b01-4ffd-807b-7372389a8f71 */
	.byte	0xcb, 0xdc, 0xde, 0x78, 0x01, 0x2b, 0xfd, 0x4f, 0x80, 0x7b, 0x73, 0x72, 0x38, 0x9a, 0x8f, 0x71
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module13_managed_to_java
	/* duplicate_map */
	.long	module13_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.Common */
	.long	.L.map_aname.13
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 13ec6ed2-199b-4879-b0f5-635dc690b6ed */
	.byte	0xd2, 0x6e, 0xec, 0x13, 0x9b, 0x19, 0x79, 0x48, 0xb0, 0xf5, 0x63, 0x5d, 0xc6, 0x90, 0xb6, 0xed
	/* entry_count */
	.long	48
	/* duplicate_count */
	.long	3
	/* map */
	.long	module14_managed_to_java
	/* duplicate_map */
	.long	module14_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Core */
	.long	.L.map_aname.14
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 64eb9dd2-940a-4e89-b0d6-09d775ba0479 */
	.byte	0xd2, 0x9d, 0xeb, 0x64, 0x0a, 0x94, 0x89, 0x4e, 0xb0, 0xd6, 0x09, 0xd7, 0x75, 0xba, 0x04, 0x79
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module15_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.AndroidX.SavedState */
	.long	.L.map_aname.15
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 22ab85d9-c40c-4739-b6fe-c7ac6cfd022e */
	.byte	0xd9, 0x85, 0xab, 0x22, 0x0c, 0xc4, 0x39, 0x47, 0xb6, 0xfe, 0xc7, 0xac, 0x6c, 0xfd, 0x02, 0x2e
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module16_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Google.Guava.ListenableFuture */
	.long	.L.map_aname.16
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 31935adb-4ee3-4a70-b320-ac62f75c9199 */
	.byte	0xdb, 0x5a, 0x93, 0x31, 0xe3, 0x4e, 0x70, 0x4a, 0xb3, 0x20, 0xac, 0x62, 0xf7, 0x5c, 0x91, 0x99
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module17_managed_to_java
	/* duplicate_map */
	.long	module17_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Loader */
	.long	.L.map_aname.17
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: dcaef7f0-a185-4e7e-932e-559faaef3b56 */
	.byte	0xf0, 0xf7, 0xae, 0xdc, 0x85, 0xa1, 0x7e, 0x4e, 0x93, 0x2e, 0x55, 0x9f, 0xaa, 0xef, 0x3b, 0x56
	/* entry_count */
	.long	26
	/* duplicate_count */
	.long	5
	/* map */
	.long	module18_managed_to_java
	/* duplicate_map */
	.long	module18_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Preference */
	.long	.L.map_aname.18
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 912
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	66

	/* #1 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554826
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	49

	/* #2 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554828
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	44

	/* #3 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554831
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	51

	/* #4 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"android/animation/ObjectAnimator"
	.zero	60

	/* #5 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554834
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	58

	/* #6 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"android/animation/ValueAnimator"
	.zero	61

	/* #7 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"android/app/ActionBar"
	.zero	71

	/* #8 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554839
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	72

	/* #9 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"android/app/Application"
	.zero	69

	/* #10 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	42

	/* #11 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554843
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	74

	/* #12 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554848
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	67

	/* #13 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554856
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	58

	/* #14 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554858
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	57

	/* #15 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554851
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	63

	/* #16 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554849
	/* java_name */
	.ascii	"android/content/Context"
	.zero	69

	/* #17 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554853
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	62

	/* #18 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	61

	/* #19 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	45

	/* #20 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554850
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	70

	/* #21 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554863
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	64

	/* #22 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554869
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	59

	/* #23 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554865
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	52

	/* #24 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554867
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	26

	/* #25 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554872
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	62

	/* #26 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	59

	/* #27 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	58

	/* #28 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554879
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	59

	/* #29 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	63

	/* #30 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"android/content/res/Resources$Theme"
	.zero	57

	/* #31 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"android/content/res/TypedArray"
	.zero	62

	/* #32 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554880
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	55

	/* #33 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	60

	/* #34 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	69

	/* #35 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554809
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	69

	/* #36 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554810
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	64

	/* #37 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	69

	/* #38 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	70

	/* #39 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554813
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	70

	/* #40 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	69

	/* #41 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554815
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	65

	/* #42 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	60

	/* #43 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	71

	/* #44 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	70

	/* #45 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"android/graphics/Region"
	.zero	69

	/* #46 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554820
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	58

	/* #47 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554822
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	49

	/* #48 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554784
	/* java_name */
	.ascii	"android/media/AudioDeviceInfo"
	.zero	63

	/* #49 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"android/media/AudioManager"
	.zero	66

	/* #50 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"android/media/AudioManager$AudioRecordingCallback"
	.zero	43

	/* #51 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554783
	/* java_name */
	.ascii	"android/media/AudioRecord"
	.zero	67

	/* #52 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"android/media/AudioRecordingConfiguration"
	.zero	51

	/* #53 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"android/media/AudioRecordingMonitor"
	.zero	57

	/* #54 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"android/media/AudioRouting"
	.zero	66

	/* #55 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"android/media/AudioRouting$OnRoutingChangedListener"
	.zero	41

	/* #56 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554796
	/* java_name */
	.ascii	"android/media/MicrophoneDirection"
	.zero	59

	/* #57 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"android/media/midi/MidiDevice"
	.zero	63

	/* #58 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"android/media/midi/MidiDeviceInfo"
	.zero	59

	/* #59 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"android/media/midi/MidiInputPort"
	.zero	60

	/* #60 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554801
	/* java_name */
	.ascii	"android/media/midi/MidiManager"
	.zero	62

	/* #61 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554802
	/* java_name */
	.ascii	"android/media/midi/MidiManager$DeviceCallback"
	.zero	47

	/* #62 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554804
	/* java_name */
	.ascii	"android/media/midi/MidiManager$OnDeviceOpenedListener"
	.zero	39

	/* #63 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"android/media/midi/MidiReceiver"
	.zero	61

	/* #64 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	77

	/* #65 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554766
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	71

	/* #66 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"android/os/Build"
	.zero	76

	/* #67 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	68

	/* #68 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	75

	/* #69 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	74

	/* #70 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554763
	/* java_name */
	.ascii	"android/os/Handler$Callback"
	.zero	65

	/* #71 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	75

	/* #72 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/os/Message"
	.zero	74

	/* #73 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	75

	/* #74 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	71

	/* #75 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	63

	/* #76 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554760
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	56

	/* #77 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554929
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	58

	/* #78 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554955
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	57

	/* #79 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	70

	/* #80 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	72

	/* #81 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"android/text/method/BaseMovementMethod"
	.zero	54

	/* #82 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"android/text/method/LinkMovementMethod"
	.zero	54

	/* #83 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"android/text/method/MovementMethod"
	.zero	58

	/* #84 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554759
	/* java_name */
	.ascii	"android/text/method/ScrollingMovementMethod"
	.zero	49

	/* #85 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"android/text/style/CharacterStyle"
	.zero	59

	/* #86 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/text/style/ClickableSpan"
	.zero	60

	/* #87 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"android/text/style/UpdateAppearance"
	.zero	57

	/* #88 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	67

	/* #89 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	65

	/* #90 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	68

	/* #91 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	69

	/* #92 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	60

	/* #93 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	65

	/* #94 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554687
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	68

	/* #95 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554685
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	52

	/* #96 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554680
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	60

	/* #97 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554681
	/* java_name */
	.ascii	"android/view/Display"
	.zero	72

	/* #98 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554682
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	70

	/* #99 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554696
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	69

	/* #100 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554658
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	71

	/* #101 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554660
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	62

	/* #102 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	65

	/* #103 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	57

	/* #104 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	56

	/* #105 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554689
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	75

	/* #106 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554711
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	67

	/* #107 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	71

	/* #108 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	48

	/* #109 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	47

	/* #110 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554666
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	68

	/* #111 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554714
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	68

	/* #112 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	72

	/* #113 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"android/view/View"
	.zero	75

	/* #114 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554650
	/* java_name */
	.ascii	"android/view/View$AccessibilityDelegate"
	.zero	53

	/* #115 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554652
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	59

	/* #116 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	47

	/* #117 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	70

	/* #118 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	57

	/* #119 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554720
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	51

	/* #120 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554701
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	68

	/* #121 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554703
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	69

	/* #122 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	59

	/* #123 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	63

	/* #124 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	45

	/* #125 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554670
	/* java_name */
	.ascii	"android/view/Window"
	.zero	73

	/* #126 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554672
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	64

	/* #127 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554725
	/* java_name */
	.ascii	"android/view/WindowInsets"
	.zero	67

	/* #128 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554706
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	66

	/* #129 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	53

	/* #130 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	47

	/* #131 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	41

	/* #132 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554731
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	44

	/* #133 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	46

	/* #134 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554726
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	60

	/* #135 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554729
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	57

	/* #136 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/widget/AbsSeekBar"
	.zero	67

	/* #137 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"android/widget/AbsSpinner"
	.zero	67

	/* #138 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554621
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	70

	/* #139 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	66

	/* #140 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554595
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	43

	/* #141 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ArrayAdapter"
	.zero	65

	/* #142 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	66

	/* #143 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	71

	/* #144 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"android/widget/Checkable"
	.zero	68

	/* #145 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554613
	/* java_name */
	.ascii	"android/widget/CompoundButton"
	.zero	63

	/* #146 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"android/widget/EdgeEffect"
	.zero	67

	/* #147 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	71

	/* #148 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"android/widget/Filterable"
	.zero	67

	/* #149 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	66

	/* #150 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554619
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	57

	/* #151 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	66

	/* #152 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554629
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	68

	/* #153 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	66

	/* #154 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"android/widget/ProgressBar"
	.zero	66

	/* #155 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"android/widget/SeekBar"
	.zero	70

	/* #156 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554637
	/* java_name */
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"
	.zero	46

	/* #157 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"android/widget/Spinner"
	.zero	70

	/* #158 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	63

	/* #159 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"android/widget/Switch"
	.zero	71

	/* #160 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	69

	/* #161 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/widget/ThemedSpinnerAdapter"
	.zero	57

	/* #162 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/widget/Toast"
	.zero	72

	/* #163 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554648
	/* java_name */
	.ascii	"android/widget/Toolbar"
	.zero	70

	/* #164 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"androidx/activity/ComponentActivity"
	.zero	57

	/* #165 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"androidx/activity/OnBackPressedCallback"
	.zero	53

	/* #166 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"androidx/activity/OnBackPressedDispatcher"
	.zero	51

	/* #167 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"androidx/activity/OnBackPressedDispatcherOwner"
	.zero	46

	/* #168 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"androidx/activity/contextaware/ContextAware"
	.zero	49

	/* #169 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"androidx/activity/contextaware/OnContextAvailableListener"
	.zero	35

	/* #170 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultCallback"
	.zero	45

	/* #171 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultCaller"
	.zero	47

	/* #172 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultLauncher"
	.zero	45

	/* #173 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultRegistry"
	.zero	45

	/* #174 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultRegistryOwner"
	.zero	40

	/* #175 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"androidx/activity/result/contract/ActivityResultContract"
	.zero	36

	/* #176 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"androidx/activity/result/contract/ActivityResultContract$SynchronousResult"
	.zero	18

	/* #177 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar"
	.zero	60

	/* #178 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$LayoutParams"
	.zero	47

	/* #179 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener"
	.zero	35

	/* #180 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnNavigationListener"
	.zero	39

	/* #181 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$Tab"
	.zero	56

	/* #182 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$TabListener"
	.zero	48

	/* #183 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle"
	.zero	48

	/* #184 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$Delegate"
	.zero	39

	/* #185 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	31

	/* #186 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatActivity"
	.zero	52

	/* #187 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatCallback"
	.zero	52

	/* #188 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatDelegate"
	.zero	52

	/* #189 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/appcompat/graphics/drawable/DrawerArrowDrawable"
	.zero	36

	/* #190 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode"
	.zero	58

	/* #191 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode$Callback"
	.zero	49

	/* #192 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder"
	.zero	52

	/* #193 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder$Callback"
	.zero	43

	/* #194 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuItemImpl"
	.zero	51

	/* #195 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter"
	.zero	50

	/* #196 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter$Callback"
	.zero	41

	/* #197 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuView"
	.zero	55

	/* #198 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/SubMenuBuilder"
	.zero	49

	/* #199 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"androidx/appcompat/widget/DecorToolbar"
	.zero	54

	/* #200 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView"
	.zero	41

	/* #201 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	18

	/* #202 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar"
	.zero	59

	/* #203 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener"
	.zero	35

	/* #204 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	26

	/* #205 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout"
	.zero	41

	/* #206 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior"
	.zero	32

	/* #207 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams"
	.zero	28

	/* #208 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat"
	.zero	60

	/* #209 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554555
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	25

	/* #210 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$PermissionCompatDelegate"
	.zero	35

	/* #211 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	21

	/* #212 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554560
	/* java_name */
	.ascii	"androidx/core/app/ActivityOptionsCompat"
	.zero	53

	/* #213 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity"
	.zero	57

	/* #214 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity$ExtraData"
	.zero	47

	/* #215 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback"
	.zero	53

	/* #216 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	23

	/* #217 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder"
	.zero	58

	/* #218 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder$SupportParentable"
	.zero	40

	/* #219 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"androidx/core/content/ContextCompat"
	.zero	57

	/* #220 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"androidx/core/content/pm/PackageInfoCompat"
	.zero	50

	/* #221 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"androidx/core/graphics/Insets"
	.zero	63

	/* #222 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenu"
	.zero	53

	/* #223 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenuItem"
	.zero	49

	/* #224 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"androidx/core/util/Pair"
	.zero	69

	/* #225 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"androidx/core/view/AccessibilityDelegateCompat"
	.zero	46

	/* #226 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider"
	.zero	59

	/* #227 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$SubUiVisibilityListener"
	.zero	35

	/* #228 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$VisibilityListener"
	.zero	40

	/* #229 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"androidx/core/view/DisplayCutoutCompat"
	.zero	54

	/* #230 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"androidx/core/view/DragAndDropPermissionsCompat"
	.zero	45

	/* #231 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554528
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher"
	.zero	55

	/* #232 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher$Component"
	.zero	45

	/* #233 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild"
	.zero	53

	/* #234 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild2"
	.zero	52

	/* #235 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild3"
	.zero	52

	/* #236 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent"
	.zero	52

	/* #237 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent2"
	.zero	51

	/* #238 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent3"
	.zero	51

	/* #239 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"androidx/core/view/ScrollingView"
	.zero	60

	/* #240 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorCompat"
	.zero	47

	/* #241 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorListener"
	.zero	45

	/* #242 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorUpdateListener"
	.zero	39

	/* #243 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"androidx/core/view/WindowInsetsCompat"
	.zero	55

	/* #244 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	32

	/* #245 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	6

	/* #246 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	11

	/* #247 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554536
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	7

	/* #248 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	16

	/* #249 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat"
	.zero	8

	/* #250 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	28

	/* #251 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand"
	.zero	35

	/* #252 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments"
	.zero	18

	/* #253 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	30

	/* #254 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"androidx/customview/widget/Openable"
	.zero	57

	/* #255 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout"
	.zero	51

	/* #256 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$DrawerListener"
	.zero	36

	/* #257 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment"
	.zero	62

	/* #258 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment$SavedState"
	.zero	51

	/* #259 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentActivity"
	.zero	54

	/* #260 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentFactory"
	.zero	55

	/* #261 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager"
	.zero	55

	/* #262 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$BackStackEntry"
	.zero	40

	/* #263 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	28

	/* #264 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$OnBackStackChangedListener"
	.zero	28

	/* #265 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentOnAttachListener"
	.zero	46

	/* #266 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentResultListener"
	.zero	48

	/* #267 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentResultOwner"
	.zero	51

	/* #268 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentTransaction"
	.zero	51

	/* #269 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"androidx/lifecycle/HasDefaultViewModelProviderFactory"
	.zero	39

	/* #270 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle"
	.zero	64

	/* #271 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle$State"
	.zero	58

	/* #272 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleObserver"
	.zero	56

	/* #273 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleOwner"
	.zero	59

	/* #274 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/lifecycle/LiveData"
	.zero	65

	/* #275 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/lifecycle/Observer"
	.zero	65

	/* #276 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelProvider"
	.zero	56

	/* #277 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelProvider$Factory"
	.zero	48

	/* #278 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStore"
	.zero	59

	/* #279 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStoreOwner"
	.zero	54

	/* #280 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager"
	.zero	59

	/* #281 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager$LoaderCallbacks"
	.zero	43

	/* #282 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"androidx/loader/content/Loader"
	.zero	62

	/* #283 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCanceledListener"
	.zero	39

	/* #284 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCompleteListener"
	.zero	39

	/* #285 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"androidx/preference/DialogPreference"
	.zero	56

	/* #286 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"androidx/preference/DialogPreference$TargetFragment"
	.zero	41

	/* #287 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/preference/ListPreference"
	.zero	58

	/* #288 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"androidx/preference/Preference"
	.zero	62

	/* #289 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"androidx/preference/Preference$OnPreferenceChangeListener"
	.zero	35

	/* #290 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"androidx/preference/Preference$OnPreferenceClickListener"
	.zero	36

	/* #291 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"androidx/preference/Preference$SummaryProvider"
	.zero	46

	/* #292 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"androidx/preference/PreferenceDataStore"
	.zero	53

	/* #293 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"androidx/preference/PreferenceFragmentCompat"
	.zero	48

	/* #294 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"androidx/preference/PreferenceGroup"
	.zero	57

	/* #295 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"androidx/preference/PreferenceGroup$OnExpandButtonClickListener"
	.zero	29

	/* #296 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"androidx/preference/PreferenceGroup$PreferencePositionCallback"
	.zero	30

	/* #297 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"androidx/preference/PreferenceGroupAdapter"
	.zero	50

	/* #298 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"androidx/preference/PreferenceManager"
	.zero	55

	/* #299 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"androidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener"
	.zero	21

	/* #300 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"androidx/preference/PreferenceManager$OnNavigateToScreenListener"
	.zero	28

	/* #301 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"androidx/preference/PreferenceManager$OnPreferenceTreeClickListener"
	.zero	25

	/* #302 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"androidx/preference/PreferenceManager$PreferenceComparisonCallback"
	.zero	26

	/* #303 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"androidx/preference/PreferenceScreen"
	.zero	56

	/* #304 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"androidx/preference/PreferenceViewHolder"
	.zero	52

	/* #305 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView"
	.zero	51

	/* #306 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter"
	.zero	43

	/* #307 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$AdapterDataObserver"
	.zero	31

	/* #308 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	25

	/* #309 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory"
	.zero	33

	/* #310 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator"
	.zero	38

	/* #311 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	9

	/* #312 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	23

	/* #313 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemDecoration"
	.zero	36

	/* #314 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager"
	.zero	37

	/* #315 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	14

	/* #316 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties"
	.zero	26

	/* #317 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutParams"
	.zero	38

	/* #318 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	18

	/* #319 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnFlingListener"
	.zero	35

	/* #320 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnItemTouchListener"
	.zero	31

	/* #321 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnScrollListener"
	.zero	34

	/* #322 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecycledViewPool"
	.zero	34

	/* #323 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$Recycler"
	.zero	42

	/* #324 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecyclerListener"
	.zero	34

	/* #325 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller"
	.zero	36

	/* #326 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action"
	.zero	29

	/* #327 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$State"
	.zero	45

	/* #328 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewCacheExtension"
	.zero	32

	/* #329 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewHolder"
	.zero	40

	/* #330 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate"
	.zero	30

	/* #331 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry"
	.zero	54

	/* #332 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry$SavedStateProvider"
	.zero	35

	/* #333 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistryOwner"
	.zero	49

	/* #334 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"com/google/android/material/behavior/SwipeDismissBehavior"
	.zero	35

	/* #335 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"com/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener"
	.zero	17

	/* #336 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar"
	.zero	33

	/* #337 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback"
	.zero	20

	/* #338 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar$Behavior"
	.zero	24

	/* #339 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"com/google/android/material/snackbar/ContentViewCallback"
	.zero	36

	/* #340 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"com/google/android/material/snackbar/Snackbar"
	.zero	47

	/* #341 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"com/google/android/material/snackbar/Snackbar$Callback"
	.zero	38

	/* #342 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"com/google/android/material/snackbar/Snackbar_SnackbarActionClickImplementor"
	.zero	16

	/* #343 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"com/google/common/util/concurrent/ListenableFuture"
	.zero	42

	/* #344 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"com/martinreinmann/audiomidi/CalibrationActivity"
	.zero	44

	/* #345 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"crc64701107366903be6b/DeviceChanges"
	.zero	57

	/* #346 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"crc64701107366903be6b/MainActivity"
	.zero	58

	/* #347 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"crc64701107366903be6b/SettingsActivity"
	.zero	54

	/* #348 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"crc64701107366903be6b/SettingsFragment"
	.zero	54

	/* #349 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	38

	/* #350 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555105
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	75

	/* #351 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555101
	/* java_name */
	.ascii	"java/io/File"
	.zero	80

	/* #352 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555102
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	70

	/* #353 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555103
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	69

	/* #354 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555107
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	75

	/* #355 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555111
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	73

	/* #356 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555108
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	73

	/* #357 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555110
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	62

	/* #358 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555114
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	72

	/* #359 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555116
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	73

	/* #360 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555117
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	78

	/* #361 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555113
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	72

	/* #362 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555119
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	72

	/* #363 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555120
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	78

	/* #364 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555057
	/* java_name */
	.ascii	"java/lang/AbstractStringBuilder"
	.zero	61

	/* #365 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555067
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	72

	/* #366 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555036
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	75

	/* #367 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555037
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	78

	/* #368 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555068
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	70

	/* #369 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555038
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	73

	/* #370 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555039
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	77

	/* #371 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555060
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	64

	/* #372 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555061
	/* java_name */
	.ascii	"java/lang/ClassLoader"
	.zero	71

	/* #373 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555040
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	60

	/* #374 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555071
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	73

	/* #375 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555073
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	72

	/* #376 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555041
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	76

	/* #377 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555063
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	78

	/* #378 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555065
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	77

	/* #379 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555042
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	73

	/* #380 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555043
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	77

	/* #381 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555076
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	58

	/* #382 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555077
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	61

	/* #383 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555078
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	57

	/* #384 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555045
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	75

	/* #385 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555075
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	74

	/* #386 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555083
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	70

	/* #387 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555046
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	78

	/* #388 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555084
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	62

	/* #389 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555085
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	62

	/* #390 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555086
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	76

	/* #391 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555047
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	76

	/* #392 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555080
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	74

	/* #393 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555088
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	54

	/* #394 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555082
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	74

	/* #395 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555048
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	66

	/* #396 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555089
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	65

	/* #397 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555049
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	77

	/* #398 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555050
	/* java_name */
	.ascii	"java/lang/String"
	.zero	76

	/* #399 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555052
	/* java_name */
	.ascii	"java/lang/StringBuilder"
	.zero	69

	/* #400 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555054
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	76

	/* #401 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555056
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	73

	/* #402 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555090
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	53

	/* #403 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555092
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	61

	/* #404 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555094
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	58

	/* #405 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555096
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	56

	/* #406 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555098
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	70

	/* #407 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555100
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	62

	/* #408 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554956
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	67

	/* #409 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554958
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	66

	/* #410 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554960
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	66

	/* #411 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554961
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	66

	/* #412 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	78

	/* #413 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	73

	/* #414 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554964
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	70

	/* #415 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554966
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	70

	/* #416 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554968
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	68

	/* #417 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	61

	/* #418 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554971
	/* java_name */
	.ascii	"java/net/URI"
	.zero	80

	/* #419 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554972
	/* java_name */
	.ascii	"java/net/URL"
	.zero	80

	/* #420 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554973
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	70

	/* #421 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554970
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	60

	/* #422 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555009
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	77

	/* #423 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555013
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	73

	/* #424 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555010
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	73

	/* #425 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555019
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	63

	/* #426 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555021
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	67

	/* #427 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555016
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	63

	/* #428 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555023
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	54

	/* #429 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555025
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	54

	/* #430 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555027
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	55

	/* #431 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555029
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	53

	/* #432 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555031
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	55

	/* #433 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555033
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	55

	/* #434 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555034
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	42

	/* #435 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554996
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	70

	/* #436 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554998
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	51

	/* #437 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555000
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	50

	/* #438 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554995
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	69

	/* #439 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555001
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	66

	/* #440 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555002
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	62

	/* #441 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555004
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	55

	/* #442 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555007
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	58

	/* #443 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555006
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	60

	/* #444 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554975
	/* java_name */
	.ascii	"java/util/AbstractCollection"
	.zero	64

	/* #445 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554977
	/* java_name */
	.ascii	"java/util/AbstractSet"
	.zero	71

	/* #446 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554921
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	73

	/* #447 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	72

	/* #448 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554983
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	71

	/* #449 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	75

	/* #450 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554930
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	75

	/* #451 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554985
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	74

	/* #452 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554988
	/* java_name */
	.ascii	"java/util/Random"
	.zero	76

	/* #453 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554987
	/* java_name */
	.ascii	"java/util/Set"
	.zero	79

	/* #454 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554990
	/* java_name */
	.ascii	"java/util/concurrent/Executor"
	.zero	63

	/* #455 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554992
	/* java_name */
	.ascii	"java/util/concurrent/Future"
	.zero	65

	/* #456 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554993
	/* java_name */
	.ascii	"java/util/concurrent/TimeUnit"
	.zero	63

	/* #457 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	69

	/* #458 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554568
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	62

	/* #459 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	60

	/* #460 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	68

	/* #461 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	61

	/* #462 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	68

	/* #463 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554572
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	68

	/* #464 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554574
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	61

	/* #465 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554581
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	62

	/* #466 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	66

	/* #467 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	59

	/* #468 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	62

	/* #469 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	61

	/* #470 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	57

	/* #471 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555143
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	68

	/* #472 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"mono/android/os/ActionHandlerCallback"
	.zero	55

	/* #473 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	53

	/* #474 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	62

	/* #475 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	61

	/* #476 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	52

	/* #477 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	43

	/* #478 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"mono/android/widget/AdapterView_OnItemSelectedListenerImplementor"
	.zero	27

	/* #479 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"mono/android/widget/SeekBar_OnSeekBarChangeListenerImplementor"
	.zero	30

	/* #480 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor"
	.zero	19

	/* #481 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	19

	/* #482 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	19

	/* #483 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	19

	/* #484 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor"
	.zero	24

	/* #485 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	20

	/* #486 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	12

	/* #487 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"mono/androidx/fragment/app/FragmentOnAttachListenerImplementor"
	.zero	30

	/* #488 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554497
	/* java_name */
	.ascii	"mono/androidx/preference/PreferenceGroup_OnExpandButtonClickListenerImplementor"
	.zero	13

	/* #489 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"mono/androidx/preference/PreferenceManager_OnDisplayPreferenceDialogListenerImplementor"
	.zero	5

	/* #490 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"mono/androidx/preference/PreferenceManager_OnNavigateToScreenListenerImplementor"
	.zero	12

	/* #491 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"mono/androidx/preference/PreferenceManager_OnPreferenceTreeClickListenerImplementor"
	.zero	9

	/* #492 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"mono/androidx/preference/Preference_OnPreferenceChangeListenerImplementor"
	.zero	19

	/* #493 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"mono/androidx/preference/Preference_OnPreferenceClickListenerImplementor"
	.zero	20

	/* #494 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	2

	/* #495 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	15

	/* #496 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	18

	/* #497 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"mono/com/google/android/material/behavior/SwipeDismissBehavior_OnDismissListenerImplementor"
	.zero	1

	/* #498 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33555055
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	58

	/* #499 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	64

	/* #500 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	55

	/* #501 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	46

	.size	map_java, 50200
/* Java to managed map: END */


/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	92
/* java_name_width: END */
