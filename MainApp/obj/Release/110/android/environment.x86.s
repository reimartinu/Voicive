	.file	"environment.x86.x86.s"
	.section	.rodata.env.str.1,"aMS",@progbits,1
	.type	.L.env.str.1, @object
.L.env.str.1:
	.asciz	"com.martinreinmann.audiomidi"
	.size	.L.env.str.1, 29
	.section	.data.application_config,"aw",@progbits
	.type	application_config, @object
	.p2align	2
	.global	application_config
application_config:
	/* uses_mono_llvm */
	.byte	0
	/* uses_mono_aot */
	.byte	0
	/* uses_assembly_preload */
	.byte	1
	/* is_a_bundled_app */
	.byte	0
	/* broken_exception_transitions */
	.byte	0
	/* instant_run_enabled */
	.byte	0
	/* jni_add_native_method_registration_attribute_present */
	.byte	0
	/* have_runtime_config_blob */
	.byte	0
	/* bound_exception_type */
	.byte	1
	/* package_naming_policy */
	.zero	3
	.long	3
	/* environment_variable_count */
	.long	14
	/* system_property_count */
	.long	0
	/* number_of_assemblies_in_apk */
	.long	31
	/* bundled_assembly_name_width */
	.long	65
	/* android_package_name */
	.long	.L.env.str.1
	.size	application_config, 36
	.section	.rodata.env.str.2,"aMS",@progbits,1
	.type	.L.env.str.2, @object
.L.env.str.2:
	.asciz	"none"
	.size	.L.env.str.2, 5
	.section	.data.mono_aot_mode_name,"aw",@progbits
	.global	mono_aot_mode_name
mono_aot_mode_name:
	.long	.L.env.str.2
	.section	.rodata.env.str.3,"aMS",@progbits,1
	.type	.L.env.str.3, @object
.L.env.str.3:
	.asciz	"MONO_DEBUG"
	.size	.L.env.str.3, 11
	.section	.rodata.env.str.4,"aMS",@progbits,1
	.type	.L.env.str.4, @object
.L.env.str.4:
	.asciz	"gen-compact-seq-points"
	.size	.L.env.str.4, 23
	.section	.rodata.env.str.5,"aMS",@progbits,1
	.type	.L.env.str.5, @object
.L.env.str.5:
	.asciz	"MONO_GC_PARAMS"
	.size	.L.env.str.5, 15
	.section	.rodata.env.str.6,"aMS",@progbits,1
	.type	.L.env.str.6, @object
.L.env.str.6:
	.asciz	"major=marksweep-conc"
	.size	.L.env.str.6, 21
	.section	.rodata.env.str.7,"aMS",@progbits,1
	.type	.L.env.str.7, @object
.L.env.str.7:
	.asciz	"MONO_LOG_LEVEL"
	.size	.L.env.str.7, 15
	.section	.rodata.env.str.8,"aMS",@progbits,1
	.type	.L.env.str.8, @object
.L.env.str.8:
	.asciz	"error"
	.size	.L.env.str.8, 6
	.section	.rodata.env.str.9,"aMS",@progbits,1
	.type	.L.env.str.9, @object
.L.env.str.9:
	.asciz	"XAMARIN_BUILD_ID"
	.size	.L.env.str.9, 17
	.section	.rodata.env.str.10,"aMS",@progbits,1
	.type	.L.env.str.10, @object
.L.env.str.10:
	.asciz	"7b21f9a2-d607-4e32-87dd-f6571b0b5cdc"
	.size	.L.env.str.10, 37
	.section	.rodata.env.str.11,"aMS",@progbits,1
	.type	.L.env.str.11, @object
.L.env.str.11:
	.asciz	"XA_HTTP_CLIENT_HANDLER_TYPE"
	.size	.L.env.str.11, 28
	.section	.rodata.env.str.12,"aMS",@progbits,1
	.type	.L.env.str.12, @object
.L.env.str.12:
	.asciz	"Xamarin.Android.Net.AndroidClientHandler"
	.size	.L.env.str.12, 41
	.section	.rodata.env.str.13,"aMS",@progbits,1
	.type	.L.env.str.13, @object
.L.env.str.13:
	.asciz	"XA_TLS_PROVIDER"
	.size	.L.env.str.13, 16
	.section	.rodata.env.str.14,"aMS",@progbits,1
	.type	.L.env.str.14, @object
.L.env.str.14:
	.asciz	"btls"
	.size	.L.env.str.14, 5
	.section	.rodata.env.str.15,"aMS",@progbits,1
	.type	.L.env.str.15, @object
.L.env.str.15:
	.asciz	"__XA_PACKAGE_NAMING_POLICY__"
	.size	.L.env.str.15, 29
	.section	.rodata.env.str.16,"aMS",@progbits,1
	.type	.L.env.str.16, @object
.L.env.str.16:
	.asciz	"LowercaseCrc64"
	.size	.L.env.str.16, 15
	.section	.data.app_environment_variables,"aw",@progbits
	.type	app_environment_variables, @object
	.p2align	2
	.global	app_environment_variables
app_environment_variables:
	.long	.L.env.str.3
	.long	.L.env.str.4
	.long	.L.env.str.5
	.long	.L.env.str.6
	.long	.L.env.str.7
	.long	.L.env.str.8
	.long	.L.env.str.9
	.long	.L.env.str.10
	.long	.L.env.str.11
	.long	.L.env.str.12
	.long	.L.env.str.13
	.long	.L.env.str.14
	.long	.L.env.str.15
	.long	.L.env.str.16
	.size	app_environment_variables, 56
	.section	.data.app_system_properties,"aw",@progbits
	.type	app_system_properties, @object
	.p2align	2
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0
	/* Bundled assembly name buffers, all 65 bytes long */
	.section	.bss.bundled_assembly_names,"aw",@nobits
.L.env.buf.1:
	.zero	65
.L.env.buf.2:
	.zero	65
.L.env.buf.3:
	.zero	65
.L.env.buf.4:
	.zero	65
.L.env.buf.5:
	.zero	65
.L.env.buf.6:
	.zero	65
.L.env.buf.7:
	.zero	65
.L.env.buf.8:
	.zero	65
.L.env.buf.9:
	.zero	65
.L.env.buf.10:
	.zero	65
.L.env.buf.11:
	.zero	65
.L.env.buf.12:
	.zero	65
.L.env.buf.13:
	.zero	65
.L.env.buf.14:
	.zero	65
.L.env.buf.15:
	.zero	65
.L.env.buf.16:
	.zero	65
.L.env.buf.17:
	.zero	65
.L.env.buf.18:
	.zero	65
.L.env.buf.19:
	.zero	65
.L.env.buf.20:
	.zero	65
.L.env.buf.21:
	.zero	65
.L.env.buf.22:
	.zero	65
.L.env.buf.23:
	.zero	65
.L.env.buf.24:
	.zero	65
.L.env.buf.25:
	.zero	65
.L.env.buf.26:
	.zero	65
.L.env.buf.27:
	.zero	65
.L.env.buf.28:
	.zero	65
.L.env.buf.29:
	.zero	65
.L.env.buf.30:
	.zero	65
.L.env.buf.31:
	.zero	65
	/* Bundled assemblies data */
	.section	.data.bundled_assemblies,"aw",@progbits
	.type	bundled_assemblies, @object
	.p2align	2
	.global	bundled_assemblies
bundled_assemblies:
	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.1

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.2

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.3

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.4

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.5

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.6

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.7

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.8

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.9

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.10

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.11

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.12

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.13

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.14

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.15

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.16

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.17

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.18

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.19

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.20

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.21

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.22

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.23

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.24

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.25

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.26

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.27

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.28

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.29

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.30

	/* apk_fd */
	.long	-1
	/* data_offset */
	.long	0
	/* data_size */
	.long	0
	/* data */
	.long	0
	/* name_length */
	.long	0
	/* name */
	.long	.L.env.buf.31

	.size	bundled_assemblies, 744