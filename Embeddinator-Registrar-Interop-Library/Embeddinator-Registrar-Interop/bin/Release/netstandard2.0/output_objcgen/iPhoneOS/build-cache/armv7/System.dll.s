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
	.asciz "System.dll"
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
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226
bl _mono_tls_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229
bl _mono_100ns_ticks

	.byte 16,16,141,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 88
	.byte 0,0,159,231,0,0,144,229,12,16,157,229,0,16,141,229,16,16,157,229,4,16,141,229,0,15,80,227,9,0,0,26
	.byte 255,255,255,234,0,0,157,229,4,16,157,229,24,192,157,229,28,224,157,229,0,192,142,229,52,223,141,226,0,31,189,232
	.byte 4,208,141,226,128,128,189,232
bl _p_1

	.byte 0,16,160,225,8,16,141,229,0,15,80,227,241,255,255,10,8,0,157,229
bl _p_2

Lme_0:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch__ctor
System_Diagnostics_Stopwatch__ctor:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/System/System.Diagnostics/Stopwatch.cs"
.loc 1 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_get_Elapsed
System_Diagnostics_Stopwatch_get_Elapsed:
.loc 1 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,27,223,77,226,0,16,141,229,100,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,46,0,0,10
.loc 1 68 0

	.byte 100,0,157,229
bl _p_3

	.byte 56,16,141,229,52,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 96
	.byte 0,0,159,231,4,16,144,229,0,0,144,229,128,38,9,227,152,32,64,227,0,63,160,227
bl _p_4

	.byte 64,16,141,229,60,0,141,229,52,0,157,229,56,16,157,229,60,32,157,229,64,48,157,229
bl _p_4

	.byte 72,16,141,229,68,0,141,229,4,0,141,229,72,0,157,229,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227
	.byte 16,0,141,229,68,0,157,229,20,0,141,229,72,0,157,229,24,0,141,229,72,0,157,229,16,0,141,229,68,0,157,229
	.byte 12,0,141,229,84,0,141,229,16,0,157,229,88,0,141,229,0,0,157,229,84,16,157,229,0,16,128,229,88,16,157,229
	.byte 4,16,128,229,26,0,0,234
.loc 1 71 0

	.byte 100,0,157,229
bl _p_3

	.byte 80,16,141,229,76,0,141,229,28,0,141,229,80,0,157,229,32,0,141,229,0,15,160,227,36,0,141,229,0,15,160,227
	.byte 40,0,141,229,76,0,157,229,44,0,141,229,80,0,157,229,48,0,141,229,80,0,157,229,40,0,141,229,76,0,157,229
	.byte 36,0,141,229,92,0,141,229,40,0,157,229,96,0,141,229,0,0,157,229,92,16,157,229,0,16,128,229,96,16,157,229
	.byte 4,16,128,229,27,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_get_ElapsedTicks
System_Diagnostics_Stopwatch_get_ElapsedTicks:
.loc 1 90 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,24,0,218,229,0,15,80,227,2,0,0,26
	.byte 12,16,154,229,8,0,154,229,12,0,0,234
bl _p_5

	.byte 4,16,141,229,0,0,141,229,20,32,154,229,16,16,154,229,0,0,157,229,1,0,80,224,4,16,157,229,2,16,209,224
	.byte 12,32,154,229,8,48,154,229,3,0,144,224,2,16,177,224,2,223,141,226,0,5,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_Start
System_Diagnostics_Stopwatch_Start:
.loc 1 105 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,24,0,218,229,0,15,80,227,8,0,0,26
.loc 1 107 0
bl _p_5

	.byte 4,16,141,229,0,0,141,229,4,0,157,229,20,0,138,229,0,0,157,229,16,0,138,229
.loc 1 108 0

	.byte 64,3,160,227,24,0,202,229
.loc 1 109 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch_Stop
System_Diagnostics_Stopwatch_Stop:
.loc 1 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,0,160,160,225,24,0,218,229,0,15,80,227,40,0,0,10
.loc 1 115 0

	.byte 12,0,154,229,20,0,141,229,8,0,154,229,16,0,141,229
bl _p_5

	.byte 0,32,160,225,1,48,160,225,16,0,157,229,20,16,157,229,4,48,141,229,0,32,141,229,20,192,154,229,16,48,154,229
	.byte 0,32,157,229,3,48,82,224,4,32,157,229,12,32,210,224,3,0,144,224,2,16,177,224,12,16,138,229,8,0,138,229
.loc 1 116 0

	.byte 12,96,154,229,8,0,154,229,8,0,141,229,0,15,160,227,12,0,141,229,0,191,160,227,11,0,86,225,9,0,0,202
	.byte 11,0,86,225,3,0,0,26,8,0,157,229,12,16,157,229,1,0,80,225,3,0,0,42
.loc 1 117 0

	.byte 0,15,160,227,12,0,138,229,0,15,160,227,8,0,138,229
.loc 1 118 0

	.byte 0,15,160,227,24,0,202,229
.loc 1 119 0

	.byte 6,223,141,226,64,13,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Stopwatch__cctor
System_Diagnostics_Stopwatch__cctor:
.loc 1 44 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 96
	.byte 0,0,159,231,0,31,160,227,4,16,128,229,128,22,9,227,152,16,64,227,0,16,128,229
.loc 1 46 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_got - . + 92
	.byte 0,0,159,231,64,19,160,227,0,16,192,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
bl System_Diagnostics_Stopwatch__ctor
bl System_Diagnostics_Stopwatch_get_Elapsed
bl System_Diagnostics_Stopwatch_get_ElapsedTicks
bl System_Diagnostics_Stopwatch_Start
bl System_Diagnostics_Stopwatch_Stop
bl System_Diagnostics_Stopwatch__cctor
bl method_addresses
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

	.byte 58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14
	.byte 240,1,2,108,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,30,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,120,3,76,1,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,16,2,60,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 112,334
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 116,372
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_ElapsedTicks
plt_System_Diagnostics_Stopwatch_get_ElapsedTicks:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 120,400
	.no_dead_strip plt__jit_icall___emul_ldiv
plt__jit_icall___emul_ldiv:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 124,402
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetTimestamp
plt_System_Diagnostics_Stopwatch_GetTimestamp:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_got - . + 128,416
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 136
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
	.asciz "2B196EA8-D6B2-43B2-8C86-CC5485EBC43C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 2
	.long mono_aot_System_got
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

	.long 28,136,6,8,66,391195135,0,570
	.long 128,4,4,8,0,25,1120,544
	.long 352,192,0,296,328,240,0,176
	.long 32,536,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 195,94,252,92,77,23,229,167,222,91,92,234,55,133,246,106
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Diagnostics.Stopwatch:GetTimestamp"
	.asciz "wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp"

	.byte 0,0
	.long wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp

LDIFF_SYM4=Lme_0 - wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long LDIFF_SYM4
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM13=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM18=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM23=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM24=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.ctor"
	.asciz "System_Diagnostics_Stopwatch__ctor"

	.byte 1,55
	.long System_Diagnostics_Stopwatch__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch__ctor

LDIFF_SYM31=Lme_1 - System_Diagnostics_Stopwatch__ctor
	.long LDIFF_SYM31
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_Elapsed"
	.asciz "System_Diagnostics_Stopwatch_get_Elapsed"

	.byte 1,65
	.long System_Diagnostics_Stopwatch_get_Elapsed
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 3,125,228,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde2_end - Lfde2_start
	.long LDIFF_SYM33
Lfde2_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_get_Elapsed

LDIFF_SYM34=Lme_2 - System_Diagnostics_Stopwatch_get_Elapsed
	.long LDIFF_SYM34
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,120,3,76,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedTicks"
	.asciz "System_Diagnostics_Stopwatch_get_ElapsedTicks"

	.byte 1,90
	.long System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde3_end - Lfde3_start
	.long LDIFF_SYM36
Lfde3_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_get_ElapsedTicks

LDIFF_SYM37=Lme_3 - System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long LDIFF_SYM37
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Start"
	.asciz "System_Diagnostics_Stopwatch_Start"

	.byte 1,105
	.long System_Diagnostics_Stopwatch_Start
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde4_end - Lfde4_start
	.long LDIFF_SYM39
Lfde4_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_Start

LDIFF_SYM40=Lme_4 - System_Diagnostics_Stopwatch_Start
	.long LDIFF_SYM40
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Stop"
	.asciz "System_Diagnostics_Stopwatch_Stop"

	.byte 1,113
	.long System_Diagnostics_Stopwatch_Stop
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde5_end - Lfde5_start
	.long LDIFF_SYM42
Lfde5_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch_Stop

LDIFF_SYM43=Lme_5 - System_Diagnostics_Stopwatch_Stop
	.long LDIFF_SYM43
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,2,180,10,68,14,24,68,8,6,8,8
	.byte 8,10,8,11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.cctor"
	.asciz "System_Diagnostics_Stopwatch__cctor"

	.byte 1,44
	.long System_Diagnostics_Stopwatch__cctor
	.long Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde6_end - Lfde6_start
	.long LDIFF_SYM44
Lfde6_start:

	.long 0
	.align 2
	.long System_Diagnostics_Stopwatch__cctor

LDIFF_SYM45=Lme_6 - System_Diagnostics_Stopwatch__cctor
	.long LDIFF_SYM45
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
