	.file	"compressed_assemblies.x86.x86.s"
	.include	"compressed_assemblies.x86-data.inc"

	.section	.data.compressed_assembly_descriptors,"aw",@progbits
	.type	.L.compressed_assembly_descriptors, @object
	.p2align	2
.L.compressed_assembly_descriptors:
	/* 0: Java.Interop.dll */
	/* uncompressed_file_size */
	.long	164864
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_0

	/* 1: MainApp.dll */
	/* uncompressed_file_size */
	.long	263168
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_1

	/* 2: Mono.Android.dll */
	/* uncompressed_file_size */
	.long	1336320
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_2

	/* 3: Mono.Security.dll */
	/* uncompressed_file_size */
	.long	121856
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_3

	/* 4: System.Core.dll */
	/* uncompressed_file_size */
	.long	56832
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_4

	/* 5: System.Net.Http.dll */
	/* uncompressed_file_size */
	.long	212480
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_5

	/* 6: System.Numerics.dll */
	/* uncompressed_file_size */
	.long	27136
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_6

	/* 7: System.Xml.dll */
	/* uncompressed_file_size */
	.long	841216
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_7

	/* 8: System.dll */
	/* uncompressed_file_size */
	.long	695296
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_8

	/* 9: Xamarin.AndroidX.Activity.dll */
	/* uncompressed_file_size */
	.long	52736
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_9

	/* 10: Xamarin.AndroidX.AppCompat.dll */
	/* uncompressed_file_size */
	.long	318464
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_10

	/* 11: Xamarin.AndroidX.CoordinatorLayout.dll */
	/* uncompressed_file_size */
	.long	76800
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_11

	/* 12: Xamarin.AndroidX.Core.dll */
	/* uncompressed_file_size */
	.long	356352
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_12

	/* 13: Xamarin.AndroidX.CustomView.dll */
	/* uncompressed_file_size */
	.long	8704
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_13

	/* 14: Xamarin.AndroidX.DrawerLayout.dll */
	/* uncompressed_file_size */
	.long	40960
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_14

	/* 15: Xamarin.AndroidX.Fragment.dll */
	/* uncompressed_file_size */
	.long	171520
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_15

	/* 16: Xamarin.AndroidX.Lifecycle.Common.dll */
	/* uncompressed_file_size */
	.long	15360
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_16

	/* 17: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll */
	/* uncompressed_file_size */
	.long	15872
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_17

	/* 18: Xamarin.AndroidX.Lifecycle.ViewModel.dll */
	/* uncompressed_file_size */
	.long	16896
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_18

	/* 19: Xamarin.AndroidX.Loader.dll */
	/* uncompressed_file_size */
	.long	36352
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_19

	/* 20: Xamarin.AndroidX.Preference.dll */
	/* uncompressed_file_size */
	.long	161280
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_20

	/* 21: Xamarin.AndroidX.RecyclerView.dll */
	/* uncompressed_file_size */
	.long	308224
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_21

	/* 22: Xamarin.AndroidX.SavedState.dll */
	/* uncompressed_file_size */
	.long	12800
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_22

	/* 23: Xamarin.Essentials.dll */
	/* uncompressed_file_size */
	.long	25600
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_23

	/* 24: Xamarin.Google.Android.Material.dll */
	/* uncompressed_file_size */
	.long	64000
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_24

	/* 25: Xamarin.Google.Guava.ListenableFuture.dll */
	/* uncompressed_file_size */
	.long	18072
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_25

	/* 26: mscorlib.dll */
	/* uncompressed_file_size */
	.long	1924608
	/* loaded */
	.byte	0
	/* data */
	.zero	3
	.long	compressed_assembly_data_26

	.size	.L.compressed_assembly_descriptors, 324
	.section	.data.compressed_assemblies,"aw",@progbits
	.type	compressed_assemblies, @object
	.p2align	2
	.global	compressed_assemblies
compressed_assemblies:
	/* count */
	.long	27
	/* descriptors */
	.long	.L.compressed_assembly_descriptors
	.size	compressed_assemblies, 8
