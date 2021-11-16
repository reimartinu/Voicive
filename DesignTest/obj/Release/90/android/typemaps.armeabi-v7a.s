	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	13
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	427
/* java_type_count: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 45855900-f8d6-4f3b-b694-80e940c123e7 */
	.byte	0x00, 0x59, 0x85, 0x45, 0xd6, 0xf8, 0x3b, 0x4f, 0xb6, 0x94, 0x80, 0xe9, 0x40, 0xc1, 0x23, 0xe7
	/* entry_count */
	.long	25
	/* duplicate_count */
	.long	2
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	module0_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 4957a41d-8f26-4612-874e-235d435edbc3 */
	.byte	0x1d, 0xa4, 0x57, 0x49, 0x26, 0x8f, 0x12, 0x46, 0x87, 0x4e, 0x23, 0x5d, 0x43, 0x5e, 0xdb, 0xc3
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 8604c028-059f-4bcf-8084-8b0d6324fd31 */
	.byte	0x28, 0xc0, 0x04, 0x86, 0x9f, 0x05, 0xcf, 0x4b, 0x80, 0x84, 0x8b, 0x0d, 0x63, 0x24, 0xfd, 0x31
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	module2_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 376ab72d-b7f9-4e60-92ff-611e9f42469d */
	.byte	0x2d, 0xb7, 0x6a, 0x37, 0xf9, 0xb7, 0x60, 0x4e, 0x92, 0xff, 0x61, 0x1e, 0x9f, 0x42, 0x46, 0x9d
	/* entry_count */
	.long	229
	/* duplicate_count */
	.long	121
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	module3_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: cd650d51-db4b-4465-924f-4aaccf594c44 */
	.byte	0x51, 0x0d, 0x65, 0xcd, 0x4b, 0xdb, 0x65, 0x44, 0x92, 0x4f, 0x4a, 0xac, 0xcf, 0x59, 0x4c, 0x44
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: DesignTest */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 48758b5a-a609-44b0-ab45-2459ca8f471d */
	.byte	0x5a, 0x8b, 0x75, 0x48, 0x09, 0xa6, 0xb0, 0x44, 0xab, 0x45, 0x24, 0x59, 0xca, 0x8f, 0x47, 0x1d
	/* entry_count */
	.long	63
	/* duplicate_count */
	.long	14
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Constraint.Layout */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6ba8025e-51e5-4faa-814f-ba127cda80df */
	.byte	0x5e, 0x02, 0xa8, 0x6b, 0xe5, 0x51, 0xaa, 0x4f, 0x81, 0x4f, 0xba, 0x12, 0x7c, 0xda, 0x80, 0xdf
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: c97c0863-794f-488b-81f0-6aed5d8f3c68 */
	.byte	0x63, 0x08, 0x7c, 0xc9, 0x4f, 0x79, 0x8b, 0x48, 0x81, 0xf0, 0x6a, 0xed, 0x5d, 0x8f, 0x3c, 0x68
	/* entry_count */
	.long	51
	/* duplicate_count */
	.long	6
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	module7_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Constraint.Layout.Solver */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 15e7df66-38d2-48be-bc53-2e8b221bcd50 */
	.byte	0x66, 0xdf, 0xe7, 0x15, 0xd2, 0x38, 0xbe, 0x48, 0xbc, 0x53, 0x2e, 0x8b, 0x22, 0x1b, 0xcd, 0x50
	/* entry_count */
	.long	32
	/* duplicate_count */
	.long	4
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: af0c5186-cb1c-499f-a8bf-21b730c28eef */
	.byte	0x86, 0x51, 0x0c, 0xaf, 0x1c, 0xcb, 0x9f, 0x49, 0xa8, 0xbf, 0x21, 0xb7, 0x30, 0xc2, 0x8e, 0xef
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	3
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a4041a8b-0977-4966-8a33-d6bfdd113b3c */
	.byte	0x8b, 0x1a, 0x04, 0xa4, 0x77, 0x09, 0x66, 0x49, 0x8a, 0x33, 0xd6, 0xbf, 0xdd, 0x11, 0x3b, 0x3c
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 2b8100c8-4e0b-4580-88c6-1862bc31aef0 */
	.byte	0xc8, 0x00, 0x81, 0x2b, 0x0b, 0x4e, 0x80, 0x45, 0x88, 0xc6, 0x18, 0x62, 0xbc, 0x31, 0xae, 0xf0
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 128a1af9-c153-42e4-b3ea-0553b0f85551 */
	.byte	0xf9, 0x1a, 0x8a, 0x12, 0x53, 0xc1, 0xe4, 0x42, 0xb3, 0xea, 0x05, 0x53, 0xb0, 0xf8, 0x55, 0x51
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	module12_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 624
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	61
	.zero	3

	/* #1 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	44
	.zero	3

	/* #2 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	39
	.zero	3

	/* #3 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554710
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	46
	.zero	3

	/* #4 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	53
	.zero	3

	/* #5 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554715
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	67
	.zero	3

	/* #6 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"android/app/Application"
	.zero	64
	.zero	3

	/* #7 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	37
	.zero	3

	/* #8 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	69
	.zero	3

	/* #9 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	62
	.zero	3

	/* #10 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	55
	.zero	3

	/* #11 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	49
	.zero	3

	/* #12 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	47
	.zero	3

	/* #13 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	50
	.zero	3

	/* #14 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	56
	.zero	3

	/* #15 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	56
	.zero	3

	/* #16 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	50
	.zero	3

	/* #17 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	45
	.zero	3

	/* #18 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	53
	.zero	3

	/* #19 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	52
	.zero	3

	/* #20 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554726
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	58
	.zero	3

	/* #21 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"android/content/Context"
	.zero	64
	.zero	3

	/* #22 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554728
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	57
	.zero	3

	/* #23 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	56
	.zero	3

	/* #24 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554725
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	65
	.zero	3

	/* #25 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	59
	.zero	3

	/* #26 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	54
	.zero	3

	/* #27 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	47
	.zero	3

	/* #28 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	21
	.zero	3

	/* #29 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554744
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	57
	.zero	3

	/* #30 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554746
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	54
	.zero	3

	/* #31 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554750
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	53
	.zero	3

	/* #32 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554751
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	54
	.zero	3

	/* #33 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	58
	.zero	3

	/* #34 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	50
	.zero	3

	/* #35 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554577
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	55
	.zero	3

	/* #36 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	64
	.zero	3

	/* #37 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554692
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	59
	.zero	3

	/* #38 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	64
	.zero	3

	/* #39 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554694
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	65
	.zero	3

	/* #40 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	65
	.zero	3

	/* #41 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554696
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	60
	.zero	3

	/* #42 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554697
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	55
	.zero	3

	/* #43 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554698
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	66
	.zero	3

	/* #44 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554699
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	65
	.zero	3

	/* #45 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	53
	.zero	3

	/* #46 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	44
	.zero	3

	/* #47 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554688
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	72
	.zero	3

	/* #48 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554676
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	66
	.zero	3

	/* #49 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"android/os/Build"
	.zero	71
	.zero	3

	/* #50 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554678
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	63
	.zero	3

	/* #51 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554680
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	70
	.zero	3

	/* #52 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	69
	.zero	3

	/* #53 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554685
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	70
	.zero	3

	/* #54 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554686
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	70
	.zero	3

	/* #55 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	66
	.zero	3

	/* #56 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	58
	.zero	3

	/* #57 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	51
	.zero	3

	/* #58 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	53
	.zero	3

	/* #59 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554825
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	52
	.zero	3

	/* #60 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"android/support/constraint/Barrier"
	.zero	53
	.zero	3

	/* #61 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"android/support/constraint/ConstraintAttribute"
	.zero	41
	.zero	3

	/* #62 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"android/support/constraint/ConstraintAttribute$AttributeType"
	.zero	27
	.zero	3

	/* #63 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"android/support/constraint/ConstraintHelper"
	.zero	44
	.zero	3

	/* #64 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"android/support/constraint/ConstraintLayout"
	.zero	44
	.zero	3

	/* #65 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"android/support/constraint/ConstraintLayout$LayoutParams"
	.zero	31
	.zero	3

	/* #66 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"android/support/constraint/ConstraintLayoutStates"
	.zero	38
	.zero	3

	/* #67 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"android/support/constraint/ConstraintProperties"
	.zero	40
	.zero	3

	/* #68 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet"
	.zero	47
	.zero	3

	/* #69 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Constraint"
	.zero	36
	.zero	3

	/* #70 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Layout"
	.zero	40
	.zero	3

	/* #71 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Motion"
	.zero	40
	.zero	3

	/* #72 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$PropertySet"
	.zero	35
	.zero	3

	/* #73 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"android/support/constraint/ConstraintSet$Transform"
	.zero	37
	.zero	3

	/* #74 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"android/support/constraint/Constraints"
	.zero	49
	.zero	3

	/* #75 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"android/support/constraint/Constraints$LayoutParams"
	.zero	36
	.zero	3

	/* #76 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"android/support/constraint/ConstraintsChangedListener"
	.zero	34
	.zero	3

	/* #77 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554543
	/* java_name */
	.ascii	"android/support/constraint/Group"
	.zero	55
	.zero	3

	/* #78 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"android/support/constraint/Guideline"
	.zero	51
	.zero	3

	/* #79 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"android/support/constraint/Placeholder"
	.zero	49
	.zero	3

	/* #80 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"android/support/constraint/StateSet"
	.zero	52
	.zero	3

	/* #81 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"android/support/constraint/VirtualLayout"
	.zero	47
	.zero	3

	/* #82 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554611
	/* java_name */
	.ascii	"android/support/constraint/helper/Flow"
	.zero	49
	.zero	3

	/* #83 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"android/support/constraint/helper/Layer"
	.zero	48
	.zero	3

	/* #84 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/support/constraint/motion/Animatable"
	.zero	43
	.zero	3

	/* #85 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/support/constraint/motion/CustomFloatAttributes"
	.zero	32
	.zero	3

	/* #86 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"android/support/constraint/motion/Debug"
	.zero	48
	.zero	3

	/* #87 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"android/support/constraint/motion/Key"
	.zero	50
	.zero	3

	/* #88 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyAttributes"
	.zero	40
	.zero	3

	/* #89 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyCache"
	.zero	45
	.zero	3

	/* #90 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyCycle"
	.zero	45
	.zero	3

	/* #91 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyCycleOscillator"
	.zero	35
	.zero	3

	/* #92 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyFrames"
	.zero	44
	.zero	3

	/* #93 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyPosition"
	.zero	42
	.zero	3

	/* #94 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyTimeCycle"
	.zero	41
	.zero	3

	/* #95 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554564
	/* java_name */
	.ascii	"android/support/constraint/motion/KeyTrigger"
	.zero	43
	.zero	3

	/* #96 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionController"
	.zero	37
	.zero	3

	/* #97 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionHelper"
	.zero	41
	.zero	3

	/* #98 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionInterpolator"
	.zero	35
	.zero	3

	/* #99 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionLayout"
	.zero	41
	.zero	3

	/* #100 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionLayout$MotionTracker"
	.zero	27
	.zero	3

	/* #101 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionLayout$TransitionListener"
	.zero	22
	.zero	3

	/* #102 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554587
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionScene"
	.zero	42
	.zero	3

	/* #103 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionScene$Transition"
	.zero	31
	.zero	3

	/* #104 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554589
	/* java_name */
	.ascii	"android/support/constraint/motion/MotionScene$Transition$TransitionOnClick"
	.zero	13
	.zero	3

	/* #105 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/support/constraint/motion/SplineSet"
	.zero	44
	.zero	3

	/* #106 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554592
	/* java_name */
	.ascii	"android/support/constraint/motion/TimeCycleSplineSet"
	.zero	35
	.zero	3

	/* #107 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554594
	/* java_name */
	.ascii	"android/support/constraint/motion/TransitionAdapter"
	.zero	36
	.zero	3

	/* #108 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/support/constraint/motion/TransitionBuilder"
	.zero	36
	.zero	3

	/* #109 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/CurveFit"
	.zero	39
	.zero	3

	/* #110 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554603
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/Easing"
	.zero	41
	.zero	3

	/* #111 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/HyperSpline"
	.zero	36
	.zero	3

	/* #112 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/HyperSpline$Cubic"
	.zero	30
	.zero	3

	/* #113 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/LinearCurveFit"
	.zero	33
	.zero	3

	/* #114 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/MonotonicCurveFit"
	.zero	30
	.zero	3

	/* #115 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/Oscillator"
	.zero	37
	.zero	3

	/* #116 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/StopLogic"
	.zero	38
	.zero	3

	/* #117 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"android/support/constraint/motion/utils/VelocityMatrix"
	.zero	33
	.zero	3

	/* #118 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"android/support/constraint/solver/ArrayLinkedVariables"
	.zero	33
	.zero	3

	/* #119 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"android/support/constraint/solver/ArrayRow"
	.zero	45
	.zero	3

	/* #120 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/support/constraint/solver/ArrayRow$ArrayRowVariables"
	.zero	27
	.zero	3

	/* #121 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"android/support/constraint/solver/Cache"
	.zero	48
	.zero	3

	/* #122 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/support/constraint/solver/GoalRow"
	.zero	46
	.zero	3

	/* #123 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"android/support/constraint/solver/LinearSystem"
	.zero	41
	.zero	3

	/* #124 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"android/support/constraint/solver/Metrics"
	.zero	46
	.zero	3

	/* #125 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"android/support/constraint/solver/PriorityGoalRow"
	.zero	38
	.zero	3

	/* #126 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"android/support/constraint/solver/SolverVariable"
	.zero	39
	.zero	3

	/* #127 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"android/support/constraint/solver/SolverVariable$Type"
	.zero	34
	.zero	3

	/* #128 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"android/support/constraint/solver/SolverVariableValues"
	.zero	33
	.zero	3

	/* #129 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"android/support/constraint/solver/state/ConstraintReference"
	.zero	28
	.zero	3

	/* #130 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/support/constraint/solver/state/ConstraintReference$ConstraintReferenceFactory"
	.zero	1
	.zero	3

	/* #131 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"android/support/constraint/solver/state/Dimension"
	.zero	38
	.zero	3

	/* #132 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"android/support/constraint/solver/state/Dimension$Type"
	.zero	33
	.zero	3

	/* #133 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"android/support/constraint/solver/state/HelperReference"
	.zero	32
	.zero	3

	/* #134 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/support/constraint/solver/state/Reference"
	.zero	38
	.zero	3

	/* #135 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554543
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State"
	.zero	42
	.zero	3

	/* #136 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554544
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Chain"
	.zero	36
	.zero	3

	/* #137 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Constraint"
	.zero	31
	.zero	3

	/* #138 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554546
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Direction"
	.zero	32
	.zero	3

	/* #139 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"android/support/constraint/solver/state/State$Helper"
	.zero	35
	.zero	3

	/* #140 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/AlignHorizontallyReference"
	.zero	13
	.zero	3

	/* #141 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/AlignVerticallyReference"
	.zero	15
	.zero	3

	/* #142 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/BarrierReference"
	.zero	23
	.zero	3

	/* #143 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/ChainReference"
	.zero	25
	.zero	3

	/* #144 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/GuidelineReference"
	.zero	21
	.zero	3

	/* #145 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/HorizontalChainReference"
	.zero	15
	.zero	3

	/* #146 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"android/support/constraint/solver/state/helpers/VerticalChainReference"
	.zero	17
	.zero	3

	/* #147 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Barrier"
	.zero	38
	.zero	3

	/* #148 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ChainHead"
	.zero	36
	.zero	3

	/* #149 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintAnchor"
	.zero	29
	.zero	3

	/* #150 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintAnchor$Type"
	.zero	24
	.zero	3

	/* #151 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintWidget"
	.zero	29
	.zero	3

	/* #152 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour"
	.zero	10
	.zero	3

	/* #153 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/ConstraintWidgetContainer"
	.zero	20
	.zero	3

	/* #154 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554517
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Flow"
	.zero	41
	.zero	3

	/* #155 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Guideline"
	.zero	36
	.zero	3

	/* #156 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Helper"
	.zero	39
	.zero	3

	/* #157 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/HelperWidget"
	.zero	33
	.zero	3

	/* #158 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554522
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Optimizer"
	.zero	36
	.zero	3

	/* #159 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/Rectangle"
	.zero	36
	.zero	3

	/* #160 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554524
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/VirtualLayout"
	.zero	32
	.zero	3

	/* #161 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/WidgetContainer"
	.zero	30
	.zero	3

	/* #162 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure"
	.zero	24
	.zero	3

	/* #163 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure$Measure"
	.zero	16
	.zero	3

	/* #164 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554530
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure$MeasureType"
	.zero	12
	.zero	3

	/* #165 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/BasicMeasure$Measurer"
	.zero	15
	.zero	3

	/* #166 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/Dependency"
	.zero	26
	.zero	3

	/* #167 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/DependencyGraph"
	.zero	21
	.zero	3

	/* #168 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"android/support/constraint/solver/widgets/analyzer/DependencyNode"
	.zero	22
	.zero	3

	/* #169 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/support/constraint/utils/ImageFilterButton"
	.zero	37
	.zero	3

	/* #170 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/support/constraint/utils/ImageFilterView"
	.zero	39
	.zero	3

	/* #171 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"android/support/constraint/utils/MockView"
	.zero	46
	.zero	3

	/* #172 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554600
	/* java_name */
	.ascii	"android/support/constraint/utils/MotionTelltales"
	.zero	39
	.zero	3

	/* #173 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	34
	.zero	3

	/* #174 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	50
	.zero	3

	/* #175 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	15
	.zero	3

	/* #176 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	25
	.zero	3

	/* #177 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	11
	.zero	3

	/* #178 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	56
	.zero	3

	/* #179 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	45
	.zero	3

	/* #180 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	48
	.zero	3

	/* #181 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	49
	.zero	3

	/* #182 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	34
	.zero	3

	/* #183 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	22
	.zero	3

	/* #184 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	22
	.zero	3

	/* #185 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	45
	.zero	3

	/* #186 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	51
	.zero	3

	/* #187 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	35
	.zero	3

	/* #188 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	43
	.zero	3

	/* #189 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	13
	.zero	3

	/* #190 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	48
	.zero	3

	/* #191 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	30
	.zero	3

	/* #192 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	47
	.zero	3

	/* #193 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	54
	.zero	3

	/* #194 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	31
	.zero	3

	/* #195 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	31
	.zero	3

	/* #196 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v4/content/pm/PackageInfoCompat"
	.zero	40
	.zero	3

	/* #197 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	43
	.zero	3

	/* #198 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	39
	.zero	3

	/* #199 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	49
	.zero	3

	/* #200 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	25
	.zero	3

	/* #201 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	30
	.zero	3

	/* #202 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent"
	.zero	42
	.zero	3

	/* #203 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingParent2"
	.zero	41
	.zero	3

	/* #204 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v4/view/TintableBackgroundView"
	.zero	41
	.zero	3

	/* #205 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	37
	.zero	3

	/* #206 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	35
	.zero	3

	/* #207 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	29
	.zero	3

	/* #208 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	49
	.zero	3

	/* #209 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	34
	.zero	3

	/* #210 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/widget/TintableImageSourceView"
	.zero	38
	.zero	3

	/* #211 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	55
	.zero	3

	/* #212 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	42
	.zero	3

	/* #213 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	30
	.zero	3

	/* #214 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	34
	.zero	3

	/* #215 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	51
	.zero	3

	/* #216 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	43
	.zero	3

	/* #217 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	43
	.zero	3

	/* #218 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	34
	.zero	3

	/* #219 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	26
	.zero	3

	/* #220 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	47
	.zero	3

	/* #221 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	47
	.zero	3

	/* #222 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	47
	.zero	3

	/* #223 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	31
	.zero	3

	/* #224 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	53
	.zero	3

	/* #225 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	44
	.zero	3

	/* #226 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	47
	.zero	3

	/* #227 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	38
	.zero	3

	/* #228 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	46
	.zero	3

	/* #229 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	45
	.zero	3

	/* #230 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	36
	.zero	3

	/* #231 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	50
	.zero	3

	/* #232 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	44
	.zero	3

	/* #233 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatImageButton"
	.zero	41
	.zero	3

	/* #234 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v7/widget/AppCompatImageView"
	.zero	43
	.zero	3

	/* #235 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	49
	.zero	3

	/* #236 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	36
	.zero	3

	/* #237 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	13
	.zero	3

	/* #238 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	54
	.zero	3

	/* #239 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	30
	.zero	3

	/* #240 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	21
	.zero	3

	/* #241 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	62
	.zero	3

	/* #242 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554670
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	60
	.zero	3

	/* #243 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554673
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	63
	.zero	3

	/* #244 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554608
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	64
	.zero	3

	/* #245 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	55
	.zero	3

	/* #246 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554613
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	60
	.zero	3

	/* #247 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	63
	.zero	3

	/* #248 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	47
	.zero	3

	/* #249 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554615
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	55
	.zero	3

	/* #250 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/view/Display"
	.zero	67
	.zero	3

	/* #251 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	65
	.zero	3

	/* #252 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	64
	.zero	3

	/* #253 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554596
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	66
	.zero	3

	/* #254 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	57
	.zero	3

	/* #255 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	60
	.zero	3

	/* #256 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	52
	.zero	3

	/* #257 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	51
	.zero	3

	/* #258 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	70
	.zero	3

	/* #259 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	62
	.zero	3

	/* #260 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	66
	.zero	3

	/* #261 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	43
	.zero	3

	/* #262 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	42
	.zero	3

	/* #263 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	63
	.zero	3

	/* #264 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	63
	.zero	3

	/* #265 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	67
	.zero	3

	/* #266 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"android/view/View"
	.zero	70
	.zero	3

	/* #267 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	54
	.zero	3

	/* #268 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	42
	.zero	3

	/* #269 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	65
	.zero	3

	/* #270 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	52
	.zero	3

	/* #271 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	46
	.zero	3

	/* #272 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	63
	.zero	3

	/* #273 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	64
	.zero	3

	/* #274 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	54
	.zero	3

	/* #275 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"android/view/Window"
	.zero	68
	.zero	3

	/* #276 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	59
	.zero	3

	/* #277 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	61
	.zero	3

	/* #278 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554639
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	48
	.zero	3

	/* #279 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	42
	.zero	3

	/* #280 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	36
	.zero	3

	/* #281 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554664
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	41
	.zero	3

	/* #282 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554659
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	55
	.zero	3

	/* #283 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	52
	.zero	3

	/* #284 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	65
	.zero	3

	/* #285 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554579
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	61
	.zero	3

	/* #286 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	38
	.zero	3

	/* #287 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	61
	.zero	3

	/* #288 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554584
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	52
	.zero	3

	/* #289 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554587
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	61
	.zero	3

	/* #290 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	63
	.zero	3

	/* #291 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	58
	.zero	3

	/* #292 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554434
	/* java_name */
	.ascii	"crc6417187a129c96b4e2/MainActivity"
	.zero	53
	.zero	3

	/* #293 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	33
	.zero	3

	/* #294 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	70
	.zero	3

	/* #295 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554964
	/* java_name */
	.ascii	"java/io/File"
	.zero	75
	.zero	3

	/* #296 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554965
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	65
	.zero	3

	/* #297 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554966
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	64
	.zero	3

	/* #298 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	70
	.zero	3

	/* #299 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554974
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	68
	.zero	3

	/* #300 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554971
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	68
	.zero	3

	/* #301 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554973
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	57
	.zero	3

	/* #302 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554977
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	67
	.zero	3

	/* #303 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554979
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	68
	.zero	3

	/* #304 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554980
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	73
	.zero	3

	/* #305 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	67
	.zero	3

	/* #306 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554982
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	67
	.zero	3

	/* #307 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554983
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	73
	.zero	3

	/* #308 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554922
	/* java_name */
	.ascii	"java/lang/AbstractStringBuilder"
	.zero	56
	.zero	3

	/* #309 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	67
	.zero	3

	/* #310 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554901
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	70
	.zero	3

	/* #311 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554902
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	73
	.zero	3

	/* #312 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	65
	.zero	3

	/* #313 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554903
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	68
	.zero	3

	/* #314 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554904
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	72
	.zero	3

	/* #315 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554925
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	59
	.zero	3

	/* #316 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554905
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	55
	.zero	3

	/* #317 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	68
	.zero	3

	/* #318 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	67
	.zero	3

	/* #319 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	71
	.zero	3

	/* #320 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554926
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	73
	.zero	3

	/* #321 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554928
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	72
	.zero	3

	/* #322 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	68
	.zero	3

	/* #323 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554908
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	72
	.zero	3

	/* #324 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	53
	.zero	3

	/* #325 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554940
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	56
	.zero	3

	/* #326 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554941
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	52
	.zero	3

	/* #327 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	70
	.zero	3

	/* #328 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	69
	.zero	3

	/* #329 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554946
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	65
	.zero	3

	/* #330 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554911
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	73
	.zero	3

	/* #331 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554947
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	57
	.zero	3

	/* #332 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554948
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	57
	.zero	3

	/* #333 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554949
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	71
	.zero	3

	/* #334 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	71
	.zero	3

	/* #335 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	69
	.zero	3

	/* #336 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554951
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	49
	.zero	3

	/* #337 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	69
	.zero	3

	/* #338 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554913
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	61
	.zero	3

	/* #339 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554952
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	60
	.zero	3

	/* #340 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	72
	.zero	3

	/* #341 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554915
	/* java_name */
	.ascii	"java/lang/String"
	.zero	71
	.zero	3

	/* #342 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554917
	/* java_name */
	.ascii	"java/lang/StringBuilder"
	.zero	64
	.zero	3

	/* #343 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554919
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	71
	.zero	3

	/* #344 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554921
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	68
	.zero	3

	/* #345 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554953
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	48
	.zero	3

	/* #346 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	56
	.zero	3

	/* #347 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	53
	.zero	3

	/* #348 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	51
	.zero	3

	/* #349 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	65
	.zero	3

	/* #350 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	57
	.zero	3

	/* #351 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554826
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	62
	.zero	3

	/* #352 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554828
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	61
	.zero	3

	/* #353 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	61
	.zero	3

	/* #354 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554831
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	61
	.zero	3

	/* #355 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554832
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	73
	.zero	3

	/* #356 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554833
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	68
	.zero	3

	/* #357 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554834
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	65
	.zero	3

	/* #358 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554836
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	65
	.zero	3

	/* #359 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	63
	.zero	3

	/* #360 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554839
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	56
	.zero	3

	/* #361 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554841
	/* java_name */
	.ascii	"java/net/URI"
	.zero	75
	.zero	3

	/* #362 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"java/net/URL"
	.zero	75
	.zero	3

	/* #363 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554843
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	65
	.zero	3

	/* #364 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554840
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	55
	.zero	3

	/* #365 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	72
	.zero	3

	/* #366 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	68
	.zero	3

	/* #367 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	68
	.zero	3

	/* #368 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	58
	.zero	3

	/* #369 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	62
	.zero	3

	/* #370 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	58
	.zero	3

	/* #371 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	49
	.zero	3

	/* #372 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	49
	.zero	3

	/* #373 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	50
	.zero	3

	/* #374 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	48
	.zero	3

	/* #375 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	50
	.zero	3

	/* #376 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	50
	.zero	3

	/* #377 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	37
	.zero	3

	/* #378 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554861
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	65
	.zero	3

	/* #379 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	46
	.zero	3

	/* #380 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	45
	.zero	3

	/* #381 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	64
	.zero	3

	/* #382 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554866
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	61
	.zero	3

	/* #383 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554867
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	57
	.zero	3

	/* #384 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554869
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	50
	.zero	3

	/* #385 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554872
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	53
	.zero	3

	/* #386 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	55
	.zero	3

	/* #387 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554845
	/* java_name */
	.ascii	"java/util/AbstractCollection"
	.zero	59
	.zero	3

	/* #388 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"java/util/AbstractSet"
	.zero	66
	.zero	3

	/* #389 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	68
	.zero	3

	/* #390 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554780
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	67
	.zero	3

	/* #391 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	66
	.zero	3

	/* #392 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	70
	.zero	3

	/* #393 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	70
	.zero	3

	/* #394 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	69
	.zero	3

	/* #395 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554858
	/* java_name */
	.ascii	"java/util/Random"
	.zero	71
	.zero	3

	/* #396 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Set"
	.zero	74
	.zero	3

	/* #397 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554549
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	64
	.zero	3

	/* #398 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	57
	.zero	3

	/* #399 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	55
	.zero	3

	/* #400 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	63
	.zero	3

	/* #401 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	56
	.zero	3

	/* #402 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554566
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	63
	.zero	3

	/* #403 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	63
	.zero	3

	/* #404 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	56
	.zero	3

	/* #405 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	57
	.zero	3

	/* #406 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	61
	.zero	3

	/* #407 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	54
	.zero	3

	/* #408 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	57
	.zero	3

	/* #409 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	56
	.zero	3

	/* #410 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	52
	.zero	3

	/* #411 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33555006
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	63
	.zero	3

	/* #412 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	48
	.zero	3

	/* #413 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	57
	.zero	3

	/* #414 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554797
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	56
	.zero	3

	/* #415 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554815
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	47
	.zero	3

	/* #416 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"mono/android/support/constraint/motion/MotionLayout_TransitionListenerImplementor"
	.zero	6
	.zero	3

	/* #417 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	6
	.zero	3

	/* #418 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	9
	.zero	3

	/* #419 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	14
	.zero	3

	/* #420 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	18
	.zero	3

	/* #421 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	14
	.zero	3

	/* #422 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	14
	.zero	3

	/* #423 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	53
	.zero	3

	/* #424 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	59
	.zero	3

	/* #425 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554543
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	50
	.zero	3

	/* #426 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	41
	.zero	3

	.size	map_java, 41846
/* Java to managed map: END */


/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	90
/* java_name_width: END */
