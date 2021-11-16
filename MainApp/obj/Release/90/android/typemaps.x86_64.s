	.file	"typemaps.x86_64.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",@progbits
	.type	map_module_count, @object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	15
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",@progbits
	.type	java_type_count, @object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	491
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",@progbits
	.type	java_name_width, @object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	87
/* java_name_width: END */

	.include	"typemaps.shared.inc"
	.include	"typemaps.x86_64-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",@progbits
	.type	map_modules, @object
	.p2align	4
	.global	map_modules
map_modules:
	/* module_uuid: 47ec6a1c-626b-421e-aa3f-219ba0860915 */
	.byte	0x1c, 0x6a, 0xec, 0x47, 0x6b, 0x62, 0x1e, 0x42, 0xaa, 0x3f, 0x21, 0x9b, 0xa0, 0x86, 0x09, 0x15
	/* entry_count */
	.long	275
	/* duplicate_count */
	.long	55
	/* map */
	.quad	module0_managed_to_java
	/* duplicate_map */
	.quad	module0_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.quad	.L.map_aname.0
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	3
	/* map */
	.quad	module1_managed_to_java
	/* duplicate_map */
	.quad	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.quad	.L.map_aname.1
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module2_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.quad	.L.map_aname.2
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.quad	module3_managed_to_java
	/* duplicate_map */
	.quad	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.quad	.L.map_aname.3
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 48758b5a-a609-44b0-ab45-2459ca8f471d */
	.byte	0x5a, 0x8b, 0x75, 0x48, 0x09, 0xa6, 0xb0, 0x44, 0xab, 0x45, 0x24, 0x59, 0xca, 0x8f, 0x47, 0x1d
	/* entry_count */
	.long	63
	/* duplicate_count */
	.long	10
	/* map */
	.quad	module4_managed_to_java
	/* duplicate_map */
	.quad	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Constraint.Layout */
	.quad	.L.map_aname.4
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: c97c0863-794f-488b-81f0-6aed5d8f3c68 */
	.byte	0x63, 0x08, 0x7c, 0xc9, 0x4f, 0x79, 0x8b, 0x48, 0x81, 0xf0, 0x6a, 0xed, 0x5d, 0x8f, 0x3c, 0x68
	/* entry_count */
	.long	51
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module5_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.Android.Support.Constraint.Layout.Solver */
	.quad	.L.map_aname.5
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.quad	module6_managed_to_java
	/* duplicate_map */
	.quad	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.quad	.L.map_aname.6
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 791f9877-d1ab-48bc-ac54-a5dc9b01794e */
	.byte	0x77, 0x98, 0x1f, 0x79, 0xab, 0xd1, 0xbc, 0x48, 0xac, 0x54, 0xa5, 0xdc, 0x9b, 0x01, 0x79, 0x4e
	/* entry_count */
	.long	32
	/* duplicate_count */
	.long	4
	/* map */
	.quad	module7_managed_to_java
	/* duplicate_map */
	.quad	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.quad	.L.map_aname.7
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 659fb081-9b5c-4652-9fe2-8bd9c18e4aa5 */
	.byte	0x81, 0xb0, 0x9f, 0x65, 0x5c, 0x9b, 0x52, 0x46, 0x9f, 0xe2, 0x8b, 0xd9, 0xc1, 0x8e, 0x4a, 0xa5
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module8_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.Essentials */
	.quad	.L.map_aname.8
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 3a086b8d-3e19-416c-8c11-6dc2587d73a6 */
	.byte	0x8d, 0x6b, 0x08, 0x3a, 0x19, 0x3e, 0x6c, 0x41, 0x8c, 0x11, 0x6d, 0xc2, 0x58, 0x7d, 0x73, 0xa6
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	1
	/* map */
	.quad	module9_managed_to_java
	/* duplicate_map */
	.quad	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.CoordinaterLayout */
	.quad	.L.map_aname.9
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: abaab0a6-31af-4c21-9873-2cb533bbbdf9 */
	.byte	0xa6, 0xb0, 0xaa, 0xab, 0xaf, 0x31, 0x21, 0x4c, 0x98, 0x73, 0x2c, 0xb5, 0x33, 0xbb, 0xbd, 0xf9
	/* entry_count */
	.long	27
	/* duplicate_count */
	.long	2
	/* map */
	.quad	module10_managed_to_java
	/* duplicate_map */
	.quad	module10_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.quad	.L.map_aname.10
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.quad	module11_managed_to_java
	/* duplicate_map */
	.quad	module11_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.quad	.L.map_aname.11
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module12_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.quad	.L.map_aname.12
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: 8a2ce1e5-971d-4e7c-a2b4-4c8d27f45d0d */
	.byte	0xe5, 0xe1, 0x2c, 0x8a, 0x1d, 0x97, 0x7c, 0x4e, 0xa2, 0xb4, 0x4c, 0x8d, 0x27, 0xf4, 0x5d, 0x0d
	/* entry_count */
	.long	10
	/* duplicate_count */
	.long	2
	/* map */
	.quad	module13_managed_to_java
	/* duplicate_map */
	.quad	module13_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Design */
	.quad	.L.map_aname.13
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	/* module_uuid: da7a07f8-b42d-4d3c-8b0e-f6122fd5bd26 */
	.byte	0xf8, 0x07, 0x7a, 0xda, 0x2d, 0xb4, 0x3c, 0x4d, 0x8b, 0x0e, 0xf6, 0x12, 0x2f, 0xd5, 0xbd, 0x26
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	0
	/* map */
	.quad	module14_managed_to_java
	/* duplicate_map */
	.quad	0
	/* assembly_name: MainApp */
	.quad	.L.map_aname.14
	/* image */
	.quad	0
	/* java_name_width */
	.long	0
	/* java_map */
	.zero	4
	.quad	0

	.size	map_modules, 1080
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",@progbits
	.type	map_java, @object
	.p2align	4
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554787
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	61

	/* #1 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	44

	/* #2 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	39

	/* #3 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554794
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	46

	/* #4 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554798
	/* java_name */
	.ascii	"android/animation/ObjectAnimator"
	.zero	55

	/* #5 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	53

	/* #6 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554792
	/* java_name */
	.ascii	"android/animation/ValueAnimator"
	.zero	56

	/* #7 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554801
	/* java_name */
	.ascii	"android/app/ActionBar"
	.zero	66

	/* #8 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554802
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	67

	/* #9 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554803
	/* java_name */
	.ascii	"android/app/Application"
	.zero	64

	/* #10 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	37

	/* #11 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554806
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	69

	/* #12 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	62

	/* #13 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	55

	/* #14 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	49

	/* #15 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	47

	/* #16 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	50

	/* #17 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	56

	/* #18 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	56

	/* #19 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	50

	/* #20 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	45

	/* #21 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	53

	/* #22 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554821
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	52

	/* #23 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	58

	/* #24 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"android/content/Context"
	.zero	64

	/* #25 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	57

	/* #26 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554825
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	56

	/* #27 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554823
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	40

	/* #28 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554813
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	65

	/* #29 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554826
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	59

	/* #30 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554832
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	54

	/* #31 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554828
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	47

	/* #32 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	21

	/* #33 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	57

	/* #34 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554837
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	54

	/* #35 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554841
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	53

	/* #36 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	54

	/* #37 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554844
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	58

	/* #38 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554845
	/* java_name */
	.ascii	"android/content/res/Resources$Theme"
	.zero	52

	/* #39 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554843
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	50

	/* #40 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554581
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	55

	/* #41 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	64

	/* #42 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554775
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	59

	/* #43 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	64

	/* #44 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554777
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	65

	/* #45 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554778
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	65

	/* #46 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554779
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	60

	/* #47 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	55

	/* #48 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	66

	/* #49 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	65

	/* #50 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554783
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	53

	/* #51 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554785
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	44

	/* #52 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554760
	/* java_name */
	.ascii	"android/media/AudioRecord"
	.zero	62

	/* #53 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"android/media/midi/MidiDevice"
	.zero	58

	/* #54 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/media/midi/MidiDeviceInfo"
	.zero	54

	/* #55 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554766
	/* java_name */
	.ascii	"android/media/midi/MidiInputPort"
	.zero	55

	/* #56 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"android/media/midi/MidiManager"
	.zero	57

	/* #57 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554768
	/* java_name */
	.ascii	"android/media/midi/MidiManager$DeviceCallback"
	.zero	42

	/* #58 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"android/media/midi/MidiManager$OnDeviceOpenedListener"
	.zero	34

	/* #59 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554771
	/* java_name */
	.ascii	"android/media/midi/MidiReceiver"
	.zero	56

	/* #60 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554758
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	72

	/* #61 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	66

	/* #62 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"android/os/Build"
	.zero	71

	/* #63 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554748
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	63

	/* #64 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554750
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	70

	/* #65 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554741
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	69

	/* #66 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554743
	/* java_name */
	.ascii	"android/os/Handler$Callback"
	.zero	60

	/* #67 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	70

	/* #68 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554745
	/* java_name */
	.ascii	"android/os/Message"
	.zero	69

	/* #69 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554756
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	70

	/* #70 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554754
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	66

	/* #71 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554752
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	58

	/* #72 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554740
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	51

	/* #73 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	53

	/* #74 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554917
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	52

	/* #75 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"android/support/constraint/Barrier"
	.zero	53

	/* #76 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"android/support/constraint/ConstraintAttribute"
	.zero	41

	/* #77 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"android/support/constraint/ConstraintAttribute$AttributeType"
	.zero	27

	/* #78 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"android/support/constraint/ConstraintHelper"
	.zero	44

	/* #79 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"android/support/constraint/ConstraintLayout"
	.zero	44

	/* #80 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"android/support/constraint/ConstraintLayout$LayoutParams"
	.zero	31

	/* #81 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"android/support/constraint/ConstraintLayoutStates"
	.zero	38

	/* #82 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"android/support/constraint/ConstraintProperties"
	.zero	40

	/* #83 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet"
	.zero	47

	/* #84 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Constraint"
	.zero	36

	/* #85 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Layout"
	.zero	40

	/* #86 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Motion"
	.zero	40

	/* #87 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$PropertySet"
	.zero	35

	/* #88 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Transform"
	.zero	37

	/* #89 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"android/support/constraint/Constraints"
	.zero	49

	/* #90 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"android/support/constraint/Constraints$LayoutParams"
	.zero	36

	/* #91 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"android/support/constraint/ConstraintsChangedListener"
	.zero	34

	/* #92 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554543
	/* java_name */
	.ascii	"android/support/constraint/Group"
	.zero	55

	/* #93 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"android/support/constraint/Guideline"
	.zero	51

	/* #94 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"android/support/constraint/Placeholder"
	.zero	49

	/* #95 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"android/support/constraint/StateSet"
	.zero	52

	/* #96 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"android/support/constraint/VirtualLayout"
	.zero	47

	/* #97 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/support/constraint/helper/Flow"
	.zero	49

	/* #98 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"android/support/constraint/helper/Layer"
	.zero	48

	/* #99 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"android/support/constraint/motion/Animatable"
	.zero	43

	/* #100 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"android/support/constraint/motion/CustomFloatAttributes"
	.zero	32

	/* #101 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"android/support/constraint/motion/Debug"
	.zero	48

	/* #102 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"android/support/constraint/motion/Key"
	.zero	50

	/* #103 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyAttributes"
	.zero	40

	/* #104 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyCache"
	.zero	45

	/* #105 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyCycle"
	.zero	45

	/* #106 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyCycleOscillator"
	.zero	35

	/* #107 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyFrames"
	.zero	44

	/* #108 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyPosition"
	.zero	42

	/* #109 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyTimeCycle"
	.zero	41

	/* #110 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554564
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyTrigger"
	.zero	43

	/* #111 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionController"
	.zero	37

	/* #112 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionHelper"
	.zero	41

	/* #113 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionInterpolator"
	.zero	35

	/* #114 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionLayout"
	.zero	41

	/* #115 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionLayout$MotionTracker"
	.zero	27

	/* #116 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionLayout$TransitionListener"
	.zero	22

	/* #117 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554587
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionScene"
	.zero	42

	/* #118 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionScene$Transition"
	.zero	31

	/* #119 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionScene$Transition$TransitionOnClick"
	.zero	13

	/* #120 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/support/constraint/motion/SplineSet"
	.zero	44

	/* #121 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554592
	/* java_name */
	.ascii	"android/support/constraint/motion/TimeCycleSplineSet"
	.zero	35

	/* #122 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"android/support/constraint/motion/TransitionAdapter"
	.zero	36

	/* #123 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/support/constraint/motion/TransitionBuilder"
	.zero	36

	/* #124 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/CurveFit"
	.zero	39

	/* #125 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/Easing"
	.zero	41

	/* #126 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/HyperSpline"
	.zero	36

	/* #127 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/HyperSpline$Cubic"
	.zero	30

	/* #128 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/LinearCurveFit"
	.zero	33

	/* #129 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/MonotonicCurveFit"
	.zero	30

	/* #130 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/Oscillator"
	.zero	37

	/* #131 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/StopLogic"
	.zero	38

	/* #132 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/VelocityMatrix"
	.zero	33

	/* #133 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"android/support/constraint/solver/ArrayLinkedVariables"
	.zero	33

	/* #134 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"android/support/constraint/solver/ArrayRow"
	.zero	45

	/* #135 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554501
	/* java_name */
	.ascii	"android/support/constraint/solver/ArrayRow$ArrayRowVariables"
	.zero	27

	/* #136 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"android/support/constraint/solver/Cache"
	.zero	48

	/* #137 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/support/constraint/solver/GoalRow"
	.zero	46

	/* #138 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"android/support/constraint/solver/LinearSystem"
	.zero	41

	/* #139 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"android/support/constraint/solver/Metrics"
	.zero	46

	/* #140 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"android/support/constraint/solver/PriorityGoalRow"
	.zero	38

	/* #141 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"android/support/constraint/solver/SolverVariable"
	.zero	39

	/* #142 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"android/support/constraint/solver/SolverVariable$Type"
	.zero	34

	/* #143 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"android/support/constraint/solver/SolverVariableValues"
	.zero	33

	/* #144 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"android/support/constraint/solver/state/ConstraintReference"
	.zero	28

	/* #145 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"android/support/constraint/solver/state/ConstraintReference$ConstraintReferenceFactory"
	.zero	1

	/* #146 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"android/support/constraint/solver/state/Dimension"
	.zero	38

	/* #147 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"android/support/constraint/solver/state/Dimension$Type"
	.zero	33

	/* #148 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"android/support/constraint/solver/state/HelperReference"
	.zero	32

	/* #149 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"android/support/constraint/solver/state/Reference"
	.zero	38

	/* #150 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554543
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State"
	.zero	42

	/* #151 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Chain"
	.zero	36

	/* #152 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Constraint"
	.zero	31

	/* #153 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Direction"
	.zero	32

	/* #154 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Helper"
	.zero	35

	/* #155 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/AlignHorizontallyReference"
	.zero	13

	/* #156 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/AlignVerticallyReference"
	.zero	15

	/* #157 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/BarrierReference"
	.zero	23

	/* #158 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/ChainReference"
	.zero	25

	/* #159 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/GuidelineReference"
	.zero	21

	/* #160 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/HorizontalChainReference"
	.zero	15

	/* #161 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/VerticalChainReference"
	.zero	17

	/* #162 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Barrier"
	.zero	38

	/* #163 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ChainHead"
	.zero	36

	/* #164 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintAnchor"
	.zero	29

	/* #165 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintAnchor$Type"
	.zero	24

	/* #166 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintWidget"
	.zero	29

	/* #167 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour"
	.zero	10

	/* #168 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintWidgetContainer"
	.zero	20

	/* #169 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Flow"
	.zero	41

	/* #170 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Guideline"
	.zero	36

	/* #171 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Helper"
	.zero	39

	/* #172 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/HelperWidget"
	.zero	33

	/* #173 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Optimizer"
	.zero	36

	/* #174 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Rectangle"
	.zero	36

	/* #175 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/VirtualLayout"
	.zero	32

	/* #176 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/WidgetContainer"
	.zero	30

	/* #177 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure"
	.zero	24

	/* #178 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure$Measure"
	.zero	16

	/* #179 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType"
	.zero	12

	/* #180 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure$Measurer"
	.zero	15

	/* #181 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/Dependency"
	.zero	26

	/* #182 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/DependencyGraph"
	.zero	21

	/* #183 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/DependencyNode"
	.zero	22

	/* #184 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/support/constraint/utils/ImageFilterButton"
	.zero	37

	/* #185 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/support/constraint/utils/ImageFilterView"
	.zero	39

	/* #186 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"android/support/constraint/utils/MockView"
	.zero	46

	/* #187 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/support/constraint/utils/MotionTelltales"
	.zero	39

	/* #188 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/design/snackbar/ContentViewCallback"
	.zero	36

	/* #189 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/design/widget/BaseTransientBottomBar"
	.zero	35

	/* #190 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/design/widget/BaseTransientBottomBar$BaseCallback"
	.zero	22

	/* #191 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/design/widget/BaseTransientBottomBar$Behavior"
	.zero	26

	/* #192 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout"
	.zero	40

	/* #193 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout$Behavior"
	.zero	31

	/* #194 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/design/widget/CoordinatorLayout$LayoutParams"
	.zero	27

	/* #195 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/design/widget/Snackbar"
	.zero	49

	/* #196 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/design/widget/Snackbar$Callback"
	.zero	40

	/* #197 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/design/widget/Snackbar_SnackbarActionClickImplementor"
	.zero	18

	/* #198 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"android/support/design/widget/SwipeDismissBehavior"
	.zero	37

	/* #199 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/design/widget/SwipeDismissBehavior$OnDismissListener"
	.zero	19

	/* #200 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	34

	/* #201 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	50

	/* #202 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	15

	/* #203 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	25

	/* #204 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	11

	/* #205 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	56

	/* #206 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	45

	/* #207 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	48

	/* #208 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	49

	/* #209 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	34

	/* #210 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	22

	/* #211 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	22

	/* #212 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	45

	/* #213 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	51

	/* #214 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	35

	/* #215 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	43

	/* #216 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	13

	/* #217 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	48

	/* #218 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	30

	/* #219 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	47

	/* #220 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	54

	/* #221 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	31

	/* #222 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	31

	/* #223 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v4/content/pm/PackageInfoCompat"
	.zero	40

	/* #224 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	43

	/* #225 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	39

	/* #226 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	49

	/* #227 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	25

	/* #228 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	30

	/* #229 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v4/view/DisplayCutoutCompat"
	.zero	44

	/* #230 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent"
	.zero	42

	/* #231 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent2"
	.zero	41

	/* #232 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/view/TintableBackgroundView"
	.zero	41

	/* #233 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	37

	/* #234 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	35

	/* #235 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	29

	/* #236 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v4/view/WindowInsetsCompat"
	.zero	45

	/* #237 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	49

	/* #238 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	34

	/* #239 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/TintableImageSourceView"
	.zero	38

	/* #240 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	55

	/* #241 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	42

	/* #242 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	30

	/* #243 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	34

	/* #244 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	51

	/* #245 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	43

	/* #246 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	43

	/* #247 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	34

	/* #248 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	26

	/* #249 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	47

	/* #250 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	47

	/* #251 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	47

	/* #252 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	31

	/* #253 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	53

	/* #254 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	44

	/* #255 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	47

	/* #256 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	38

	/* #257 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	46

	/* #258 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	45

	/* #259 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	36

	/* #260 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	50

	/* #261 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	44

	/* #262 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatImageButton"
	.zero	41

	/* #263 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatImageView"
	.zero	43

	/* #264 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	49

	/* #265 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	36

	/* #266 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	13

	/* #267 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	54

	/* #268 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	30

	/* #269 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	21

	/* #270 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554729
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	65

	/* #271 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	67

	/* #272 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554735
	/* java_name */
	.ascii	"android/text/method/BaseMovementMethod"
	.zero	49

	/* #273 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/text/method/LinkMovementMethod"
	.zero	49

	/* #274 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"android/text/method/MovementMethod"
	.zero	53

	/* #275 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554739
	/* java_name */
	.ascii	"android/text/method/ScrollingMovementMethod"
	.zero	44

	/* #276 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554726
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	62

	/* #277 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	60

	/* #278 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554727
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	63

	/* #279 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	64

	/* #280 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	55

	/* #281 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554666
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	60

	/* #282 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	63

	/* #283 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	47

	/* #284 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554668
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	55

	/* #285 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"android/view/Display"
	.zero	67

	/* #286 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554670
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	65

	/* #287 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554684
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	64

	/* #288 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	66

	/* #289 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554648
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	57

	/* #290 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	60

	/* #291 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	52

	/* #292 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	51

	/* #293 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	70

	/* #294 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	62

	/* #295 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554683
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	66

	/* #296 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	43

	/* #297 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554681
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	42

	/* #298 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	63

	/* #299 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	63

	/* #300 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554687
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	67

	/* #301 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"android/view/View"
	.zero	70

	/* #302 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554640
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	54

	/* #303 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554643
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	42

	/* #304 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554706
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	65

	/* #305 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	52

	/* #306 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554708
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	46

	/* #307 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554689
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	63

	/* #308 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	64

	/* #309 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	54

	/* #310 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	58

	/* #311 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	40

	/* #312 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554658
	/* java_name */
	.ascii	"android/view/Window"
	.zero	68

	/* #313 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554660
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	59

	/* #314 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	61

	/* #315 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554692
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	48

	/* #316 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554717
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	42

	/* #317 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	36

	/* #318 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554718
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	41

	/* #319 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	55

	/* #320 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	52

	/* #321 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"android/widget/AbsSeekBar"
	.zero	62

	/* #322 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/widget/AbsSpinner"
	.zero	62

	/* #323 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	65

	/* #324 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	61

	/* #325 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	38

	/* #326 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ArrayAdapter"
	.zero	60

	/* #327 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	61

	/* #328 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554602
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	66

	/* #329 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"android/widget/Checkable"
	.zero	63

	/* #330 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/widget/CompoundButton"
	.zero	58

	/* #331 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	66

	/* #332 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/widget/Filterable"
	.zero	62

	/* #333 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	61

	/* #334 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	52

	/* #335 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	61

	/* #336 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	63

	/* #337 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	61

	/* #338 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554623
	/* java_name */
	.ascii	"android/widget/ProgressBar"
	.zero	61

	/* #339 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554624
	/* java_name */
	.ascii	"android/widget/SeekBar"
	.zero	65

	/* #340 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554626
	/* java_name */
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"
	.zero	41

	/* #341 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/widget/Spinner"
	.zero	65

	/* #342 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554620
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	58

	/* #343 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"android/widget/Switch"
	.zero	66

	/* #344 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	64

	/* #345 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554622
	/* java_name */
	.ascii	"android/widget/ThemedSpinnerAdapter"
	.zero	52

	/* #346 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"android/widget/Toast"
	.zero	67

	/* #347 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554637
	/* java_name */
	.ascii	"android/widget/Toolbar"
	.zero	65

	/* #348 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"crc64701107366903be6b/CalibrationActivity"
	.zero	46

	/* #349 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"crc64701107366903be6b/DeviceChanges"
	.zero	52

	/* #350 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"crc64701107366903be6b/MainActivity"
	.zero	53

	/* #351 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"crc64701107366903be6b/SettingsActivity"
	.zero	49

	/* #352 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	33

	/* #353 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555060
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	70

	/* #354 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555056
	/* java_name */
	.ascii	"java/io/File"
	.zero	75

	/* #355 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555057
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	65

	/* #356 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555058
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	64

	/* #357 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555062
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	70

	/* #358 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555066
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	68

	/* #359 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555063
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	68

	/* #360 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555065
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	57

	/* #361 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555069
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	67

	/* #362 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555071
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	68

	/* #363 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555072
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	73

	/* #364 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555068
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	67

	/* #365 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555074
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	67

	/* #366 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555075
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	73

	/* #367 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555014
	/* java_name */
	.ascii	"java/lang/AbstractStringBuilder"
	.zero	56

	/* #368 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555022
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	67

	/* #369 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554993
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	70

	/* #370 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554994
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	73

	/* #371 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555023
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	65

	/* #372 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554995
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	68

	/* #373 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554996
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	72

	/* #374 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555017
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	59

	/* #375 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554997
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	55

	/* #376 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555026
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	68

	/* #377 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555028
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	67

	/* #378 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554998
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	71

	/* #379 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555018
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	73

	/* #380 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555020
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	72

	/* #381 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554999
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	68

	/* #382 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555000
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	72

	/* #383 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555031
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	53

	/* #384 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555032
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	56

	/* #385 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555033
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	52

	/* #386 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555002
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	70

	/* #387 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555030
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	69

	/* #388 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555038
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	65

	/* #389 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555003
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	73

	/* #390 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555039
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	57

	/* #391 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555040
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	57

	/* #392 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555041
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	71

	/* #393 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555004
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	71

	/* #394 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555035
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	69

	/* #395 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555043
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	49

	/* #396 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555037
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	69

	/* #397 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555005
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	61

	/* #398 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555044
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	60

	/* #399 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555006
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	72

	/* #400 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555007
	/* java_name */
	.ascii	"java/lang/String"
	.zero	71

	/* #401 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555009
	/* java_name */
	.ascii	"java/lang/StringBuilder"
	.zero	64

	/* #402 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555011
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	71

	/* #403 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555013
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	68

	/* #404 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555045
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	48

	/* #405 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555047
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	56

	/* #406 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555049
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	53

	/* #407 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555051
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	51

	/* #408 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555053
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	65

	/* #409 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555055
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	57

	/* #410 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	62

	/* #411 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	61

	/* #412 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554922
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	61

	/* #413 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554923
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	61

	/* #414 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554924
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	73

	/* #415 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554925
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	68

	/* #416 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554926
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	65

	/* #417 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554928
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	65

	/* #418 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554930
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	63

	/* #419 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554931
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	56

	/* #420 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"java/net/URI"
	.zero	75

	/* #421 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554934
	/* java_name */
	.ascii	"java/net/URL"
	.zero	75

	/* #422 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554935
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	65

	/* #423 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554932
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	55

	/* #424 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554966
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	72

	/* #425 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554970
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	68

	/* #426 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554967
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	68

	/* #427 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554976
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	58

	/* #428 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554978
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	62

	/* #429 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554973
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	58

	/* #430 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554980
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	49

	/* #431 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554982
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	49

	/* #432 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554984
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	50

	/* #433 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554986
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	48

	/* #434 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554988
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	50

	/* #435 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554990
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	50

	/* #436 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554991
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	37

	/* #437 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554953
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	65

	/* #438 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554955
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	46

	/* #439 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554957
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	45

	/* #440 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554952
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	64

	/* #441 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554958
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	61

	/* #442 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554959
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	57

	/* #443 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554961
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	50

	/* #444 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554964
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	53

	/* #445 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	55

	/* #446 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554937
	/* java_name */
	.ascii	"java/util/AbstractCollection"
	.zero	59

	/* #447 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"java/util/AbstractSet"
	.zero	66

	/* #448 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	68

	/* #449 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554872
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	67

	/* #450 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554945
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	66

	/* #451 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	70

	/* #452 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554892
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	70

	/* #453 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	69

	/* #454 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554950
	/* java_name */
	.ascii	"java/util/Random"
	.zero	71

	/* #455 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"java/util/Set"
	.zero	74

	/* #456 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	64

	/* #457 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	57

	/* #458 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554560
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	55

	/* #459 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	63

	/* #460 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554574
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	56

	/* #461 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554575
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	63

	/* #462 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	63

	/* #463 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	56

	/* #464 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	57

	/* #465 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554571
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	61

	/* #466 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	54

	/* #467 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554573
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	57

	/* #468 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	56

	/* #469 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	52

	/* #470 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555098
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	63

	/* #471 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554744
	/* java_name */
	.ascii	"mono/android/os/ActionHandlerCallback"
	.zero	50

	/* #472 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554868
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	48

	/* #473 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	57

	/* #474 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	56

	/* #475 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	47

	/* #476 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"mono/android/support/constraint/motion/MotionLayout_TransitionListenerImplementor"
	.zero	6

	/* #477 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"mono/android/support/design/widget/SwipeDismissBehavior_OnDismissListenerImplementor"
	.zero	3

	/* #478 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	6

	/* #479 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	9

	/* #480 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	14

	/* #481 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	18

	/* #482 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	14

	/* #483 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	14

	/* #484 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	38

	/* #485 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"mono/android/widget/AdapterView_OnItemSelectedListenerImplementor"
	.zero	22

	/* #486 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"mono/android/widget/SeekBar_OnSeekBarChangeListenerImplementor"
	.zero	25

	/* #487 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33555012
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	53

	/* #488 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	59

	/* #489 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	50

	/* #490 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	41

	.size	map_java, 46645
/* Java to managed map: END */

