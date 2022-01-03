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
	.long	19
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	513
/* java_type_count: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: 45405a04-bbe9-4f81-ae17-c4bc640b186a */
	.byte	0x04, 0x5a, 0x40, 0x45, 0xe9, 0xbb, 0x81, 0x4f, 0xae, 0x17, 0xc4, 0xbc, 0x64, 0x0b, 0x18, 0x6a
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	0
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: MainApp */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 1ea94e12-fafd-4467-9350-1e01a916f4fe */
	.byte	0x12, 0x4e, 0xa9, 0x1e, 0xfd, 0xfa, 0x67, 0x44, 0x93, 0x50, 0x1e, 0x01, 0xa9, 0x16, 0xf4, 0xfe
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	3
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.ViewModel */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 7b318d27-155d-4d0f-b7f7-21bc652c8bea */
	.byte	0x27, 0x8d, 0x31, 0x7b, 0x5d, 0x15, 0x0f, 0x4d, 0xb7, 0xf7, 0x21, 0xbc, 0x65, 0x2c, 0x8b, 0xea
	/* entry_count */
	.long	310
	/* duplicate_count */
	.long	161
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	module2_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 9e009129-d1c3-4979-b4fd-bf073db5b664 */
	.byte	0x29, 0x91, 0x00, 0x9e, 0xc3, 0xd1, 0x79, 0x49, 0xb4, 0xfd, 0xbf, 0x07, 0x3d, 0xb5, 0xb6, 0x64
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	3
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.Common */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: fdd83d2c-e485-43f1-a0b8-8a096a26798c */
	.byte	0x2c, 0x3d, 0xd8, 0xfd, 0x85, 0xe4, 0xf1, 0x43, 0xa0, 0xb8, 0x8a, 0x09, 0x6a, 0x26, 0x79, 0x8c
	/* entry_count */
	.long	14
	/* duplicate_count */
	.long	10
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Activity */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 8736403b-eed0-4012-a35b-780d31690988 */
	.byte	0x3b, 0x40, 0x36, 0x87, 0xd0, 0xee, 0x12, 0x40, 0xa3, 0x5b, 0x78, 0x0d, 0x31, 0x69, 0x09, 0x88
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	2
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Lifecycle.LiveData.Core */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 29e39567-68e7-4092-9805-bdc56bc66d2a */
	.byte	0x67, 0x95, 0xe3, 0x29, 0xe7, 0x68, 0x92, 0x40, 0x98, 0x05, 0xbd, 0xc5, 0x6b, 0xc6, 0x6d, 0x2a
	/* entry_count */
	.long	10
	/* duplicate_count */
	.long	4
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Google.Android.Material */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0775e175-e304-43b8-95f3-5c806c53978c */
	.byte	0x75, 0xe1, 0x75, 0x07, 0x04, 0xe3, 0xb8, 0x43, 0x95, 0xf3, 0x5c, 0x80, 0x6c, 0x53, 0x97, 0x8c
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: ff35f880-5b07-4028-90b4-fb782f59a32a */
	.byte	0x80, 0xf8, 0x35, 0xff, 0x07, 0x5b, 0x28, 0x40, 0x90, 0xb4, 0xfb, 0x78, 0x2f, 0x59, 0xa3, 0x2a
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	1
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.DrawerLayout */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 70caa8a1-4ce1-467a-9dc8-01262fe130c0 */
	.byte	0xa1, 0xa8, 0xca, 0x70, 0xe1, 0x4c, 0x7a, 0x46, 0x9d, 0xc8, 0x01, 0x26, 0x2f, 0xe1, 0x30, 0xc0
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	1
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.CustomView */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 787a23a2-d378-4eca-9beb-105e98d38fea */
	.byte	0xa2, 0x23, 0x7a, 0x78, 0x78, 0xd3, 0xca, 0x4e, 0x9b, 0xeb, 0x10, 0x5e, 0x98, 0xd3, 0x8f, 0xea
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	2
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	module10_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.SavedState */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 91dba9b2-290e-487e-8bda-0ecc8387d336 */
	.byte	0xb2, 0xa9, 0xdb, 0x91, 0x0e, 0x29, 0x7e, 0x48, 0x8b, 0xda, 0x0e, 0xcc, 0x83, 0x87, 0xd3, 0x36
	/* entry_count */
	.long	24
	/* duplicate_count */
	.long	13
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	module11_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Preference */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d85929cf-91ba-4ddc-afa0-cdc6e2587694 */
	.byte	0xcf, 0x29, 0x59, 0xd8, 0xba, 0x91, 0xdc, 0x4d, 0xaf, 0xa0, 0xcd, 0xc6, 0xe2, 0x58, 0x76, 0x94
	/* entry_count */
	.long	29
	/* duplicate_count */
	.long	16
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	module12_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.RecyclerView */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 39e449d1-b2d4-4dbd-93c8-a0fde6577b35 */
	.byte	0xd1, 0x49, 0xe4, 0x39, 0xd4, 0xb2, 0xbd, 0x4d, 0x93, 0xc8, 0xa0, 0xfd, 0xe6, 0x57, 0x7b, 0x35
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	4
	/* map */
	.long	module13_managed_to_java
	/* duplicate_map */
	.long	module13_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Loader */
	.long	.L.map_aname.13
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
	.long	1
	/* map */
	.long	module14_managed_to_java
	/* duplicate_map */
	.long	module14_managed_to_java_duplicates
	/* assembly_name: Xamarin.Google.Guava.ListenableFuture */
	.long	.L.map_aname.14
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 2e33d6d9-db33-4f19-9ca0-52548d2dbc56 */
	.byte	0xd9, 0xd6, 0x33, 0x2e, 0x33, 0xdb, 0x19, 0x4f, 0x9c, 0xa0, 0x52, 0x54, 0x8d, 0x2d, 0xbc, 0x56
	/* entry_count */
	.long	30
	/* duplicate_count */
	.long	17
	/* map */
	.long	module15_managed_to_java
	/* duplicate_map */
	.long	module15_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.AppCompat */
	.long	.L.map_aname.15
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 084c7cee-1538-4547-b0a9-f7cac7058fb7 */
	.byte	0xee, 0x7c, 0x4c, 0x08, 0x38, 0x15, 0x47, 0x45, 0xb0, 0xa9, 0xf7, 0xca, 0xc7, 0x05, 0x8f, 0xb7
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	1
	/* map */
	.long	module16_managed_to_java
	/* duplicate_map */
	.long	module16_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.CoordinatorLayout */
	.long	.L.map_aname.16
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: f95f09ff-08d0-4642-bf44-9a7fb0861792 */
	.byte	0xff, 0x09, 0x5f, 0xf9, 0xd0, 0x08, 0x42, 0x46, 0xbf, 0x44, 0x9a, 0x7f, 0xb0, 0x86, 0x17, 0x92
	/* entry_count */
	.long	14
	/* duplicate_count */
	.long	8
	/* map */
	.long	module17_managed_to_java
	/* duplicate_map */
	.long	module17_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Fragment */
	.long	.L.map_aname.17
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 42c9c7ff-3624-44f5-98d5-7c47f6a647ab */
	.byte	0xff, 0xc7, 0xc9, 0x42, 0x24, 0x36, 0xf5, 0x44, 0x98, 0xd5, 0x7c, 0x47, 0xf6, 0xa6, 0x47, 0xab
	/* entry_count */
	.long	49
	/* duplicate_count */
	.long	23
	/* map */
	.long	module18_managed_to_java
	/* duplicate_map */
	.long	module18_managed_to_java_duplicates
	/* assembly_name: Xamarin.AndroidX.Core */
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
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554831
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	66

	/* #1 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	49

	/* #2 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	44

	/* #3 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	51

	/* #4 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554842
	/* java_name */
	.ascii	"android/animation/ObjectAnimator"
	.zero	60

	/* #5 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	58

	/* #6 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554836
	/* java_name */
	.ascii	"android/animation/ValueAnimator"
	.zero	61

	/* #7 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554845
	/* java_name */
	.ascii	"android/app/ActionBar"
	.zero	71

	/* #8 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554846
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	72

	/* #9 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"android/app/Application"
	.zero	69

	/* #10 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	42

	/* #11 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554850
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	74

	/* #12 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554855
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	67

	/* #13 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	58

	/* #14 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	57

	/* #15 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554858
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	63

	/* #16 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554856
	/* java_name */
	.ascii	"android/content/Context"
	.zero	69

	/* #17 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554860
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	62

	/* #18 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	61

	/* #19 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	45

	/* #20 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554857
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	70

	/* #21 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554870
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	64

	/* #22 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	59

	/* #23 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	52

	/* #24 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	26

	/* #25 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554879
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	62

	/* #26 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	59

	/* #27 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554884
	/* java_name */
	.ascii	"android/content/pm/Signature"
	.zero	64

	/* #28 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554886
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	58

	/* #29 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554887
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	59

	/* #30 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	63

	/* #31 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554890
	/* java_name */
	.ascii	"android/content/res/Resources$Theme"
	.zero	57

	/* #32 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554891
	/* java_name */
	.ascii	"android/content/res/TypedArray"
	.zero	62

	/* #33 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	55

	/* #34 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554597
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	60

	/* #35 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"android/graphics/Bitmap"
	.zero	69

	/* #36 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554816
	/* java_name */
	.ascii	"android/graphics/BlendMode"
	.zero	66

	/* #37 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554815
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	69

	/* #38 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554817
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	64

	/* #39 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	69

	/* #40 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554819
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	70

	/* #41 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554820
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	70

	/* #42 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554821
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	69

	/* #43 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554822
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	65

	/* #44 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554823
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	60

	/* #45 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	71

	/* #46 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554825
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	70

	/* #47 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554826
	/* java_name */
	.ascii	"android/graphics/Region"
	.zero	69

	/* #48 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554827
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	58

	/* #49 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	49

	/* #50 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554790
	/* java_name */
	.ascii	"android/media/AudioDeviceInfo"
	.zero	63

	/* #51 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554786
	/* java_name */
	.ascii	"android/media/AudioManager"
	.zero	66

	/* #52 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554787
	/* java_name */
	.ascii	"android/media/AudioManager$AudioRecordingCallback"
	.zero	43

	/* #53 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554789
	/* java_name */
	.ascii	"android/media/AudioRecord"
	.zero	67

	/* #54 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554791
	/* java_name */
	.ascii	"android/media/AudioRecordingConfiguration"
	.zero	51

	/* #55 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/media/AudioRecordingMonitor"
	.zero	57

	/* #56 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/media/AudioRouting"
	.zero	66

	/* #57 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/media/AudioRouting$OnRoutingChangedListener"
	.zero	41

	/* #58 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/media/MicrophoneDirection"
	.zero	59

	/* #59 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554804
	/* java_name */
	.ascii	"android/media/midi/MidiDevice"
	.zero	63

	/* #60 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"android/media/midi/MidiDeviceInfo"
	.zero	59

	/* #61 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554806
	/* java_name */
	.ascii	"android/media/midi/MidiInputPort"
	.zero	60

	/* #62 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554807
	/* java_name */
	.ascii	"android/media/midi/MidiManager"
	.zero	62

	/* #63 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"android/media/midi/MidiManager$DeviceCallback"
	.zero	47

	/* #64 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/media/midi/MidiManager$OnDeviceOpenedListener"
	.zero	39

	/* #65 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554811
	/* java_name */
	.ascii	"android/media/midi/MidiReceiver"
	.zero	61

	/* #66 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554784
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	77

	/* #67 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	71

	/* #68 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554773
	/* java_name */
	.ascii	"android/os/Build"
	.zero	76

	/* #69 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554774
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	68

	/* #70 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554776
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	75

	/* #71 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554767
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	74

	/* #72 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/Handler$Callback"
	.zero	65

	/* #73 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554781
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	75

	/* #74 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554771
	/* java_name */
	.ascii	"android/os/Message"
	.zero	74

	/* #75 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554782
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	75

	/* #76 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	71

	/* #77 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	63

	/* #78 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554766
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	56

	/* #79 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554937
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	58

	/* #80 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554963
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	57

	/* #81 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/Spannable"
	.zero	70

	/* #82 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/Spanned"
	.zero	72

	/* #83 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554761
	/* java_name */
	.ascii	"android/text/method/BaseMovementMethod"
	.zero	54

	/* #84 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"android/text/method/LinkMovementMethod"
	.zero	54

	/* #85 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/method/MovementMethod"
	.zero	58

	/* #86 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554765
	/* java_name */
	.ascii	"android/text/method/ScrollingMovementMethod"
	.zero	49

	/* #87 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"android/text/style/CharacterStyle"
	.zero	59

	/* #88 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554757
	/* java_name */
	.ascii	"android/text/style/ClickableSpan"
	.zero	60

	/* #89 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/text/style/UpdateAppearance"
	.zero	57

	/* #90 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	67

	/* #91 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554744
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	65

	/* #92 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554747
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	68

	/* #93 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	69

	/* #94 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	60

	/* #95 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554682
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	65

	/* #96 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	68

	/* #97 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	52

	/* #98 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554684
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	60

	/* #99 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554685
	/* java_name */
	.ascii	"android/view/Display"
	.zero	72

	/* #100 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554686
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	70

	/* #101 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	69

	/* #102 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554662
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	71

	/* #103 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	62

	/* #104 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554711
	/* java_name */
	.ascii	"android/view/KeyboardShortcutGroup"
	.zero	58

	/* #105 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	65

	/* #106 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	57

	/* #107 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	56

	/* #108 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	75

	/* #109 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554716
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	67

	/* #110 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	71

	/* #111 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	48

	/* #112 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	47

	/* #113 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554670
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	68

	/* #114 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554719
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	68

	/* #115 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	72

	/* #116 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/view/View"
	.zero	75

	/* #117 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/view/View$AccessibilityDelegate"
	.zero	53

	/* #118 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	59

	/* #119 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	47

	/* #120 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	70

	/* #121 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	57

	/* #122 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554725
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	51

	/* #123 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	68

	/* #124 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	69

	/* #125 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554727
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	59

	/* #126 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554671
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	63

	/* #127 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	45

	/* #128 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"android/view/Window"
	.zero	73

	/* #129 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	64

	/* #130 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554730
	/* java_name */
	.ascii	"android/view/WindowInsets"
	.zero	67

	/* #131 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	66

	/* #132 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554708
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	53

	/* #133 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554731
	/* java_name */
	.ascii	"android/view/WindowMetrics"
	.zero	66

	/* #134 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554736
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	47

	/* #135 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	41

	/* #136 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554737
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	44

	/* #137 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554738
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	46

	/* #138 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554732
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	60

	/* #139 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	57

	/* #140 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554610
	/* java_name */
	.ascii	"android/widget/AbsSeekBar"
	.zero	67

	/* #141 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"android/widget/AbsSpinner"
	.zero	67

	/* #142 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	70

	/* #143 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554599
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	66

	/* #144 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	43

	/* #145 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ArrayAdapter"
	.zero	65

	/* #146 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	66

	/* #147 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	71

	/* #148 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/Checkable"
	.zero	68

	/* #149 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554619
	/* java_name */
	.ascii	"android/widget/CompoundButton"
	.zero	63

	/* #150 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554621
	/* java_name */
	.ascii	"android/widget/EdgeEffect"
	.zero	67

	/* #151 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554622
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	71

	/* #152 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/Filterable"
	.zero	67

	/* #153 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554624
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	66

	/* #154 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	57

	/* #155 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	66

	/* #156 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554635
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	68

	/* #157 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	66

	/* #158 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554640
	/* java_name */
	.ascii	"android/widget/ProgressBar"
	.zero	66

	/* #159 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"android/widget/SeekBar"
	.zero	70

	/* #160 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/SeekBar$OnSeekBarChangeListener"
	.zero	46

	/* #161 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554650
	/* java_name */
	.ascii	"android/widget/Spinner"
	.zero	70

	/* #162 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	63

	/* #163 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"android/widget/Switch"
	.zero	71

	/* #164 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	69

	/* #165 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ThemedSpinnerAdapter"
	.zero	57

	/* #166 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554652
	/* java_name */
	.ascii	"android/widget/Toolbar"
	.zero	70

	/* #167 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"androidx/activity/ComponentActivity"
	.zero	57

	/* #168 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"androidx/activity/OnBackPressedCallback"
	.zero	53

	/* #169 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"androidx/activity/OnBackPressedDispatcher"
	.zero	51

	/* #170 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/activity/OnBackPressedDispatcherOwner"
	.zero	46

	/* #171 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/activity/contextaware/ContextAware"
	.zero	49

	/* #172 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/activity/contextaware/OnContextAvailableListener"
	.zero	35

	/* #173 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultCallback"
	.zero	45

	/* #174 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultCaller"
	.zero	47

	/* #175 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultLauncher"
	.zero	45

	/* #176 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultRegistry"
	.zero	45

	/* #177 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/activity/result/ActivityResultRegistryOwner"
	.zero	40

	/* #178 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"androidx/activity/result/contract/ActivityResultContract"
	.zero	36

	/* #179 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"androidx/activity/result/contract/ActivityResultContract$SynchronousResult"
	.zero	18

	/* #180 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar"
	.zero	60

	/* #181 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$LayoutParams"
	.zero	47

	/* #182 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnMenuVisibilityListener"
	.zero	35

	/* #183 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$OnNavigationListener"
	.zero	39

	/* #184 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$Tab"
	.zero	56

	/* #185 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBar$TabListener"
	.zero	48

	/* #186 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle"
	.zero	48

	/* #187 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$Delegate"
	.zero	39

	/* #188 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	31

	/* #189 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatActivity"
	.zero	52

	/* #190 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatCallback"
	.zero	52

	/* #191 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"androidx/appcompat/app/AppCompatDelegate"
	.zero	52

	/* #192 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"androidx/appcompat/graphics/drawable/DrawerArrowDrawable"
	.zero	36

	/* #193 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode"
	.zero	58

	/* #194 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/ActionMode$Callback"
	.zero	49

	/* #195 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder"
	.zero	52

	/* #196 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuBuilder$Callback"
	.zero	43

	/* #197 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuItemImpl"
	.zero	51

	/* #198 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter"
	.zero	50

	/* #199 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuPresenter$Callback"
	.zero	41

	/* #200 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/MenuView"
	.zero	55

	/* #201 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554526
	/* java_name */
	.ascii	"androidx/appcompat/view/menu/SubMenuBuilder"
	.zero	49

	/* #202 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/widget/DecorToolbar"
	.zero	54

	/* #203 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView"
	.zero	41

	/* #204 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"androidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	18

	/* #205 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar"
	.zero	59

	/* #206 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar$OnMenuItemClickListener"
	.zero	35

	/* #207 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"androidx/appcompat/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	26

	/* #208 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout"
	.zero	41

	/* #209 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$Behavior"
	.zero	32

	/* #210 */
	/* module_index */
	.long	16
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams"
	.zero	28

	/* #211 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat"
	.zero	60

	/* #212 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	25

	/* #213 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$PermissionCompatDelegate"
	.zero	35

	/* #214 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	21

	/* #215 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"androidx/core/app/ActivityOptionsCompat"
	.zero	53

	/* #216 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity"
	.zero	57

	/* #217 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"androidx/core/app/ComponentActivity$ExtraData"
	.zero	47

	/* #218 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554564
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback"
	.zero	53

	/* #219 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	23

	/* #220 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554568
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder"
	.zero	58

	/* #221 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/app/TaskStackBuilder$SupportParentable"
	.zero	40

	/* #222 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554551
	/* java_name */
	.ascii	"androidx/core/content/ContextCompat"
	.zero	57

	/* #223 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"androidx/core/content/LocusIdCompat"
	.zero	57

	/* #224 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"androidx/core/content/pm/PackageInfoCompat"
	.zero	50

	/* #225 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"androidx/core/graphics/Insets"
	.zero	63

	/* #226 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenu"
	.zero	53

	/* #227 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/internal/view/SupportMenuItem"
	.zero	49

	/* #228 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"androidx/core/util/Pair"
	.zero	69

	/* #229 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"androidx/core/view/AccessibilityDelegateCompat"
	.zero	46

	/* #230 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554494
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider"
	.zero	59

	/* #231 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$SubUiVisibilityListener"
	.zero	35

	/* #232 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ActionProvider$VisibilityListener"
	.zero	40

	/* #233 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"androidx/core/view/DisplayCutoutCompat"
	.zero	54

	/* #234 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554509
	/* java_name */
	.ascii	"androidx/core/view/DragAndDropPermissionsCompat"
	.zero	45

	/* #235 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554528
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher"
	.zero	55

	/* #236 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/KeyEventDispatcher$Component"
	.zero	45

	/* #237 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild"
	.zero	53

	/* #238 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild2"
	.zero	52

	/* #239 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingChild3"
	.zero	52

	/* #240 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent"
	.zero	52

	/* #241 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent2"
	.zero	51

	/* #242 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/NestedScrollingParent3"
	.zero	51

	/* #243 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ScrollingView"
	.zero	60

	/* #244 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorCompat"
	.zero	47

	/* #245 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorListener"
	.zero	45

	/* #246 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/ViewPropertyAnimatorUpdateListener"
	.zero	39

	/* #247 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"androidx/core/view/WindowInsetsCompat"
	.zero	55

	/* #248 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	32

	/* #249 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	6

	/* #250 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	11

	/* #251 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554536
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	7

	/* #252 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	16

	/* #253 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeInfoCompat$TouchDelegateInfoCompat"
	.zero	8

	/* #254 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	28

	/* #255 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand"
	.zero	35

	/* #256 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments"
	.zero	18

	/* #257 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"androidx/core/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	30

	/* #258 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/customview/widget/Openable"
	.zero	57

	/* #259 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout"
	.zero	51

	/* #260 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/drawerlayout/widget/DrawerLayout$DrawerListener"
	.zero	36

	/* #261 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment"
	.zero	62

	/* #262 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"androidx/fragment/app/Fragment$SavedState"
	.zero	51

	/* #263 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentActivity"
	.zero	54

	/* #264 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentFactory"
	.zero	55

	/* #265 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager"
	.zero	55

	/* #266 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$BackStackEntry"
	.zero	40

	/* #267 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	28

	/* #268 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentManager$OnBackStackChangedListener"
	.zero	28

	/* #269 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentOnAttachListener"
	.zero	46

	/* #270 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentResultListener"
	.zero	48

	/* #271 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentResultOwner"
	.zero	51

	/* #272 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"androidx/fragment/app/FragmentTransaction"
	.zero	51

	/* #273 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/HasDefaultViewModelProviderFactory"
	.zero	39

	/* #274 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle"
	.zero	64

	/* #275 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/lifecycle/Lifecycle$State"
	.zero	58

	/* #276 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleObserver"
	.zero	56

	/* #277 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/LifecycleOwner"
	.zero	59

	/* #278 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/lifecycle/LiveData"
	.zero	65

	/* #279 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/Observer"
	.zero	65

	/* #280 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelProvider"
	.zero	56

	/* #281 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelProvider$Factory"
	.zero	48

	/* #282 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStore"
	.zero	59

	/* #283 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/lifecycle/ViewModelStoreOwner"
	.zero	54

	/* #284 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager"
	.zero	59

	/* #285 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/loader/app/LoaderManager$LoaderCallbacks"
	.zero	43

	/* #286 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"androidx/loader/content/Loader"
	.zero	62

	/* #287 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCanceledListener"
	.zero	39

	/* #288 */
	/* module_index */
	.long	13
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/loader/content/Loader$OnLoadCompleteListener"
	.zero	39

	/* #289 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"androidx/preference/DialogPreference"
	.zero	56

	/* #290 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/preference/DialogPreference$TargetFragment"
	.zero	41

	/* #291 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"androidx/preference/ListPreference"
	.zero	58

	/* #292 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"androidx/preference/Preference"
	.zero	62

	/* #293 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/preference/Preference$OnPreferenceChangeListener"
	.zero	35

	/* #294 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/preference/Preference$OnPreferenceClickListener"
	.zero	36

	/* #295 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/preference/Preference$SummaryProvider"
	.zero	46

	/* #296 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"androidx/preference/PreferenceDataStore"
	.zero	53

	/* #297 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554490
	/* java_name */
	.ascii	"androidx/preference/PreferenceFragmentCompat"
	.zero	48

	/* #298 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554492
	/* java_name */
	.ascii	"androidx/preference/PreferenceGroup"
	.zero	57

	/* #299 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/preference/PreferenceGroup$OnExpandButtonClickListener"
	.zero	29

	/* #300 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554499
	/* java_name */
	.ascii	"androidx/preference/PreferenceManager"
	.zero	55

	/* #301 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/preference/PreferenceManager$OnDisplayPreferenceDialogListener"
	.zero	21

	/* #302 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/preference/PreferenceManager$OnNavigateToScreenListener"
	.zero	28

	/* #303 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/preference/PreferenceManager$OnPreferenceTreeClickListener"
	.zero	25

	/* #304 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"androidx/preference/PreferenceManager$PreferenceComparisonCallback"
	.zero	26

	/* #305 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554520
	/* java_name */
	.ascii	"androidx/preference/PreferenceScreen"
	.zero	56

	/* #306 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"androidx/preference/PreferenceViewHolder"
	.zero	52

	/* #307 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView"
	.zero	51

	/* #308 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554496
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$Adapter"
	.zero	43

	/* #309 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$AdapterDataObserver"
	.zero	31

	/* #310 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	25

	/* #311 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$EdgeEffectFactory"
	.zero	33

	/* #312 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator"
	.zero	38

	/* #313 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	9

	/* #314 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554506
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	23

	/* #315 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ItemDecoration"
	.zero	36

	/* #316 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager"
	.zero	37

	/* #317 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	14

	/* #318 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554513
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutManager$Properties"
	.zero	26

	/* #319 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$LayoutParams"
	.zero	38

	/* #320 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	18

	/* #321 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnFlingListener"
	.zero	35

	/* #322 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnItemTouchListener"
	.zero	31

	/* #323 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$OnScrollListener"
	.zero	34

	/* #324 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecycledViewPool"
	.zero	34

	/* #325 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554532
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$Recycler"
	.zero	42

	/* #326 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$RecyclerListener"
	.zero	34

	/* #327 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller"
	.zero	36

	/* #328 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554538
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$SmoothScroller$Action"
	.zero	29

	/* #329 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$State"
	.zero	45

	/* #330 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554541
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewCacheExtension"
	.zero	32

	/* #331 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554543
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerView$ViewHolder"
	.zero	40

	/* #332 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"androidx/recyclerview/widget/RecyclerViewAccessibilityDelegate"
	.zero	30

	/* #333 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry"
	.zero	54

	/* #334 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistry$SavedStateProvider"
	.zero	35

	/* #335 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"androidx/savedstate/SavedStateRegistryOwner"
	.zero	49

	/* #336 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"com/google/android/material/behavior/SwipeDismissBehavior"
	.zero	35

	/* #337 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener"
	.zero	17

	/* #338 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar"
	.zero	33

	/* #339 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback"
	.zero	20

	/* #340 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"com/google/android/material/snackbar/BaseTransientBottomBar$Behavior"
	.zero	24

	/* #341 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/android/material/snackbar/ContentViewCallback"
	.zero	36

	/* #342 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"com/google/android/material/snackbar/Snackbar"
	.zero	47

	/* #343 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"com/google/android/material/snackbar/Snackbar$Callback"
	.zero	38

	/* #344 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"com/google/android/material/snackbar/Snackbar_SnackbarActionClickImplementor"
	.zero	16

	/* #345 */
	/* module_index */
	.long	14
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"com/google/common/util/concurrent/ListenableFuture"
	.zero	42

	/* #346 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"com/martinreinmann/audiomidi/CalibrationActivity"
	.zero	44

	/* #347 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"crc64701107366903be6b/DeviceChanges"
	.zero	57

	/* #348 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"crc64701107366903be6b/MainActivity"
	.zero	58

	/* #349 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"crc64701107366903be6b/SettingsActivity"
	.zero	54

	/* #350 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"crc64701107366903be6b/SettingsFragment"
	.zero	54

	/* #351 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	38

	/* #352 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	75

	/* #353 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555126
	/* java_name */
	.ascii	"java/io/File"
	.zero	80

	/* #354 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555127
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	70

	/* #355 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555128
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	69

	/* #356 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	75

	/* #357 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555136
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	73

	/* #358 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555133
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	73

	/* #359 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555135
	/* java_name */
	.ascii	"java/io/InterruptedIOException"
	.zero	62

	/* #360 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555139
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	72

	/* #361 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555141
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	73

	/* #362 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555142
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	78

	/* #363 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	72

	/* #364 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555144
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	72

	/* #365 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555145
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	78

	/* #366 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555082
	/* java_name */
	.ascii	"java/lang/AbstractStringBuilder"
	.zero	61

	/* #367 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	72

	/* #368 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555061
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	75

	/* #369 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555062
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	78

	/* #370 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	70

	/* #371 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555063
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	73

	/* #372 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555064
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	77

	/* #373 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555085
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	64

	/* #374 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555086
	/* java_name */
	.ascii	"java/lang/ClassLoader"
	.zero	71

	/* #375 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555065
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	60

	/* #376 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	73

	/* #377 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	72

	/* #378 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555066
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	76

	/* #379 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555088
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	78

	/* #380 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555090
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	77

	/* #381 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555067
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	73

	/* #382 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555068
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	77

	/* #383 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555101
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	58

	/* #384 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555102
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	61

	/* #385 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555103
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	57

	/* #386 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555070
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	75

	/* #387 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	74

	/* #388 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555108
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	70

	/* #389 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555071
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	78

	/* #390 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555109
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	62

	/* #391 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555110
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	62

	/* #392 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555111
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	76

	/* #393 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555072
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	76

	/* #394 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	74

	/* #395 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555113
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	54

	/* #396 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	74

	/* #397 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555073
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	66

	/* #398 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555114
	/* java_name */
	.ascii	"java/lang/SecurityException"
	.zero	65

	/* #399 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555074
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	77

	/* #400 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555075
	/* java_name */
	.ascii	"java/lang/String"
	.zero	76

	/* #401 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555077
	/* java_name */
	.ascii	"java/lang/StringBuilder"
	.zero	69

	/* #402 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555079
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	76

	/* #403 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555081
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	73

	/* #404 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555115
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	53

	/* #405 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	61

	/* #406 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	58

	/* #407 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	56

	/* #408 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	70

	/* #409 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	62

	/* #410 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554964
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	67

	/* #411 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554966
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	66

	/* #412 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554968
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	66

	/* #413 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554969
	/* java_name */
	.ascii	"java/net/ProtocolException"
	.zero	66

	/* #414 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554970
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	78

	/* #415 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554971
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	73

	/* #416 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554972
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	70

	/* #417 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554974
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	70

	/* #418 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554976
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	68

	/* #419 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554977
	/* java_name */
	.ascii	"java/net/SocketTimeoutException"
	.zero	61

	/* #420 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554979
	/* java_name */
	.ascii	"java/net/URI"
	.zero	80

	/* #421 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554980
	/* java_name */
	.ascii	"java/net/URL"
	.zero	80

	/* #422 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554981
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	70

	/* #423 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554978
	/* java_name */
	.ascii	"java/net/UnknownServiceException"
	.zero	60

	/* #424 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555034
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	77

	/* #425 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555038
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	73

	/* #426 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555035
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	73

	/* #427 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	63

	/* #428 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	67

	/* #429 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555041
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	63

	/* #430 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	54

	/* #431 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	54

	/* #432 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	55

	/* #433 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	53

	/* #434 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	55

	/* #435 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	55

	/* #436 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555059
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	42

	/* #437 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555021
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	70

	/* #438 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	51

	/* #439 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	50

	/* #440 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	69

	/* #441 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555026
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	66

	/* #442 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555027
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	62

	/* #443 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555029
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	55

	/* #444 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555032
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	58

	/* #445 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	60

	/* #446 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554983
	/* java_name */
	.ascii	"java/util/AbstractCollection"
	.zero	64

	/* #447 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554985
	/* java_name */
	.ascii	"java/util/AbstractSet"
	.zero	71

	/* #448 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554929
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	73

	/* #449 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	72

	/* #450 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Comparator"
	.zero	72

	/* #451 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	71

	/* #452 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	75

	/* #453 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554938
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	75

	/* #454 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	74

	/* #455 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555000
	/* java_name */
	.ascii	"java/util/Random"
	.zero	76

	/* #456 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Set"
	.zero	79

	/* #457 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/Spliterator"
	.zero	71

	/* #458 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/concurrent/Executor"
	.zero	63

	/* #459 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/concurrent/Future"
	.zero	65

	/* #460 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555018
	/* java_name */
	.ascii	"java/util/concurrent/TimeUnit"
	.zero	63

	/* #461 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/Consumer"
	.zero	65

	/* #462 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/Function"
	.zero	65

	/* #463 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/Predicate"
	.zero	64

	/* #464 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/ToDoubleFunction"
	.zero	57

	/* #465 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/ToIntFunction"
	.zero	60

	/* #466 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"java/util/function/ToLongFunction"
	.zero	59

	/* #467 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554568
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	69

	/* #468 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	62

	/* #469 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554570
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	60

	/* #470 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	68

	/* #471 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554584
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	61

	/* #472 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554585
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	68

	/* #473 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	68

	/* #474 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	61

	/* #475 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554586
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	62

	/* #476 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	66

	/* #477 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	59

	/* #478 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	62

	/* #479 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"javax/security/auth/Subject"
	.zero	65

	/* #480 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554563
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	61

	/* #481 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	57

	/* #482 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555168
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	68

	/* #483 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"mono/android/os/ActionHandlerCallback"
	.zero	55

	/* #484 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	53

	/* #485 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	62

	/* #486 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554935
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	61

	/* #487 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554953
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	52

	/* #488 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	43

	/* #489 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554604
	/* java_name */
	.ascii	"mono/android/widget/AdapterView_OnItemSelectedListenerImplementor"
	.zero	27

	/* #490 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554647
	/* java_name */
	.ascii	"mono/android/widget/SeekBar_OnSeekBarChangeListenerImplementor"
	.zero	30

	/* #491 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"mono/androidx/activity/contextaware/OnContextAvailableListenerImplementor"
	.zero	19

	/* #492 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"mono/androidx/appcompat/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	19

	/* #493 */
	/* module_index */
	.long	15
	/* type_token_id */
	.long	33554505
	/* java_name */
	.ascii	"mono/androidx/appcompat/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	19

	/* #494 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	19

	/* #495 */
	/* module_index */
	.long	18
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"mono/androidx/core/view/ActionProvider_VisibilityListenerImplementor"
	.zero	24

	/* #496 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"mono/androidx/drawerlayout/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	20

	/* #497 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"mono/androidx/fragment/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	12

	/* #498 */
	/* module_index */
	.long	17
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"mono/androidx/fragment/app/FragmentOnAttachListenerImplementor"
	.zero	30

	/* #499 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"mono/androidx/preference/PreferenceGroup_OnExpandButtonClickListenerImplementor"
	.zero	13

	/* #500 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"mono/androidx/preference/PreferenceManager_OnDisplayPreferenceDialogListenerImplementor"
	.zero	5

	/* #501 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"mono/androidx/preference/PreferenceManager_OnNavigateToScreenListenerImplementor"
	.zero	12

	/* #502 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"mono/androidx/preference/PreferenceManager_OnPreferenceTreeClickListenerImplementor"
	.zero	9

	/* #503 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"mono/androidx/preference/Preference_OnPreferenceChangeListenerImplementor"
	.zero	19

	/* #504 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"mono/androidx/preference/Preference_OnPreferenceClickListenerImplementor"
	.zero	20

	/* #505 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554520
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	2

	/* #506 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554528
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	15

	/* #507 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554536
	/* java_name */
	.ascii	"mono/androidx/recyclerview/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	18

	/* #508 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"mono/com/google/android/material/behavior/SwipeDismissBehavior_OnDismissListenerImplementor"
	.zero	1

	/* #509 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33555080
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	58

	/* #510 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	64

	/* #511 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554561
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	55

	/* #512 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554558
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	46

	.size	map_java, 51300
/* Java to managed map: END */


/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	92
/* java_name_width: END */