.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 4.2.1 (mono-4.2.0-branch-c6sr0/a7605b3 Tue Dec  1 02:07:31 EST 2015)"
	.asciz "Plugin.Connectivity.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,8,0,144,229,0,80,160,225,5,16,160,225,0,64,160,225,0,15,85,227,6,0,0,26
	.byte 4,0,160,225,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,15,0,0,234,4,0,160,225
	.byte 8,16,157,229,12,32,157,229,4,0,160,225,15,224,160,225,12,240,148,229,0,224,157,229,192,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 232,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,48,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 12
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,95,160,227,0,79,160,227,0,191,160,227
	.byte 0,224,157,229,76,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,8,0,150,229,0,80,160,225,4,224,157,229
	.byte 0,224,158,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,5,64,160,225
	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,12,16,157,229,5,0,160,225
bl _p_1

	.byte 0,160,160,225,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 16
	.byte 1,16,159,231,1,0,80,225,61,0,0,27,10,176,160,225,0,224,157,229,28,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,6,0,160,225,0,15,86,227,48,0,0,11,2,15,134,226,10,16,160,225,4,16,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 20
	.byte 1,16,159,231,8,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,8,192,157,229,14,16,160,225,16,16,141,229
bl _p_2

	.byte 0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,0,80,160,225,0,224,157,229
	.byte 168,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,4,0,160,225,4,0,85,225,174,255,255,26
	.byte 0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,224,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 91,1,0,2,14,16,160,225,0,0,159,229
bl _p_3

	.byte 49,1,0,2

Lme_6:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,95,160,227,0,79,160,227,0,191,160,227
	.byte 0,224,157,229,76,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,8,0,150,229,0,80,160,225,4,224,157,229
	.byte 0,224,158,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,5,64,160,225
	.byte 0,224,157,229,172,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,12,16,157,229,5,0,160,225
bl _p_4

	.byte 0,160,160,225,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,15,90,227,9,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 16
	.byte 1,16,159,231,1,0,80,225,61,0,0,27,10,176,160,225,0,224,157,229,28,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,6,0,160,225,0,15,86,227,48,0,0,11,2,15,134,226,10,16,160,225,4,16,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 20
	.byte 1,16,159,231,8,192,141,229,95,240,127,245,159,239,144,225,4,0,94,225,2,0,0,26,154,207,128,225,0,0,92,227
	.byte 249,255,255,26,95,240,127,245,8,192,157,229,14,16,160,225,16,16,141,229
bl _p_2

	.byte 0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,0,80,160,225,0,224,157,229
	.byte 168,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,4,0,160,225,4,0,85,225,174,255,255,26
	.byte 0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,224,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,6,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 91,1,0,2,14,16,160,225,0,0,159,229
bl _p_3

	.byte 49,1,0,2

Lme_7:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,32,157,229,64,3,160,227,2,0,160,225,64,19,160,227,0,32,146,229,15,224,160,225,80,240,146,229
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_5

	.byte 0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,204,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 32
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,224,155,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,155,229,0,224,158,229,0,224,155,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,20,32,155,229,0,15,160,227,2,0,160,225,0,31,160,227,0,32,146,229,15,224,160,225,80,240,146,229
	.byte 0,224,155,229,140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,155,229,160,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,0,0,235,19,0,0,234,12,224,139,229,0,224,155,229,192,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,20,0,155,229
bl _p_6

	.byte 0,224,155,229,220,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,155,229,240,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,12,192,155,229,12,240,160,225,4,224,155,229,0,224,158,229,0,224,155,229,20,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,255,255,255,234,0,224,155,229,44,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,0,208,229,0,15,80,227,14,0,0,26,0,224,157,229,128,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,12,0,221,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 8,0,157,229,64,19,160,227,64,19,160,227,12,16,192,229,4,224,157,229,0,224,158,229,0,224,157,229,196,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,216,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
Plugin_Connectivity_Abstractions_BaseConnectivity__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,8,0,208,229,16,0,141,229,4,224,157,229,0,224,158,229,0,224,157,229,128,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,221,229,8,16,192,229,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229
bl _p_7

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,136,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,0,80,160,225,20,16,141,229,24,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,79,160,227,0,191,160,227,0,175,160,227
	.byte 0,111,160,227,0,15,160,227,8,0,141,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 60
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,10,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_8

	.byte 12,0,141,229,0,16,160,225,12,0,157,229,16,16,141,229,0,15,80,227,1,0,0,10,16,0,157,229
bl _p_9

	.byte 16,0,157,229,4,224,157,229,0,224,158,229,0,224,157,229,0,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 5,0,160,225,5,0,160,225,13,15,133,226,0,0,144,229,0,160,160,225,0,224,157,229,40,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,10,0,160,225,0,15,90,227,54,0,0,26,0,224,157,229,72,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,0,160,225,5,0,160,225,4,15,133,226,0,0,144,229,8,0,141,229,0,224,157,229
	.byte 112,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,15,80,227,18,0,0,10,0,224,157,229
	.byte 144,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,20,16,157,229,24,32,157,229,5,48,160,225
	.byte 5,48,160,225,2,63,133,226,0,48,147,229,51,255,47,225,0,224,157,229,196,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,88,0,0,234,0,224,157,229,220,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,20,0,157,229
	.byte 24,16,157,229,5,32,160,225,5,32,160,225,2,47,133,226,0,32,146,229,50,255,47,225,0,224,157,229,12,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,70,0,0,234,0,224,157,229,36,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,0,160,225,12,0,154,229,0,176,160,225,0,224,157,229,68,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,79,160,227,4,224,157,229,0,224,158,229,0,224,157,229,100,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,0,160,225,4,0,160,225,12,0,154,229,4,0,80,225,52,0,0,155,4,1,160,225,0,0,138,224
	.byte 4,15,128,226,0,0,144,229,0,96,160,225,0,224,157,229,160,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 6,0,160,225,32,0,141,229,20,16,157,229,24,32,157,229,6,0,160,225,15,224,160,225,12,240,150,229,32,0,157,229
	.byte 0,224,157,229,212,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,232,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,0,160,225,64,3,132,226,0,64,160,225,0,224,157,229,8,227,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,0,160,225,11,0,160,225,11,0,84,225,203,255,255,186,0,224,157,229,44,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,64,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 10,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 44,1,0,2

Lme_1b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,10,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,64,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 64
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,111,160,227,0,95,160,227,0,224,155,229
	.byte 92,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,155,229,0,224,158,229,0,224,155,229,120,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,15,160,227,5,15,160,227,7,0,128,226,7,0,192,227,0,208,77,224
	.byte 0,224,160,227,0,0,0,234,0,224,141,231,4,0,80,226,252,255,255,170,13,0,160,225,0,96,160,225,0,224,155,229
	.byte 188,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,6,80,160,225,0,224,155,229,216,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,3,15,139,226,0,0,134,229,0,224,155,229,248,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,1,15,134,226,0,80,160,225,0,224,155,229,24,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,4,15,139,226,0,0,133,229,0,224,155,229,56,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,1,15,133,226,0,80,160,225,0,224,155,229,88,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,5,15,139,226,0,0,133,229,0,224,155,229,120,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,1,15,133,226,0,80,160,225,0,224,155,229,152,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,0,160,225,6,15,139,226,0,0,133,229,0,224,155,229,184,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,8,0,155,229,6,16,160,225,6,16,160,225
bl _p_10

	.byte 32,0,139,229,4,224,155,229,0,224,158,229,0,224,155,229,232,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 32,0,155,229,0,224,155,229,0,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,223,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,4,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 68
	.byte 0,0,159,231,0,0,139,229,0,224,155,229,0,224,158,229,4,224,139,229,0,111,160,227,0,95,160,227,0,224,155,229
	.byte 76,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,155,229,0,224,158,229,0,224,155,229,104,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,2,15,160,227,2,15,160,227,7,0,128,226,7,0,192,227,0,208,77,224
	.byte 0,224,160,227,0,0,0,234,0,224,141,231,4,0,80,226,252,255,255,170,13,0,160,225,0,96,160,225,0,224,155,229
	.byte 172,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,6,80,160,225,0,224,155,229,200,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,3,15,139,226,0,0,134,229,0,224,155,229,232,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,8,0,155,229,6,16,160,225,6,16,160,225
bl _p_11

	.byte 0,224,155,229,12,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,155,229,32,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,223,139,226,96,9,189,232,128,128,189,232

Lme_1d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
bl Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
bl Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.byte 30,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,24,0,0,0,0,0,0,1,3,5,5,3
	.byte 20,3,255,255,255,255,233,0,0,0,0,0,0,26,29,3,255,255,255,255,224,0,0,0,0,35,4,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,0,0,28,0,0,0,11,0,0,0,45,0,0,0
	.byte 27,0,0,0,0,0,0,0,83,0,0,0,29,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 3,0,0,0,27,0,0,0,45,0,0,0,28,0,0,0,60,0,0,0,29,0,0,0,83,0,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0
	.byte 0,0,3,0,11,0,0,0,0,0,0,0,0,0,4,0,12,0,5,0,13,0,6,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 21,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,10,0,20,0,98,2,1,1,1,1,1,1,3,12
	.byte 122,1,1,1,1,1,1,1,1,1,128,132
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 30,0,0,0,10,0,0,0,3,0,0,0,2,0,0,0,0,0,13,0,29,0,0,0,0,0,0,129,66,83,128,158
	.byte 128,158,73,131,134,70,255,255,255,252,52,0,0,0,0,0,0,131,251,132,37,47,255,255,255,251,172,0,0,0,0,132
	.byte 133,129,47,128,186
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 22,12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,40,28,12,13,0,72,14,8,135,2
	.byte 68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,18,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,28,12,13,0,72,14,8,135,2,68,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136
	.byte 4,139,3,142,1,68,14,64,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142
	.byte 1,68,14,40,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 6,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,134,203,7,36,99,7,23

.text
	.align 4
plt:
mono_aot_Plugin_Connectivity_Abstractions_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 84,133
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 88,138
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 92,145
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 96,180
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 100,185
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 104,190
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 108,195
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 112,200
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 116,238
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 120,266
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Connectivity_Abstractions_got - . + 124,295
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 2,0,0,0,80,108,117,103,105,110,46,67,111,110,110,101,99,116,105,118,105,116,121,46,65,98,115,116,114,97,99,116
	.byte 105,111,110,115,0,54,66,50,65,66,50,65,55,45,51,54,54,50,45,52,49,55,54,45,57,49,51,55,45,66,66,66
	.byte 70,53,48,48,54,70,55,51,65,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,109,115,99,111,114,108,105,98,0,54,67,66,49,50,52,69,52,45,55,67,57,53,45,52,52,48,50,45
	.byte 56,48,48,68,45,53,56,70,68,65,57,55,67,67,49,66,54,0,0,55,99,101,99,56,53,100,55,98,101,97,55,55
	.byte 57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Connectivity_Abstractions_got, 132
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6B2AB2A7-3662-4176-9137-BBBF5006F73A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Connectivity.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 119,0
	.align 2
	.long mono_aot_Plugin_Connectivity_Abstractions_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 21,132,12,30,6,387000831,0,1965
	.long 128,4,4,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_Plugin_Connectivity_Abstractions_info
	.align 2
_mono_aot_module_Plugin_Connectivity_Abstractions_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,5,0,3,6,7,8,0,3,9,7,8,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14,0,1,15
	.byte 0,1,16,0,2,17,18,0,1,19,0,1,20,255,252,0,0,0,1,0,0,32,2,1,28,18,1,5,255,252,0,0
	.byte 0,2,0,32,4,18,2,129,34,1,28,18,1,5,18,2,74,1,28,255,252,0,0,0,3,0,32,1,1,18,2,129
	.byte 34,1,12,0,39,42,52,47,40,40,11,1,6,34,255,254,0,0,0,0,255,43,0,0,1,40,40,40,40,40,40,40
	.byte 40,40,33,40,40,3,193,0,33,199,3,255,252,0,0,0,24,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,193,0,33,202,3,193,0,33,234,3,193
	.byte 0,34,151,3,193,0,8,8,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105
	.byte 111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95
	.byte 101,120,99,101,112,116,105,111,110,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95
	.byte 105,110,118,111,107,101,0,7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107
	.byte 101,0,10,0,1,27,1,112,0,0,2,56,0,2,2,3,20,104,0,0,16,96,1,1,4,0,40,0,0,0,40,2
	.byte 0,51,128,244,76,129,0,208,0,0,13,12,208,0,0,13,8,0,17,0,76,1,32,5,4,0,4,0,4,1,4,0
	.byte 4,2,4,1,4,0,20,1,4,2,12,0,4,0,8,0,0,5,20,1,40,10,23,1,51,1,136,1,0,0,2,56
	.byte 0,1,2,14,80,0,1,3,4,56,0,1,4,14,80,1,1,5,12,144,1,0,1,6,26,224,1,1,1,7,2,56
	.byte 0,2,2,8,8,72,0,0,0,40,2,0,102,129,236,88,130,24,208,0,0,13,12,6,5,4,11,0,43,0,88,0
	.byte 28,1,4,5,4,1,4,0,28,1,4,1,4,0,20,2,8,0,4,0,4,0,4,5,20,0,4,0,4,0,4,0
	.byte 4,0,4,0,4,0,16,0,4,5,4,1,4,0,20,1,4,0,4,0,4,5,4,1,4,1,4,0,16,0,48,0
	.byte 4,0,0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,40,10,23,1,51,1,136,1,0,0,2,56,0,1
	.byte 2,14,80,0,1,3,4,56,0,1,4,14,80,1,1,5,12,144,1,0,1,6,26,224,1,1,1,7,2,56,0,2
	.byte 2,8,8,72,0,0,0,40,2,0,102,129,236,88,130,24,208,0,0,13,12,6,5,4,11,0,43,0,88,0,28,1
	.byte 4,5,4,1,4,0,28,1,4,1,4,0,20,2,8,0,4,0,4,0,4,5,20,0,4,0,4,0,4,0,4,0
	.byte 4,0,4,0,16,0,4,5,4,1,4,0,20,1,4,0,4,0,4,5,4,1,4,1,4,0,16,0,48,0,4,0
	.byte 0,5,24,1,4,0,20,1,4,1,4,0,4,2,4,1,40,10,52,1,32,1,104,0,0,2,56,0,1,2,14,96
	.byte 1,1,3,0,40,0,1,4,12,56,1,1,5,0,40,0,0,0,40,2,0,36,128,236,72,128,248,208,0,0,13,8
	.byte 0,12,0,72,1,32,1,4,0,4,0,4,0,4,0,8,5,20,1,24,0,4,5,20,1,40,14,71,1,2,12,129
	.byte 4,76,128,176,128,180,1,45,1,112,0,1,1,2,56,0,1,2,14,96,1,1,3,0,40,0,2,4,7,4,64,0
	.byte 1,5,12,56,1,1,6,0,40,0,2,3,7,2,72,0,0,0,48,2,0,48,129,56,76,129,68,208,0,0,11,20
	.byte 0,18,0,76,1,32,1,4,0,4,0,4,0,4,0,8,5,20,0,20,0,4,2,8,1,24,0,4,5,20,0,20
	.byte 1,8,0,28,1,24,10,52,1,28,1,112,0,0,2,56,0,2,2,4,16,72,0,1,3,4,48,0,1,4,14,88
	.byte 0,0,0,40,2,0,37,128,228,76,128,240,208,0,0,13,12,208,0,0,13,8,0,10,0,76,1,32,5,4,0,4
	.byte 2,4,2,24,1,24,1,8,5,4,1,48,10,52,1,22,1,104,0,0,2,56,0,1,2,12,48,1,1,3,0,40
	.byte 0,0,0,40,2,0,20,128,164,72,128,176,208,0,0,13,8,0,4,0,72,1,32,5,20,1,40,10,95,1,17,1
	.byte 104,0,0,2,56,0,1,2,12,80,0,0,0,48,2,0,20,128,164,72,128,176,208,0,0,13,8,0,4,0,72,1
	.byte 32,5,8,1,52,10,52,1,17,1,112,0,0,2,56,0,1,2,14,64,0,0,0,40,2,0,25,128,156,76,128,168
	.byte 208,0,0,13,12,208,0,0,13,8,0,4,0,76,2,36,5,4,1,40,10,52,1,22,1,104,0,0,2,56,0,1
	.byte 2,12,56,1,1,3,0,40,0,0,0,40,2,0,22,128,168,72,128,180,208,0,0,13,8,0,5,0,72,1,32,0
	.byte 4,5,20,1,40,10,114,1,106,1,168,1,0,0,2,56,0,2,2,4,16,96,0,1,3,4,40,0,1,4,28,136
	.byte 1,0,1,5,16,80,0,2,6,12,12,64,0,1,7,18,80,0,2,8,10,14,64,0,1,9,32,104,0,0,2,48
	.byte 0,1,11,28,96,0,0,2,48,0,1,13,8,64,0,1,14,4,64,0,1,15,8,120,0,1,16,16,104,1,1,17
	.byte 0,40,0,1,18,8,64,0,2,14,19,14,72,0,0,0,40,2,0,128,191,131,76,104,131,104,208,0,0,13,20,208
	.byte 0,0,13,24,5,4,11,10,6,208,0,0,13,8,0,82,0,104,0,28,2,16,1,4,0,4,5,4,2,20,0,20
	.byte 6,4,0,12,1,4,0,4,5,8,0,4,2,4,0,28,1,4,4,4,1,4,1,4,1,4,0,20,1,4,0,4
	.byte 5,4,0,20,1,4,4,4,1,4,1,4,2,4,2,24,0,4,5,4,4,32,1,4,4,4,1,4,1,4,5,4
	.byte 0,20,1,4,2,28,1,4,4,4,1,4,1,4,5,4,0,20,1,4,0,20,3,8,1,4,0,20,2,4,0,28
	.byte 1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,1,4,1,4,0,20,3,16,0,4,0,12,0,0,5,20
	.byte 0,20,2,4,1,4,1,4,0,20,1,4,1,4,0,4,5,4,1,40,10,128,143,1,64,1,168,1,0,0,2,56
	.byte 0,1,2,10,136,1,0,1,3,4,56,0,1,4,8,64,0,1,5,8,64,0,1,6,8,64,0,1,7,8,64,0
	.byte 1,8,8,64,0,1,9,8,64,0,1,10,8,64,0,1,11,16,96,0,0,0,48,2,0,116,130,12,104,130,24,208
	.byte 0,0,11,12,208,0,0,11,16,208,0,0,11,20,208,0,0,11,24,208,0,0,11,8,6,5,0,41,0,104,0,28
	.byte 2,8,2,36,1,4,0,20,1,4,1,4,0,20,1,4,2,4,1,4,0,20,2,4,1,4,1,4,0,20,1,4
	.byte 2,4,1,4,0,20,2,4,1,4,1,4,0,20,1,4,2,4,1,4,0,20,2,4,1,4,1,4,0,20,1,4
	.byte 2,4,1,4,1,24,1,4,0,4,6,8,1,52,10,128,171,1,34,1,136,1,0,0,2,56,0,1,2,10,136,1
	.byte 0,1,3,4,56,0,1,4,8,64,0,1,5,18,72,0,0,0,40,2,0,53,129,44,88,129,56,208,0,0,11,12
	.byte 208,0,0,11,8,6,5,0,17,0,88,0,28,2,8,2,36,1,4,0,20,1,4,1,4,0,20,1,4,2,4,1
	.byte 4,1,24,1,4,0,4,7,4,1,40,0,128,144,8,0,0,1,19,128,162,10,16,0,0,4,193,0,34,155,193,0
	.byte 34,152,10,193,0,34,149,1,2,3,4,5,7,8,9,11,6,0,0,0,0,0,23,128,144,12,0,0,4,193,0,7
	.byte 225,193,0,7,224,193,0,34,151,193,0,7,223,193,0,7,227,193,0,7,226,193,0,7,231,193,0,7,232,193,0,7
	.byte 233,193,0,7,234,193,0,7,235,193,0,7,236,193,0,7,237,193,0,7,238,193,0,7,239,193,0,7,240,193,0,7
	.byte 241,193,0,7,242,193,0,7,243,193,0,7,244,193,0,7,245,193,0,7,229,193,0,7,246,0,128,144,8,0,0,1
	.byte 4,128,128,9,0,0,1,193,0,34,155,193,0,34,152,193,0,34,151,193,0,34,149,14,128,160,56,0,0,4,193,0
	.byte 34,155,193,0,34,48,193,0,34,151,193,0,34,47,193,0,33,194,193,0,34,46,193,0,34,51,193,0,34,50,193,0
	.byte 34,49,193,0,34,46,193,0,33,194,26,25,24,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "rgctx"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM47=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM49=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 56,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

	.byte 16,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "ConnectivityChanged"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,12,0,7
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

LDIFF_SYM66=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 9,16
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "<IsConnected>k__BackingField"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,8,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:OnConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,8,3
	.asciz "e"

LDIFF_SYM79=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde0_end - Lfde0_start
	.long LDIFF_SYM80
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs

LDIFF_SYM81=Lme_5 - Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,133,4,136,3,142,1,68,14,40
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:add_ConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde1_end - Lfde1_start
	.long LDIFF_SYM87
Lfde1_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler

LDIFF_SYM88=Lme_6 - Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:remove_ConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM93=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde2_end - Lfde2_start
	.long LDIFF_SYM94
Lfde2_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler

LDIFF_SYM95=Lme_7 - Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long LDIFF_SYM95
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Dispose"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde3_end - Lfde3_start
	.long LDIFF_SYM97
Lfde3_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose

LDIFF_SYM98=Lme_8 - Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Finalize"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde4_end - Lfde4_start
	.long LDIFF_SYM100
Lfde4_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize

LDIFF_SYM101=Lme_9 - Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
	.long LDIFF_SYM101
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Dispose"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,8,3
	.asciz "disposing"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde5_end - Lfde5_start
	.long LDIFF_SYM104
Lfde5_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool

LDIFF_SYM105=Lme_a - Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
	.long LDIFF_SYM105
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:.ctor"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity__ctor"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde6_end - Lfde6_start
	.long LDIFF_SYM107
Lfde6_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_BaseConnectivity__ctor

LDIFF_SYM108=Lme_b - Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
	.long LDIFF_SYM108
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:get_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde7_end - Lfde7_start
	.long LDIFF_SYM110
Lfde7_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected

LDIFF_SYM111=Lme_13 - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
	.long LDIFF_SYM111
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:set_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde8_end - Lfde8_start
	.long LDIFF_SYM114
Lfde8_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool

LDIFF_SYM115=Lme_14 - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
	.long LDIFF_SYM115
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:.ctor"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor"

	.byte 0,0
	.long Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde9_end - Lfde9_start
	.long LDIFF_SYM117
Lfde9_start:

	.long 0
	.align 2
	.long Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor

LDIFF_SYM118=Lme_15 - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
	.long LDIFF_SYM118
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM122=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_object_ConnectivityChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,20,3
	.asciz "param1"

LDIFF_SYM133=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,24,11
	.asciz "V_0"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM136=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM137=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde10_end - Lfde10_start
	.long LDIFF_SYM139
Lfde10_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs

LDIFF_SYM140=Lme_1b - wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM141=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM147=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM148=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,123,20,3
	.asciz "param3"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde11_end - Lfde11_start
	.long LDIFF_SYM152
Lfde11_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM153=Lme_1c - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM153
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM158=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde12_end - Lfde12_start
	.long LDIFF_SYM161
Lfde12_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM162=Lme_1d - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
