.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
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
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Wed Dec  5 11:43:40 EST 2018)"
	.asciz "Embeddinator-Registrar-Interop.dll"
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip RegistrarObject__ctor
RegistrarObject__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Delegate_get_Pointer
Delegate_get_Pointer:
.file 1 "/Users/kosi/DTC/HAL/Embeddinator-Registrar-Interop/Embeddinator-Registrar-Interop-Library/Embeddinator-Registrar-Interop/Class1.cs"
.loc 1 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,16,144,229,8,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Delegate_set_Pointer_long
Delegate_set_Pointer_long:
.loc 1 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,16,157,229
	.byte 0,0,157,229,12,16,128,229,4,16,157,229,8,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Delegate_DidGet_Sample
Delegate_DidGet_Sample:
.loc 1 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,158,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Delegate__ctor
Delegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip EmbeddinatorObject_get_Delegate
EmbeddinatorObject_get_Delegate:
.loc 1 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip EmbeddinatorObject_set_Delegate_Delegate
EmbeddinatorObject_set_Delegate_Delegate:
.loc 1 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Embeddinator_Registrar_Interop_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip EmbeddinatorObject_GetSampleAsync
EmbeddinatorObject_GetSampleAsync:
.loc 1 29 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 88
	.byte 0,0,159,231,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 92
	.byte 0,0,159,231,4,31,160,227
bl _p_3

	.byte 28,16,157,229,24,0,141,229
bl _p_4

	.byte 24,16,157,229
.loc 1 30 0

	.byte 16,32,157,229,8,0,146,229,0,48,160,225,0,224,211,229,12,48,144,229,8,0,144,229,0,0,141,229,4,48,141,229
	.byte 8,0,141,229,12,48,141,229,0,224,209,229,12,16,145,229,12,32,146,229,2,48,160,225,0,224,211,229,8,32,146,229
bl _p_5
.loc 1 31 0

	.byte 9,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip EmbeddinatorObject_Take_Sample
EmbeddinatorObject_Take_Sample:
.loc 1 35 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_6
.loc 1 36 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip EmbeddinatorObject__ctor
EmbeddinatorObject__ctor:
.loc 1 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 96
	.byte 0,0,159,231
bl _p_7

	.byte 8,0,141,229
bl _p_8

	.byte 8,0,157,229,0,16,157,229,12,0,129,229,3,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Embeddinator_Registrar_Interop_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_EmbeddinatorObject_DidGetSample_intptr_intptr_intptr
wrapper_managed_to_native_EmbeddinatorObject_DidGetSample_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_9

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 100
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_2
bl _p_10

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl RegistrarObject__ctor
bl Delegate_get_Pointer
bl Delegate_set_Pointer_long
bl Delegate_DidGet_Sample
bl Delegate__ctor
bl EmbeddinatorObject_get_Delegate
bl EmbeddinatorObject_set_Delegate_Delegate
bl method_addresses
bl EmbeddinatorObject_GetSampleAsync
bl EmbeddinatorObject_Take_Sample
bl EmbeddinatorObject__ctor
bl method_addresses
bl wrapper_managed_to_native_EmbeddinatorObject_DidGetSample_intptr_intptr_intptr
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
unwind_info:

	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,30,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,132,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11,58,12,13,0
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11

.text
	.align 4
plt:
mono_aot_Embeddinator_Registrar_Interop_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 116,329
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 120,334
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 124,362
	.no_dead_strip plt_ObjCRuntime_Selector__ctor_string
plt_ObjCRuntime_Selector__ctor_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 128,370
	.no_dead_strip plt_EmbeddinatorObject_DidGetSample_intptr_intptr_intptr
plt_EmbeddinatorObject_DidGetSample_intptr_intptr_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 132,375
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 136,377
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 140,382
	.no_dead_strip plt_RegistrarObject__ctor
plt_RegistrarObject__ctor:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 144,414
	.no_dead_strip plt__icall_native_EmbeddinatorObject_DidGetSample_intptr_intptr_intptr
plt__icall_native_EmbeddinatorObject_DidGetSample_intptr_intptr_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 148,416
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Embeddinator_Registrar_Interop_got - . + 152,418
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Embeddinator_Registrar_Interop_got, 160
got_end:
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
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "18E143CC-2436-4405-967F-358F84B5C26D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Embeddinator-Registrar-Interop"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 2
	.long mono_aot_Embeddinator_Registrar_Interop_got
	.align 2
	.long 0
	.align 2
	.long 0
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
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
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

	.long 29,160,11,13,66,391195135,0,772
	.long 128,4,4,8,0,25,1472,688
	.long 400,208,0,320,368,264,0,192
	.long 48,680,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 168,222,163,140,68,44,57,127,6,222,65,3,127,208,238,6
	.globl _mono_aot_module_Embeddinator_Registrar_Interop_info
	.align 2
_mono_aot_module_Embeddinator_Registrar_Interop_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0:

	.byte 5
	.asciz "_RegistrarObject"

	.byte 20,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "_RegistrarObject"

LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "RegistrarObject:.ctor"
	.asciz "RegistrarObject__ctor"

	.byte 0,0
	.long RegistrarObject__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde0_end - Lfde0_start
	.long LDIFF_SYM22
Lfde0_start:

	.long 0
	.align 2
	.long RegistrarObject__ctor

LDIFF_SYM23=Lme_0 - RegistrarObject__ctor
	.long LDIFF_SYM23
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4:

	.byte 5
	.asciz "_Delegate"

	.byte 16,16
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "<Pointer>k__BackingField"

LDIFF_SYM34=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,8,0,7
	.asciz "_Delegate"

LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2
	.asciz "Delegate:get_Pointer"
	.asciz "Delegate_get_Pointer"

	.byte 1,13
	.long Delegate_get_Pointer
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde1_end - Lfde1_start
	.long LDIFF_SYM39
Lfde1_start:

	.long 0
	.align 2
	.long Delegate_get_Pointer

LDIFF_SYM40=Lme_1 - Delegate_get_Pointer
	.long LDIFF_SYM40
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Delegate:set_Pointer"
	.asciz "Delegate_set_Pointer_long"

	.byte 1,13
	.long Delegate_set_Pointer_long
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM42=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde2_end - Lfde2_start
	.long LDIFF_SYM43
Lfde2_start:

	.long 0
	.align 2
	.long Delegate_set_Pointer_long

LDIFF_SYM44=Lme_2 - Delegate_set_Pointer_long
	.long LDIFF_SYM44
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "_Sample"

	.byte 8,7
	.asciz "_Sample"

LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "Delegate:DidGet"
	.asciz "Delegate_DidGet_Sample"

	.byte 1,15
	.long Delegate_DidGet_Sample
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 0,3
	.asciz "sample"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde3_end - Lfde3_start
	.long LDIFF_SYM50
Lfde3_start:

	.long 0
	.align 2
	.long Delegate_DidGet_Sample

LDIFF_SYM51=Lme_3 - Delegate_DidGet_Sample
	.long LDIFF_SYM51
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Delegate:.ctor"
	.asciz "Delegate__ctor"

	.byte 0,0
	.long Delegate__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde4_end - Lfde4_start
	.long LDIFF_SYM53
Lfde4_start:

	.long 0
	.align 2
	.long Delegate__ctor

LDIFF_SYM54=Lme_4 - Delegate__ctor
	.long LDIFF_SYM54
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "_EmbeddinatorObject"

	.byte 16,16
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "<Delegate>k__BackingField"

LDIFF_SYM56=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,8,6
	.asciz "RegistrarObject"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,12,0,7
	.asciz "_EmbeddinatorObject"

LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "EmbeddinatorObject:get_Delegate"
	.asciz "EmbeddinatorObject_get_Delegate"

	.byte 1,20
	.long EmbeddinatorObject_get_Delegate
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde5_end - Lfde5_start
	.long LDIFF_SYM62
Lfde5_start:

	.long 0
	.align 2
	.long EmbeddinatorObject_get_Delegate

LDIFF_SYM63=Lme_5 - EmbeddinatorObject_get_Delegate
	.long LDIFF_SYM63
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmbeddinatorObject:set_Delegate"
	.asciz "EmbeddinatorObject_set_Delegate_Delegate"

	.byte 1,20
	.long EmbeddinatorObject_set_Delegate_Delegate
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM65=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde6_end - Lfde6_start
	.long LDIFF_SYM66
Lfde6_start:

	.long 0
	.align 2
	.long EmbeddinatorObject_set_Delegate_Delegate

LDIFF_SYM67=Lme_6 - EmbeddinatorObject_set_Delegate_Delegate
	.long LDIFF_SYM67
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "ObjCRuntime_Selector"

	.byte 16,16
LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,12,6
	.asciz "name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,8,0,7
	.asciz "ObjCRuntime_Selector"

LDIFF_SYM71=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2
	.asciz "EmbeddinatorObject:GetSampleAsync"
	.asciz "EmbeddinatorObject_GetSampleAsync"

	.byte 1,29
	.long EmbeddinatorObject_GetSampleAsync
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,16,11
	.asciz "Selector"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde7_end - Lfde7_start
	.long LDIFF_SYM76
Lfde7_start:

	.long 0
	.align 2
	.long EmbeddinatorObject_GetSampleAsync

LDIFF_SYM77=Lme_8 - EmbeddinatorObject_GetSampleAsync
	.long LDIFF_SYM77
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,132,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmbeddinatorObject:Take"
	.asciz "EmbeddinatorObject_Take_Sample"

	.byte 1,35
	.long EmbeddinatorObject_Take_Sample
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,3
	.asciz "sample"

LDIFF_SYM79=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 2
	.long EmbeddinatorObject_Take_Sample

LDIFF_SYM81=Lme_9 - EmbeddinatorObject_Take_Sample
	.long LDIFF_SYM81
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmbeddinatorObject:.ctor"
	.asciz "EmbeddinatorObject__ctor"

	.byte 1,22
	.long EmbeddinatorObject__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde9_end - Lfde9_start
	.long LDIFF_SYM83
Lfde9_start:

	.long 0
	.align 2
	.long EmbeddinatorObject__ctor

LDIFF_SYM84=Lme_a - EmbeddinatorObject__ctor
	.long LDIFF_SYM84
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM85=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "(wrapper_managed-to-native)_EmbeddinatorObject:DidGetSample"
	.asciz "wrapper_managed_to_native_EmbeddinatorObject_DidGetSample_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_EmbeddinatorObject_DidGetSample_intptr_intptr_intptr
	.long Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde10_end - Lfde10_start
	.long LDIFF_SYM96
Lfde10_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_EmbeddinatorObject_DidGetSample_intptr_intptr_intptr

LDIFF_SYM97=Lme_c - wrapper_managed_to_native_EmbeddinatorObject_DidGetSample_intptr_intptr_intptr
	.long LDIFF_SYM97
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
