	.file	"environment.x86_64.x86_64.s"
	.section	.rodata.env.str.1,"aMS",@progbits,1
	.type	.L.env.str.1, @object
.L.env.str.1:
	.asciz	"com.martinreinmann.audiomidi"
	.size	.L.env.str.1, 29
	.section	.data.application_config,"aw",@progbits
	.type	application_config, @object
	.p2align	3
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
	/* bound_exception_type */
	.byte	1
	/* package_naming_policy */
	.long	3
	/* environment_variable_count */
	.long	14
	/* system_property_count */
	.long	0
	/* android_package_name */
	.zero	4
	.quad	.L.env.str.1
	.size	application_config, 32
	.section	.rodata.env.str.2,"aMS",@progbits,1
	.type	.L.env.str.2, @object
.L.env.str.2:
	.asciz	"none"
	.size	.L.env.str.2, 5
	.section	.data.mono_aot_mode_name,"aw",@progbits
	.global	mono_aot_mode_name
mono_aot_mode_name:
	.quad	.L.env.str.2
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
	.asciz	"a1c02c73-9d1e-4120-bd34-c3f8b3073761"
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
	.p2align	3
	.global	app_environment_variables
app_environment_variables:
	.quad	.L.env.str.3
	.quad	.L.env.str.4
	.quad	.L.env.str.5
	.quad	.L.env.str.6
	.quad	.L.env.str.7
	.quad	.L.env.str.8
	.quad	.L.env.str.9
	.quad	.L.env.str.10
	.quad	.L.env.str.11
	.quad	.L.env.str.12
	.quad	.L.env.str.13
	.quad	.L.env.str.14
	.quad	.L.env.str.15
	.quad	.L.env.str.16
	.size	app_environment_variables, 112
	.section	.data.app_system_properties,"aw",@progbits
	.type	app_system_properties, @object
	.p2align	3
	.global	app_system_properties
app_system_properties:
	.size	app_system_properties, 0