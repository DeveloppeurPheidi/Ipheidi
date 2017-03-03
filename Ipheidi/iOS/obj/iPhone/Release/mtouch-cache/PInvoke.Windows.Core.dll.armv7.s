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
	.asciz "Mono AOT Compiler 4.8.0 (tarball Thu Feb 16 17:29:29 EST 2017)"
	.asciz "PInvoke.Windows.Core.dll"
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
	.no_dead_strip ThisAssembly__ctor
ThisAssembly__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
ut_1:

	.byte 8,0,128,226
	b PInvoke_HResult__ctor_PInvoke_HResult_Code

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_1
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip PInvoke_HResult__ctor_PInvoke_HResult_Code
PInvoke_HResult__ctor_PInvoke_HResult_Code:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
ut_2:

	.byte 8,0,128,226
	b PInvoke_HResult__ctor_int

.text
	.align 2
	.no_dead_strip PInvoke_HResult__ctor_int
PInvoke_HResult__ctor_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
ut_3:

	.byte 8,0,128,226
	b PInvoke_HResult__ctor_uint

.text
	.align 2
	.no_dead_strip PInvoke_HResult__ctor_uint
PInvoke_HResult__ctor_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
ut_4:

	.byte 8,0,128,226
	b PInvoke_HResult_get_Value

.text
	.align 2
	.no_dead_strip PInvoke_HResult_get_Value
PInvoke_HResult_get_Value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4:
.text
ut_5:

	.byte 8,0,128,226
	b PInvoke_HResult_get_AsInt32

.text
	.align 2
	.no_dead_strip PInvoke_HResult_get_AsInt32
PInvoke_HResult_get_AsInt32:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
ut_6:

	.byte 8,0,128,226
	b PInvoke_HResult_get_AsUInt32

.text
	.align 2
	.no_dead_strip PInvoke_HResult_get_AsUInt32
PInvoke_HResult_get_AsUInt32:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
ut_7:

	.byte 8,0,128,226
	b PInvoke_HResult_get_Succeeded

.text
	.align 2
	.no_dead_strip PInvoke_HResult_get_Succeeded
PInvoke_HResult_get_Succeeded:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,128,4,0,226
	.byte 0,15,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
ut_8:

	.byte 8,0,128,226
	b PInvoke_HResult_get_Failed

.text
	.align 2
	.no_dead_strip PInvoke_HResult_get_Failed
PInvoke_HResult_get_Failed:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,128,4,0,226
	.byte 128,4,80,227,0,0,160,19,1,0,160,3,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
ut_9:

	.byte 8,0,128,226
	b PInvoke_HResult_get_Facility

.text
	.align 2
	.no_dead_strip PInvoke_HResult_get_Facility
PInvoke_HResult_get_Facility:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,0,227
	.byte 255,23,64,227,1,0,0,224,3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
ut_10:

	.byte 8,0,128,226
	b PInvoke_HResult_get_Severity

.text
	.align 2
	.no_dead_strip PInvoke_HResult_get_Severity
PInvoke_HResult_get_Severity:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,128,4,0,226
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
ut_11:

	.byte 8,0,128,226
	b PInvoke_HResult_get_FacilityStatus

.text
	.align 2
	.no_dead_strip PInvoke_HResult_get_FacilityStatus
PInvoke_HResult_get_FacilityStatus:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,255,31,15,227
	.byte 1,0,0,224,3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
ut_12:

	.byte 8,0,128,226
	b PInvoke_HResult_op_Implicit_int

.text
	.align 2
	.no_dead_strip PInvoke_HResult_op_Implicit_int
PInvoke_HResult_op_Implicit_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,12,16,141,229,0,15,160,227,4,0,141,229
	.byte 12,0,157,229,4,0,141,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_c:
.text
ut_13:

	.byte 8,0,128,226
	b PInvoke_HResult_op_Implicit_PInvoke_HResult

.text
	.align 2
	.no_dead_strip PInvoke_HResult_op_Implicit_PInvoke_HResult
PInvoke_HResult_op_Implicit_PInvoke_HResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,2,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_d:
.text
ut_14:

	.byte 8,0,128,226
	b PInvoke_HResult_op_Implicit_uint

.text
	.align 2
	.no_dead_strip PInvoke_HResult_op_Implicit_uint
PInvoke_HResult_op_Implicit_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,12,16,141,229,0,15,160,227,4,0,141,229
	.byte 12,0,157,229,4,0,141,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_e:
.text
ut_15:

	.byte 8,0,128,226
	b PInvoke_HResult_op_Explicit_PInvoke_HResult

.text
	.align 2
	.no_dead_strip PInvoke_HResult_op_Explicit_PInvoke_HResult
PInvoke_HResult_op_Explicit_PInvoke_HResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,2,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_f:
.text
ut_16:

	.byte 8,0,128,226
	b PInvoke_HResult_op_Implicit_PInvoke_HResult_Code

.text
	.align 2
	.no_dead_strip PInvoke_HResult_op_Implicit_PInvoke_HResult_Code
PInvoke_HResult_op_Implicit_PInvoke_HResult_Code:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,12,16,141,229,0,15,160,227,4,0,141,229
	.byte 12,0,157,229,4,0,141,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10:
.text
ut_17:

	.byte 8,0,128,226
	b PInvoke_HResult_op_Implicit_PInvoke_HResult_0

.text
	.align 2
	.no_dead_strip PInvoke_HResult_op_Implicit_PInvoke_HResult_0
PInvoke_HResult_op_Implicit_PInvoke_HResult_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,2,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_11:
.text
ut_18:

	.byte 8,0,128,226
	b PInvoke_HResult_op_Equality_PInvoke_HResult_uint

.text
	.align 2
	.no_dead_strip PInvoke_HResult_op_Equality_PInvoke_HResult_uint
PInvoke_HResult_op_Equality_PInvoke_HResult_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 4,16,155,229,1,0,80,225,0,0,160,19,1,0,160,3,2,223,139,226,0,9,189,232,128,128,189,232

Lme_12:
.text
ut_19:

	.byte 8,0,128,226
	b PInvoke_HResult_op_Inequality_PInvoke_HResult_uint

.text
	.align 2
	.no_dead_strip PInvoke_HResult_op_Inequality_PInvoke_HResult_uint
PInvoke_HResult_op_Inequality_PInvoke_HResult_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 4,16,155,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,2,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_13:
.text
ut_20:

	.byte 8,0,128,226
	b PInvoke_HResult_ThrowOnFailure

.text
	.align 2
	.no_dead_strip PInvoke_HResult_ThrowOnFailure
PInvoke_HResult_ThrowOnFailure:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
ut_21:

	.byte 8,0,128,226
	b PInvoke_HResult_ThrowOnFailure_intptr

.text
	.align 2
	.no_dead_strip PInvoke_HResult_ThrowOnFailure_intptr
PInvoke_HResult_ThrowOnFailure_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
	.byte 4,16,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
ut_22:

	.byte 8,0,128,226
	b PInvoke_HResult_GetException

.text
	.align 2
	.no_dead_strip PInvoke_HResult_GetException
PInvoke_HResult_GetException:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,4,0,141,229,4,0,157,229,0,0,144,229,0,0,141,229
	.byte 0,0,157,229
bl _p_3

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b PInvoke_HResult_GetException_intptr

.text
	.align 2
	.no_dead_strip PInvoke_HResult_GetException_intptr
PInvoke_HResult_GetException_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,4,0,157,229,0,0,144,229
	.byte 0,0,141,229,0,0,157,229,8,16,157,229
bl _p_4

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
ut_24:

	.byte 8,0,128,226
	b PInvoke_HResult_GetHashCode

.text
	.align 2
	.no_dead_strip PInvoke_HResult_GetHashCode
PInvoke_HResult_GetHashCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
ut_25:

	.byte 8,0,128,226
	b PInvoke_HResult_Equals_PInvoke_HResult

.text
	.align 2
	.no_dead_strip PInvoke_HResult_Equals_PInvoke_HResult
PInvoke_HResult_Equals_PInvoke_HResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229,4,16,155,229,1,0,80,225,0,0,160,19,1,0,160,3,2,223,139,226,0,9,189,232,128,128,189,232

Lme_19:
.text
ut_26:

	.byte 8,0,128,226
	b PInvoke_HResult_Equals_object

.text
	.align 2
	.no_dead_strip PInvoke_HResult_Equals_object
PInvoke_HResult_Equals_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,8,0,141,229,1,160,160,225,10,80,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 48
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,22,0,0,10,0,0,154,229,22,16,208,229
	.byte 0,15,81,227,22,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 48
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,2,15,138,226,0,0,144,229,4,0,141,229,0,0,141,229,8,0,157,229
	.byte 0,0,144,229,0,16,157,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,0,234,0,15,160,227,5,223,141,226
	.byte 32,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 71,1,0,0

Lme_1a:
.text
ut_27:

	.byte 8,0,128,226
	b PInvoke_HResult_CompareTo_object

.text
	.align 2
	.no_dead_strip PInvoke_HResult_CompareTo_object
PInvoke_HResult_CompareTo_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 52
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 56
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
ut_28:

	.byte 8,0,128,226
	b PInvoke_HResult_CompareTo_PInvoke_HResult

.text
	.align 2
	.no_dead_strip PInvoke_HResult_CompareTo_PInvoke_HResult
PInvoke_HResult_CompareTo_PInvoke_HResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229,16,0,139,229,4,0,155,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 52
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 0,16,160,225,16,0,155,229,20,32,155,229,8,32,129,229,12,16,139,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 52
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,8,0,130,229,2,0,160,225,0,224,210,229
bl _p_7

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b PInvoke_HResult_ToString

.text
	.align 2
	.no_dead_strip PInvoke_HResult_ToString
PInvoke_HResult_ToString:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 52
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 0,16,160,225,8,0,157,229,8,0,129,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
ut_30:

	.byte 8,0,128,226
	b PInvoke_HResult_ToString_string_System_IFormatProvider

.text
	.align 2
	.no_dead_strip PInvoke_HResult_ToString_string_System_IFormatProvider
PInvoke_HResult_ToString_string_System_IFormatProvider:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,15,160,227
	.byte 0,0,141,229,4,0,157,229,0,0,144,229,0,0,141,229,13,0,160,225,8,16,157,229,12,32,157,229
bl _p_9

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_get_Item_int

.text
	.align 2
	.no_dead_strip PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_get_Item_int
PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_get_Item_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,37,223,77,226,0,16,141,229,0,80,160,225,136,32,141,229,136,0,157,229
	.byte 4,0,141,229,136,0,157,229,4,15,80,227,183,0,0,42,4,0,157,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 60
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,0,0,149,229,8,0,141,229,4,0,149,229,12,0,141,229
	.byte 0,0,157,229,8,16,157,229,0,16,128,229,12,16,157,229,4,16,128,229,168,0,0,234,2,15,133,226,0,16,144,229
	.byte 16,16,141,229,4,0,144,229,20,0,141,229,0,0,157,229,16,16,157,229,0,16,128,229,20,16,157,229,4,16,128,229
	.byte 157,0,0,234,4,15,133,226,0,16,144,229,24,16,141,229,4,0,144,229,28,0,141,229,0,0,157,229,24,16,157,229
	.byte 0,16,128,229,28,16,157,229,4,16,128,229,146,0,0,234,6,15,133,226,0,16,144,229,32,16,141,229,4,0,144,229
	.byte 36,0,141,229,0,0,157,229,32,16,157,229,0,16,128,229,36,16,157,229,4,16,128,229,135,0,0,234,8,15,133,226
	.byte 0,16,144,229,40,16,141,229,4,0,144,229,44,0,141,229,0,0,157,229,40,16,157,229,0,16,128,229,44,16,157,229
	.byte 4,16,128,229,124,0,0,234,10,15,133,226,0,16,144,229,48,16,141,229,4,0,144,229,52,0,141,229,0,0,157,229
	.byte 48,16,157,229,0,16,128,229,52,16,157,229,4,16,128,229,113,0,0,234,12,15,133,226,0,16,144,229,56,16,141,229
	.byte 4,0,144,229,60,0,141,229,0,0,157,229,56,16,157,229,0,16,128,229,60,16,157,229,4,16,128,229,102,0,0,234
	.byte 14,15,133,226,0,16,144,229,64,16,141,229,4,0,144,229,68,0,141,229,0,0,157,229,64,16,157,229,0,16,128,229
	.byte 68,16,157,229,4,16,128,229,91,0,0,234,16,15,133,226,0,16,144,229,72,16,141,229,4,0,144,229,76,0,141,229
	.byte 0,0,157,229,72,16,157,229,0,16,128,229,76,16,157,229,4,16,128,229,80,0,0,234,18,15,133,226,0,16,144,229
	.byte 80,16,141,229,4,0,144,229,84,0,141,229,0,0,157,229,80,16,157,229,0,16,128,229,84,16,157,229,4,16,128,229
	.byte 69,0,0,234,20,15,133,226,0,16,144,229,88,16,141,229,4,0,144,229,92,0,141,229,0,0,157,229,88,16,157,229
	.byte 0,16,128,229,92,16,157,229,4,16,128,229,58,0,0,234,22,15,133,226,0,16,144,229,96,16,141,229,4,0,144,229
	.byte 100,0,141,229,0,0,157,229,96,16,157,229,0,16,128,229,100,16,157,229,4,16,128,229,47,0,0,234,24,15,133,226
	.byte 0,16,144,229,104,16,141,229,4,0,144,229,108,0,141,229,0,0,157,229,104,16,157,229,0,16,128,229,108,16,157,229
	.byte 4,16,128,229,36,0,0,234,26,15,133,226,0,16,144,229,112,16,141,229,4,0,144,229,116,0,141,229,0,0,157,229
	.byte 112,16,157,229,0,16,128,229,116,16,157,229,4,16,128,229,25,0,0,234,28,15,133,226,0,16,144,229,120,16,141,229
	.byte 4,0,144,229,124,0,141,229,0,0,157,229,120,16,157,229,0,16,128,229,124,16,157,229,4,16,128,229,14,0,0,234
	.byte 30,15,133,226,0,16,144,229,128,16,141,229,4,0,144,229,132,0,141,229,0,0,157,229,128,16,157,229,0,16,128,229
	.byte 132,16,157,229,4,16,128,229,3,0,0,234,66,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_10

	.byte 37,223,141,226,32,5,189,232,128,128,189,232

Lme_1f:
.text
ut_32:

	.byte 8,0,128,226
	b PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_set_Item_int_PInvoke_IMAGE_DATA_DIRECTORY

.text
	.align 2
	.no_dead_strip PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_set_Item_int_PInvoke_IMAGE_DATA_DIRECTORY
PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_set_Item_int_PInvoke_IMAGE_DATA_DIRECTORY:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,5,223,77,226,13,176,160,225,0,96,160,225,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,4,0,155,229,0,0,139,229,4,0,155,229,4,15,80,227,103,0,0,42,0,0,155,229,0,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 64
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,8,0,155,229,0,0,134,229,12,0,155,229,4,0,134,229
	.byte 93,0,0,234,2,15,134,226,8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,87,0,0,234,4,15,134,226
	.byte 8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,81,0,0,234,6,15,134,226,8,16,155,229,0,16,128,229
	.byte 12,16,155,229,4,16,128,229,75,0,0,234,8,15,134,226,8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229
	.byte 69,0,0,234,10,15,134,226,8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,63,0,0,234,12,15,134,226
	.byte 8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,57,0,0,234,14,15,134,226,8,16,155,229,0,16,128,229
	.byte 12,16,155,229,4,16,128,229,51,0,0,234,16,15,134,226,8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229
	.byte 45,0,0,234,18,15,134,226,8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,39,0,0,234,20,15,134,226
	.byte 8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,33,0,0,234,22,15,134,226,8,16,155,229,0,16,128,229
	.byte 12,16,155,229,4,16,128,229,27,0,0,234,24,15,134,226,8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229
	.byte 21,0,0,234,26,15,134,226,8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,15,0,0,234,28,15,134,226
	.byte 8,16,155,229,0,16,128,229,12,16,155,229,4,16,128,229,9,0,0,234,30,15,134,226,8,16,155,229,0,16,128,229
	.byte 12,16,155,229,4,16,128,229,3,0,0,234,66,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_10

	.byte 5,223,139,226,64,9,189,232,128,128,189,232

Lme_20:
.text
ut_33:

	.byte 8,0,128,226
	b PInvoke_LIST_ENTRY_get_Flink_IntPtr

.text
	.align 2
	.no_dead_strip PInvoke_LIST_ENTRY_get_Flink_IntPtr
PInvoke_LIST_ENTRY_get_Flink_IntPtr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
ut_34:

	.byte 8,0,128,226
	b PInvoke_LIST_ENTRY_set_Flink_IntPtr_intptr

.text
	.align 2
	.no_dead_strip PInvoke_LIST_ENTRY_set_Flink_IntPtr_intptr
PInvoke_LIST_ENTRY_set_Flink_IntPtr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
ut_35:

	.byte 8,0,128,226
	b PInvoke_LIST_ENTRY_get_Blink_IntPtr

.text
	.align 2
	.no_dead_strip PInvoke_LIST_ENTRY_get_Blink_IntPtr
PInvoke_LIST_ENTRY_get_Blink_IntPtr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_23:
.text
ut_36:

	.byte 8,0,128,226
	b PInvoke_LIST_ENTRY_set_Blink_IntPtr_intptr

.text
	.align 2
	.no_dead_strip PInvoke_LIST_ENTRY_set_Blink_IntPtr_intptr
PInvoke_LIST_ENTRY_set_Blink_IntPtr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
ut_37:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS__ctor_uint

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS__ctor_uint
PInvoke_NTSTATUS__ctor_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
ut_38:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS__ctor_int

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS__ctor_int
PInvoke_NTSTATUS__ctor_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
ut_39:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS__ctor_PInvoke_NTSTATUS_Code

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS__ctor_PInvoke_NTSTATUS_Code
PInvoke_NTSTATUS__ctor_PInvoke_NTSTATUS_Code:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
ut_40:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_get_Value

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_get_Value
PInvoke_NTSTATUS_get_Value:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_28:
.text
ut_41:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_get_AsInt32

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_get_AsInt32
PInvoke_NTSTATUS_get_AsInt32:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
ut_42:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_get_AsUInt32

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_get_AsUInt32
PInvoke_NTSTATUS_get_AsUInt32:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2a:
.text
ut_43:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_get_Severity

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_get_Severity
PInvoke_NTSTATUS_get_Severity:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,192,4,0,226
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
ut_44:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_get_CustomerCode

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_get_CustomerCode
PInvoke_NTSTATUS_get_CustomerCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,128,5,0,226
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
ut_45:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_get_Facility

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_get_Facility
PInvoke_NTSTATUS_get_Facility:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,0,16,0,227
	.byte 255,31,64,227,1,0,0,224,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
ut_46:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_get_FacilityStatus

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_get_FacilityStatus
PInvoke_NTSTATUS_get_FacilityStatus:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,255,31,15,227
	.byte 1,0,0,224,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
ut_47:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_op_Implicit_int

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_op_Implicit_int
PInvoke_NTSTATUS_op_Implicit_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,12,16,141,229,0,15,160,227,4,0,141,229
	.byte 12,0,157,229,4,0,141,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2f:
.text
ut_48:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_op_Explicit_PInvoke_NTSTATUS

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_op_Explicit_PInvoke_NTSTATUS
PInvoke_NTSTATUS_op_Explicit_PInvoke_NTSTATUS:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,2,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_30:
.text
ut_49:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_op_Implicit_uint

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_op_Implicit_uint
PInvoke_NTSTATUS_op_Implicit_uint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,12,16,141,229,0,15,160,227,4,0,141,229
	.byte 12,0,157,229,4,0,141,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_31:
.text
ut_50:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS
PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,2,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_32:
.text
ut_51:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_Code

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_Code
PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_Code:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,12,16,141,229,0,15,160,227,4,0,141,229
	.byte 12,0,157,229,4,0,141,229,8,0,141,229,0,0,157,229,8,16,157,229,0,16,128,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_33:
.text
ut_52:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_0

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_0
PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,0,0,155,229,2,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_34:
.text
ut_53:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_GetHashCode

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_GetHashCode
PInvoke_NTSTATUS_GetHashCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_35:
.text
ut_54:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_Equals_PInvoke_NTSTATUS

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_Equals_PInvoke_NTSTATUS
PInvoke_NTSTATUS_Equals_PInvoke_NTSTATUS:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229,4,16,155,229,1,0,80,225,0,0,160,19,1,0,160,3,2,223,139,226,0,9,189,232,128,128,189,232

Lme_36:
.text
ut_55:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_Equals_object

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_Equals_object
PInvoke_NTSTATUS_Equals_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,5,223,77,226,8,0,141,229,1,160,160,225,10,80,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 68
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,22,0,0,10,0,0,154,229,22,16,208,229
	.byte 0,15,81,227,22,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 68
	.byte 1,16,159,231,1,0,80,225,14,0,0,27,2,15,138,226,0,0,144,229,4,0,141,229,0,0,141,229,8,0,157,229
	.byte 0,0,144,229,0,16,157,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,0,234,0,15,160,227,5,223,141,226
	.byte 32,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_5

	.byte 71,1,0,0

Lme_37:
.text
ut_56:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_CompareTo_object

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_CompareTo_object
PInvoke_NTSTATUS_CompareTo_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,0,144,229
	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 72
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 0,32,160,225,8,0,157,229,8,0,130,229,2,0,160,225,4,16,157,229,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 56
	.byte 8,128,159,231,15,224,160,225,16,240,18,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
ut_57:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_CompareTo_PInvoke_NTSTATUS

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_CompareTo_PInvoke_NTSTATUS
PInvoke_NTSTATUS_CompareTo_PInvoke_NTSTATUS:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229,16,0,139,229,4,0,155,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 72
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 0,16,160,225,16,0,155,229,20,32,155,229,8,32,129,229,12,16,139,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 72
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,8,0,130,229,2,0,160,225,0,224,210,229
bl _p_7

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_39:
.text
ut_58:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_ToString

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_ToString
PInvoke_NTSTATUS_ToString:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 72
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 0,16,160,225,8,0,157,229,8,0,129,229,1,0,160,225,0,224,209,229
bl _p_8

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
ut_59:

	.byte 8,0,128,226
	b PInvoke_NTSTATUS_ToString_string_System_IFormatProvider

.text
	.align 2
	.no_dead_strip PInvoke_NTSTATUS_ToString_string_System_IFormatProvider
PInvoke_NTSTATUS_ToString_string_System_IFormatProvider:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,15,160,227
	.byte 0,0,141,229,4,0,157,229,0,0,144,229,0,0,141,229,13,0,160,225,8,16,157,229,12,32,157,229
bl _p_9

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip PInvoke_PInvokeExtensions_ToHResult_PInvoke_NTSTATUS
PInvoke_PInvokeExtensions_ToHResult_PInvoke_NTSTATUS:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,16,16,139,229,16,0,155,229
	.byte 4,0,139,229,4,0,155,229,64,5,128,227,0,31,160,227,8,16,139,229,8,0,139,229,12,0,139,229,0,0,155,229
	.byte 12,16,155,229,0,16,128,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip PInvoke_PInvokeExtensions_ToHResult_PInvoke_Win32ErrorCode
PInvoke_PInvokeExtensions_ToHResult_PInvoke_Win32ErrorCode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,0,141,229,1,96,160,225,0,15,86,227,17,0,0,218
	.byte 255,15,15,227,0,0,6,224,112,10,128,227,0,31,224,227,1,0,80,225,0,16,160,227,1,16,160,195,64,19,65,226
	.byte 128,4,128,227,0,31,129,227,0,31,160,227,4,16,141,229,4,0,141,229,12,0,141,229,0,0,157,229,12,16,157,229
	.byte 0,16,128,229,7,0,0,234,0,15,160,227,8,0,141,229,8,96,141,229,6,0,160,225,16,0,141,229,0,0,157,229
	.byte 16,16,157,229,0,16,128,229,6,223,141,226,64,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip PInvoke_PInvokeExtensions_ToCharArrayWithNullTerminator_string
PInvoke_PInvokeExtensions_ToCharArrayWithNullTerminator_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,8,0,154,229,64,19,128,226
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_PInvoke_Windows_Core_got - . + 76
	.byte 0,0,159,231
bl _p_11

	.byte 0,32,160,225,8,192,154,229,10,0,160,225,0,31,160,227,8,32,139,229,0,63,160,227,0,192,141,229,0,224,218,229
bl _p_12

	.byte 8,0,155,229,5,223,139,226,0,13,189,232,128,128,189,232

Lme_3e:
.text
ut_68:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_HResult_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_HResult_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_HResult_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,15,128,226,0,16,144,229,4,0,157,229,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
ut_69:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_HResult_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_HResult_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_HResult_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,0,16,145,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
ut_70:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,31,128,226,0,32,145,229,4,0,157,229,0,32,128,229,4,16,145,229,4,16,128,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_46:
.text
ut_71:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,0,32,145,229,0,32,128,229,4,16,145,229,4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
ut_72:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,157,229
	.byte 2,15,128,226,0,16,144,229,0,16,138,229,4,16,144,229,4,16,138,229,8,16,144,229,8,16,138,229,12,16,144,229
	.byte 12,16,138,229,16,0,144,229,16,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_48:
.text
ut_73:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,2,15,128,226
	.byte 0,16,150,229,0,16,128,229,4,16,150,229,4,16,128,229,8,16,150,229,8,16,128,229,12,16,150,229,12,16,128,229
	.byte 16,16,150,229,16,16,128,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_49:
.text
ut_74:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,31,128,226,4,0,157,229,62,47,160,227
bl _p_13

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
ut_75:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,62,47,160,227
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
ut_76:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,31,128,226,4,0,157,229,56,47,160,227
bl _p_13

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
ut_77:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,56,47,160,227
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
ut_78:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,31,128,226,4,0,157,229,32,47,160,227
bl _p_13

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
ut_79:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,32,47,160,227
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
ut_80:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,31,128,226,4,0,157,229,10,47,160,227
bl _p_13

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
ut_81:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,10,47,160,227
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
ut_82:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,31,128,226,0,32,145,229,4,0,157,229,0,32,128,229,4,16,145,229,4,16,128,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_52:
.text
ut_83:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,0,32,145,229,0,32,128,229,4,16,145,229,4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
ut_84:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_LIST_ENTRY_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_LIST_ENTRY_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_LIST_ENTRY_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,31,128,226,0,32,145,229,4,0,157,229,0,32,128,229,4,16,145,229,4,16,128,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_54:
.text
ut_85:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_LIST_ENTRY_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_LIST_ENTRY_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_LIST_ENTRY_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,0,32,145,229,0,32,128,229,4,16,145,229,4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
ut_86:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_NTSTATUS_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_NTSTATUS_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_NTSTATUS_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,15,128,226,0,16,144,229,4,0,157,229,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
ut_87:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_NTSTATUS_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_NTSTATUS_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_NTSTATUS_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,0,16,145,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
ut_88:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_COORD_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_COORD_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_COORD_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,15,128,226,0,16,144,229,4,0,157,229,0,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
ut_89:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_COORD_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_COORD_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_COORD_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,0,16,145,229,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
ut_90:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_POINT_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_POINT_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_POINT_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,31,128,226,0,32,145,229,4,0,157,229,0,32,128,229,4,16,145,229,4,16,128,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5a:
.text
ut_91:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_POINT_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_POINT_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_POINT_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,0,32,145,229,0,32,128,229,4,16,145,229,4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
ut_92:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_SMALL_RECT_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_SMALL_RECT_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_SMALL_RECT_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 2,31,128,226,0,32,145,229,4,0,157,229,0,32,128,229,4,16,145,229,4,16,128,229,5,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5c:
.text
ut_93:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_SMALL_RECT_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_SMALL_RECT_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_SMALL_RECT_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,2,15,128,226
	.byte 0,16,157,229,0,32,145,229,0,32,128,229,4,16,145,229,4,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
ut_94:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_RECT_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_RECT_StructureToPtr_object_intptr_bool
wrapper_unknown_PInvoke_RECT_StructureToPtr_object_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,157,229
	.byte 2,15,128,226,0,16,144,229,0,16,138,229,4,16,144,229,4,16,138,229,8,16,144,229,8,16,138,229,12,0,144,229
	.byte 12,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_5e:
.text
ut_95:

	.byte 8,0,128,226
	b wrapper_unknown_PInvoke_RECT_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_PInvoke_RECT_PtrToStructure_intptr_object
wrapper_unknown_PInvoke_RECT_PtrToStructure_intptr_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,2,15,128,226
	.byte 0,16,150,229,0,16,128,229,4,16,150,229,4,16,128,229,8,16,150,229,8,16,128,229,12,16,150,229,12,16,128,229
	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ThisAssembly__ctor
bl PInvoke_HResult__ctor_PInvoke_HResult_Code
bl PInvoke_HResult__ctor_int
bl PInvoke_HResult__ctor_uint
bl PInvoke_HResult_get_Value
bl PInvoke_HResult_get_AsInt32
bl PInvoke_HResult_get_AsUInt32
bl PInvoke_HResult_get_Succeeded
bl PInvoke_HResult_get_Failed
bl PInvoke_HResult_get_Facility
bl PInvoke_HResult_get_Severity
bl PInvoke_HResult_get_FacilityStatus
bl PInvoke_HResult_op_Implicit_int
bl PInvoke_HResult_op_Implicit_PInvoke_HResult
bl PInvoke_HResult_op_Implicit_uint
bl PInvoke_HResult_op_Explicit_PInvoke_HResult
bl PInvoke_HResult_op_Implicit_PInvoke_HResult_Code
bl PInvoke_HResult_op_Implicit_PInvoke_HResult_0
bl PInvoke_HResult_op_Equality_PInvoke_HResult_uint
bl PInvoke_HResult_op_Inequality_PInvoke_HResult_uint
bl PInvoke_HResult_ThrowOnFailure
bl PInvoke_HResult_ThrowOnFailure_intptr
bl PInvoke_HResult_GetException
bl PInvoke_HResult_GetException_intptr
bl PInvoke_HResult_GetHashCode
bl PInvoke_HResult_Equals_PInvoke_HResult
bl PInvoke_HResult_Equals_object
bl PInvoke_HResult_CompareTo_object
bl PInvoke_HResult_CompareTo_PInvoke_HResult
bl PInvoke_HResult_ToString
bl PInvoke_HResult_ToString_string_System_IFormatProvider
bl PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_get_Item_int
bl PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_set_Item_int_PInvoke_IMAGE_DATA_DIRECTORY
bl PInvoke_LIST_ENTRY_get_Flink_IntPtr
bl PInvoke_LIST_ENTRY_set_Flink_IntPtr_intptr
bl PInvoke_LIST_ENTRY_get_Blink_IntPtr
bl PInvoke_LIST_ENTRY_set_Blink_IntPtr_intptr
bl PInvoke_NTSTATUS__ctor_uint
bl PInvoke_NTSTATUS__ctor_int
bl PInvoke_NTSTATUS__ctor_PInvoke_NTSTATUS_Code
bl PInvoke_NTSTATUS_get_Value
bl PInvoke_NTSTATUS_get_AsInt32
bl PInvoke_NTSTATUS_get_AsUInt32
bl PInvoke_NTSTATUS_get_Severity
bl PInvoke_NTSTATUS_get_CustomerCode
bl PInvoke_NTSTATUS_get_Facility
bl PInvoke_NTSTATUS_get_FacilityStatus
bl PInvoke_NTSTATUS_op_Implicit_int
bl PInvoke_NTSTATUS_op_Explicit_PInvoke_NTSTATUS
bl PInvoke_NTSTATUS_op_Implicit_uint
bl PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS
bl PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_Code
bl PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_0
bl PInvoke_NTSTATUS_GetHashCode
bl PInvoke_NTSTATUS_Equals_PInvoke_NTSTATUS
bl PInvoke_NTSTATUS_Equals_object
bl PInvoke_NTSTATUS_CompareTo_object
bl PInvoke_NTSTATUS_CompareTo_PInvoke_NTSTATUS
bl PInvoke_NTSTATUS_ToString
bl PInvoke_NTSTATUS_ToString_string_System_IFormatProvider
bl PInvoke_PInvokeExtensions_ToHResult_PInvoke_NTSTATUS
bl PInvoke_PInvokeExtensions_ToHResult_PInvoke_Win32ErrorCode
bl PInvoke_PInvokeExtensions_ToCharArrayWithNullTerminator_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_unknown_PInvoke_HResult_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_HResult_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_LIST_ENTRY_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_LIST_ENTRY_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_NTSTATUS_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_NTSTATUS_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_COORD_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_COORD_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_POINT_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_POINT_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_SMALL_RECT_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_SMALL_RECT_PtrToStructure_intptr_object
bl wrapper_unknown_PInvoke_RECT_StructureToPtr_object_intptr_bool
bl wrapper_unknown_PInvoke_RECT_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 1,2,3,4,5,6,7,8
	.long 9,10,11,12,13,14,15,16
	.long 17,18,19,20,21,22,23,24
	.long 25,26,27,28,29,30,31,32
	.long 33,34,35,36,37,38,39,40
	.long 41,42,43,44,45,46,47,48
	.long 49,50,51,52,53,54,55,56
	.long 57,58,59,68,69,70,71,72
	.long 73,74,75,76,77,78,79,80
	.long 81,82,83,84,85,86,87,88
	.long 89,90,91,92,93,94,95
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_1
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68
	.byte 11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,72,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,92,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,24,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11
	.byte 39,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,168,10,68,14,20,68,8,5
	.byte 8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14
	.byte 12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.byte 2,128,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,20,133,5,136
	.byte 4,138,3,142,1,68,14,168,1,3,16,3,10,68,14,20,68,8,5,8,8,8,10,14,8,68,11,45,12,13,0,68
	.byte 14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,3,212,1,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13
	.byte 11,2,52,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4
	.byte 136,3,142,1,68,14,40,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72
	.byte 14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,72,10,68,13,13,14,20,68,8,8,8,10,8,11,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,56,10,68
	.byte 14,16,68,8,6,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24
	.byte 2,52,10,68,14,16,68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142
	.byte 1,68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_PInvoke_Windows_Core_plt:
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_ThrowExceptionForHR_int
plt_System_Runtime_InteropServices_Marshal_ThrowExceptionForHR_int:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_PInvoke_Windows_Core_got - . + 92,776
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_ThrowExceptionForHR_int_intptr
plt_System_Runtime_InteropServices_Marshal_ThrowExceptionForHR_int_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_PInvoke_Windows_Core_got - . + 96,781
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetExceptionForHR_int
plt_System_Runtime_InteropServices_Marshal_GetExceptionForHR_int:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_PInvoke_Windows_Core_got - . + 100,786
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_GetExceptionForHR_int_intptr
plt_System_Runtime_InteropServices_Marshal_GetExceptionForHR_int_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_PInvoke_Windows_Core_got - . + 104,791
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_PInvoke_Windows_Core_got - . + 108,796
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_PInvoke_Windows_Core_got - . + 112,831
	.no_dead_strip plt_System_Enum_CompareTo_object
plt_System_Enum_CompareTo_object:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_PInvoke_Windows_Core_got - . + 116,839
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_PInvoke_Windows_Core_got - . + 120,844
	.no_dead_strip plt_uint_ToString_string_System_IFormatProvider
plt_uint_ToString_string_System_IFormatProvider:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_PInvoke_Windows_Core_got - . + 124,849
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_PInvoke_Windows_Core_got - . + 128,854
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_PInvoke_Windows_Core_got - . + 132,882
	.no_dead_strip plt_string_CopyTo_int_char___int_int
plt_string_CopyTo_int_char___int_int:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_PInvoke_Windows_Core_got - . + 136,890
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_PInvoke_Windows_Core_got - . + 140,895
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PInvoke_Windows_Core_got, 148
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "97E90D89-A5F5-4D07-9698-26AB979B5442"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PInvoke.Windows.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 2
	.long mono_aot_PInvoke_Windows_Core_got
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

	.long 23,148,14,96,66,923871743,0,2935
	.long 128,4,4,10,0,15,5336,2392
	.long 2200,1608,0,1984,2136,1928,0,1344
	.long 144,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 28,66,1,103,202,187,206,107,4,226,101,143,94,237,222,174
	.globl _mono_aot_module_PInvoke_Windows_Core_info
	.align 2
_mono_aot_module_PInvoke_Windows_Core_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "_ThisAssembly"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "_ThisAssembly"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "ThisAssembly:.ctor"
	.asciz "ThisAssembly__ctor"

	.byte 0,0
	.long ThisAssembly__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 2
	.long ThisAssembly__ctor

LDIFF_SYM13=Lme_0 - ThisAssembly__ctor
	.long LDIFF_SYM13
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 8
	.asciz "_Code"

	.byte 4
LDIFF_SYM18=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 9
	.asciz "S_FALSE"

	.byte 1,9
	.asciz "S_OK"

	.byte 0,9
	.asciz "E_FAIL"

	.byte 133,128,129,128,8,9
	.asciz "E_ABORT"

	.byte 132,128,129,128,8,9
	.asciz "E_ACCESSDENIED"

	.byte 133,128,156,128,8,9
	.asciz "E_HANDLE"

	.byte 134,128,156,128,8,9
	.asciz "E_INVALIDARG"

	.byte 215,128,156,128,8,9
	.asciz "E_NOINTERFACE"

	.byte 130,128,129,128,8,9
	.asciz "E_NOTIMPL"

	.byte 129,128,129,128,8,9
	.asciz "E_OUTOFMEMORY"

	.byte 142,128,156,128,8,9
	.asciz "E_POINTER"

	.byte 131,128,129,128,8,9
	.asciz "E_UNEXPECTED"

	.byte 255,255,131,128,8,0,7
	.asciz "_Code"

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
LTDIE_2:

	.byte 5
	.asciz "PInvoke_HResult"

	.byte 12,16
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "PInvoke_HResult"

LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2
	.asciz "PInvoke.HResult:.ctor"
	.asciz "PInvoke_HResult__ctor_PInvoke_HResult_Code"

	.byte 0,0
	.long PInvoke_HResult__ctor_PInvoke_HResult_Code
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde1_end - Lfde1_start
	.long LDIFF_SYM29
Lfde1_start:

	.long 0
	.align 2
	.long PInvoke_HResult__ctor_PInvoke_HResult_Code

LDIFF_SYM30=Lme_1 - PInvoke_HResult__ctor_PInvoke_HResult_Code
	.long LDIFF_SYM30
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2
	.asciz "PInvoke.HResult:.ctor"
	.asciz "PInvoke_HResult__ctor_int"

	.byte 0,0
	.long PInvoke_HResult__ctor_int
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 2
	.long PInvoke_HResult__ctor_int

LDIFF_SYM39=Lme_2 - PInvoke_HResult__ctor_int
	.long LDIFF_SYM39
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "PInvoke.HResult:.ctor"
	.asciz "PInvoke_HResult__ctor_uint"

	.byte 0,0
	.long PInvoke_HResult__ctor_uint
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM46=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde3_end - Lfde3_start
	.long LDIFF_SYM47
Lfde3_start:

	.long 0
	.align 2
	.long PInvoke_HResult__ctor_uint

LDIFF_SYM48=Lme_3 - PInvoke_HResult__ctor_uint
	.long LDIFF_SYM48
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:get_Value"
	.asciz "PInvoke_HResult_get_Value"

	.byte 0,0
	.long PInvoke_HResult_get_Value
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde4_end - Lfde4_start
	.long LDIFF_SYM50
Lfde4_start:

	.long 0
	.align 2
	.long PInvoke_HResult_get_Value

LDIFF_SYM51=Lme_4 - PInvoke_HResult_get_Value
	.long LDIFF_SYM51
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:get_AsInt32"
	.asciz "PInvoke_HResult_get_AsInt32"

	.byte 0,0
	.long PInvoke_HResult_get_AsInt32
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde5_end - Lfde5_start
	.long LDIFF_SYM53
Lfde5_start:

	.long 0
	.align 2
	.long PInvoke_HResult_get_AsInt32

LDIFF_SYM54=Lme_5 - PInvoke_HResult_get_AsInt32
	.long LDIFF_SYM54
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:get_AsUInt32"
	.asciz "PInvoke_HResult_get_AsUInt32"

	.byte 0,0
	.long PInvoke_HResult_get_AsUInt32
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde6_end - Lfde6_start
	.long LDIFF_SYM56
Lfde6_start:

	.long 0
	.align 2
	.long PInvoke_HResult_get_AsUInt32

LDIFF_SYM57=Lme_6 - PInvoke_HResult_get_AsUInt32
	.long LDIFF_SYM57
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:get_Succeeded"
	.asciz "PInvoke_HResult_get_Succeeded"

	.byte 0,0
	.long PInvoke_HResult_get_Succeeded
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde7_end - Lfde7_start
	.long LDIFF_SYM59
Lfde7_start:

	.long 0
	.align 2
	.long PInvoke_HResult_get_Succeeded

LDIFF_SYM60=Lme_7 - PInvoke_HResult_get_Succeeded
	.long LDIFF_SYM60
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:get_Failed"
	.asciz "PInvoke_HResult_get_Failed"

	.byte 0,0
	.long PInvoke_HResult_get_Failed
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde8_end - Lfde8_start
	.long LDIFF_SYM62
Lfde8_start:

	.long 0
	.align 2
	.long PInvoke_HResult_get_Failed

LDIFF_SYM63=Lme_8 - PInvoke_HResult_get_Failed
	.long LDIFF_SYM63
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:get_Facility"
	.asciz "PInvoke_HResult_get_Facility"

	.byte 0,0
	.long PInvoke_HResult_get_Facility
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde9_end - Lfde9_start
	.long LDIFF_SYM65
Lfde9_start:

	.long 0
	.align 2
	.long PInvoke_HResult_get_Facility

LDIFF_SYM66=Lme_9 - PInvoke_HResult_get_Facility
	.long LDIFF_SYM66
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:get_Severity"
	.asciz "PInvoke_HResult_get_Severity"

	.byte 0,0
	.long PInvoke_HResult_get_Severity
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde10_end - Lfde10_start
	.long LDIFF_SYM68
Lfde10_start:

	.long 0
	.align 2
	.long PInvoke_HResult_get_Severity

LDIFF_SYM69=Lme_a - PInvoke_HResult_get_Severity
	.long LDIFF_SYM69
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:get_FacilityStatus"
	.asciz "PInvoke_HResult_get_FacilityStatus"

	.byte 0,0
	.long PInvoke_HResult_get_FacilityStatus
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde11_end - Lfde11_start
	.long LDIFF_SYM71
Lfde11_start:

	.long 0
	.align 2
	.long PInvoke_HResult_get_FacilityStatus

LDIFF_SYM72=Lme_b - PInvoke_HResult_get_FacilityStatus
	.long LDIFF_SYM72
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:op_Implicit"
	.asciz "PInvoke_HResult_op_Implicit_int"

	.byte 0,0
	.long PInvoke_HResult_op_Implicit_int
	.long Lme_c

	.byte 2,118,16,3
	.asciz "hr"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde12_end - Lfde12_start
	.long LDIFF_SYM74
Lfde12_start:

	.long 0
	.align 2
	.long PInvoke_HResult_op_Implicit_int

LDIFF_SYM75=Lme_c - PInvoke_HResult_op_Implicit_int
	.long LDIFF_SYM75
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:op_Implicit"
	.asciz "PInvoke_HResult_op_Implicit_PInvoke_HResult"

	.byte 0,0
	.long PInvoke_HResult_op_Implicit_PInvoke_HResult
	.long Lme_d

	.byte 2,118,16,3
	.asciz "hr"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde13_end - Lfde13_start
	.long LDIFF_SYM77
Lfde13_start:

	.long 0
	.align 2
	.long PInvoke_HResult_op_Implicit_PInvoke_HResult

LDIFF_SYM78=Lme_d - PInvoke_HResult_op_Implicit_PInvoke_HResult
	.long LDIFF_SYM78
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,72,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:op_Implicit"
	.asciz "PInvoke_HResult_op_Implicit_uint"

	.byte 0,0
	.long PInvoke_HResult_op_Implicit_uint
	.long Lme_e

	.byte 2,118,16,3
	.asciz "hr"

LDIFF_SYM79=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde14_end - Lfde14_start
	.long LDIFF_SYM80
Lfde14_start:

	.long 0
	.align 2
	.long PInvoke_HResult_op_Implicit_uint

LDIFF_SYM81=Lme_e - PInvoke_HResult_op_Implicit_uint
	.long LDIFF_SYM81
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:op_Explicit"
	.asciz "PInvoke_HResult_op_Explicit_PInvoke_HResult"

	.byte 0,0
	.long PInvoke_HResult_op_Explicit_PInvoke_HResult
	.long Lme_f

	.byte 2,118,16,3
	.asciz "hr"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde15_end - Lfde15_start
	.long LDIFF_SYM83
Lfde15_start:

	.long 0
	.align 2
	.long PInvoke_HResult_op_Explicit_PInvoke_HResult

LDIFF_SYM84=Lme_f - PInvoke_HResult_op_Explicit_PInvoke_HResult
	.long LDIFF_SYM84
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,72,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:op_Implicit"
	.asciz "PInvoke_HResult_op_Implicit_PInvoke_HResult_Code"

	.byte 0,0
	.long PInvoke_HResult_op_Implicit_PInvoke_HResult_Code
	.long Lme_10

	.byte 2,118,16,3
	.asciz "hr"

LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde16_end - Lfde16_start
	.long LDIFF_SYM86
Lfde16_start:

	.long 0
	.align 2
	.long PInvoke_HResult_op_Implicit_PInvoke_HResult_Code

LDIFF_SYM87=Lme_10 - PInvoke_HResult_op_Implicit_PInvoke_HResult_Code
	.long LDIFF_SYM87
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:op_Implicit"
	.asciz "PInvoke_HResult_op_Implicit_PInvoke_HResult_0"

	.byte 0,0
	.long PInvoke_HResult_op_Implicit_PInvoke_HResult_0
	.long Lme_11

	.byte 2,118,16,3
	.asciz "hr"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde17_end - Lfde17_start
	.long LDIFF_SYM89
Lfde17_start:

	.long 0
	.align 2
	.long PInvoke_HResult_op_Implicit_PInvoke_HResult_0

LDIFF_SYM90=Lme_11 - PInvoke_HResult_op_Implicit_PInvoke_HResult_0
	.long LDIFF_SYM90
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,72,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:op_Equality"
	.asciz "PInvoke_HResult_op_Equality_PInvoke_HResult_uint"

	.byte 0,0
	.long PInvoke_HResult_op_Equality_PInvoke_HResult_uint
	.long Lme_12

	.byte 2,118,16,3
	.asciz "hr"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM92=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde18_end - Lfde18_start
	.long LDIFF_SYM93
Lfde18_start:

	.long 0
	.align 2
	.long PInvoke_HResult_op_Equality_PInvoke_HResult_uint

LDIFF_SYM94=Lme_12 - PInvoke_HResult_op_Equality_PInvoke_HResult_uint
	.long LDIFF_SYM94
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,92,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:op_Inequality"
	.asciz "PInvoke_HResult_op_Inequality_PInvoke_HResult_uint"

	.byte 0,0
	.long PInvoke_HResult_op_Inequality_PInvoke_HResult_uint
	.long Lme_13

	.byte 2,118,16,3
	.asciz "hr"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM96=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde19_end - Lfde19_start
	.long LDIFF_SYM97
Lfde19_start:

	.long 0
	.align 2
	.long PInvoke_HResult_op_Inequality_PInvoke_HResult_uint

LDIFF_SYM98=Lme_13 - PInvoke_HResult_op_Inequality_PInvoke_HResult_uint
	.long LDIFF_SYM98
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:ThrowOnFailure"
	.asciz "PInvoke_HResult_ThrowOnFailure"

	.byte 0,0
	.long PInvoke_HResult_ThrowOnFailure
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde20_end - Lfde20_start
	.long LDIFF_SYM100
Lfde20_start:

	.long 0
	.align 2
	.long PInvoke_HResult_ThrowOnFailure

LDIFF_SYM101=Lme_14 - PInvoke_HResult_ThrowOnFailure
	.long LDIFF_SYM101
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:ThrowOnFailure"
	.asciz "PInvoke_HResult_ThrowOnFailure_intptr"

	.byte 0,0
	.long PInvoke_HResult_ThrowOnFailure_intptr
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,0,3
	.asciz "errorInfo"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde21_end - Lfde21_start
	.long LDIFF_SYM104
Lfde21_start:

	.long 0
	.align 2
	.long PInvoke_HResult_ThrowOnFailure_intptr

LDIFF_SYM105=Lme_15 - PInvoke_HResult_ThrowOnFailure_intptr
	.long LDIFF_SYM105
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:GetException"
	.asciz "PInvoke_HResult_GetException"

	.byte 0,0
	.long PInvoke_HResult_GetException
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde22_end - Lfde22_start
	.long LDIFF_SYM107
Lfde22_start:

	.long 0
	.align 2
	.long PInvoke_HResult_GetException

LDIFF_SYM108=Lme_16 - PInvoke_HResult_GetException
	.long LDIFF_SYM108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:GetException"
	.asciz "PInvoke_HResult_GetException_intptr"

	.byte 0,0
	.long PInvoke_HResult_GetException_intptr
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,4,3
	.asciz "errorInfo"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde23_end - Lfde23_start
	.long LDIFF_SYM111
Lfde23_start:

	.long 0
	.align 2
	.long PInvoke_HResult_GetException_intptr

LDIFF_SYM112=Lme_17 - PInvoke_HResult_GetException_intptr
	.long LDIFF_SYM112
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:GetHashCode"
	.asciz "PInvoke_HResult_GetHashCode"

	.byte 0,0
	.long PInvoke_HResult_GetHashCode
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde24_end - Lfde24_start
	.long LDIFF_SYM114
Lfde24_start:

	.long 0
	.align 2
	.long PInvoke_HResult_GetHashCode

LDIFF_SYM115=Lme_18 - PInvoke_HResult_GetHashCode
	.long LDIFF_SYM115
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:Equals"
	.asciz "PInvoke_HResult_Equals_PInvoke_HResult"

	.byte 0,0
	.long PInvoke_HResult_Equals_PInvoke_HResult
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,123,0,3
	.asciz "other"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde25_end - Lfde25_start
	.long LDIFF_SYM118
Lfde25_start:

	.long 0
	.align 2
	.long PInvoke_HResult_Equals_PInvoke_HResult

LDIFF_SYM119=Lme_19 - PInvoke_HResult_Equals_PInvoke_HResult
	.long LDIFF_SYM119
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:Equals"
	.asciz "PInvoke_HResult_Equals_object"

	.byte 0,0
	.long PInvoke_HResult_Equals_object
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,8,3
	.asciz "obj"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde26_end - Lfde26_start
	.long LDIFF_SYM122
Lfde26_start:

	.long 0
	.align 2
	.long PInvoke_HResult_Equals_object

LDIFF_SYM123=Lme_1a - PInvoke_HResult_Equals_object
	.long LDIFF_SYM123
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,168,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:CompareTo"
	.asciz "PInvoke_HResult_CompareTo_object"

	.byte 0,0
	.long PInvoke_HResult_CompareTo_object
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde27_end - Lfde27_start
	.long LDIFF_SYM126
Lfde27_start:

	.long 0
	.align 2
	.long PInvoke_HResult_CompareTo_object

LDIFF_SYM127=Lme_1b - PInvoke_HResult_CompareTo_object
	.long LDIFF_SYM127
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:CompareTo"
	.asciz "PInvoke_HResult_CompareTo_PInvoke_HResult"

	.byte 0,0
	.long PInvoke_HResult_CompareTo_PInvoke_HResult
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,123,0,3
	.asciz "other"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde28_end - Lfde28_start
	.long LDIFF_SYM131
Lfde28_start:

	.long 0
	.align 2
	.long PInvoke_HResult_CompareTo_PInvoke_HResult

LDIFF_SYM132=Lme_1c - PInvoke_HResult_CompareTo_PInvoke_HResult
	.long LDIFF_SYM132
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,128,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.HResult:ToString"
	.asciz "PInvoke_HResult_ToString"

	.byte 0,0
	.long PInvoke_HResult_ToString
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde29_end - Lfde29_start
	.long LDIFF_SYM135
Lfde29_start:

	.long 0
	.align 2
	.long PInvoke_HResult_ToString

LDIFF_SYM136=Lme_1d - PInvoke_HResult_ToString
	.long LDIFF_SYM136
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM137=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "PInvoke.HResult:ToString"
	.asciz "PInvoke_HResult_ToString_string_System_IFormatProvider"

	.byte 0,0
	.long PInvoke_HResult_ToString_string_System_IFormatProvider
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,4,3
	.asciz "format"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,8,3
	.asciz "formatProvider"

LDIFF_SYM142=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM143=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde30_end - Lfde30_start
	.long LDIFF_SYM144
Lfde30_start:

	.long 0
	.align 2
	.long PInvoke_HResult_ToString_string_System_IFormatProvider

LDIFF_SYM145=Lme_1e - PInvoke_HResult_ToString_string_System_IFormatProvider
	.long LDIFF_SYM145
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES"

	.byte 136,1,16
LDIFF_SYM146=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "ExportTable"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "ImportTable"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,8,6
	.asciz "ResourceTable"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "ExceptionTable"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "CertificateTable"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "BaseRelocationTable"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "Debug"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "Architecture"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,6
	.asciz "GlobalPtr"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,64,6
	.asciz "TLSTable"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,72,6
	.asciz "LoadConfigTable"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,80,6
	.asciz "BoundImport"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,88,6
	.asciz "IAT"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,96,6
	.asciz "DelayImportDescriptor"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,104,6
	.asciz "CLRRuntimeHeader"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,112,6
	.asciz "Reserved"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,120,0,7
	.asciz "PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES"

LDIFF_SYM163=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2
	.asciz "PInvoke.IMAGE_OPTIONAL_HEADER_DIRECTORIES:get_Item"
	.asciz "PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_get_Item_int"

	.byte 0,0
	.long PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_get_Item_int
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,125,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde31_end - Lfde31_start
	.long LDIFF_SYM168
Lfde31_start:

	.long 0
	.align 2
	.long PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_get_Item_int

LDIFF_SYM169=Lme_1f - PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_get_Item_int
	.long LDIFF_SYM169
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,168,1,3,16,3,10,68,14,20,68,8,5,8,8
	.byte 8,10,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.IMAGE_OPTIONAL_HEADER_DIRECTORIES:set_Item"
	.asciz "PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_set_Item_int_PInvoke_IMAGE_DATA_DIRECTORY"

	.byte 0,0
	.long PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_set_Item_int_PInvoke_IMAGE_DATA_DIRECTORY
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde32_end - Lfde32_start
	.long LDIFF_SYM173
Lfde32_start:

	.long 0
	.align 2
	.long PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_set_Item_int_PInvoke_IMAGE_DATA_DIRECTORY

LDIFF_SYM174=Lme_20 - PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_set_Item_int_PInvoke_IMAGE_DATA_DIRECTORY
	.long LDIFF_SYM174
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,3,212,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "PInvoke_LIST_ENTRY"

	.byte 16,16
LDIFF_SYM175=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "Flink"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "Blink"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,4,0,7
	.asciz "PInvoke_LIST_ENTRY"

LDIFF_SYM178=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "PInvoke.LIST_ENTRY:get_Flink_IntPtr"
	.asciz "PInvoke_LIST_ENTRY_get_Flink_IntPtr"

	.byte 0,0
	.long PInvoke_LIST_ENTRY_get_Flink_IntPtr
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde33_end - Lfde33_start
	.long LDIFF_SYM182
Lfde33_start:

	.long 0
	.align 2
	.long PInvoke_LIST_ENTRY_get_Flink_IntPtr

LDIFF_SYM183=Lme_21 - PInvoke_LIST_ENTRY_get_Flink_IntPtr
	.long LDIFF_SYM183
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.LIST_ENTRY:set_Flink_IntPtr"
	.asciz "PInvoke_LIST_ENTRY_set_Flink_IntPtr_intptr"

	.byte 0,0
	.long PInvoke_LIST_ENTRY_set_Flink_IntPtr_intptr
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde34_end - Lfde34_start
	.long LDIFF_SYM186
Lfde34_start:

	.long 0
	.align 2
	.long PInvoke_LIST_ENTRY_set_Flink_IntPtr_intptr

LDIFF_SYM187=Lme_22 - PInvoke_LIST_ENTRY_set_Flink_IntPtr_intptr
	.long LDIFF_SYM187
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.LIST_ENTRY:get_Blink_IntPtr"
	.asciz "PInvoke_LIST_ENTRY_get_Blink_IntPtr"

	.byte 0,0
	.long PInvoke_LIST_ENTRY_get_Blink_IntPtr
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde35_end - Lfde35_start
	.long LDIFF_SYM189
Lfde35_start:

	.long 0
	.align 2
	.long PInvoke_LIST_ENTRY_get_Blink_IntPtr

LDIFF_SYM190=Lme_23 - PInvoke_LIST_ENTRY_get_Blink_IntPtr
	.long LDIFF_SYM190
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.LIST_ENTRY:set_Blink_IntPtr"
	.asciz "PInvoke_LIST_ENTRY_set_Blink_IntPtr_intptr"

	.byte 0,0
	.long PInvoke_LIST_ENTRY_set_Blink_IntPtr_intptr
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde36_end - Lfde36_start
	.long LDIFF_SYM193
Lfde36_start:

	.long 0
	.align 2
	.long PInvoke_LIST_ENTRY_set_Blink_IntPtr_intptr

LDIFF_SYM194=Lme_24 - PInvoke_LIST_ENTRY_set_Blink_IntPtr_intptr
	.long LDIFF_SYM194
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 8
	.asciz "_Code"

	.byte 4
LDIFF_SYM195=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 9
	.asciz "STATUS_SUCCESS"

	.byte 0,9
	.asciz "STATUS_WAIT_0"

	.byte 0,9
	.asciz "STATUS_WAIT_1"

	.byte 1,9
	.asciz "STATUS_WAIT_2"

	.byte 2,9
	.asciz "STATUS_WAIT_3"

	.byte 3,9
	.asciz "STATUS_WAIT_63"

	.byte 63,9
	.asciz "STATUS_ABANDONED"

	.byte 128,1,9
	.asciz "STATUS_ABANDONED_WAIT_0"

	.byte 128,1,9
	.asciz "STATUS_ABANDONED_WAIT_63"

	.byte 191,1,9
	.asciz "STATUS_USER_APC"

	.byte 192,1,9
	.asciz "STATUS_KERNEL_APC"

	.byte 128,2,9
	.asciz "STATUS_ALERTED"

	.byte 129,2,9
	.asciz "STATUS_TIMEOUT"

	.byte 130,2,9
	.asciz "STATUS_PENDING"

	.byte 131,2,9
	.asciz "STATUS_REPARSE"

	.byte 132,2,9
	.asciz "STATUS_MORE_ENTRIES"

	.byte 133,2,9
	.asciz "STATUS_NOT_ALL_ASSIGNED"

	.byte 134,2,9
	.asciz "STATUS_SOME_NOT_MAPPED"

	.byte 135,2,9
	.asciz "STATUS_OPLOCK_BREAK_IN_PROGRESS"

	.byte 136,2,9
	.asciz "STATUS_VOLUME_MOUNTED"

	.byte 137,2,9
	.asciz "STATUS_RXACT_COMMITTED"

	.byte 138,2,9
	.asciz "STATUS_NOTIFY_CLEANUP"

	.byte 139,2,9
	.asciz "STATUS_NOTIFY_ENUM_DIR"

	.byte 140,2,9
	.asciz "STATUS_NO_QUOTAS_FOR_ACCOUNT"

	.byte 141,2,9
	.asciz "STATUS_PRIMARY_TRANSPORT_CONNECT_FAILED"

	.byte 142,2,9
	.asciz "STATUS_PAGE_FAULT_TRANSITION"

	.byte 144,2,9
	.asciz "STATUS_PAGE_FAULT_DEMAND_ZERO"

	.byte 145,2,9
	.asciz "STATUS_PAGE_FAULT_COPY_ON_WRITE"

	.byte 146,2,9
	.asciz "STATUS_PAGE_FAULT_GUARD_PAGE"

	.byte 147,2,9
	.asciz "STATUS_PAGE_FAULT_PAGING_FILE"

	.byte 148,2,9
	.asciz "STATUS_CACHE_PAGE_LOCKED"

	.byte 149,2,9
	.asciz "STATUS_CRASH_DUMP"

	.byte 150,2,9
	.asciz "STATUS_BUFFER_ALL_ZEROS"

	.byte 151,2,9
	.asciz "STATUS_REPARSE_OBJECT"

	.byte 152,2,9
	.asciz "STATUS_RESOURCE_REQUIREMENTS_CHANGED"

	.byte 153,2,9
	.asciz "STATUS_TRANSLATION_COMPLETE"

	.byte 160,2,9
	.asciz "STATUS_DS_MEMBERSHIP_EVALUATED_LOCALLY"

	.byte 161,2,9
	.asciz "STATUS_NOTHING_TO_TERMINATE"

	.byte 162,2,9
	.asciz "STATUS_PROCESS_NOT_IN_JOB"

	.byte 163,2,9
	.asciz "STATUS_PROCESS_IN_JOB"

	.byte 164,2,9
	.asciz "STATUS_VOLSNAP_HIBERNATE_READY"

	.byte 165,2,9
	.asciz "STATUS_FSFILTER_OP_COMPLETED_SUCCESSFULLY"

	.byte 166,2,9
	.asciz "STATUS_INTERRUPT_VECTOR_ALREADY_CONNECTED"

	.byte 167,2,9
	.asciz "STATUS_INTERRUPT_STILL_CONNECTED"

	.byte 168,2,9
	.asciz "STATUS_PROCESS_CLONED"

	.byte 169,2,9
	.asciz "STATUS_FILE_LOCKED_WITH_ONLY_READERS"

	.byte 170,2,9
	.asciz "STATUS_FILE_LOCKED_WITH_WRITERS"

	.byte 171,2,9
	.asciz "STATUS_VALID_IMAGE_HASH"

	.byte 172,2,9
	.asciz "STATUS_VALID_CATALOG_HASH"

	.byte 173,2,9
	.asciz "STATUS_RESOURCEMANAGER_READ_ONLY"

	.byte 130,4,9
	.asciz "STATUS_RING_PREVIOUSLY_EMPTY"

	.byte 144,4,9
	.asciz "STATUS_RING_PREVIOUSLY_FULL"

	.byte 145,4,9
	.asciz "STATUS_RING_PREVIOUSLY_ABOVE_QUOTA"

	.byte 146,4,9
	.asciz "STATUS_RING_NEWLY_EMPTY"

	.byte 147,4,9
	.asciz "STATUS_RING_SIGNAL_OPPOSITE_ENDPOINT"

	.byte 148,4,9
	.asciz "STATUS_OPLOCK_SWITCHED_TO_NEW_HANDLE"

	.byte 149,4,9
	.asciz "STATUS_OPLOCK_HANDLE_CLOSED"

	.byte 150,4,9
	.asciz "STATUS_WAIT_FOR_OPLOCK"

	.byte 231,6,9
	.asciz "DBG_EXCEPTION_HANDLED"

	.byte 129,128,4,9
	.asciz "DBG_CONTINUE"

	.byte 130,128,4,9
	.asciz "STATUS_FLT_IO_COMPLETE"

	.byte 129,128,240,0,9
	.asciz "STATUS_OBJECT_NAME_EXISTS"

	.byte 128,128,128,128,4,9
	.asciz "STATUS_THREAD_WAS_SUSPENDED"

	.byte 129,128,128,128,4,9
	.asciz "STATUS_WORKING_SET_LIMIT_RANGE"

	.byte 130,128,128,128,4,9
	.asciz "STATUS_IMAGE_NOT_AT_BASE"

	.byte 131,128,128,128,4,9
	.asciz "STATUS_RXACT_STATE_CREATED"

	.byte 132,128,128,128,4,9
	.asciz "STATUS_SEGMENT_NOTIFICATION"

	.byte 133,128,128,128,4,9
	.asciz "STATUS_LOCAL_USER_SESSION_KEY"

	.byte 134,128,128,128,4,9
	.asciz "STATUS_BAD_CURRENT_DIRECTORY"

	.byte 135,128,128,128,4,9
	.asciz "STATUS_SERIAL_MORE_WRITES"

	.byte 136,128,128,128,4,9
	.asciz "STATUS_REGISTRY_RECOVERED"

	.byte 137,128,128,128,4,9
	.asciz "STATUS_FT_READ_RECOVERY_FROM_BACKUP"

	.byte 138,128,128,128,4,9
	.asciz "STATUS_FT_WRITE_RECOVERY"

	.byte 139,128,128,128,4,9
	.asciz "STATUS_SERIAL_COUNTER_TIMEOUT"

	.byte 140,128,128,128,4,9
	.asciz "STATUS_NULL_LM_PASSWORD"

	.byte 141,128,128,128,4,9
	.asciz "STATUS_IMAGE_MACHINE_TYPE_MISMATCH"

	.byte 142,128,128,128,4,9
	.asciz "STATUS_RECEIVE_PARTIAL"

	.byte 143,128,128,128,4,9
	.asciz "STATUS_RECEIVE_EXPEDITED"

	.byte 144,128,128,128,4,9
	.asciz "STATUS_RECEIVE_PARTIAL_EXPEDITED"

	.byte 145,128,128,128,4,9
	.asciz "STATUS_EVENT_DONE"

	.byte 146,128,128,128,4,9
	.asciz "STATUS_EVENT_PENDING"

	.byte 147,128,128,128,4,9
	.asciz "STATUS_CHECKING_FILE_SYSTEM"

	.byte 148,128,128,128,4,9
	.asciz "STATUS_FATAL_APP_EXIT"

	.byte 149,128,128,128,4,9
	.asciz "STATUS_PREDEFINED_HANDLE"

	.byte 150,128,128,128,4,9
	.asciz "STATUS_WAS_UNLOCKED"

	.byte 151,128,128,128,4,9
	.asciz "STATUS_SERVICE_NOTIFICATION"

	.byte 152,128,128,128,4,9
	.asciz "STATUS_WAS_LOCKED"

	.byte 153,128,128,128,4,9
	.asciz "STATUS_LOG_HARD_ERROR"

	.byte 154,128,128,128,4,9
	.asciz "STATUS_ALREADY_WIN32"

	.byte 155,128,128,128,4,9
	.asciz "STATUS_WX86_UNSIMULATE"

	.byte 156,128,128,128,4,9
	.asciz "STATUS_WX86_CONTINUE"

	.byte 157,128,128,128,4,9
	.asciz "STATUS_WX86_SINGLE_STEP"

	.byte 158,128,128,128,4,9
	.asciz "STATUS_WX86_BREAKPOINT"

	.byte 159,128,128,128,4,9
	.asciz "STATUS_WX86_EXCEPTION_CONTINUE"

	.byte 160,128,128,128,4,9
	.asciz "STATUS_WX86_EXCEPTION_LASTCHANCE"

	.byte 161,128,128,128,4,9
	.asciz "STATUS_WX86_EXCEPTION_CHAIN"

	.byte 162,128,128,128,4,9
	.asciz "STATUS_IMAGE_MACHINE_TYPE_MISMATCH_EXE"

	.byte 163,128,128,128,4,9
	.asciz "STATUS_NO_YIELD_PERFORMED"

	.byte 164,128,128,128,4,9
	.asciz "STATUS_TIMER_RESUME_IGNORED"

	.byte 165,128,128,128,4,9
	.asciz "STATUS_ARBITRATION_UNHANDLED"

	.byte 166,128,128,128,4,9
	.asciz "STATUS_CARDBUS_NOT_SUPPORTED"

	.byte 167,128,128,128,4,9
	.asciz "STATUS_WX86_CREATEWX86TIB"

	.byte 168,128,128,128,4,9
	.asciz "STATUS_MP_PROCESSOR_MISMATCH"

	.byte 169,128,128,128,4,9
	.asciz "STATUS_HIBERNATED"

	.byte 170,128,128,128,4,9
	.asciz "STATUS_RESUME_HIBERNATION"

	.byte 171,128,128,128,4,9
	.asciz "STATUS_FIRMWARE_UPDATED"

	.byte 172,128,128,128,4,9
	.asciz "STATUS_DRIVERS_LEAKING_LOCKED_PAGES"

	.byte 173,128,128,128,4,9
	.asciz "STATUS_MESSAGE_RETRIEVED"

	.byte 174,128,128,128,4,9
	.asciz "STATUS_SYSTEM_POWERSTATE_TRANSITION"

	.byte 175,128,128,128,4,9
	.asciz "STATUS_ALPC_CHECK_COMPLETION_LIST"

	.byte 176,128,128,128,4,9
	.asciz "STATUS_SYSTEM_POWERSTATE_COMPLEX_TRANSITION"

	.byte 177,128,128,128,4,9
	.asciz "STATUS_ACCESS_AUDIT_BY_POLICY"

	.byte 178,128,128,128,4,9
	.asciz "STATUS_ABANDON_HIBERFILE"

	.byte 179,128,128,128,4,9
	.asciz "STATUS_BIZRULES_NOT_ENABLED"

	.byte 180,128,128,128,4,9
	.asciz "STATUS_FT_READ_FROM_COPY"

	.byte 181,128,128,128,4,9
	.asciz "STATUS_IMAGE_AT_DIFFERENT_BASE"

	.byte 182,128,128,128,4,9
	.asciz "DBG_REPLY_LATER"

	.byte 129,128,132,128,4,9
	.asciz "DBG_UNABLE_TO_PROVIDE_HANDLE"

	.byte 130,128,132,128,4,9
	.asciz "DBG_TERMINATE_THREAD"

	.byte 131,128,132,128,4,9
	.asciz "DBG_TERMINATE_PROCESS"

	.byte 132,128,132,128,4,9
	.asciz "DBG_CONTROL_C"

	.byte 133,128,132,128,4,9
	.asciz "DBG_PRINTEXCEPTION_C"

	.byte 134,128,132,128,4,9
	.asciz "DBG_RIPEXCEPTION"

	.byte 135,128,132,128,4,9
	.asciz "DBG_CONTROL_BREAK"

	.byte 136,128,132,128,4,9
	.asciz "DBG_COMMAND_EXCEPTION"

	.byte 137,128,132,128,4,9
	.asciz "STATUS_HEURISTIC_DAMAGE_POSSIBLE"

	.byte 129,128,228,128,4,9
	.asciz "STATUS_GUARD_PAGE_VIOLATION"

	.byte 129,128,128,128,8,9
	.asciz "STATUS_DATATYPE_MISALIGNMENT"

	.byte 130,128,128,128,8,9
	.asciz "STATUS_BREAKPOINT"

	.byte 131,128,128,128,8,9
	.asciz "STATUS_SINGLE_STEP"

	.byte 132,128,128,128,8,9
	.asciz "STATUS_BUFFER_OVERFLOW"

	.byte 133,128,128,128,8,9
	.asciz "STATUS_NO_MORE_FILES"

	.byte 134,128,128,128,8,9
	.asciz "STATUS_WAKE_SYSTEM_DEBUGGER"

	.byte 135,128,128,128,8,9
	.asciz "STATUS_HANDLES_CLOSED"

	.byte 138,128,128,128,8,9
	.asciz "STATUS_NO_INHERITANCE"

	.byte 139,128,128,128,8,9
	.asciz "STATUS_GUID_SUBSTITUTION_MADE"

	.byte 140,128,128,128,8,9
	.asciz "STATUS_PARTIAL_COPY"

	.byte 141,128,128,128,8,9
	.asciz "STATUS_DEVICE_PAPER_EMPTY"

	.byte 142,128,128,128,8,9
	.asciz "STATUS_DEVICE_POWERED_OFF"

	.byte 143,128,128,128,8,9
	.asciz "STATUS_DEVICE_OFF_LINE"

	.byte 144,128,128,128,8,9
	.asciz "STATUS_DEVICE_BUSY"

	.byte 145,128,128,128,8,9
	.asciz "STATUS_NO_MORE_EAS"

	.byte 146,128,128,128,8,9
	.asciz "STATUS_INVALID_EA_NAME"

	.byte 147,128,128,128,8,9
	.asciz "STATUS_EA_LIST_INCONSISTENT"

	.byte 148,128,128,128,8,9
	.asciz "STATUS_INVALID_EA_FLAG"

	.byte 149,128,128,128,8,9
	.asciz "STATUS_VERIFY_REQUIRED"

	.byte 150,128,128,128,8,9
	.asciz "STATUS_EXTRANEOUS_INFORMATION"

	.byte 151,128,128,128,8,9
	.asciz "STATUS_RXACT_COMMIT_NECESSARY"

	.byte 152,128,128,128,8,9
	.asciz "STATUS_NO_MORE_ENTRIES"

	.byte 154,128,128,128,8,9
	.asciz "STATUS_FILEMARK_DETECTED"

	.byte 155,128,128,128,8,9
	.asciz "STATUS_MEDIA_CHANGED"

	.byte 156,128,128,128,8,9
	.asciz "STATUS_BUS_RESET"

	.byte 157,128,128,128,8,9
	.asciz "STATUS_END_OF_MEDIA"

	.byte 158,128,128,128,8,9
	.asciz "STATUS_BEGINNING_OF_MEDIA"

	.byte 159,128,128,128,8,9
	.asciz "STATUS_MEDIA_CHECK"

	.byte 160,128,128,128,8,9
	.asciz "STATUS_SETMARK_DETECTED"

	.byte 161,128,128,128,8,9
	.asciz "STATUS_NO_DATA_DETECTED"

	.byte 162,128,128,128,8,9
	.asciz "STATUS_REDIRECTOR_HAS_OPEN_HANDLES"

	.byte 163,128,128,128,8,9
	.asciz "STATUS_SERVER_HAS_OPEN_HANDLES"

	.byte 164,128,128,128,8,9
	.asciz "STATUS_ALREADY_DISCONNECTED"

	.byte 165,128,128,128,8,9
	.asciz "STATUS_LONGJUMP"

	.byte 166,128,128,128,8,9
	.asciz "STATUS_CLEANER_CARTRIDGE_INSTALLED"

	.byte 167,128,128,128,8,9
	.asciz "STATUS_PLUGPLAY_QUERY_VETOED"

	.byte 168,128,128,128,8,9
	.asciz "STATUS_UNWIND_CONSOLIDATE"

	.byte 169,128,128,128,8,9
	.asciz "STATUS_REGISTRY_HIVE_RECOVERED"

	.byte 170,128,128,128,8,9
	.asciz "STATUS_DLL_MIGHT_BE_INSECURE"

	.byte 171,128,128,128,8,9
	.asciz "STATUS_DLL_MIGHT_BE_INCOMPATIBLE"

	.byte 172,128,128,128,8,9
	.asciz "STATUS_STOPPED_ON_SYMLINK"

	.byte 173,128,128,128,8,9
	.asciz "STATUS_CANNOT_GRANT_REQUESTED_OPLOCK"

	.byte 174,128,128,128,8,9
	.asciz "STATUS_NO_ACE_CONDITION"

	.byte 175,128,128,128,8,9
	.asciz "STATUS_DEVICE_SUPPORT_IN_PROGRESS"

	.byte 176,128,128,128,8,9
	.asciz "DBG_EXCEPTION_NOT_HANDLED"

	.byte 129,128,132,128,8,9
	.asciz "STATUS_CLUSTER_NODE_ALREADY_UP"

	.byte 129,128,204,128,8,9
	.asciz "STATUS_CLUSTER_NODE_ALREADY_DOWN"

	.byte 130,128,204,128,8,9
	.asciz "STATUS_CLUSTER_NETWORK_ALREADY_ONLINE"

	.byte 131,128,204,128,8,9
	.asciz "STATUS_CLUSTER_NETWORK_ALREADY_OFFLINE"

	.byte 132,128,204,128,8,9
	.asciz "STATUS_CLUSTER_NODE_ALREADY_MEMBER"

	.byte 133,128,204,128,8,9
	.asciz "STATUS_FLT_BUFFER_TOO_SMALL"

	.byte 129,128,240,128,8,9
	.asciz "STATUS_FVE_PARTIAL_METADATA"

	.byte 129,128,132,129,8,9
	.asciz "STATUS_FVE_TRANSIENT_STATE"

	.byte 130,128,132,129,8,9
	.asciz "STATUS_UNSUCCESSFUL"

	.byte 129,128,128,128,12,9
	.asciz "STATUS_NOT_IMPLEMENTED"

	.byte 130,128,128,128,12,9
	.asciz "STATUS_INVALID_INFO_CLASS"

	.byte 131,128,128,128,12,9
	.asciz "STATUS_INFO_LENGTH_MISMATCH"

	.byte 132,128,128,128,12,9
	.asciz "STATUS_ACCESS_VIOLATION"

	.byte 133,128,128,128,12,9
	.asciz "STATUS_IN_PAGE_ERROR"

	.byte 134,128,128,128,12,9
	.asciz "STATUS_PAGEFILE_QUOTA"

	.byte 135,128,128,128,12,9
	.asciz "STATUS_INVALID_HANDLE"

	.byte 136,128,128,128,12,9
	.asciz "STATUS_BAD_INITIAL_STACK"

	.byte 137,128,128,128,12,9
	.asciz "STATUS_BAD_INITIAL_PC"

	.byte 138,128,128,128,12,9
	.asciz "STATUS_INVALID_CID"

	.byte 139,128,128,128,12,9
	.asciz "STATUS_TIMER_NOT_CANCELED"

	.byte 140,128,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER"

	.byte 141,128,128,128,12,9
	.asciz "STATUS_NO_SUCH_DEVICE"

	.byte 142,128,128,128,12,9
	.asciz "STATUS_NO_SUCH_FILE"

	.byte 143,128,128,128,12,9
	.asciz "STATUS_INVALID_DEVICE_REQUEST"

	.byte 144,128,128,128,12,9
	.asciz "STATUS_END_OF_FILE"

	.byte 145,128,128,128,12,9
	.asciz "STATUS_WRONG_VOLUME"

	.byte 146,128,128,128,12,9
	.asciz "STATUS_NO_MEDIA_IN_DEVICE"

	.byte 147,128,128,128,12,9
	.asciz "STATUS_UNRECOGNIZED_MEDIA"

	.byte 148,128,128,128,12,9
	.asciz "STATUS_NONEXISTENT_SECTOR"

	.byte 149,128,128,128,12,9
	.asciz "STATUS_MORE_PROCESSING_REQUIRED"

	.byte 150,128,128,128,12,9
	.asciz "STATUS_NO_MEMORY"

	.byte 151,128,128,128,12,9
	.asciz "STATUS_CONFLICTING_ADDRESSES"

	.byte 152,128,128,128,12,9
	.asciz "STATUS_NOT_MAPPED_VIEW"

	.byte 153,128,128,128,12,9
	.asciz "STATUS_UNABLE_TO_FREE_VM"

	.byte 154,128,128,128,12,9
	.asciz "STATUS_UNABLE_TO_DELETE_SECTION"

	.byte 155,128,128,128,12,9
	.asciz "STATUS_INVALID_SYSTEM_SERVICE"

	.byte 156,128,128,128,12,9
	.asciz "STATUS_ILLEGAL_INSTRUCTION"

	.byte 157,128,128,128,12,9
	.asciz "STATUS_INVALID_LOCK_SEQUENCE"

	.byte 158,128,128,128,12,9
	.asciz "STATUS_INVALID_VIEW_SIZE"

	.byte 159,128,128,128,12,9
	.asciz "STATUS_INVALID_FILE_FOR_SECTION"

	.byte 160,128,128,128,12,9
	.asciz "STATUS_ALREADY_COMMITTED"

	.byte 161,128,128,128,12,9
	.asciz "STATUS_ACCESS_DENIED"

	.byte 162,128,128,128,12,9
	.asciz "STATUS_BUFFER_TOO_SMALL"

	.byte 163,128,128,128,12,9
	.asciz "STATUS_OBJECT_TYPE_MISMATCH"

	.byte 164,128,128,128,12,9
	.asciz "STATUS_NONCONTINUABLE_EXCEPTION"

	.byte 165,128,128,128,12,9
	.asciz "STATUS_INVALID_DISPOSITION"

	.byte 166,128,128,128,12,9
	.asciz "STATUS_UNWIND"

	.byte 167,128,128,128,12,9
	.asciz "STATUS_BAD_STACK"

	.byte 168,128,128,128,12,9
	.asciz "STATUS_INVALID_UNWIND_TARGET"

	.byte 169,128,128,128,12,9
	.asciz "STATUS_NOT_LOCKED"

	.byte 170,128,128,128,12,9
	.asciz "STATUS_PARITY_ERROR"

	.byte 171,128,128,128,12,9
	.asciz "STATUS_UNABLE_TO_DECOMMIT_VM"

	.byte 172,128,128,128,12,9
	.asciz "STATUS_NOT_COMMITTED"

	.byte 173,128,128,128,12,9
	.asciz "STATUS_INVALID_PORT_ATTRIBUTES"

	.byte 174,128,128,128,12,9
	.asciz "STATUS_PORT_MESSAGE_TOO_LONG"

	.byte 175,128,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER_MIX"

	.byte 176,128,128,128,12,9
	.asciz "STATUS_INVALID_QUOTA_LOWER"

	.byte 177,128,128,128,12,9
	.asciz "STATUS_DISK_CORRUPT_ERROR"

	.byte 178,128,128,128,12,9
	.asciz "STATUS_OBJECT_NAME_INVALID"

	.byte 179,128,128,128,12,9
	.asciz "STATUS_OBJECT_NAME_NOT_FOUND"

	.byte 180,128,128,128,12,9
	.asciz "STATUS_OBJECT_NAME_COLLISION"

	.byte 181,128,128,128,12,9
	.asciz "STATUS_PORT_DISCONNECTED"

	.byte 183,128,128,128,12,9
	.asciz "STATUS_DEVICE_ALREADY_ATTACHED"

	.byte 184,128,128,128,12,9
	.asciz "STATUS_OBJECT_PATH_INVALID"

	.byte 185,128,128,128,12,9
	.asciz "STATUS_OBJECT_PATH_NOT_FOUND"

	.byte 186,128,128,128,12,9
	.asciz "STATUS_OBJECT_PATH_SYNTAX_BAD"

	.byte 187,128,128,128,12,9
	.asciz "STATUS_DATA_OVERRUN"

	.byte 188,128,128,128,12,9
	.asciz "STATUS_DATA_LATE_ERROR"

	.byte 189,128,128,128,12,9
	.asciz "STATUS_DATA_ERROR"

	.byte 190,128,128,128,12,9
	.asciz "STATUS_CRC_ERROR"

	.byte 191,128,128,128,12,9
	.asciz "STATUS_SECTION_TOO_BIG"

	.byte 192,128,128,128,12,9
	.asciz "STATUS_PORT_CONNECTION_REFUSED"

	.byte 193,128,128,128,12,9
	.asciz "STATUS_INVALID_PORT_HANDLE"

	.byte 194,128,128,128,12,9
	.asciz "STATUS_SHARING_VIOLATION"

	.byte 195,128,128,128,12,9
	.asciz "STATUS_QUOTA_EXCEEDED"

	.byte 196,128,128,128,12,9
	.asciz "STATUS_INVALID_PAGE_PROTECTION"

	.byte 197,128,128,128,12,9
	.asciz "STATUS_MUTANT_NOT_OWNED"

	.byte 198,128,128,128,12,9
	.asciz "STATUS_SEMAPHORE_LIMIT_EXCEEDED"

	.byte 199,128,128,128,12,9
	.asciz "STATUS_PORT_ALREADY_SET"

	.byte 200,128,128,128,12,9
	.asciz "STATUS_SECTION_NOT_IMAGE"

	.byte 201,128,128,128,12,9
	.asciz "STATUS_SUSPEND_COUNT_EXCEEDED"

	.byte 202,128,128,128,12,9
	.asciz "STATUS_THREAD_IS_TERMINATING"

	.byte 203,128,128,128,12,9
	.asciz "STATUS_BAD_WORKING_SET_LIMIT"

	.byte 204,128,128,128,12,9
	.asciz "STATUS_INCOMPATIBLE_FILE_MAP"

	.byte 205,128,128,128,12,9
	.asciz "STATUS_SECTION_PROTECTION"

	.byte 206,128,128,128,12,9
	.asciz "STATUS_EAS_NOT_SUPPORTED"

	.byte 207,128,128,128,12,9
	.asciz "STATUS_EA_TOO_LARGE"

	.byte 208,128,128,128,12,9
	.asciz "STATUS_NONEXISTENT_EA_ENTRY"

	.byte 209,128,128,128,12,9
	.asciz "STATUS_NO_EAS_ON_FILE"

	.byte 210,128,128,128,12,9
	.asciz "STATUS_EA_CORRUPT_ERROR"

	.byte 211,128,128,128,12,9
	.asciz "STATUS_FILE_LOCK_CONFLICT"

	.byte 212,128,128,128,12,9
	.asciz "STATUS_LOCK_NOT_GRANTED"

	.byte 213,128,128,128,12,9
	.asciz "STATUS_DELETE_PENDING"

	.byte 214,128,128,128,12,9
	.asciz "STATUS_CTL_FILE_NOT_SUPPORTED"

	.byte 215,128,128,128,12,9
	.asciz "STATUS_UNKNOWN_REVISION"

	.byte 216,128,128,128,12,9
	.asciz "STATUS_REVISION_MISMATCH"

	.byte 217,128,128,128,12,9
	.asciz "STATUS_INVALID_OWNER"

	.byte 218,128,128,128,12,9
	.asciz "STATUS_INVALID_PRIMARY_GROUP"

	.byte 219,128,128,128,12,9
	.asciz "STATUS_NO_IMPERSONATION_TOKEN"

	.byte 220,128,128,128,12,9
	.asciz "STATUS_CANT_DISABLE_MANDATORY"

	.byte 221,128,128,128,12,9
	.asciz "STATUS_NO_LOGON_SERVERS"

	.byte 222,128,128,128,12,9
	.asciz "STATUS_NO_SUCH_LOGON_SESSION"

	.byte 223,128,128,128,12,9
	.asciz "STATUS_NO_SUCH_PRIVILEGE"

	.byte 224,128,128,128,12,9
	.asciz "STATUS_PRIVILEGE_NOT_HELD"

	.byte 225,128,128,128,12,9
	.asciz "STATUS_INVALID_ACCOUNT_NAME"

	.byte 226,128,128,128,12,9
	.asciz "STATUS_USER_EXISTS"

	.byte 227,128,128,128,12,9
	.asciz "STATUS_NO_SUCH_USER"

	.byte 228,128,128,128,12,9
	.asciz "STATUS_GROUP_EXISTS"

	.byte 229,128,128,128,12,9
	.asciz "STATUS_NO_SUCH_GROUP"

	.byte 230,128,128,128,12,9
	.asciz "STATUS_MEMBER_IN_GROUP"

	.byte 231,128,128,128,12,9
	.asciz "STATUS_MEMBER_NOT_IN_GROUP"

	.byte 232,128,128,128,12,9
	.asciz "STATUS_LAST_ADMIN"

	.byte 233,128,128,128,12,9
	.asciz "STATUS_WRONG_PASSWORD"

	.byte 234,128,128,128,12,9
	.asciz "STATUS_ILL_FORMED_PASSWORD"

	.byte 235,128,128,128,12,9
	.asciz "STATUS_PASSWORD_RESTRICTION"

	.byte 236,128,128,128,12,9
	.asciz "STATUS_LOGON_FAILURE"

	.byte 237,128,128,128,12,9
	.asciz "STATUS_ACCOUNT_RESTRICTION"

	.byte 238,128,128,128,12,9
	.asciz "STATUS_INVALID_LOGON_HOURS"

	.byte 239,128,128,128,12,9
	.asciz "STATUS_INVALID_WORKSTATION"

	.byte 240,128,128,128,12,9
	.asciz "STATUS_PASSWORD_EXPIRED"

	.byte 241,128,128,128,12,9
	.asciz "STATUS_ACCOUNT_DISABLED"

	.byte 242,128,128,128,12,9
	.asciz "STATUS_NONE_MAPPED"

	.byte 243,128,128,128,12,9
	.asciz "STATUS_TOO_MANY_LUIDS_REQUESTED"

	.byte 244,128,128,128,12,9
	.asciz "STATUS_LUIDS_EXHAUSTED"

	.byte 245,128,128,128,12,9
	.asciz "STATUS_INVALID_SUB_AUTHORITY"

	.byte 246,128,128,128,12,9
	.asciz "STATUS_INVALID_ACL"

	.byte 247,128,128,128,12,9
	.asciz "STATUS_INVALID_SID"

	.byte 248,128,128,128,12,9
	.asciz "STATUS_INVALID_SECURITY_DESCR"

	.byte 249,128,128,128,12,9
	.asciz "STATUS_PROCEDURE_NOT_FOUND"

	.byte 250,128,128,128,12,9
	.asciz "STATUS_INVALID_IMAGE_FORMAT"

	.byte 251,128,128,128,12,9
	.asciz "STATUS_NO_TOKEN"

	.byte 252,128,128,128,12,9
	.asciz "STATUS_BAD_INHERITANCE_ACL"

	.byte 253,128,128,128,12,9
	.asciz "STATUS_RANGE_NOT_LOCKED"

	.byte 254,128,128,128,12,9
	.asciz "STATUS_DISK_FULL"

	.byte 255,128,128,128,12,9
	.asciz "STATUS_SERVER_DISABLED"

	.byte 128,129,128,128,12,9
	.asciz "STATUS_SERVER_NOT_DISABLED"

	.byte 129,129,128,128,12,9
	.asciz "STATUS_TOO_MANY_GUIDS_REQUESTED"

	.byte 130,129,128,128,12,9
	.asciz "STATUS_GUIDS_EXHAUSTED"

	.byte 131,129,128,128,12,9
	.asciz "STATUS_INVALID_ID_AUTHORITY"

	.byte 132,129,128,128,12,9
	.asciz "STATUS_AGENTS_EXHAUSTED"

	.byte 133,129,128,128,12,9
	.asciz "STATUS_INVALID_VOLUME_LABEL"

	.byte 134,129,128,128,12,9
	.asciz "STATUS_SECTION_NOT_EXTENDED"

	.byte 135,129,128,128,12,9
	.asciz "STATUS_NOT_MAPPED_DATA"

	.byte 136,129,128,128,12,9
	.asciz "STATUS_RESOURCE_DATA_NOT_FOUND"

	.byte 137,129,128,128,12,9
	.asciz "STATUS_RESOURCE_TYPE_NOT_FOUND"

	.byte 138,129,128,128,12,9
	.asciz "STATUS_RESOURCE_NAME_NOT_FOUND"

	.byte 139,129,128,128,12,9
	.asciz "STATUS_ARRAY_BOUNDS_EXCEEDED"

	.byte 140,129,128,128,12,9
	.asciz "STATUS_FLOAT_DENORMAL_OPERAND"

	.byte 141,129,128,128,12,9
	.asciz "STATUS_FLOAT_DIVIDE_BY_ZERO"

	.byte 142,129,128,128,12,9
	.asciz "STATUS_FLOAT_INEXACT_RESULT"

	.byte 143,129,128,128,12,9
	.asciz "STATUS_FLOAT_INVALID_OPERATION"

	.byte 144,129,128,128,12,9
	.asciz "STATUS_FLOAT_OVERFLOW"

	.byte 145,129,128,128,12,9
	.asciz "STATUS_FLOAT_STACK_CHECK"

	.byte 146,129,128,128,12,9
	.asciz "STATUS_FLOAT_UNDERFLOW"

	.byte 147,129,128,128,12,9
	.asciz "STATUS_INTEGER_DIVIDE_BY_ZERO"

	.byte 148,129,128,128,12,9
	.asciz "STATUS_INTEGER_OVERFLOW"

	.byte 149,129,128,128,12,9
	.asciz "STATUS_PRIVILEGED_INSTRUCTION"

	.byte 150,129,128,128,12,9
	.asciz "STATUS_TOO_MANY_PAGING_FILES"

	.byte 151,129,128,128,12,9
	.asciz "STATUS_FILE_INVALID"

	.byte 152,129,128,128,12,9
	.asciz "STATUS_ALLOTTED_SPACE_EXCEEDED"

	.byte 153,129,128,128,12,9
	.asciz "STATUS_INSUFFICIENT_RESOURCES"

	.byte 154,129,128,128,12,9
	.asciz "STATUS_DFS_EXIT_PATH_FOUND"

	.byte 155,129,128,128,12,9
	.asciz "STATUS_DEVICE_DATA_ERROR"

	.byte 156,129,128,128,12,9
	.asciz "STATUS_DEVICE_NOT_CONNECTED"

	.byte 157,129,128,128,12,9
	.asciz "STATUS_DEVICE_POWER_FAILURE"

	.byte 158,129,128,128,12,9
	.asciz "STATUS_FREE_VM_NOT_AT_BASE"

	.byte 159,129,128,128,12,9
	.asciz "STATUS_MEMORY_NOT_ALLOCATED"

	.byte 160,129,128,128,12,9
	.asciz "STATUS_WORKING_SET_QUOTA"

	.byte 161,129,128,128,12,9
	.asciz "STATUS_MEDIA_WRITE_PROTECTED"

	.byte 162,129,128,128,12,9
	.asciz "STATUS_DEVICE_NOT_READY"

	.byte 163,129,128,128,12,9
	.asciz "STATUS_INVALID_GROUP_ATTRIBUTES"

	.byte 164,129,128,128,12,9
	.asciz "STATUS_BAD_IMPERSONATION_LEVEL"

	.byte 165,129,128,128,12,9
	.asciz "STATUS_CANT_OPEN_ANONYMOUS"

	.byte 166,129,128,128,12,9
	.asciz "STATUS_BAD_VALIDATION_CLASS"

	.byte 167,129,128,128,12,9
	.asciz "STATUS_BAD_TOKEN_TYPE"

	.byte 168,129,128,128,12,9
	.asciz "STATUS_BAD_MASTER_BOOT_RECORD"

	.byte 169,129,128,128,12,9
	.asciz "STATUS_INSTRUCTION_MISALIGNMENT"

	.byte 170,129,128,128,12,9
	.asciz "STATUS_INSTANCE_NOT_AVAILABLE"

	.byte 171,129,128,128,12,9
	.asciz "STATUS_PIPE_NOT_AVAILABLE"

	.byte 172,129,128,128,12,9
	.asciz "STATUS_INVALID_PIPE_STATE"

	.byte 173,129,128,128,12,9
	.asciz "STATUS_PIPE_BUSY"

	.byte 174,129,128,128,12,9
	.asciz "STATUS_ILLEGAL_FUNCTION"

	.byte 175,129,128,128,12,9
	.asciz "STATUS_PIPE_DISCONNECTED"

	.byte 176,129,128,128,12,9
	.asciz "STATUS_PIPE_CLOSING"

	.byte 177,129,128,128,12,9
	.asciz "STATUS_PIPE_CONNECTED"

	.byte 178,129,128,128,12,9
	.asciz "STATUS_PIPE_LISTENING"

	.byte 179,129,128,128,12,9
	.asciz "STATUS_INVALID_READ_MODE"

	.byte 180,129,128,128,12,9
	.asciz "STATUS_IO_TIMEOUT"

	.byte 181,129,128,128,12,9
	.asciz "STATUS_FILE_FORCED_CLOSED"

	.byte 182,129,128,128,12,9
	.asciz "STATUS_PROFILING_NOT_STARTED"

	.byte 183,129,128,128,12,9
	.asciz "STATUS_PROFILING_NOT_STOPPED"

	.byte 184,129,128,128,12,9
	.asciz "STATUS_COULD_NOT_INTERPRET"

	.byte 185,129,128,128,12,9
	.asciz "STATUS_FILE_IS_A_DIRECTORY"

	.byte 186,129,128,128,12,9
	.asciz "STATUS_NOT_SUPPORTED"

	.byte 187,129,128,128,12,9
	.asciz "STATUS_REMOTE_NOT_LISTENING"

	.byte 188,129,128,128,12,9
	.asciz "STATUS_DUPLICATE_NAME"

	.byte 189,129,128,128,12,9
	.asciz "STATUS_BAD_NETWORK_PATH"

	.byte 190,129,128,128,12,9
	.asciz "STATUS_NETWORK_BUSY"

	.byte 191,129,128,128,12,9
	.asciz "STATUS_DEVICE_DOES_NOT_EXIST"

	.byte 192,129,128,128,12,9
	.asciz "STATUS_TOO_MANY_COMMANDS"

	.byte 193,129,128,128,12,9
	.asciz "STATUS_ADAPTER_HARDWARE_ERROR"

	.byte 194,129,128,128,12,9
	.asciz "STATUS_INVALID_NETWORK_RESPONSE"

	.byte 195,129,128,128,12,9
	.asciz "STATUS_UNEXPECTED_NETWORK_ERROR"

	.byte 196,129,128,128,12,9
	.asciz "STATUS_BAD_REMOTE_ADAPTER"

	.byte 197,129,128,128,12,9
	.asciz "STATUS_PRINT_QUEUE_FULL"

	.byte 198,129,128,128,12,9
	.asciz "STATUS_NO_SPOOL_SPACE"

	.byte 199,129,128,128,12,9
	.asciz "STATUS_PRINT_CANCELLED"

	.byte 200,129,128,128,12,9
	.asciz "STATUS_NETWORK_NAME_DELETED"

	.byte 201,129,128,128,12,9
	.asciz "STATUS_NETWORK_ACCESS_DENIED"

	.byte 202,129,128,128,12,9
	.asciz "STATUS_BAD_DEVICE_TYPE"

	.byte 203,129,128,128,12,9
	.asciz "STATUS_BAD_NETWORK_NAME"

	.byte 204,129,128,128,12,9
	.asciz "STATUS_TOO_MANY_NAMES"

	.byte 205,129,128,128,12,9
	.asciz "STATUS_TOO_MANY_SESSIONS"

	.byte 206,129,128,128,12,9
	.asciz "STATUS_SHARING_PAUSED"

	.byte 207,129,128,128,12,9
	.asciz "STATUS_REQUEST_NOT_ACCEPTED"

	.byte 208,129,128,128,12,9
	.asciz "STATUS_REDIRECTOR_PAUSED"

	.byte 209,129,128,128,12,9
	.asciz "STATUS_NET_WRITE_FAULT"

	.byte 210,129,128,128,12,9
	.asciz "STATUS_PROFILING_AT_LIMIT"

	.byte 211,129,128,128,12,9
	.asciz "STATUS_NOT_SAME_DEVICE"

	.byte 212,129,128,128,12,9
	.asciz "STATUS_FILE_RENAMED"

	.byte 213,129,128,128,12,9
	.asciz "STATUS_VIRTUAL_CIRCUIT_CLOSED"

	.byte 214,129,128,128,12,9
	.asciz "STATUS_NO_SECURITY_ON_OBJECT"

	.byte 215,129,128,128,12,9
	.asciz "STATUS_CANT_WAIT"

	.byte 216,129,128,128,12,9
	.asciz "STATUS_PIPE_EMPTY"

	.byte 217,129,128,128,12,9
	.asciz "STATUS_CANT_ACCESS_DOMAIN_INFO"

	.byte 218,129,128,128,12,9
	.asciz "STATUS_CANT_TERMINATE_SELF"

	.byte 219,129,128,128,12,9
	.asciz "STATUS_INVALID_SERVER_STATE"

	.byte 220,129,128,128,12,9
	.asciz "STATUS_INVALID_DOMAIN_STATE"

	.byte 221,129,128,128,12,9
	.asciz "STATUS_INVALID_DOMAIN_ROLE"

	.byte 222,129,128,128,12,9
	.asciz "STATUS_NO_SUCH_DOMAIN"

	.byte 223,129,128,128,12,9
	.asciz "STATUS_DOMAIN_EXISTS"

	.byte 224,129,128,128,12,9
	.asciz "STATUS_DOMAIN_LIMIT_EXCEEDED"

	.byte 225,129,128,128,12,9
	.asciz "STATUS_OPLOCK_NOT_GRANTED"

	.byte 226,129,128,128,12,9
	.asciz "STATUS_INVALID_OPLOCK_PROTOCOL"

	.byte 227,129,128,128,12,9
	.asciz "STATUS_INTERNAL_DB_CORRUPTION"

	.byte 228,129,128,128,12,9
	.asciz "STATUS_INTERNAL_ERROR"

	.byte 229,129,128,128,12,9
	.asciz "STATUS_GENERIC_NOT_MAPPED"

	.byte 230,129,128,128,12,9
	.asciz "STATUS_BAD_DESCRIPTOR_FORMAT"

	.byte 231,129,128,128,12,9
	.asciz "STATUS_INVALID_USER_BUFFER"

	.byte 232,129,128,128,12,9
	.asciz "STATUS_UNEXPECTED_IO_ERROR"

	.byte 233,129,128,128,12,9
	.asciz "STATUS_UNEXPECTED_MM_CREATE_ERR"

	.byte 234,129,128,128,12,9
	.asciz "STATUS_UNEXPECTED_MM_MAP_ERROR"

	.byte 235,129,128,128,12,9
	.asciz "STATUS_UNEXPECTED_MM_EXTEND_ERR"

	.byte 236,129,128,128,12,9
	.asciz "STATUS_NOT_LOGON_PROCESS"

	.byte 237,129,128,128,12,9
	.asciz "STATUS_LOGON_SESSION_EXISTS"

	.byte 238,129,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER_1"

	.byte 239,129,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER_2"

	.byte 240,129,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER_3"

	.byte 241,129,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER_4"

	.byte 242,129,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER_5"

	.byte 243,129,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER_6"

	.byte 244,129,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER_7"

	.byte 245,129,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER_8"

	.byte 246,129,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER_9"

	.byte 247,129,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER_10"

	.byte 248,129,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER_11"

	.byte 249,129,128,128,12,9
	.asciz "STATUS_INVALID_PARAMETER_12"

	.byte 250,129,128,128,12,9
	.asciz "STATUS_REDIRECTOR_NOT_STARTED"

	.byte 251,129,128,128,12,9
	.asciz "STATUS_REDIRECTOR_STARTED"

	.byte 252,129,128,128,12,9
	.asciz "STATUS_STACK_OVERFLOW"

	.byte 253,129,128,128,12,9
	.asciz "STATUS_NO_SUCH_PACKAGE"

	.byte 254,129,128,128,12,9
	.asciz "STATUS_BAD_FUNCTION_TABLE"

	.byte 255,129,128,128,12,9
	.asciz "STATUS_VARIABLE_NOT_FOUND"

	.byte 128,130,128,128,12,9
	.asciz "STATUS_DIRECTORY_NOT_EMPTY"

	.byte 129,130,128,128,12,9
	.asciz "STATUS_FILE_CORRUPT_ERROR"

	.byte 130,130,128,128,12,9
	.asciz "STATUS_NOT_A_DIRECTORY"

	.byte 131,130,128,128,12,9
	.asciz "STATUS_BAD_LOGON_SESSION_STATE"

	.byte 132,130,128,128,12,9
	.asciz "STATUS_LOGON_SESSION_COLLISION"

	.byte 133,130,128,128,12,9
	.asciz "STATUS_NAME_TOO_LONG"

	.byte 134,130,128,128,12,9
	.asciz "STATUS_FILES_OPEN"

	.byte 135,130,128,128,12,9
	.asciz "STATUS_CONNECTION_IN_USE"

	.byte 136,130,128,128,12,9
	.asciz "STATUS_MESSAGE_NOT_FOUND"

	.byte 137,130,128,128,12,9
	.asciz "STATUS_PROCESS_IS_TERMINATING"

	.byte 138,130,128,128,12,9
	.asciz "STATUS_INVALID_LOGON_TYPE"

	.byte 139,130,128,128,12,9
	.asciz "STATUS_NO_GUID_TRANSLATION"

	.byte 140,130,128,128,12,9
	.asciz "STATUS_CANNOT_IMPERSONATE"

	.byte 141,130,128,128,12,9
	.asciz "STATUS_IMAGE_ALREADY_LOADED"

	.byte 142,130,128,128,12,9
	.asciz "STATUS_ABIOS_NOT_PRESENT"

	.byte 143,130,128,128,12,9
	.asciz "STATUS_ABIOS_LID_NOT_EXIST"

	.byte 144,130,128,128,12,9
	.asciz "STATUS_ABIOS_LID_ALREADY_OWNED"

	.byte 145,130,128,128,12,9
	.asciz "STATUS_ABIOS_NOT_LID_OWNER"

	.byte 146,130,128,128,12,9
	.asciz "STATUS_ABIOS_INVALID_COMMAND"

	.byte 147,130,128,128,12,9
	.asciz "STATUS_ABIOS_INVALID_LID"

	.byte 148,130,128,128,12,9
	.asciz "STATUS_ABIOS_SELECTOR_NOT_AVAILABLE"

	.byte 149,130,128,128,12,9
	.asciz "STATUS_ABIOS_INVALID_SELECTOR"

	.byte 150,130,128,128,12,9
	.asciz "STATUS_NO_LDT"

	.byte 151,130,128,128,12,9
	.asciz "STATUS_INVALID_LDT_SIZE"

	.byte 152,130,128,128,12,9
	.asciz "STATUS_INVALID_LDT_OFFSET"

	.byte 153,130,128,128,12,9
	.asciz "STATUS_INVALID_LDT_DESCRIPTOR"

	.byte 154,130,128,128,12,9
	.asciz "STATUS_INVALID_IMAGE_NE_FORMAT"

	.byte 155,130,128,128,12,9
	.asciz "STATUS_RXACT_INVALID_STATE"

	.byte 156,130,128,128,12,9
	.asciz "STATUS_RXACT_COMMIT_FAILURE"

	.byte 157,130,128,128,12,9
	.asciz "STATUS_MAPPED_FILE_SIZE_ZERO"

	.byte 158,130,128,128,12,9
	.asciz "STATUS_TOO_MANY_OPENED_FILES"

	.byte 159,130,128,128,12,9
	.asciz "STATUS_CANCELLED"

	.byte 160,130,128,128,12,9
	.asciz "STATUS_CANNOT_DELETE"

	.byte 161,130,128,128,12,9
	.asciz "STATUS_INVALID_COMPUTER_NAME"

	.byte 162,130,128,128,12,9
	.asciz "STATUS_FILE_DELETED"

	.byte 163,130,128,128,12,9
	.asciz "STATUS_SPECIAL_ACCOUNT"

	.byte 164,130,128,128,12,9
	.asciz "STATUS_SPECIAL_GROUP"

	.byte 165,130,128,128,12,9
	.asciz "STATUS_SPECIAL_USER"

	.byte 166,130,128,128,12,9
	.asciz "STATUS_MEMBERS_PRIMARY_GROUP"

	.byte 167,130,128,128,12,9
	.asciz "STATUS_FILE_CLOSED"

	.byte 168,130,128,128,12,9
	.asciz "STATUS_TOO_MANY_THREADS"

	.byte 169,130,128,128,12,9
	.asciz "STATUS_THREAD_NOT_IN_PROCESS"

	.byte 170,130,128,128,12,9
	.asciz "STATUS_TOKEN_ALREADY_IN_USE"

	.byte 171,130,128,128,12,9
	.asciz "STATUS_PAGEFILE_QUOTA_EXCEEDED"

	.byte 172,130,128,128,12,9
	.asciz "STATUS_COMMITMENT_LIMIT"

	.byte 173,130,128,128,12,9
	.asciz "STATUS_INVALID_IMAGE_LE_FORMAT"

	.byte 174,130,128,128,12,9
	.asciz "STATUS_INVALID_IMAGE_NOT_MZ"

	.byte 175,130,128,128,12,9
	.asciz "STATUS_INVALID_IMAGE_PROTECT"

	.byte 176,130,128,128,12,9
	.asciz "STATUS_INVALID_IMAGE_WIN_16"

	.byte 177,130,128,128,12,9
	.asciz "STATUS_LOGON_SERVER_CONFLICT"

	.byte 178,130,128,128,12,9
	.asciz "STATUS_TIME_DIFFERENCE_AT_DC"

	.byte 179,130,128,128,12,9
	.asciz "STATUS_SYNCHRONIZATION_REQUIRED"

	.byte 180,130,128,128,12,9
	.asciz "STATUS_DLL_NOT_FOUND"

	.byte 181,130,128,128,12,9
	.asciz "STATUS_OPEN_FAILED"

	.byte 182,130,128,128,12,9
	.asciz "STATUS_IO_PRIVILEGE_FAILED"

	.byte 183,130,128,128,12,9
	.asciz "STATUS_ORDINAL_NOT_FOUND"

	.byte 184,130,128,128,12,9
	.asciz "STATUS_ENTRYPOINT_NOT_FOUND"

	.byte 185,130,128,128,12,9
	.asciz "STATUS_CONTROL_C_EXIT"

	.byte 186,130,128,128,12,9
	.asciz "STATUS_LOCAL_DISCONNECT"

	.byte 187,130,128,128,12,9
	.asciz "STATUS_REMOTE_DISCONNECT"

	.byte 188,130,128,128,12,9
	.asciz "STATUS_REMOTE_RESOURCES"

	.byte 189,130,128,128,12,9
	.asciz "STATUS_LINK_FAILED"

	.byte 190,130,128,128,12,9
	.asciz "STATUS_LINK_TIMEOUT"

	.byte 191,130,128,128,12,9
	.asciz "STATUS_INVALID_CONNECTION"

	.byte 192,130,128,128,12,9
	.asciz "STATUS_INVALID_ADDRESS"

	.byte 193,130,128,128,12,9
	.asciz "STATUS_DLL_INIT_FAILED"

	.byte 194,130,128,128,12,9
	.asciz "STATUS_MISSING_SYSTEMFILE"

	.byte 195,130,128,128,12,9
	.asciz "STATUS_UNHANDLED_EXCEPTION"

	.byte 196,130,128,128,12,9
	.asciz "STATUS_APP_INIT_FAILURE"

	.byte 197,130,128,128,12,9
	.asciz "STATUS_PAGEFILE_CREATE_FAILED"

	.byte 198,130,128,128,12,9
	.asciz "STATUS_NO_PAGEFILE"

	.byte 199,130,128,128,12,9
	.asciz "STATUS_INVALID_LEVEL"

	.byte 200,130,128,128,12,9
	.asciz "STATUS_WRONG_PASSWORD_CORE"

	.byte 201,130,128,128,12,9
	.asciz "STATUS_ILLEGAL_FLOAT_CONTEXT"

	.byte 202,130,128,128,12,9
	.asciz "STATUS_PIPE_BROKEN"

	.byte 203,130,128,128,12,9
	.asciz "STATUS_REGISTRY_CORRUPT"

	.byte 204,130,128,128,12,9
	.asciz "STATUS_REGISTRY_IO_FAILED"

	.byte 205,130,128,128,12,9
	.asciz "STATUS_NO_EVENT_PAIR"

	.byte 206,130,128,128,12,9
	.asciz "STATUS_UNRECOGNIZED_VOLUME"

	.byte 207,130,128,128,12,9
	.asciz "STATUS_SERIAL_NO_DEVICE_INITED"

	.byte 208,130,128,128,12,9
	.asciz "STATUS_NO_SUCH_ALIAS"

	.byte 209,130,128,128,12,9
	.asciz "STATUS_MEMBER_NOT_IN_ALIAS"

	.byte 210,130,128,128,12,9
	.asciz "STATUS_MEMBER_IN_ALIAS"

	.byte 211,130,128,128,12,9
	.asciz "STATUS_ALIAS_EXISTS"

	.byte 212,130,128,128,12,9
	.asciz "STATUS_LOGON_NOT_GRANTED"

	.byte 213,130,128,128,12,9
	.asciz "STATUS_TOO_MANY_SECRETS"

	.byte 214,130,128,128,12,9
	.asciz "STATUS_SECRET_TOO_LONG"

	.byte 215,130,128,128,12,9
	.asciz "STATUS_INTERNAL_DB_ERROR"

	.byte 216,130,128,128,12,9
	.asciz "STATUS_FULLSCREEN_MODE"

	.byte 217,130,128,128,12,9
	.asciz "STATUS_TOO_MANY_CONTEXT_IDS"

	.byte 218,130,128,128,12,9
	.asciz "STATUS_LOGON_TYPE_NOT_GRANTED"

	.byte 219,130,128,128,12,9
	.asciz "STATUS_NOT_REGISTRY_FILE"

	.byte 220,130,128,128,12,9
	.asciz "STATUS_NT_CROSS_ENCRYPTION_REQUIRED"

	.byte 221,130,128,128,12,9
	.asciz "STATUS_DOMAIN_CTRLR_CONFIG_ERROR"

	.byte 222,130,128,128,12,9
	.asciz "STATUS_FT_MISSING_MEMBER"

	.byte 223,130,128,128,12,9
	.asciz "STATUS_ILL_FORMED_SERVICE_ENTRY"

	.byte 224,130,128,128,12,9
	.asciz "STATUS_ILLEGAL_CHARACTER"

	.byte 225,130,128,128,12,9
	.asciz "STATUS_UNMAPPABLE_CHARACTER"

	.byte 226,130,128,128,12,9
	.asciz "STATUS_UNDEFINED_CHARACTER"

	.byte 227,130,128,128,12,9
	.asciz "STATUS_FLOPPY_VOLUME"

	.byte 228,130,128,128,12,9
	.asciz "STATUS_FLOPPY_ID_MARK_NOT_FOUND"

	.byte 229,130,128,128,12,9
	.asciz "STATUS_FLOPPY_WRONG_CYLINDER"

	.byte 230,130,128,128,12,9
	.asciz "STATUS_FLOPPY_UNKNOWN_ERROR"

	.byte 231,130,128,128,12,9
	.asciz "STATUS_FLOPPY_BAD_REGISTERS"

	.byte 232,130,128,128,12,9
	.asciz "STATUS_DISK_RECALIBRATE_FAILED"

	.byte 233,130,128,128,12,9
	.asciz "STATUS_DISK_OPERATION_FAILED"

	.byte 234,130,128,128,12,9
	.asciz "STATUS_DISK_RESET_FAILED"

	.byte 235,130,128,128,12,9
	.asciz "STATUS_SHARED_IRQ_BUSY"

	.byte 236,130,128,128,12,9
	.asciz "STATUS_FT_ORPHANING"

	.byte 237,130,128,128,12,9
	.asciz "STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT"

	.byte 238,130,128,128,12,9
	.asciz "STATUS_PARTITION_FAILURE"

	.byte 242,130,128,128,12,9
	.asciz "STATUS_INVALID_BLOCK_LENGTH"

	.byte 243,130,128,128,12,9
	.asciz "STATUS_DEVICE_NOT_PARTITIONED"

	.byte 244,130,128,128,12,9
	.asciz "STATUS_UNABLE_TO_LOCK_MEDIA"

	.byte 245,130,128,128,12,9
	.asciz "STATUS_UNABLE_TO_UNLOAD_MEDIA"

	.byte 246,130,128,128,12,9
	.asciz "STATUS_EOM_OVERFLOW"

	.byte 247,130,128,128,12,9
	.asciz "STATUS_NO_MEDIA"

	.byte 248,130,128,128,12,9
	.asciz "STATUS_NO_SUCH_MEMBER"

	.byte 250,130,128,128,12,9
	.asciz "STATUS_INVALID_MEMBER"

	.byte 251,130,128,128,12,9
	.asciz "STATUS_KEY_DELETED"

	.byte 252,130,128,128,12,9
	.asciz "STATUS_NO_LOG_SPACE"

	.byte 253,130,128,128,12,9
	.asciz "STATUS_TOO_MANY_SIDS"

	.byte 254,130,128,128,12,9
	.asciz "STATUS_LM_CROSS_ENCRYPTION_REQUIRED"

	.byte 255,130,128,128,12,9
	.asciz "STATUS_KEY_HAS_CHILDREN"

	.byte 128,131,128,128,12,9
	.asciz "STATUS_CHILD_MUST_BE_VOLATILE"

	.byte 129,131,128,128,12,9
	.asciz "STATUS_DEVICE_CONFIGURATION_ERROR"

	.byte 130,131,128,128,12,9
	.asciz "STATUS_DRIVER_INTERNAL_ERROR"

	.byte 131,131,128,128,12,9
	.asciz "STATUS_INVALID_DEVICE_STATE"

	.byte 132,131,128,128,12,9
	.asciz "STATUS_IO_DEVICE_ERROR"

	.byte 133,131,128,128,12,9
	.asciz "STATUS_DEVICE_PROTOCOL_ERROR"

	.byte 134,131,128,128,12,9
	.asciz "STATUS_BACKUP_CONTROLLER"

	.byte 135,131,128,128,12,9
	.asciz "STATUS_LOG_FILE_FULL"

	.byte 136,131,128,128,12,9
	.asciz "STATUS_TOO_LATE"

	.byte 137,131,128,128,12,9
	.asciz "STATUS_NO_TRUST_LSA_SECRET"

	.byte 138,131,128,128,12,9
	.asciz "STATUS_NO_TRUST_SAM_ACCOUNT"

	.byte 139,131,128,128,12,9
	.asciz "STATUS_TRUSTED_DOMAIN_FAILURE"

	.byte 140,131,128,128,12,9
	.asciz "STATUS_TRUSTED_RELATIONSHIP_FAILURE"

	.byte 141,131,128,128,12,9
	.asciz "STATUS_EVENTLOG_FILE_CORRUPT"

	.byte 142,131,128,128,12,9
	.asciz "STATUS_EVENTLOG_CANT_START"

	.byte 143,131,128,128,12,9
	.asciz "STATUS_TRUST_FAILURE"

	.byte 144,131,128,128,12,9
	.asciz "STATUS_MUTANT_LIMIT_EXCEEDED"

	.byte 145,131,128,128,12,9
	.asciz "STATUS_NETLOGON_NOT_STARTED"

	.byte 146,131,128,128,12,9
	.asciz "STATUS_ACCOUNT_EXPIRED"

	.byte 147,131,128,128,12,9
	.asciz "STATUS_POSSIBLE_DEADLOCK"

	.byte 148,131,128,128,12,9
	.asciz "STATUS_NETWORK_CREDENTIAL_CONFLICT"

	.byte 149,131,128,128,12,9
	.asciz "STATUS_REMOTE_SESSION_LIMIT"

	.byte 150,131,128,128,12,9
	.asciz "STATUS_EVENTLOG_FILE_CHANGED"

	.byte 151,131,128,128,12,9
	.asciz "STATUS_NOLOGON_INTERDOMAIN_TRUST_ACCOUNT"

	.byte 152,131,128,128,12,9
	.asciz "STATUS_NOLOGON_WORKSTATION_TRUST_ACCOUNT"

	.byte 153,131,128,128,12,9
	.asciz "STATUS_NOLOGON_SERVER_TRUST_ACCOUNT"

	.byte 154,131,128,128,12,9
	.asciz "STATUS_DOMAIN_TRUST_INCONSISTENT"

	.byte 155,131,128,128,12,9
	.asciz "STATUS_FS_DRIVER_REQUIRED"

	.byte 156,131,128,128,12,9
	.asciz "STATUS_IMAGE_ALREADY_LOADED_AS_DLL"

	.byte 157,131,128,128,12,9
	.asciz "STATUS_INCOMPATIBLE_WITH_GLOBAL_SHORT_NAME_REGISTRY_SETTING"

	.byte 158,131,128,128,12,9
	.asciz "STATUS_SHORT_NAMES_NOT_ENABLED_ON_VOLUME"

	.byte 159,131,128,128,12,9
	.asciz "STATUS_SECURITY_STREAM_IS_INCONSISTENT"

	.byte 160,131,128,128,12,9
	.asciz "STATUS_INVALID_LOCK_RANGE"

	.byte 161,131,128,128,12,9
	.asciz "STATUS_INVALID_ACE_CONDITION"

	.byte 162,131,128,128,12,9
	.asciz "STATUS_IMAGE_SUBSYSTEM_NOT_PRESENT"

	.byte 163,131,128,128,12,9
	.asciz "STATUS_NOTIFICATION_GUID_ALREADY_DEFINED"

	.byte 164,131,128,128,12,9
	.asciz "STATUS_INVALID_EXCEPTION_HANDLER"

	.byte 165,131,128,128,12,9
	.asciz "STATUS_DUPLICATE_PRIVILEGES"

	.byte 166,131,128,128,12,9
	.asciz "STATUS_NOT_ALLOWED_ON_SYSTEM_FILE"

	.byte 167,131,128,128,12,9
	.asciz "STATUS_REPAIR_NEEDED"

	.byte 168,131,128,128,12,9
	.asciz "STATUS_QUOTA_NOT_ENABLED"

	.byte 169,131,128,128,12,9
	.asciz "STATUS_NO_APPLICATION_PACKAGE"

	.byte 170,131,128,128,12,9
	.asciz "STATUS_NETWORK_OPEN_RESTRICTION"

	.byte 129,132,128,128,12,9
	.asciz "STATUS_NO_USER_SESSION_KEY"

	.byte 130,132,128,128,12,9
	.asciz "STATUS_USER_SESSION_DELETED"

	.byte 131,132,128,128,12,9
	.asciz "STATUS_RESOURCE_LANG_NOT_FOUND"

	.byte 132,132,128,128,12,9
	.asciz "STATUS_INSUFF_SERVER_RESOURCES"

	.byte 133,132,128,128,12,9
	.asciz "STATUS_INVALID_BUFFER_SIZE"

	.byte 134,132,128,128,12,9
	.asciz "STATUS_INVALID_ADDRESS_COMPONENT"

	.byte 135,132,128,128,12,9
	.asciz "STATUS_INVALID_ADDRESS_WILDCARD"

	.byte 136,132,128,128,12,9
	.asciz "STATUS_TOO_MANY_ADDRESSES"

	.byte 137,132,128,128,12,9
	.asciz "STATUS_ADDRESS_ALREADY_EXISTS"

	.byte 138,132,128,128,12,9
	.asciz "STATUS_ADDRESS_CLOSED"

	.byte 139,132,128,128,12,9
	.asciz "STATUS_CONNECTION_DISCONNECTED"

	.byte 140,132,128,128,12,9
	.asciz "STATUS_CONNECTION_RESET"

	.byte 141,132,128,128,12,9
	.asciz "STATUS_TOO_MANY_NODES"

	.byte 142,132,128,128,12,9
	.asciz "STATUS_TRANSACTION_ABORTED"

	.byte 143,132,128,128,12,9
	.asciz "STATUS_TRANSACTION_TIMED_OUT"

	.byte 144,132,128,128,12,9
	.asciz "STATUS_TRANSACTION_NO_RELEASE"

	.byte 145,132,128,128,12,9
	.asciz "STATUS_TRANSACTION_NO_MATCH"

	.byte 146,132,128,128,12,9
	.asciz "STATUS_TRANSACTION_RESPONDED"

	.byte 147,132,128,128,12,9
	.asciz "STATUS_TRANSACTION_INVALID_ID"

	.byte 148,132,128,128,12,9
	.asciz "STATUS_TRANSACTION_INVALID_TYPE"

	.byte 149,132,128,128,12,9
	.asciz "STATUS_NOT_SERVER_SESSION"

	.byte 150,132,128,128,12,9
	.asciz "STATUS_NOT_CLIENT_SESSION"

	.byte 151,132,128,128,12,9
	.asciz "STATUS_CANNOT_LOAD_REGISTRY_FILE"

	.byte 152,132,128,128,12,9
	.asciz "STATUS_DEBUG_ATTACH_FAILED"

	.byte 153,132,128,128,12,9
	.asciz "STATUS_SYSTEM_PROCESS_TERMINATED"

	.byte 154,132,128,128,12,9
	.asciz "STATUS_DATA_NOT_ACCEPTED"

	.byte 155,132,128,128,12,9
	.asciz "STATUS_NO_BROWSER_SERVERS_FOUND"

	.byte 156,132,128,128,12,9
	.asciz "STATUS_VDM_HARD_ERROR"

	.byte 157,132,128,128,12,9
	.asciz "STATUS_DRIVER_CANCEL_TIMEOUT"

	.byte 158,132,128,128,12,9
	.asciz "STATUS_REPLY_MESSAGE_MISMATCH"

	.byte 159,132,128,128,12,9
	.asciz "STATUS_MAPPED_ALIGNMENT"

	.byte 160,132,128,128,12,9
	.asciz "STATUS_IMAGE_CHECKSUM_MISMATCH"

	.byte 161,132,128,128,12,9
	.asciz "STATUS_LOST_WRITEBEHIND_DATA"

	.byte 162,132,128,128,12,9
	.asciz "STATUS_CLIENT_SERVER_PARAMETERS_INVALID"

	.byte 163,132,128,128,12,9
	.asciz "STATUS_PASSWORD_MUST_CHANGE"

	.byte 164,132,128,128,12,9
	.asciz "STATUS_NOT_FOUND"

	.byte 165,132,128,128,12,9
	.asciz "STATUS_NOT_TINY_STREAM"

	.byte 166,132,128,128,12,9
	.asciz "STATUS_RECOVERY_FAILURE"

	.byte 167,132,128,128,12,9
	.asciz "STATUS_STACK_OVERFLOW_READ"

	.byte 168,132,128,128,12,9
	.asciz "STATUS_FAIL_CHECK"

	.byte 169,132,128,128,12,9
	.asciz "STATUS_DUPLICATE_OBJECTID"

	.byte 170,132,128,128,12,9
	.asciz "STATUS_OBJECTID_EXISTS"

	.byte 171,132,128,128,12,9
	.asciz "STATUS_CONVERT_TO_LARGE"

	.byte 172,132,128,128,12,9
	.asciz "STATUS_RETRY"

	.byte 173,132,128,128,12,9
	.asciz "STATUS_FOUND_OUT_OF_SCOPE"

	.byte 174,132,128,128,12,9
	.asciz "STATUS_ALLOCATE_BUCKET"

	.byte 175,132,128,128,12,9
	.asciz "STATUS_PROPSET_NOT_FOUND"

	.byte 176,132,128,128,12,9
	.asciz "STATUS_MARSHALL_OVERFLOW"

	.byte 177,132,128,128,12,9
	.asciz "STATUS_INVALID_VARIANT"

	.byte 178,132,128,128,12,9
	.asciz "STATUS_DOMAIN_CONTROLLER_NOT_FOUND"

	.byte 179,132,128,128,12,9
	.asciz "STATUS_ACCOUNT_LOCKED_OUT"

	.byte 180,132,128,128,12,9
	.asciz "STATUS_HANDLE_NOT_CLOSABLE"

	.byte 181,132,128,128,12,9
	.asciz "STATUS_CONNECTION_REFUSED"

	.byte 182,132,128,128,12,9
	.asciz "STATUS_GRACEFUL_DISCONNECT"

	.byte 183,132,128,128,12,9
	.asciz "STATUS_ADDRESS_ALREADY_ASSOCIATED"

	.byte 184,132,128,128,12,9
	.asciz "STATUS_ADDRESS_NOT_ASSOCIATED"

	.byte 185,132,128,128,12,9
	.asciz "STATUS_CONNECTION_INVALID"

	.byte 186,132,128,128,12,9
	.asciz "STATUS_CONNECTION_ACTIVE"

	.byte 187,132,128,128,12,9
	.asciz "STATUS_NETWORK_UNREACHABLE"

	.byte 188,132,128,128,12,9
	.asciz "STATUS_HOST_UNREACHABLE"

	.byte 189,132,128,128,12,9
	.asciz "STATUS_PROTOCOL_UNREACHABLE"

	.byte 190,132,128,128,12,9
	.asciz "STATUS_PORT_UNREACHABLE"

	.byte 191,132,128,128,12,9
	.asciz "STATUS_REQUEST_ABORTED"

	.byte 192,132,128,128,12,9
	.asciz "STATUS_CONNECTION_ABORTED"

	.byte 193,132,128,128,12,9
	.asciz "STATUS_BAD_COMPRESSION_BUFFER"

	.byte 194,132,128,128,12,9
	.asciz "STATUS_USER_MAPPED_FILE"

	.byte 195,132,128,128,12,9
	.asciz "STATUS_AUDIT_FAILED"

	.byte 196,132,128,128,12,9
	.asciz "STATUS_TIMER_RESOLUTION_NOT_SET"

	.byte 197,132,128,128,12,9
	.asciz "STATUS_CONNECTION_COUNT_LIMIT"

	.byte 198,132,128,128,12,9
	.asciz "STATUS_LOGIN_TIME_RESTRICTION"

	.byte 199,132,128,128,12,9
	.asciz "STATUS_LOGIN_WKSTA_RESTRICTION"

	.byte 200,132,128,128,12,9
	.asciz "STATUS_IMAGE_MP_UP_MISMATCH"

	.byte 201,132,128,128,12,9
	.asciz "STATUS_INSUFFICIENT_LOGON_INFO"

	.byte 208,132,128,128,12,9
	.asciz "STATUS_BAD_DLL_ENTRYPOINT"

	.byte 209,132,128,128,12,9
	.asciz "STATUS_BAD_SERVICE_ENTRYPOINT"

	.byte 210,132,128,128,12,9
	.asciz "STATUS_LPC_REPLY_LOST"

	.byte 211,132,128,128,12,9
	.asciz "STATUS_IP_ADDRESS_CONFLICT1"

	.byte 212,132,128,128,12,9
	.asciz "STATUS_IP_ADDRESS_CONFLICT2"

	.byte 213,132,128,128,12,9
	.asciz "STATUS_REGISTRY_QUOTA_LIMIT"

	.byte 214,132,128,128,12,9
	.asciz "STATUS_PATH_NOT_COVERED"

	.byte 215,132,128,128,12,9
	.asciz "STATUS_NO_CALLBACK_ACTIVE"

	.byte 216,132,128,128,12,9
	.asciz "STATUS_LICENSE_QUOTA_EXCEEDED"

	.byte 217,132,128,128,12,9
	.asciz "STATUS_PWD_TOO_SHORT"

	.byte 218,132,128,128,12,9
	.asciz "STATUS_PWD_TOO_RECENT"

	.byte 219,132,128,128,12,9
	.asciz "STATUS_PWD_HISTORY_CONFLICT"

	.byte 220,132,128,128,12,9
	.asciz "STATUS_PLUGPLAY_NO_DEVICE"

	.byte 222,132,128,128,12,9
	.asciz "STATUS_UNSUPPORTED_COMPRESSION"

	.byte 223,132,128,128,12,9
	.asciz "STATUS_INVALID_HW_PROFILE"

	.byte 224,132,128,128,12,9
	.asciz "STATUS_INVALID_PLUGPLAY_DEVICE_PATH"

	.byte 225,132,128,128,12,9
	.asciz "STATUS_DRIVER_ORDINAL_NOT_FOUND"

	.byte 226,132,128,128,12,9
	.asciz "STATUS_DRIVER_ENTRYPOINT_NOT_FOUND"

	.byte 227,132,128,128,12,9
	.asciz "STATUS_RESOURCE_NOT_OWNED"

	.byte 228,132,128,128,12,9
	.asciz "STATUS_TOO_MANY_LINKS"

	.byte 229,132,128,128,12,9
	.asciz "STATUS_QUOTA_LIST_INCONSISTENT"

	.byte 230,132,128,128,12,9
	.asciz "STATUS_FILE_IS_OFFLINE"

	.byte 231,132,128,128,12,9
	.asciz "STATUS_EVALUATION_EXPIRATION"

	.byte 232,132,128,128,12,9
	.asciz "STATUS_ILLEGAL_DLL_RELOCATION"

	.byte 233,132,128,128,12,9
	.asciz "STATUS_LICENSE_VIOLATION"

	.byte 234,132,128,128,12,9
	.asciz "STATUS_DLL_INIT_FAILED_LOGOFF"

	.byte 235,132,128,128,12,9
	.asciz "STATUS_DRIVER_UNABLE_TO_LOAD"

	.byte 236,132,128,128,12,9
	.asciz "STATUS_DFS_UNAVAILABLE"

	.byte 237,132,128,128,12,9
	.asciz "STATUS_VOLUME_DISMOUNTED"

	.byte 238,132,128,128,12,9
	.asciz "STATUS_WX86_INTERNAL_ERROR"

	.byte 239,132,128,128,12,9
	.asciz "STATUS_WX86_FLOAT_STACK_CHECK"

	.byte 240,132,128,128,12,9
	.asciz "STATUS_VALIDATE_CONTINUE"

	.byte 241,132,128,128,12,9
	.asciz "STATUS_NO_MATCH"

	.byte 242,132,128,128,12,9
	.asciz "STATUS_NO_MORE_MATCHES"

	.byte 243,132,128,128,12,9
	.asciz "STATUS_NOT_A_REPARSE_POINT"

	.byte 245,132,128,128,12,9
	.asciz "STATUS_IO_REPARSE_TAG_INVALID"

	.byte 246,132,128,128,12,9
	.asciz "STATUS_IO_REPARSE_TAG_MISMATCH"

	.byte 247,132,128,128,12,9
	.asciz "STATUS_IO_REPARSE_DATA_INVALID"

	.byte 248,132,128,128,12,9
	.asciz "STATUS_IO_REPARSE_TAG_NOT_HANDLED"

	.byte 249,132,128,128,12,9
	.asciz "STATUS_PWD_TOO_LONG"

	.byte 250,132,128,128,12,9
	.asciz "STATUS_STOWED_EXCEPTION"

	.byte 251,132,128,128,12,9
	.asciz "STATUS_REPARSE_POINT_NOT_RESOLVED"

	.byte 128,133,128,128,12,9
	.asciz "STATUS_DIRECTORY_IS_A_REPARSE_POINT"

	.byte 129,133,128,128,12,9
	.asciz "STATUS_RANGE_LIST_CONFLICT"

	.byte 130,133,128,128,12,9
	.asciz "STATUS_SOURCE_ELEMENT_EMPTY"

	.byte 131,133,128,128,12,9
	.asciz "STATUS_DESTINATION_ELEMENT_FULL"

	.byte 132,133,128,128,12,9
	.asciz "STATUS_ILLEGAL_ELEMENT_ADDRESS"

	.byte 133,133,128,128,12,9
	.asciz "STATUS_MAGAZINE_NOT_PRESENT"

	.byte 134,133,128,128,12,9
	.asciz "STATUS_REINITIALIZATION_NEEDED"

	.byte 135,133,128,128,12,9
	.asciz "STATUS_DEVICE_REQUIRES_CLEANING"

	.byte 136,133,128,128,8,9
	.asciz "STATUS_DEVICE_DOOR_OPEN"

	.byte 137,133,128,128,8,9
	.asciz "STATUS_ENCRYPTION_FAILED"

	.byte 138,133,128,128,12,9
	.asciz "STATUS_DECRYPTION_FAILED"

	.byte 139,133,128,128,12,9
	.asciz "STATUS_RANGE_NOT_FOUND"

	.byte 140,133,128,128,12,9
	.asciz "STATUS_NO_RECOVERY_POLICY"

	.byte 141,133,128,128,12,9
	.asciz "STATUS_NO_EFS"

	.byte 142,133,128,128,12,9
	.asciz "STATUS_WRONG_EFS"

	.byte 143,133,128,128,12,9
	.asciz "STATUS_NO_USER_KEYS"

	.byte 144,133,128,128,12,9
	.asciz "STATUS_FILE_NOT_ENCRYPTED"

	.byte 145,133,128,128,12,9
	.asciz "STATUS_NOT_EXPORT_FORMAT"

	.byte 146,133,128,128,12,9
	.asciz "STATUS_FILE_ENCRYPTED"

	.byte 147,133,128,128,12,9
	.asciz "STATUS_WAKE_SYSTEM"

	.byte 148,133,128,128,4,9
	.asciz "STATUS_WMI_GUID_NOT_FOUND"

	.byte 149,133,128,128,12,9
	.asciz "STATUS_WMI_INSTANCE_NOT_FOUND"

	.byte 150,133,128,128,12,9
	.asciz "STATUS_WMI_ITEMID_NOT_FOUND"

	.byte 151,133,128,128,12,9
	.asciz "STATUS_WMI_TRY_AGAIN"

	.byte 152,133,128,128,12,9
	.asciz "STATUS_SHARED_POLICY"

	.byte 153,133,128,128,12,9
	.asciz "STATUS_POLICY_OBJECT_NOT_FOUND"

	.byte 154,133,128,128,12,9
	.asciz "STATUS_POLICY_ONLY_IN_DS"

	.byte 155,133,128,128,12,9
	.asciz "STATUS_VOLUME_NOT_UPGRADED"

	.byte 156,133,128,128,12,9
	.asciz "STATUS_REMOTE_STORAGE_NOT_ACTIVE"

	.byte 157,133,128,128,12,9
	.asciz "STATUS_REMOTE_STORAGE_MEDIA_ERROR"

	.byte 158,133,128,128,12,9
	.asciz "STATUS_NO_TRACKING_SERVICE"

	.byte 159,133,128,128,12,9
	.asciz "STATUS_SERVER_SID_MISMATCH"

	.byte 160,133,128,128,12,9
	.asciz "STATUS_DS_NO_ATTRIBUTE_OR_VALUE"

	.byte 161,133,128,128,12,9
	.asciz "STATUS_DS_INVALID_ATTRIBUTE_SYNTAX"

	.byte 162,133,128,128,12,9
	.asciz "STATUS_DS_ATTRIBUTE_TYPE_UNDEFINED"

	.byte 163,133,128,128,12,9
	.asciz "STATUS_DS_ATTRIBUTE_OR_VALUE_EXISTS"

	.byte 164,133,128,128,12,9
	.asciz "STATUS_DS_BUSY"

	.byte 165,133,128,128,12,9
	.asciz "STATUS_DS_UNAVAILABLE"

	.byte 166,133,128,128,12,9
	.asciz "STATUS_DS_NO_RIDS_ALLOCATED"

	.byte 167,133,128,128,12,9
	.asciz "STATUS_DS_NO_MORE_RIDS"

	.byte 168,133,128,128,12,9
	.asciz "STATUS_DS_INCORRECT_ROLE_OWNER"

	.byte 169,133,128,128,12,9
	.asciz "STATUS_DS_RIDMGR_INIT_ERROR"

	.byte 170,133,128,128,12,9
	.asciz "STATUS_DS_OBJ_CLASS_VIOLATION"

	.byte 171,133,128,128,12,9
	.asciz "STATUS_DS_CANT_ON_NON_LEAF"

	.byte 172,133,128,128,12,9
	.asciz "STATUS_DS_CANT_ON_RDN"

	.byte 173,133,128,128,12,9
	.asciz "STATUS_DS_CANT_MOD_OBJ_CLASS"

	.byte 174,133,128,128,12,9
	.asciz "STATUS_DS_CROSS_DOM_MOVE_FAILED"

	.byte 175,133,128,128,12,9
	.asciz "STATUS_DS_GC_NOT_AVAILABLE"

	.byte 176,133,128,128,12,9
	.asciz "STATUS_DIRECTORY_SERVICE_REQUIRED"

	.byte 177,133,128,128,12,9
	.asciz "STATUS_REPARSE_ATTRIBUTE_CONFLICT"

	.byte 178,133,128,128,12,9
	.asciz "STATUS_CANT_ENABLE_DENY_ONLY"

	.byte 179,133,128,128,12,9
	.asciz "STATUS_FLOAT_MULTIPLE_FAULTS"

	.byte 180,133,128,128,12,9
	.asciz "STATUS_FLOAT_MULTIPLE_TRAPS"

	.byte 181,133,128,128,12,9
	.asciz "STATUS_DEVICE_REMOVED"

	.byte 182,133,128,128,12,9
	.asciz "STATUS_JOURNAL_DELETE_IN_PROGRESS"

	.byte 183,133,128,128,12,9
	.asciz "STATUS_JOURNAL_NOT_ACTIVE"

	.byte 184,133,128,128,12,9
	.asciz "STATUS_NOINTERFACE"

	.byte 185,133,128,128,12,9
	.asciz "STATUS_DS_RIDMGR_DISABLED"

	.byte 186,133,128,128,12,9
	.asciz "STATUS_DS_ADMIN_LIMIT_EXCEEDED"

	.byte 193,133,128,128,12,9
	.asciz "STATUS_DRIVER_FAILED_SLEEP"

	.byte 194,133,128,128,12,9
	.asciz "STATUS_MUTUAL_AUTHENTICATION_FAILED"

	.byte 195,133,128,128,12,9
	.asciz "STATUS_CORRUPT_SYSTEM_FILE"

	.byte 196,133,128,128,12,9
	.asciz "STATUS_DATATYPE_MISALIGNMENT_ERROR"

	.byte 197,133,128,128,12,9
	.asciz "STATUS_WMI_READ_ONLY"

	.byte 198,133,128,128,12,9
	.asciz "STATUS_WMI_SET_FAILURE"

	.byte 199,133,128,128,12,9
	.asciz "STATUS_COMMITMENT_MINIMUM"

	.byte 200,133,128,128,12,9
	.asciz "STATUS_REG_NAT_CONSUMPTION"

	.byte 201,133,128,128,12,9
	.asciz "STATUS_TRANSPORT_FULL"

	.byte 202,133,128,128,12,9
	.asciz "STATUS_DS_SAM_INIT_FAILURE"

	.byte 203,133,128,128,12,9
	.asciz "STATUS_ONLY_IF_CONNECTED"

	.byte 204,133,128,128,12,9
	.asciz "STATUS_DS_SENSITIVE_GROUP_VIOLATION"

	.byte 205,133,128,128,12,9
	.asciz "STATUS_PNP_RESTART_ENUMERATION"

	.byte 206,133,128,128,12,9
	.asciz "STATUS_JOURNAL_ENTRY_DELETED"

	.byte 207,133,128,128,12,9
	.asciz "STATUS_DS_CANT_MOD_PRIMARYGROUPID"

	.byte 208,133,128,128,12,9
	.asciz "STATUS_SYSTEM_IMAGE_BAD_SIGNATURE"

	.byte 209,133,128,128,12,9
	.asciz "STATUS_PNP_REBOOT_REQUIRED"

	.byte 210,133,128,128,12,9
	.asciz "STATUS_POWER_STATE_INVALID"

	.byte 211,133,128,128,12,9
	.asciz "STATUS_DS_INVALID_GROUP_TYPE"

	.byte 212,133,128,128,12,9
	.asciz "STATUS_DS_NO_NEST_GLOBALGROUP_IN_MIXEDDOMAIN"

	.byte 213,133,128,128,12,9
	.asciz "STATUS_DS_NO_NEST_LOCALGROUP_IN_MIXEDDOMAIN"

	.byte 214,133,128,128,12,9
	.asciz "STATUS_DS_GLOBAL_CANT_HAVE_LOCAL_MEMBER"

	.byte 215,133,128,128,12,9
	.asciz "STATUS_DS_GLOBAL_CANT_HAVE_UNIVERSAL_MEMBER"

	.byte 216,133,128,128,12,9
	.asciz "STATUS_DS_UNIVERSAL_CANT_HAVE_LOCAL_MEMBER"

	.byte 217,133,128,128,12,9
	.asciz "STATUS_DS_GLOBAL_CANT_HAVE_CROSSDOMAIN_MEMBER"

	.byte 218,133,128,128,12,9
	.asciz "STATUS_DS_LOCAL_CANT_HAVE_CROSSDOMAIN_LOCAL_MEMBER"

	.byte 219,133,128,128,12,9
	.asciz "STATUS_DS_HAVE_PRIMARY_MEMBERS"

	.byte 220,133,128,128,12,9
	.asciz "STATUS_WMI_NOT_SUPPORTED"

	.byte 221,133,128,128,12,9
	.asciz "STATUS_INSUFFICIENT_POWER"

	.byte 222,133,128,128,12,9
	.asciz "STATUS_SAM_NEED_BOOTKEY_PASSWORD"

	.byte 223,133,128,128,12,9
	.asciz "STATUS_SAM_NEED_BOOTKEY_FLOPPY"

	.byte 224,133,128,128,12,9
	.asciz "STATUS_DS_CANT_START"

	.byte 225,133,128,128,12,9
	.asciz "STATUS_DS_INIT_FAILURE"

	.byte 226,133,128,128,12,9
	.asciz "STATUS_SAM_INIT_FAILURE"

	.byte 227,133,128,128,12,9
	.asciz "STATUS_DS_GC_REQUIRED"

	.byte 228,133,128,128,12,9
	.asciz "STATUS_DS_LOCAL_MEMBER_OF_LOCAL_ONLY"

	.byte 229,133,128,128,12,9
	.asciz "STATUS_DS_NO_FPO_IN_UNIVERSAL_GROUPS"

	.byte 230,133,128,128,12,9
	.asciz "STATUS_DS_MACHINE_ACCOUNT_QUOTA_EXCEEDED"

	.byte 231,133,128,128,12,9
	.asciz "STATUS_MULTIPLE_FAULT_VIOLATION"

	.byte 232,133,128,128,12,9
	.asciz "STATUS_CURRENT_DOMAIN_NOT_ALLOWED"

	.byte 233,133,128,128,12,9
	.asciz "STATUS_CANNOT_MAKE"

	.byte 234,133,128,128,12,9
	.asciz "STATUS_SYSTEM_SHUTDOWN"

	.byte 235,133,128,128,12,9
	.asciz "STATUS_DS_INIT_FAILURE_CONSOLE"

	.byte 236,133,128,128,12,9
	.asciz "STATUS_DS_SAM_INIT_FAILURE_CONSOLE"

	.byte 237,133,128,128,12,9
	.asciz "STATUS_UNFINISHED_CONTEXT_DELETED"

	.byte 238,133,128,128,12,9
	.asciz "STATUS_NO_TGT_REPLY"

	.byte 239,133,128,128,12,9
	.asciz "STATUS_OBJECTID_NOT_FOUND"

	.byte 240,133,128,128,12,9
	.asciz "STATUS_NO_IP_ADDRESSES"

	.byte 241,133,128,128,12,9
	.asciz "STATUS_WRONG_CREDENTIAL_HANDLE"

	.byte 242,133,128,128,12,9
	.asciz "STATUS_CRYPTO_SYSTEM_INVALID"

	.byte 243,133,128,128,12,9
	.asciz "STATUS_MAX_REFERRALS_EXCEEDED"

	.byte 244,133,128,128,12,9
	.asciz "STATUS_MUST_BE_KDC"

	.byte 245,133,128,128,12,9
	.asciz "STATUS_STRONG_CRYPTO_NOT_SUPPORTED"

	.byte 246,133,128,128,12,9
	.asciz "STATUS_TOO_MANY_PRINCIPALS"

	.byte 247,133,128,128,12,9
	.asciz "STATUS_NO_PA_DATA"

	.byte 248,133,128,128,12,9
	.asciz "STATUS_PKINIT_NAME_MISMATCH"

	.byte 249,133,128,128,12,9
	.asciz "STATUS_SMARTCARD_LOGON_REQUIRED"

	.byte 250,133,128,128,12,9
	.asciz "STATUS_KDC_INVALID_REQUEST"

	.byte 251,133,128,128,12,9
	.asciz "STATUS_KDC_UNABLE_TO_REFER"

	.byte 252,133,128,128,12,9
	.asciz "STATUS_KDC_UNKNOWN_ETYPE"

	.byte 253,133,128,128,12,9
	.asciz "STATUS_SHUTDOWN_IN_PROGRESS"

	.byte 254,133,128,128,12,9
	.asciz "STATUS_SERVER_SHUTDOWN_IN_PROGRESS"

	.byte 255,133,128,128,12,9
	.asciz "STATUS_NOT_SUPPORTED_ON_SBS"

	.byte 128,134,128,128,12,9
	.asciz "STATUS_WMI_GUID_DISCONNECTED"

	.byte 129,134,128,128,12,9
	.asciz "STATUS_WMI_ALREADY_DISABLED"

	.byte 130,134,128,128,12,9
	.asciz "STATUS_WMI_ALREADY_ENABLED"

	.byte 131,134,128,128,12,9
	.asciz "STATUS_MFT_TOO_FRAGMENTED"

	.byte 132,134,128,128,12,9
	.asciz "STATUS_COPY_PROTECTION_FAILURE"

	.byte 133,134,128,128,12,9
	.asciz "STATUS_CSS_AUTHENTICATION_FAILURE"

	.byte 134,134,128,128,12,9
	.asciz "STATUS_CSS_KEY_NOT_PRESENT"

	.byte 135,134,128,128,12,9
	.asciz "STATUS_CSS_KEY_NOT_ESTABLISHED"

	.byte 136,134,128,128,12,9
	.asciz "STATUS_CSS_SCRAMBLED_SECTOR"

	.byte 137,134,128,128,12,9
	.asciz "STATUS_CSS_REGION_MISMATCH"

	.byte 138,134,128,128,12,9
	.asciz "STATUS_CSS_RESETS_EXHAUSTED"

	.byte 139,134,128,128,12,9
	.asciz "STATUS_PASSWORD_CHANGE_REQUIRED"

	.byte 140,134,128,128,12,9
	.asciz "STATUS_PKINIT_FAILURE"

	.byte 160,134,128,128,12,9
	.asciz "STATUS_SMARTCARD_SUBSYSTEM_FAILURE"

	.byte 161,134,128,128,12,9
	.asciz "STATUS_NO_KERB_KEY"

	.byte 162,134,128,128,12,9
	.asciz "STATUS_HOST_DOWN"

	.byte 208,134,128,128,12,9
	.asciz "STATUS_UNSUPPORTED_PREAUTH"

	.byte 209,134,128,128,12,9
	.asciz "STATUS_EFS_ALG_BLOB_TOO_BIG"

	.byte 210,134,128,128,12,9
	.asciz "STATUS_PORT_NOT_SET"

	.byte 211,134,128,128,12,9
	.asciz "STATUS_DEBUGGER_INACTIVE"

	.byte 212,134,128,128,12,9
	.asciz "STATUS_DS_VERSION_CHECK_FAILURE"

	.byte 213,134,128,128,12,9
	.asciz "STATUS_AUDITING_DISABLED"

	.byte 214,134,128,128,12,9
	.asciz "STATUS_PRENT4_MACHINE_ACCOUNT"

	.byte 215,134,128,128,12,9
	.asciz "STATUS_DS_AG_CANT_HAVE_UNIVERSAL_MEMBER"

	.byte 216,134,128,128,12,9
	.asciz "STATUS_INVALID_IMAGE_WIN_32"

	.byte 217,134,128,128,12,9
	.asciz "STATUS_INVALID_IMAGE_WIN_64"

	.byte 218,134,128,128,12,9
	.asciz "STATUS_BAD_BINDINGS"

	.byte 219,134,128,128,12,9
	.asciz "STATUS_NETWORK_SESSION_EXPIRED"

	.byte 220,134,128,128,12,9
	.asciz "STATUS_APPHELP_BLOCK"

	.byte 221,134,128,128,12,9
	.asciz "STATUS_ALL_SIDS_FILTERED"

	.byte 222,134,128,128,12,9
	.asciz "STATUS_NOT_SAFE_MODE_DRIVER"

	.byte 223,134,128,128,12,9
	.asciz "STATUS_ACCESS_DISABLED_BY_POLICY_DEFAULT"

	.byte 225,134,128,128,12,9
	.asciz "STATUS_ACCESS_DISABLED_BY_POLICY_PATH"

	.byte 226,134,128,128,12,9
	.asciz "STATUS_ACCESS_DISABLED_BY_POLICY_PUBLISHER"

	.byte 227,134,128,128,12,9
	.asciz "STATUS_ACCESS_DISABLED_BY_POLICY_OTHER"

	.byte 228,134,128,128,12,9
	.asciz "STATUS_FAILED_DRIVER_ENTRY"

	.byte 229,134,128,128,12,9
	.asciz "STATUS_DEVICE_ENUMERATION_ERROR"

	.byte 230,134,128,128,12,9
	.asciz "STATUS_MOUNT_POINT_NOT_RESOLVED"

	.byte 232,134,128,128,12,9
	.asciz "STATUS_INVALID_DEVICE_OBJECT_PARAMETER"

	.byte 233,134,128,128,12,9
	.asciz "STATUS_MCA_OCCURED"

	.byte 234,134,128,128,12,9
	.asciz "STATUS_DRIVER_BLOCKED_CRITICAL"

	.byte 235,134,128,128,12,9
	.asciz "STATUS_DRIVER_BLOCKED"

	.byte 236,134,128,128,12,9
	.asciz "STATUS_DRIVER_DATABASE_ERROR"

	.byte 237,134,128,128,12,9
	.asciz "STATUS_SYSTEM_HIVE_TOO_LARGE"

	.byte 238,134,128,128,12,9
	.asciz "STATUS_INVALID_IMPORT_OF_NON_DLL"

	.byte 239,134,128,128,12,9
	.asciz "STATUS_DS_SHUTTING_DOWN"

	.byte 240,134,128,128,4,9
	.asciz "STATUS_NO_SECRETS"

	.byte 241,134,128,128,12,9
	.asciz "STATUS_ACCESS_DISABLED_NO_SAFER_UI_BY_POLICY"

	.byte 242,134,128,128,12,9
	.asciz "STATUS_FAILED_STACK_SWITCH"

	.byte 243,134,128,128,12,9
	.asciz "STATUS_HEAP_CORRUPTION"

	.byte 244,134,128,128,12,9
	.asciz "STATUS_SMARTCARD_WRONG_PIN"

	.byte 128,135,128,128,12,9
	.asciz "STATUS_SMARTCARD_CARD_BLOCKED"

	.byte 129,135,128,128,12,9
	.asciz "STATUS_SMARTCARD_CARD_NOT_AUTHENTICATED"

	.byte 130,135,128,128,12,9
	.asciz "STATUS_SMARTCARD_NO_CARD"

	.byte 131,135,128,128,12,9
	.asciz "STATUS_SMARTCARD_NO_KEY_CONTAINER"

	.byte 132,135,128,128,12,9
	.asciz "STATUS_SMARTCARD_NO_CERTIFICATE"

	.byte 133,135,128,128,12,9
	.asciz "STATUS_SMARTCARD_NO_KEYSET"

	.byte 134,135,128,128,12,9
	.asciz "STATUS_SMARTCARD_IO_ERROR"

	.byte 135,135,128,128,12,9
	.asciz "STATUS_DOWNGRADE_DETECTED"

	.byte 136,135,128,128,12,9
	.asciz "STATUS_SMARTCARD_CERT_REVOKED"

	.byte 137,135,128,128,12,9
	.asciz "STATUS_ISSUING_CA_UNTRUSTED"

	.byte 138,135,128,128,12,9
	.asciz "STATUS_REVOCATION_OFFLINE_C"

	.byte 139,135,128,128,12,9
	.asciz "STATUS_PKINIT_CLIENT_FAILURE"

	.byte 140,135,128,128,12,9
	.asciz "STATUS_SMARTCARD_CERT_EXPIRED"

	.byte 141,135,128,128,12,9
	.asciz "STATUS_DRIVER_FAILED_PRIOR_UNLOAD"

	.byte 142,135,128,128,12,9
	.asciz "STATUS_SMARTCARD_SILENT_CONTEXT"

	.byte 143,135,128,128,12,9
	.asciz "STATUS_PER_USER_TRUST_QUOTA_EXCEEDED"

	.byte 129,136,128,128,12,9
	.asciz "STATUS_ALL_USER_TRUST_QUOTA_EXCEEDED"

	.byte 130,136,128,128,12,9
	.asciz "STATUS_USER_DELETE_TRUST_QUOTA_EXCEEDED"

	.byte 131,136,128,128,12,9
	.asciz "STATUS_DS_NAME_NOT_UNIQUE"

	.byte 132,136,128,128,12,9
	.asciz "STATUS_DS_DUPLICATE_ID_FOUND"

	.byte 133,136,128,128,12,9
	.asciz "STATUS_DS_GROUP_CONVERSION_ERROR"

	.byte 134,136,128,128,12,9
	.asciz "STATUS_VOLSNAP_PREPARE_HIBERNATE"

	.byte 135,136,128,128,12,9
	.asciz "STATUS_USER2USER_REQUIRED"

	.byte 136,136,128,128,12,9
	.asciz "STATUS_STACK_BUFFER_OVERRUN"

	.byte 137,136,128,128,12,9
	.asciz "STATUS_NO_S4U_PROT_SUPPORT"

	.byte 138,136,128,128,12,9
	.asciz "STATUS_CROSSREALM_DELEGATION_FAILURE"

	.byte 139,136,128,128,12,9
	.asciz "STATUS_REVOCATION_OFFLINE_KDC"

	.byte 140,136,128,128,12,9
	.asciz "STATUS_ISSUING_CA_UNTRUSTED_KDC"

	.byte 141,136,128,128,12,9
	.asciz "STATUS_KDC_CERT_EXPIRED"

	.byte 142,136,128,128,12,9
	.asciz "STATUS_KDC_CERT_REVOKED"

	.byte 143,136,128,128,12,9
	.asciz "STATUS_PARAMETER_QUOTA_EXCEEDED"

	.byte 144,136,128,128,12,9
	.asciz "STATUS_HIBERNATION_FAILURE"

	.byte 145,136,128,128,12,9
	.asciz "STATUS_DELAY_LOAD_FAILED"

	.byte 146,136,128,128,12,9
	.asciz "STATUS_AUTHENTICATION_FIREWALL_FAILED"

	.byte 147,136,128,128,12,9
	.asciz "STATUS_VDM_DISALLOWED"

	.byte 148,136,128,128,12,9
	.asciz "STATUS_HUNG_DISPLAY_DRIVER_THREAD"

	.byte 149,136,128,128,12,9
	.asciz "STATUS_INSUFFICIENT_RESOURCE_FOR_SPECIFIED_SHARED_SECTION_SIZE"

	.byte 150,136,128,128,12,9
	.asciz "STATUS_INVALID_CRUNTIME_PARAMETER"

	.byte 151,136,128,128,12,9
	.asciz "STATUS_NTLM_BLOCKED"

	.byte 152,136,128,128,12,9
	.asciz "STATUS_DS_SRC_SID_EXISTS_IN_FOREST"

	.byte 153,136,128,128,12,9
	.asciz "STATUS_DS_DOMAIN_NAME_EXISTS_IN_FOREST"

	.byte 154,136,128,128,12,9
	.asciz "STATUS_DS_FLAT_NAME_EXISTS_IN_FOREST"

	.byte 155,136,128,128,12,9
	.asciz "STATUS_INVALID_USER_PRINCIPAL_NAME"

	.byte 156,136,128,128,12,9
	.asciz "STATUS_FATAL_USER_CALLBACK_EXCEPTION"

	.byte 157,136,128,128,12,9
	.asciz "STATUS_ASSERTION_FAILURE"

	.byte 160,136,128,128,12,9
	.asciz "STATUS_VERIFIER_STOP"

	.byte 161,136,128,128,12,9
	.asciz "STATUS_CALLBACK_POP_STACK"

	.byte 163,136,128,128,12,9
	.asciz "STATUS_INCOMPATIBLE_DRIVER_BLOCKED"

	.byte 164,136,128,128,12,9
	.asciz "STATUS_HIVE_UNLOADED"

	.byte 165,136,128,128,12,9
	.asciz "STATUS_COMPRESSION_DISABLED"

	.byte 166,136,128,128,12,9
	.asciz "STATUS_FILE_SYSTEM_LIMITATION"

	.byte 167,136,128,128,12,9
	.asciz "STATUS_INVALID_IMAGE_HASH"

	.byte 168,136,128,128,12,9
	.asciz "STATUS_NOT_CAPABLE"

	.byte 169,136,128,128,12,9
	.asciz "STATUS_REQUEST_OUT_OF_SEQUENCE"

	.byte 170,136,128,128,12,9
	.asciz "STATUS_IMPLEMENTATION_LIMIT"

	.byte 171,136,128,128,12,9
	.asciz "STATUS_ELEVATION_REQUIRED"

	.byte 172,136,128,128,12,9
	.asciz "STATUS_NO_SECURITY_CONTEXT"

	.byte 173,136,128,128,12,9
	.asciz "STATUS_PKU2U_CERT_FAILURE"

	.byte 175,136,128,128,12,9
	.asciz "STATUS_BEYOND_VDL"

	.byte 178,136,128,128,12,9
	.asciz "STATUS_ENCOUNTERED_WRITE_IN_PROGRESS"

	.byte 179,136,128,128,12,9
	.asciz "STATUS_PTE_CHANGED"

	.byte 180,136,128,128,12,9
	.asciz "STATUS_PURGE_FAILED"

	.byte 181,136,128,128,12,9
	.asciz "STATUS_CRED_REQUIRES_CONFIRMATION"

	.byte 192,136,128,128,12,9
	.asciz "STATUS_CS_ENCRYPTION_INVALID_SERVER_RESPONSE"

	.byte 193,136,128,128,12,9
	.asciz "STATUS_CS_ENCRYPTION_UNSUPPORTED_SERVER"

	.byte 194,136,128,128,12,9
	.asciz "STATUS_CS_ENCRYPTION_EXISTING_ENCRYPTED_FILE"

	.byte 195,136,128,128,12,9
	.asciz "STATUS_CS_ENCRYPTION_NEW_ENCRYPTED_FILE"

	.byte 196,136,128,128,12,9
	.asciz "STATUS_CS_ENCRYPTION_FILE_NOT_CSE"

	.byte 197,136,128,128,12,9
	.asciz "STATUS_INVALID_LABEL"

	.byte 198,136,128,128,12,9
	.asciz "STATUS_DRIVER_PROCESS_TERMINATED"

	.byte 208,136,128,128,12,9
	.asciz "STATUS_AMBIGUOUS_SYSTEM_DEVICE"

	.byte 209,136,128,128,12,9
	.asciz "STATUS_SYSTEM_DEVICE_NOT_FOUND"

	.byte 210,136,128,128,12,9
	.asciz "STATUS_RESTART_BOOT_APPLICATION"

	.byte 211,136,128,128,12,9
	.asciz "STATUS_INSUFFICIENT_NVRAM_RESOURCES"

	.byte 212,136,128,128,12,9
	.asciz "STATUS_INVALID_SESSION"

	.byte 213,136,128,128,12,9
	.asciz "STATUS_THREAD_ALREADY_IN_SESSION"

	.byte 214,136,128,128,12,9
	.asciz "STATUS_THREAD_NOT_IN_SESSION"

	.byte 215,136,128,128,12,9
	.asciz "STATUS_INVALID_WEIGHT"

	.byte 216,136,128,128,12,9
	.asciz "STATUS_REQUEST_PAUSED"

	.byte 217,136,128,128,12,9
	.asciz "STATUS_NO_RANGES_PROCESSED"

	.byte 224,136,128,128,12,9
	.asciz "STATUS_DISK_RESOURCES_EXHAUSTED"

	.byte 225,136,128,128,12,9
	.asciz "STATUS_NEEDS_REMEDIATION"

	.byte 226,136,128,128,12,9
	.asciz "STATUS_DEVICE_FEATURE_NOT_SUPPORTED"

	.byte 227,136,128,128,12,9
	.asciz "STATUS_DEVICE_UNREACHABLE"

	.byte 228,136,128,128,12,9
	.asciz "STATUS_INVALID_TOKEN"

	.byte 229,136,128,128,12,9
	.asciz "STATUS_SERVER_UNAVAILABLE"

	.byte 230,136,128,128,12,9
	.asciz "STATUS_FILE_NOT_AVAILABLE"

	.byte 231,136,128,128,12,9
	.asciz "STATUS_DEVICE_INSUFFICIENT_RESOURCES"

	.byte 232,136,128,128,12,9
	.asciz "STATUS_PACKAGE_UPDATING"

	.byte 233,136,128,128,12,9
	.asciz "STATUS_NOT_READ_FROM_COPY"

	.byte 234,136,128,128,12,9
	.asciz "STATUS_FT_WRITE_FAILURE"

	.byte 235,136,128,128,12,9
	.asciz "STATUS_FT_DI_SCAN_REQUIRED"

	.byte 236,136,128,128,12,9
	.asciz "STATUS_OBJECT_NOT_EXTERNALLY_BACKED"

	.byte 237,136,128,128,12,9
	.asciz "STATUS_EXTERNAL_BACKING_PROVIDER_UNKNOWN"

	.byte 238,136,128,128,12,9
	.asciz "STATUS_DATA_CHECKSUM_ERROR"

	.byte 240,136,128,128,12,9
	.asciz "STATUS_INTERMIXED_KERNEL_EA_OPERATION"

	.byte 241,136,128,128,12,9
	.asciz "STATUS_TRIM_READ_ZERO_NOT_SUPPORTED"

	.byte 242,136,128,128,12,9
	.asciz "STATUS_TOO_MANY_SEGMENT_DESCRIPTORS"

	.byte 243,136,128,128,12,9
	.asciz "STATUS_INVALID_OFFSET_ALIGNMENT"

	.byte 244,136,128,128,12,9
	.asciz "STATUS_INVALID_FIELD_IN_PARAMETER_LIST"

	.byte 245,136,128,128,12,9
	.asciz "STATUS_OPERATION_IN_PROGRESS"

	.byte 246,136,128,128,12,9
	.asciz "STATUS_INVALID_INITIATOR_TARGET_PATH"

	.byte 247,136,128,128,12,9
	.asciz "STATUS_SCRUB_DATA_DISABLED"

	.byte 248,136,128,128,12,9
	.asciz "STATUS_NOT_REDUNDANT_STORAGE"

	.byte 249,136,128,128,12,9
	.asciz "STATUS_RESIDENT_FILE_NOT_SUPPORTED"

	.byte 250,136,128,128,12,9
	.asciz "STATUS_COMPRESSED_FILE_NOT_SUPPORTED"

	.byte 251,136,128,128,12,9
	.asciz "STATUS_DIRECTORY_NOT_SUPPORTED"

	.byte 252,136,128,128,12,9
	.asciz "STATUS_IO_OPERATION_TIMEOUT"

	.byte 253,136,128,128,12,9
	.asciz "STATUS_SYSTEM_NEEDS_REMEDIATION"

	.byte 254,136,128,128,12,9
	.asciz "STATUS_APPX_INTEGRITY_FAILURE_CLR_NGEN"

	.byte 255,136,128,128,12,9
	.asciz "STATUS_SHARE_UNAVAILABLE"

	.byte 128,137,128,128,12,9
	.asciz "STATUS_APISET_NOT_HOSTED"

	.byte 129,137,128,128,12,9
	.asciz "STATUS_APISET_NOT_PRESENT"

	.byte 130,137,128,128,12,9
	.asciz "STATUS_DEVICE_HARDWARE_ERROR"

	.byte 131,137,128,128,12,9
	.asciz "STATUS_INVALID_TASK_NAME"

	.byte 128,138,128,128,12,9
	.asciz "STATUS_INVALID_TASK_INDEX"

	.byte 129,138,128,128,12,9
	.asciz "STATUS_THREAD_ALREADY_IN_TASK"

	.byte 130,138,128,128,12,9
	.asciz "STATUS_CALLBACK_BYPASS"

	.byte 131,138,128,128,12,9
	.asciz "STATUS_UNDEFINED_SCOPE"

	.byte 132,138,128,128,12,9
	.asciz "STATUS_INVALID_CAP"

	.byte 133,138,128,128,12,9
	.asciz "STATUS_NOT_GUI_PROCESS"

	.byte 134,138,128,128,12,9
	.asciz "STATUS_FAIL_FAST_EXCEPTION"

	.byte 130,140,128,128,12,9
	.asciz "STATUS_IMAGE_CERT_REVOKED"

	.byte 131,140,128,128,12,9
	.asciz "STATUS_DYNAMIC_CODE_BLOCKED"

	.byte 132,140,128,128,12,9
	.asciz "STATUS_PORT_CLOSED"

	.byte 128,142,128,128,12,9
	.asciz "STATUS_MESSAGE_LOST"

	.byte 129,142,128,128,12,9
	.asciz "STATUS_INVALID_MESSAGE"

	.byte 130,142,128,128,12,9
	.asciz "STATUS_REQUEST_CANCELED"

	.byte 131,142,128,128,12,9
	.asciz "STATUS_RECURSIVE_DISPATCH"

	.byte 132,142,128,128,12,9
	.asciz "STATUS_LPC_RECEIVE_BUFFER_EXPECTED"

	.byte 133,142,128,128,12,9
	.asciz "STATUS_LPC_INVALID_CONNECTION_USAGE"

	.byte 134,142,128,128,12,9
	.asciz "STATUS_LPC_REQUESTS_NOT_ALLOWED"

	.byte 135,142,128,128,12,9
	.asciz "STATUS_RESOURCE_IN_USE"

	.byte 136,142,128,128,12,9
	.asciz "STATUS_HARDWARE_MEMORY_ERROR"

	.byte 137,142,128,128,12,9
	.asciz "STATUS_THREADPOOL_HANDLE_EXCEPTION"

	.byte 138,142,128,128,12,9
	.asciz "STATUS_THREADPOOL_SET_EVENT_ON_COMPLETION_FAILED"

	.byte 139,142,128,128,12,9
	.asciz "STATUS_THREADPOOL_RELEASE_SEMAPHORE_ON_COMPLETION_FAILED"

	.byte 140,142,128,128,12,9
	.asciz "STATUS_THREADPOOL_RELEASE_MUTEX_ON_COMPLETION_FAILED"

	.byte 141,142,128,128,12,9
	.asciz "STATUS_THREADPOOL_FREE_LIBRARY_ON_COMPLETION_FAILED"

	.byte 142,142,128,128,12,9
	.asciz "STATUS_THREADPOOL_RELEASED_DURING_OPERATION"

	.byte 143,142,128,128,12,9
	.asciz "STATUS_CALLBACK_RETURNED_WHILE_IMPERSONATING"

	.byte 144,142,128,128,12,9
	.asciz "STATUS_APC_RETURNED_WHILE_IMPERSONATING"

	.byte 145,142,128,128,12,9
	.asciz "STATUS_PROCESS_IS_PROTECTED"

	.byte 146,142,128,128,12,9
	.asciz "STATUS_MCA_EXCEPTION"

	.byte 147,142,128,128,12,9
	.asciz "STATUS_CERTIFICATE_MAPPING_NOT_UNIQUE"

	.byte 148,142,128,128,12,9
	.asciz "STATUS_SYMLINK_CLASS_DISABLED"

	.byte 149,142,128,128,12,9
	.asciz "STATUS_INVALID_IDN_NORMALIZATION"

	.byte 150,142,128,128,12,9
	.asciz "STATUS_NO_UNICODE_TRANSLATION"

	.byte 151,142,128,128,12,9
	.asciz "STATUS_ALREADY_REGISTERED"

	.byte 152,142,128,128,12,9
	.asciz "STATUS_CONTEXT_MISMATCH"

	.byte 153,142,128,128,12,9
	.asciz "STATUS_PORT_ALREADY_HAS_COMPLETION_LIST"

	.byte 154,142,128,128,12,9
	.asciz "STATUS_CALLBACK_RETURNED_THREAD_PRIORITY"

	.byte 155,142,128,128,12,9
	.asciz "STATUS_INVALID_THREAD"

	.byte 156,142,128,128,12,9
	.asciz "STATUS_CALLBACK_RETURNED_TRANSACTION"

	.byte 157,142,128,128,12,9
	.asciz "STATUS_CALLBACK_RETURNED_LDR_LOCK"

	.byte 158,142,128,128,12,9
	.asciz "STATUS_CALLBACK_RETURNED_LANG"

	.byte 159,142,128,128,12,9
	.asciz "STATUS_CALLBACK_RETURNED_PRI_BACK"

	.byte 160,142,128,128,12,9
	.asciz "STATUS_CALLBACK_RETURNED_THREAD_AFFINITY"

	.byte 161,142,128,128,12,9
	.asciz "STATUS_DISK_REPAIR_DISABLED"

	.byte 128,144,128,128,12,9
	.asciz "STATUS_DS_DOMAIN_RENAME_IN_PROGRESS"

	.byte 129,144,128,128,12,9
	.asciz "STATUS_DISK_QUOTA_EXCEEDED"

	.byte 130,144,128,128,12,9
	.asciz "STATUS_DATA_LOST_REPAIR"

	.byte 131,144,128,128,8,9
	.asciz "STATUS_CONTENT_BLOCKED"

	.byte 132,144,128,128,12,9
	.asciz "STATUS_BAD_CLUSTERS"

	.byte 133,144,128,128,12,9
	.asciz "STATUS_VOLUME_DIRTY"

	.byte 134,144,128,128,12,9
	.asciz "STATUS_DISK_REPAIR_REDIRECTED"

	.byte 135,144,128,128,4,9
	.asciz "STATUS_DISK_REPAIR_UNSUCCESSFUL"

	.byte 136,144,128,128,12,9
	.asciz "STATUS_CORRUPT_LOG_OVERFULL"

	.byte 137,144,128,128,12,9
	.asciz "STATUS_CORRUPT_LOG_CORRUPTED"

	.byte 138,144,128,128,12,9
	.asciz "STATUS_CORRUPT_LOG_UNAVAILABLE"

	.byte 139,144,128,128,12,9
	.asciz "STATUS_CORRUPT_LOG_DELETED_FULL"

	.byte 140,144,128,128,12,9
	.asciz "STATUS_CORRUPT_LOG_CLEARED"

	.byte 141,144,128,128,12,9
	.asciz "STATUS_ORPHAN_NAME_EXHAUSTED"

	.byte 142,144,128,128,12,9
	.asciz "STATUS_PROACTIVE_SCAN_IN_PROGRESS"

	.byte 143,144,128,128,12,9
	.asciz "STATUS_ENCRYPTED_IO_NOT_POSSIBLE"

	.byte 144,144,128,128,12,9
	.asciz "STATUS_CORRUPT_LOG_UPLEVEL_RECORDS"

	.byte 145,144,128,128,12,9
	.asciz "STATUS_FILE_CHECKED_OUT"

	.byte 129,146,128,128,12,9
	.asciz "STATUS_CHECKOUT_REQUIRED"

	.byte 130,146,128,128,12,9
	.asciz "STATUS_BAD_FILE_TYPE"

	.byte 131,146,128,128,12,9
	.asciz "STATUS_FILE_TOO_LARGE"

	.byte 132,146,128,128,12,9
	.asciz "STATUS_FORMS_AUTH_REQUIRED"

	.byte 133,146,128,128,12,9
	.asciz "STATUS_VIRUS_INFECTED"

	.byte 134,146,128,128,12,9
	.asciz "STATUS_VIRUS_DELETED"

	.byte 135,146,128,128,12,9
	.asciz "STATUS_BAD_MCFG_TABLE"

	.byte 136,146,128,128,12,9
	.asciz "STATUS_CANNOT_BREAK_OPLOCK"

	.byte 137,146,128,128,12,9
	.asciz "STATUS_BAD_KEY"

	.byte 138,146,128,128,12,9
	.asciz "STATUS_BAD_DATA"

	.byte 139,146,128,128,12,9
	.asciz "STATUS_NO_KEY"

	.byte 140,146,128,128,12,9
	.asciz "STATUS_FILE_HANDLE_REVOKED"

	.byte 144,146,128,128,12,9
	.asciz "STATUS_WOW_ASSERTION"

	.byte 152,177,130,128,12,9
	.asciz "STATUS_INVALID_SIGNATURE"

	.byte 128,192,130,128,12,9
	.asciz "STATUS_HMAC_NOT_SUPPORTED"

	.byte 129,192,130,128,12,9
	.asciz "STATUS_AUTH_TAG_MISMATCH"

	.byte 130,192,130,128,12,9
	.asciz "STATUS_INVALID_STATE_TRANSITION"

	.byte 131,192,130,128,12,9
	.asciz "STATUS_INVALID_KERNEL_INFO_VERSION"

	.byte 132,192,130,128,12,9
	.asciz "STATUS_INVALID_PEP_INFO_VERSION"

	.byte 133,192,130,128,12,9
	.asciz "STATUS_IPSEC_QUEUE_OVERFLOW"

	.byte 144,192,130,128,12,9
	.asciz "STATUS_ND_QUEUE_OVERFLOW"

	.byte 145,192,130,128,12,9
	.asciz "STATUS_HOPLIMIT_EXCEEDED"

	.byte 146,192,130,128,12,9
	.asciz "STATUS_PROTOCOL_NOT_SUPPORTED"

	.byte 147,192,130,128,12,9
	.asciz "STATUS_FASTPATH_REJECTED"

	.byte 148,192,130,128,12,9
	.asciz "STATUS_LOST_WRITEBEHIND_DATA_NETWORK_DISCONNECTED"

	.byte 128,193,130,128,12,9
	.asciz "STATUS_LOST_WRITEBEHIND_DATA_NETWORK_SERVER_ERROR"

	.byte 129,193,130,128,12,9
	.asciz "STATUS_LOST_WRITEBEHIND_DATA_LOCAL_DISK_ERROR"

	.byte 130,193,130,128,12,9
	.asciz "STATUS_XML_PARSE_ERROR"

	.byte 131,193,130,128,12,9
	.asciz "STATUS_XMLDSIG_ERROR"

	.byte 132,193,130,128,12,9
	.asciz "STATUS_WRONG_COMPARTMENT"

	.byte 133,193,130,128,12,9
	.asciz "STATUS_AUTHIP_FAILURE"

	.byte 134,193,130,128,12,9
	.asciz "STATUS_DS_OID_MAPPED_GROUP_CANT_HAVE_MEMBERS"

	.byte 135,193,130,128,12,9
	.asciz "STATUS_DS_OID_NOT_FOUND"

	.byte 136,193,130,128,12,9
	.asciz "STATUS_INCORRECT_ACCOUNT_TYPE"

	.byte 137,193,130,128,12,9
	.asciz "STATUS_HASH_NOT_SUPPORTED"

	.byte 128,194,130,128,12,9
	.asciz "STATUS_HASH_NOT_PRESENT"

	.byte 129,194,130,128,12,9
	.asciz "STATUS_SECONDARY_IC_PROVIDER_NOT_REGISTERED"

	.byte 161,194,130,128,12,9
	.asciz "STATUS_GPIO_CLIENT_INFORMATION_INVALID"

	.byte 162,194,130,128,12,9
	.asciz "STATUS_GPIO_VERSION_NOT_SUPPORTED"

	.byte 163,194,130,128,12,9
	.asciz "STATUS_GPIO_INVALID_REGISTRATION_PACKET"

	.byte 164,194,130,128,12,9
	.asciz "STATUS_GPIO_OPERATION_DENIED"

	.byte 165,194,130,128,12,9
	.asciz "STATUS_GPIO_INCOMPATIBLE_CONNECT_MODE"

	.byte 166,194,130,128,12,9
	.asciz "STATUS_GPIO_INTERRUPT_ALREADY_UNMASKED"

	.byte 167,194,130,128,8,9
	.asciz "STATUS_CANNOT_SWITCH_RUNLEVEL"

	.byte 193,194,130,128,12,9
	.asciz "STATUS_INVALID_RUNLEVEL_SETTING"

	.byte 194,194,130,128,12,9
	.asciz "STATUS_RUNLEVEL_SWITCH_TIMEOUT"

	.byte 195,194,130,128,12,9
	.asciz "STATUS_SERVICES_FAILED_AUTOSTART"

	.byte 196,194,130,128,4,9
	.asciz "STATUS_RUNLEVEL_SWITCH_AGENT_TIMEOUT"

	.byte 197,194,130,128,12,9
	.asciz "STATUS_RUNLEVEL_SWITCH_IN_PROGRESS"

	.byte 198,194,130,128,12,9
	.asciz "STATUS_NOT_APPCONTAINER"

	.byte 128,196,130,128,12,9
	.asciz "STATUS_NOT_SUPPORTED_IN_APPCONTAINER"

	.byte 129,196,130,128,12,9
	.asciz "STATUS_INVALID_PACKAGE_SID_LENGTH"

	.byte 130,196,130,128,12,9
	.asciz "STATUS_APP_DATA_NOT_FOUND"

	.byte 129,197,130,128,12,9
	.asciz "STATUS_APP_DATA_EXPIRED"

	.byte 130,197,130,128,12,9
	.asciz "STATUS_APP_DATA_CORRUPT"

	.byte 131,197,130,128,12,9
	.asciz "STATUS_APP_DATA_LIMIT_EXCEEDED"

	.byte 132,197,130,128,12,9
	.asciz "STATUS_APP_DATA_REBOOT_REQUIRED"

	.byte 133,197,130,128,12,9
	.asciz "STATUS_OFFLOAD_READ_FLT_NOT_SUPPORTED"

	.byte 161,197,130,128,12,9
	.asciz "STATUS_OFFLOAD_WRITE_FLT_NOT_SUPPORTED"

	.byte 162,197,130,128,12,9
	.asciz "STATUS_OFFLOAD_READ_FILE_NOT_SUPPORTED"

	.byte 163,197,130,128,12,9
	.asciz "STATUS_OFFLOAD_WRITE_FILE_NOT_SUPPORTED"

	.byte 164,197,130,128,12,9
	.asciz "DBG_NO_STATE_CHANGE"

	.byte 129,128,132,128,12,9
	.asciz "DBG_APP_NOT_IDLE"

	.byte 130,128,132,128,12,9
	.asciz "RPC_NT_INVALID_STRING_BINDING"

	.byte 129,128,136,128,12,9
	.asciz "RPC_NT_WRONG_KIND_OF_BINDING"

	.byte 130,128,136,128,12,9
	.asciz "RPC_NT_INVALID_BINDING"

	.byte 131,128,136,128,12,9
	.asciz "RPC_NT_PROTSEQ_NOT_SUPPORTED"

	.byte 132,128,136,128,12,9
	.asciz "RPC_NT_INVALID_RPC_PROTSEQ"

	.byte 133,128,136,128,12,9
	.asciz "RPC_NT_INVALID_STRING_UUID"

	.byte 134,128,136,128,12,9
	.asciz "RPC_NT_INVALID_ENDPOINT_FORMAT"

	.byte 135,128,136,128,12,9
	.asciz "RPC_NT_INVALID_NET_ADDR"

	.byte 136,128,136,128,12,9
	.asciz "RPC_NT_NO_ENDPOINT_FOUND"

	.byte 137,128,136,128,12,9
	.asciz "RPC_NT_INVALID_TIMEOUT"

	.byte 138,128,136,128,12,9
	.asciz "RPC_NT_OBJECT_NOT_FOUND"

	.byte 139,128,136,128,12,9
	.asciz "RPC_NT_ALREADY_REGISTERED"

	.byte 140,128,136,128,12,9
	.asciz "RPC_NT_TYPE_ALREADY_REGISTERED"

	.byte 141,128,136,128,12,9
	.asciz "RPC_NT_ALREADY_LISTENING"

	.byte 142,128,136,128,12,9
	.asciz "RPC_NT_NO_PROTSEQS_REGISTERED"

	.byte 143,128,136,128,12,9
	.asciz "RPC_NT_NOT_LISTENING"

	.byte 144,128,136,128,12,9
	.asciz "RPC_NT_UNKNOWN_MGR_TYPE"

	.byte 145,128,136,128,12,9
	.asciz "RPC_NT_UNKNOWN_IF"

	.byte 146,128,136,128,12,9
	.asciz "RPC_NT_NO_BINDINGS"

	.byte 147,128,136,128,12,9
	.asciz "RPC_NT_NO_PROTSEQS"

	.byte 148,128,136,128,12,9
	.asciz "RPC_NT_CANT_CREATE_ENDPOINT"

	.byte 149,128,136,128,12,9
	.asciz "RPC_NT_OUT_OF_RESOURCES"

	.byte 150,128,136,128,12,9
	.asciz "RPC_NT_SERVER_UNAVAILABLE"

	.byte 151,128,136,128,12,9
	.asciz "RPC_NT_SERVER_TOO_BUSY"

	.byte 152,128,136,128,12,9
	.asciz "RPC_NT_INVALID_NETWORK_OPTIONS"

	.byte 153,128,136,128,12,9
	.asciz "RPC_NT_NO_CALL_ACTIVE"

	.byte 154,128,136,128,12,9
	.asciz "RPC_NT_CALL_FAILED"

	.byte 155,128,136,128,12,9
	.asciz "RPC_NT_CALL_FAILED_DNE"

	.byte 156,128,136,128,12,9
	.asciz "RPC_NT_PROTOCOL_ERROR"

	.byte 157,128,136,128,12,9
	.asciz "RPC_NT_UNSUPPORTED_TRANS_SYN"

	.byte 159,128,136,128,12,9
	.asciz "RPC_NT_UNSUPPORTED_TYPE"

	.byte 161,128,136,128,12,9
	.asciz "RPC_NT_INVALID_TAG"

	.byte 162,128,136,128,12,9
	.asciz "RPC_NT_INVALID_BOUND"

	.byte 163,128,136,128,12,9
	.asciz "RPC_NT_NO_ENTRY_NAME"

	.byte 164,128,136,128,12,9
	.asciz "RPC_NT_INVALID_NAME_SYNTAX"

	.byte 165,128,136,128,12,9
	.asciz "RPC_NT_UNSUPPORTED_NAME_SYNTAX"

	.byte 166,128,136,128,12,9
	.asciz "RPC_NT_UUID_NO_ADDRESS"

	.byte 168,128,136,128,12,9
	.asciz "RPC_NT_DUPLICATE_ENDPOINT"

	.byte 169,128,136,128,12,9
	.asciz "RPC_NT_UNKNOWN_AUTHN_TYPE"

	.byte 170,128,136,128,12,9
	.asciz "RPC_NT_MAX_CALLS_TOO_SMALL"

	.byte 171,128,136,128,12,9
	.asciz "RPC_NT_STRING_TOO_LONG"

	.byte 172,128,136,128,12,9
	.asciz "RPC_NT_PROTSEQ_NOT_FOUND"

	.byte 173,128,136,128,12,9
	.asciz "RPC_NT_PROCNUM_OUT_OF_RANGE"

	.byte 174,128,136,128,12,9
	.asciz "RPC_NT_BINDING_HAS_NO_AUTH"

	.byte 175,128,136,128,12,9
	.asciz "RPC_NT_UNKNOWN_AUTHN_SERVICE"

	.byte 176,128,136,128,12,9
	.asciz "RPC_NT_UNKNOWN_AUTHN_LEVEL"

	.byte 177,128,136,128,12,9
	.asciz "RPC_NT_INVALID_AUTH_IDENTITY"

	.byte 178,128,136,128,12,9
	.asciz "RPC_NT_UNKNOWN_AUTHZ_SERVICE"

	.byte 179,128,136,128,12,9
	.asciz "EPT_NT_INVALID_ENTRY"

	.byte 180,128,136,128,12,9
	.asciz "EPT_NT_CANT_PERFORM_OP"

	.byte 181,128,136,128,12,9
	.asciz "EPT_NT_NOT_REGISTERED"

	.byte 182,128,136,128,12,9
	.asciz "RPC_NT_NOTHING_TO_EXPORT"

	.byte 183,128,136,128,12,9
	.asciz "RPC_NT_INCOMPLETE_NAME"

	.byte 184,128,136,128,12,9
	.asciz "RPC_NT_INVALID_VERS_OPTION"

	.byte 185,128,136,128,12,9
	.asciz "RPC_NT_NO_MORE_MEMBERS"

	.byte 186,128,136,128,12,9
	.asciz "RPC_NT_NOT_ALL_OBJS_UNEXPORTED"

	.byte 187,128,136,128,12,9
	.asciz "RPC_NT_INTERFACE_NOT_FOUND"

	.byte 188,128,136,128,12,9
	.asciz "RPC_NT_ENTRY_ALREADY_EXISTS"

	.byte 189,128,136,128,12,9
	.asciz "RPC_NT_ENTRY_NOT_FOUND"

	.byte 190,128,136,128,12,9
	.asciz "RPC_NT_NAME_SERVICE_UNAVAILABLE"

	.byte 191,128,136,128,12,9
	.asciz "RPC_NT_INVALID_NAF_ID"

	.byte 192,128,136,128,12,9
	.asciz "RPC_NT_CANNOT_SUPPORT"

	.byte 193,128,136,128,12,9
	.asciz "RPC_NT_NO_CONTEXT_AVAILABLE"

	.byte 194,128,136,128,12,9
	.asciz "RPC_NT_INTERNAL_ERROR"

	.byte 195,128,136,128,12,9
	.asciz "RPC_NT_ZERO_DIVIDE"

	.byte 196,128,136,128,12,9
	.asciz "RPC_NT_ADDRESS_ERROR"

	.byte 197,128,136,128,12,9
	.asciz "RPC_NT_FP_DIV_ZERO"

	.byte 198,128,136,128,12,9
	.asciz "RPC_NT_FP_UNDERFLOW"

	.byte 199,128,136,128,12,9
	.asciz "RPC_NT_FP_OVERFLOW"

	.byte 200,128,136,128,12,9
	.asciz "RPC_NT_NO_MORE_ENTRIES"

	.byte 129,128,140,128,12,9
	.asciz "RPC_NT_SS_CHAR_TRANS_OPEN_FAIL"

	.byte 130,128,140,128,12,9
	.asciz "RPC_NT_SS_CHAR_TRANS_SHORT_FILE"

	.byte 131,128,140,128,12,9
	.asciz "RPC_NT_SS_IN_NULL_CONTEXT"

	.byte 132,128,140,128,12,9
	.asciz "RPC_NT_SS_CONTEXT_MISMATCH"

	.byte 133,128,140,128,12,9
	.asciz "RPC_NT_SS_CONTEXT_DAMAGED"

	.byte 134,128,140,128,12,9
	.asciz "RPC_NT_SS_HANDLES_MISMATCH"

	.byte 135,128,140,128,12,9
	.asciz "RPC_NT_SS_CANNOT_GET_CALL_HANDLE"

	.byte 136,128,140,128,12,9
	.asciz "RPC_NT_NULL_REF_POINTER"

	.byte 137,128,140,128,12,9
	.asciz "RPC_NT_ENUM_VALUE_OUT_OF_RANGE"

	.byte 138,128,140,128,12,9
	.asciz "RPC_NT_BYTE_COUNT_TOO_SMALL"

	.byte 139,128,140,128,12,9
	.asciz "RPC_NT_BAD_STUB_DATA"

	.byte 140,128,140,128,12,9
	.asciz "RPC_NT_CALL_IN_PROGRESS"

	.byte 201,128,136,128,12,9
	.asciz "RPC_NT_NO_MORE_BINDINGS"

	.byte 202,128,136,128,12,9
	.asciz "RPC_NT_GROUP_MEMBER_NOT_FOUND"

	.byte 203,128,136,128,12,9
	.asciz "EPT_NT_CANT_CREATE"

	.byte 204,128,136,128,12,9
	.asciz "RPC_NT_INVALID_OBJECT"

	.byte 205,128,136,128,12,9
	.asciz "RPC_NT_NO_INTERFACES"

	.byte 207,128,136,128,12,9
	.asciz "RPC_NT_CALL_CANCELLED"

	.byte 208,128,136,128,12,9
	.asciz "RPC_NT_BINDING_INCOMPLETE"

	.byte 209,128,136,128,12,9
	.asciz "RPC_NT_COMM_FAILURE"

	.byte 210,128,136,128,12,9
	.asciz "RPC_NT_UNSUPPORTED_AUTHN_LEVEL"

	.byte 211,128,136,128,12,9
	.asciz "RPC_NT_NO_PRINC_NAME"

	.byte 212,128,136,128,12,9
	.asciz "RPC_NT_NOT_RPC_ERROR"

	.byte 213,128,136,128,12,9
	.asciz "RPC_NT_UUID_LOCAL_ONLY"

	.byte 214,128,136,128,4,9
	.asciz "RPC_NT_SEC_PKG_ERROR"

	.byte 215,128,136,128,12,9
	.asciz "RPC_NT_NOT_CANCELLED"

	.byte 216,128,136,128,12,9
	.asciz "RPC_NT_INVALID_ES_ACTION"

	.byte 217,128,140,128,12,9
	.asciz "RPC_NT_WRONG_ES_VERSION"

	.byte 218,128,140,128,12,9
	.asciz "RPC_NT_WRONG_STUB_VERSION"

	.byte 219,128,140,128,12,9
	.asciz "RPC_NT_INVALID_PIPE_OBJECT"

	.byte 220,128,140,128,12,9
	.asciz "RPC_NT_INVALID_PIPE_OPERATION"

	.byte 221,128,140,128,12,9
	.asciz "RPC_NT_WRONG_PIPE_VERSION"

	.byte 222,128,140,128,12,9
	.asciz "RPC_NT_PIPE_CLOSED"

	.byte 223,128,140,128,12,9
	.asciz "RPC_NT_PIPE_DISCIPLINE_ERROR"

	.byte 224,128,140,128,12,9
	.asciz "RPC_NT_PIPE_EMPTY"

	.byte 225,128,140,128,12,9
	.asciz "RPC_NT_INVALID_ASYNC_HANDLE"

	.byte 226,128,136,128,12,9
	.asciz "RPC_NT_INVALID_ASYNC_CALL"

	.byte 227,128,136,128,12,9
	.asciz "RPC_NT_PROXY_ACCESS_DENIED"

	.byte 228,128,136,128,12,9
	.asciz "RPC_NT_COOKIE_AUTH_FAILED"

	.byte 229,128,136,128,12,9
	.asciz "RPC_NT_SEND_INCOMPLETE"

	.byte 175,129,136,128,4,9
	.asciz "STATUS_ACPI_INVALID_OPCODE"

	.byte 129,128,208,128,12,9
	.asciz "STATUS_ACPI_STACK_OVERFLOW"

	.byte 130,128,208,128,12,9
	.asciz "STATUS_ACPI_ASSERT_FAILED"

	.byte 131,128,208,128,12,9
	.asciz "STATUS_ACPI_INVALID_INDEX"

	.byte 132,128,208,128,12,9
	.asciz "STATUS_ACPI_INVALID_ARGUMENT"

	.byte 133,128,208,128,12,9
	.asciz "STATUS_ACPI_FATAL"

	.byte 134,128,208,128,12,9
	.asciz "STATUS_ACPI_INVALID_SUPERNAME"

	.byte 135,128,208,128,12,9
	.asciz "STATUS_ACPI_INVALID_ARGTYPE"

	.byte 136,128,208,128,12,9
	.asciz "STATUS_ACPI_INVALID_OBJTYPE"

	.byte 137,128,208,128,12,9
	.asciz "STATUS_ACPI_INVALID_TARGETTYPE"

	.byte 138,128,208,128,12,9
	.asciz "STATUS_ACPI_INCORRECT_ARGUMENT_COUNT"

	.byte 139,128,208,128,12,9
	.asciz "STATUS_ACPI_ADDRESS_NOT_MAPPED"

	.byte 140,128,208,128,12,9
	.asciz "STATUS_ACPI_INVALID_EVENTTYPE"

	.byte 141,128,208,128,12,9
	.asciz "STATUS_ACPI_HANDLER_COLLISION"

	.byte 142,128,208,128,12,9
	.asciz "STATUS_ACPI_INVALID_DATA"

	.byte 143,128,208,128,12,9
	.asciz "STATUS_ACPI_INVALID_REGION"

	.byte 144,128,208,128,12,9
	.asciz "STATUS_ACPI_INVALID_ACCESS_SIZE"

	.byte 145,128,208,128,12,9
	.asciz "STATUS_ACPI_ACQUIRE_GLOBAL_LOCK"

	.byte 146,128,208,128,12,9
	.asciz "STATUS_ACPI_ALREADY_INITIALIZED"

	.byte 147,128,208,128,12,9
	.asciz "STATUS_ACPI_NOT_INITIALIZED"

	.byte 148,128,208,128,12,9
	.asciz "STATUS_ACPI_INVALID_MUTEX_LEVEL"

	.byte 149,128,208,128,12,9
	.asciz "STATUS_ACPI_MUTEX_NOT_OWNED"

	.byte 150,128,208,128,12,9
	.asciz "STATUS_ACPI_MUTEX_NOT_OWNER"

	.byte 151,128,208,128,12,9
	.asciz "STATUS_ACPI_RS_ACCESS"

	.byte 152,128,208,128,12,9
	.asciz "STATUS_ACPI_INVALID_TABLE"

	.byte 153,128,208,128,12,9
	.asciz "STATUS_ACPI_REG_HANDLER_FAILED"

	.byte 160,128,208,128,12,9
	.asciz "STATUS_ACPI_POWER_REQUEST_FAILED"

	.byte 161,128,208,128,12,9
	.asciz "STATUS_CTX_WINSTATION_NAME_INVALID"

	.byte 129,128,168,128,12,9
	.asciz "STATUS_CTX_INVALID_PD"

	.byte 130,128,168,128,12,9
	.asciz "STATUS_CTX_PD_NOT_FOUND"

	.byte 131,128,168,128,12,9
	.asciz "STATUS_CTX_CDM_CONNECT"

	.byte 132,128,168,128,4,9
	.asciz "STATUS_CTX_CDM_DISCONNECT"

	.byte 133,128,168,128,4,9
	.asciz "STATUS_CTX_CLOSE_PENDING"

	.byte 134,128,168,128,12,9
	.asciz "STATUS_CTX_NO_OUTBUF"

	.byte 135,128,168,128,12,9
	.asciz "STATUS_CTX_MODEM_INF_NOT_FOUND"

	.byte 136,128,168,128,12,9
	.asciz "STATUS_CTX_INVALID_MODEMNAME"

	.byte 137,128,168,128,12,9
	.asciz "STATUS_CTX_RESPONSE_ERROR"

	.byte 138,128,168,128,12,9
	.asciz "STATUS_CTX_MODEM_RESPONSE_TIMEOUT"

	.byte 139,128,168,128,12,9
	.asciz "STATUS_CTX_MODEM_RESPONSE_NO_CARRIER"

	.byte 140,128,168,128,12,9
	.asciz "STATUS_CTX_MODEM_RESPONSE_NO_DIALTONE"

	.byte 141,128,168,128,12,9
	.asciz "STATUS_CTX_MODEM_RESPONSE_BUSY"

	.byte 142,128,168,128,12,9
	.asciz "STATUS_CTX_MODEM_RESPONSE_VOICE"

	.byte 143,128,168,128,12,9
	.asciz "STATUS_CTX_TD_ERROR"

	.byte 144,128,168,128,12,9
	.asciz "STATUS_CTX_LICENSE_CLIENT_INVALID"

	.byte 146,128,168,128,12,9
	.asciz "STATUS_CTX_LICENSE_NOT_AVAILABLE"

	.byte 147,128,168,128,12,9
	.asciz "STATUS_CTX_LICENSE_EXPIRED"

	.byte 148,128,168,128,12,9
	.asciz "STATUS_CTX_WINSTATION_NOT_FOUND"

	.byte 149,128,168,128,12,9
	.asciz "STATUS_CTX_WINSTATION_NAME_COLLISION"

	.byte 150,128,168,128,12,9
	.asciz "STATUS_CTX_WINSTATION_BUSY"

	.byte 151,128,168,128,12,9
	.asciz "STATUS_CTX_BAD_VIDEO_MODE"

	.byte 152,128,168,128,12,9
	.asciz "STATUS_CTX_GRAPHICS_INVALID"

	.byte 162,128,168,128,12,9
	.asciz "STATUS_CTX_NOT_CONSOLE"

	.byte 164,128,168,128,12,9
	.asciz "STATUS_CTX_CLIENT_QUERY_TIMEOUT"

	.byte 166,128,168,128,12,9
	.asciz "STATUS_CTX_CONSOLE_DISCONNECT"

	.byte 167,128,168,128,12,9
	.asciz "STATUS_CTX_CONSOLE_CONNECT"

	.byte 168,128,168,128,12,9
	.asciz "STATUS_CTX_SHADOW_DENIED"

	.byte 170,128,168,128,12,9
	.asciz "STATUS_CTX_WINSTATION_ACCESS_DENIED"

	.byte 171,128,168,128,12,9
	.asciz "STATUS_CTX_INVALID_WD"

	.byte 174,128,168,128,12,9
	.asciz "STATUS_CTX_WD_NOT_FOUND"

	.byte 175,128,168,128,12,9
	.asciz "STATUS_CTX_SHADOW_INVALID"

	.byte 176,128,168,128,12,9
	.asciz "STATUS_CTX_SHADOW_DISABLED"

	.byte 177,128,168,128,12,9
	.asciz "STATUS_RDP_PROTOCOL_ERROR"

	.byte 178,128,168,128,12,9
	.asciz "STATUS_CTX_CLIENT_LICENSE_NOT_SET"

	.byte 179,128,168,128,12,9
	.asciz "STATUS_CTX_CLIENT_LICENSE_IN_USE"

	.byte 180,128,168,128,12,9
	.asciz "STATUS_CTX_SHADOW_ENDED_BY_MODE_CHANGE"

	.byte 181,128,168,128,12,9
	.asciz "STATUS_CTX_SHADOW_NOT_RUNNING"

	.byte 182,128,168,128,12,9
	.asciz "STATUS_CTX_LOGON_DISABLED"

	.byte 183,128,168,128,12,9
	.asciz "STATUS_CTX_SECURITY_LAYER_ERROR"

	.byte 184,128,168,128,12,9
	.asciz "STATUS_TS_INCOMPATIBLE_SESSIONS"

	.byte 185,128,168,128,12,9
	.asciz "STATUS_TS_VIDEO_SUBSYSTEM_ERROR"

	.byte 186,128,168,128,12,9
	.asciz "STATUS_PNP_BAD_MPS_TABLE"

	.byte 181,128,144,128,12,9
	.asciz "STATUS_PNP_TRANSLATION_FAILED"

	.byte 182,128,144,128,12,9
	.asciz "STATUS_PNP_IRQ_TRANSLATION_FAILED"

	.byte 183,128,144,128,12,9
	.asciz "STATUS_PNP_INVALID_ID"

	.byte 184,128,144,128,12,9
	.asciz "STATUS_IO_REISSUE_AS_CACHED"

	.byte 185,128,144,128,12,9
	.asciz "STATUS_MUI_FILE_NOT_FOUND"

	.byte 129,128,172,128,12,9
	.asciz "STATUS_MUI_INVALID_FILE"

	.byte 130,128,172,128,12,9
	.asciz "STATUS_MUI_INVALID_RC_CONFIG"

	.byte 131,128,172,128,12,9
	.asciz "STATUS_MUI_INVALID_LOCALE_NAME"

	.byte 132,128,172,128,12,9
	.asciz "STATUS_MUI_INVALID_ULTIMATEFALLBACK_NAME"

	.byte 133,128,172,128,12,9
	.asciz "STATUS_MUI_FILE_NOT_LOADED"

	.byte 134,128,172,128,12,9
	.asciz "STATUS_RESOURCE_ENUM_USER_STOP"

	.byte 135,128,172,128,12,9
	.asciz "STATUS_FLT_NO_HANDLER_DEFINED"

	.byte 129,128,240,128,12,9
	.asciz "STATUS_FLT_CONTEXT_ALREADY_DEFINED"

	.byte 130,128,240,128,12,9
	.asciz "STATUS_FLT_INVALID_ASYNCHRONOUS_REQUEST"

	.byte 131,128,240,128,12,9
	.asciz "STATUS_FLT_DISALLOW_FAST_IO"

	.byte 132,128,240,128,12,9
	.asciz "STATUS_FLT_INVALID_NAME_REQUEST"

	.byte 133,128,240,128,12,9
	.asciz "STATUS_FLT_NOT_SAFE_TO_POST_OPERATION"

	.byte 134,128,240,128,12,9
	.asciz "STATUS_FLT_NOT_INITIALIZED"

	.byte 135,128,240,128,12,9
	.asciz "STATUS_FLT_FILTER_NOT_READY"

	.byte 136,128,240,128,12,9
	.asciz "STATUS_FLT_POST_OPERATION_CLEANUP"

	.byte 137,128,240,128,12,9
	.asciz "STATUS_FLT_INTERNAL_ERROR"

	.byte 138,128,240,128,12,9
	.asciz "STATUS_FLT_DELETING_OBJECT"

	.byte 139,128,240,128,12,9
	.asciz "STATUS_FLT_MUST_BE_NONPAGED_POOL"

	.byte 140,128,240,128,12,9
	.asciz "STATUS_FLT_DUPLICATE_ENTRY"

	.byte 141,128,240,128,12,9
	.asciz "STATUS_FLT_CBDQ_DISABLED"

	.byte 142,128,240,128,12,9
	.asciz "STATUS_FLT_DO_NOT_ATTACH"

	.byte 143,128,240,128,12,9
	.asciz "STATUS_FLT_DO_NOT_DETACH"

	.byte 144,128,240,128,12,9
	.asciz "STATUS_FLT_INSTANCE_ALTITUDE_COLLISION"

	.byte 145,128,240,128,12,9
	.asciz "STATUS_FLT_INSTANCE_NAME_COLLISION"

	.byte 146,128,240,128,12,9
	.asciz "STATUS_FLT_FILTER_NOT_FOUND"

	.byte 147,128,240,128,12,9
	.asciz "STATUS_FLT_VOLUME_NOT_FOUND"

	.byte 148,128,240,128,12,9
	.asciz "STATUS_FLT_INSTANCE_NOT_FOUND"

	.byte 149,128,240,128,12,9
	.asciz "STATUS_FLT_CONTEXT_ALLOCATION_NOT_FOUND"

	.byte 150,128,240,128,12,9
	.asciz "STATUS_FLT_INVALID_CONTEXT_REGISTRATION"

	.byte 151,128,240,128,12,9
	.asciz "STATUS_FLT_NAME_CACHE_MISS"

	.byte 152,128,240,128,12,9
	.asciz "STATUS_FLT_NO_DEVICE_OBJECT"

	.byte 153,128,240,128,12,9
	.asciz "STATUS_FLT_VOLUME_ALREADY_MOUNTED"

	.byte 154,128,240,128,12,9
	.asciz "STATUS_FLT_ALREADY_ENLISTED"

	.byte 155,128,240,128,12,9
	.asciz "STATUS_FLT_CONTEXT_ALREADY_LINKED"

	.byte 156,128,240,128,12,9
	.asciz "STATUS_FLT_NO_WAITER_FOR_REPLY"

	.byte 160,128,240,128,12,9
	.asciz "STATUS_FLT_REGISTRATION_BUSY"

	.byte 163,128,240,128,12,9
	.asciz "STATUS_SXS_SECTION_NOT_FOUND"

	.byte 129,128,212,128,12,9
	.asciz "STATUS_SXS_CANT_GEN_ACTCTX"

	.byte 130,128,212,128,12,9
	.asciz "STATUS_SXS_INVALID_ACTCTXDATA_FORMAT"

	.byte 131,128,212,128,12,9
	.asciz "STATUS_SXS_ASSEMBLY_NOT_FOUND"

	.byte 132,128,212,128,12,9
	.asciz "STATUS_SXS_MANIFEST_FORMAT_ERROR"

	.byte 133,128,212,128,12,9
	.asciz "STATUS_SXS_MANIFEST_PARSE_ERROR"

	.byte 134,128,212,128,12,9
	.asciz "STATUS_SXS_ACTIVATION_CONTEXT_DISABLED"

	.byte 135,128,212,128,12,9
	.asciz "STATUS_SXS_KEY_NOT_FOUND"

	.byte 136,128,212,128,12,9
	.asciz "STATUS_SXS_VERSION_CONFLICT"

	.byte 137,128,212,128,12,9
	.asciz "STATUS_SXS_WRONG_SECTION_TYPE"

	.byte 138,128,212,128,12,9
	.asciz "STATUS_SXS_THREAD_QUERIES_DISABLED"

	.byte 139,128,212,128,12,9
	.asciz "STATUS_SXS_ASSEMBLY_MISSING"

	.byte 140,128,212,128,12,9
	.asciz "STATUS_SXS_RELEASE_ACTIVATION_CONTEXT"

	.byte 141,128,212,128,4,9
	.asciz "STATUS_SXS_PROCESS_DEFAULT_ALREADY_SET"

	.byte 142,128,212,128,12,9
	.asciz "STATUS_SXS_EARLY_DEACTIVATION"

	.byte 143,128,212,128,12,9
	.asciz "STATUS_SXS_INVALID_DEACTIVATION"

	.byte 144,128,212,128,12,9
	.asciz "STATUS_SXS_MULTIPLE_DEACTIVATION"

	.byte 145,128,212,128,12,9
	.asciz "STATUS_SXS_SYSTEM_DEFAULT_ACTIVATION_CONTEXT_EMPTY"

	.byte 146,128,212,128,12,9
	.asciz "STATUS_SXS_PROCESS_TERMINATION_REQUESTED"

	.byte 147,128,212,128,12,9
	.asciz "STATUS_SXS_CORRUPT_ACTIVATION_STACK"

	.byte 148,128,212,128,12,9
	.asciz "STATUS_SXS_CORRUPTION"

	.byte 149,128,212,128,12,9
	.asciz "STATUS_SXS_INVALID_IDENTITY_ATTRIBUTE_VALUE"

	.byte 150,128,212,128,12,9
	.asciz "STATUS_SXS_INVALID_IDENTITY_ATTRIBUTE_NAME"

	.byte 151,128,212,128,12,9
	.asciz "STATUS_SXS_IDENTITY_DUPLICATE_ATTRIBUTE"

	.byte 152,128,212,128,12,9
	.asciz "STATUS_SXS_IDENTITY_PARSE_ERROR"

	.byte 153,128,212,128,12,9
	.asciz "STATUS_SXS_COMPONENT_STORE_CORRUPT"

	.byte 154,128,212,128,12,9
	.asciz "STATUS_SXS_FILE_HASH_MISMATCH"

	.byte 155,128,212,128,12,9
	.asciz "STATUS_SXS_MANIFEST_IDENTITY_SAME_BUT_CONTENTS_DIFFERENT"

	.byte 156,128,212,128,12,9
	.asciz "STATUS_SXS_IDENTITIES_DIFFERENT"

	.byte 157,128,212,128,12,9
	.asciz "STATUS_SXS_ASSEMBLY_IS_NOT_A_DEPLOYMENT"

	.byte 158,128,212,128,12,9
	.asciz "STATUS_SXS_FILE_NOT_PART_OF_ASSEMBLY"

	.byte 159,128,212,128,12,9
	.asciz "STATUS_ADVANCED_INSTALLER_FAILED"

	.byte 160,128,212,128,12,9
	.asciz "STATUS_XML_ENCODING_MISMATCH"

	.byte 161,128,212,128,12,9
	.asciz "STATUS_SXS_MANIFEST_TOO_BIG"

	.byte 162,128,212,128,12,9
	.asciz "STATUS_SXS_SETTING_NOT_REGISTERED"

	.byte 163,128,212,128,12,9
	.asciz "STATUS_SXS_TRANSACTION_CLOSURE_INCOMPLETE"

	.byte 164,128,212,128,12,9
	.asciz "STATUS_SMI_PRIMITIVE_INSTALLER_FAILED"

	.byte 165,128,212,128,12,9
	.asciz "STATUS_GENERIC_COMMAND_FAILED"

	.byte 166,128,212,128,12,9
	.asciz "STATUS_SXS_FILE_HASH_MISSING"

	.byte 167,128,212,128,12,9
	.asciz "STATUS_CLUSTER_INVALID_NODE"

	.byte 129,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NODE_EXISTS"

	.byte 130,128,204,128,12,9
	.asciz "STATUS_CLUSTER_JOIN_IN_PROGRESS"

	.byte 131,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NODE_NOT_FOUND"

	.byte 132,128,204,128,12,9
	.asciz "STATUS_CLUSTER_LOCAL_NODE_NOT_FOUND"

	.byte 133,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NETWORK_EXISTS"

	.byte 134,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NETWORK_NOT_FOUND"

	.byte 135,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NETINTERFACE_EXISTS"

	.byte 136,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NETINTERFACE_NOT_FOUND"

	.byte 137,128,204,128,12,9
	.asciz "STATUS_CLUSTER_INVALID_REQUEST"

	.byte 138,128,204,128,12,9
	.asciz "STATUS_CLUSTER_INVALID_NETWORK_PROVIDER"

	.byte 139,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NODE_DOWN"

	.byte 140,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NODE_UNREACHABLE"

	.byte 141,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NODE_NOT_MEMBER"

	.byte 142,128,204,128,12,9
	.asciz "STATUS_CLUSTER_JOIN_NOT_IN_PROGRESS"

	.byte 143,128,204,128,12,9
	.asciz "STATUS_CLUSTER_INVALID_NETWORK"

	.byte 144,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NO_NET_ADAPTERS"

	.byte 145,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NODE_UP"

	.byte 146,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NODE_PAUSED"

	.byte 147,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NODE_NOT_PAUSED"

	.byte 148,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NO_SECURITY_CONTEXT"

	.byte 149,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NETWORK_NOT_INTERNAL"

	.byte 150,128,204,128,12,9
	.asciz "STATUS_CLUSTER_POISONED"

	.byte 151,128,204,128,12,9
	.asciz "STATUS_CLUSTER_NON_CSV_PATH"

	.byte 152,128,204,128,12,9
	.asciz "STATUS_CLUSTER_CSV_VOLUME_NOT_LOCAL"

	.byte 153,128,204,128,12,9
	.asciz "STATUS_CLUSTER_CSV_READ_OPLOCK_BREAK_IN_PROGRESS"

	.byte 160,128,204,128,12,9
	.asciz "STATUS_CLUSTER_CSV_AUTO_PAUSE_ERROR"

	.byte 161,128,204,128,12,9
	.asciz "STATUS_CLUSTER_CSV_REDIRECTED"

	.byte 162,128,204,128,12,9
	.asciz "STATUS_CLUSTER_CSV_NOT_REDIRECTED"

	.byte 163,128,204,128,12,9
	.asciz "STATUS_CLUSTER_CSV_VOLUME_DRAINING"

	.byte 164,128,204,128,12,9
	.asciz "STATUS_CLUSTER_CSV_SNAPSHOT_CREATION_IN_PROGRESS"

	.byte 165,128,204,128,12,9
	.asciz "STATUS_CLUSTER_CSV_VOLUME_DRAINING_SUCCEEDED_DOWNLEVEL"

	.byte 166,128,204,128,12,9
	.asciz "STATUS_TRANSACTIONAL_CONFLICT"

	.byte 129,128,228,128,12,9
	.asciz "STATUS_INVALID_TRANSACTION"

	.byte 130,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_NOT_ACTIVE"

	.byte 131,128,228,128,12,9
	.asciz "STATUS_TM_INITIALIZATION_FAILED"

	.byte 132,128,228,128,12,9
	.asciz "STATUS_RM_NOT_ACTIVE"

	.byte 133,128,228,128,12,9
	.asciz "STATUS_RM_METADATA_CORRUPT"

	.byte 134,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_NOT_JOINED"

	.byte 135,128,228,128,12,9
	.asciz "STATUS_DIRECTORY_NOT_RM"

	.byte 136,128,228,128,12,9
	.asciz "STATUS_COULD_NOT_RESIZE_LOG"

	.byte 137,128,228,128,8,9
	.asciz "STATUS_TRANSACTIONS_UNSUPPORTED_REMOTE"

	.byte 138,128,228,128,12,9
	.asciz "STATUS_LOG_RESIZE_INVALID_SIZE"

	.byte 139,128,228,128,12,9
	.asciz "STATUS_REMOTE_FILE_VERSION_MISMATCH"

	.byte 140,128,228,128,12,9
	.asciz "STATUS_CRM_PROTOCOL_ALREADY_EXISTS"

	.byte 143,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_PROPAGATION_FAILED"

	.byte 144,128,228,128,12,9
	.asciz "STATUS_CRM_PROTOCOL_NOT_FOUND"

	.byte 145,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_SUPERIOR_EXISTS"

	.byte 146,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_REQUEST_NOT_VALID"

	.byte 147,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_NOT_REQUESTED"

	.byte 148,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_ALREADY_ABORTED"

	.byte 149,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_ALREADY_COMMITTED"

	.byte 150,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_INVALID_MARSHALL_BUFFER"

	.byte 151,128,228,128,12,9
	.asciz "STATUS_CURRENT_TRANSACTION_NOT_VALID"

	.byte 152,128,228,128,12,9
	.asciz "STATUS_LOG_GROWTH_FAILED"

	.byte 153,128,228,128,12,9
	.asciz "STATUS_OBJECT_NO_LONGER_EXISTS"

	.byte 161,128,228,128,12,9
	.asciz "STATUS_STREAM_MINIVERSION_NOT_FOUND"

	.byte 162,128,228,128,12,9
	.asciz "STATUS_STREAM_MINIVERSION_NOT_VALID"

	.byte 163,128,228,128,12,9
	.asciz "STATUS_MINIVERSION_INACCESSIBLE_FROM_SPECIFIED_TRANSACTION"

	.byte 164,128,228,128,12,9
	.asciz "STATUS_CANT_OPEN_MINIVERSION_WITH_MODIFY_INTENT"

	.byte 165,128,228,128,12,9
	.asciz "STATUS_CANT_CREATE_MORE_STREAM_MINIVERSIONS"

	.byte 166,128,228,128,12,9
	.asciz "STATUS_HANDLE_NO_LONGER_VALID"

	.byte 168,128,228,128,12,9
	.asciz "STATUS_NO_TXF_METADATA"

	.byte 169,128,228,128,8,9
	.asciz "STATUS_LOG_CORRUPTION_DETECTED"

	.byte 176,128,228,128,12,9
	.asciz "STATUS_CANT_RECOVER_WITH_HANDLE_OPEN"

	.byte 177,128,228,128,8,9
	.asciz "STATUS_RM_DISCONNECTED"

	.byte 178,128,228,128,12,9
	.asciz "STATUS_ENLISTMENT_NOT_SUPERIOR"

	.byte 179,128,228,128,12,9
	.asciz "STATUS_RECOVERY_NOT_NEEDED"

	.byte 180,128,228,128,4,9
	.asciz "STATUS_RM_ALREADY_STARTED"

	.byte 181,128,228,128,4,9
	.asciz "STATUS_FILE_IDENTITY_NOT_PERSISTENT"

	.byte 182,128,228,128,12,9
	.asciz "STATUS_CANT_BREAK_TRANSACTIONAL_DEPENDENCY"

	.byte 183,128,228,128,12,9
	.asciz "STATUS_CANT_CROSS_RM_BOUNDARY"

	.byte 184,128,228,128,12,9
	.asciz "STATUS_TXF_DIR_NOT_EMPTY"

	.byte 185,128,228,128,12,9
	.asciz "STATUS_INDOUBT_TRANSACTIONS_EXIST"

	.byte 186,128,228,128,12,9
	.asciz "STATUS_TM_VOLATILE"

	.byte 187,128,228,128,12,9
	.asciz "STATUS_ROLLBACK_TIMER_EXPIRED"

	.byte 188,128,228,128,12,9
	.asciz "STATUS_TXF_ATTRIBUTE_CORRUPT"

	.byte 189,128,228,128,12,9
	.asciz "STATUS_EFS_NOT_ALLOWED_IN_TRANSACTION"

	.byte 190,128,228,128,12,9
	.asciz "STATUS_TRANSACTIONAL_OPEN_NOT_ALLOWED"

	.byte 191,128,228,128,12,9
	.asciz "STATUS_TRANSACTED_MAPPING_UNSUPPORTED_REMOTE"

	.byte 192,128,228,128,12,9
	.asciz "STATUS_TXF_METADATA_ALREADY_PRESENT"

	.byte 193,128,228,128,8,9
	.asciz "STATUS_TRANSACTION_SCOPE_CALLBACKS_NOT_SET"

	.byte 194,128,228,128,8,9
	.asciz "STATUS_TRANSACTION_REQUIRED_PROMOTION"

	.byte 195,128,228,128,12,9
	.asciz "STATUS_CANNOT_EXECUTE_FILE_IN_TRANSACTION"

	.byte 196,128,228,128,12,9
	.asciz "STATUS_TRANSACTIONS_NOT_FROZEN"

	.byte 197,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_FREEZE_IN_PROGRESS"

	.byte 198,128,228,128,12,9
	.asciz "STATUS_NOT_SNAPSHOT_VOLUME"

	.byte 199,128,228,128,12,9
	.asciz "STATUS_NO_SAVEPOINT_WITH_OPEN_FILES"

	.byte 200,128,228,128,12,9
	.asciz "STATUS_SPARSE_NOT_ALLOWED_IN_TRANSACTION"

	.byte 201,128,228,128,12,9
	.asciz "STATUS_TM_IDENTITY_MISMATCH"

	.byte 202,128,228,128,12,9
	.asciz "STATUS_FLOATED_SECTION"

	.byte 203,128,228,128,12,9
	.asciz "STATUS_CANNOT_ACCEPT_TRANSACTED_WORK"

	.byte 204,128,228,128,12,9
	.asciz "STATUS_CANNOT_ABORT_TRANSACTIONS"

	.byte 205,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_NOT_FOUND"

	.byte 206,128,228,128,12,9
	.asciz "STATUS_RESOURCEMANAGER_NOT_FOUND"

	.byte 207,128,228,128,12,9
	.asciz "STATUS_ENLISTMENT_NOT_FOUND"

	.byte 208,128,228,128,12,9
	.asciz "STATUS_TRANSACTIONMANAGER_NOT_FOUND"

	.byte 209,128,228,128,12,9
	.asciz "STATUS_TRANSACTIONMANAGER_NOT_ONLINE"

	.byte 210,128,228,128,12,9
	.asciz "STATUS_TRANSACTIONMANAGER_RECOVERY_NAME_COLLISION"

	.byte 211,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_NOT_ROOT"

	.byte 212,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_OBJECT_EXPIRED"

	.byte 213,128,228,128,12,9
	.asciz "STATUS_COMPRESSION_NOT_ALLOWED_IN_TRANSACTION"

	.byte 214,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_RESPONSE_NOT_ENLISTED"

	.byte 215,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_RECORD_TOO_LONG"

	.byte 216,128,228,128,12,9
	.asciz "STATUS_NO_LINK_TRACKING_IN_TRANSACTION"

	.byte 217,128,228,128,12,9
	.asciz "STATUS_OPERATION_NOT_SUPPORTED_IN_TRANSACTION"

	.byte 218,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_INTEGRITY_VIOLATED"

	.byte 219,128,228,128,12,9
	.asciz "STATUS_TRANSACTIONMANAGER_IDENTITY_MISMATCH"

	.byte 220,128,228,128,12,9
	.asciz "STATUS_RM_CANNOT_BE_FROZEN_FOR_SNAPSHOT"

	.byte 221,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_MUST_WRITETHROUGH"

	.byte 222,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_NO_SUPERIOR"

	.byte 223,128,228,128,12,9
	.asciz "STATUS_EXPIRED_HANDLE"

	.byte 224,128,228,128,12,9
	.asciz "STATUS_TRANSACTION_NOT_ENLISTED"

	.byte 225,128,228,128,12,9
	.asciz "STATUS_LOG_SECTOR_INVALID"

	.byte 129,128,232,128,12,9
	.asciz "STATUS_LOG_SECTOR_PARITY_INVALID"

	.byte 130,128,232,128,12,9
	.asciz "STATUS_LOG_SECTOR_REMAPPED"

	.byte 131,128,232,128,12,9
	.asciz "STATUS_LOG_BLOCK_INCOMPLETE"

	.byte 132,128,232,128,12,9
	.asciz "STATUS_LOG_INVALID_RANGE"

	.byte 133,128,232,128,12,9
	.asciz "STATUS_LOG_BLOCKS_EXHAUSTED"

	.byte 134,128,232,128,12,9
	.asciz "STATUS_LOG_READ_CONTEXT_INVALID"

	.byte 135,128,232,128,12,9
	.asciz "STATUS_LOG_RESTART_INVALID"

	.byte 136,128,232,128,12,9
	.asciz "STATUS_LOG_BLOCK_VERSION"

	.byte 137,128,232,128,12,9
	.asciz "STATUS_LOG_BLOCK_INVALID"

	.byte 138,128,232,128,12,9
	.asciz "STATUS_LOG_READ_MODE_INVALID"

	.byte 139,128,232,128,12,9
	.asciz "STATUS_LOG_NO_RESTART"

	.byte 140,128,232,128,4,9
	.asciz "STATUS_LOG_METADATA_CORRUPT"

	.byte 141,128,232,128,12,9
	.asciz "STATUS_LOG_METADATA_INVALID"

	.byte 142,128,232,128,12,9
	.asciz "STATUS_LOG_METADATA_INCONSISTENT"

	.byte 143,128,232,128,12,9
	.asciz "STATUS_LOG_RESERVATION_INVALID"

	.byte 144,128,232,128,12,9
	.asciz "STATUS_LOG_CANT_DELETE"

	.byte 145,128,232,128,12,9
	.asciz "STATUS_LOG_CONTAINER_LIMIT_EXCEEDED"

	.byte 146,128,232,128,12,9
	.asciz "STATUS_LOG_START_OF_LOG"

	.byte 147,128,232,128,12,9
	.asciz "STATUS_LOG_POLICY_ALREADY_INSTALLED"

	.byte 148,128,232,128,12,9
	.asciz "STATUS_LOG_POLICY_NOT_INSTALLED"

	.byte 149,128,232,128,12,9
	.asciz "STATUS_LOG_POLICY_INVALID"

	.byte 150,128,232,128,12,9
	.asciz "STATUS_LOG_POLICY_CONFLICT"

	.byte 151,128,232,128,12,9
	.asciz "STATUS_LOG_PINNED_ARCHIVE_TAIL"

	.byte 152,128,232,128,12,9
	.asciz "STATUS_LOG_RECORD_NONEXISTENT"

	.byte 153,128,232,128,12,9
	.asciz "STATUS_LOG_RECORDS_RESERVED_INVALID"

	.byte 154,128,232,128,12,9
	.asciz "STATUS_LOG_SPACE_RESERVED_INVALID"

	.byte 155,128,232,128,12,9
	.asciz "STATUS_LOG_TAIL_INVALID"

	.byte 156,128,232,128,12,9
	.asciz "STATUS_LOG_FULL"

	.byte 157,128,232,128,12,9
	.asciz "STATUS_LOG_MULTIPLEXED"

	.byte 158,128,232,128,12,9
	.asciz "STATUS_LOG_DEDICATED"

	.byte 159,128,232,128,12,9
	.asciz "STATUS_LOG_ARCHIVE_NOT_IN_PROGRESS"

	.byte 160,128,232,128,12,9
	.asciz "STATUS_LOG_ARCHIVE_IN_PROGRESS"

	.byte 161,128,232,128,12,9
	.asciz "STATUS_LOG_EPHEMERAL"

	.byte 162,128,232,128,12,9
	.asciz "STATUS_LOG_NOT_ENOUGH_CONTAINERS"

	.byte 163,128,232,128,12,9
	.asciz "STATUS_LOG_CLIENT_ALREADY_REGISTERED"

	.byte 164,128,232,128,12,9
	.asciz "STATUS_LOG_CLIENT_NOT_REGISTERED"

	.byte 165,128,232,128,12,9
	.asciz "STATUS_LOG_FULL_HANDLER_IN_PROGRESS"

	.byte 166,128,232,128,12,9
	.asciz "STATUS_LOG_CONTAINER_READ_FAILED"

	.byte 167,128,232,128,12,9
	.asciz "STATUS_LOG_CONTAINER_WRITE_FAILED"

	.byte 168,128,232,128,12,9
	.asciz "STATUS_LOG_CONTAINER_OPEN_FAILED"

	.byte 169,128,232,128,12,9
	.asciz "STATUS_LOG_CONTAINER_STATE_INVALID"

	.byte 170,128,232,128,12,9
	.asciz "STATUS_LOG_STATE_INVALID"

	.byte 171,128,232,128,12,9
	.asciz "STATUS_LOG_PINNED"

	.byte 172,128,232,128,12,9
	.asciz "STATUS_LOG_METADATA_FLUSH_FAILED"

	.byte 173,128,232,128,12,9
	.asciz "STATUS_LOG_INCONSISTENT_SECURITY"

	.byte 174,128,232,128,12,9
	.asciz "STATUS_LOG_APPENDED_FLUSH_FAILED"

	.byte 175,128,232,128,12,9
	.asciz "STATUS_LOG_PINNED_RESERVATION"

	.byte 176,128,232,128,12,9
	.asciz "STATUS_VIDEO_HUNG_DISPLAY_DRIVER_THREAD"

	.byte 234,129,236,128,12,9
	.asciz "STATUS_VIDEO_HUNG_DISPLAY_DRIVER_THREAD_RECOVERED"

	.byte 235,129,236,128,8,9
	.asciz "STATUS_VIDEO_DRIVER_DEBUG_REPORT_REQUEST"

	.byte 236,129,236,128,4,9
	.asciz "STATUS_MONITOR_NO_DESCRIPTOR"

	.byte 129,128,244,128,12,9
	.asciz "STATUS_MONITOR_UNKNOWN_DESCRIPTOR_FORMAT"

	.byte 130,128,244,128,12,9
	.asciz "STATUS_MONITOR_INVALID_DESCRIPTOR_CHECKSUM"

	.byte 131,128,244,128,12,9
	.asciz "STATUS_MONITOR_INVALID_STANDARD_TIMING_BLOCK"

	.byte 132,128,244,128,12,9
	.asciz "STATUS_MONITOR_WMI_DATABLOCK_REGISTRATION_FAILED"

	.byte 133,128,244,128,12,9
	.asciz "STATUS_MONITOR_INVALID_SERIAL_NUMBER_MONDSC_BLOCK"

	.byte 134,128,244,128,12,9
	.asciz "STATUS_MONITOR_INVALID_USER_FRIENDLY_MONDSC_BLOCK"

	.byte 135,128,244,128,12,9
	.asciz "STATUS_MONITOR_NO_MORE_DESCRIPTOR_DATA"

	.byte 136,128,244,128,12,9
	.asciz "STATUS_MONITOR_INVALID_DETAILED_TIMING_BLOCK"

	.byte 137,128,244,128,12,9
	.asciz "STATUS_MONITOR_INVALID_MANUFACTURE_DATE"

	.byte 138,128,244,128,12,9
	.asciz "STATUS_GRAPHICS_NOT_EXCLUSIVE_MODE_OWNER"

	.byte 128,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_INSUFFICIENT_DMA_BUFFER"

	.byte 129,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_DISPLAY_ADAPTER"

	.byte 130,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_ADAPTER_WAS_RESET"

	.byte 131,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_DRIVER_MODEL"

	.byte 132,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_PRESENT_MODE_CHANGED"

	.byte 133,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_PRESENT_OCCLUDED"

	.byte 134,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_PRESENT_DENIED"

	.byte 135,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_CANNOTCOLORCONVERT"

	.byte 136,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_DRIVER_MISMATCH"

	.byte 137,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_PARTIAL_DATA_POPULATED"

	.byte 138,128,248,128,4,9
	.asciz "STATUS_GRAPHICS_PRESENT_REDIRECTION_DISABLED"

	.byte 139,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_PRESENT_UNOCCLUDED"

	.byte 140,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_WINDOWDC_NOT_AVAILABLE"

	.byte 141,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_WINDOWLESS_PRESENT_DISABLED"

	.byte 142,128,248,128,12,9
	.asciz "STATUS_GRAPHICS_NO_VIDEO_MEMORY"

	.byte 128,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_CANT_LOCK_MEMORY"

	.byte 129,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_ALLOCATION_BUSY"

	.byte 130,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_TOO_MANY_REFERENCES"

	.byte 131,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_TRY_AGAIN_LATER"

	.byte 132,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_TRY_AGAIN_NOW"

	.byte 133,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_ALLOCATION_INVALID"

	.byte 134,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_UNSWIZZLING_APERTURE_UNAVAILABLE"

	.byte 135,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_UNSWIZZLING_APERTURE_UNSUPPORTED"

	.byte 136,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_CANT_EVICT_PINNED_ALLOCATION"

	.byte 137,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_ALLOCATION_USAGE"

	.byte 144,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_CANT_RENDER_LOCKED_ALLOCATION"

	.byte 145,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_ALLOCATION_CLOSED"

	.byte 146,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_ALLOCATION_INSTANCE"

	.byte 147,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_ALLOCATION_HANDLE"

	.byte 148,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_WRONG_ALLOCATION_DEVICE"

	.byte 149,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_ALLOCATION_CONTENT_LOST"

	.byte 150,130,248,128,12,9
	.asciz "STATUS_GRAPHICS_GPU_EXCEPTION_ON_DEVICE"

	.byte 128,132,248,128,12,9
	.asciz "STATUS_GRAPHICS_SKIP_ALLOCATION_PREPARATION"

	.byte 129,132,248,128,4,9
	.asciz "STATUS_GRAPHICS_INVALID_VIDPN_TOPOLOGY"

	.byte 128,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_VIDPN_TOPOLOGY_NOT_SUPPORTED"

	.byte 129,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_VIDPN_TOPOLOGY_CURRENTLY_NOT_SUPPORTED"

	.byte 130,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_VIDPN"

	.byte 131,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_VIDEO_PRESENT_SOURCE"

	.byte 132,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_VIDEO_PRESENT_TARGET"

	.byte 133,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_VIDPN_MODALITY_NOT_SUPPORTED"

	.byte 134,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_MODE_NOT_PINNED"

	.byte 135,134,248,128,4,9
	.asciz "STATUS_GRAPHICS_INVALID_VIDPN_SOURCEMODESET"

	.byte 136,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_VIDPN_TARGETMODESET"

	.byte 137,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_FREQUENCY"

	.byte 138,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_ACTIVE_REGION"

	.byte 139,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_TOTAL_REGION"

	.byte 140,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_VIDEO_PRESENT_SOURCE_MODE"

	.byte 144,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_VIDEO_PRESENT_TARGET_MODE"

	.byte 145,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_PINNED_MODE_MUST_REMAIN_IN_SET"

	.byte 146,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_PATH_ALREADY_IN_TOPOLOGY"

	.byte 147,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_MODE_ALREADY_IN_MODESET"

	.byte 148,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_VIDEOPRESENTSOURCESET"

	.byte 149,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_VIDEOPRESENTTARGETSET"

	.byte 150,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_SOURCE_ALREADY_IN_SET"

	.byte 151,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_TARGET_ALREADY_IN_SET"

	.byte 152,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_VIDPN_PRESENT_PATH"

	.byte 153,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_NO_RECOMMENDED_VIDPN_TOPOLOGY"

	.byte 154,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_MONITOR_FREQUENCYRANGESET"

	.byte 155,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_MONITOR_FREQUENCYRANGE"

	.byte 156,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_FREQUENCYRANGE_NOT_IN_SET"

	.byte 157,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_NO_PREFERRED_MODE"

	.byte 158,134,248,128,4,9
	.asciz "STATUS_GRAPHICS_FREQUENCYRANGE_ALREADY_IN_SET"

	.byte 159,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_STALE_MODESET"

	.byte 160,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_MONITOR_SOURCEMODESET"

	.byte 161,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_MONITOR_SOURCE_MODE"

	.byte 162,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_NO_RECOMMENDED_FUNCTIONAL_VIDPN"

	.byte 163,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_MODE_ID_MUST_BE_UNIQUE"

	.byte 164,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_EMPTY_ADAPTER_MONITOR_MODE_SUPPORT_INTERSECTION"

	.byte 165,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_VIDEO_PRESENT_TARGETS_LESS_THAN_SOURCES"

	.byte 166,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_PATH_NOT_IN_TOPOLOGY"

	.byte 167,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_ADAPTER_MUST_HAVE_AT_LEAST_ONE_SOURCE"

	.byte 168,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_ADAPTER_MUST_HAVE_AT_LEAST_ONE_TARGET"

	.byte 169,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_MONITORDESCRIPTORSET"

	.byte 170,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_MONITORDESCRIPTOR"

	.byte 171,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_MONITORDESCRIPTOR_NOT_IN_SET"

	.byte 172,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_MONITORDESCRIPTOR_ALREADY_IN_SET"

	.byte 173,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_MONITORDESCRIPTOR_ID_MUST_BE_UNIQUE"

	.byte 174,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_VIDPN_TARGET_SUBSET_TYPE"

	.byte 175,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_RESOURCES_NOT_RELATED"

	.byte 176,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_SOURCE_ID_MUST_BE_UNIQUE"

	.byte 177,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_TARGET_ID_MUST_BE_UNIQUE"

	.byte 178,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_NO_AVAILABLE_VIDPN_TARGET"

	.byte 179,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_MONITOR_COULD_NOT_BE_ASSOCIATED_WITH_ADAPTER"

	.byte 180,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_NO_VIDPNMGR"

	.byte 181,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_NO_ACTIVE_VIDPN"

	.byte 182,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_STALE_VIDPN_TOPOLOGY"

	.byte 183,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_MONITOR_NOT_CONNECTED"

	.byte 184,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_SOURCE_NOT_IN_TOPOLOGY"

	.byte 185,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_PRIMARYSURFACE_SIZE"

	.byte 186,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_VISIBLEREGION_SIZE"

	.byte 187,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_STRIDE"

	.byte 188,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_PIXELFORMAT"

	.byte 189,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_COLORBASIS"

	.byte 190,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_PIXELVALUEACCESSMODE"

	.byte 191,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_TARGET_NOT_IN_TOPOLOGY"

	.byte 192,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_NO_DISPLAY_MODE_MANAGEMENT_SUPPORT"

	.byte 193,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_VIDPN_SOURCE_IN_USE"

	.byte 194,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_CANT_ACCESS_ACTIVE_VIDPN"

	.byte 195,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_PATH_IMPORTANCE_ORDINAL"

	.byte 196,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_PATH_CONTENT_GEOMETRY_TRANSFORMATION"

	.byte 197,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_PATH_CONTENT_GEOMETRY_TRANSFORMATION_NOT_SUPPORTED"

	.byte 198,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_GAMMA_RAMP"

	.byte 199,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_GAMMA_RAMP_NOT_SUPPORTED"

	.byte 200,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_MULTISAMPLING_NOT_SUPPORTED"

	.byte 201,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_MODE_NOT_IN_MODESET"

	.byte 202,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_DATASET_IS_EMPTY"

	.byte 203,134,248,128,4,9
	.asciz "STATUS_GRAPHICS_NO_MORE_ELEMENTS_IN_DATASET"

	.byte 204,134,248,128,4,9
	.asciz "STATUS_GRAPHICS_INVALID_VIDPN_TOPOLOGY_RECOMMENDATION_REASON"

	.byte 205,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_PATH_CONTENT_TYPE"

	.byte 206,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_COPYPROTECTION_TYPE"

	.byte 207,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_UNASSIGNED_MODESET_ALREADY_EXISTS"

	.byte 208,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_PATH_CONTENT_GEOMETRY_TRANSFORMATION_NOT_PINNED"

	.byte 209,134,248,128,4,9
	.asciz "STATUS_GRAPHICS_INVALID_SCANLINE_ORDERING"

	.byte 210,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_TOPOLOGY_CHANGES_NOT_ALLOWED"

	.byte 211,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_NO_AVAILABLE_IMPORTANCE_ORDINALS"

	.byte 212,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INCOMPATIBLE_PRIVATE_FORMAT"

	.byte 213,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_MODE_PRUNING_ALGORITHM"

	.byte 214,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_MONITOR_CAPABILITY_ORIGIN"

	.byte 215,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_MONITOR_FREQUENCYRANGE_CONSTRAINT"

	.byte 216,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_MAX_NUM_PATHS_REACHED"

	.byte 217,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_CANCEL_VIDPN_TOPOLOGY_AUGMENTATION"

	.byte 218,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_CLIENT_TYPE"

	.byte 219,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_CLIENTVIDPN_NOT_SET"

	.byte 220,134,248,128,12,9
	.asciz "STATUS_GRAPHICS_SPECIFIED_CHILD_ALREADY_CONNECTED"

	.byte 128,136,248,128,12,9
	.asciz "STATUS_GRAPHICS_CHILD_DESCRIPTOR_NOT_SUPPORTED"

	.byte 129,136,248,128,12,9
	.asciz "STATUS_GRAPHICS_UNKNOWN_CHILD_STATUS"

	.byte 175,136,248,128,4,9
	.asciz "STATUS_GRAPHICS_NOT_A_LINKED_ADAPTER"

	.byte 176,136,248,128,12,9
	.asciz "STATUS_GRAPHICS_LEADLINK_NOT_ENUMERATED"

	.byte 177,136,248,128,12,9
	.asciz "STATUS_GRAPHICS_CHAINLINKS_NOT_ENUMERATED"

	.byte 178,136,248,128,12,9
	.asciz "STATUS_GRAPHICS_ADAPTER_CHAIN_NOT_READY"

	.byte 179,136,248,128,12,9
	.asciz "STATUS_GRAPHICS_CHAINLINKS_NOT_STARTED"

	.byte 180,136,248,128,12,9
	.asciz "STATUS_GRAPHICS_CHAINLINKS_NOT_POWERED_ON"

	.byte 181,136,248,128,12,9
	.asciz "STATUS_GRAPHICS_INCONSISTENT_DEVICE_LINK_STATE"

	.byte 182,136,248,128,12,9
	.asciz "STATUS_GRAPHICS_LEADLINK_START_DEFERRED"

	.byte 183,136,248,128,4,9
	.asciz "STATUS_GRAPHICS_NOT_POST_DEVICE_DRIVER"

	.byte 184,136,248,128,12,9
	.asciz "STATUS_GRAPHICS_POLLING_TOO_FREQUENTLY"

	.byte 185,136,248,128,4,9
	.asciz "STATUS_GRAPHICS_START_DEFERRED"

	.byte 186,136,248,128,4,9
	.asciz "STATUS_GRAPHICS_ADAPTER_ACCESS_NOT_EXCLUDED"

	.byte 187,136,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_NOT_SUPPORTED"

	.byte 128,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_COPP_NOT_SUPPORTED"

	.byte 129,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_UAB_NOT_SUPPORTED"

	.byte 130,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_INVALID_ENCRYPTED_PARAMETERS"

	.byte 131,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_NO_PROTECTED_OUTPUTS_EXIST"

	.byte 133,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_INTERNAL_ERROR"

	.byte 139,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_INVALID_HANDLE"

	.byte 140,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_PVP_INVALID_CERTIFICATE_LENGTH"

	.byte 142,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_SPANNING_MODE_ENABLED"

	.byte 143,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_THEATER_MODE_ENABLED"

	.byte 144,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_PVP_HFS_FAILED"

	.byte 145,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_INVALID_SRM"

	.byte 146,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_OUTPUT_DOES_NOT_SUPPORT_HDCP"

	.byte 147,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_OUTPUT_DOES_NOT_SUPPORT_ACP"

	.byte 148,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_OUTPUT_DOES_NOT_SUPPORT_CGMSA"

	.byte 149,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_HDCP_SRM_NEVER_SET"

	.byte 150,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_RESOLUTION_TOO_HIGH"

	.byte 151,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_ALL_HDCP_HARDWARE_ALREADY_IN_USE"

	.byte 152,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_PROTECTED_OUTPUT_NO_LONGER_EXISTS"

	.byte 154,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_PROTECTED_OUTPUT_DOES_NOT_HAVE_COPP_SEMANTICS"

	.byte 156,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_INVALID_INFORMATION_REQUEST"

	.byte 157,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_DRIVER_INTERNAL_ERROR"

	.byte 158,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_PROTECTED_OUTPUT_DOES_NOT_HAVE_OPM_SEMANTICS"

	.byte 159,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_SIGNALING_NOT_SUPPORTED"

	.byte 160,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_OPM_INVALID_CONFIGURATION_REQUEST"

	.byte 161,138,248,128,12,9
	.asciz "STATUS_GRAPHICS_I2C_NOT_SUPPORTED"

	.byte 128,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_I2C_DEVICE_DOES_NOT_EXIST"

	.byte 129,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_I2C_ERROR_TRANSMITTING_DATA"

	.byte 130,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_I2C_ERROR_RECEIVING_DATA"

	.byte 131,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_DDCCI_VCP_NOT_SUPPORTED"

	.byte 132,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_DDCCI_INVALID_DATA"

	.byte 133,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_DDCCI_MONITOR_RETURNED_INVALID_TIMING_STATUS_BYTE"

	.byte 134,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_DDCCI_INVALID_CAPABILITIES_STRING"

	.byte 135,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_MCA_INTERNAL_ERROR"

	.byte 136,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_DDCCI_INVALID_MESSAGE_COMMAND"

	.byte 137,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_DDCCI_INVALID_MESSAGE_LENGTH"

	.byte 138,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_DDCCI_INVALID_MESSAGE_CHECKSUM"

	.byte 139,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_PHYSICAL_MONITOR_HANDLE"

	.byte 140,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_MONITOR_NO_LONGER_EXISTS"

	.byte 141,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_ONLY_CONSOLE_SESSION_SUPPORTED"

	.byte 224,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_NO_DISPLAY_DEVICE_CORRESPONDS_TO_NAME"

	.byte 225,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_DISPLAY_DEVICE_NOT_ATTACHED_TO_DESKTOP"

	.byte 226,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_MIRRORING_DEVICES_NOT_SUPPORTED"

	.byte 227,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_INVALID_POINTER"

	.byte 228,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_NO_MONITORS_CORRESPOND_TO_DISPLAY_DEVICE"

	.byte 229,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_PARAMETER_ARRAY_TOO_SMALL"

	.byte 230,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_INTERNAL_ERROR"

	.byte 231,139,248,128,12,9
	.asciz "STATUS_GRAPHICS_SESSION_TYPE_CHANGE_IN_PROGRESS"

	.byte 232,139,248,128,12,9
	.asciz "STATUS_FVE_LOCKED_VOLUME"

	.byte 128,128,132,129,12,9
	.asciz "STATUS_FVE_NOT_ENCRYPTED"

	.byte 129,128,132,129,12,9
	.asciz "STATUS_FVE_BAD_INFORMATION"

	.byte 130,128,132,129,12,9
	.asciz "STATUS_FVE_TOO_SMALL"

	.byte 131,128,132,129,12,9
	.asciz "STATUS_FVE_FAILED_WRONG_FS"

	.byte 132,128,132,129,12,9
	.asciz "STATUS_FVE_BAD_PARTITION_SIZE"

	.byte 133,128,132,129,12,9
	.asciz "STATUS_FVE_FS_NOT_EXTENDED"

	.byte 134,128,132,129,12,9
	.asciz "STATUS_FVE_FS_MOUNTED"

	.byte 135,128,132,129,12,9
	.asciz "STATUS_FVE_NO_LICENSE"

	.byte 136,128,132,129,12,9
	.asciz "STATUS_FVE_ACTION_NOT_ALLOWED"

	.byte 137,128,132,129,12,9
	.asciz "STATUS_FVE_BAD_DATA"

	.byte 138,128,132,129,12,9
	.asciz "STATUS_FVE_VOLUME_NOT_BOUND"

	.byte 139,128,132,129,12,9
	.asciz "STATUS_FVE_NOT_DATA_VOLUME"

	.byte 140,128,132,129,12,9
	.asciz "STATUS_FVE_CONV_READ_ERROR"

	.byte 141,128,132,129,12,9
	.asciz "STATUS_FVE_CONV_WRITE_ERROR"

	.byte 142,128,132,129,12,9
	.asciz "STATUS_FVE_OVERLAPPED_UPDATE"

	.byte 143,128,132,129,12,9
	.asciz "STATUS_FVE_FAILED_SECTOR_SIZE"

	.byte 144,128,132,129,12,9
	.asciz "STATUS_FVE_FAILED_AUTHENTICATION"

	.byte 145,128,132,129,12,9
	.asciz "STATUS_FVE_NOT_OS_VOLUME"

	.byte 146,128,132,129,12,9
	.asciz "STATUS_FVE_KEYFILE_NOT_FOUND"

	.byte 147,128,132,129,12,9
	.asciz "STATUS_FVE_KEYFILE_INVALID"

	.byte 148,128,132,129,12,9
	.asciz "STATUS_FVE_KEYFILE_NO_VMK"

	.byte 149,128,132,129,12,9
	.asciz "STATUS_FVE_TPM_DISABLED"

	.byte 150,128,132,129,12,9
	.asciz "STATUS_FVE_TPM_SRK_AUTH_NOT_ZERO"

	.byte 151,128,132,129,12,9
	.asciz "STATUS_FVE_TPM_INVALID_PCR"

	.byte 152,128,132,129,12,9
	.asciz "STATUS_FVE_TPM_NO_VMK"

	.byte 153,128,132,129,12,9
	.asciz "STATUS_FVE_PIN_INVALID"

	.byte 154,128,132,129,12,9
	.asciz "STATUS_FVE_AUTH_INVALID_APPLICATION"

	.byte 155,128,132,129,12,9
	.asciz "STATUS_FVE_AUTH_INVALID_CONFIG"

	.byte 156,128,132,129,12,9
	.asciz "STATUS_FVE_DEBUGGER_ENABLED"

	.byte 157,128,132,129,12,9
	.asciz "STATUS_FVE_DRY_RUN_FAILED"

	.byte 158,128,132,129,12,9
	.asciz "STATUS_FVE_BAD_METADATA_POINTER"

	.byte 159,128,132,129,12,9
	.asciz "STATUS_FVE_OLD_METADATA_COPY"

	.byte 160,128,132,129,12,9
	.asciz "STATUS_FVE_REBOOT_REQUIRED"

	.byte 161,128,132,129,12,9
	.asciz "STATUS_FVE_RAW_ACCESS"

	.byte 162,128,132,129,12,9
	.asciz "STATUS_FVE_RAW_BLOCKED"

	.byte 163,128,132,129,12,9
	.asciz "STATUS_FVE_NO_AUTOUNLOCK_MASTER_KEY"

	.byte 164,128,132,129,12,9
	.asciz "STATUS_FVE_MOR_FAILED"

	.byte 165,128,132,129,12,9
	.asciz "STATUS_FVE_NO_FEATURE_LICENSE"

	.byte 166,128,132,129,12,9
	.asciz "STATUS_FVE_POLICY_USER_DISABLE_RDV_NOT_ALLOWED"

	.byte 167,128,132,129,12,9
	.asciz "STATUS_FVE_CONV_RECOVERY_FAILED"

	.byte 168,128,132,129,12,9
	.asciz "STATUS_FVE_VIRTUALIZED_SPACE_TOO_BIG"

	.byte 169,128,132,129,12,9
	.asciz "STATUS_FVE_INVALID_DATUM_TYPE"

	.byte 170,128,132,129,12,9
	.asciz "STATUS_FVE_VOLUME_TOO_SMALL"

	.byte 176,128,132,129,12,9
	.asciz "STATUS_FVE_ENH_PIN_INVALID"

	.byte 177,128,132,129,12,9
	.asciz "STATUS_FVE_FULL_ENCRYPTION_NOT_ALLOWED_ON_TP_STORAGE"

	.byte 178,128,132,129,12,9
	.asciz "STATUS_FVE_WIPE_NOT_ALLOWED_ON_TP_STORAGE"

	.byte 179,128,132,129,12,9
	.asciz "STATUS_FVE_NOT_ALLOWED_ON_CSV_STACK"

	.byte 180,128,132,129,12,9
	.asciz "STATUS_FVE_NOT_ALLOWED_ON_CLUSTER"

	.byte 181,128,132,129,12,9
	.asciz "STATUS_FVE_NOT_ALLOWED_TO_UPGRADE_WHILE_CONVERTING"

	.byte 182,128,132,129,12,9
	.asciz "STATUS_FVE_WIPE_CANCEL_NOT_APPLICABLE"

	.byte 183,128,132,129,12,9
	.asciz "STATUS_FVE_EDRIVE_DRY_RUN_FAILED"

	.byte 184,128,132,129,12,9
	.asciz "STATUS_FVE_SECUREBOOT_DISABLED"

	.byte 185,128,132,129,12,9
	.asciz "STATUS_FVE_SECUREBOOT_CONFIG_CHANGE"

	.byte 186,128,132,129,12,9
	.asciz "STATUS_FVE_DEVICE_LOCKEDOUT"

	.byte 187,128,132,129,12,9
	.asciz "STATUS_FVE_VOLUME_EXTEND_PREVENTS_EOW_DECRYPT"

	.byte 188,128,132,129,12,9
	.asciz "STATUS_FVE_NOT_DE_VOLUME"

	.byte 189,128,132,129,12,9
	.asciz "STATUS_FVE_PROTECTION_DISABLED"

	.byte 190,128,132,129,12,9
	.asciz "STATUS_FVE_PROTECTION_CANNOT_BE_DISABLED"

	.byte 191,128,132,129,12,9
	.asciz "STATUS_FWP_CALLOUT_NOT_FOUND"

	.byte 129,128,136,129,12,9
	.asciz "STATUS_FWP_CONDITION_NOT_FOUND"

	.byte 130,128,136,129,12,9
	.asciz "STATUS_FWP_FILTER_NOT_FOUND"

	.byte 131,128,136,129,12,9
	.asciz "STATUS_FWP_LAYER_NOT_FOUND"

	.byte 132,128,136,129,12,9
	.asciz "STATUS_FWP_PROVIDER_NOT_FOUND"

	.byte 133,128,136,129,12,9
	.asciz "STATUS_FWP_PROVIDER_CONTEXT_NOT_FOUND"

	.byte 134,128,136,129,12,9
	.asciz "STATUS_FWP_SUBLAYER_NOT_FOUND"

	.byte 135,128,136,129,12,9
	.asciz "STATUS_FWP_NOT_FOUND"

	.byte 136,128,136,129,12,9
	.asciz "STATUS_FWP_ALREADY_EXISTS"

	.byte 137,128,136,129,12,9
	.asciz "STATUS_FWP_IN_USE"

	.byte 138,128,136,129,12,9
	.asciz "STATUS_FWP_DYNAMIC_SESSION_IN_PROGRESS"

	.byte 139,128,136,129,12,9
	.asciz "STATUS_FWP_WRONG_SESSION"

	.byte 140,128,136,129,12,9
	.asciz "STATUS_FWP_NO_TXN_IN_PROGRESS"

	.byte 141,128,136,129,12,9
	.asciz "STATUS_FWP_TXN_IN_PROGRESS"

	.byte 142,128,136,129,12,9
	.asciz "STATUS_FWP_TXN_ABORTED"

	.byte 143,128,136,129,12,9
	.asciz "STATUS_FWP_SESSION_ABORTED"

	.byte 144,128,136,129,12,9
	.asciz "STATUS_FWP_INCOMPATIBLE_TXN"

	.byte 145,128,136,129,12,9
	.asciz "STATUS_FWP_TIMEOUT"

	.byte 146,128,136,129,12,9
	.asciz "STATUS_FWP_NET_EVENTS_DISABLED"

	.byte 147,128,136,129,12,9
	.asciz "STATUS_FWP_INCOMPATIBLE_LAYER"

	.byte 148,128,136,129,12,9
	.asciz "STATUS_FWP_KM_CLIENTS_ONLY"

	.byte 149,128,136,129,12,9
	.asciz "STATUS_FWP_LIFETIME_MISMATCH"

	.byte 150,128,136,129,12,9
	.asciz "STATUS_FWP_BUILTIN_OBJECT"

	.byte 151,128,136,129,12,9
	.asciz "STATUS_FWP_TOO_MANY_CALLOUTS"

	.byte 152,128,136,129,12,9
	.asciz "STATUS_FWP_NOTIFICATION_DROPPED"

	.byte 153,128,136,129,12,9
	.asciz "STATUS_FWP_TRAFFIC_MISMATCH"

	.byte 154,128,136,129,12,9
	.asciz "STATUS_FWP_INCOMPATIBLE_SA_STATE"

	.byte 155,128,136,129,12,9
	.asciz "STATUS_FWP_NULL_POINTER"

	.byte 156,128,136,129,12,9
	.asciz "STATUS_FWP_INVALID_ENUMERATOR"

	.byte 157,128,136,129,12,9
	.asciz "STATUS_FWP_INVALID_FLAGS"

	.byte 158,128,136,129,12,9
	.asciz "STATUS_FWP_INVALID_NET_MASK"

	.byte 159,128,136,129,12,9
	.asciz "STATUS_FWP_INVALID_RANGE"

	.byte 160,128,136,129,12,9
	.asciz "STATUS_FWP_INVALID_INTERVAL"

	.byte 161,128,136,129,12,9
	.asciz "STATUS_FWP_ZERO_LENGTH_ARRAY"

	.byte 162,128,136,129,12,9
	.asciz "STATUS_FWP_NULL_DISPLAY_NAME"

	.byte 163,128,136,129,12,9
	.asciz "STATUS_FWP_INVALID_ACTION_TYPE"

	.byte 164,128,136,129,12,9
	.asciz "STATUS_FWP_INVALID_WEIGHT"

	.byte 165,128,136,129,12,9
	.asciz "STATUS_FWP_MATCH_TYPE_MISMATCH"

	.byte 166,128,136,129,12,9
	.asciz "STATUS_FWP_TYPE_MISMATCH"

	.byte 167,128,136,129,12,9
	.asciz "STATUS_FWP_OUT_OF_BOUNDS"

	.byte 168,128,136,129,12,9
	.asciz "STATUS_FWP_RESERVED"

	.byte 169,128,136,129,12,9
	.asciz "STATUS_FWP_DUPLICATE_CONDITION"

	.byte 170,128,136,129,12,9
	.asciz "STATUS_FWP_DUPLICATE_KEYMOD"

	.byte 171,128,136,129,12,9
	.asciz "STATUS_FWP_ACTION_INCOMPATIBLE_WITH_LAYER"

	.byte 172,128,136,129,12,9
	.asciz "STATUS_FWP_ACTION_INCOMPATIBLE_WITH_SUBLAYER"

	.byte 173,128,136,129,12,9
	.asciz "STATUS_FWP_CONTEXT_INCOMPATIBLE_WITH_LAYER"

	.byte 174,128,136,129,12,9
	.asciz "STATUS_FWP_CONTEXT_INCOMPATIBLE_WITH_CALLOUT"

	.byte 175,128,136,129,12,9
	.asciz "STATUS_FWP_INCOMPATIBLE_AUTH_METHOD"

	.byte 176,128,136,129,12,9
	.asciz "STATUS_FWP_INCOMPATIBLE_DH_GROUP"

	.byte 177,128,136,129,12,9
	.asciz "STATUS_FWP_EM_NOT_SUPPORTED"

	.byte 178,128,136,129,12,9
	.asciz "STATUS_FWP_NEVER_MATCH"

	.byte 179,128,136,129,12,9
	.asciz "STATUS_FWP_PROVIDER_CONTEXT_MISMATCH"

	.byte 180,128,136,129,12,9
	.asciz "STATUS_FWP_INVALID_PARAMETER"

	.byte 181,128,136,129,12,9
	.asciz "STATUS_FWP_TOO_MANY_SUBLAYERS"

	.byte 182,128,136,129,12,9
	.asciz "STATUS_FWP_CALLOUT_NOTIFICATION_FAILED"

	.byte 183,128,136,129,12,9
	.asciz "STATUS_FWP_INVALID_AUTH_TRANSFORM"

	.byte 184,128,136,129,12,9
	.asciz "STATUS_FWP_INVALID_CIPHER_TRANSFORM"

	.byte 185,128,136,129,12,9
	.asciz "STATUS_FWP_INCOMPATIBLE_CIPHER_TRANSFORM"

	.byte 186,128,136,129,12,9
	.asciz "STATUS_FWP_INVALID_TRANSFORM_COMBINATION"

	.byte 187,128,136,129,12,9
	.asciz "STATUS_FWP_DUPLICATE_AUTH_METHOD"

	.byte 188,128,136,129,12,9
	.asciz "STATUS_FWP_INVALID_TUNNEL_ENDPOINT"

	.byte 189,128,136,129,12,9
	.asciz "STATUS_FWP_L2_DRIVER_NOT_READY"

	.byte 190,128,136,129,12,9
	.asciz "STATUS_FWP_KEY_DICTATOR_ALREADY_REGISTERED"

	.byte 191,128,136,129,12,9
	.asciz "STATUS_FWP_KEY_DICTATION_INVALID_KEYING_MATERIAL"

	.byte 192,128,136,129,12,9
	.asciz "STATUS_FWP_CONNECTIONS_DISABLED"

	.byte 193,128,136,129,12,9
	.asciz "STATUS_FWP_INVALID_DNS_NAME"

	.byte 194,128,136,129,12,9
	.asciz "STATUS_FWP_STILL_ON"

	.byte 195,128,136,129,12,9
	.asciz "STATUS_FWP_IKEEXT_NOT_RUNNING"

	.byte 196,128,136,129,12,9
	.asciz "STATUS_FWP_TCPIP_NOT_READY"

	.byte 128,130,136,129,12,9
	.asciz "STATUS_FWP_INJECT_HANDLE_CLOSING"

	.byte 129,130,136,129,12,9
	.asciz "STATUS_FWP_INJECT_HANDLE_STALE"

	.byte 130,130,136,129,12,9
	.asciz "STATUS_FWP_CANNOT_PEND"

	.byte 131,130,136,129,12,9
	.asciz "STATUS_FWP_DROP_NOICMP"

	.byte 132,130,136,129,12,9
	.asciz "STATUS_NDIS_CLOSING"

	.byte 130,128,140,129,12,9
	.asciz "STATUS_NDIS_BAD_VERSION"

	.byte 132,128,140,129,12,9
	.asciz "STATUS_NDIS_BAD_CHARACTERISTICS"

	.byte 133,128,140,129,12,9
	.asciz "STATUS_NDIS_ADAPTER_NOT_FOUND"

	.byte 134,128,140,129,12,9
	.asciz "STATUS_NDIS_OPEN_FAILED"

	.byte 135,128,140,129,12,9
	.asciz "STATUS_NDIS_DEVICE_FAILED"

	.byte 136,128,140,129,12,9
	.asciz "STATUS_NDIS_MULTICAST_FULL"

	.byte 137,128,140,129,12,9
	.asciz "STATUS_NDIS_MULTICAST_EXISTS"

	.byte 138,128,140,129,12,9
	.asciz "STATUS_NDIS_MULTICAST_NOT_FOUND"

	.byte 139,128,140,129,12,9
	.asciz "STATUS_NDIS_REQUEST_ABORTED"

	.byte 140,128,140,129,12,9
	.asciz "STATUS_NDIS_RESET_IN_PROGRESS"

	.byte 141,128,140,129,12,9
	.asciz "STATUS_NDIS_NOT_SUPPORTED"

	.byte 187,129,140,129,12,9
	.asciz "STATUS_NDIS_INVALID_PACKET"

	.byte 143,128,140,129,12,9
	.asciz "STATUS_NDIS_ADAPTER_NOT_READY"

	.byte 145,128,140,129,12,9
	.asciz "STATUS_NDIS_INVALID_LENGTH"

	.byte 148,128,140,129,12,9
	.asciz "STATUS_NDIS_INVALID_DATA"

	.byte 149,128,140,129,12,9
	.asciz "STATUS_NDIS_BUFFER_TOO_SHORT"

	.byte 150,128,140,129,12,9
	.asciz "STATUS_NDIS_INVALID_OID"

	.byte 151,128,140,129,12,9
	.asciz "STATUS_NDIS_ADAPTER_REMOVED"

	.byte 152,128,140,129,12,9
	.asciz "STATUS_NDIS_UNSUPPORTED_MEDIA"

	.byte 153,128,140,129,12,9
	.asciz "STATUS_NDIS_GROUP_ADDRESS_IN_USE"

	.byte 154,128,140,129,12,9
	.asciz "STATUS_NDIS_FILE_NOT_FOUND"

	.byte 155,128,140,129,12,9
	.asciz "STATUS_NDIS_ERROR_READING_FILE"

	.byte 156,128,140,129,12,9
	.asciz "STATUS_NDIS_ALREADY_MAPPED"

	.byte 157,128,140,129,12,9
	.asciz "STATUS_NDIS_RESOURCE_CONFLICT"

	.byte 158,128,140,129,12,9
	.asciz "STATUS_NDIS_MEDIA_DISCONNECTED"

	.byte 159,128,140,129,12,9
	.asciz "STATUS_NDIS_INVALID_ADDRESS"

	.byte 162,128,140,129,12,9
	.asciz "STATUS_NDIS_INVALID_DEVICE_REQUEST"

	.byte 144,128,140,129,12,9
	.asciz "STATUS_NDIS_PAUSED"

	.byte 170,128,140,129,12,9
	.asciz "STATUS_NDIS_INTERFACE_NOT_FOUND"

	.byte 171,128,140,129,12,9
	.asciz "STATUS_NDIS_UNSUPPORTED_REVISION"

	.byte 172,128,140,129,12,9
	.asciz "STATUS_NDIS_INVALID_PORT"

	.byte 173,128,140,129,12,9
	.asciz "STATUS_NDIS_INVALID_PORT_STATE"

	.byte 174,128,140,129,12,9
	.asciz "STATUS_NDIS_LOW_POWER_STATE"

	.byte 175,128,140,129,12,9
	.asciz "STATUS_NDIS_REINIT_REQUIRED"

	.byte 176,128,140,129,12,9
	.asciz "STATUS_NDIS_DOT11_AUTO_CONFIG_ENABLED"

	.byte 128,192,140,129,12,9
	.asciz "STATUS_NDIS_DOT11_MEDIA_IN_USE"

	.byte 129,192,140,129,12,9
	.asciz "STATUS_NDIS_DOT11_POWER_STATE_INVALID"

	.byte 130,192,140,129,12,9
	.asciz "STATUS_NDIS_PM_WOL_PATTERN_LIST_FULL"

	.byte 131,192,140,129,12,9
	.asciz "STATUS_NDIS_PM_PROTOCOL_OFFLOAD_LIST_FULL"

	.byte 132,192,140,129,12,9
	.asciz "STATUS_NDIS_INDICATION_REQUIRED"

	.byte 129,128,140,129,4,9
	.asciz "STATUS_NDIS_OFFLOAD_POLICY"

	.byte 143,160,140,129,12,9
	.asciz "STATUS_NDIS_OFFLOAD_CONNECTION_REJECTED"

	.byte 146,160,140,129,12,9
	.asciz "STATUS_NDIS_OFFLOAD_PATH_REJECTED"

	.byte 147,160,140,129,12,9
	.asciz "STATUS_TPM_ERROR_MASK"

	.byte 128,128,164,129,12,9
	.asciz "STATUS_TPM_AUTHFAIL"

	.byte 129,128,164,129,12,9
	.asciz "STATUS_TPM_BADINDEX"

	.byte 130,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_PARAMETER"

	.byte 131,128,164,129,12,9
	.asciz "STATUS_TPM_AUDITFAILURE"

	.byte 132,128,164,129,12,9
	.asciz "STATUS_TPM_CLEAR_DISABLED"

	.byte 133,128,164,129,12,9
	.asciz "STATUS_TPM_DEACTIVATED"

	.byte 134,128,164,129,12,9
	.asciz "STATUS_TPM_DISABLED"

	.byte 135,128,164,129,12,9
	.asciz "STATUS_TPM_DISABLED_CMD"

	.byte 136,128,164,129,12,9
	.asciz "STATUS_TPM_FAIL"

	.byte 137,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_ORDINAL"

	.byte 138,128,164,129,12,9
	.asciz "STATUS_TPM_INSTALL_DISABLED"

	.byte 139,128,164,129,12,9
	.asciz "STATUS_TPM_INVALID_KEYHANDLE"

	.byte 140,128,164,129,12,9
	.asciz "STATUS_TPM_KEYNOTFOUND"

	.byte 141,128,164,129,12,9
	.asciz "STATUS_TPM_INAPPROPRIATE_ENC"

	.byte 142,128,164,129,12,9
	.asciz "STATUS_TPM_MIGRATEFAIL"

	.byte 143,128,164,129,12,9
	.asciz "STATUS_TPM_INVALID_PCR_INFO"

	.byte 144,128,164,129,12,9
	.asciz "STATUS_TPM_NOSPACE"

	.byte 145,128,164,129,12,9
	.asciz "STATUS_TPM_NOSRK"

	.byte 146,128,164,129,12,9
	.asciz "STATUS_TPM_NOTSEALED_BLOB"

	.byte 147,128,164,129,12,9
	.asciz "STATUS_TPM_OWNER_SET"

	.byte 148,128,164,129,12,9
	.asciz "STATUS_TPM_RESOURCES"

	.byte 149,128,164,129,12,9
	.asciz "STATUS_TPM_SHORTRANDOM"

	.byte 150,128,164,129,12,9
	.asciz "STATUS_TPM_SIZE"

	.byte 151,128,164,129,12,9
	.asciz "STATUS_TPM_WRONGPCRVAL"

	.byte 152,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_PARAM_SIZE"

	.byte 153,128,164,129,12,9
	.asciz "STATUS_TPM_SHA_THREAD"

	.byte 154,128,164,129,12,9
	.asciz "STATUS_TPM_SHA_ERROR"

	.byte 155,128,164,129,12,9
	.asciz "STATUS_TPM_FAILEDSELFTEST"

	.byte 156,128,164,129,12,9
	.asciz "STATUS_TPM_AUTH2FAIL"

	.byte 157,128,164,129,12,9
	.asciz "STATUS_TPM_BADTAG"

	.byte 158,128,164,129,12,9
	.asciz "STATUS_TPM_IOERROR"

	.byte 159,128,164,129,12,9
	.asciz "STATUS_TPM_ENCRYPT_ERROR"

	.byte 160,128,164,129,12,9
	.asciz "STATUS_TPM_DECRYPT_ERROR"

	.byte 161,128,164,129,12,9
	.asciz "STATUS_TPM_INVALID_AUTHHANDLE"

	.byte 162,128,164,129,12,9
	.asciz "STATUS_TPM_NO_ENDORSEMENT"

	.byte 163,128,164,129,12,9
	.asciz "STATUS_TPM_INVALID_KEYUSAGE"

	.byte 164,128,164,129,12,9
	.asciz "STATUS_TPM_WRONG_ENTITYTYPE"

	.byte 165,128,164,129,12,9
	.asciz "STATUS_TPM_INVALID_POSTINIT"

	.byte 166,128,164,129,12,9
	.asciz "STATUS_TPM_INAPPROPRIATE_SIG"

	.byte 167,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_KEY_PROPERTY"

	.byte 168,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_MIGRATION"

	.byte 169,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_SCHEME"

	.byte 170,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_DATASIZE"

	.byte 171,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_MODE"

	.byte 172,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_PRESENCE"

	.byte 173,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_VERSION"

	.byte 174,128,164,129,12,9
	.asciz "STATUS_TPM_NO_WRAP_TRANSPORT"

	.byte 175,128,164,129,12,9
	.asciz "STATUS_TPM_AUDITFAIL_UNSUCCESSFUL"

	.byte 176,128,164,129,12,9
	.asciz "STATUS_TPM_AUDITFAIL_SUCCESSFUL"

	.byte 177,128,164,129,12,9
	.asciz "STATUS_TPM_NOTRESETABLE"

	.byte 178,128,164,129,12,9
	.asciz "STATUS_TPM_NOTLOCAL"

	.byte 179,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_TYPE"

	.byte 180,128,164,129,12,9
	.asciz "STATUS_TPM_INVALID_RESOURCE"

	.byte 181,128,164,129,12,9
	.asciz "STATUS_TPM_NOTFIPS"

	.byte 182,128,164,129,12,9
	.asciz "STATUS_TPM_INVALID_FAMILY"

	.byte 183,128,164,129,12,9
	.asciz "STATUS_TPM_NO_NV_PERMISSION"

	.byte 184,128,164,129,12,9
	.asciz "STATUS_TPM_REQUIRES_SIGN"

	.byte 185,128,164,129,12,9
	.asciz "STATUS_TPM_KEY_NOTSUPPORTED"

	.byte 186,128,164,129,12,9
	.asciz "STATUS_TPM_AUTH_CONFLICT"

	.byte 187,128,164,129,12,9
	.asciz "STATUS_TPM_AREA_LOCKED"

	.byte 188,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_LOCALITY"

	.byte 189,128,164,129,12,9
	.asciz "STATUS_TPM_READ_ONLY"

	.byte 190,128,164,129,12,9
	.asciz "STATUS_TPM_PER_NOWRITE"

	.byte 191,128,164,129,12,9
	.asciz "STATUS_TPM_FAMILYCOUNT"

	.byte 192,128,164,129,12,9
	.asciz "STATUS_TPM_WRITE_LOCKED"

	.byte 193,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_ATTRIBUTES"

	.byte 194,128,164,129,12,9
	.asciz "STATUS_TPM_INVALID_STRUCTURE"

	.byte 195,128,164,129,12,9
	.asciz "STATUS_TPM_KEY_OWNER_CONTROL"

	.byte 196,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_COUNTER"

	.byte 197,128,164,129,12,9
	.asciz "STATUS_TPM_NOT_FULLWRITE"

	.byte 198,128,164,129,12,9
	.asciz "STATUS_TPM_CONTEXT_GAP"

	.byte 199,128,164,129,12,9
	.asciz "STATUS_TPM_MAXNVWRITES"

	.byte 200,128,164,129,12,9
	.asciz "STATUS_TPM_NOOPERATOR"

	.byte 201,128,164,129,12,9
	.asciz "STATUS_TPM_RESOURCEMISSING"

	.byte 202,128,164,129,12,9
	.asciz "STATUS_TPM_DELEGATE_LOCK"

	.byte 203,128,164,129,12,9
	.asciz "STATUS_TPM_DELEGATE_FAMILY"

	.byte 204,128,164,129,12,9
	.asciz "STATUS_TPM_DELEGATE_ADMIN"

	.byte 205,128,164,129,12,9
	.asciz "STATUS_TPM_TRANSPORT_NOTEXCLUSIVE"

	.byte 206,128,164,129,12,9
	.asciz "STATUS_TPM_OWNER_CONTROL"

	.byte 207,128,164,129,12,9
	.asciz "STATUS_TPM_DAA_RESOURCES"

	.byte 208,128,164,129,12,9
	.asciz "STATUS_TPM_DAA_INPUT_DATA0"

	.byte 209,128,164,129,12,9
	.asciz "STATUS_TPM_DAA_INPUT_DATA1"

	.byte 210,128,164,129,12,9
	.asciz "STATUS_TPM_DAA_ISSUER_SETTINGS"

	.byte 211,128,164,129,12,9
	.asciz "STATUS_TPM_DAA_TPM_SETTINGS"

	.byte 212,128,164,129,12,9
	.asciz "STATUS_TPM_DAA_STAGE"

	.byte 213,128,164,129,12,9
	.asciz "STATUS_TPM_DAA_ISSUER_VALIDITY"

	.byte 214,128,164,129,12,9
	.asciz "STATUS_TPM_DAA_WRONG_W"

	.byte 215,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_HANDLE"

	.byte 216,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_DELEGATE"

	.byte 217,128,164,129,12,9
	.asciz "STATUS_TPM_BADCONTEXT"

	.byte 218,128,164,129,12,9
	.asciz "STATUS_TPM_TOOMANYCONTEXTS"

	.byte 219,128,164,129,12,9
	.asciz "STATUS_TPM_MA_TICKET_SIGNATURE"

	.byte 220,128,164,129,12,9
	.asciz "STATUS_TPM_MA_DESTINATION"

	.byte 221,128,164,129,12,9
	.asciz "STATUS_TPM_MA_SOURCE"

	.byte 222,128,164,129,12,9
	.asciz "STATUS_TPM_MA_AUTHORITY"

	.byte 223,128,164,129,12,9
	.asciz "STATUS_TPM_PERMANENTEK"

	.byte 225,128,164,129,12,9
	.asciz "STATUS_TPM_BAD_SIGNATURE"

	.byte 226,128,164,129,12,9
	.asciz "STATUS_TPM_NOCONTEXTSPACE"

	.byte 227,128,164,129,12,9
	.asciz "STATUS_TPM_COMMAND_BLOCKED"

	.byte 128,136,164,129,12,9
	.asciz "STATUS_TPM_INVALID_HANDLE"

	.byte 129,136,164,129,12,9
	.asciz "STATUS_TPM_DUPLICATE_VHANDLE"

	.byte 130,136,164,129,12,9
	.asciz "STATUS_TPM_EMBEDDED_COMMAND_BLOCKED"

	.byte 131,136,164,129,12,9
	.asciz "STATUS_TPM_EMBEDDED_COMMAND_UNSUPPORTED"

	.byte 132,136,164,129,12,9
	.asciz "STATUS_TPM_RETRY"

	.byte 128,144,164,129,12,9
	.asciz "STATUS_TPM_NEEDS_SELFTEST"

	.byte 129,144,164,129,12,9
	.asciz "STATUS_TPM_DOING_SELFTEST"

	.byte 130,144,164,129,12,9
	.asciz "STATUS_TPM_DEFEND_LOCK_RUNNING"

	.byte 131,144,164,129,12,9
	.asciz "STATUS_TPM_COMMAND_CANCELED"

	.byte 129,160,164,129,12,9
	.asciz "STATUS_TPM_TOO_MANY_CONTEXTS"

	.byte 130,160,164,129,12,9
	.asciz "STATUS_TPM_NOT_FOUND"

	.byte 131,160,164,129,12,9
	.asciz "STATUS_TPM_ACCESS_DENIED"

	.byte 132,160,164,129,12,9
	.asciz "STATUS_TPM_INSUFFICIENT_BUFFER"

	.byte 133,160,164,129,12,9
	.asciz "STATUS_TPM_PPI_FUNCTION_UNSUPPORTED"

	.byte 134,160,164,129,12,9
	.asciz "STATUS_PCP_ERROR_MASK"

	.byte 128,192,164,129,12,9
	.asciz "STATUS_PCP_DEVICE_NOT_READY"

	.byte 129,192,164,129,12,9
	.asciz "STATUS_PCP_INVALID_HANDLE"

	.byte 130,192,164,129,12,9
	.asciz "STATUS_PCP_INVALID_PARAMETER"

	.byte 131,192,164,129,12,9
	.asciz "STATUS_PCP_FLAG_NOT_SUPPORTED"

	.byte 132,192,164,129,12,9
	.asciz "STATUS_PCP_NOT_SUPPORTED"

	.byte 133,192,164,129,12,9
	.asciz "STATUS_PCP_BUFFER_TOO_SMALL"

	.byte 134,192,164,129,12,9
	.asciz "STATUS_PCP_INTERNAL_ERROR"

	.byte 135,192,164,129,12,9
	.asciz "STATUS_PCP_AUTHENTICATION_FAILED"

	.byte 136,192,164,129,12,9
	.asciz "STATUS_PCP_AUTHENTICATION_IGNORED"

	.byte 137,192,164,129,12,9
	.asciz "STATUS_PCP_POLICY_NOT_FOUND"

	.byte 138,192,164,129,12,9
	.asciz "STATUS_PCP_PROFILE_NOT_FOUND"

	.byte 139,192,164,129,12,9
	.asciz "STATUS_PCP_VALIDATION_FAILED"

	.byte 140,192,164,129,12,9
	.asciz "STATUS_PCP_DEVICE_NOT_FOUND"

	.byte 141,192,164,129,12,9
	.asciz "STATUS_HV_INVALID_HYPERCALL_CODE"

	.byte 130,128,212,129,12,9
	.asciz "STATUS_HV_INVALID_HYPERCALL_INPUT"

	.byte 131,128,212,129,12,9
	.asciz "STATUS_HV_INVALID_ALIGNMENT"

	.byte 132,128,212,129,12,9
	.asciz "STATUS_HV_INVALID_PARAMETER"

	.byte 133,128,212,129,12,9
	.asciz "STATUS_HV_ACCESS_DENIED"

	.byte 134,128,212,129,12,9
	.asciz "STATUS_HV_INVALID_PARTITION_STATE"

	.byte 135,128,212,129,12,9
	.asciz "STATUS_HV_OPERATION_DENIED"

	.byte 136,128,212,129,12,9
	.asciz "STATUS_HV_UNKNOWN_PROPERTY"

	.byte 137,128,212,129,12,9
	.asciz "STATUS_HV_PROPERTY_VALUE_OUT_OF_RANGE"

	.byte 138,128,212,129,12,9
	.asciz "STATUS_HV_INSUFFICIENT_MEMORY"

	.byte 139,128,212,129,12,9
	.asciz "STATUS_HV_PARTITION_TOO_DEEP"

	.byte 140,128,212,129,12,9
	.asciz "STATUS_HV_INVALID_PARTITION_ID"

	.byte 141,128,212,129,12,9
	.asciz "STATUS_HV_INVALID_VP_INDEX"

	.byte 142,128,212,129,12,9
	.asciz "STATUS_HV_INVALID_PORT_ID"

	.byte 145,128,212,129,12,9
	.asciz "STATUS_HV_INVALID_CONNECTION_ID"

	.byte 146,128,212,129,12,9
	.asciz "STATUS_HV_INSUFFICIENT_BUFFERS"

	.byte 147,128,212,129,12,9
	.asciz "STATUS_HV_NOT_ACKNOWLEDGED"

	.byte 148,128,212,129,12,9
	.asciz "STATUS_HV_ACKNOWLEDGED"

	.byte 150,128,212,129,12,9
	.asciz "STATUS_HV_INVALID_SAVE_RESTORE_STATE"

	.byte 151,128,212,129,12,9
	.asciz "STATUS_HV_INVALID_SYNIC_STATE"

	.byte 152,128,212,129,12,9
	.asciz "STATUS_HV_OBJECT_IN_USE"

	.byte 153,128,212,129,12,9
	.asciz "STATUS_HV_INVALID_PROXIMITY_DOMAIN_INFO"

	.byte 154,128,212,129,12,9
	.asciz "STATUS_HV_NO_DATA"

	.byte 155,128,212,129,12,9
	.asciz "STATUS_HV_INACTIVE"

	.byte 156,128,212,129,12,9
	.asciz "STATUS_HV_NO_RESOURCES"

	.byte 157,128,212,129,12,9
	.asciz "STATUS_HV_FEATURE_UNAVAILABLE"

	.byte 158,128,212,129,12,9
	.asciz "STATUS_HV_INSUFFICIENT_BUFFER"

	.byte 179,128,212,129,12,9
	.asciz "STATUS_HV_INSUFFICIENT_DEVICE_DOMAINS"

	.byte 184,128,212,129,12,9
	.asciz "STATUS_HV_INVALID_LP_INDEX"

	.byte 193,128,212,129,12,9
	.asciz "STATUS_HV_NOT_PRESENT"

	.byte 128,160,212,129,12,9
	.asciz "STATUS_VID_DUPLICATE_HANDLER"

	.byte 129,128,220,129,12,9
	.asciz "STATUS_VID_TOO_MANY_HANDLERS"

	.byte 130,128,220,129,12,9
	.asciz "STATUS_VID_QUEUE_FULL"

	.byte 131,128,220,129,12,9
	.asciz "STATUS_VID_HANDLER_NOT_PRESENT"

	.byte 132,128,220,129,12,9
	.asciz "STATUS_VID_INVALID_OBJECT_NAME"

	.byte 133,128,220,129,12,9
	.asciz "STATUS_VID_PARTITION_NAME_TOO_LONG"

	.byte 134,128,220,129,12,9
	.asciz "STATUS_VID_MESSAGE_QUEUE_NAME_TOO_LONG"

	.byte 135,128,220,129,12,9
	.asciz "STATUS_VID_PARTITION_ALREADY_EXISTS"

	.byte 136,128,220,129,12,9
	.asciz "STATUS_VID_PARTITION_DOES_NOT_EXIST"

	.byte 137,128,220,129,12,9
	.asciz "STATUS_VID_PARTITION_NAME_NOT_FOUND"

	.byte 138,128,220,129,12,9
	.asciz "STATUS_VID_MESSAGE_QUEUE_ALREADY_EXISTS"

	.byte 139,128,220,129,12,9
	.asciz "STATUS_VID_EXCEEDED_MBP_ENTRY_MAP_LIMIT"

	.byte 140,128,220,129,12,9
	.asciz "STATUS_VID_MB_STILL_REFERENCED"

	.byte 141,128,220,129,12,9
	.asciz "STATUS_VID_CHILD_GPA_PAGE_SET_CORRUPTED"

	.byte 142,128,220,129,12,9
	.asciz "STATUS_VID_INVALID_NUMA_SETTINGS"

	.byte 143,128,220,129,12,9
	.asciz "STATUS_VID_INVALID_NUMA_NODE_INDEX"

	.byte 144,128,220,129,12,9
	.asciz "STATUS_VID_NOTIFICATION_QUEUE_ALREADY_ASSOCIATED"

	.byte 145,128,220,129,12,9
	.asciz "STATUS_VID_INVALID_MEMORY_BLOCK_HANDLE"

	.byte 146,128,220,129,12,9
	.asciz "STATUS_VID_PAGE_RANGE_OVERFLOW"

	.byte 147,128,220,129,12,9
	.asciz "STATUS_VID_INVALID_MESSAGE_QUEUE_HANDLE"

	.byte 148,128,220,129,12,9
	.asciz "STATUS_VID_INVALID_GPA_RANGE_HANDLE"

	.byte 149,128,220,129,12,9
	.asciz "STATUS_VID_NO_MEMORY_BLOCK_NOTIFICATION_QUEUE"

	.byte 150,128,220,129,12,9
	.asciz "STATUS_VID_MEMORY_BLOCK_LOCK_COUNT_EXCEEDED"

	.byte 151,128,220,129,12,9
	.asciz "STATUS_VID_INVALID_PPM_HANDLE"

	.byte 152,128,220,129,12,9
	.asciz "STATUS_VID_MBPS_ARE_LOCKED"

	.byte 153,128,220,129,12,9
	.asciz "STATUS_VID_MESSAGE_QUEUE_CLOSED"

	.byte 154,128,220,129,12,9
	.asciz "STATUS_VID_VIRTUAL_PROCESSOR_LIMIT_EXCEEDED"

	.byte 155,128,220,129,12,9
	.asciz "STATUS_VID_STOP_PENDING"

	.byte 156,128,220,129,12,9
	.asciz "STATUS_VID_INVALID_PROCESSOR_STATE"

	.byte 157,128,220,129,12,9
	.asciz "STATUS_VID_EXCEEDED_KM_CONTEXT_COUNT_LIMIT"

	.byte 158,128,220,129,12,9
	.asciz "STATUS_VID_KM_INTERFACE_ALREADY_INITIALIZED"

	.byte 159,128,220,129,12,9
	.asciz "STATUS_VID_MB_PROPERTY_ALREADY_SET_RESET"

	.byte 160,128,220,129,12,9
	.asciz "STATUS_VID_MMIO_RANGE_DESTROYED"

	.byte 161,128,220,129,12,9
	.asciz "STATUS_VID_INVALID_CHILD_GPA_PAGE_SET"

	.byte 162,128,220,129,12,9
	.asciz "STATUS_VID_RESERVE_PAGE_SET_IS_BEING_USED"

	.byte 163,128,220,129,12,9
	.asciz "STATUS_VID_RESERVE_PAGE_SET_TOO_SMALL"

	.byte 164,128,220,129,12,9
	.asciz "STATUS_VID_MBP_ALREADY_LOCKED_USING_RESERVED_PAGE"

	.byte 165,128,220,129,12,9
	.asciz "STATUS_VID_MBP_COUNT_EXCEEDED_LIMIT"

	.byte 166,128,220,129,12,9
	.asciz "STATUS_VID_SAVED_STATE_CORRUPT"

	.byte 167,128,220,129,12,9
	.asciz "STATUS_VID_SAVED_STATE_UNRECOGNIZED_ITEM"

	.byte 168,128,220,129,12,9
	.asciz "STATUS_VID_SAVED_STATE_INCOMPATIBLE"

	.byte 169,128,220,129,12,9
	.asciz "STATUS_VID_REMOTE_NODE_PARENT_GPA_PAGES_USED"

	.byte 129,128,220,129,8,9
	.asciz "STATUS_IPSEC_BAD_SPI"

	.byte 129,128,216,129,12,9
	.asciz "STATUS_IPSEC_SA_LIFETIME_EXPIRED"

	.byte 130,128,216,129,12,9
	.asciz "STATUS_IPSEC_WRONG_SA"

	.byte 131,128,216,129,12,9
	.asciz "STATUS_IPSEC_REPLAY_CHECK_FAILED"

	.byte 132,128,216,129,12,9
	.asciz "STATUS_IPSEC_INVALID_PACKET"

	.byte 133,128,216,129,12,9
	.asciz "STATUS_IPSEC_INTEGRITY_CHECK_FAILED"

	.byte 134,128,216,129,12,9
	.asciz "STATUS_IPSEC_CLEAR_TEXT_DROP"

	.byte 135,128,216,129,12,9
	.asciz "STATUS_IPSEC_AUTH_FIREWALL_DROP"

	.byte 136,128,216,129,12,9
	.asciz "STATUS_IPSEC_THROTTLE_DROP"

	.byte 137,128,216,129,12,9
	.asciz "STATUS_IPSEC_DOSP_BLOCK"

	.byte 128,128,218,129,12,9
	.asciz "STATUS_IPSEC_DOSP_RECEIVED_MULTICAST"

	.byte 129,128,218,129,12,9
	.asciz "STATUS_IPSEC_DOSP_INVALID_PACKET"

	.byte 130,128,218,129,12,9
	.asciz "STATUS_IPSEC_DOSP_STATE_LOOKUP_FAILED"

	.byte 131,128,218,129,12,9
	.asciz "STATUS_IPSEC_DOSP_MAX_ENTRIES"

	.byte 132,128,218,129,12,9
	.asciz "STATUS_IPSEC_DOSP_KEYMOD_NOT_ALLOWED"

	.byte 133,128,218,129,12,9
	.asciz "STATUS_IPSEC_DOSP_MAX_PER_IP_RATELIMIT_QUEUES"

	.byte 134,128,218,129,12,9
	.asciz "STATUS_VOLMGR_INCOMPLETE_REGENERATION"

	.byte 129,128,224,129,8,9
	.asciz "STATUS_VOLMGR_INCOMPLETE_DISK_MIGRATION"

	.byte 130,128,224,129,8,9
	.asciz "STATUS_VOLMGR_DATABASE_FULL"

	.byte 129,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_CONFIGURATION_CORRUPTED"

	.byte 130,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_CONFIGURATION_NOT_IN_SYNC"

	.byte 131,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PACK_CONFIG_UPDATE_FAILED"

	.byte 132,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_CONTAINS_NON_SIMPLE_VOLUME"

	.byte 133,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_DUPLICATE"

	.byte 134,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_DYNAMIC"

	.byte 135,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_ID_INVALID"

	.byte 136,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_INVALID"

	.byte 137,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_LAST_VOTER"

	.byte 138,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_LAYOUT_INVALID"

	.byte 139,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_LAYOUT_NON_BASIC_BETWEEN_BASIC_PARTITIONS"

	.byte 140,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_LAYOUT_NOT_CYLINDER_ALIGNED"

	.byte 141,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_LAYOUT_PARTITIONS_TOO_SMALL"

	.byte 142,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_LAYOUT_PRIMARY_BETWEEN_LOGICAL_PARTITIONS"

	.byte 143,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_LAYOUT_TOO_MANY_PARTITIONS"

	.byte 144,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_MISSING"

	.byte 145,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_NOT_EMPTY"

	.byte 146,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_NOT_ENOUGH_SPACE"

	.byte 147,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_REVECTORING_FAILED"

	.byte 148,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_SECTOR_SIZE_INVALID"

	.byte 149,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_SET_NOT_CONTAINED"

	.byte 150,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_USED_BY_MULTIPLE_MEMBERS"

	.byte 151,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DISK_USED_BY_MULTIPLE_PLEXES"

	.byte 152,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DYNAMIC_DISK_NOT_SUPPORTED"

	.byte 153,128,224,129,12,9
	.asciz "STATUS_VOLMGR_EXTENT_ALREADY_USED"

	.byte 154,128,224,129,12,9
	.asciz "STATUS_VOLMGR_EXTENT_NOT_CONTIGUOUS"

	.byte 155,128,224,129,12,9
	.asciz "STATUS_VOLMGR_EXTENT_NOT_IN_PUBLIC_REGION"

	.byte 156,128,224,129,12,9
	.asciz "STATUS_VOLMGR_EXTENT_NOT_SECTOR_ALIGNED"

	.byte 157,128,224,129,12,9
	.asciz "STATUS_VOLMGR_EXTENT_OVERLAPS_EBR_PARTITION"

	.byte 158,128,224,129,12,9
	.asciz "STATUS_VOLMGR_EXTENT_VOLUME_LENGTHS_DO_NOT_MATCH"

	.byte 159,128,224,129,12,9
	.asciz "STATUS_VOLMGR_FAULT_TOLERANT_NOT_SUPPORTED"

	.byte 160,128,224,129,12,9
	.asciz "STATUS_VOLMGR_INTERLEAVE_LENGTH_INVALID"

	.byte 161,128,224,129,12,9
	.asciz "STATUS_VOLMGR_MAXIMUM_REGISTERED_USERS"

	.byte 162,128,224,129,12,9
	.asciz "STATUS_VOLMGR_MEMBER_IN_SYNC"

	.byte 163,128,224,129,12,9
	.asciz "STATUS_VOLMGR_MEMBER_INDEX_DUPLICATE"

	.byte 164,128,224,129,12,9
	.asciz "STATUS_VOLMGR_MEMBER_INDEX_INVALID"

	.byte 165,128,224,129,12,9
	.asciz "STATUS_VOLMGR_MEMBER_MISSING"

	.byte 166,128,224,129,12,9
	.asciz "STATUS_VOLMGR_MEMBER_NOT_DETACHED"

	.byte 167,128,224,129,12,9
	.asciz "STATUS_VOLMGR_MEMBER_REGENERATING"

	.byte 168,128,224,129,12,9
	.asciz "STATUS_VOLMGR_ALL_DISKS_FAILED"

	.byte 169,128,224,129,12,9
	.asciz "STATUS_VOLMGR_NO_REGISTERED_USERS"

	.byte 170,128,224,129,12,9
	.asciz "STATUS_VOLMGR_NO_SUCH_USER"

	.byte 171,128,224,129,12,9
	.asciz "STATUS_VOLMGR_NOTIFICATION_RESET"

	.byte 172,128,224,129,12,9
	.asciz "STATUS_VOLMGR_NUMBER_OF_MEMBERS_INVALID"

	.byte 173,128,224,129,12,9
	.asciz "STATUS_VOLMGR_NUMBER_OF_PLEXES_INVALID"

	.byte 174,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PACK_DUPLICATE"

	.byte 175,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PACK_ID_INVALID"

	.byte 176,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PACK_INVALID"

	.byte 177,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PACK_NAME_INVALID"

	.byte 178,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PACK_OFFLINE"

	.byte 179,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PACK_HAS_QUORUM"

	.byte 180,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PACK_WITHOUT_QUORUM"

	.byte 181,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PARTITION_STYLE_INVALID"

	.byte 182,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PARTITION_UPDATE_FAILED"

	.byte 183,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PLEX_IN_SYNC"

	.byte 184,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PLEX_INDEX_DUPLICATE"

	.byte 185,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PLEX_INDEX_INVALID"

	.byte 186,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PLEX_LAST_ACTIVE"

	.byte 187,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PLEX_MISSING"

	.byte 188,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PLEX_REGENERATING"

	.byte 189,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PLEX_TYPE_INVALID"

	.byte 190,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PLEX_NOT_RAID5"

	.byte 191,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PLEX_NOT_SIMPLE"

	.byte 192,128,224,129,12,9
	.asciz "STATUS_VOLMGR_STRUCTURE_SIZE_INVALID"

	.byte 193,128,224,129,12,9
	.asciz "STATUS_VOLMGR_TOO_MANY_NOTIFICATION_REQUESTS"

	.byte 194,128,224,129,12,9
	.asciz "STATUS_VOLMGR_TRANSACTION_IN_PROGRESS"

	.byte 195,128,224,129,12,9
	.asciz "STATUS_VOLMGR_UNEXPECTED_DISK_LAYOUT_CHANGE"

	.byte 196,128,224,129,12,9
	.asciz "STATUS_VOLMGR_VOLUME_CONTAINS_MISSING_DISK"

	.byte 197,128,224,129,12,9
	.asciz "STATUS_VOLMGR_VOLUME_ID_INVALID"

	.byte 198,128,224,129,12,9
	.asciz "STATUS_VOLMGR_VOLUME_LENGTH_INVALID"

	.byte 199,128,224,129,12,9
	.asciz "STATUS_VOLMGR_VOLUME_LENGTH_NOT_SECTOR_SIZE_MULTIPLE"

	.byte 200,128,224,129,12,9
	.asciz "STATUS_VOLMGR_VOLUME_NOT_MIRRORED"

	.byte 201,128,224,129,12,9
	.asciz "STATUS_VOLMGR_VOLUME_NOT_RETAINED"

	.byte 202,128,224,129,12,9
	.asciz "STATUS_VOLMGR_VOLUME_OFFLINE"

	.byte 203,128,224,129,12,9
	.asciz "STATUS_VOLMGR_VOLUME_RETAINED"

	.byte 204,128,224,129,12,9
	.asciz "STATUS_VOLMGR_NUMBER_OF_EXTENTS_INVALID"

	.byte 205,128,224,129,12,9
	.asciz "STATUS_VOLMGR_DIFFERENT_SECTOR_SIZE"

	.byte 206,128,224,129,12,9
	.asciz "STATUS_VOLMGR_BAD_BOOT_DISK"

	.byte 207,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PACK_CONFIG_OFFLINE"

	.byte 208,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PACK_CONFIG_ONLINE"

	.byte 209,128,224,129,12,9
	.asciz "STATUS_VOLMGR_NOT_PRIMARY_PACK"

	.byte 210,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PACK_LOG_UPDATE_FAILED"

	.byte 211,128,224,129,12,9
	.asciz "STATUS_VOLMGR_NUMBER_OF_DISKS_IN_PLEX_INVALID"

	.byte 212,128,224,129,12,9
	.asciz "STATUS_VOLMGR_NUMBER_OF_DISKS_IN_MEMBER_INVALID"

	.byte 213,128,224,129,12,9
	.asciz "STATUS_VOLMGR_VOLUME_MIRRORED"

	.byte 214,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PLEX_NOT_SIMPLE_SPANNED"

	.byte 215,128,224,129,12,9
	.asciz "STATUS_VOLMGR_NO_VALID_LOG_COPIES"

	.byte 216,128,224,129,12,9
	.asciz "STATUS_VOLMGR_PRIMARY_PACK_PRESENT"

	.byte 217,128,224,129,12,9
	.asciz "STATUS_VOLMGR_NUMBER_OF_DISKS_INVALID"

	.byte 218,128,224,129,12,9
	.asciz "STATUS_VOLMGR_MIRROR_NOT_SUPPORTED"

	.byte 219,128,224,129,12,9
	.asciz "STATUS_VOLMGR_RAID5_NOT_SUPPORTED"

	.byte 220,128,224,129,12,9
	.asciz "STATUS_BCD_NOT_ALL_ENTRIES_IMPORTED"

	.byte 129,128,228,129,8,9
	.asciz "STATUS_BCD_TOO_MANY_ELEMENTS"

	.byte 130,128,228,129,12,9
	.asciz "STATUS_BCD_NOT_ALL_ENTRIES_SYNCHRONIZED"

	.byte 131,128,228,129,8,9
	.asciz "STATUS_VHD_DRIVE_FOOTER_MISSING"

	.byte 129,128,232,129,12,9
	.asciz "STATUS_VHD_DRIVE_FOOTER_CHECKSUM_MISMATCH"

	.byte 130,128,232,129,12,9
	.asciz "STATUS_VHD_DRIVE_FOOTER_CORRUPT"

	.byte 131,128,232,129,12,9
	.asciz "STATUS_VHD_FORMAT_UNKNOWN"

	.byte 132,128,232,129,12,9
	.asciz "STATUS_VHD_FORMAT_UNSUPPORTED_VERSION"

	.byte 133,128,232,129,12,9
	.asciz "STATUS_VHD_SPARSE_HEADER_CHECKSUM_MISMATCH"

	.byte 134,128,232,129,12,9
	.asciz "STATUS_VHD_SPARSE_HEADER_UNSUPPORTED_VERSION"

	.byte 135,128,232,129,12,9
	.asciz "STATUS_VHD_SPARSE_HEADER_CORRUPT"

	.byte 136,128,232,129,12,9
	.asciz "STATUS_VHD_BLOCK_ALLOCATION_FAILURE"

	.byte 137,128,232,129,12,9
	.asciz "STATUS_VHD_BLOCK_ALLOCATION_TABLE_CORRUPT"

	.byte 138,128,232,129,12,9
	.asciz "STATUS_VHD_INVALID_BLOCK_SIZE"

	.byte 139,128,232,129,12,9
	.asciz "STATUS_VHD_BITMAP_MISMATCH"

	.byte 140,128,232,129,12,9
	.asciz "STATUS_VHD_PARENT_VHD_NOT_FOUND"

	.byte 141,128,232,129,12,9
	.asciz "STATUS_VHD_CHILD_PARENT_ID_MISMATCH"

	.byte 142,128,232,129,12,9
	.asciz "STATUS_VHD_CHILD_PARENT_TIMESTAMP_MISMATCH"

	.byte 143,128,232,129,12,9
	.asciz "STATUS_VHD_METADATA_READ_FAILURE"

	.byte 144,128,232,129,12,9
	.asciz "STATUS_VHD_METADATA_WRITE_FAILURE"

	.byte 145,128,232,129,12,9
	.asciz "STATUS_VHD_INVALID_SIZE"

	.byte 146,128,232,129,12,9
	.asciz "STATUS_VHD_INVALID_FILE_SIZE"

	.byte 147,128,232,129,12,9
	.asciz "STATUS_VIRTDISK_PROVIDER_NOT_FOUND"

	.byte 148,128,232,129,12,9
	.asciz "STATUS_VIRTDISK_NOT_VIRTUAL_DISK"

	.byte 149,128,232,129,12,9
	.asciz "STATUS_VHD_PARENT_VHD_ACCESS_DENIED"

	.byte 150,128,232,129,12,9
	.asciz "STATUS_VHD_CHILD_PARENT_SIZE_MISMATCH"

	.byte 151,128,232,129,12,9
	.asciz "STATUS_VHD_DIFFERENCING_CHAIN_CYCLE_DETECTED"

	.byte 152,128,232,129,12,9
	.asciz "STATUS_VHD_DIFFERENCING_CHAIN_ERROR_IN_PARENT"

	.byte 153,128,232,129,12,9
	.asciz "STATUS_VIRTUAL_DISK_LIMITATION"

	.byte 154,128,232,129,12,9
	.asciz "STATUS_VHD_INVALID_TYPE"

	.byte 155,128,232,129,12,9
	.asciz "STATUS_VHD_INVALID_STATE"

	.byte 156,128,232,129,12,9
	.asciz "STATUS_VIRTDISK_UNSUPPORTED_DISK_SECTOR_SIZE"

	.byte 157,128,232,129,12,9
	.asciz "STATUS_VIRTDISK_DISK_ALREADY_OWNED"

	.byte 158,128,232,129,12,9
	.asciz "STATUS_VIRTDISK_DISK_ONLINE_AND_WRITABLE"

	.byte 159,128,232,129,12,9
	.asciz "STATUS_CTLOG_TRACKING_NOT_INITIALIZED"

	.byte 160,128,232,129,12,9
	.asciz "STATUS_CTLOG_LOGFILE_SIZE_EXCEEDED_MAXSIZE"

	.byte 161,128,232,129,12,9
	.asciz "STATUS_CTLOG_VHD_CHANGED_OFFLINE"

	.byte 162,128,232,129,12,9
	.asciz "STATUS_CTLOG_INVALID_TRACKING_STATE"

	.byte 163,128,232,129,12,9
	.asciz "STATUS_CTLOG_INCONSISTENT_TRACKING_FILE"

	.byte 164,128,232,129,12,9
	.asciz "STATUS_VHD_METADATA_FULL"

	.byte 168,128,232,129,12,9
	.asciz "STATUS_QUERY_STORAGE_ERROR"

	.byte 129,128,232,129,8,9
	.asciz "STATUS_RKF_KEY_NOT_FOUND"

	.byte 129,128,128,130,12,9
	.asciz "STATUS_RKF_DUPLICATE_KEY"

	.byte 130,128,128,130,12,9
	.asciz "STATUS_RKF_BLOB_FULL"

	.byte 131,128,128,130,12,9
	.asciz "STATUS_RKF_STORE_FULL"

	.byte 132,128,128,130,12,9
	.asciz "STATUS_RKF_FILE_BLOCKED"

	.byte 133,128,128,130,12,9
	.asciz "STATUS_RKF_ACTIVE_KEY"

	.byte 134,128,128,130,12,9
	.asciz "STATUS_RDBSS_RESTART_OPERATION"

	.byte 129,128,132,130,12,9
	.asciz "STATUS_RDBSS_CONTINUE_OPERATION"

	.byte 130,128,132,130,12,9
	.asciz "STATUS_RDBSS_POST_OPERATION"

	.byte 131,128,132,130,12,9
	.asciz "STATUS_BTH_ATT_INVALID_HANDLE"

	.byte 129,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_READ_NOT_PERMITTED"

	.byte 130,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_WRITE_NOT_PERMITTED"

	.byte 131,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_INVALID_PDU"

	.byte 132,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_INSUFFICIENT_AUTHENTICATION"

	.byte 133,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_REQUEST_NOT_SUPPORTED"

	.byte 134,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_INVALID_OFFSET"

	.byte 135,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_INSUFFICIENT_AUTHORIZATION"

	.byte 136,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_PREPARE_QUEUE_FULL"

	.byte 137,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_ATTRIBUTE_NOT_FOUND"

	.byte 138,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_ATTRIBUTE_NOT_LONG"

	.byte 139,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_INSUFFICIENT_ENCRYPTION_KEY_SIZE"

	.byte 140,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_INVALID_ATTRIBUTE_VALUE_LENGTH"

	.byte 141,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_UNLIKELY"

	.byte 142,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_INSUFFICIENT_ENCRYPTION"

	.byte 143,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_UNSUPPORTED_GROUP_TYPE"

	.byte 144,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_INSUFFICIENT_RESOURCES"

	.byte 145,128,136,130,12,9
	.asciz "STATUS_BTH_ATT_UNKNOWN_ERROR"

	.byte 128,160,136,130,12,9
	.asciz "STATUS_SECUREBOOT_ROLLBACK_DETECTED"

	.byte 129,128,140,130,12,9
	.asciz "STATUS_SECUREBOOT_POLICY_VIOLATION"

	.byte 130,128,140,130,12,9
	.asciz "STATUS_SECUREBOOT_INVALID_POLICY"

	.byte 131,128,140,130,12,9
	.asciz "STATUS_SECUREBOOT_POLICY_PUBLISHER_NOT_FOUND"

	.byte 132,128,140,130,12,9
	.asciz "STATUS_SECUREBOOT_POLICY_NOT_SIGNED"

	.byte 133,128,140,130,12,9
	.asciz "STATUS_SECUREBOOT_NOT_ENABLED"

	.byte 134,128,140,130,8,9
	.asciz "STATUS_SECUREBOOT_FILE_REPLACED"

	.byte 135,128,140,130,12,9
	.asciz "STATUS_AUDIO_ENGINE_NODE_NOT_FOUND"

	.byte 129,128,144,130,12,9
	.asciz "STATUS_HDAUDIO_EMPTY_CONNECTION_LIST"

	.byte 130,128,144,130,12,9
	.asciz "STATUS_HDAUDIO_CONNECTION_LIST_NOT_SUPPORTED"

	.byte 131,128,144,130,12,9
	.asciz "STATUS_HDAUDIO_NO_LOGICAL_DEVICES_CREATED"

	.byte 132,128,144,130,12,9
	.asciz "STATUS_HDAUDIO_NULL_LINKED_LIST_ENTRY"

	.byte 133,128,144,130,12,9
	.asciz "STATUS_SPACES_RESILIENCY_TYPE_INVALID"

	.byte 131,128,156,135,12,9
	.asciz "STATUS_SPACES_DRIVE_SECTOR_SIZE_INVALID"

	.byte 132,128,156,135,12,9
	.asciz "STATUS_SPACES_INTERLEAVE_LENGTH_INVALID"

	.byte 137,128,156,135,12,9
	.asciz "STATUS_SPACES_NUMBER_OF_COLUMNS_INVALID"

	.byte 138,128,156,135,12,9
	.asciz "STATUS_SPACES_NOT_ENOUGH_DRIVES"

	.byte 139,128,156,135,12,9
	.asciz "STATUS_VOLSNAP_BOOTFILE_NOT_VALID"

	.byte 131,128,192,130,12,9
	.asciz "STATUS_IO_PREEMPTED"

	.byte 129,128,196,130,12,9
	.asciz "STATUS_SVHDX_ERROR_STORED"

	.byte 128,128,240,130,12,9
	.asciz "STATUS_SVHDX_ERROR_NOT_AVAILABLE"

	.byte 128,254,243,130,12,9
	.asciz "STATUS_SVHDX_UNIT_ATTENTION_AVAILABLE"

	.byte 129,254,243,130,12,9
	.asciz "STATUS_SVHDX_UNIT_ATTENTION_CAPACITY_DATA_CHANGED"

	.byte 130,254,243,130,12,9
	.asciz "STATUS_SVHDX_UNIT_ATTENTION_RESERVATIONS_PREEMPTED"

	.byte 131,254,243,130,12,9
	.asciz "STATUS_SVHDX_UNIT_ATTENTION_RESERVATIONS_RELEASED"

	.byte 132,254,243,130,12,9
	.asciz "STATUS_SVHDX_UNIT_ATTENTION_REGISTRATIONS_PREEMPTED"

	.byte 133,254,243,130,12,9
	.asciz "STATUS_SVHDX_UNIT_ATTENTION_OPERATING_DEFINITION_CHANGED"

	.byte 134,254,243,130,12,9
	.asciz "STATUS_SVHDX_RESERVATION_CONFLICT"

	.byte 135,254,243,130,12,9
	.asciz "STATUS_SVHDX_WRONG_FILE_TYPE"

	.byte 136,254,243,130,12,9
	.asciz "STATUS_SVHDX_VERSION_MISMATCH"

	.byte 137,254,243,130,12,9
	.asciz "STATUS_VHD_SHARED"

	.byte 138,254,243,130,12,9
	.asciz "HIDP_STATUS_SUCCESS"

	.byte 128,128,196,0,9
	.asciz "HIDP_STATUS_NULL"

	.byte 129,128,196,128,8,9
	.asciz "HIDP_STATUS_INVALID_PREPARSED_DATA"

	.byte 129,128,196,128,12,9
	.asciz "HIDP_STATUS_INVALID_REPORT_TYPE"

	.byte 130,128,196,128,12,9
	.asciz "HIDP_STATUS_INVALID_REPORT_LENGTH"

	.byte 131,128,196,128,12,9
	.asciz "HIDP_STATUS_USAGE_NOT_FOUND"

	.byte 132,128,196,128,12,9
	.asciz "HIDP_STATUS_VALUE_OUT_OF_RANGE"

	.byte 133,128,196,128,12,9
	.asciz "HIDP_STATUS_BAD_LOG_PHY_VALUES"

	.byte 134,128,196,128,12,9
	.asciz "HIDP_STATUS_BUFFER_TOO_SMALL"

	.byte 135,128,196,128,12,9
	.asciz "HIDP_STATUS_INTERNAL_ERROR"

	.byte 136,128,196,128,12,9
	.asciz "HIDP_STATUS_I8042_TRANS_UNKNOWN"

	.byte 137,128,196,128,12,9
	.asciz "HIDP_STATUS_INCOMPATIBLE_REPORT_ID"

	.byte 138,128,196,128,12,9
	.asciz "HIDP_STATUS_NOT_VALUE_ARRAY"

	.byte 139,128,196,128,12,9
	.asciz "HIDP_STATUS_IS_VALUE_ARRAY"

	.byte 140,128,196,128,12,9
	.asciz "HIDP_STATUS_DATA_INDEX_NOT_FOUND"

	.byte 141,128,196,128,12,9
	.asciz "HIDP_STATUS_DATA_INDEX_OUT_OF_RANGE"

	.byte 142,128,196,128,12,9
	.asciz "HIDP_STATUS_BUTTON_NOT_PRESSED"

	.byte 143,128,196,128,12,9
	.asciz "HIDP_STATUS_REPORT_DOES_NOT_EXIST"

	.byte 144,128,196,128,12,9
	.asciz "HIDP_STATUS_NOT_IMPLEMENTED"

	.byte 160,128,196,128,12,0,7
	.asciz "_Code"

LDIFF_SYM196=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_10:

	.byte 5
	.asciz "PInvoke_NTSTATUS"

	.byte 12,16
LDIFF_SYM199=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM200=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "PInvoke_NTSTATUS"

LDIFF_SYM201=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2
	.asciz "PInvoke.NTSTATUS:.ctor"
	.asciz "PInvoke_NTSTATUS__ctor_uint"

	.byte 0,0
	.long PInvoke_NTSTATUS__ctor_uint
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,125,0,3
	.asciz "status"

LDIFF_SYM205=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde37_end - Lfde37_start
	.long LDIFF_SYM206
Lfde37_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS__ctor_uint

LDIFF_SYM207=Lme_25 - PInvoke_NTSTATUS__ctor_uint
	.long LDIFF_SYM207
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:.ctor"
	.asciz "PInvoke_NTSTATUS__ctor_int"

	.byte 0,0
	.long PInvoke_NTSTATUS__ctor_int
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,125,0,3
	.asciz "status"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde38_end - Lfde38_start
	.long LDIFF_SYM210
Lfde38_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS__ctor_int

LDIFF_SYM211=Lme_26 - PInvoke_NTSTATUS__ctor_int
	.long LDIFF_SYM211
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:.ctor"
	.asciz "PInvoke_NTSTATUS__ctor_PInvoke_NTSTATUS_Code"

	.byte 0,0
	.long PInvoke_NTSTATUS__ctor_PInvoke_NTSTATUS_Code
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,0,3
	.asciz "status"

LDIFF_SYM213=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde39_end - Lfde39_start
	.long LDIFF_SYM214
Lfde39_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS__ctor_PInvoke_NTSTATUS_Code

LDIFF_SYM215=Lme_27 - PInvoke_NTSTATUS__ctor_PInvoke_NTSTATUS_Code
	.long LDIFF_SYM215
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:get_Value"
	.asciz "PInvoke_NTSTATUS_get_Value"

	.byte 0,0
	.long PInvoke_NTSTATUS_get_Value
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde40_end - Lfde40_start
	.long LDIFF_SYM217
Lfde40_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_get_Value

LDIFF_SYM218=Lme_28 - PInvoke_NTSTATUS_get_Value
	.long LDIFF_SYM218
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:get_AsInt32"
	.asciz "PInvoke_NTSTATUS_get_AsInt32"

	.byte 0,0
	.long PInvoke_NTSTATUS_get_AsInt32
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde41_end - Lfde41_start
	.long LDIFF_SYM220
Lfde41_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_get_AsInt32

LDIFF_SYM221=Lme_29 - PInvoke_NTSTATUS_get_AsInt32
	.long LDIFF_SYM221
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:get_AsUInt32"
	.asciz "PInvoke_NTSTATUS_get_AsUInt32"

	.byte 0,0
	.long PInvoke_NTSTATUS_get_AsUInt32
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde42_end - Lfde42_start
	.long LDIFF_SYM223
Lfde42_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_get_AsUInt32

LDIFF_SYM224=Lme_2a - PInvoke_NTSTATUS_get_AsUInt32
	.long LDIFF_SYM224
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:get_Severity"
	.asciz "PInvoke_NTSTATUS_get_Severity"

	.byte 0,0
	.long PInvoke_NTSTATUS_get_Severity
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde43_end - Lfde43_start
	.long LDIFF_SYM226
Lfde43_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_get_Severity

LDIFF_SYM227=Lme_2b - PInvoke_NTSTATUS_get_Severity
	.long LDIFF_SYM227
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:get_CustomerCode"
	.asciz "PInvoke_NTSTATUS_get_CustomerCode"

	.byte 0,0
	.long PInvoke_NTSTATUS_get_CustomerCode
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde44_end - Lfde44_start
	.long LDIFF_SYM229
Lfde44_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_get_CustomerCode

LDIFF_SYM230=Lme_2c - PInvoke_NTSTATUS_get_CustomerCode
	.long LDIFF_SYM230
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:get_Facility"
	.asciz "PInvoke_NTSTATUS_get_Facility"

	.byte 0,0
	.long PInvoke_NTSTATUS_get_Facility
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde45_end - Lfde45_start
	.long LDIFF_SYM232
Lfde45_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_get_Facility

LDIFF_SYM233=Lme_2d - PInvoke_NTSTATUS_get_Facility
	.long LDIFF_SYM233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:get_FacilityStatus"
	.asciz "PInvoke_NTSTATUS_get_FacilityStatus"

	.byte 0,0
	.long PInvoke_NTSTATUS_get_FacilityStatus
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde46_end - Lfde46_start
	.long LDIFF_SYM235
Lfde46_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_get_FacilityStatus

LDIFF_SYM236=Lme_2e - PInvoke_NTSTATUS_get_FacilityStatus
	.long LDIFF_SYM236
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:op_Implicit"
	.asciz "PInvoke_NTSTATUS_op_Implicit_int"

	.byte 0,0
	.long PInvoke_NTSTATUS_op_Implicit_int
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde47_end - Lfde47_start
	.long LDIFF_SYM238
Lfde47_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_op_Implicit_int

LDIFF_SYM239=Lme_2f - PInvoke_NTSTATUS_op_Implicit_int
	.long LDIFF_SYM239
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:op_Explicit"
	.asciz "PInvoke_NTSTATUS_op_Explicit_PInvoke_NTSTATUS"

	.byte 0,0
	.long PInvoke_NTSTATUS_op_Explicit_PInvoke_NTSTATUS
	.long Lme_30

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde48_end - Lfde48_start
	.long LDIFF_SYM241
Lfde48_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_op_Explicit_PInvoke_NTSTATUS

LDIFF_SYM242=Lme_30 - PInvoke_NTSTATUS_op_Explicit_PInvoke_NTSTATUS
	.long LDIFF_SYM242
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,72,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:op_Implicit"
	.asciz "PInvoke_NTSTATUS_op_Implicit_uint"

	.byte 0,0
	.long PInvoke_NTSTATUS_op_Implicit_uint
	.long Lme_31

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM243=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde49_end - Lfde49_start
	.long LDIFF_SYM244
Lfde49_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_op_Implicit_uint

LDIFF_SYM245=Lme_31 - PInvoke_NTSTATUS_op_Implicit_uint
	.long LDIFF_SYM245
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:op_Implicit"
	.asciz "PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS"

	.byte 0,0
	.long PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS
	.long Lme_32

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde50_end - Lfde50_start
	.long LDIFF_SYM247
Lfde50_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS

LDIFF_SYM248=Lme_32 - PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS
	.long LDIFF_SYM248
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,72,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:op_Implicit"
	.asciz "PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_Code"

	.byte 0,0
	.long PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_Code
	.long Lme_33

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM249=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde51_end - Lfde51_start
	.long LDIFF_SYM250
Lfde51_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_Code

LDIFF_SYM251=Lme_33 - PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_Code
	.long LDIFF_SYM251
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:op_Implicit"
	.asciz "PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_0"

	.byte 0,0
	.long PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_0
	.long Lme_34

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde52_end - Lfde52_start
	.long LDIFF_SYM253
Lfde52_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_0

LDIFF_SYM254=Lme_34 - PInvoke_NTSTATUS_op_Implicit_PInvoke_NTSTATUS_0
	.long LDIFF_SYM254
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,72,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:GetHashCode"
	.asciz "PInvoke_NTSTATUS_GetHashCode"

	.byte 0,0
	.long PInvoke_NTSTATUS_GetHashCode
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde53_end - Lfde53_start
	.long LDIFF_SYM256
Lfde53_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_GetHashCode

LDIFF_SYM257=Lme_35 - PInvoke_NTSTATUS_GetHashCode
	.long LDIFF_SYM257
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:Equals"
	.asciz "PInvoke_NTSTATUS_Equals_PInvoke_NTSTATUS"

	.byte 0,0
	.long PInvoke_NTSTATUS_Equals_PInvoke_NTSTATUS
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,123,0,3
	.asciz "other"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde54_end - Lfde54_start
	.long LDIFF_SYM260
Lfde54_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_Equals_PInvoke_NTSTATUS

LDIFF_SYM261=Lme_36 - PInvoke_NTSTATUS_Equals_PInvoke_NTSTATUS
	.long LDIFF_SYM261
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:Equals"
	.asciz "PInvoke_NTSTATUS_Equals_object"

	.byte 0,0
	.long PInvoke_NTSTATUS_Equals_object
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,8,3
	.asciz "obj"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde55_end - Lfde55_start
	.long LDIFF_SYM264
Lfde55_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_Equals_object

LDIFF_SYM265=Lme_37 - PInvoke_NTSTATUS_Equals_object
	.long LDIFF_SYM265
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,40,2,168,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:CompareTo"
	.asciz "PInvoke_NTSTATUS_CompareTo_object"

	.byte 0,0
	.long PInvoke_NTSTATUS_CompareTo_object
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde56_end - Lfde56_start
	.long LDIFF_SYM268
Lfde56_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_CompareTo_object

LDIFF_SYM269=Lme_38 - PInvoke_NTSTATUS_CompareTo_object
	.long LDIFF_SYM269
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:CompareTo"
	.asciz "PInvoke_NTSTATUS_CompareTo_PInvoke_NTSTATUS"

	.byte 0,0
	.long PInvoke_NTSTATUS_CompareTo_PInvoke_NTSTATUS
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,123,0,3
	.asciz "other"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde57_end - Lfde57_start
	.long LDIFF_SYM273
Lfde57_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_CompareTo_PInvoke_NTSTATUS

LDIFF_SYM274=Lme_39 - PInvoke_NTSTATUS_CompareTo_PInvoke_NTSTATUS
	.long LDIFF_SYM274
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,128,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:ToString"
	.asciz "PInvoke_NTSTATUS_ToString"

	.byte 0,0
	.long PInvoke_NTSTATUS_ToString
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde58_end - Lfde58_start
	.long LDIFF_SYM277
Lfde58_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_ToString

LDIFF_SYM278=Lme_3a - PInvoke_NTSTATUS_ToString
	.long LDIFF_SYM278
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.NTSTATUS:ToString"
	.asciz "PInvoke_NTSTATUS_ToString_string_System_IFormatProvider"

	.byte 0,0
	.long PInvoke_NTSTATUS_ToString_string_System_IFormatProvider
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,125,4,3
	.asciz "format"

LDIFF_SYM280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,8,3
	.asciz "formatProvider"

LDIFF_SYM281=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM282=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde59_end - Lfde59_start
	.long LDIFF_SYM283
Lfde59_start:

	.long 0
	.align 2
	.long PInvoke_NTSTATUS_ToString_string_System_IFormatProvider

LDIFF_SYM284=Lme_3b - PInvoke_NTSTATUS_ToString_string_System_IFormatProvider
	.long LDIFF_SYM284
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.PInvokeExtensions:ToHResult"
	.asciz "PInvoke_PInvokeExtensions_ToHResult_PInvoke_NTSTATUS"

	.byte 0,0
	.long PInvoke_PInvokeExtensions_ToHResult_PInvoke_NTSTATUS
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "status"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde60_end - Lfde60_start
	.long LDIFF_SYM286
Lfde60_start:

	.long 0
	.align 2
	.long PInvoke_PInvokeExtensions_ToHResult_PInvoke_NTSTATUS

LDIFF_SYM287=Lme_3c - PInvoke_PInvokeExtensions_ToHResult_PInvoke_NTSTATUS
	.long LDIFF_SYM287
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "PInvoke_Win32ErrorCode"

	.byte 4
LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 9
	.asciz "ERROR_SUCCESS"

	.byte 0,9
	.asciz "ERROR_INVALID_FUNCTION"

	.byte 1,9
	.asciz "ERROR_FILE_NOT_FOUND"

	.byte 2,9
	.asciz "ERROR_PATH_NOT_FOUND"

	.byte 3,9
	.asciz "ERROR_TOO_MANY_OPEN_FILES"

	.byte 4,9
	.asciz "ERROR_ACCESS_DENIED"

	.byte 5,9
	.asciz "ERROR_INVALID_HANDLE"

	.byte 6,9
	.asciz "ERROR_ARENA_TRASHED"

	.byte 7,9
	.asciz "ERROR_NOT_ENOUGH_MEMORY"

	.byte 8,9
	.asciz "ERROR_INVALID_BLOCK"

	.byte 9,9
	.asciz "ERROR_BAD_ENVIRONMENT"

	.byte 10,9
	.asciz "ERROR_BAD_FORMAT"

	.byte 11,9
	.asciz "ERROR_INVALID_ACCESS"

	.byte 12,9
	.asciz "ERROR_INVALID_DATA"

	.byte 13,9
	.asciz "ERROR_OUTOFMEMORY"

	.byte 14,9
	.asciz "ERROR_INVALID_DRIVE"

	.byte 15,9
	.asciz "ERROR_CURRENT_DIRECTORY"

	.byte 16,9
	.asciz "ERROR_NOT_SAME_DEVICE"

	.byte 17,9
	.asciz "ERROR_NO_MORE_FILES"

	.byte 18,9
	.asciz "ERROR_WRITE_PROTECT"

	.byte 19,9
	.asciz "ERROR_BAD_UNIT"

	.byte 20,9
	.asciz "ERROR_NOT_READY"

	.byte 21,9
	.asciz "ERROR_BAD_COMMAND"

	.byte 22,9
	.asciz "ERROR_CRC"

	.byte 23,9
	.asciz "ERROR_BAD_LENGTH"

	.byte 24,9
	.asciz "ERROR_SEEK"

	.byte 25,9
	.asciz "ERROR_NOT_DOS_DISK"

	.byte 26,9
	.asciz "ERROR_SECTOR_NOT_FOUND"

	.byte 27,9
	.asciz "ERROR_OUT_OF_PAPER"

	.byte 28,9
	.asciz "ERROR_WRITE_FAULT"

	.byte 29,9
	.asciz "ERROR_READ_FAULT"

	.byte 30,9
	.asciz "ERROR_GEN_FAILURE"

	.byte 31,9
	.asciz "ERROR_SHARING_VIOLATION"

	.byte 32,9
	.asciz "ERROR_LOCK_VIOLATION"

	.byte 33,9
	.asciz "ERROR_WRONG_DISK"

	.byte 34,9
	.asciz "ERROR_SHARING_BUFFER_EXCEEDED"

	.byte 36,9
	.asciz "ERROR_HANDLE_EOF"

	.byte 38,9
	.asciz "ERROR_HANDLE_DISK_FULL"

	.byte 39,9
	.asciz "ERROR_NOT_SUPPORTED"

	.byte 50,9
	.asciz "ERROR_REM_NOT_LIST"

	.byte 51,9
	.asciz "ERROR_DUP_NAME"

	.byte 52,9
	.asciz "ERROR_BAD_NETPATH"

	.byte 53,9
	.asciz "ERROR_NETWORK_BUSY"

	.byte 54,9
	.asciz "ERROR_DEV_NOT_EXIST"

	.byte 55,9
	.asciz "ERROR_TOO_MANY_CMDS"

	.byte 56,9
	.asciz "ERROR_ADAP_HDW_ERR"

	.byte 57,9
	.asciz "ERROR_BAD_NET_RESP"

	.byte 58,9
	.asciz "ERROR_UNEXP_NET_ERR"

	.byte 59,9
	.asciz "ERROR_BAD_REM_ADAP"

	.byte 60,9
	.asciz "ERROR_PRINTQ_FULL"

	.byte 61,9
	.asciz "ERROR_NO_SPOOL_SPACE"

	.byte 62,9
	.asciz "ERROR_PRINT_CANCELLED"

	.byte 63,9
	.asciz "ERROR_NETNAME_DELETED"

	.byte 192,0,9
	.asciz "ERROR_NETWORK_ACCESS_DENIED"

	.byte 193,0,9
	.asciz "ERROR_BAD_DEV_TYPE"

	.byte 194,0,9
	.asciz "ERROR_BAD_NET_NAME"

	.byte 195,0,9
	.asciz "ERROR_TOO_MANY_NAMES"

	.byte 196,0,9
	.asciz "ERROR_TOO_MANY_SESS"

	.byte 197,0,9
	.asciz "ERROR_SHARING_PAUSED"

	.byte 198,0,9
	.asciz "ERROR_REQ_NOT_ACCEP"

	.byte 199,0,9
	.asciz "ERROR_REDIR_PAUSED"

	.byte 200,0,9
	.asciz "ERROR_FILE_EXISTS"

	.byte 208,0,9
	.asciz "ERROR_CANNOT_MAKE"

	.byte 210,0,9
	.asciz "ERROR_FAIL_I24"

	.byte 211,0,9
	.asciz "ERROR_OUT_OF_STRUCTURES"

	.byte 212,0,9
	.asciz "ERROR_ALREADY_ASSIGNED"

	.byte 213,0,9
	.asciz "ERROR_INVALID_PASSWORD"

	.byte 214,0,9
	.asciz "ERROR_INVALID_PARAMETER"

	.byte 215,0,9
	.asciz "ERROR_NET_WRITE_FAULT"

	.byte 216,0,9
	.asciz "ERROR_NO_PROC_SLOTS"

	.byte 217,0,9
	.asciz "ERROR_TOO_MANY_SEMAPHORES"

	.byte 228,0,9
	.asciz "ERROR_EXCL_SEM_ALREADY_OWNED"

	.byte 229,0,9
	.asciz "ERROR_SEM_IS_SET"

	.byte 230,0,9
	.asciz "ERROR_TOO_MANY_SEM_REQUESTS"

	.byte 231,0,9
	.asciz "ERROR_INVALID_AT_INTERRUPT_TIME"

	.byte 232,0,9
	.asciz "ERROR_SEM_OWNER_DIED"

	.byte 233,0,9
	.asciz "ERROR_SEM_USER_LIMIT"

	.byte 234,0,9
	.asciz "ERROR_DISK_CHANGE"

	.byte 235,0,9
	.asciz "ERROR_DRIVE_LOCKED"

	.byte 236,0,9
	.asciz "ERROR_BROKEN_PIPE"

	.byte 237,0,9
	.asciz "ERROR_OPEN_FAILED"

	.byte 238,0,9
	.asciz "ERROR_BUFFER_OVERFLOW"

	.byte 239,0,9
	.asciz "ERROR_DISK_FULL"

	.byte 240,0,9
	.asciz "ERROR_NO_MORE_SEARCH_HANDLES"

	.byte 241,0,9
	.asciz "ERROR_INVALID_TARGET_HANDLE"

	.byte 242,0,9
	.asciz "ERROR_INVALID_CATEGORY"

	.byte 245,0,9
	.asciz "ERROR_INVALID_VERIFY_SWITCH"

	.byte 246,0,9
	.asciz "ERROR_BAD_DRIVER_LEVEL"

	.byte 247,0,9
	.asciz "ERROR_CALL_NOT_IMPLEMENTED"

	.byte 248,0,9
	.asciz "ERROR_SEM_TIMEOUT"

	.byte 249,0,9
	.asciz "ERROR_INSUFFICIENT_BUFFER"

	.byte 250,0,9
	.asciz "ERROR_INVALID_NAME"

	.byte 251,0,9
	.asciz "ERROR_INVALID_LEVEL"

	.byte 252,0,9
	.asciz "ERROR_NO_VOLUME_LABEL"

	.byte 253,0,9
	.asciz "ERROR_MOD_NOT_FOUND"

	.byte 254,0,9
	.asciz "ERROR_PROC_NOT_FOUND"

	.byte 255,0,9
	.asciz "ERROR_WAIT_NO_CHILDREN"

	.byte 128,1,9
	.asciz "ERROR_CHILD_NOT_COMPLETE"

	.byte 129,1,9
	.asciz "ERROR_DIRECT_ACCESS_HANDLE"

	.byte 130,1,9
	.asciz "ERROR_NEGATIVE_SEEK"

	.byte 131,1,9
	.asciz "ERROR_SEEK_ON_DEVICE"

	.byte 132,1,9
	.asciz "ERROR_IS_JOIN_TARGET"

	.byte 133,1,9
	.asciz "ERROR_IS_JOINED"

	.byte 134,1,9
	.asciz "ERROR_IS_SUBSTED"

	.byte 135,1,9
	.asciz "ERROR_NOT_JOINED"

	.byte 136,1,9
	.asciz "ERROR_NOT_SUBSTED"

	.byte 137,1,9
	.asciz "ERROR_JOIN_TO_JOIN"

	.byte 138,1,9
	.asciz "ERROR_SUBST_TO_SUBST"

	.byte 139,1,9
	.asciz "ERROR_JOIN_TO_SUBST"

	.byte 140,1,9
	.asciz "ERROR_SUBST_TO_JOIN"

	.byte 141,1,9
	.asciz "ERROR_BUSY_DRIVE"

	.byte 142,1,9
	.asciz "ERROR_SAME_DRIVE"

	.byte 143,1,9
	.asciz "ERROR_DIR_NOT_ROOT"

	.byte 144,1,9
	.asciz "ERROR_DIR_NOT_EMPTY"

	.byte 145,1,9
	.asciz "ERROR_IS_SUBST_PATH"

	.byte 146,1,9
	.asciz "ERROR_IS_JOIN_PATH"

	.byte 147,1,9
	.asciz "ERROR_PATH_BUSY"

	.byte 148,1,9
	.asciz "ERROR_IS_SUBST_TARGET"

	.byte 149,1,9
	.asciz "ERROR_SYSTEM_TRACE"

	.byte 150,1,9
	.asciz "ERROR_INVALID_EVENT_COUNT"

	.byte 151,1,9
	.asciz "ERROR_TOO_MANY_MUXWAITERS"

	.byte 152,1,9
	.asciz "ERROR_INVALID_LIST_FORMAT"

	.byte 153,1,9
	.asciz "ERROR_LABEL_TOO_LONG"

	.byte 154,1,9
	.asciz "ERROR_TOO_MANY_TCBS"

	.byte 155,1,9
	.asciz "ERROR_SIGNAL_REFUSED"

	.byte 156,1,9
	.asciz "ERROR_DISCARDED"

	.byte 157,1,9
	.asciz "ERROR_NOT_LOCKED"

	.byte 158,1,9
	.asciz "ERROR_BAD_THREADID_ADDR"

	.byte 159,1,9
	.asciz "ERROR_BAD_ARGUMENTS"

	.byte 160,1,9
	.asciz "ERROR_BAD_PATHNAME"

	.byte 161,1,9
	.asciz "ERROR_SIGNAL_PENDING"

	.byte 162,1,9
	.asciz "ERROR_MAX_THRDS_REACHED"

	.byte 164,1,9
	.asciz "ERROR_LOCK_FAILED"

	.byte 167,1,9
	.asciz "ERROR_BUSY"

	.byte 170,1,9
	.asciz "ERROR_CANCEL_VIOLATION"

	.byte 173,1,9
	.asciz "ERROR_INVALID_SEGMENT_NUMBER"

	.byte 180,1,9
	.asciz "ERROR_INVALID_ORDINAL"

	.byte 182,1,9
	.asciz "ERROR_ALREADY_EXISTS"

	.byte 183,1,9
	.asciz "ERROR_INVALID_FLAG_NUMBER"

	.byte 186,1,9
	.asciz "ERROR_SEM_NOT_FOUND"

	.byte 187,1,9
	.asciz "ERROR_INVALID_STARTING_CODESEG"

	.byte 188,1,9
	.asciz "ERROR_INVALID_STACKSEG"

	.byte 189,1,9
	.asciz "ERROR_INVALID_MODULETYPE"

	.byte 190,1,9
	.asciz "ERROR_INVALID_EXE_SIGNATURE"

	.byte 191,1,9
	.asciz "ERROR_EXE_MARKED_INVALID"

	.byte 192,1,9
	.asciz "ERROR_BAD_EXE_FORMAT"

	.byte 193,1,9
	.asciz "ERROR_ITERATED_DATA_EXCEEDS_64k"

	.byte 194,1,9
	.asciz "ERROR_INVALID_MINALLOCSIZE"

	.byte 195,1,9
	.asciz "ERROR_DYNLINK_FROM_INVALID_RING"

	.byte 196,1,9
	.asciz "ERROR_IOPL_NOT_ENABLED"

	.byte 197,1,9
	.asciz "ERROR_INVALID_SEGDPL"

	.byte 198,1,9
	.asciz "ERROR_AUTODATASEG_EXCEEDS_64k"

	.byte 199,1,9
	.asciz "ERROR_RING2SEG_MUST_BE_MOVABLE"

	.byte 200,1,9
	.asciz "ERROR_RELOC_CHAIN_XEEDS_SEGLIM"

	.byte 201,1,9
	.asciz "ERROR_INFLOOP_IN_RELOC_CHAIN"

	.byte 202,1,9
	.asciz "ERROR_ENVVAR_NOT_FOUND"

	.byte 203,1,9
	.asciz "ERROR_NO_SIGNAL_SENT"

	.byte 205,1,9
	.asciz "ERROR_FILENAME_EXCED_RANGE"

	.byte 206,1,9
	.asciz "ERROR_RING2_STACK_IN_USE"

	.byte 207,1,9
	.asciz "ERROR_META_EXPANSION_TOO_LONG"

	.byte 208,1,9
	.asciz "ERROR_INVALID_SIGNAL_NUMBER"

	.byte 209,1,9
	.asciz "ERROR_THREAD_1_INACTIVE"

	.byte 210,1,9
	.asciz "ERROR_LOCKED"

	.byte 212,1,9
	.asciz "ERROR_TOO_MANY_MODULES"

	.byte 214,1,9
	.asciz "ERROR_NESTING_NOT_ALLOWED"

	.byte 215,1,9
	.asciz "ERROR_EXE_MACHINE_TYPE_MISMATCH"

	.byte 216,1,9
	.asciz "ERROR_FILE_CHECKED_OUT"

	.byte 220,1,9
	.asciz "ERROR_CHECKOUT_REQUIRED"

	.byte 221,1,9
	.asciz "ERROR_BAD_FILE_TYPE"

	.byte 222,1,9
	.asciz "ERROR_FILE_TOO_LARGE"

	.byte 223,1,9
	.asciz "ERROR_FORMS_AUTH_REQUIRED"

	.byte 224,1,9
	.asciz "ERROR_VIRUS_INFECTED"

	.byte 225,1,9
	.asciz "ERROR_VIRUS_DELETED"

	.byte 226,1,9
	.asciz "ERROR_PIPE_LOCAL"

	.byte 229,1,9
	.asciz "ERROR_BAD_PIPE"

	.byte 230,1,9
	.asciz "ERROR_PIPE_BUSY"

	.byte 231,1,9
	.asciz "ERROR_NO_DATA"

	.byte 232,1,9
	.asciz "ERROR_PIPE_NOT_CONNECTED"

	.byte 233,1,9
	.asciz "ERROR_MORE_DATA"

	.byte 234,1,9
	.asciz "ERROR_VC_DISCONNECTED"

	.byte 240,1,9
	.asciz "ERROR_INVALID_EA_NAME"

	.byte 254,1,9
	.asciz "ERROR_EA_LIST_INCONSISTENT"

	.byte 255,1,9
	.asciz "WAIT_TIMEOUT"

	.byte 130,2,9
	.asciz "ERROR_NO_MORE_ITEMS"

	.byte 131,2,9
	.asciz "ERROR_CANNOT_COPY"

	.byte 138,2,9
	.asciz "ERROR_DIRECTORY"

	.byte 139,2,9
	.asciz "ERROR_EAS_DIDNT_FIT"

	.byte 147,2,9
	.asciz "ERROR_EA_FILE_CORRUPT"

	.byte 148,2,9
	.asciz "ERROR_EA_TABLE_FULL"

	.byte 149,2,9
	.asciz "ERROR_INVALID_EA_HANDLE"

	.byte 150,2,9
	.asciz "ERROR_EAS_NOT_SUPPORTED"

	.byte 154,2,9
	.asciz "ERROR_NOT_OWNER"

	.byte 160,2,9
	.asciz "ERROR_TOO_MANY_POSTS"

	.byte 170,2,9
	.asciz "ERROR_PARTIAL_COPY"

	.byte 171,2,9
	.asciz "ERROR_OPLOCK_NOT_GRANTED"

	.byte 172,2,9
	.asciz "ERROR_INVALID_OPLOCK_PROTOCOL"

	.byte 173,2,9
	.asciz "ERROR_DISK_TOO_FRAGMENTED"

	.byte 174,2,9
	.asciz "ERROR_DELETE_PENDING"

	.byte 175,2,9
	.asciz "ERROR_INVALID_LOCK_RANGE"

	.byte 179,2,9
	.asciz "ERROR_INVALID_EXCEPTION_HANDLER"

	.byte 182,2,9
	.asciz "ERROR_DUPLICATE_PRIVILEGES"

	.byte 183,2,9
	.asciz "ERROR_NO_RANGES_PROCESSED"

	.byte 184,2,9
	.asciz "ERROR_DISK_RESOURCES_EXHAUSTED"

	.byte 186,2,9
	.asciz "ERROR_INVALID_TOKEN"

	.byte 187,2,9
	.asciz "ERROR_MR_MID_NOT_FOUND"

	.byte 189,2,9
	.asciz "ERROR_SCOPE_NOT_FOUND"

	.byte 190,2,9
	.asciz "ERROR_UNDEFINED_SCOPE"

	.byte 191,2,9
	.asciz "ERROR_INVALID_CAP"

	.byte 192,2,9
	.asciz "ERROR_DEVICE_UNREACHABLE"

	.byte 193,2,9
	.asciz "ERROR_DEVICE_NO_RESOURCES"

	.byte 194,2,9
	.asciz "ERROR_DATA_CHECKSUM_ERROR"

	.byte 195,2,9
	.asciz "ERROR_OPERATION_IN_PROGRESS"

	.byte 201,2,9
	.asciz "ERROR_BAD_DEVICE_PATH"

	.byte 202,2,9
	.asciz "ERROR_TOO_MANY_DESCRIPTORS"

	.byte 203,2,9
	.asciz "ERROR_SCRUB_DATA_DISABLED"

	.byte 204,2,9
	.asciz "ERROR_NOT_REDUNDANT_STORAGE"

	.byte 205,2,9
	.asciz "ERROR_DIRECTORY_NOT_SUPPORTED"

	.byte 208,2,9
	.asciz "ERROR_NOT_READ_FROM_COPY"

	.byte 209,2,9
	.asciz "ERROR_FT_WRITE_FAILURE"

	.byte 210,2,9
	.asciz "ERROR_FT_DI_SCAN_REQUIRED"

	.byte 211,2,9
	.asciz "ERROR_INVALID_PEP_INFO_VERSION"

	.byte 213,2,9
	.asciz "ERROR_BLOCK_TOO_MANY_REFERENCES"

	.byte 219,2,9
	.asciz "ERROR_FAIL_NOACTION_REBOOT"

	.byte 222,2,9
	.asciz "ERROR_FAIL_SHUTDOWN"

	.byte 223,2,9
	.asciz "ERROR_FAIL_RESTART"

	.byte 224,2,9
	.asciz "ERROR_MAX_SESSIONS_REACHED"

	.byte 225,2,9
	.asciz "ERROR_DEVICE_HARDWARE_ERROR"

	.byte 227,3,9
	.asciz "ERROR_INVALID_ADDRESS"

	.byte 231,3,9
	.asciz "ERROR_USER_PROFILE_LOAD"

	.byte 244,3,9
	.asciz "ERROR_ARITHMETIC_OVERFLOW"

	.byte 150,4,9
	.asciz "ERROR_PIPE_CONNECTED"

	.byte 151,4,9
	.asciz "ERROR_PIPE_LISTENING"

	.byte 152,4,9
	.asciz "ERROR_VERIFIER_STOP"

	.byte 153,4,9
	.asciz "ERROR_ABIOS_ERROR"

	.byte 154,4,9
	.asciz "ERROR_WX86_WARNING"

	.byte 155,4,9
	.asciz "ERROR_WX86_ERROR"

	.byte 156,4,9
	.asciz "ERROR_TIMER_NOT_CANCELED"

	.byte 157,4,9
	.asciz "ERROR_UNWIND"

	.byte 158,4,9
	.asciz "ERROR_BAD_STACK"

	.byte 159,4,9
	.asciz "ERROR_INVALID_UNWIND_TARGET"

	.byte 160,4,9
	.asciz "ERROR_INVALID_PORT_ATTRIBUTES"

	.byte 161,4,9
	.asciz "ERROR_PORT_MESSAGE_TOO_LONG"

	.byte 162,4,9
	.asciz "ERROR_INVALID_QUOTA_LOWER"

	.byte 163,4,9
	.asciz "ERROR_DEVICE_ALREADY_ATTACHED"

	.byte 164,4,9
	.asciz "ERROR_INSTRUCTION_MISALIGNMENT"

	.byte 165,4,9
	.asciz "ERROR_PROFILING_NOT_STARTED"

	.byte 166,4,9
	.asciz "ERROR_PROFILING_NOT_STOPPED"

	.byte 167,4,9
	.asciz "ERROR_COULD_NOT_INTERPRET"

	.byte 168,4,9
	.asciz "ERROR_PROFILING_AT_LIMIT"

	.byte 169,4,9
	.asciz "ERROR_CANT_WAIT"

	.byte 170,4,9
	.asciz "ERROR_CANT_TERMINATE_SELF"

	.byte 171,4,9
	.asciz "ERROR_UNEXPECTED_MM_CREATE_ERR"

	.byte 172,4,9
	.asciz "ERROR_UNEXPECTED_MM_MAP_ERROR"

	.byte 173,4,9
	.asciz "ERROR_UNEXPECTED_MM_EXTEND_ERR"

	.byte 174,4,9
	.asciz "ERROR_BAD_FUNCTION_TABLE"

	.byte 175,4,9
	.asciz "ERROR_NO_GUID_TRANSLATION"

	.byte 176,4,9
	.asciz "ERROR_INVALID_LDT_SIZE"

	.byte 177,4,9
	.asciz "ERROR_INVALID_LDT_OFFSET"

	.byte 179,4,9
	.asciz "ERROR_INVALID_LDT_DESCRIPTOR"

	.byte 180,4,9
	.asciz "ERROR_TOO_MANY_THREADS"

	.byte 181,4,9
	.asciz "ERROR_THREAD_NOT_IN_PROCESS"

	.byte 182,4,9
	.asciz "ERROR_PAGEFILE_QUOTA_EXCEEDED"

	.byte 183,4,9
	.asciz "ERROR_LOGON_SERVER_CONFLICT"

	.byte 184,4,9
	.asciz "ERROR_SYNCHRONIZATION_REQUIRED"

	.byte 185,4,9
	.asciz "ERROR_NET_OPEN_FAILED"

	.byte 186,4,9
	.asciz "ERROR_IO_PRIVILEGE_FAILED"

	.byte 187,4,9
	.asciz "ERROR_CONTROL_C_EXIT"

	.byte 188,4,9
	.asciz "ERROR_MISSING_SYSTEMFILE"

	.byte 189,4,9
	.asciz "ERROR_UNHANDLED_EXCEPTION"

	.byte 190,4,9
	.asciz "ERROR_APP_INIT_FAILURE"

	.byte 191,4,9
	.asciz "ERROR_PAGEFILE_CREATE_FAILED"

	.byte 192,4,9
	.asciz "ERROR_INVALID_IMAGE_HASH"

	.byte 193,4,9
	.asciz "ERROR_NO_PAGEFILE"

	.byte 194,4,9
	.asciz "ERROR_ILLEGAL_FLOAT_CONTEXT"

	.byte 195,4,9
	.asciz "ERROR_NO_EVENT_PAIR"

	.byte 196,4,9
	.asciz "ERROR_DOMAIN_CTRLR_CONFIG_ERROR"

	.byte 197,4,9
	.asciz "ERROR_ILLEGAL_CHARACTER"

	.byte 198,4,9
	.asciz "ERROR_UNDEFINED_CHARACTER"

	.byte 199,4,9
	.asciz "ERROR_FLOPPY_VOLUME"

	.byte 200,4,9
	.asciz "ERROR_BACKUP_CONTROLLER"

	.byte 202,4,9
	.asciz "ERROR_MUTANT_LIMIT_EXCEEDED"

	.byte 203,4,9
	.asciz "ERROR_FS_DRIVER_REQUIRED"

	.byte 204,4,9
	.asciz "ERROR_CANNOT_LOAD_REGISTRY_FILE"

	.byte 205,4,9
	.asciz "ERROR_DEBUG_ATTACH_FAILED"

	.byte 206,4,9
	.asciz "ERROR_SYSTEM_PROCESS_TERMINATED"

	.byte 207,4,9
	.asciz "ERROR_DATA_NOT_ACCEPTED"

	.byte 208,4,9
	.asciz "ERROR_VDM_HARD_ERROR"

	.byte 209,4,9
	.asciz "ERROR_DRIVER_CANCEL_TIMEOUT"

	.byte 210,4,9
	.asciz "ERROR_REPLY_MESSAGE_MISMATCH"

	.byte 211,4,9
	.asciz "ERROR_LOST_WRITEBEHIND_DATA"

	.byte 212,4,9
	.asciz "ERROR_NOT_TINY_STREAM"

	.byte 214,4,9
	.asciz "ERROR_STACK_OVERFLOW_READ"

	.byte 215,4,9
	.asciz "ERROR_CONVERT_TO_LARGE"

	.byte 216,4,9
	.asciz "ERROR_FOUND_OUT_OF_SCOPE"

	.byte 217,4,9
	.asciz "ERROR_ALLOCATE_BUCKET"

	.byte 218,4,9
	.asciz "ERROR_MARSHALL_OVERFLOW"

	.byte 219,4,9
	.asciz "ERROR_INVALID_VARIANT"

	.byte 220,4,9
	.asciz "ERROR_BAD_COMPRESSION_BUFFER"

	.byte 221,4,9
	.asciz "ERROR_AUDIT_FAILED"

	.byte 222,4,9
	.asciz "ERROR_TIMER_RESOLUTION_NOT_SET"

	.byte 223,4,9
	.asciz "ERROR_INSUFFICIENT_LOGON_INFO"

	.byte 224,4,9
	.asciz "ERROR_BAD_DLL_ENTRYPOINT"

	.byte 225,4,9
	.asciz "ERROR_BAD_SERVICE_ENTRYPOINT"

	.byte 226,4,9
	.asciz "ERROR_IP_ADDRESS_CONFLICT1"

	.byte 227,4,9
	.asciz "ERROR_IP_ADDRESS_CONFLICT2"

	.byte 228,4,9
	.asciz "ERROR_REGISTRY_QUOTA_LIMIT"

	.byte 229,4,9
	.asciz "ERROR_NO_CALLBACK_ACTIVE"

	.byte 230,4,9
	.asciz "ERROR_PWD_TOO_SHORT"

	.byte 231,4,9
	.asciz "ERROR_PWD_TOO_RECENT"

	.byte 232,4,9
	.asciz "ERROR_PWD_HISTORY_CONFLICT"

	.byte 233,4,9
	.asciz "ERROR_UNSUPPORTED_COMPRESSION"

	.byte 234,4,9
	.asciz "ERROR_INVALID_HW_PROFILE"

	.byte 235,4,9
	.asciz "ERROR_QUOTA_LIST_INCONSISTENT"

	.byte 237,4,9
	.asciz "ERROR_EVALUATION_EXPIRATION"

	.byte 238,4,9
	.asciz "ERROR_ILLEGAL_DLL_RELOCATION"

	.byte 239,4,9
	.asciz "ERROR_DLL_INIT_FAILED_LOGOFF"

	.byte 240,4,9
	.asciz "ERROR_VALIDATE_CONTINUE"

	.byte 241,4,9
	.asciz "ERROR_NO_MORE_MATCHES"

	.byte 242,4,9
	.asciz "ERROR_RANGE_LIST_CONFLICT"

	.byte 243,4,9
	.asciz "ERROR_SERVER_SID_MISMATCH"

	.byte 244,4,9
	.asciz "ERROR_CANT_ENABLE_DENY_ONLY"

	.byte 245,4,9
	.asciz "ERROR_FLOAT_MULTIPLE_FAULTS"

	.byte 246,4,9
	.asciz "ERROR_FLOAT_MULTIPLE_TRAPS"

	.byte 247,4,9
	.asciz "ERROR_NOINTERFACE"

	.byte 248,4,9
	.asciz "ERROR_DRIVER_FAILED_SLEEP"

	.byte 249,4,9
	.asciz "ERROR_CORRUPT_SYSTEM_FILE"

	.byte 250,4,9
	.asciz "ERROR_COMMITMENT_MINIMUM"

	.byte 251,4,9
	.asciz "ERROR_PNP_RESTART_ENUMERATION"

	.byte 252,4,9
	.asciz "ERROR_PNP_REBOOT_REQUIRED"

	.byte 254,4,9
	.asciz "ERROR_INSUFFICIENT_POWER"

	.byte 255,4,9
	.asciz "ERROR_MULTIPLE_FAULT_VIOLATION"

	.byte 128,5,9
	.asciz "ERROR_SYSTEM_SHUTDOWN"

	.byte 129,5,9
	.asciz "ERROR_PORT_NOT_SET"

	.byte 130,5,9
	.asciz "ERROR_DS_VERSION_CHECK_FAILURE"

	.byte 131,5,9
	.asciz "ERROR_RANGE_NOT_FOUND"

	.byte 132,5,9
	.asciz "ERROR_NOT_SAFE_MODE_DRIVER"

	.byte 134,5,9
	.asciz "ERROR_FAILED_DRIVER_ENTRY"

	.byte 135,5,9
	.asciz "ERROR_DEVICE_ENUMERATION_ERROR"

	.byte 136,5,9
	.asciz "ERROR_MOUNT_POINT_NOT_RESOLVED"

	.byte 137,5,9
	.asciz "ERROR_MCA_OCCURED"

	.byte 139,5,9
	.asciz "ERROR_DRIVER_DATABASE_ERROR"

	.byte 140,5,9
	.asciz "ERROR_SYSTEM_HIVE_TOO_LARGE"

	.byte 141,5,9
	.asciz "ERROR_VOLSNAP_PREPARE_HIBERNATE"

	.byte 143,5,9
	.asciz "ERROR_HIBERNATION_FAILURE"

	.byte 144,5,9
	.asciz "ERROR_PWD_TOO_LONG"

	.byte 145,5,9
	.asciz "ERROR_FILE_SYSTEM_LIMITATION"

	.byte 153,5,9
	.asciz "ERROR_ASSERTION_FAILURE"

	.byte 156,5,9
	.asciz "ERROR_ACPI_ERROR"

	.byte 157,5,9
	.asciz "ERROR_WOW_ASSERTION"

	.byte 158,5,9
	.asciz "ERROR_PNP_BAD_MPS_TABLE"

	.byte 159,5,9
	.asciz "ERROR_PNP_TRANSLATION_FAILED"

	.byte 160,5,9
	.asciz "ERROR_PNP_INVALID_ID"

	.byte 162,5,9
	.asciz "ERROR_WAKE_SYSTEM_DEBUGGER"

	.byte 163,5,9
	.asciz "ERROR_HANDLES_CLOSED"

	.byte 164,5,9
	.asciz "ERROR_EXTRANEOUS_INFORMATION"

	.byte 165,5,9
	.asciz "ERROR_RXACT_COMMIT_NECESSARY"

	.byte 166,5,9
	.asciz "ERROR_MEDIA_CHECK"

	.byte 167,5,9
	.asciz "ERROR_GUID_SUBSTITUTION_MADE"

	.byte 168,5,9
	.asciz "ERROR_STOPPED_ON_SYMLINK"

	.byte 169,5,9
	.asciz "ERROR_LONGJUMP"

	.byte 170,5,9
	.asciz "ERROR_PLUGPLAY_QUERY_VETOED"

	.byte 171,5,9
	.asciz "ERROR_UNWIND_CONSOLIDATE"

	.byte 172,5,9
	.asciz "ERROR_REGISTRY_HIVE_RECOVERED"

	.byte 173,5,9
	.asciz "ERROR_DLL_MIGHT_BE_INSECURE"

	.byte 174,5,9
	.asciz "ERROR_DLL_MIGHT_BE_INCOMPATIBLE"

	.byte 175,5,9
	.asciz "ERROR_DBG_EXCEPTION_NOT_HANDLED"

	.byte 176,5,9
	.asciz "ERROR_DBG_REPLY_LATER"

	.byte 177,5,9
	.asciz "ERROR_DBG_TERMINATE_THREAD"

	.byte 179,5,9
	.asciz "ERROR_DBG_TERMINATE_PROCESS"

	.byte 180,5,9
	.asciz "ERROR_DBG_CONTROL_C"

	.byte 181,5,9
	.asciz "ERROR_DBG_PRINTEXCEPTION_C"

	.byte 182,5,9
	.asciz "ERROR_DBG_RIPEXCEPTION"

	.byte 183,5,9
	.asciz "ERROR_DBG_CONTROL_BREAK"

	.byte 184,5,9
	.asciz "ERROR_DBG_COMMAND_EXCEPTION"

	.byte 185,5,9
	.asciz "ERROR_OBJECT_NAME_EXISTS"

	.byte 186,5,9
	.asciz "ERROR_THREAD_WAS_SUSPENDED"

	.byte 187,5,9
	.asciz "ERROR_IMAGE_NOT_AT_BASE"

	.byte 188,5,9
	.asciz "ERROR_RXACT_STATE_CREATED"

	.byte 189,5,9
	.asciz "ERROR_SEGMENT_NOTIFICATION"

	.byte 190,5,9
	.asciz "ERROR_BAD_CURRENT_DIRECTORY"

	.byte 191,5,9
	.asciz "ERROR_FT_WRITE_RECOVERY"

	.byte 193,5,9
	.asciz "ERROR_RECEIVE_PARTIAL"

	.byte 195,5,9
	.asciz "ERROR_RECEIVE_EXPEDITED"

	.byte 196,5,9
	.asciz "ERROR_RECEIVE_PARTIAL_EXPEDITED"

	.byte 197,5,9
	.asciz "ERROR_EVENT_DONE"

	.byte 198,5,9
	.asciz "ERROR_EVENT_PENDING"

	.byte 199,5,9
	.asciz "ERROR_CHECKING_FILE_SYSTEM"

	.byte 200,5,9
	.asciz "ERROR_FATAL_APP_EXIT"

	.byte 201,5,9
	.asciz "ERROR_PREDEFINED_HANDLE"

	.byte 202,5,9
	.asciz "ERROR_WAS_UNLOCKED"

	.byte 203,5,9
	.asciz "ERROR_SERVICE_NOTIFICATION"

	.byte 204,5,9
	.asciz "ERROR_WAS_LOCKED"

	.byte 205,5,9
	.asciz "ERROR_LOG_HARD_ERROR"

	.byte 206,5,9
	.asciz "ERROR_ALREADY_WIN32"

	.byte 207,5,9
	.asciz "ERROR_NO_YIELD_PERFORMED"

	.byte 209,5,9
	.asciz "ERROR_TIMER_RESUME_IGNORED"

	.byte 210,5,9
	.asciz "ERROR_ARBITRATION_UNHANDLED"

	.byte 211,5,9
	.asciz "ERROR_CARDBUS_NOT_SUPPORTED"

	.byte 212,5,9
	.asciz "ERROR_MP_PROCESSOR_MISMATCH"

	.byte 213,5,9
	.asciz "ERROR_HIBERNATED"

	.byte 214,5,9
	.asciz "ERROR_RESUME_HIBERNATION"

	.byte 215,5,9
	.asciz "ERROR_FIRMWARE_UPDATED"

	.byte 216,5,9
	.asciz "ERROR_WAKE_SYSTEM"

	.byte 218,5,9
	.asciz "ERROR_WAIT_1"

	.byte 219,5,9
	.asciz "ERROR_WAIT_2"

	.byte 220,5,9
	.asciz "ERROR_WAIT_3"

	.byte 221,5,9
	.asciz "ERROR_WAIT_63"

	.byte 222,5,9
	.asciz "ERROR_ABANDONED_WAIT_0"

	.byte 223,5,9
	.asciz "ERROR_ABANDONED_WAIT_63"

	.byte 224,5,9
	.asciz "ERROR_USER_APC"

	.byte 225,5,9
	.asciz "ERROR_KERNEL_APC"

	.byte 226,5,9
	.asciz "ERROR_ALERTED"

	.byte 227,5,9
	.asciz "ERROR_ELEVATION_REQUIRED"

	.byte 228,5,9
	.asciz "ERROR_REPARSE"

	.byte 229,5,9
	.asciz "ERROR_OPLOCK_BREAK_IN_PROGRESS"

	.byte 230,5,9
	.asciz "ERROR_VOLUME_MOUNTED"

	.byte 231,5,9
	.asciz "ERROR_RXACT_COMMITTED"

	.byte 232,5,9
	.asciz "ERROR_NOTIFY_CLEANUP"

	.byte 233,5,9
	.asciz "ERROR_PAGE_FAULT_TRANSITION"

	.byte 235,5,9
	.asciz "ERROR_PAGE_FAULT_DEMAND_ZERO"

	.byte 236,5,9
	.asciz "ERROR_PAGE_FAULT_COPY_ON_WRITE"

	.byte 237,5,9
	.asciz "ERROR_PAGE_FAULT_GUARD_PAGE"

	.byte 238,5,9
	.asciz "ERROR_PAGE_FAULT_PAGING_FILE"

	.byte 239,5,9
	.asciz "ERROR_CACHE_PAGE_LOCKED"

	.byte 240,5,9
	.asciz "ERROR_CRASH_DUMP"

	.byte 241,5,9
	.asciz "ERROR_BUFFER_ALL_ZEROS"

	.byte 242,5,9
	.asciz "ERROR_REPARSE_OBJECT"

	.byte 243,5,9
	.asciz "ERROR_TRANSLATION_COMPLETE"

	.byte 245,5,9
	.asciz "ERROR_NOTHING_TO_TERMINATE"

	.byte 246,5,9
	.asciz "ERROR_PROCESS_NOT_IN_JOB"

	.byte 247,5,9
	.asciz "ERROR_PROCESS_IN_JOB"

	.byte 248,5,9
	.asciz "ERROR_VOLSNAP_HIBERNATE_READY"

	.byte 249,5,9
	.asciz "ERROR_INTERRUPT_STILL_CONNECTED"

	.byte 252,5,9
	.asciz "ERROR_WAIT_FOR_OPLOCK"

	.byte 253,5,9
	.asciz "ERROR_DBG_EXCEPTION_HANDLED"

	.byte 254,5,9
	.asciz "ERROR_DBG_CONTINUE"

	.byte 255,5,9
	.asciz "ERROR_CALLBACK_POP_STACK"

	.byte 128,6,9
	.asciz "ERROR_COMPRESSION_DISABLED"

	.byte 129,6,9
	.asciz "ERROR_CANTFETCHBACKWARDS"

	.byte 130,6,9
	.asciz "ERROR_CANTSCROLLBACKWARDS"

	.byte 131,6,9
	.asciz "ERROR_ROWSNOTRELEASED"

	.byte 132,6,9
	.asciz "ERROR_BAD_ACCESSOR_FLAGS"

	.byte 133,6,9
	.asciz "ERROR_ERRORS_ENCOUNTERED"

	.byte 134,6,9
	.asciz "ERROR_NOT_CAPABLE"

	.byte 135,6,9
	.asciz "ERROR_REQUEST_OUT_OF_SEQUENCE"

	.byte 136,6,9
	.asciz "ERROR_VERSION_PARSE_ERROR"

	.byte 137,6,9
	.asciz "ERROR_BADSTARTPOSITION"

	.byte 138,6,9
	.asciz "ERROR_MEMORY_HARDWARE"

	.byte 139,6,9
	.asciz "ERROR_DISK_REPAIR_DISABLED"

	.byte 140,6,9
	.asciz "ERROR_MCA_EXCEPTION"

	.byte 144,6,9
	.asciz "ERROR_ACCESS_AUDIT_BY_POLICY"

	.byte 145,6,9
	.asciz "ERROR_ABANDON_HIBERFILE"

	.byte 147,6,9
	.asciz "ERROR_BAD_MCFG_TABLE"

	.byte 151,6,9
	.asciz "ERROR_DISK_REPAIR_REDIRECTED"

	.byte 152,6,9
	.asciz "ERROR_DISK_REPAIR_UNSUCCESSFUL"

	.byte 153,6,9
	.asciz "ERROR_CORRUPT_LOG_OVERFULL"

	.byte 154,6,9
	.asciz "ERROR_CORRUPT_LOG_CORRUPTED"

	.byte 155,6,9
	.asciz "ERROR_CORRUPT_LOG_UNAVAILABLE"

	.byte 156,6,9
	.asciz "ERROR_CORRUPT_LOG_DELETED_FULL"

	.byte 157,6,9
	.asciz "ERROR_CORRUPT_LOG_CLEARED"

	.byte 158,6,9
	.asciz "ERROR_ORPHAN_NAME_EXHAUSTED"

	.byte 159,6,9
	.asciz "ERROR_CANNOT_BREAK_OPLOCK"

	.byte 162,6,9
	.asciz "ERROR_OPLOCK_HANDLE_CLOSED"

	.byte 163,6,9
	.asciz "ERROR_NO_ACE_CONDITION"

	.byte 164,6,9
	.asciz "ERROR_INVALID_ACE_CONDITION"

	.byte 165,6,9
	.asciz "ERROR_FILE_HANDLE_REVOKED"

	.byte 166,6,9
	.asciz "ERROR_IMAGE_AT_DIFFERENT_BASE"

	.byte 167,6,9
	.asciz "ERROR_ENCRYPTED_IO_NOT_POSSIBLE"

	.byte 168,6,9
	.asciz "ERROR_QUOTA_ACTIVITY"

	.byte 170,6,9
	.asciz "ERROR_HANDLE_REVOKED"

	.byte 171,6,9
	.asciz "ERROR_CALLBACK_INVOKE_INLINE"

	.byte 172,6,9
	.asciz "ERROR_CPU_SET_INVALID"

	.byte 173,6,9
	.asciz "ERROR_EA_ACCESS_DENIED"

	.byte 226,7,9
	.asciz "ERROR_OPERATION_ABORTED"

	.byte 227,7,9
	.asciz "ERROR_IO_INCOMPLETE"

	.byte 228,7,9
	.asciz "ERROR_IO_PENDING"

	.byte 229,7,9
	.asciz "ERROR_NOACCESS"

	.byte 230,7,9
	.asciz "ERROR_SWAPERROR"

	.byte 231,7,9
	.asciz "ERROR_STACK_OVERFLOW"

	.byte 233,7,9
	.asciz "ERROR_INVALID_MESSAGE"

	.byte 234,7,9
	.asciz "ERROR_CAN_NOT_COMPLETE"

	.byte 235,7,9
	.asciz "ERROR_INVALID_FLAGS"

	.byte 236,7,9
	.asciz "ERROR_UNRECOGNIZED_VOLUME"

	.byte 237,7,9
	.asciz "ERROR_FILE_INVALID"

	.byte 238,7,9
	.asciz "ERROR_FULLSCREEN_MODE"

	.byte 239,7,9
	.asciz "ERROR_NO_TOKEN"

	.byte 240,7,9
	.asciz "ERROR_BADDB"

	.byte 241,7,9
	.asciz "ERROR_BADKEY"

	.byte 242,7,9
	.asciz "ERROR_CANTOPEN"

	.byte 243,7,9
	.asciz "ERROR_CANTREAD"

	.byte 244,7,9
	.asciz "ERROR_CANTWRITE"

	.byte 245,7,9
	.asciz "ERROR_REGISTRY_RECOVERED"

	.byte 246,7,9
	.asciz "ERROR_REGISTRY_CORRUPT"

	.byte 247,7,9
	.asciz "ERROR_REGISTRY_IO_FAILED"

	.byte 248,7,9
	.asciz "ERROR_NOT_REGISTRY_FILE"

	.byte 249,7,9
	.asciz "ERROR_KEY_DELETED"

	.byte 250,7,9
	.asciz "ERROR_NO_LOG_SPACE"

	.byte 251,7,9
	.asciz "ERROR_KEY_HAS_CHILDREN"

	.byte 252,7,9
	.asciz "ERROR_CHILD_MUST_BE_VOLATILE"

	.byte 253,7,9
	.asciz "ERROR_NOTIFY_ENUM_DIR"

	.byte 254,7,9
	.asciz "ERROR_INVALID_SERVICE_CONTROL"

	.byte 156,8,9
	.asciz "ERROR_SERVICE_REQUEST_TIMEOUT"

	.byte 157,8,9
	.asciz "ERROR_SERVICE_NO_THREAD"

	.byte 158,8,9
	.asciz "ERROR_SERVICE_DATABASE_LOCKED"

	.byte 159,8,9
	.asciz "ERROR_SERVICE_ALREADY_RUNNING"

	.byte 160,8,9
	.asciz "ERROR_INVALID_SERVICE_ACCOUNT"

	.byte 161,8,9
	.asciz "ERROR_SERVICE_DISABLED"

	.byte 162,8,9
	.asciz "ERROR_CIRCULAR_DEPENDENCY"

	.byte 163,8,9
	.asciz "ERROR_SERVICE_DOES_NOT_EXIST"

	.byte 164,8,9
	.asciz "ERROR_SERVICE_NOT_ACTIVE"

	.byte 166,8,9
	.asciz "ERROR_EXCEPTION_IN_SERVICE"

	.byte 168,8,9
	.asciz "ERROR_DATABASE_DOES_NOT_EXIST"

	.byte 169,8,9
	.asciz "ERROR_SERVICE_SPECIFIC_ERROR"

	.byte 170,8,9
	.asciz "ERROR_PROCESS_ABORTED"

	.byte 171,8,9
	.asciz "ERROR_SERVICE_DEPENDENCY_FAIL"

	.byte 172,8,9
	.asciz "ERROR_SERVICE_LOGON_FAILED"

	.byte 173,8,9
	.asciz "ERROR_SERVICE_START_HANG"

	.byte 174,8,9
	.asciz "ERROR_INVALID_SERVICE_LOCK"

	.byte 175,8,9
	.asciz "ERROR_SERVICE_MARKED_FOR_DELETE"

	.byte 176,8,9
	.asciz "ERROR_SERVICE_EXISTS"

	.byte 177,8,9
	.asciz "ERROR_ALREADY_RUNNING_LKG"

	.byte 178,8,9
	.asciz "ERROR_BOOT_ALREADY_ACCEPTED"

	.byte 180,8,9
	.asciz "ERROR_SERVICE_NEVER_STARTED"

	.byte 181,8,9
	.asciz "ERROR_DUPLICATE_SERVICE_NAME"

	.byte 182,8,9
	.asciz "ERROR_DIFFERENT_SERVICE_ACCOUNT"

	.byte 183,8,9
	.asciz "ERROR_NO_RECOVERY_PROGRAM"

	.byte 186,8,9
	.asciz "ERROR_SERVICE_NOT_IN_EXE"

	.byte 187,8,9
	.asciz "ERROR_NOT_SAFEBOOT_SERVICE"

	.byte 188,8,9
	.asciz "ERROR_END_OF_MEDIA"

	.byte 204,8,9
	.asciz "ERROR_FILEMARK_DETECTED"

	.byte 205,8,9
	.asciz "ERROR_BEGINNING_OF_MEDIA"

	.byte 206,8,9
	.asciz "ERROR_SETMARK_DETECTED"

	.byte 207,8,9
	.asciz "ERROR_NO_DATA_DETECTED"

	.byte 208,8,9
	.asciz "ERROR_PARTITION_FAILURE"

	.byte 209,8,9
	.asciz "ERROR_INVALID_BLOCK_LENGTH"

	.byte 210,8,9
	.asciz "ERROR_DEVICE_NOT_PARTITIONED"

	.byte 211,8,9
	.asciz "ERROR_UNABLE_TO_LOCK_MEDIA"

	.byte 212,8,9
	.asciz "ERROR_UNABLE_TO_UNLOAD_MEDIA"

	.byte 213,8,9
	.asciz "ERROR_MEDIA_CHANGED"

	.byte 214,8,9
	.asciz "ERROR_BUS_RESET"

	.byte 215,8,9
	.asciz "ERROR_NO_MEDIA_IN_DRIVE"

	.byte 216,8,9
	.asciz "ERROR_NO_UNICODE_TRANSLATION"

	.byte 217,8,9
	.asciz "ERROR_DLL_INIT_FAILED"

	.byte 218,8,9
	.asciz "ERROR_SHUTDOWN_IN_PROGRESS"

	.byte 219,8,9
	.asciz "ERROR_NO_SHUTDOWN_IN_PROGRESS"

	.byte 220,8,9
	.asciz "ERROR_IO_DEVICE"

	.byte 221,8,9
	.asciz "ERROR_SERIAL_NO_DEVICE"

	.byte 222,8,9
	.asciz "ERROR_IRQ_BUSY"

	.byte 223,8,9
	.asciz "ERROR_MORE_WRITES"

	.byte 224,8,9
	.asciz "ERROR_COUNTER_TIMEOUT"

	.byte 225,8,9
	.asciz "ERROR_FLOPPY_ID_MARK_NOT_FOUND"

	.byte 226,8,9
	.asciz "ERROR_FLOPPY_WRONG_CYLINDER"

	.byte 227,8,9
	.asciz "ERROR_FLOPPY_UNKNOWN_ERROR"

	.byte 228,8,9
	.asciz "ERROR_FLOPPY_BAD_REGISTERS"

	.byte 229,8,9
	.asciz "ERROR_DISK_RECALIBRATE_FAILED"

	.byte 230,8,9
	.asciz "ERROR_DISK_OPERATION_FAILED"

	.byte 231,8,9
	.asciz "ERROR_DISK_RESET_FAILED"

	.byte 232,8,9
	.asciz "ERROR_EOM_OVERFLOW"

	.byte 233,8,9
	.asciz "ERROR_NOT_ENOUGH_SERVER_MEMORY"

	.byte 234,8,9
	.asciz "ERROR_POSSIBLE_DEADLOCK"

	.byte 235,8,9
	.asciz "ERROR_MAPPED_ALIGNMENT"

	.byte 236,8,9
	.asciz "ERROR_SET_POWER_STATE_VETOED"

	.byte 244,8,9
	.asciz "ERROR_SET_POWER_STATE_FAILED"

	.byte 245,8,9
	.asciz "ERROR_TOO_MANY_LINKS"

	.byte 246,8,9
	.asciz "ERROR_OLD_WIN_VERSION"

	.byte 254,8,9
	.asciz "ERROR_APP_WRONG_OS"

	.byte 255,8,9
	.asciz "ERROR_SINGLE_INSTANCE_APP"

	.byte 128,9,9
	.asciz "ERROR_RMODE_APP"

	.byte 129,9,9
	.asciz "ERROR_INVALID_DLL"

	.byte 130,9,9
	.asciz "ERROR_NO_ASSOCIATION"

	.byte 131,9,9
	.asciz "ERROR_DDE_FAIL"

	.byte 132,9,9
	.asciz "ERROR_DLL_NOT_FOUND"

	.byte 133,9,9
	.asciz "ERROR_NO_MORE_USER_HANDLES"

	.byte 134,9,9
	.asciz "ERROR_MESSAGE_SYNC_ONLY"

	.byte 135,9,9
	.asciz "ERROR_SOURCE_ELEMENT_EMPTY"

	.byte 136,9,9
	.asciz "ERROR_DESTINATION_ELEMENT_FULL"

	.byte 137,9,9
	.asciz "ERROR_ILLEGAL_ELEMENT_ADDRESS"

	.byte 138,9,9
	.asciz "ERROR_MAGAZINE_NOT_PRESENT"

	.byte 139,9,9
	.asciz "ERROR_DEVICE_REQUIRES_CLEANING"

	.byte 141,9,9
	.asciz "ERROR_DEVICE_DOOR_OPEN"

	.byte 142,9,9
	.asciz "ERROR_DEVICE_NOT_CONNECTED"

	.byte 143,9,9
	.asciz "ERROR_NOT_FOUND"

	.byte 144,9,9
	.asciz "ERROR_NO_MATCH"

	.byte 145,9,9
	.asciz "ERROR_SET_NOT_FOUND"

	.byte 146,9,9
	.asciz "ERROR_POINT_NOT_FOUND"

	.byte 147,9,9
	.asciz "ERROR_NO_TRACKING_SERVICE"

	.byte 148,9,9
	.asciz "ERROR_NO_VOLUME_ID"

	.byte 149,9,9
	.asciz "ERROR_UNABLE_TO_REMOVE_REPLACED"

	.byte 151,9,9
	.asciz "ERROR_JOURNAL_NOT_ACTIVE"

	.byte 155,9,9
	.asciz "ERROR_POTENTIAL_FILE_FOUND"

	.byte 156,9,9
	.asciz "ERROR_JOURNAL_ENTRY_DELETED"

	.byte 157,9,9
	.asciz "ERROR_SHUTDOWN_IS_SCHEDULED"

	.byte 166,9,9
	.asciz "ERROR_SHUTDOWN_USERS_LOGGED_ON"

	.byte 167,9,9
	.asciz "ERROR_BAD_DEVICE"

	.byte 176,9,9
	.asciz "ERROR_CONNECTION_UNAVAIL"

	.byte 177,9,9
	.asciz "ERROR_DEVICE_ALREADY_REMEMBERED"

	.byte 178,9,9
	.asciz "ERROR_NO_NET_OR_BAD_PATH"

	.byte 179,9,9
	.asciz "ERROR_BAD_PROVIDER"

	.byte 180,9,9
	.asciz "ERROR_CANNOT_OPEN_PROFILE"

	.byte 181,9,9
	.asciz "ERROR_BAD_PROFILE"

	.byte 182,9,9
	.asciz "ERROR_NOT_CONTAINER"

	.byte 183,9,9
	.asciz "ERROR_EXTENDED_ERROR"

	.byte 184,9,9
	.asciz "ERROR_INVALID_GROUPNAME"

	.byte 185,9,9
	.asciz "ERROR_INVALID_COMPUTERNAME"

	.byte 186,9,9
	.asciz "ERROR_INVALID_EVENTNAME"

	.byte 187,9,9
	.asciz "ERROR_INVALID_DOMAINNAME"

	.byte 188,9,9
	.asciz "ERROR_INVALID_SERVICENAME"

	.byte 189,9,9
	.asciz "ERROR_INVALID_NETNAME"

	.byte 190,9,9
	.asciz "ERROR_INVALID_SHARENAME"

	.byte 191,9,9
	.asciz "ERROR_INVALID_PASSWORDNAME"

	.byte 192,9,9
	.asciz "ERROR_INVALID_MESSAGENAME"

	.byte 193,9,9
	.asciz "ERROR_INVALID_MESSAGEDEST"

	.byte 194,9,9
	.asciz "ERROR_DUP_DOMAINNAME"

	.byte 197,9,9
	.asciz "ERROR_NO_NETWORK"

	.byte 198,9,9
	.asciz "ERROR_CANCELLED"

	.byte 199,9,9
	.asciz "ERROR_USER_MAPPED_FILE"

	.byte 200,9,9
	.asciz "ERROR_CONNECTION_REFUSED"

	.byte 201,9,9
	.asciz "ERROR_GRACEFUL_DISCONNECT"

	.byte 202,9,9
	.asciz "ERROR_ADDRESS_NOT_ASSOCIATED"

	.byte 204,9,9
	.asciz "ERROR_CONNECTION_INVALID"

	.byte 205,9,9
	.asciz "ERROR_CONNECTION_ACTIVE"

	.byte 206,9,9
	.asciz "ERROR_NETWORK_UNREACHABLE"

	.byte 207,9,9
	.asciz "ERROR_HOST_UNREACHABLE"

	.byte 208,9,9
	.asciz "ERROR_PROTOCOL_UNREACHABLE"

	.byte 209,9,9
	.asciz "ERROR_PORT_UNREACHABLE"

	.byte 210,9,9
	.asciz "ERROR_REQUEST_ABORTED"

	.byte 211,9,9
	.asciz "ERROR_CONNECTION_ABORTED"

	.byte 212,9,9
	.asciz "ERROR_RETRY"

	.byte 213,9,9
	.asciz "ERROR_CONNECTION_COUNT_LIMIT"

	.byte 214,9,9
	.asciz "ERROR_LOGIN_TIME_RESTRICTION"

	.byte 215,9,9
	.asciz "ERROR_LOGIN_WKSTA_RESTRICTION"

	.byte 216,9,9
	.asciz "ERROR_INCORRECT_ADDRESS"

	.byte 217,9,9
	.asciz "ERROR_ALREADY_REGISTERED"

	.byte 218,9,9
	.asciz "ERROR_SERVICE_NOT_FOUND"

	.byte 219,9,9
	.asciz "ERROR_NOT_AUTHENTICATED"

	.byte 220,9,9
	.asciz "ERROR_NOT_LOGGED_ON"

	.byte 221,9,9
	.asciz "ERROR_CONTINUE"

	.byte 222,9,9
	.asciz "ERROR_ALREADY_INITIALIZED"

	.byte 223,9,9
	.asciz "ERROR_NO_MORE_DEVICES"

	.byte 224,9,9
	.asciz "ERROR_NO_SUCH_SITE"

	.byte 225,9,9
	.asciz "ERROR_DOMAIN_CONTROLLER_EXISTS"

	.byte 226,9,9
	.asciz "ERROR_ONLY_IF_CONNECTED"

	.byte 227,9,9
	.asciz "ERROR_OVERRIDE_NOCHANGES"

	.byte 228,9,9
	.asciz "ERROR_BAD_USER_PROFILE"

	.byte 229,9,9
	.asciz "ERROR_NOT_SUPPORTED_ON_SBS"

	.byte 230,9,9
	.asciz "ERROR_HOST_DOWN"

	.byte 232,9,9
	.asciz "ERROR_NON_ACCOUNT_SID"

	.byte 233,9,9
	.asciz "ERROR_NON_DOMAIN_SID"

	.byte 234,9,9
	.asciz "ERROR_APPHELP_BLOCK"

	.byte 235,9,9
	.asciz "ERROR_ACCESS_DISABLED_BY_POLICY"

	.byte 236,9,9
	.asciz "ERROR_REG_NAT_CONSUMPTION"

	.byte 237,9,9
	.asciz "ERROR_CSCSHARE_OFFLINE"

	.byte 238,9,9
	.asciz "ERROR_PKINIT_FAILURE"

	.byte 239,9,9
	.asciz "ERROR_DOWNGRADE_DETECTED"

	.byte 241,9,9
	.asciz "ERROR_MACHINE_LOCKED"

	.byte 247,9,9
	.asciz "ERROR_DRIVER_BLOCKED"

	.byte 251,9,9
	.asciz "ERROR_INVALID_IMPORT_OF_NON_DLL"

	.byte 252,9,9
	.asciz "ERROR_ACCESS_DISABLED_WEBBLADE"

	.byte 253,9,9
	.asciz "ERROR_RECOVERY_FAILURE"

	.byte 255,9,9
	.asciz "ERROR_ALREADY_FIBER"

	.byte 128,10,9
	.asciz "ERROR_ALREADY_THREAD"

	.byte 129,10,9
	.asciz "ERROR_STACK_BUFFER_OVERRUN"

	.byte 130,10,9
	.asciz "ERROR_PARAMETER_QUOTA_EXCEEDED"

	.byte 131,10,9
	.asciz "ERROR_DEBUGGER_INACTIVE"

	.byte 132,10,9
	.asciz "ERROR_DELAY_LOAD_FAILED"

	.byte 133,10,9
	.asciz "ERROR_VDM_DISALLOWED"

	.byte 134,10,9
	.asciz "ERROR_UNIDENTIFIED_ERROR"

	.byte 135,10,9
	.asciz "ERROR_BEYOND_VDL"

	.byte 137,10,9
	.asciz "ERROR_DRIVER_PROCESS_TERMINATED"

	.byte 139,10,9
	.asciz "ERROR_IMPLEMENTATION_LIMIT"

	.byte 140,10,9
	.asciz "ERROR_PROCESS_IS_PROTECTED"

	.byte 141,10,9
	.asciz "ERROR_DISK_QUOTA_EXCEEDED"

	.byte 143,10,9
	.asciz "ERROR_CONTENT_BLOCKED"

	.byte 144,10,9
	.asciz "ERROR_APP_HANG"

	.byte 146,10,9
	.asciz "ERROR_INVALID_LABEL"

	.byte 147,10,9
	.asciz "ERROR_NOT_ALL_ASSIGNED"

	.byte 148,10,9
	.asciz "ERROR_SOME_NOT_MAPPED"

	.byte 149,10,9
	.asciz "ERROR_NO_QUOTAS_FOR_ACCOUNT"

	.byte 150,10,9
	.asciz "ERROR_LOCAL_USER_SESSION_KEY"

	.byte 151,10,9
	.asciz "ERROR_NULL_LM_PASSWORD"

	.byte 152,10,9
	.asciz "ERROR_UNKNOWN_REVISION"

	.byte 153,10,9
	.asciz "ERROR_REVISION_MISMATCH"

	.byte 154,10,9
	.asciz "ERROR_INVALID_OWNER"

	.byte 155,10,9
	.asciz "ERROR_INVALID_PRIMARY_GROUP"

	.byte 156,10,9
	.asciz "ERROR_NO_IMPERSONATION_TOKEN"

	.byte 157,10,9
	.asciz "ERROR_CANT_DISABLE_MANDATORY"

	.byte 158,10,9
	.asciz "ERROR_NO_LOGON_SERVERS"

	.byte 159,10,9
	.asciz "ERROR_NO_SUCH_LOGON_SESSION"

	.byte 160,10,9
	.asciz "ERROR_NO_SUCH_PRIVILEGE"

	.byte 161,10,9
	.asciz "ERROR_PRIVILEGE_NOT_HELD"

	.byte 162,10,9
	.asciz "ERROR_INVALID_ACCOUNT_NAME"

	.byte 163,10,9
	.asciz "ERROR_USER_EXISTS"

	.byte 164,10,9
	.asciz "ERROR_NO_SUCH_USER"

	.byte 165,10,9
	.asciz "ERROR_GROUP_EXISTS"

	.byte 166,10,9
	.asciz "ERROR_NO_SUCH_GROUP"

	.byte 167,10,9
	.asciz "ERROR_MEMBER_IN_GROUP"

	.byte 168,10,9
	.asciz "ERROR_MEMBER_NOT_IN_GROUP"

	.byte 169,10,9
	.asciz "ERROR_LAST_ADMIN"

	.byte 170,10,9
	.asciz "ERROR_WRONG_PASSWORD"

	.byte 171,10,9
	.asciz "ERROR_ILL_FORMED_PASSWORD"

	.byte 172,10,9
	.asciz "ERROR_PASSWORD_RESTRICTION"

	.byte 173,10,9
	.asciz "ERROR_LOGON_FAILURE"

	.byte 174,10,9
	.asciz "ERROR_ACCOUNT_RESTRICTION"

	.byte 175,10,9
	.asciz "ERROR_INVALID_LOGON_HOURS"

	.byte 176,10,9
	.asciz "ERROR_INVALID_WORKSTATION"

	.byte 177,10,9
	.asciz "ERROR_PASSWORD_EXPIRED"

	.byte 178,10,9
	.asciz "ERROR_ACCOUNT_DISABLED"

	.byte 179,10,9
	.asciz "ERROR_NONE_MAPPED"

	.byte 180,10,9
	.asciz "ERROR_TOO_MANY_LUIDS_REQUESTED"

	.byte 181,10,9
	.asciz "ERROR_LUIDS_EXHAUSTED"

	.byte 182,10,9
	.asciz "ERROR_INVALID_SUB_AUTHORITY"

	.byte 183,10,9
	.asciz "ERROR_INVALID_ACL"

	.byte 184,10,9
	.asciz "ERROR_INVALID_SID"

	.byte 185,10,9
	.asciz "ERROR_INVALID_SECURITY_DESCR"

	.byte 186,10,9
	.asciz "ERROR_BAD_INHERITANCE_ACL"

	.byte 188,10,9
	.asciz "ERROR_SERVER_DISABLED"

	.byte 189,10,9
	.asciz "ERROR_SERVER_NOT_DISABLED"

	.byte 190,10,9
	.asciz "ERROR_INVALID_ID_AUTHORITY"

	.byte 191,10,9
	.asciz "ERROR_ALLOTTED_SPACE_EXCEEDED"

	.byte 192,10,9
	.asciz "ERROR_INVALID_GROUP_ATTRIBUTES"

	.byte 193,10,9
	.asciz "ERROR_BAD_IMPERSONATION_LEVEL"

	.byte 194,10,9
	.asciz "ERROR_CANT_OPEN_ANONYMOUS"

	.byte 195,10,9
	.asciz "ERROR_BAD_VALIDATION_CLASS"

	.byte 196,10,9
	.asciz "ERROR_BAD_TOKEN_TYPE"

	.byte 197,10,9
	.asciz "ERROR_NO_SECURITY_ON_OBJECT"

	.byte 198,10,9
	.asciz "ERROR_CANT_ACCESS_DOMAIN_INFO"

	.byte 199,10,9
	.asciz "ERROR_INVALID_SERVER_STATE"

	.byte 200,10,9
	.asciz "ERROR_INVALID_DOMAIN_STATE"

	.byte 201,10,9
	.asciz "ERROR_INVALID_DOMAIN_ROLE"

	.byte 202,10,9
	.asciz "ERROR_NO_SUCH_DOMAIN"

	.byte 203,10,9
	.asciz "ERROR_DOMAIN_EXISTS"

	.byte 204,10,9
	.asciz "ERROR_DOMAIN_LIMIT_EXCEEDED"

	.byte 205,10,9
	.asciz "ERROR_INTERNAL_DB_CORRUPTION"

	.byte 206,10,9
	.asciz "ERROR_INTERNAL_ERROR"

	.byte 207,10,9
	.asciz "ERROR_GENERIC_NOT_MAPPED"

	.byte 208,10,9
	.asciz "ERROR_BAD_DESCRIPTOR_FORMAT"

	.byte 209,10,9
	.asciz "ERROR_NOT_LOGON_PROCESS"

	.byte 210,10,9
	.asciz "ERROR_LOGON_SESSION_EXISTS"

	.byte 211,10,9
	.asciz "ERROR_NO_SUCH_PACKAGE"

	.byte 212,10,9
	.asciz "ERROR_BAD_LOGON_SESSION_STATE"

	.byte 213,10,9
	.asciz "ERROR_LOGON_SESSION_COLLISION"

	.byte 214,10,9
	.asciz "ERROR_INVALID_LOGON_TYPE"

	.byte 215,10,9
	.asciz "ERROR_CANNOT_IMPERSONATE"

	.byte 216,10,9
	.asciz "ERROR_RXACT_INVALID_STATE"

	.byte 217,10,9
	.asciz "ERROR_RXACT_COMMIT_FAILURE"

	.byte 218,10,9
	.asciz "ERROR_SPECIAL_ACCOUNT"

	.byte 219,10,9
	.asciz "ERROR_SPECIAL_GROUP"

	.byte 220,10,9
	.asciz "ERROR_SPECIAL_USER"

	.byte 221,10,9
	.asciz "ERROR_MEMBERS_PRIMARY_GROUP"

	.byte 222,10,9
	.asciz "ERROR_TOKEN_ALREADY_IN_USE"

	.byte 223,10,9
	.asciz "ERROR_NO_SUCH_ALIAS"

	.byte 224,10,9
	.asciz "ERROR_MEMBER_NOT_IN_ALIAS"

	.byte 225,10,9
	.asciz "ERROR_MEMBER_IN_ALIAS"

	.byte 226,10,9
	.asciz "ERROR_ALIAS_EXISTS"

	.byte 227,10,9
	.asciz "ERROR_LOGON_NOT_GRANTED"

	.byte 228,10,9
	.asciz "ERROR_TOO_MANY_SECRETS"

	.byte 229,10,9
	.asciz "ERROR_SECRET_TOO_LONG"

	.byte 230,10,9
	.asciz "ERROR_INTERNAL_DB_ERROR"

	.byte 231,10,9
	.asciz "ERROR_TOO_MANY_CONTEXT_IDS"

	.byte 232,10,9
	.asciz "ERROR_LOGON_TYPE_NOT_GRANTED"

	.byte 233,10,9
	.asciz "ERROR_NO_SUCH_MEMBER"

	.byte 235,10,9
	.asciz "ERROR_INVALID_MEMBER"

	.byte 236,10,9
	.asciz "ERROR_TOO_MANY_SIDS"

	.byte 237,10,9
	.asciz "ERROR_NO_INHERITANCE"

	.byte 239,10,9
	.asciz "ERROR_FILE_CORRUPT"

	.byte 240,10,9
	.asciz "ERROR_DISK_CORRUPT"

	.byte 241,10,9
	.asciz "ERROR_NO_USER_SESSION_KEY"

	.byte 242,10,9
	.asciz "ERROR_LICENSE_QUOTA_EXCEEDED"

	.byte 243,10,9
	.asciz "ERROR_WRONG_TARGET_NAME"

	.byte 244,10,9
	.asciz "ERROR_MUTUAL_AUTH_FAILED"

	.byte 245,10,9
	.asciz "ERROR_TIME_SKEW"

	.byte 246,10,9
	.asciz "ERROR_INVALID_WINDOW_HANDLE"

	.byte 248,10,9
	.asciz "ERROR_INVALID_MENU_HANDLE"

	.byte 249,10,9
	.asciz "ERROR_INVALID_CURSOR_HANDLE"

	.byte 250,10,9
	.asciz "ERROR_INVALID_ACCEL_HANDLE"

	.byte 251,10,9
	.asciz "ERROR_INVALID_HOOK_HANDLE"

	.byte 252,10,9
	.asciz "ERROR_INVALID_DWP_HANDLE"

	.byte 253,10,9
	.asciz "ERROR_TLW_WITH_WSCHILD"

	.byte 254,10,9
	.asciz "ERROR_CANNOT_FIND_WND_CLASS"

	.byte 255,10,9
	.asciz "ERROR_WINDOW_OF_OTHER_THREAD"

	.byte 128,11,9
	.asciz "ERROR_HOTKEY_ALREADY_REGISTERED"

	.byte 129,11,9
	.asciz "ERROR_CLASS_ALREADY_EXISTS"

	.byte 130,11,9
	.asciz "ERROR_CLASS_DOES_NOT_EXIST"

	.byte 131,11,9
	.asciz "ERROR_CLASS_HAS_WINDOWS"

	.byte 132,11,9
	.asciz "ERROR_INVALID_INDEX"

	.byte 133,11,9
	.asciz "ERROR_INVALID_ICON_HANDLE"

	.byte 134,11,9
	.asciz "ERROR_PRIVATE_DIALOG_INDEX"

	.byte 135,11,9
	.asciz "ERROR_LISTBOX_ID_NOT_FOUND"

	.byte 136,11,9
	.asciz "ERROR_NO_WILDCARD_CHARACTERS"

	.byte 137,11,9
	.asciz "ERROR_CLIPBOARD_NOT_OPEN"

	.byte 138,11,9
	.asciz "ERROR_HOTKEY_NOT_REGISTERED"

	.byte 139,11,9
	.asciz "ERROR_WINDOW_NOT_DIALOG"

	.byte 140,11,9
	.asciz "ERROR_CONTROL_ID_NOT_FOUND"

	.byte 141,11,9
	.asciz "ERROR_INVALID_COMBOBOX_MESSAGE"

	.byte 142,11,9
	.asciz "ERROR_WINDOW_NOT_COMBOBOX"

	.byte 143,11,9
	.asciz "ERROR_INVALID_EDIT_HEIGHT"

	.byte 144,11,9
	.asciz "ERROR_DC_NOT_FOUND"

	.byte 145,11,9
	.asciz "ERROR_INVALID_HOOK_FILTER"

	.byte 146,11,9
	.asciz "ERROR_INVALID_FILTER_PROC"

	.byte 147,11,9
	.asciz "ERROR_HOOK_NEEDS_HMOD"

	.byte 148,11,9
	.asciz "ERROR_GLOBAL_ONLY_HOOK"

	.byte 149,11,9
	.asciz "ERROR_JOURNAL_HOOK_SET"

	.byte 150,11,9
	.asciz "ERROR_HOOK_NOT_INSTALLED"

	.byte 151,11,9
	.asciz "ERROR_INVALID_LB_MESSAGE"

	.byte 152,11,9
	.asciz "ERROR_SETCOUNT_ON_BAD_LB"

	.byte 153,11,9
	.asciz "ERROR_LB_WITHOUT_TABSTOPS"

	.byte 154,11,9
	.asciz "ERROR_CHILD_WINDOW_MENU"

	.byte 156,11,9
	.asciz "ERROR_NO_SYSTEM_MENU"

	.byte 157,11,9
	.asciz "ERROR_INVALID_MSGBOX_STYLE"

	.byte 158,11,9
	.asciz "ERROR_INVALID_SPI_VALUE"

	.byte 159,11,9
	.asciz "ERROR_SCREEN_ALREADY_LOCKED"

	.byte 160,11,9
	.asciz "ERROR_HWNDS_HAVE_DIFF_PARENT"

	.byte 161,11,9
	.asciz "ERROR_NOT_CHILD_WINDOW"

	.byte 162,11,9
	.asciz "ERROR_INVALID_GW_COMMAND"

	.byte 163,11,9
	.asciz "ERROR_INVALID_THREAD_ID"

	.byte 164,11,9
	.asciz "ERROR_NON_MDICHILD_WINDOW"

	.byte 165,11,9
	.asciz "ERROR_POPUP_ALREADY_ACTIVE"

	.byte 166,11,9
	.asciz "ERROR_NO_SCROLLBARS"

	.byte 167,11,9
	.asciz "ERROR_INVALID_SCROLLBAR_RANGE"

	.byte 168,11,9
	.asciz "ERROR_INVALID_SHOWWIN_COMMAND"

	.byte 169,11,9
	.asciz "ERROR_NO_SYSTEM_RESOURCES"

	.byte 170,11,9
	.asciz "ERROR_NONPAGED_SYSTEM_RESOURCES"

	.byte 171,11,9
	.asciz "ERROR_PAGED_SYSTEM_RESOURCES"

	.byte 172,11,9
	.asciz "ERROR_WORKING_SET_QUOTA"

	.byte 173,11,9
	.asciz "ERROR_PAGEFILE_QUOTA"

	.byte 174,11,9
	.asciz "ERROR_COMMITMENT_LIMIT"

	.byte 175,11,9
	.asciz "ERROR_MENU_ITEM_NOT_FOUND"

	.byte 176,11,9
	.asciz "ERROR_INVALID_KEYBOARD_HANDLE"

	.byte 177,11,9
	.asciz "ERROR_HOOK_TYPE_NOT_ALLOWED"

	.byte 178,11,9
	.asciz "ERROR_TIMEOUT"

	.byte 180,11,9
	.asciz "ERROR_INVALID_MONITOR_HANDLE"

	.byte 181,11,9
	.asciz "ERROR_INCORRECT_SIZE"

	.byte 182,11,9
	.asciz "ERROR_SYMLINK_CLASS_DISABLED"

	.byte 183,11,9
	.asciz "ERROR_SYMLINK_NOT_SUPPORTED"

	.byte 184,11,9
	.asciz "ERROR_XML_PARSE_ERROR"

	.byte 185,11,9
	.asciz "ERROR_XMLDSIG_ERROR"

	.byte 186,11,9
	.asciz "ERROR_RESTART_APPLICATION"

	.byte 187,11,9
	.asciz "ERROR_WRONG_COMPARTMENT"

	.byte 188,11,9
	.asciz "ERROR_AUTHIP_FAILURE"

	.byte 189,11,9
	.asciz "ERROR_NO_NVRAM_RESOURCES"

	.byte 190,11,9
	.asciz "ERROR_NOT_GUI_PROCESS"

	.byte 191,11,9
	.asciz "ERROR_EVENTLOG_FILE_CORRUPT"

	.byte 220,11,9
	.asciz "ERROR_EVENTLOG_CANT_START"

	.byte 221,11,9
	.asciz "ERROR_LOG_FILE_FULL"

	.byte 222,11,9
	.asciz "ERROR_EVENTLOG_FILE_CHANGED"

	.byte 223,11,9
	.asciz "ERROR_CONTAINER_ASSIGNED"

	.byte 224,11,9
	.asciz "ERROR_JOB_NO_CONTAINER"

	.byte 225,11,9
	.asciz "ERROR_INVALID_TASK_NAME"

	.byte 142,12,9
	.asciz "ERROR_INVALID_TASK_INDEX"

	.byte 143,12,9
	.asciz "ERROR_THREAD_ALREADY_IN_TASK"

	.byte 144,12,9
	.asciz "ERROR_INSTALL_SERVICE_FAILURE"

	.byte 193,12,9
	.asciz "ERROR_INSTALL_USEREXIT"

	.byte 194,12,9
	.asciz "ERROR_INSTALL_FAILURE"

	.byte 195,12,9
	.asciz "ERROR_INSTALL_SUSPEND"

	.byte 196,12,9
	.asciz "ERROR_UNKNOWN_PRODUCT"

	.byte 197,12,9
	.asciz "ERROR_UNKNOWN_FEATURE"

	.byte 198,12,9
	.asciz "ERROR_UNKNOWN_COMPONENT"

	.byte 199,12,9
	.asciz "ERROR_UNKNOWN_PROPERTY"

	.byte 200,12,9
	.asciz "ERROR_INVALID_HANDLE_STATE"

	.byte 201,12,9
	.asciz "ERROR_BAD_CONFIGURATION"

	.byte 202,12,9
	.asciz "ERROR_INDEX_ABSENT"

	.byte 203,12,9
	.asciz "ERROR_INSTALL_SOURCE_ABSENT"

	.byte 204,12,9
	.asciz "ERROR_INSTALL_PACKAGE_VERSION"

	.byte 205,12,9
	.asciz "ERROR_PRODUCT_UNINSTALLED"

	.byte 206,12,9
	.asciz "ERROR_BAD_QUERY_SYNTAX"

	.byte 207,12,9
	.asciz "ERROR_INVALID_FIELD"

	.byte 208,12,9
	.asciz "ERROR_DEVICE_REMOVED"

	.byte 209,12,9
	.asciz "ERROR_INSTALL_ALREADY_RUNNING"

	.byte 210,12,9
	.asciz "ERROR_INSTALL_PACKAGE_INVALID"

	.byte 212,12,9
	.asciz "ERROR_INSTALL_UI_FAILURE"

	.byte 213,12,9
	.asciz "ERROR_INSTALL_LOG_FAILURE"

	.byte 214,12,9
	.asciz "ERROR_INSTALL_TRANSFORM_FAILURE"

	.byte 216,12,9
	.asciz "ERROR_INSTALL_PACKAGE_REJECTED"

	.byte 217,12,9
	.asciz "ERROR_FUNCTION_NOT_CALLED"

	.byte 218,12,9
	.asciz "ERROR_FUNCTION_FAILED"

	.byte 219,12,9
	.asciz "ERROR_INVALID_TABLE"

	.byte 220,12,9
	.asciz "ERROR_DATATYPE_MISMATCH"

	.byte 221,12,9
	.asciz "ERROR_UNSUPPORTED_TYPE"

	.byte 222,12,9
	.asciz "ERROR_CREATE_FAILED"

	.byte 223,12,9
	.asciz "ERROR_INSTALL_TEMP_UNWRITABLE"

	.byte 224,12,9
	.asciz "ERROR_INSTALL_NOTUSED"

	.byte 226,12,9
	.asciz "ERROR_PATCH_PACKAGE_OPEN_FAILED"

	.byte 227,12,9
	.asciz "ERROR_PATCH_PACKAGE_INVALID"

	.byte 228,12,9
	.asciz "ERROR_PATCH_PACKAGE_UNSUPPORTED"

	.byte 229,12,9
	.asciz "ERROR_PRODUCT_VERSION"

	.byte 230,12,9
	.asciz "ERROR_INVALID_COMMAND_LINE"

	.byte 231,12,9
	.asciz "ERROR_INSTALL_REMOTE_DISALLOWED"

	.byte 232,12,9
	.asciz "ERROR_SUCCESS_REBOOT_INITIATED"

	.byte 233,12,9
	.asciz "ERROR_PATCH_TARGET_NOT_FOUND"

	.byte 234,12,9
	.asciz "ERROR_PATCH_PACKAGE_REJECTED"

	.byte 235,12,9
	.asciz "ERROR_INSTALL_REMOTE_PROHIBITED"

	.byte 237,12,9
	.asciz "ERROR_PATCH_REMOVAL_UNSUPPORTED"

	.byte 238,12,9
	.asciz "ERROR_UNKNOWN_PATCH"

	.byte 239,12,9
	.asciz "ERROR_PATCH_NO_SEQUENCE"

	.byte 240,12,9
	.asciz "ERROR_PATCH_REMOVAL_DISALLOWED"

	.byte 241,12,9
	.asciz "ERROR_INVALID_PATCH_XML"

	.byte 242,12,9
	.asciz "ERROR_INSTALL_SERVICE_SAFEBOOT"

	.byte 244,12,9
	.asciz "ERROR_FAIL_FAST_EXCEPTION"

	.byte 245,12,9
	.asciz "ERROR_INSTALL_REJECTED"

	.byte 246,12,9
	.asciz "ERROR_DYNAMIC_CODE_BLOCKED"

	.byte 247,12,9
	.asciz "ERROR_NOT_SAME_OBJECT"

	.byte 248,12,9
	.asciz "RPC_S_INVALID_STRING_BINDING"

	.byte 164,13,9
	.asciz "RPC_S_WRONG_KIND_OF_BINDING"

	.byte 165,13,9
	.asciz "RPC_S_INVALID_BINDING"

	.byte 166,13,9
	.asciz "RPC_S_PROTSEQ_NOT_SUPPORTED"

	.byte 167,13,9
	.asciz "RPC_S_INVALID_RPC_PROTSEQ"

	.byte 168,13,9
	.asciz "RPC_S_INVALID_STRING_UUID"

	.byte 169,13,9
	.asciz "RPC_S_INVALID_ENDPOINT_FORMAT"

	.byte 170,13,9
	.asciz "RPC_S_INVALID_NET_ADDR"

	.byte 171,13,9
	.asciz "RPC_S_NO_ENDPOINT_FOUND"

	.byte 172,13,9
	.asciz "RPC_S_INVALID_TIMEOUT"

	.byte 173,13,9
	.asciz "RPC_S_OBJECT_NOT_FOUND"

	.byte 174,13,9
	.asciz "RPC_S_ALREADY_REGISTERED"

	.byte 175,13,9
	.asciz "RPC_S_TYPE_ALREADY_REGISTERED"

	.byte 176,13,9
	.asciz "RPC_S_ALREADY_LISTENING"

	.byte 177,13,9
	.asciz "RPC_S_NO_PROTSEQS_REGISTERED"

	.byte 178,13,9
	.asciz "RPC_S_NOT_LISTENING"

	.byte 179,13,9
	.asciz "RPC_S_UNKNOWN_MGR_TYPE"

	.byte 180,13,9
	.asciz "RPC_S_UNKNOWN_IF"

	.byte 181,13,9
	.asciz "RPC_S_NO_BINDINGS"

	.byte 182,13,9
	.asciz "RPC_S_NO_PROTSEQS"

	.byte 183,13,9
	.asciz "RPC_S_CANT_CREATE_ENDPOINT"

	.byte 184,13,9
	.asciz "RPC_S_OUT_OF_RESOURCES"

	.byte 185,13,9
	.asciz "RPC_S_SERVER_UNAVAILABLE"

	.byte 186,13,9
	.asciz "RPC_S_SERVER_TOO_BUSY"

	.byte 187,13,9
	.asciz "RPC_S_INVALID_NETWORK_OPTIONS"

	.byte 188,13,9
	.asciz "RPC_S_NO_CALL_ACTIVE"

	.byte 189,13,9
	.asciz "RPC_S_CALL_FAILED"

	.byte 190,13,9
	.asciz "RPC_S_CALL_FAILED_DNE"

	.byte 191,13,9
	.asciz "RPC_S_PROTOCOL_ERROR"

	.byte 192,13,9
	.asciz "RPC_S_PROXY_ACCESS_DENIED"

	.byte 193,13,9
	.asciz "RPC_S_UNSUPPORTED_TRANS_SYN"

	.byte 194,13,9
	.asciz "RPC_S_UNSUPPORTED_TYPE"

	.byte 196,13,9
	.asciz "RPC_S_INVALID_TAG"

	.byte 197,13,9
	.asciz "RPC_S_INVALID_BOUND"

	.byte 198,13,9
	.asciz "RPC_S_NO_ENTRY_NAME"

	.byte 199,13,9
	.asciz "RPC_S_INVALID_NAME_SYNTAX"

	.byte 200,13,9
	.asciz "RPC_S_UNSUPPORTED_NAME_SYNTAX"

	.byte 201,13,9
	.asciz "RPC_S_UUID_NO_ADDRESS"

	.byte 203,13,9
	.asciz "RPC_S_DUPLICATE_ENDPOINT"

	.byte 204,13,9
	.asciz "RPC_S_UNKNOWN_AUTHN_TYPE"

	.byte 205,13,9
	.asciz "RPC_S_MAX_CALLS_TOO_SMALL"

	.byte 206,13,9
	.asciz "RPC_S_STRING_TOO_LONG"

	.byte 207,13,9
	.asciz "RPC_S_PROTSEQ_NOT_FOUND"

	.byte 208,13,9
	.asciz "RPC_S_PROCNUM_OUT_OF_RANGE"

	.byte 209,13,9
	.asciz "RPC_S_BINDING_HAS_NO_AUTH"

	.byte 210,13,9
	.asciz "RPC_S_UNKNOWN_AUTHN_SERVICE"

	.byte 211,13,9
	.asciz "RPC_S_UNKNOWN_AUTHN_LEVEL"

	.byte 212,13,9
	.asciz "RPC_S_INVALID_AUTH_IDENTITY"

	.byte 213,13,9
	.asciz "RPC_S_UNKNOWN_AUTHZ_SERVICE"

	.byte 214,13,9
	.asciz "EPT_S_INVALID_ENTRY"

	.byte 215,13,9
	.asciz "EPT_S_CANT_PERFORM_OP"

	.byte 216,13,9
	.asciz "EPT_S_NOT_REGISTERED"

	.byte 217,13,9
	.asciz "RPC_S_NOTHING_TO_EXPORT"

	.byte 218,13,9
	.asciz "RPC_S_INCOMPLETE_NAME"

	.byte 219,13,9
	.asciz "RPC_S_INVALID_VERS_OPTION"

	.byte 220,13,9
	.asciz "RPC_S_NO_MORE_MEMBERS"

	.byte 221,13,9
	.asciz "RPC_S_NOT_ALL_OBJS_UNEXPORTED"

	.byte 222,13,9
	.asciz "RPC_S_INTERFACE_NOT_FOUND"

	.byte 223,13,9
	.asciz "RPC_S_ENTRY_ALREADY_EXISTS"

	.byte 224,13,9
	.asciz "RPC_S_ENTRY_NOT_FOUND"

	.byte 225,13,9
	.asciz "RPC_S_NAME_SERVICE_UNAVAILABLE"

	.byte 226,13,9
	.asciz "RPC_S_INVALID_NAF_ID"

	.byte 227,13,9
	.asciz "RPC_S_CANNOT_SUPPORT"

	.byte 228,13,9
	.asciz "RPC_S_NO_CONTEXT_AVAILABLE"

	.byte 229,13,9
	.asciz "RPC_S_INTERNAL_ERROR"

	.byte 230,13,9
	.asciz "RPC_S_ZERO_DIVIDE"

	.byte 231,13,9
	.asciz "RPC_S_ADDRESS_ERROR"

	.byte 232,13,9
	.asciz "RPC_S_FP_DIV_ZERO"

	.byte 233,13,9
	.asciz "RPC_S_FP_UNDERFLOW"

	.byte 234,13,9
	.asciz "RPC_S_FP_OVERFLOW"

	.byte 235,13,9
	.asciz "RPC_X_NO_MORE_ENTRIES"

	.byte 236,13,9
	.asciz "RPC_X_SS_CHAR_TRANS_OPEN_FAIL"

	.byte 237,13,9
	.asciz "RPC_X_SS_CHAR_TRANS_SHORT_FILE"

	.byte 238,13,9
	.asciz "RPC_X_SS_IN_NULL_CONTEXT"

	.byte 239,13,9
	.asciz "RPC_X_SS_CONTEXT_DAMAGED"

	.byte 241,13,9
	.asciz "RPC_X_SS_HANDLES_MISMATCH"

	.byte 242,13,9
	.asciz "RPC_X_SS_CANNOT_GET_CALL_HANDLE"

	.byte 243,13,9
	.asciz "RPC_X_NULL_REF_POINTER"

	.byte 244,13,9
	.asciz "RPC_X_ENUM_VALUE_OUT_OF_RANGE"

	.byte 245,13,9
	.asciz "RPC_X_BYTE_COUNT_TOO_SMALL"

	.byte 246,13,9
	.asciz "RPC_X_BAD_STUB_DATA"

	.byte 247,13,9
	.asciz "ERROR_INVALID_USER_BUFFER"

	.byte 248,13,9
	.asciz "ERROR_UNRECOGNIZED_MEDIA"

	.byte 249,13,9
	.asciz "ERROR_NO_TRUST_LSA_SECRET"

	.byte 250,13,9
	.asciz "ERROR_NO_TRUST_SAM_ACCOUNT"

	.byte 251,13,9
	.asciz "ERROR_TRUSTED_DOMAIN_FAILURE"

	.byte 252,13,9
	.asciz "ERROR_TRUST_FAILURE"

	.byte 254,13,9
	.asciz "RPC_S_CALL_IN_PROGRESS"

	.byte 255,13,9
	.asciz "ERROR_NETLOGON_NOT_STARTED"

	.byte 128,14,9
	.asciz "ERROR_ACCOUNT_EXPIRED"

	.byte 129,14,9
	.asciz "ERROR_UNKNOWN_PORT"

	.byte 132,14,9
	.asciz "ERROR_UNKNOWN_PRINTER_DRIVER"

	.byte 133,14,9
	.asciz "ERROR_UNKNOWN_PRINTPROCESSOR"

	.byte 134,14,9
	.asciz "ERROR_INVALID_SEPARATOR_FILE"

	.byte 135,14,9
	.asciz "ERROR_INVALID_PRIORITY"

	.byte 136,14,9
	.asciz "ERROR_INVALID_PRINTER_NAME"

	.byte 137,14,9
	.asciz "ERROR_PRINTER_ALREADY_EXISTS"

	.byte 138,14,9
	.asciz "ERROR_INVALID_PRINTER_COMMAND"

	.byte 139,14,9
	.asciz "ERROR_INVALID_DATATYPE"

	.byte 140,14,9
	.asciz "ERROR_INVALID_ENVIRONMENT"

	.byte 141,14,9
	.asciz "RPC_S_NO_MORE_BINDINGS"

	.byte 142,14,9
	.asciz "ERROR_DOMAIN_TRUST_INCONSISTENT"

	.byte 146,14,9
	.asciz "ERROR_SERVER_HAS_OPEN_HANDLES"

	.byte 147,14,9
	.asciz "ERROR_RESOURCE_DATA_NOT_FOUND"

	.byte 148,14,9
	.asciz "ERROR_RESOURCE_TYPE_NOT_FOUND"

	.byte 149,14,9
	.asciz "ERROR_RESOURCE_NAME_NOT_FOUND"

	.byte 150,14,9
	.asciz "ERROR_RESOURCE_LANG_NOT_FOUND"

	.byte 151,14,9
	.asciz "ERROR_NOT_ENOUGH_QUOTA"

	.byte 152,14,9
	.asciz "RPC_S_NO_INTERFACES"

	.byte 153,14,9
	.asciz "RPC_S_CALL_CANCELLED"

	.byte 154,14,9
	.asciz "RPC_S_BINDING_INCOMPLETE"

	.byte 155,14,9
	.asciz "RPC_S_COMM_FAILURE"

	.byte 156,14,9
	.asciz "RPC_S_UNSUPPORTED_AUTHN_LEVEL"

	.byte 157,14,9
	.asciz "RPC_S_NO_PRINC_NAME"

	.byte 158,14,9
	.asciz "RPC_S_NOT_RPC_ERROR"

	.byte 159,14,9
	.asciz "RPC_S_UUID_LOCAL_ONLY"

	.byte 160,14,9
	.asciz "RPC_S_SEC_PKG_ERROR"

	.byte 161,14,9
	.asciz "RPC_S_NOT_CANCELLED"

	.byte 162,14,9
	.asciz "RPC_X_INVALID_ES_ACTION"

	.byte 163,14,9
	.asciz "RPC_X_WRONG_ES_VERSION"

	.byte 164,14,9
	.asciz "RPC_X_WRONG_STUB_VERSION"

	.byte 165,14,9
	.asciz "RPC_X_INVALID_PIPE_OBJECT"

	.byte 166,14,9
	.asciz "RPC_X_WRONG_PIPE_ORDER"

	.byte 167,14,9
	.asciz "RPC_X_WRONG_PIPE_VERSION"

	.byte 168,14,9
	.asciz "RPC_S_COOKIE_AUTH_FAILED"

	.byte 169,14,9
	.asciz "RPC_S_DO_NOT_DISTURB"

	.byte 170,14,9
	.asciz "RPC_S_GROUP_MEMBER_NOT_FOUND"

	.byte 234,14,9
	.asciz "EPT_S_CANT_CREATE"

	.byte 235,14,9
	.asciz "RPC_S_INVALID_OBJECT"

	.byte 236,14,9
	.asciz "ERROR_INVALID_TIME"

	.byte 237,14,9
	.asciz "ERROR_INVALID_FORM_NAME"

	.byte 238,14,9
	.asciz "ERROR_INVALID_FORM_SIZE"

	.byte 239,14,9
	.asciz "ERROR_ALREADY_WAITING"

	.byte 240,14,9
	.asciz "ERROR_PRINTER_DELETED"

	.byte 241,14,9
	.asciz "ERROR_INVALID_PRINTER_STATE"

	.byte 242,14,9
	.asciz "ERROR_PASSWORD_MUST_CHANGE"

	.byte 243,14,9
	.asciz "ERROR_ACCOUNT_LOCKED_OUT"

	.byte 245,14,9
	.asciz "OR_INVALID_OXID"

	.byte 246,14,9
	.asciz "OR_INVALID_OID"

	.byte 247,14,9
	.asciz "OR_INVALID_SET"

	.byte 248,14,9
	.asciz "RPC_S_SEND_INCOMPLETE"

	.byte 249,14,9
	.asciz "RPC_S_INVALID_ASYNC_HANDLE"

	.byte 250,14,9
	.asciz "RPC_S_INVALID_ASYNC_CALL"

	.byte 251,14,9
	.asciz "RPC_X_PIPE_CLOSED"

	.byte 252,14,9
	.asciz "RPC_X_PIPE_DISCIPLINE_ERROR"

	.byte 253,14,9
	.asciz "RPC_X_PIPE_EMPTY"

	.byte 254,14,9
	.asciz "ERROR_NO_SITENAME"

	.byte 255,14,9
	.asciz "ERROR_CANT_ACCESS_FILE"

	.byte 128,15,9
	.asciz "ERROR_CANT_RESOLVE_FILENAME"

	.byte 129,15,9
	.asciz "RPC_S_ENTRY_TYPE_MISMATCH"

	.byte 130,15,9
	.asciz "RPC_S_NOT_ALL_OBJS_EXPORTED"

	.byte 131,15,9
	.asciz "RPC_S_INTERFACE_NOT_EXPORTED"

	.byte 132,15,9
	.asciz "RPC_S_PROFILE_NOT_ADDED"

	.byte 133,15,9
	.asciz "RPC_S_PRF_ELT_NOT_ADDED"

	.byte 134,15,9
	.asciz "RPC_S_PRF_ELT_NOT_REMOVED"

	.byte 135,15,9
	.asciz "RPC_S_GRP_ELT_NOT_ADDED"

	.byte 136,15,9
	.asciz "RPC_S_GRP_ELT_NOT_REMOVED"

	.byte 137,15,9
	.asciz "ERROR_KM_DRIVER_BLOCKED"

	.byte 138,15,9
	.asciz "ERROR_CONTEXT_EXPIRED"

	.byte 139,15,9
	.asciz "ERROR_NTLM_BLOCKED"

	.byte 145,15,9
	.asciz "ERROR_PASSWORD_CHANGE_REQUIRED"

	.byte 146,15,9
	.asciz "ERROR_INVALID_PIXEL_FORMAT"

	.byte 208,15,9
	.asciz "ERROR_BAD_DRIVER"

	.byte 209,15,9
	.asciz "ERROR_INVALID_WINDOW_STYLE"

	.byte 210,15,9
	.asciz "ERROR_METAFILE_NOT_SUPPORTED"

	.byte 211,15,9
	.asciz "ERROR_TRANSFORM_NOT_SUPPORTED"

	.byte 212,15,9
	.asciz "ERROR_CLIPPING_NOT_SUPPORTED"

	.byte 213,15,9
	.asciz "ERROR_INVALID_CMM"

	.byte 218,15,9
	.asciz "ERROR_INVALID_PROFILE"

	.byte 219,15,9
	.asciz "ERROR_TAG_NOT_FOUND"

	.byte 220,15,9
	.asciz "ERROR_TAG_NOT_PRESENT"

	.byte 221,15,9
	.asciz "ERROR_DUPLICATE_TAG"

	.byte 222,15,9
	.asciz "ERROR_PROFILE_NOT_FOUND"

	.byte 224,15,9
	.asciz "ERROR_INVALID_COLORSPACE"

	.byte 225,15,9
	.asciz "ERROR_ICM_NOT_ENABLED"

	.byte 226,15,9
	.asciz "ERROR_DELETING_ICM_XFORM"

	.byte 227,15,9
	.asciz "ERROR_INVALID_TRANSFORM"

	.byte 228,15,9
	.asciz "ERROR_COLORSPACE_MISMATCH"

	.byte 229,15,9
	.asciz "ERROR_INVALID_COLORINDEX"

	.byte 230,15,9
	.asciz "ERROR_CONNECTED_OTHER_PASSWORD"

	.byte 188,16,9
	.asciz "ERROR_BAD_USERNAME"

	.byte 154,17,9
	.asciz "ERROR_NOT_CONNECTED"

	.byte 202,17,9
	.asciz "ERROR_OPEN_FILES"

	.byte 225,18,9
	.asciz "ERROR_ACTIVE_CONNECTIONS"

	.byte 226,18,9
	.asciz "ERROR_DEVICE_IN_USE"

	.byte 228,18,9
	.asciz "ERROR_UNKNOWN_PRINT_MONITOR"

	.byte 184,23,9
	.asciz "ERROR_PRINTER_DRIVER_IN_USE"

	.byte 185,23,9
	.asciz "ERROR_SPOOL_FILE_NOT_FOUND"

	.byte 186,23,9
	.asciz "ERROR_SPL_NO_STARTDOC"

	.byte 187,23,9
	.asciz "ERROR_SPL_NO_ADDJOB"

	.byte 188,23,9
	.asciz "ERROR_INVALID_PRINT_MONITOR"

	.byte 191,23,9
	.asciz "ERROR_PRINT_MONITOR_IN_USE"

	.byte 192,23,9
	.asciz "ERROR_PRINTER_HAS_JOBS_QUEUED"

	.byte 193,23,9
	.asciz "ERROR_SUCCESS_REBOOT_REQUIRED"

	.byte 194,23,9
	.asciz "ERROR_SUCCESS_RESTART_REQUIRED"

	.byte 195,23,9
	.asciz "ERROR_PRINTER_NOT_FOUND"

	.byte 196,23,9
	.asciz "ERROR_PRINTER_DRIVER_WARNED"

	.byte 197,23,9
	.asciz "ERROR_PRINTER_DRIVER_BLOCKED"

	.byte 198,23,9
	.asciz "ERROR_FAIL_REBOOT_REQUIRED"

	.byte 201,23,9
	.asciz "ERROR_FAIL_REBOOT_INITIATED"

	.byte 202,23,9
	.asciz "ERROR_PRINTER_NOT_SHAREABLE"

	.byte 206,23,9
	.asciz "ERROR_REQUEST_PAUSED"

	.byte 234,23,9
	.asciz "ERROR_IO_REISSUE_AS_CACHED"

	.byte 238,30,9
	.asciz "ERROR_WINS_INTERNAL"

	.byte 160,31,9
	.asciz "ERROR_CAN_NOT_DEL_LOCAL_WINS"

	.byte 161,31,9
	.asciz "ERROR_STATIC_INIT"

	.byte 162,31,9
	.asciz "ERROR_INC_BACKUP"

	.byte 163,31,9
	.asciz "ERROR_FULL_BACKUP"

	.byte 164,31,9
	.asciz "ERROR_REC_NON_EXISTENT"

	.byte 165,31,9
	.asciz "ERROR_RPL_NOT_ALLOWED"

	.byte 166,31,9
	.asciz "PEERDIST_ERROR_MISSING_DATA"

	.byte 212,31,9
	.asciz "PEERDIST_ERROR_NO_MORE"

	.byte 213,31,9
	.asciz "PEERDIST_ERROR_NOT_INITIALIZED"

	.byte 214,31,9
	.asciz "PEERDIST_ERROR_INVALIDATED"

	.byte 217,31,9
	.asciz "PEERDIST_ERROR_ALREADY_EXISTS"

	.byte 218,31,9
	.asciz "PEERDIST_ERROR_OUT_OF_BOUNDS"

	.byte 221,31,9
	.asciz "PEERDIST_ERROR_NOT_LICENSED"

	.byte 224,31,9
	.asciz "PEERDIST_ERROR_TRUST_FAILURE"

	.byte 226,31,9
	.asciz "ERROR_DHCP_ADDRESS_CONFLICT"

	.byte 132,32,9
	.asciz "ERROR_WMI_GUID_NOT_FOUND"

	.byte 232,32,9
	.asciz "ERROR_WMI_INSTANCE_NOT_FOUND"

	.byte 233,32,9
	.asciz "ERROR_WMI_ITEMID_NOT_FOUND"

	.byte 234,32,9
	.asciz "ERROR_WMI_TRY_AGAIN"

	.byte 235,32,9
	.asciz "ERROR_WMI_DP_NOT_FOUND"

	.byte 236,32,9
	.asciz "ERROR_WMI_ALREADY_ENABLED"

	.byte 238,32,9
	.asciz "ERROR_WMI_GUID_DISCONNECTED"

	.byte 239,32,9
	.asciz "ERROR_WMI_SERVER_UNAVAILABLE"

	.byte 240,32,9
	.asciz "ERROR_WMI_DP_FAILED"

	.byte 241,32,9
	.asciz "ERROR_WMI_INVALID_MOF"

	.byte 242,32,9
	.asciz "ERROR_WMI_INVALID_REGINFO"

	.byte 243,32,9
	.asciz "ERROR_WMI_ALREADY_DISABLED"

	.byte 244,32,9
	.asciz "ERROR_WMI_READ_ONLY"

	.byte 245,32,9
	.asciz "ERROR_WMI_SET_FAILURE"

	.byte 246,32,9
	.asciz "ERROR_NOT_APPCONTAINER"

	.byte 154,33,9
	.asciz "ERROR_APPCONTAINER_REQUIRED"

	.byte 155,33,9
	.asciz "ERROR_INVALID_MEDIA"

	.byte 204,33,9
	.asciz "ERROR_INVALID_LIBRARY"

	.byte 205,33,9
	.asciz "ERROR_INVALID_MEDIA_POOL"

	.byte 206,33,9
	.asciz "ERROR_DRIVE_MEDIA_MISMATCH"

	.byte 207,33,9
	.asciz "ERROR_MEDIA_OFFLINE"

	.byte 208,33,9
	.asciz "ERROR_LIBRARY_OFFLINE"

	.byte 209,33,9
	.asciz "ERROR_EMPTY"

	.byte 210,33,9
	.asciz "ERROR_NOT_EMPTY"

	.byte 211,33,9
	.asciz "ERROR_MEDIA_UNAVAILABLE"

	.byte 212,33,9
	.asciz "ERROR_RESOURCE_DISABLED"

	.byte 213,33,9
	.asciz "ERROR_INVALID_CLEANER"

	.byte 214,33,9
	.asciz "ERROR_UNABLE_TO_CLEAN"

	.byte 215,33,9
	.asciz "ERROR_OBJECT_NOT_FOUND"

	.byte 216,33,9
	.asciz "ERROR_DATABASE_FAILURE"

	.byte 217,33,9
	.asciz "ERROR_DATABASE_FULL"

	.byte 218,33,9
	.asciz "ERROR_MEDIA_INCOMPATIBLE"

	.byte 219,33,9
	.asciz "ERROR_RESOURCE_NOT_PRESENT"

	.byte 220,33,9
	.asciz "ERROR_INVALID_OPERATION"

	.byte 221,33,9
	.asciz "ERROR_MEDIA_NOT_AVAILABLE"

	.byte 222,33,9
	.asciz "ERROR_DEVICE_NOT_AVAILABLE"

	.byte 223,33,9
	.asciz "ERROR_REQUEST_REFUSED"

	.byte 224,33,9
	.asciz "ERROR_INVALID_DRIVE_OBJECT"

	.byte 225,33,9
	.asciz "ERROR_LIBRARY_FULL"

	.byte 226,33,9
	.asciz "ERROR_MEDIUM_NOT_ACCESSIBLE"

	.byte 227,33,9
	.asciz "ERROR_UNABLE_TO_LOAD_MEDIUM"

	.byte 228,33,9
	.asciz "ERROR_UNABLE_TO_INVENTORY_DRIVE"

	.byte 229,33,9
	.asciz "ERROR_UNABLE_TO_INVENTORY_SLOT"

	.byte 230,33,9
	.asciz "ERROR_TRANSPORT_FULL"

	.byte 232,33,9
	.asciz "ERROR_CONTROLLING_IEPORT"

	.byte 233,33,9
	.asciz "ERROR_CLEANER_SLOT_SET"

	.byte 235,33,9
	.asciz "ERROR_CLEANER_SLOT_NOT_SET"

	.byte 236,33,9
	.asciz "ERROR_CLEANER_CARTRIDGE_SPENT"

	.byte 237,33,9
	.asciz "ERROR_UNEXPECTED_OMID"

	.byte 238,33,9
	.asciz "ERROR_CANT_DELETE_LAST_ITEM"

	.byte 239,33,9
	.asciz "ERROR_MESSAGE_EXCEEDS_MAX_SIZE"

	.byte 240,33,9
	.asciz "ERROR_VOLUME_CONTAINS_SYS_FILES"

	.byte 241,33,9
	.asciz "ERROR_INDIGENOUS_TYPE"

	.byte 242,33,9
	.asciz "ERROR_NO_SUPPORTING_DRIVES"

	.byte 243,33,9
	.asciz "ERROR_IEPORT_FULL"

	.byte 245,33,9
	.asciz "ERROR_FILE_OFFLINE"

	.byte 254,33,9
	.asciz "ERROR_REMOTE_STORAGE_NOT_ACTIVE"

	.byte 255,33,9
	.asciz "ERROR_NOT_A_REPARSE_POINT"

	.byte 166,34,9
	.asciz "ERROR_INVALID_REPARSE_DATA"

	.byte 168,34,9
	.asciz "ERROR_REPARSE_TAG_INVALID"

	.byte 169,34,9
	.asciz "ERROR_REPARSE_TAG_MISMATCH"

	.byte 170,34,9
	.asciz "ERROR_APP_DATA_NOT_FOUND"

	.byte 176,34,9
	.asciz "ERROR_APP_DATA_EXPIRED"

	.byte 177,34,9
	.asciz "ERROR_APP_DATA_CORRUPT"

	.byte 178,34,9
	.asciz "ERROR_APP_DATA_LIMIT_EXCEEDED"

	.byte 179,34,9
	.asciz "ERROR_APP_DATA_REBOOT_REQUIRED"

	.byte 180,34,9
	.asciz "ERROR_SECUREBOOT_INVALID_POLICY"

	.byte 198,34,9
	.asciz "ERROR_SECUREBOOT_NOT_ENABLED"

	.byte 201,34,9
	.asciz "ERROR_SECUREBOOT_FILE_REPLACED"

	.byte 202,34,9
	.asciz "ERROR_VOLUME_NOT_SIS_ENABLED"

	.byte 148,35,9
	.asciz "ERROR_VSM_NOT_INITIALIZED"

	.byte 208,35,9
	.asciz "ERROR_DEPENDENT_RESOURCE_EXISTS"

	.byte 137,39,9
	.asciz "ERROR_DEPENDENCY_NOT_FOUND"

	.byte 138,39,9
	.asciz "ERROR_DEPENDENCY_ALREADY_EXISTS"

	.byte 139,39,9
	.asciz "ERROR_RESOURCE_NOT_ONLINE"

	.byte 140,39,9
	.asciz "ERROR_HOST_NODE_NOT_AVAILABLE"

	.byte 141,39,9
	.asciz "ERROR_RESOURCE_NOT_AVAILABLE"

	.byte 142,39,9
	.asciz "ERROR_RESOURCE_NOT_FOUND"

	.byte 143,39,9
	.asciz "ERROR_SHUTDOWN_CLUSTER"

	.byte 144,39,9
	.asciz "ERROR_CANT_EVICT_ACTIVE_NODE"

	.byte 145,39,9
	.asciz "ERROR_OBJECT_ALREADY_EXISTS"

	.byte 146,39,9
	.asciz "ERROR_OBJECT_IN_LIST"

	.byte 147,39,9
	.asciz "ERROR_GROUP_NOT_AVAILABLE"

	.byte 148,39,9
	.asciz "ERROR_GROUP_NOT_FOUND"

	.byte 149,39,9
	.asciz "ERROR_GROUP_NOT_ONLINE"

	.byte 150,39,9
	.asciz "ERROR_HOST_NODE_NOT_GROUP_OWNER"

	.byte 152,39,9
	.asciz "ERROR_RESMON_CREATE_FAILED"

	.byte 153,39,9
	.asciz "ERROR_RESMON_ONLINE_FAILED"

	.byte 154,39,9
	.asciz "ERROR_RESOURCE_ONLINE"

	.byte 155,39,9
	.asciz "ERROR_QUORUM_RESOURCE"

	.byte 156,39,9
	.asciz "ERROR_NOT_QUORUM_CAPABLE"

	.byte 157,39,9
	.asciz "ERROR_CLUSTER_SHUTTING_DOWN"

	.byte 158,39,9
	.asciz "ERROR_INVALID_STATE"

	.byte 159,39,9
	.asciz "ERROR_NOT_QUORUM_CLASS"

	.byte 161,39,9
	.asciz "ERROR_CORE_RESOURCE"

	.byte 162,39,9
	.asciz "ERROR_QUORUMLOG_OPEN_FAILED"

	.byte 164,39,9
	.asciz "ERROR_CLUSTERLOG_CORRUPT"

	.byte 165,39,9
	.asciz "ERROR_QUORUM_OWNER_ALIVE"

	.byte 170,39,9
	.asciz "ERROR_NETWORK_NOT_AVAILABLE"

	.byte 171,39,9
	.asciz "ERROR_NODE_NOT_AVAILABLE"

	.byte 172,39,9
	.asciz "ERROR_ALL_NODES_NOT_AVAILABLE"

	.byte 173,39,9
	.asciz "ERROR_RESOURCE_FAILED"

	.byte 174,39,9
	.asciz "ERROR_CLUSTER_INVALID_NODE"

	.byte 175,39,9
	.asciz "ERROR_CLUSTER_NODE_EXISTS"

	.byte 176,39,9
	.asciz "ERROR_CLUSTER_JOIN_IN_PROGRESS"

	.byte 177,39,9
	.asciz "ERROR_CLUSTER_NODE_NOT_FOUND"

	.byte 178,39,9
	.asciz "ERROR_CLUSTER_NETWORK_EXISTS"

	.byte 180,39,9
	.asciz "ERROR_CLUSTER_NETWORK_NOT_FOUND"

	.byte 181,39,9
	.asciz "ERROR_CLUSTER_INVALID_REQUEST"

	.byte 184,39,9
	.asciz "ERROR_CLUSTER_NODE_DOWN"

	.byte 186,39,9
	.asciz "ERROR_CLUSTER_NODE_UNREACHABLE"

	.byte 187,39,9
	.asciz "ERROR_CLUSTER_NODE_NOT_MEMBER"

	.byte 188,39,9
	.asciz "ERROR_CLUSTER_INVALID_NETWORK"

	.byte 190,39,9
	.asciz "ERROR_CLUSTER_NODE_UP"

	.byte 192,39,9
	.asciz "ERROR_CLUSTER_IPADDR_IN_USE"

	.byte 193,39,9
	.asciz "ERROR_CLUSTER_NODE_NOT_PAUSED"

	.byte 194,39,9
	.asciz "ERROR_CLUSTER_NODE_ALREADY_UP"

	.byte 197,39,9
	.asciz "ERROR_CLUSTER_NODE_ALREADY_DOWN"

	.byte 198,39,9
	.asciz "ERROR_DEPENDENCY_NOT_ALLOWED"

	.byte 205,39,9
	.asciz "ERROR_CLUSTER_NODE_PAUSED"

	.byte 206,39,9
	.asciz "ERROR_NODE_CANT_HOST_RESOURCE"

	.byte 207,39,9
	.asciz "ERROR_CLUSTER_NODE_NOT_READY"

	.byte 208,39,9
	.asciz "ERROR_CLUSTER_JOIN_ABORTED"

	.byte 210,39,9
	.asciz "ERROR_CLUSTER_RESNAME_NOT_FOUND"

	.byte 216,39,9
	.asciz "ERROR_RESMON_INVALID_STATE"

	.byte 220,39,9
	.asciz "ERROR_CLUSTER_GUM_NOT_LOCKER"

	.byte 221,39,9
	.asciz "ERROR_QUORUM_DISK_NOT_FOUND"

	.byte 222,39,9
	.asciz "ERROR_DATABASE_BACKUP_CORRUPT"

	.byte 223,39,9
	.asciz "ERROR_NO_ADMIN_ACCESS_POINT"

	.byte 226,39,9
	.asciz "ERROR_CLUSTER_MEMBERSHIP_HALT"

	.byte 132,46,9
	.asciz "ERROR_NODE_CANNOT_BE_CLUSTERED"

	.byte 138,46,9
	.asciz "ERROR_CLUSTER_WRONG_OS_VERSION"

	.byte 139,46,9
	.asciz "ERROR_CLUSCFG_ALREADY_COMMITTED"

	.byte 141,46,9
	.asciz "ERROR_CLUSCFG_ROLLBACK_FAILED"

	.byte 142,46,9
	.asciz "ERROR_CLUSTER_OLD_VERSION"

	.byte 144,46,9
	.asciz "ERROR_CLUSTER_NO_NET_ADAPTERS"

	.byte 146,46,9
	.asciz "ERROR_CLUSTER_POISONED"

	.byte 147,46,9
	.asciz "ERROR_CLUSTER_GROUP_MOVING"

	.byte 148,46,9
	.asciz "ERROR_RESOURCE_CALL_TIMED_OUT"

	.byte 150,46,9
	.asciz "ERROR_CLUSTER_PARTIAL_SEND"

	.byte 154,46,9
	.asciz "ERROR_CLUSTER_NULL_DATA"

	.byte 160,46,9
	.asciz "ERROR_CLUSTER_PARTIAL_READ"

	.byte 161,46,9
	.asciz "ERROR_CLUSTER_PARTIAL_WRITE"

	.byte 162,46,9
	.asciz "ERROR_CLUSTER_NO_QUORUM"

	.byte 165,46,9
	.asciz "ERROR_CLUSTER_NOT_INSTALLED"

	.byte 172,46,9
	.asciz "ERROR_CLUSTER_TOO_MANY_NODES"

	.byte 175,46,9
	.asciz "ERROR_NONCORE_GROUPS_FOUND"

	.byte 177,46,9
	.asciz "ERROR_CLUSTER_GROUP_BUSY"

	.byte 184,46,9
	.asciz "ERROR_CLUSTER_NOT_SHARED_VOLUME"

	.byte 185,46,9
	.asciz "ERROR_NON_CSV_PATH"

	.byte 190,46,9
	.asciz "ERROR_CSV_VOLUME_NOT_LOCAL"

	.byte 191,46,9
	.asciz "ERROR_CLUSTER_GROUP_QUEUED"

	.byte 199,46,9
	.asciz "ERROR_DISK_NOT_CSV_CAPABLE"

	.byte 204,46,9
	.asciz "ERROR_CLUSTER_AFFINITY_CONFLICT"

	.byte 211,46,9
	.asciz "ERROR_CLUSTER_NODE_ISOLATED"

	.byte 224,46,9
	.asciz "ERROR_CLUSTER_NODE_QUARANTINED"

	.byte 225,46,9
	.asciz "ERROR_CLUSTER_SPACE_DEGRADED"

	.byte 227,46,9
	.asciz "ERROR_ENCRYPTION_FAILED"

	.byte 240,46,9
	.asciz "ERROR_DECRYPTION_FAILED"

	.byte 241,46,9
	.asciz "ERROR_FILE_ENCRYPTED"

	.byte 242,46,9
	.asciz "ERROR_NO_RECOVERY_POLICY"

	.byte 243,46,9
	.asciz "ERROR_NO_EFS"

	.byte 244,46,9
	.asciz "ERROR_WRONG_EFS"

	.byte 245,46,9
	.asciz "ERROR_NO_USER_KEYS"

	.byte 246,46,9
	.asciz "ERROR_FILE_NOT_ENCRYPTED"

	.byte 247,46,9
	.asciz "ERROR_NOT_EXPORT_FORMAT"

	.byte 248,46,9
	.asciz "ERROR_FILE_READ_ONLY"

	.byte 249,46,9
	.asciz "ERROR_DIR_EFS_DISALLOWED"

	.byte 250,46,9
	.asciz "ERROR_EFS_SERVER_NOT_TRUSTED"

	.byte 251,46,9
	.asciz "ERROR_BAD_RECOVERY_POLICY"

	.byte 252,46,9
	.asciz "ERROR_EFS_ALG_BLOB_TOO_BIG"

	.byte 253,46,9
	.asciz "ERROR_VOLUME_NOT_SUPPORT_EFS"

	.byte 254,46,9
	.asciz "ERROR_EFS_DISABLED"

	.byte 255,46,9
	.asciz "ERROR_EFS_VERSION_NOT_SUPPORT"

	.byte 128,47,9
	.asciz "ERROR_NO_BROWSER_SERVERS_FOUND"

	.byte 230,47,9
	.asciz "SCHED_E_SERVICE_NOT_LOCALSYSTEM"

	.byte 184,48,9
	.asciz "ERROR_LOG_SECTOR_INVALID"

	.byte 200,51,9
	.asciz "ERROR_LOG_SECTOR_PARITY_INVALID"

	.byte 201,51,9
	.asciz "ERROR_LOG_SECTOR_REMAPPED"

	.byte 202,51,9
	.asciz "ERROR_LOG_BLOCK_INCOMPLETE"

	.byte 203,51,9
	.asciz "ERROR_LOG_INVALID_RANGE"

	.byte 204,51,9
	.asciz "ERROR_LOG_BLOCKS_EXHAUSTED"

	.byte 205,51,9
	.asciz "ERROR_LOG_READ_CONTEXT_INVALID"

	.byte 206,51,9
	.asciz "ERROR_LOG_RESTART_INVALID"

	.byte 207,51,9
	.asciz "ERROR_LOG_BLOCK_VERSION"

	.byte 208,51,9
	.asciz "ERROR_LOG_BLOCK_INVALID"

	.byte 209,51,9
	.asciz "ERROR_LOG_READ_MODE_INVALID"

	.byte 210,51,9
	.asciz "ERROR_LOG_NO_RESTART"

	.byte 211,51,9
	.asciz "ERROR_LOG_METADATA_CORRUPT"

	.byte 212,51,9
	.asciz "ERROR_LOG_METADATA_INVALID"

	.byte 213,51,9
	.asciz "ERROR_LOG_METADATA_INCONSISTENT"

	.byte 214,51,9
	.asciz "ERROR_LOG_RESERVATION_INVALID"

	.byte 215,51,9
	.asciz "ERROR_LOG_CANT_DELETE"

	.byte 216,51,9
	.asciz "ERROR_LOG_START_OF_LOG"

	.byte 218,51,9
	.asciz "ERROR_LOG_POLICY_NOT_INSTALLED"

	.byte 220,51,9
	.asciz "ERROR_LOG_POLICY_INVALID"

	.byte 221,51,9
	.asciz "ERROR_LOG_POLICY_CONFLICT"

	.byte 222,51,9
	.asciz "ERROR_LOG_PINNED_ARCHIVE_TAIL"

	.byte 223,51,9
	.asciz "ERROR_LOG_RECORD_NONEXISTENT"

	.byte 224,51,9
	.asciz "ERROR_LOG_TAIL_INVALID"

	.byte 227,51,9
	.asciz "ERROR_LOG_FULL"

	.byte 228,51,9
	.asciz "ERROR_COULD_NOT_RESIZE_LOG"

	.byte 229,51,9
	.asciz "ERROR_LOG_MULTIPLEXED"

	.byte 230,51,9
	.asciz "ERROR_LOG_DEDICATED"

	.byte 231,51,9
	.asciz "ERROR_LOG_ARCHIVE_IN_PROGRESS"

	.byte 233,51,9
	.asciz "ERROR_LOG_EPHEMERAL"

	.byte 234,51,9
	.asciz "ERROR_LOG_NOT_ENOUGH_CONTAINERS"

	.byte 235,51,9
	.asciz "ERROR_LOG_CLIENT_NOT_REGISTERED"

	.byte 237,51,9
	.asciz "ERROR_LOG_CONTAINER_READ_FAILED"

	.byte 239,51,9
	.asciz "ERROR_LOG_CONTAINER_OPEN_FAILED"

	.byte 241,51,9
	.asciz "ERROR_LOG_STATE_INVALID"

	.byte 243,51,9
	.asciz "ERROR_LOG_PINNED"

	.byte 244,51,9
	.asciz "ERROR_LOG_METADATA_FLUSH_FAILED"

	.byte 245,51,9
	.asciz "ERROR_LOG_INCONSISTENT_SECURITY"

	.byte 246,51,9
	.asciz "ERROR_LOG_APPENDED_FLUSH_FAILED"

	.byte 247,51,9
	.asciz "ERROR_LOG_PINNED_RESERVATION"

	.byte 248,51,9
	.asciz "ERROR_INVALID_TRANSACTION"

	.byte 172,52,9
	.asciz "ERROR_TRANSACTION_NOT_ACTIVE"

	.byte 173,52,9
	.asciz "ERROR_TRANSACTION_NOT_REQUESTED"

	.byte 175,52,9
	.asciz "ERROR_TM_INITIALIZATION_FAILED"

	.byte 178,52,9
	.asciz "ERROR_RESOURCEMANAGER_READ_ONLY"

	.byte 179,52,9
	.asciz "ERROR_TRANSACTION_NOT_JOINED"

	.byte 180,52,9
	.asciz "ERROR_CRM_PROTOCOL_NOT_FOUND"

	.byte 184,52,9
	.asciz "ERROR_TRANSACTION_NOT_FOUND"

	.byte 187,52,9
	.asciz "ERROR_RESOURCEMANAGER_NOT_FOUND"

	.byte 188,52,9
	.asciz "ERROR_ENLISTMENT_NOT_FOUND"

	.byte 189,52,9
	.asciz "ERROR_TRANSACTION_NOT_ROOT"

	.byte 193,52,9
	.asciz "ERROR_TRANSACTION_NO_SUPERIOR"

	.byte 202,52,9
	.asciz "ERROR_HEURISTIC_DAMAGE_POSSIBLE"

	.byte 203,52,9
	.asciz "ERROR_TRANSACTIONAL_CONFLICT"

	.byte 144,53,9
	.asciz "ERROR_RM_NOT_ACTIVE"

	.byte 145,53,9
	.asciz "ERROR_RM_METADATA_CORRUPT"

	.byte 146,53,9
	.asciz "ERROR_DIRECTORY_NOT_RM"

	.byte 147,53,9
	.asciz "ERROR_LOG_RESIZE_INVALID_SIZE"

	.byte 150,53,9
	.asciz "ERROR_OBJECT_NO_LONGER_EXISTS"

	.byte 151,53,9
	.asciz "ERROR_HANDLE_NO_LONGER_VALID"

	.byte 159,53,9
	.asciz "ERROR_NO_TXF_METADATA"

	.byte 160,53,9
	.asciz "ERROR_LOG_CORRUPTION_DETECTED"

	.byte 161,53,9
	.asciz "ERROR_RM_DISCONNECTED"

	.byte 163,53,9
	.asciz "ERROR_ENLISTMENT_NOT_SUPERIOR"

	.byte 164,53,9
	.asciz "ERROR_RECOVERY_NOT_NEEDED"

	.byte 165,53,9
	.asciz "ERROR_RM_ALREADY_STARTED"

	.byte 166,53,9
	.asciz "ERROR_CANT_CROSS_RM_BOUNDARY"

	.byte 169,53,9
	.asciz "ERROR_TXF_DIR_NOT_EMPTY"

	.byte 170,53,9
	.asciz "ERROR_TM_VOLATILE"

	.byte 172,53,9
	.asciz "ERROR_ROLLBACK_TIMER_EXPIRED"

	.byte 173,53,9
	.asciz "ERROR_TXF_ATTRIBUTE_CORRUPT"

	.byte 174,53,9
	.asciz "ERROR_LOG_GROWTH_FAILED"

	.byte 177,53,9
	.asciz "ERROR_TRANSACTIONS_NOT_FROZEN"

	.byte 183,53,9
	.asciz "ERROR_NOT_SNAPSHOT_VOLUME"

	.byte 185,53,9
	.asciz "ERROR_DATA_LOST_REPAIR"

	.byte 187,53,9
	.asciz "ERROR_TM_IDENTITY_MISMATCH"

	.byte 189,53,9
	.asciz "ERROR_FLOATED_SECTION"

	.byte 190,53,9
	.asciz "ERROR_CANNOT_ABORT_TRANSACTIONS"

	.byte 192,53,9
	.asciz "ERROR_BAD_CLUSTERS"

	.byte 193,53,9
	.asciz "ERROR_VOLUME_DIRTY"

	.byte 195,53,9
	.asciz "ERROR_EXPIRED_HANDLE"

	.byte 198,53,9
	.asciz "ERROR_TRANSACTION_NOT_ENLISTED"

	.byte 199,53,9
	.asciz "ERROR_CTX_INVALID_PD"

	.byte 218,54,9
	.asciz "ERROR_CTX_PD_NOT_FOUND"

	.byte 219,54,9
	.asciz "ERROR_CTX_WD_NOT_FOUND"

	.byte 220,54,9
	.asciz "ERROR_CTX_CLOSE_PENDING"

	.byte 223,54,9
	.asciz "ERROR_CTX_NO_OUTBUF"

	.byte 224,54,9
	.asciz "ERROR_CTX_MODEM_INF_NOT_FOUND"

	.byte 225,54,9
	.asciz "ERROR_CTX_INVALID_MODEMNAME"

	.byte 226,54,9
	.asciz "ERROR_CTX_MODEM_RESPONSE_ERROR"

	.byte 227,54,9
	.asciz "ERROR_CTX_MODEM_RESPONSE_BUSY"

	.byte 231,54,9
	.asciz "ERROR_CTX_MODEM_RESPONSE_VOICE"

	.byte 232,54,9
	.asciz "ERROR_CTX_TD_ERROR"

	.byte 233,54,9
	.asciz "ERROR_CTX_WINSTATION_NOT_FOUND"

	.byte 238,54,9
	.asciz "ERROR_CTX_WINSTATION_BUSY"

	.byte 240,54,9
	.asciz "ERROR_CTX_BAD_VIDEO_MODE"

	.byte 241,54,9
	.asciz "ERROR_CTX_GRAPHICS_INVALID"

	.byte 251,54,9
	.asciz "ERROR_CTX_LOGON_DISABLED"

	.byte 253,54,9
	.asciz "ERROR_CTX_NOT_CONSOLE"

	.byte 254,54,9
	.asciz "ERROR_CTX_CLIENT_QUERY_TIMEOUT"

	.byte 128,55,9
	.asciz "ERROR_CTX_CONSOLE_DISCONNECT"

	.byte 129,55,9
	.asciz "ERROR_CTX_CONSOLE_CONNECT"

	.byte 130,55,9
	.asciz "ERROR_CTX_SHADOW_DENIED"

	.byte 132,55,9
	.asciz "ERROR_CTX_INVALID_WD"

	.byte 137,55,9
	.asciz "ERROR_CTX_SHADOW_INVALID"

	.byte 138,55,9
	.asciz "ERROR_CTX_SHADOW_DISABLED"

	.byte 139,55,9
	.asciz "ERROR_CTX_CLIENT_LICENSE_IN_USE"

	.byte 140,55,9
	.asciz "ERROR_CTX_LICENSE_NOT_AVAILABLE"

	.byte 142,55,9
	.asciz "ERROR_CTX_LICENSE_EXPIRED"

	.byte 144,55,9
	.asciz "ERROR_CTX_SHADOW_NOT_RUNNING"

	.byte 145,55,9
	.asciz "ERROR_ACTIVATION_COUNT_EXCEEDED"

	.byte 147,55,9
	.asciz "ERROR_CTX_WINSTATIONS_DISABLED"

	.byte 148,55,9
	.asciz "ERROR_CTX_SESSION_IN_USE"

	.byte 150,55,9
	.asciz "ERROR_CTX_NO_FORCE_LOGOFF"

	.byte 151,55,9
	.asciz "ERROR_CTX_ACCOUNT_RESTRICTION"

	.byte 152,55,9
	.asciz "ERROR_RDP_PROTOCOL_ERROR"

	.byte 153,55,9
	.asciz "ERROR_CTX_CDM_CONNECT"

	.byte 154,55,9
	.asciz "ERROR_CTX_CDM_DISCONNECT"

	.byte 155,55,9
	.asciz "ERROR_CTX_SECURITY_LAYER_ERROR"

	.byte 156,55,9
	.asciz "ERROR_TS_INCOMPATIBLE_SESSIONS"

	.byte 157,55,9
	.asciz "ERROR_TS_VIDEO_SUBSYSTEM_ERROR"

	.byte 158,55,9
	.asciz "FRS_ERR_INVALID_API_SEQUENCE"

	.byte 193,62,9
	.asciz "FRS_ERR_STARTING_SERVICE"

	.byte 194,62,9
	.asciz "FRS_ERR_STOPPING_SERVICE"

	.byte 195,62,9
	.asciz "FRS_ERR_INTERNAL_API"

	.byte 196,62,9
	.asciz "FRS_ERR_INTERNAL"

	.byte 197,62,9
	.asciz "FRS_ERR_SERVICE_COMM"

	.byte 198,62,9
	.asciz "FRS_ERR_INSUFFICIENT_PRIV"

	.byte 199,62,9
	.asciz "FRS_ERR_AUTHENTICATION"

	.byte 200,62,9
	.asciz "FRS_ERR_PARENT_AUTHENTICATION"

	.byte 202,62,9
	.asciz "FRS_ERR_CHILD_TO_PARENT_COMM"

	.byte 203,62,9
	.asciz "FRS_ERR_PARENT_TO_CHILD_COMM"

	.byte 204,62,9
	.asciz "FRS_ERR_SYSVOL_POPULATE"

	.byte 205,62,9
	.asciz "FRS_ERR_SYSVOL_POPULATE_TIMEOUT"

	.byte 206,62,9
	.asciz "FRS_ERR_SYSVOL_IS_BUSY"

	.byte 207,62,9
	.asciz "FRS_ERR_SYSVOL_DEMOTE"

	.byte 208,62,9
	.asciz "ERROR_DS_NOT_INSTALLED"

	.byte 136,192,0,9
	.asciz "ERROR_DS_NO_ATTRIBUTE_OR_VALUE"

	.byte 138,192,0,9
	.asciz "ERROR_DS_BUSY"

	.byte 142,192,0,9
	.asciz "ERROR_DS_UNAVAILABLE"

	.byte 143,192,0,9
	.asciz "ERROR_DS_NO_RIDS_ALLOCATED"

	.byte 144,192,0,9
	.asciz "ERROR_DS_NO_MORE_RIDS"

	.byte 145,192,0,9
	.asciz "ERROR_DS_INCORRECT_ROLE_OWNER"

	.byte 146,192,0,9
	.asciz "ERROR_DS_RIDMGR_INIT_ERROR"

	.byte 147,192,0,9
	.asciz "ERROR_DS_OBJ_CLASS_VIOLATION"

	.byte 148,192,0,9
	.asciz "ERROR_DS_CANT_ON_NON_LEAF"

	.byte 149,192,0,9
	.asciz "ERROR_DS_CANT_ON_RDN"

	.byte 150,192,0,9
	.asciz "ERROR_DS_CANT_MOD_OBJ_CLASS"

	.byte 151,192,0,9
	.asciz "ERROR_DS_CROSS_DOM_MOVE_ERROR"

	.byte 152,192,0,9
	.asciz "ERROR_DS_GC_NOT_AVAILABLE"

	.byte 153,192,0,9
	.asciz "ERROR_SHARED_POLICY"

	.byte 154,192,0,9
	.asciz "ERROR_POLICY_OBJECT_NOT_FOUND"

	.byte 155,192,0,9
	.asciz "ERROR_POLICY_ONLY_IN_DS"

	.byte 156,192,0,9
	.asciz "ERROR_PROMOTION_ACTIVE"

	.byte 157,192,0,9
	.asciz "ERROR_NO_PROMOTION_ACTIVE"

	.byte 158,192,0,9
	.asciz "ERROR_DS_OPERATIONS_ERROR"

	.byte 160,192,0,9
	.asciz "ERROR_DS_PROTOCOL_ERROR"

	.byte 161,192,0,9
	.asciz "ERROR_DS_TIMELIMIT_EXCEEDED"

	.byte 162,192,0,9
	.asciz "ERROR_DS_SIZELIMIT_EXCEEDED"

	.byte 163,192,0,9
	.asciz "ERROR_DS_ADMIN_LIMIT_EXCEEDED"

	.byte 164,192,0,9
	.asciz "ERROR_DS_COMPARE_FALSE"

	.byte 165,192,0,9
	.asciz "ERROR_DS_COMPARE_TRUE"

	.byte 166,192,0,9
	.asciz "ERROR_DS_STRONG_AUTH_REQUIRED"

	.byte 168,192,0,9
	.asciz "ERROR_DS_INAPPROPRIATE_AUTH"

	.byte 169,192,0,9
	.asciz "ERROR_DS_AUTH_UNKNOWN"

	.byte 170,192,0,9
	.asciz "ERROR_DS_REFERRAL"

	.byte 171,192,0,9
	.asciz "ERROR_DS_INAPPROPRIATE_MATCHING"

	.byte 174,192,0,9
	.asciz "ERROR_DS_CONSTRAINT_VIOLATION"

	.byte 175,192,0,9
	.asciz "ERROR_DS_NO_SUCH_OBJECT"

	.byte 176,192,0,9
	.asciz "ERROR_DS_ALIAS_PROBLEM"

	.byte 177,192,0,9
	.asciz "ERROR_DS_INVALID_DN_SYNTAX"

	.byte 178,192,0,9
	.asciz "ERROR_DS_IS_LEAF"

	.byte 179,192,0,9
	.asciz "ERROR_DS_ALIAS_DEREF_PROBLEM"

	.byte 180,192,0,9
	.asciz "ERROR_DS_UNWILLING_TO_PERFORM"

	.byte 181,192,0,9
	.asciz "ERROR_DS_LOOP_DETECT"

	.byte 182,192,0,9
	.asciz "ERROR_DS_NAMING_VIOLATION"

	.byte 183,192,0,9
	.asciz "ERROR_DS_AFFECTS_MULTIPLE_DSAS"

	.byte 185,192,0,9
	.asciz "ERROR_DS_SERVER_DOWN"

	.byte 186,192,0,9
	.asciz "ERROR_DS_LOCAL_ERROR"

	.byte 187,192,0,9
	.asciz "ERROR_DS_ENCODING_ERROR"

	.byte 188,192,0,9
	.asciz "ERROR_DS_DECODING_ERROR"

	.byte 189,192,0,9
	.asciz "ERROR_DS_FILTER_UNKNOWN"

	.byte 190,192,0,9
	.asciz "ERROR_DS_PARAM_ERROR"

	.byte 191,192,0,9
	.asciz "ERROR_DS_NOT_SUPPORTED"

	.byte 192,192,0,9
	.asciz "ERROR_DS_NO_RESULTS_RETURNED"

	.byte 193,192,0,9
	.asciz "ERROR_DS_CONTROL_NOT_FOUND"

	.byte 194,192,0,9
	.asciz "ERROR_DS_CLIENT_LOOP"

	.byte 195,192,0,9
	.asciz "ERROR_DS_SORT_CONTROL_MISSING"

	.byte 197,192,0,9
	.asciz "ERROR_DS_OFFSET_RANGE_ERROR"

	.byte 198,192,0,9
	.asciz "ERROR_DS_RIDMGR_DISABLED"

	.byte 199,192,0,9
	.asciz "ERROR_DS_ROOT_MUST_BE_NC"

	.byte 237,192,0,9
	.asciz "ERROR_DS_ADD_REPLICA_INHIBITED"

	.byte 238,192,0,9
	.asciz "ERROR_DS_ATT_NOT_DEF_IN_SCHEMA"

	.byte 239,192,0,9
	.asciz "ERROR_DS_MAX_OBJ_SIZE_EXCEEDED"

	.byte 240,192,0,9
	.asciz "ERROR_DS_OBJ_STRING_NAME_EXISTS"

	.byte 241,192,0,9
	.asciz "ERROR_DS_USER_BUFFER_TO_SMALL"

	.byte 245,192,0,9
	.asciz "ERROR_DS_ATT_IS_NOT_ON_OBJ"

	.byte 246,192,0,9
	.asciz "ERROR_DS_ILLEGAL_MOD_OPERATION"

	.byte 247,192,0,9
	.asciz "ERROR_DS_OBJ_TOO_LARGE"

	.byte 248,192,0,9
	.asciz "ERROR_DS_BAD_INSTANCE_TYPE"

	.byte 249,192,0,9
	.asciz "ERROR_DS_MASTERDSA_REQUIRED"

	.byte 250,192,0,9
	.asciz "ERROR_DS_OBJECT_CLASS_REQUIRED"

	.byte 251,192,0,9
	.asciz "ERROR_DS_MISSING_REQUIRED_ATT"

	.byte 252,192,0,9
	.asciz "ERROR_DS_ATT_NOT_DEF_FOR_CLASS"

	.byte 253,192,0,9
	.asciz "ERROR_DS_ATT_ALREADY_EXISTS"

	.byte 254,192,0,9
	.asciz "ERROR_DS_CANT_ADD_ATT_VALUES"

	.byte 128,193,0,9
	.asciz "ERROR_DS_RANGE_CONSTRAINT"

	.byte 130,193,0,9
	.asciz "ERROR_DS_ATT_VAL_ALREADY_EXISTS"

	.byte 131,193,0,9
	.asciz "ERROR_DS_CANT_REM_MISSING_ATT"

	.byte 132,193,0,9
	.asciz "ERROR_DS_ROOT_CANT_BE_SUBREF"

	.byte 134,193,0,9
	.asciz "ERROR_DS_NO_CHAINING"

	.byte 135,193,0,9
	.asciz "ERROR_DS_NO_CHAINED_EVAL"

	.byte 136,193,0,9
	.asciz "ERROR_DS_NO_PARENT_OBJECT"

	.byte 137,193,0,9
	.asciz "ERROR_DS_PARENT_IS_AN_ALIAS"

	.byte 138,193,0,9
	.asciz "ERROR_DS_CHILDREN_EXIST"

	.byte 140,193,0,9
	.asciz "ERROR_DS_OBJ_NOT_FOUND"

	.byte 141,193,0,9
	.asciz "ERROR_DS_ALIASED_OBJ_MISSING"

	.byte 142,193,0,9
	.asciz "ERROR_DS_BAD_NAME_SYNTAX"

	.byte 143,193,0,9
	.asciz "ERROR_DS_ALIAS_POINTS_TO_ALIAS"

	.byte 144,193,0,9
	.asciz "ERROR_DS_CANT_DEREF_ALIAS"

	.byte 145,193,0,9
	.asciz "ERROR_DS_OUT_OF_SCOPE"

	.byte 146,193,0,9
	.asciz "ERROR_DS_OBJECT_BEING_REMOVED"

	.byte 147,193,0,9
	.asciz "ERROR_DS_CANT_DELETE_DSA_OBJ"

	.byte 148,193,0,9
	.asciz "ERROR_DS_GENERIC_ERROR"

	.byte 149,193,0,9
	.asciz "ERROR_DS_DSA_MUST_BE_INT_MASTER"

	.byte 150,193,0,9
	.asciz "ERROR_DS_CLASS_NOT_DSA"

	.byte 151,193,0,9
	.asciz "ERROR_DS_INSUFF_ACCESS_RIGHTS"

	.byte 152,193,0,9
	.asciz "ERROR_DS_ILLEGAL_SUPERIOR"

	.byte 153,193,0,9
	.asciz "ERROR_DS_ATTRIBUTE_OWNED_BY_SAM"

	.byte 154,193,0,9
	.asciz "ERROR_DS_NAME_TOO_MANY_PARTS"

	.byte 155,193,0,9
	.asciz "ERROR_DS_NAME_TOO_LONG"

	.byte 156,193,0,9
	.asciz "ERROR_DS_NAME_VALUE_TOO_LONG"

	.byte 157,193,0,9
	.asciz "ERROR_DS_NAME_UNPARSEABLE"

	.byte 158,193,0,9
	.asciz "ERROR_DS_NAME_TYPE_UNKNOWN"

	.byte 159,193,0,9
	.asciz "ERROR_DS_NOT_AN_OBJECT"

	.byte 160,193,0,9
	.asciz "ERROR_DS_SEC_DESC_TOO_SHORT"

	.byte 161,193,0,9
	.asciz "ERROR_DS_SEC_DESC_INVALID"

	.byte 162,193,0,9
	.asciz "ERROR_DS_NO_DELETED_NAME"

	.byte 163,193,0,9
	.asciz "ERROR_DS_NCNAME_MUST_BE_NC"

	.byte 165,193,0,9
	.asciz "ERROR_DS_CANT_ADD_SYSTEM_ONLY"

	.byte 166,193,0,9
	.asciz "ERROR_DS_CLASS_MUST_BE_CONCRETE"

	.byte 167,193,0,9
	.asciz "ERROR_DS_INVALID_DMD"

	.byte 168,193,0,9
	.asciz "ERROR_DS_OBJ_GUID_EXISTS"

	.byte 169,193,0,9
	.asciz "ERROR_DS_NOT_ON_BACKLINK"

	.byte 170,193,0,9
	.asciz "ERROR_DS_NO_CROSSREF_FOR_NC"

	.byte 171,193,0,9
	.asciz "ERROR_DS_SHUTTING_DOWN"

	.byte 172,193,0,9
	.asciz "ERROR_DS_UNKNOWN_OPERATION"

	.byte 173,193,0,9
	.asciz "ERROR_DS_INVALID_ROLE_OWNER"

	.byte 174,193,0,9
	.asciz "ERROR_DS_COULDNT_CONTACT_FSMO"

	.byte 175,193,0,9
	.asciz "ERROR_DS_CROSS_NC_DN_RENAME"

	.byte 176,193,0,9
	.asciz "ERROR_DS_CANT_MOD_SYSTEM_ONLY"

	.byte 177,193,0,9
	.asciz "ERROR_DS_REPLICATOR_ONLY"

	.byte 178,193,0,9
	.asciz "ERROR_DS_OBJ_CLASS_NOT_DEFINED"

	.byte 179,193,0,9
	.asciz "ERROR_DS_OBJ_CLASS_NOT_SUBCLASS"

	.byte 180,193,0,9
	.asciz "ERROR_DS_NAME_REFERENCE_INVALID"

	.byte 181,193,0,9
	.asciz "ERROR_DS_CROSS_REF_EXISTS"

	.byte 182,193,0,9
	.asciz "ERROR_DS_DUP_RDN"

	.byte 186,193,0,9
	.asciz "ERROR_DS_DUP_OID"

	.byte 187,193,0,9
	.asciz "ERROR_DS_DUP_MAPI_ID"

	.byte 188,193,0,9
	.asciz "ERROR_DS_DUP_SCHEMA_ID_GUID"

	.byte 189,193,0,9
	.asciz "ERROR_DS_DUP_LDAP_DISPLAY_NAME"

	.byte 190,193,0,9
	.asciz "ERROR_DS_SEMANTIC_ATT_TEST"

	.byte 191,193,0,9
	.asciz "ERROR_DS_SYNTAX_MISMATCH"

	.byte 192,193,0,9
	.asciz "ERROR_DS_EXISTS_IN_MUST_HAVE"

	.byte 193,193,0,9
	.asciz "ERROR_DS_EXISTS_IN_MAY_HAVE"

	.byte 194,193,0,9
	.asciz "ERROR_DS_NONEXISTENT_MAY_HAVE"

	.byte 195,193,0,9
	.asciz "ERROR_DS_NONEXISTENT_MUST_HAVE"

	.byte 196,193,0,9
	.asciz "ERROR_DS_AUX_CLS_TEST_FAIL"

	.byte 197,193,0,9
	.asciz "ERROR_DS_NONEXISTENT_POSS_SUP"

	.byte 198,193,0,9
	.asciz "ERROR_DS_SUB_CLS_TEST_FAIL"

	.byte 199,193,0,9
	.asciz "ERROR_DS_BAD_RDN_ATT_ID_SYNTAX"

	.byte 200,193,0,9
	.asciz "ERROR_DS_EXISTS_IN_AUX_CLS"

	.byte 201,193,0,9
	.asciz "ERROR_DS_EXISTS_IN_SUB_CLS"

	.byte 202,193,0,9
	.asciz "ERROR_DS_EXISTS_IN_POSS_SUP"

	.byte 203,193,0,9
	.asciz "ERROR_DS_RECALCSCHEMA_FAILED"

	.byte 204,193,0,9
	.asciz "ERROR_DS_CANT_DELETE"

	.byte 206,193,0,9
	.asciz "ERROR_DS_ATT_SCHEMA_REQ_ID"

	.byte 207,193,0,9
	.asciz "ERROR_DS_BAD_ATT_SCHEMA_SYNTAX"

	.byte 208,193,0,9
	.asciz "ERROR_DS_CANT_CACHE_ATT"

	.byte 209,193,0,9
	.asciz "ERROR_DS_CANT_CACHE_CLASS"

	.byte 210,193,0,9
	.asciz "ERROR_DS_CANT_REMOVE_ATT_CACHE"

	.byte 211,193,0,9
	.asciz "ERROR_DS_CANT_RETRIEVE_DN"

	.byte 213,193,0,9
	.asciz "ERROR_DS_MISSING_SUPREF"

	.byte 214,193,0,9
	.asciz "ERROR_DS_CANT_RETRIEVE_INSTANCE"

	.byte 215,193,0,9
	.asciz "ERROR_DS_CODE_INCONSISTENCY"

	.byte 216,193,0,9
	.asciz "ERROR_DS_DATABASE_ERROR"

	.byte 217,193,0,9
	.asciz "ERROR_DS_GOVERNSID_MISSING"

	.byte 218,193,0,9
	.asciz "ERROR_DS_MISSING_EXPECTED_ATT"

	.byte 219,193,0,9
	.asciz "ERROR_DS_NCNAME_MISSING_CR_REF"

	.byte 220,193,0,9
	.asciz "ERROR_DS_SCHEMA_NOT_LOADED"

	.byte 222,193,0,9
	.asciz "ERROR_DS_SCHEMA_ALLOC_FAILED"

	.byte 223,193,0,9
	.asciz "ERROR_DS_ATT_SCHEMA_REQ_SYNTAX"

	.byte 224,193,0,9
	.asciz "ERROR_DS_GCVERIFY_ERROR"

	.byte 225,193,0,9
	.asciz "ERROR_DS_DRA_SCHEMA_MISMATCH"

	.byte 226,193,0,9
	.asciz "ERROR_DS_CANT_FIND_DSA_OBJ"

	.byte 227,193,0,9
	.asciz "ERROR_DS_CANT_FIND_EXPECTED_NC"

	.byte 228,193,0,9
	.asciz "ERROR_DS_CANT_FIND_NC_IN_CACHE"

	.byte 229,193,0,9
	.asciz "ERROR_DS_CANT_RETRIEVE_CHILD"

	.byte 230,193,0,9
	.asciz "ERROR_DS_BAD_HIERARCHY_FILE"

	.byte 233,193,0,9
	.asciz "ERROR_DS_CONFIG_PARAM_MISSING"

	.byte 235,193,0,9
	.asciz "ERROR_DS_INTERNAL_FAILURE"

	.byte 238,193,0,9
	.asciz "ERROR_DS_UNKNOWN_ERROR"

	.byte 239,193,0,9
	.asciz "ERROR_DS_REFUSING_FSMO_ROLES"

	.byte 241,193,0,9
	.asciz "ERROR_DS_MISSING_FSMO_SETTINGS"

	.byte 242,193,0,9
	.asciz "ERROR_DS_DRA_GENERIC"

	.byte 244,193,0,9
	.asciz "ERROR_DS_DRA_INVALID_PARAMETER"

	.byte 245,193,0,9
	.asciz "ERROR_DS_DRA_BUSY"

	.byte 246,193,0,9
	.asciz "ERROR_DS_DRA_BAD_DN"

	.byte 247,193,0,9
	.asciz "ERROR_DS_DRA_BAD_NC"

	.byte 248,193,0,9
	.asciz "ERROR_DS_DRA_DN_EXISTS"

	.byte 249,193,0,9
	.asciz "ERROR_DS_DRA_INTERNAL_ERROR"

	.byte 250,193,0,9
	.asciz "ERROR_DS_DRA_INCONSISTENT_DIT"

	.byte 251,193,0,9
	.asciz "ERROR_DS_DRA_CONNECTION_FAILED"

	.byte 252,193,0,9
	.asciz "ERROR_DS_DRA_BAD_INSTANCE_TYPE"

	.byte 253,193,0,9
	.asciz "ERROR_DS_DRA_OUT_OF_MEM"

	.byte 254,193,0,9
	.asciz "ERROR_DS_DRA_MAIL_PROBLEM"

	.byte 255,193,0,9
	.asciz "ERROR_DS_DRA_REF_ALREADY_EXISTS"

	.byte 128,194,0,9
	.asciz "ERROR_DS_DRA_REF_NOT_FOUND"

	.byte 129,194,0,9
	.asciz "ERROR_DS_DRA_OBJ_IS_REP_SOURCE"

	.byte 130,194,0,9
	.asciz "ERROR_DS_DRA_DB_ERROR"

	.byte 131,194,0,9
	.asciz "ERROR_DS_DRA_NO_REPLICA"

	.byte 132,194,0,9
	.asciz "ERROR_DS_DRA_ACCESS_DENIED"

	.byte 133,194,0,9
	.asciz "ERROR_DS_DRA_NOT_SUPPORTED"

	.byte 134,194,0,9
	.asciz "ERROR_DS_DRA_RPC_CANCELLED"

	.byte 135,194,0,9
	.asciz "ERROR_DS_DRA_SOURCE_DISABLED"

	.byte 136,194,0,9
	.asciz "ERROR_DS_DRA_SINK_DISABLED"

	.byte 137,194,0,9
	.asciz "ERROR_DS_DRA_NAME_COLLISION"

	.byte 138,194,0,9
	.asciz "ERROR_DS_DRA_SOURCE_REINSTALLED"

	.byte 139,194,0,9
	.asciz "ERROR_DS_DRA_MISSING_PARENT"

	.byte 140,194,0,9
	.asciz "ERROR_DS_DRA_PREEMPTED"

	.byte 141,194,0,9
	.asciz "ERROR_DS_DRA_ABANDON_SYNC"

	.byte 142,194,0,9
	.asciz "ERROR_DS_DRA_SHUTDOWN"

	.byte 143,194,0,9
	.asciz "ERROR_DS_DUP_LINK_ID"

	.byte 148,194,0,9
	.asciz "ERROR_DS_NAME_ERROR_RESOLVING"

	.byte 149,194,0,9
	.asciz "ERROR_DS_NAME_ERROR_NOT_FOUND"

	.byte 150,194,0,9
	.asciz "ERROR_DS_NAME_ERROR_NOT_UNIQUE"

	.byte 151,194,0,9
	.asciz "ERROR_DS_NAME_ERROR_NO_MAPPING"

	.byte 152,194,0,9
	.asciz "ERROR_DS_NAME_ERROR_DOMAIN_ONLY"

	.byte 153,194,0,9
	.asciz "ERROR_DS_CONSTRUCTED_ATT_MOD"

	.byte 155,194,0,9
	.asciz "ERROR_DS_WRONG_OM_OBJ_CLASS"

	.byte 156,194,0,9
	.asciz "ERROR_DS_DRA_REPL_PENDING"

	.byte 157,194,0,9
	.asciz "ERROR_DS_DS_REQUIRED"

	.byte 158,194,0,9
	.asciz "ERROR_DS_NON_BASE_SEARCH"

	.byte 160,194,0,9
	.asciz "ERROR_DS_CANT_RETRIEVE_ATTS"

	.byte 161,194,0,9
	.asciz "ERROR_DS_BACKLINK_WITHOUT_LINK"

	.byte 162,194,0,9
	.asciz "ERROR_DS_EPOCH_MISMATCH"

	.byte 163,194,0,9
	.asciz "ERROR_DS_SRC_NAME_MISMATCH"

	.byte 164,194,0,9
	.asciz "ERROR_DS_DST_NC_MISMATCH"

	.byte 166,194,0,9
	.asciz "ERROR_DS_SRC_GUID_MISMATCH"

	.byte 168,194,0,9
	.asciz "ERROR_DS_NC_MUST_HAVE_NC_PARENT"

	.byte 174,194,0,9
	.asciz "ERROR_DS_DST_DOMAIN_NOT_NATIVE"

	.byte 176,194,0,9
	.asciz "ERROR_DS_INVALID_SEARCH_FLAG"

	.byte 180,194,0,9
	.asciz "ERROR_DS_SAM_INIT_FAILURE"

	.byte 184,194,0,9
	.asciz "ERROR_DS_NONSAFE_SCHEMA_CHANGE"

	.byte 188,194,0,9
	.asciz "ERROR_DS_INVALID_GROUP_TYPE"

	.byte 193,194,0,9
	.asciz "ERROR_DS_HAVE_PRIMARY_MEMBERS"

	.byte 201,194,0,9
	.asciz "ERROR_DS_NAMING_MASTER_GC"

	.byte 203,194,0,9
	.asciz "ERROR_DS_DNS_LOOKUP_FAILURE"

	.byte 204,194,0,9
	.asciz "ERROR_DS_COULDNT_UPDATE_SPNS"

	.byte 205,194,0,9
	.asciz "ERROR_DS_CANT_RETRIEVE_SD"

	.byte 206,194,0,9
	.asciz "ERROR_DS_KEY_NOT_UNIQUE"

	.byte 207,194,0,9
	.asciz "ERROR_DS_CANT_START"

	.byte 211,194,0,9
	.asciz "ERROR_DS_INIT_FAILURE"

	.byte 212,194,0,9
	.asciz "ERROR_SAM_INIT_FAILURE"

	.byte 221,194,0,9
	.asciz "ERROR_DS_DRA_SCHEMA_INFO_SHIP"

	.byte 222,194,0,9
	.asciz "ERROR_DS_DRA_SCHEMA_CONFLICT"

	.byte 223,194,0,9
	.asciz "ERROR_DS_DRA_OBJ_NC_MISMATCH"

	.byte 225,194,0,9
	.asciz "ERROR_DS_NC_STILL_HAS_DSAS"

	.byte 226,194,0,9
	.asciz "ERROR_DS_GC_REQUIRED"

	.byte 227,194,0,9
	.asciz "ERROR_DS_CANT_ADD_TO_GC"

	.byte 230,194,0,9
	.asciz "ERROR_DS_NO_CHECKPOINT_WITH_PDC"

	.byte 231,194,0,9
	.asciz "ERROR_DS_INVALID_NAME_FOR_SPN"

	.byte 234,194,0,9
	.asciz "ERROR_DS_MUST_BE_RUN_ON_DST_DC"

	.byte 238,194,0,9
	.asciz "ERROR_DS_INIT_FAILURE_CONSOLE"

	.byte 241,194,0,9
	.asciz "ERROR_DS_FOREST_VERSION_TOO_LOW"

	.byte 245,194,0,9
	.asciz "ERROR_DS_DOMAIN_VERSION_TOO_LOW"

	.byte 246,194,0,9
	.asciz "ERROR_DS_INCOMPATIBLE_VERSION"

	.byte 247,194,0,9
	.asciz "ERROR_DS_LOW_DSA_VERSION"

	.byte 248,194,0,9
	.asciz "ERROR_DS_NAME_NOT_UNIQUE"

	.byte 251,194,0,9
	.asciz "ERROR_DS_OUT_OF_VERSION_STORE"

	.byte 253,194,0,9
	.asciz "ERROR_DS_NO_REF_DOMAIN"

	.byte 255,194,0,9
	.asciz "ERROR_DS_RESERVED_LINK_ID"

	.byte 128,195,0,9
	.asciz "ERROR_DS_LINK_ID_NOT_AVAILABLE"

	.byte 129,195,0,9
	.asciz "ERROR_DS_THREAD_LIMIT_EXCEEDED"

	.byte 139,195,0,9
	.asciz "ERROR_DS_NOT_CLOSEST"

	.byte 140,195,0,9
	.asciz "ERROR_DS_NTDSCRIPT_SYNTAX_ERROR"

	.byte 143,195,0,9
	.asciz "ERROR_DS_DIFFERENT_REPL_EPOCHS"

	.byte 145,195,0,9
	.asciz "ERROR_DS_DRS_EXTENSIONS_CHANGED"

	.byte 146,195,0,9
	.asciz "ERROR_DS_NO_MSDS_INTID"

	.byte 148,195,0,9
	.asciz "ERROR_DS_DUP_MSDS_INTID"

	.byte 149,195,0,9
	.asciz "ERROR_DS_EXISTS_IN_RDNATTID"

	.byte 150,195,0,9
	.asciz "ERROR_DS_AUTHORIZATION_FAILED"

	.byte 151,195,0,9
	.asciz "ERROR_DS_INVALID_SCRIPT"

	.byte 152,195,0,9
	.asciz "ERROR_DS_CROSS_REF_BUSY"

	.byte 154,195,0,9
	.asciz "ERROR_DS_DUPLICATE_ID_FOUND"

	.byte 157,195,0,9
	.asciz "ERROR_DS_GROUP_CONVERSION_ERROR"

	.byte 159,195,0,9
	.asciz "ERROR_DS_ROLE_NOT_VERIFIED"

	.byte 162,195,0,9
	.asciz "ERROR_DS_EXISTING_AD_CHILD_NC"

	.byte 165,195,0,9
	.asciz "ERROR_DS_REPL_LIFETIME_EXCEEDED"

	.byte 166,195,0,9
	.asciz "ERROR_DS_LDAP_SEND_QUEUE_FULL"

	.byte 168,195,0,9
	.asciz "ERROR_DS_POLICY_NOT_KNOWN"

	.byte 170,195,0,9
	.asciz "ERROR_NO_SITE_SETTINGS_OBJECT"

	.byte 171,195,0,9
	.asciz "ERROR_NO_SECRETS"

	.byte 172,195,0,9
	.asciz "ERROR_NO_WRITABLE_DC_FOUND"

	.byte 173,195,0,9
	.asciz "ERROR_DS_NO_SERVER_OBJECT"

	.byte 174,195,0,9
	.asciz "ERROR_DS_NO_NTDSA_OBJECT"

	.byte 175,195,0,9
	.asciz "ERROR_DS_NON_ASQ_SEARCH"

	.byte 176,195,0,9
	.asciz "ERROR_DS_AUDIT_FAILURE"

	.byte 177,195,0,9
	.asciz "ERROR_DS_DRA_CORRUPT_UTD_VECTOR"

	.byte 181,195,0,9
	.asciz "ERROR_DS_DRA_SECRETS_DENIED"

	.byte 182,195,0,9
	.asciz "ERROR_DS_RESERVED_MAPI_ID"

	.byte 183,195,0,9
	.asciz "ERROR_DS_MAPI_ID_NOT_AVAILABLE"

	.byte 184,195,0,9
	.asciz "ERROR_DS_OID_NOT_FOUND"

	.byte 190,195,0,9
	.asciz "ERROR_DS_DRA_RECYCLED_TARGET"

	.byte 191,195,0,9
	.asciz "ERROR_DS_DISALLOWED_NC_REDIRECT"

	.byte 192,195,0,9
	.asciz "ERROR_DS_HIGH_ADLDS_FFL"

	.byte 193,195,0,9
	.asciz "ERROR_DS_HIGH_DSA_VERSION"

	.byte 194,195,0,9
	.asciz "ERROR_DS_LOW_ADLDS_FFL"

	.byte 195,195,0,9
	.asciz "ERROR_INCORRECT_ACCOUNT_TYPE"

	.byte 198,195,0,9
	.asciz "ERROR_DS_MISSING_FOREST_TRUST"

	.byte 201,195,0,9
	.asciz "ERROR_DS_VALUE_KEY_NOT_UNIQUE"

	.byte 202,195,0,9
	.asciz "DNS_ERROR_RCODE_FORMAT_ERROR"

	.byte 169,198,0,9
	.asciz "DNS_ERROR_RCODE_SERVER_FAILURE"

	.byte 170,198,0,9
	.asciz "DNS_ERROR_RCODE_NAME_ERROR"

	.byte 171,198,0,9
	.asciz "DNS_ERROR_RCODE_NOT_IMPLEMENTED"

	.byte 172,198,0,9
	.asciz "DNS_ERROR_RCODE_REFUSED"

	.byte 173,198,0,9
	.asciz "DNS_ERROR_RCODE_YXDOMAIN"

	.byte 174,198,0,9
	.asciz "DNS_ERROR_RCODE_YXRRSET"

	.byte 175,198,0,9
	.asciz "DNS_ERROR_RCODE_NXRRSET"

	.byte 176,198,0,9
	.asciz "DNS_ERROR_RCODE_NOTAUTH"

	.byte 177,198,0,9
	.asciz "DNS_ERROR_RCODE_NOTZONE"

	.byte 178,198,0,9
	.asciz "DNS_ERROR_RCODE_BADSIG"

	.byte 184,198,0,9
	.asciz "DNS_ERROR_RCODE_BADKEY"

	.byte 185,198,0,9
	.asciz "DNS_ERROR_RCODE_BADTIME"

	.byte 186,198,0,9
	.asciz "DNS_ERROR_KEYMASTER_REQUIRED"

	.byte 141,199,0,9
	.asciz "DNS_ERROR_UNSUPPORTED_ALGORITHM"

	.byte 145,199,0,9
	.asciz "DNS_ERROR_INVALID_KEY_SIZE"

	.byte 146,199,0,9
	.asciz "DNS_ERROR_UNEXPECTED_CNG_ERROR"

	.byte 150,199,0,9
	.asciz "DNS_ERROR_KSP_NOT_ACCESSIBLE"

	.byte 152,199,0,9
	.asciz "DNS_ERROR_TOO_MANY_SKDS"

	.byte 153,199,0,9
	.asciz "DNS_ERROR_ROLLOVER_IN_PROGRESS"

	.byte 156,199,0,9
	.asciz "DNS_ERROR_NOT_ALLOWED_ON_ZSK"

	.byte 158,199,0,9
	.asciz "DNS_ERROR_BAD_KEYMASTER"

	.byte 162,199,0,9
	.asciz "DNS_ERROR_DNSSEC_IS_DISABLED"

	.byte 165,199,0,9
	.asciz "DNS_ERROR_INVALID_XML"

	.byte 166,199,0,9
	.asciz "DNS_ERROR_ROLLOVER_NOT_POKEABLE"

	.byte 168,199,0,9
	.asciz "DNS_ERROR_NSEC3_NAME_COLLISION"

	.byte 169,199,0,9
	.asciz "DNS_INFO_NO_RECORDS"

	.byte 157,202,0,9
	.asciz "DNS_ERROR_BAD_PACKET"

	.byte 158,202,0,9
	.asciz "DNS_ERROR_NO_PACKET"

	.byte 159,202,0,9
	.asciz "DNS_ERROR_RCODE"

	.byte 160,202,0,9
	.asciz "DNS_ERROR_UNSECURE_PACKET"

	.byte 161,202,0,9
	.asciz "DNS_REQUEST_PENDING"

	.byte 162,202,0,9
	.asciz "DNS_ERROR_INVALID_TYPE"

	.byte 207,202,0,9
	.asciz "DNS_ERROR_INVALID_IP_ADDRESS"

	.byte 208,202,0,9
	.asciz "DNS_ERROR_INVALID_PROPERTY"

	.byte 209,202,0,9
	.asciz "DNS_ERROR_TRY_AGAIN_LATER"

	.byte 210,202,0,9
	.asciz "DNS_ERROR_NOT_UNIQUE"

	.byte 211,202,0,9
	.asciz "DNS_ERROR_NON_RFC_NAME"

	.byte 212,202,0,9
	.asciz "DNS_STATUS_FQDN"

	.byte 213,202,0,9
	.asciz "DNS_STATUS_DOTTED_NAME"

	.byte 214,202,0,9
	.asciz "DNS_STATUS_SINGLE_PART_NAME"

	.byte 215,202,0,9
	.asciz "DNS_ERROR_INVALID_NAME_CHAR"

	.byte 216,202,0,9
	.asciz "DNS_ERROR_NUMERIC_NAME"

	.byte 217,202,0,9
	.asciz "DNS_ERROR_DWORD_VALUE_TOO_SMALL"

	.byte 222,202,0,9
	.asciz "DNS_ERROR_DWORD_VALUE_TOO_LARGE"

	.byte 223,202,0,9
	.asciz "DNS_ERROR_BACKGROUND_LOADING"

	.byte 224,202,0,9
	.asciz "DNS_ERROR_NOT_ALLOWED_ON_RODC"

	.byte 225,202,0,9
	.asciz "DNS_ERROR_DELEGATION_REQUIRED"

	.byte 227,202,0,9
	.asciz "DNS_ERROR_INVALID_POLICY_TABLE"

	.byte 228,202,0,9
	.asciz "DNS_ERROR_ADDRESS_REQUIRED"

	.byte 229,202,0,9
	.asciz "DNS_ERROR_ZONE_DOES_NOT_EXIST"

	.byte 129,203,0,9
	.asciz "DNS_ERROR_NO_ZONE_INFO"

	.byte 130,203,0,9
	.asciz "DNS_ERROR_ZONE_LOCKED"

	.byte 135,203,0,9
	.asciz "DNS_ERROR_ZONE_CREATION_FAILED"

	.byte 136,203,0,9
	.asciz "DNS_ERROR_ZONE_ALREADY_EXISTS"

	.byte 137,203,0,9
	.asciz "DNS_ERROR_INVALID_ZONE_TYPE"

	.byte 139,203,0,9
	.asciz "DNS_ERROR_ZONE_NOT_SECONDARY"

	.byte 141,203,0,9
	.asciz "DNS_ERROR_WINS_INIT_FAILED"

	.byte 143,203,0,9
	.asciz "DNS_ERROR_NEED_WINS_SERVERS"

	.byte 144,203,0,9
	.asciz "DNS_ERROR_NBSTAT_INIT_FAILED"

	.byte 145,203,0,9
	.asciz "DNS_ERROR_SOA_DELETE_INVALID"

	.byte 146,203,0,9
	.asciz "DNS_ERROR_ZONE_IS_SHUTDOWN"

	.byte 149,203,0,9
	.asciz "DNS_ERROR_INVALID_DATAFILE_NAME"

	.byte 180,203,0,9
	.asciz "DNS_ERROR_DATAFILE_OPEN_FAILURE"

	.byte 181,203,0,9
	.asciz "DNS_ERROR_FILE_WRITEBACK_FAILED"

	.byte 182,203,0,9
	.asciz "DNS_ERROR_DATAFILE_PARSING"

	.byte 183,203,0,9
	.asciz "DNS_ERROR_RECORD_DOES_NOT_EXIST"

	.byte 229,203,0,9
	.asciz "DNS_ERROR_RECORD_FORMAT"

	.byte 230,203,0,9
	.asciz "DNS_ERROR_NODE_CREATION_FAILED"

	.byte 231,203,0,9
	.asciz "DNS_ERROR_UNKNOWN_RECORD_TYPE"

	.byte 232,203,0,9
	.asciz "DNS_ERROR_RECORD_TIMED_OUT"

	.byte 233,203,0,9
	.asciz "DNS_ERROR_NAME_NOT_IN_ZONE"

	.byte 234,203,0,9
	.asciz "DNS_ERROR_CNAME_LOOP"

	.byte 235,203,0,9
	.asciz "DNS_ERROR_NODE_IS_CNAME"

	.byte 236,203,0,9
	.asciz "DNS_ERROR_CNAME_COLLISION"

	.byte 237,203,0,9
	.asciz "DNS_ERROR_RECORD_ALREADY_EXISTS"

	.byte 239,203,0,9
	.asciz "DNS_ERROR_SECONDARY_DATA"

	.byte 240,203,0,9
	.asciz "DNS_ERROR_NO_CREATE_CACHE_DATA"

	.byte 241,203,0,9
	.asciz "DNS_ERROR_NAME_DOES_NOT_EXIST"

	.byte 242,203,0,9
	.asciz "DNS_WARNING_PTR_CREATE_FAILED"

	.byte 243,203,0,9
	.asciz "DNS_WARNING_DOMAIN_UNDELETED"

	.byte 244,203,0,9
	.asciz "DNS_ERROR_DS_UNAVAILABLE"

	.byte 245,203,0,9
	.asciz "DNS_ERROR_NODE_IS_DNAME"

	.byte 248,203,0,9
	.asciz "DNS_ERROR_DNAME_COLLISION"

	.byte 249,203,0,9
	.asciz "DNS_ERROR_ALIAS_LOOP"

	.byte 250,203,0,9
	.asciz "DNS_INFO_AXFR_COMPLETE"

	.byte 151,204,0,9
	.asciz "DNS_ERROR_AXFR"

	.byte 152,204,0,9
	.asciz "DNS_INFO_ADDED_LOCAL_WINS"

	.byte 153,204,0,9
	.asciz "DNS_STATUS_CONTINUE_NEEDED"

	.byte 201,204,0,9
	.asciz "DNS_ERROR_NO_TCPIP"

	.byte 251,204,0,9
	.asciz "DNS_ERROR_NO_DNS_SERVERS"

	.byte 252,204,0,9
	.asciz "DNS_ERROR_DP_DOES_NOT_EXIST"

	.byte 173,205,0,9
	.asciz "DNS_ERROR_DP_ALREADY_EXISTS"

	.byte 174,205,0,9
	.asciz "DNS_ERROR_DP_NOT_ENLISTED"

	.byte 175,205,0,9
	.asciz "DNS_ERROR_DP_ALREADY_ENLISTED"

	.byte 176,205,0,9
	.asciz "DNS_ERROR_DP_NOT_AVAILABLE"

	.byte 177,205,0,9
	.asciz "DNS_ERROR_DP_FSMO_ERROR"

	.byte 178,205,0,9
	.asciz "DNS_ERROR_DEFAULT_ZONESCOPE"

	.byte 225,205,0,9
	.asciz "DNS_ERROR_LOAD_ZONESCOPE_FAILED"

	.byte 228,205,0,9
	.asciz "DNS_ERROR_INVALID_SCOPE_NAME"

	.byte 230,205,0,9
	.asciz "DNS_ERROR_SCOPE_DOES_NOT_EXIST"

	.byte 231,205,0,9
	.asciz "DNS_ERROR_DEFAULT_SCOPE"

	.byte 232,205,0,9
	.asciz "DNS_ERROR_SCOPE_LOCKED"

	.byte 234,205,0,9
	.asciz "DNS_ERROR_SCOPE_ALREADY_EXISTS"

	.byte 235,205,0,9
	.asciz "DNS_ERROR_POLICY_ALREADY_EXISTS"

	.byte 243,205,0,9
	.asciz "DNS_ERROR_POLICY_DOES_NOT_EXIST"

	.byte 244,205,0,9
	.asciz "DNS_ERROR_SUBNET_DOES_NOT_EXIST"

	.byte 250,205,0,9
	.asciz "DNS_ERROR_SUBNET_ALREADY_EXISTS"

	.byte 251,205,0,9
	.asciz "DNS_ERROR_POLICY_LOCKED"

	.byte 252,205,0,9
	.asciz "DNS_ERROR_POLICY_INVALID_WEIGHT"

	.byte 253,205,0,9
	.asciz "DNS_ERROR_POLICY_INVALID_NAME"

	.byte 254,205,0,9
	.asciz "DNS_ERROR_POLICY_SCOPE_MISSING"

	.byte 130,206,0,9
	.asciz "WSAEINTR"

	.byte 148,206,0,9
	.asciz "WSAEBADF"

	.byte 153,206,0,9
	.asciz "WSAEACCES"

	.byte 157,206,0,9
	.asciz "WSAEFAULT"

	.byte 158,206,0,9
	.asciz "WSAEINVAL"

	.byte 166,206,0,9
	.asciz "WSAEMFILE"

	.byte 168,206,0,9
	.asciz "WSAEWOULDBLOCK"

	.byte 179,206,0,9
	.asciz "WSAEINPROGRESS"

	.byte 180,206,0,9
	.asciz "WSAEALREADY"

	.byte 181,206,0,9
	.asciz "WSAENOTSOCK"

	.byte 182,206,0,9
	.asciz "WSAEDESTADDRREQ"

	.byte 183,206,0,9
	.asciz "WSAEMSGSIZE"

	.byte 184,206,0,9
	.asciz "WSAEPROTOTYPE"

	.byte 185,206,0,9
	.asciz "WSAENOPROTOOPT"

	.byte 186,206,0,9
	.asciz "WSAEPROTONOSUPPORT"

	.byte 187,206,0,9
	.asciz "WSAESOCKTNOSUPPORT"

	.byte 188,206,0,9
	.asciz "WSAEOPNOTSUPP"

	.byte 189,206,0,9
	.asciz "WSAEPFNOSUPPORT"

	.byte 190,206,0,9
	.asciz "WSAEAFNOSUPPORT"

	.byte 191,206,0,9
	.asciz "WSAEADDRINUSE"

	.byte 192,206,0,9
	.asciz "WSAEADDRNOTAVAIL"

	.byte 193,206,0,9
	.asciz "WSAENETDOWN"

	.byte 194,206,0,9
	.asciz "WSAENETUNREACH"

	.byte 195,206,0,9
	.asciz "WSAENETRESET"

	.byte 196,206,0,9
	.asciz "WSAECONNABORTED"

	.byte 197,206,0,9
	.asciz "WSAECONNRESET"

	.byte 198,206,0,9
	.asciz "WSAENOBUFS"

	.byte 199,206,0,9
	.asciz "WSAEISCONN"

	.byte 200,206,0,9
	.asciz "WSAENOTCONN"

	.byte 201,206,0,9
	.asciz "WSAESHUTDOWN"

	.byte 202,206,0,9
	.asciz "WSAETOOMANYREFS"

	.byte 203,206,0,9
	.asciz "WSAETIMEDOUT"

	.byte 204,206,0,9
	.asciz "WSAECONNREFUSED"

	.byte 205,206,0,9
	.asciz "WSAELOOP"

	.byte 206,206,0,9
	.asciz "WSAENAMETOOLONG"

	.byte 207,206,0,9
	.asciz "WSAEHOSTDOWN"

	.byte 208,206,0,9
	.asciz "WSAEHOSTUNREACH"

	.byte 209,206,0,9
	.asciz "WSAENOTEMPTY"

	.byte 210,206,0,9
	.asciz "WSAEPROCLIM"

	.byte 211,206,0,9
	.asciz "WSAEUSERS"

	.byte 212,206,0,9
	.asciz "WSAEDQUOT"

	.byte 213,206,0,9
	.asciz "WSAESTALE"

	.byte 214,206,0,9
	.asciz "WSAEREMOTE"

	.byte 215,206,0,9
	.asciz "WSASYSNOTREADY"

	.byte 235,206,0,9
	.asciz "WSAVERNOTSUPPORTED"

	.byte 236,206,0,9
	.asciz "WSANOTINITIALISED"

	.byte 237,206,0,9
	.asciz "WSAEDISCON"

	.byte 245,206,0,9
	.asciz "WSAENOMORE"

	.byte 246,206,0,9
	.asciz "WSAECANCELLED"

	.byte 247,206,0,9
	.asciz "WSAEINVALIDPROCTABLE"

	.byte 248,206,0,9
	.asciz "WSAEINVALIDPROVIDER"

	.byte 249,206,0,9
	.asciz "WSAEPROVIDERFAILEDINIT"

	.byte 250,206,0,9
	.asciz "WSASYSCALLFAILURE"

	.byte 251,206,0,9
	.asciz "WSASERVICE_NOT_FOUND"

	.byte 252,206,0,9
	.asciz "WSATYPE_NOT_FOUND"

	.byte 253,206,0,9
	.asciz "WSA_E_NO_MORE"

	.byte 254,206,0,9
	.asciz "WSA_E_CANCELLED"

	.byte 255,206,0,9
	.asciz "WSAEREFUSED"

	.byte 128,207,0,9
	.asciz "WSAHOST_NOT_FOUND"

	.byte 249,213,0,9
	.asciz "WSATRY_AGAIN"

	.byte 250,213,0,9
	.asciz "WSANO_RECOVERY"

	.byte 251,213,0,9
	.asciz "WSANO_DATA"

	.byte 252,213,0,9
	.asciz "WSA_QOS_RECEIVERS"

	.byte 253,213,0,9
	.asciz "WSA_QOS_SENDERS"

	.byte 254,213,0,9
	.asciz "WSA_QOS_NO_SENDERS"

	.byte 255,213,0,9
	.asciz "WSA_QOS_NO_RECEIVERS"

	.byte 128,214,0,9
	.asciz "WSA_QOS_REQUEST_CONFIRMED"

	.byte 129,214,0,9
	.asciz "WSA_QOS_ADMISSION_FAILURE"

	.byte 130,214,0,9
	.asciz "WSA_QOS_POLICY_FAILURE"

	.byte 131,214,0,9
	.asciz "WSA_QOS_BAD_STYLE"

	.byte 132,214,0,9
	.asciz "WSA_QOS_BAD_OBJECT"

	.byte 133,214,0,9
	.asciz "WSA_QOS_TRAFFIC_CTRL_ERROR"

	.byte 134,214,0,9
	.asciz "WSA_QOS_GENERIC_ERROR"

	.byte 135,214,0,9
	.asciz "WSA_QOS_ESERVICETYPE"

	.byte 136,214,0,9
	.asciz "WSA_QOS_EFLOWSPEC"

	.byte 137,214,0,9
	.asciz "WSA_QOS_EPROVSPECBUF"

	.byte 138,214,0,9
	.asciz "WSA_QOS_EFILTERSTYLE"

	.byte 139,214,0,9
	.asciz "WSA_QOS_EFILTERTYPE"

	.byte 140,214,0,9
	.asciz "WSA_QOS_EFILTERCOUNT"

	.byte 141,214,0,9
	.asciz "WSA_QOS_EOBJLENGTH"

	.byte 142,214,0,9
	.asciz "WSA_QOS_EFLOWCOUNT"

	.byte 143,214,0,9
	.asciz "WSA_QOS_EUNKOWNPSOBJ"

	.byte 144,214,0,9
	.asciz "WSA_QOS_EPOLICYOBJ"

	.byte 145,214,0,9
	.asciz "WSA_QOS_EFLOWDESC"

	.byte 146,214,0,9
	.asciz "WSA_QOS_EPSFLOWSPEC"

	.byte 147,214,0,9
	.asciz "WSA_QOS_EPSFILTERSPEC"

	.byte 148,214,0,9
	.asciz "WSA_QOS_ESDMODEOBJ"

	.byte 149,214,0,9
	.asciz "WSA_QOS_ESHAPERATEOBJ"

	.byte 150,214,0,9
	.asciz "WSA_QOS_RESERVED_PETYPE"

	.byte 151,214,0,9
	.asciz "WSA_SECURE_HOST_NOT_FOUND"

	.byte 152,214,0,9
	.asciz "WSA_IPSEC_NAME_POLICY_ERROR"

	.byte 153,214,0,9
	.asciz "ERROR_IPSEC_QM_POLICY_EXISTS"

	.byte 200,229,0,9
	.asciz "ERROR_IPSEC_QM_POLICY_NOT_FOUND"

	.byte 201,229,0,9
	.asciz "ERROR_IPSEC_QM_POLICY_IN_USE"

	.byte 202,229,0,9
	.asciz "ERROR_IPSEC_MM_POLICY_EXISTS"

	.byte 203,229,0,9
	.asciz "ERROR_IPSEC_MM_POLICY_NOT_FOUND"

	.byte 204,229,0,9
	.asciz "ERROR_IPSEC_MM_POLICY_IN_USE"

	.byte 205,229,0,9
	.asciz "ERROR_IPSEC_MM_FILTER_EXISTS"

	.byte 206,229,0,9
	.asciz "ERROR_IPSEC_MM_FILTER_NOT_FOUND"

	.byte 207,229,0,9
	.asciz "ERROR_IPSEC_MM_AUTH_EXISTS"

	.byte 210,229,0,9
	.asciz "ERROR_IPSEC_MM_AUTH_NOT_FOUND"

	.byte 211,229,0,9
	.asciz "ERROR_IPSEC_MM_AUTH_IN_USE"

	.byte 212,229,0,9
	.asciz "WARNING_IPSEC_MM_POLICY_PRUNED"

	.byte 224,229,0,9
	.asciz "WARNING_IPSEC_QM_POLICY_PRUNED"

	.byte 225,229,0,9
	.asciz "ERROR_IPSEC_IKE_AUTH_FAIL"

	.byte 233,235,0,9
	.asciz "ERROR_IPSEC_IKE_ATTRIB_FAIL"

	.byte 234,235,0,9
	.asciz "ERROR_IPSEC_IKE_TIMED_OUT"

	.byte 237,235,0,9
	.asciz "ERROR_IPSEC_IKE_NO_CERT"

	.byte 238,235,0,9
	.asciz "ERROR_IPSEC_IKE_SA_DELETED"

	.byte 239,235,0,9
	.asciz "ERROR_IPSEC_IKE_SA_REAPED"

	.byte 240,235,0,9
	.asciz "ERROR_IPSEC_IKE_MM_ACQUIRE_DROP"

	.byte 241,235,0,9
	.asciz "ERROR_IPSEC_IKE_QM_ACQUIRE_DROP"

	.byte 242,235,0,9
	.asciz "ERROR_IPSEC_IKE_QUEUE_DROP_MM"

	.byte 243,235,0,9
	.asciz "ERROR_IPSEC_IKE_MM_DELAY_DROP"

	.byte 246,235,0,9
	.asciz "ERROR_IPSEC_IKE_QM_DELAY_DROP"

	.byte 247,235,0,9
	.asciz "ERROR_IPSEC_IKE_ERROR"

	.byte 248,235,0,9
	.asciz "ERROR_IPSEC_IKE_CRL_FAILED"

	.byte 249,235,0,9
	.asciz "ERROR_IPSEC_IKE_NO_PRIVATE_KEY"

	.byte 252,235,0,9
	.asciz "ERROR_IPSEC_IKE_DH_FAIL"

	.byte 254,235,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_HEADER"

	.byte 128,236,0,9
	.asciz "ERROR_IPSEC_IKE_NO_POLICY"

	.byte 129,236,0,9
	.asciz "ERROR_IPSEC_IKE_KERBEROS_ERROR"

	.byte 131,236,0,9
	.asciz "ERROR_IPSEC_IKE_NO_PUBLIC_KEY"

	.byte 132,236,0,9
	.asciz "ERROR_IPSEC_IKE_PROCESS_ERR"

	.byte 133,236,0,9
	.asciz "ERROR_IPSEC_IKE_PROCESS_ERR_SA"

	.byte 134,236,0,9
	.asciz "ERROR_IPSEC_IKE_PROCESS_ERR_KE"

	.byte 137,236,0,9
	.asciz "ERROR_IPSEC_IKE_PROCESS_ERR_ID"

	.byte 138,236,0,9
	.asciz "ERROR_IPSEC_IKE_PROCESS_ERR_SIG"

	.byte 142,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_PAYLOAD"

	.byte 147,236,0,9
	.asciz "ERROR_IPSEC_IKE_LOAD_SOFT_SA"

	.byte 148,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_COOKIE"

	.byte 150,236,0,9
	.asciz "ERROR_IPSEC_IKE_NO_PEER_CERT"

	.byte 151,236,0,9
	.asciz "ERROR_IPSEC_IKE_PEER_CRL_FAILED"

	.byte 152,236,0,9
	.asciz "ERROR_IPSEC_IKE_POLICY_CHANGE"

	.byte 153,236,0,9
	.asciz "ERROR_IPSEC_IKE_NO_MM_POLICY"

	.byte 154,236,0,9
	.asciz "ERROR_IPSEC_IKE_NOTCBPRIV"

	.byte 155,236,0,9
	.asciz "ERROR_IPSEC_IKE_SECLOADFAIL"

	.byte 156,236,0,9
	.asciz "ERROR_IPSEC_IKE_FAILSSPINIT"

	.byte 157,236,0,9
	.asciz "ERROR_IPSEC_IKE_FAILQUERYSSP"

	.byte 158,236,0,9
	.asciz "ERROR_IPSEC_IKE_SRVACQFAIL"

	.byte 159,236,0,9
	.asciz "ERROR_IPSEC_IKE_SRVQUERYCRED"

	.byte 160,236,0,9
	.asciz "ERROR_IPSEC_IKE_GETSPIFAIL"

	.byte 161,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_FILTER"

	.byte 162,236,0,9
	.asciz "ERROR_IPSEC_IKE_OUT_OF_MEMORY"

	.byte 163,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_POLICY"

	.byte 165,236,0,9
	.asciz "ERROR_IPSEC_IKE_UNKNOWN_DOI"

	.byte 166,236,0,9
	.asciz "ERROR_IPSEC_IKE_DH_FAILURE"

	.byte 168,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_GROUP"

	.byte 169,236,0,9
	.asciz "ERROR_IPSEC_IKE_ENCRYPT"

	.byte 170,236,0,9
	.asciz "ERROR_IPSEC_IKE_DECRYPT"

	.byte 171,236,0,9
	.asciz "ERROR_IPSEC_IKE_POLICY_MATCH"

	.byte 172,236,0,9
	.asciz "ERROR_IPSEC_IKE_UNSUPPORTED_ID"

	.byte 173,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_HASH"

	.byte 174,236,0,9
	.asciz "ERROR_IPSEC_IKE_INVALID_SIG"

	.byte 179,236,0,9
	.asciz "ERROR_IPSEC_IKE_LOAD_FAILED"

	.byte 180,236,0,9
	.asciz "ERROR_IPSEC_IKE_RPC_DELETE"

	.byte 181,236,0,9
	.asciz "ERROR_IPSEC_IKE_BENIGN_REINIT"

	.byte 182,236,0,9
	.asciz "ERROR_IPSEC_IKE_MM_LIMIT"

	.byte 186,236,0,9
	.asciz "ERROR_IPSEC_IKE_QM_LIMIT"

	.byte 188,236,0,9
	.asciz "ERROR_IPSEC_IKE_MM_EXPIRED"

	.byte 189,236,0,9
	.asciz "ERROR_IPSEC_IKE_DOS_COOKIE_SENT"

	.byte 194,236,0,9
	.asciz "ERROR_IPSEC_IKE_SHUTTING_DOWN"

	.byte 195,236,0,9
	.asciz "ERROR_IPSEC_IKE_CGA_AUTH_FAILED"

	.byte 196,236,0,9
	.asciz "ERROR_IPSEC_IKE_QM_EXPIRED"

	.byte 199,236,0,9
	.asciz "ERROR_IPSEC_IKE_NEG_STATUS_END"

	.byte 201,236,0,9
	.asciz "ERROR_IPSEC_IKE_RATELIMIT_DROP"

	.byte 207,236,0,9
	.asciz "ERROR_IPSEC_BAD_SPI"

	.byte 214,236,0,9
	.asciz "ERROR_IPSEC_SA_LIFETIME_EXPIRED"

	.byte 215,236,0,9
	.asciz "ERROR_IPSEC_WRONG_SA"

	.byte 216,236,0,9
	.asciz "ERROR_IPSEC_REPLAY_CHECK_FAILED"

	.byte 217,236,0,9
	.asciz "ERROR_IPSEC_INVALID_PACKET"

	.byte 218,236,0,9
	.asciz "ERROR_IPSEC_CLEAR_TEXT_DROP"

	.byte 220,236,0,9
	.asciz "ERROR_IPSEC_AUTH_FIREWALL_DROP"

	.byte 221,236,0,9
	.asciz "ERROR_IPSEC_THROTTLE_DROP"

	.byte 222,236,0,9
	.asciz "ERROR_IPSEC_DOSP_BLOCK"

	.byte 229,236,0,9
	.asciz "ERROR_IPSEC_DOSP_INVALID_PACKET"

	.byte 231,236,0,9
	.asciz "ERROR_IPSEC_DOSP_MAX_ENTRIES"

	.byte 233,236,0,9
	.asciz "ERROR_IPSEC_DOSP_NOT_INSTALLED"

	.byte 235,236,0,9
	.asciz "ERROR_SXS_SECTION_NOT_FOUND"

	.byte 176,237,0,9
	.asciz "ERROR_SXS_CANT_GEN_ACTCTX"

	.byte 177,237,0,9
	.asciz "ERROR_SXS_ASSEMBLY_NOT_FOUND"

	.byte 179,237,0,9
	.asciz "ERROR_SXS_MANIFEST_FORMAT_ERROR"

	.byte 180,237,0,9
	.asciz "ERROR_SXS_MANIFEST_PARSE_ERROR"

	.byte 181,237,0,9
	.asciz "ERROR_SXS_KEY_NOT_FOUND"

	.byte 183,237,0,9
	.asciz "ERROR_SXS_VERSION_CONFLICT"

	.byte 184,237,0,9
	.asciz "ERROR_SXS_WRONG_SECTION_TYPE"

	.byte 185,237,0,9
	.asciz "ERROR_SXS_UNKNOWN_ENCODING"

	.byte 189,237,0,9
	.asciz "ERROR_SXS_DUPLICATE_DLL_NAME"

	.byte 197,237,0,9
	.asciz "ERROR_SXS_DUPLICATE_CLSID"

	.byte 199,237,0,9
	.asciz "ERROR_SXS_DUPLICATE_IID"

	.byte 200,237,0,9
	.asciz "ERROR_SXS_DUPLICATE_TLBID"

	.byte 201,237,0,9
	.asciz "ERROR_SXS_DUPLICATE_PROGID"

	.byte 202,237,0,9
	.asciz "ERROR_SXS_FILE_HASH_MISMATCH"

	.byte 204,237,0,9
	.asciz "ERROR_SXS_POLICY_PARSE_ERROR"

	.byte 205,237,0,9
	.asciz "ERROR_SXS_XML_E_MISSINGQUOTE"

	.byte 206,237,0,9
	.asciz "ERROR_SXS_XML_E_COMMENTSYNTAX"

	.byte 207,237,0,9
	.asciz "ERROR_SXS_XML_E_BADNAMECHAR"

	.byte 209,237,0,9
	.asciz "ERROR_SXS_XML_E_BADCHARINSTRING"

	.byte 210,237,0,9
	.asciz "ERROR_SXS_XML_E_XMLDECLSYNTAX"

	.byte 211,237,0,9
	.asciz "ERROR_SXS_XML_E_BADCHARDATA"

	.byte 212,237,0,9
	.asciz "ERROR_SXS_XML_E_EXPECTINGTAGEND"

	.byte 214,237,0,9
	.asciz "ERROR_SXS_XML_E_UNBALANCEDPAREN"

	.byte 216,237,0,9
	.asciz "ERROR_SXS_XML_E_INTERNALERROR"

	.byte 217,237,0,9
	.asciz "ERROR_SXS_XML_E_MISSING_PAREN"

	.byte 220,237,0,9
	.asciz "ERROR_SXS_XML_E_MULTIPLE_COLONS"

	.byte 222,237,0,9
	.asciz "ERROR_SXS_XML_E_INVALID_DECIMAL"

	.byte 223,237,0,9
	.asciz "ERROR_SXS_XML_E_INVALID_UNICODE"

	.byte 225,237,0,9
	.asciz "ERROR_SXS_XML_E_UNCLOSEDTAG"

	.byte 228,237,0,9
	.asciz "ERROR_SXS_XML_E_MULTIPLEROOTS"

	.byte 230,237,0,9
	.asciz "ERROR_SXS_XML_E_BADXMLDECL"

	.byte 232,237,0,9
	.asciz "ERROR_SXS_XML_E_MISSINGROOT"

	.byte 233,237,0,9
	.asciz "ERROR_SXS_XML_E_UNEXPECTEDEOF"

	.byte 234,237,0,9
	.asciz "ERROR_SXS_XML_E_UNCLOSEDENDTAG"

	.byte 237,237,0,9
	.asciz "ERROR_SXS_XML_E_UNCLOSEDSTRING"

	.byte 238,237,0,9
	.asciz "ERROR_SXS_XML_E_UNCLOSEDCOMMENT"

	.byte 239,237,0,9
	.asciz "ERROR_SXS_XML_E_UNCLOSEDDECL"

	.byte 240,237,0,9
	.asciz "ERROR_SXS_XML_E_UNCLOSEDCDATA"

	.byte 241,237,0,9
	.asciz "ERROR_SXS_XML_E_INVALIDENCODING"

	.byte 243,237,0,9
	.asciz "ERROR_SXS_XML_E_INVALIDSWITCH"

	.byte 244,237,0,9
	.asciz "ERROR_SXS_XML_E_BADXMLCASE"

	.byte 245,237,0,9
	.asciz "ERROR_SXS_XML_E_INVALID_VERSION"

	.byte 248,237,0,9
	.asciz "ERROR_SXS_XML_E_MISSINGEQUALS"

	.byte 249,237,0,9
	.asciz "ERROR_SXS_ASSEMBLY_MISSING"

	.byte 129,238,0,9
	.asciz "ERROR_SXS_CORRUPTION"

	.byte 131,238,0,9
	.asciz "ERROR_SXS_EARLY_DEACTIVATION"

	.byte 132,238,0,9
	.asciz "ERROR_SXS_INVALID_DEACTIVATION"

	.byte 133,238,0,9
	.asciz "ERROR_SXS_MULTIPLE_DEACTIVATION"

	.byte 134,238,0,9
	.asciz "ERROR_SXS_IDENTITY_PARSE_ERROR"

	.byte 141,238,0,9
	.asciz "ERROR_SXS_ASSEMBLY_NOT_LOCKED"

	.byte 145,238,0,9
	.asciz "ERROR_ADVANCED_INSTALLER_FAILED"

	.byte 147,238,0,9
	.asciz "ERROR_XML_ENCODING_MISMATCH"

	.byte 148,238,0,9
	.asciz "ERROR_SXS_IDENTITIES_DIFFERENT"

	.byte 150,238,0,9
	.asciz "ERROR_SXS_MANIFEST_TOO_BIG"

	.byte 153,238,0,9
	.asciz "ERROR_GENERIC_COMMAND_FAILED"

	.byte 157,238,0,9
	.asciz "ERROR_SXS_FILE_HASH_MISSING"

	.byte 158,238,0,9
	.asciz "ERROR_EVT_INVALID_CHANNEL_PATH"

	.byte 152,245,0,9
	.asciz "ERROR_EVT_INVALID_QUERY"

	.byte 153,245,0,9
	.asciz "ERROR_EVT_INVALID_EVENT_DATA"

	.byte 157,245,0,9
	.asciz "ERROR_EVT_CHANNEL_NOT_FOUND"

	.byte 159,245,0,9
	.asciz "ERROR_EVT_MALFORMED_XML_TEXT"

	.byte 160,245,0,9
	.asciz "ERROR_EVT_CONFIGURATION_ERROR"

	.byte 162,245,0,9
	.asciz "ERROR_EVT_QUERY_RESULT_STALE"

	.byte 163,245,0,9
	.asciz "ERROR_EVT_NON_VALIDATING_MSXML"

	.byte 165,245,0,9
	.asciz "ERROR_EVT_FILTER_ALREADYSCOPED"

	.byte 166,245,0,9
	.asciz "ERROR_EVT_FILTER_NOTELTSET"

	.byte 167,245,0,9
	.asciz "ERROR_EVT_FILTER_INVARG"

	.byte 168,245,0,9
	.asciz "ERROR_EVT_FILTER_INVTEST"

	.byte 169,245,0,9
	.asciz "ERROR_EVT_FILTER_INVTYPE"

	.byte 170,245,0,9
	.asciz "ERROR_EVT_FILTER_PARSEERR"

	.byte 171,245,0,9
	.asciz "ERROR_EVT_FILTER_UNSUPPORTEDOP"

	.byte 172,245,0,9
	.asciz "ERROR_EVT_FILTER_TOO_COMPLEX"

	.byte 178,245,0,9
	.asciz "ERROR_EVT_MESSAGE_NOT_FOUND"

	.byte 179,245,0,9
	.asciz "ERROR_EVT_MESSAGE_ID_NOT_FOUND"

	.byte 180,245,0,9
	.asciz "ERROR_EVT_MAX_INSERTS_REACHED"

	.byte 183,245,0,9
	.asciz "ERROR_EVT_VERSION_TOO_OLD"

	.byte 186,245,0,9
	.asciz "ERROR_EVT_VERSION_TOO_NEW"

	.byte 187,245,0,9
	.asciz "ERROR_EVT_PUBLISHER_DISABLED"

	.byte 189,245,0,9
	.asciz "ERROR_EVT_FILTER_OUT_OF_RANGE"

	.byte 190,245,0,9
	.asciz "ERROR_EC_LOG_DISABLED"

	.byte 233,245,0,9
	.asciz "ERROR_EC_CIRCULAR_FORWARDING"

	.byte 234,245,0,9
	.asciz "ERROR_EC_CREDSTORE_FULL"

	.byte 235,245,0,9
	.asciz "ERROR_EC_CRED_NOT_FOUND"

	.byte 236,245,0,9
	.asciz "ERROR_EC_NO_ACTIVE_CHANNEL"

	.byte 237,245,0,9
	.asciz "ERROR_MUI_FILE_NOT_FOUND"

	.byte 252,245,0,9
	.asciz "ERROR_MUI_INVALID_FILE"

	.byte 253,245,0,9
	.asciz "ERROR_MUI_INVALID_RC_CONFIG"

	.byte 254,245,0,9
	.asciz "ERROR_MUI_INVALID_LOCALE_NAME"

	.byte 255,245,0,9
	.asciz "ERROR_MUI_FILE_NOT_LOADED"

	.byte 129,246,0,9
	.asciz "ERROR_RESOURCE_ENUM_USER_STOP"

	.byte 130,246,0,9
	.asciz "ERROR_MRM_INVALID_PRICONFIG"

	.byte 135,246,0,9
	.asciz "ERROR_MRM_INVALID_FILE_TYPE"

	.byte 136,246,0,9
	.asciz "ERROR_MRM_UNKNOWN_QUALIFIER"

	.byte 137,246,0,9
	.asciz "ERROR_MRM_NO_CANDIDATE"

	.byte 139,246,0,9
	.asciz "ERROR_MRM_DUPLICATE_MAP_NAME"

	.byte 142,246,0,9
	.asciz "ERROR_MRM_DUPLICATE_ENTRY"

	.byte 143,246,0,9
	.asciz "ERROR_MRM_FILEPATH_TOO_LONG"

	.byte 145,246,0,9
	.asciz "ERROR_MRM_INVALID_PRI_FILE"

	.byte 150,246,0,9
	.asciz "ERROR_MRM_MAP_NOT_FOUND"

	.byte 159,246,0,9
	.asciz "ERROR_MRM_AUTOMERGE_ENABLED"

	.byte 163,246,0,9
	.asciz "ERROR_MRM_TOO_MANY_RESOURCES"

	.byte 164,246,0,9
	.asciz "ERROR_MCA_INVALID_VCP_VERSION"

	.byte 225,246,0,9
	.asciz "ERROR_MCA_MCCS_VERSION_MISMATCH"

	.byte 227,246,0,9
	.asciz "ERROR_MCA_INTERNAL_ERROR"

	.byte 229,246,0,9
	.asciz "ERROR_AMBIGUOUS_SYSTEM_DEVICE"

	.byte 146,247,0,9
	.asciz "ERROR_SYSTEM_DEVICE_NOT_FOUND"

	.byte 195,247,0,9
	.asciz "ERROR_HASH_NOT_SUPPORTED"

	.byte 196,247,0,9
	.asciz "ERROR_HASH_NOT_PRESENT"

	.byte 197,247,0,9
	.asciz "ERROR_GPIO_OPERATION_DENIED"

	.byte 221,247,0,9
	.asciz "ERROR_CANNOT_SWITCH_RUNLEVEL"

	.byte 168,248,0,9
	.asciz "ERROR_INVALID_RUNLEVEL_SETTING"

	.byte 169,248,0,9
	.asciz "ERROR_RUNLEVEL_SWITCH_TIMEOUT"

	.byte 170,248,0,9
	.asciz "ERROR_SERVICES_FAILED_AUTOSTART"

	.byte 173,248,0,9
	.asciz "ERROR_COM_TASK_STOP_PENDING"

	.byte 141,249,0,9
	.asciz "ERROR_INSTALL_PACKAGE_NOT_FOUND"

	.byte 241,249,0,9
	.asciz "ERROR_INSTALL_INVALID_PACKAGE"

	.byte 242,249,0,9
	.asciz "ERROR_INSTALL_OUT_OF_DISK_SPACE"

	.byte 244,249,0,9
	.asciz "ERROR_INSTALL_NETWORK_FAILURE"

	.byte 245,249,0,9
	.asciz "ERROR_INSTALL_CANCEL"

	.byte 248,249,0,9
	.asciz "ERROR_INSTALL_FAILED"

	.byte 249,249,0,9
	.asciz "ERROR_REMOVE_FAILED"

	.byte 250,249,0,9
	.asciz "ERROR_PACKAGE_ALREADY_EXISTS"

	.byte 251,249,0,9
	.asciz "ERROR_NEEDS_REMEDIATION"

	.byte 252,249,0,9
	.asciz "ERROR_INSTALL_POLICY_FAILURE"

	.byte 255,249,0,9
	.asciz "ERROR_PACKAGE_UPDATING"

	.byte 128,250,0,9
	.asciz "ERROR_PACKAGES_IN_USE"

	.byte 130,250,0,9
	.asciz "ERROR_RECOVERY_FILE_CORRUPT"

	.byte 131,250,0,9
	.asciz "ERROR_INVALID_STAGED_SIGNATURE"

	.byte 132,250,0,9
	.asciz "ERROR_INSTALL_PACKAGE_DOWNGRADE"

	.byte 134,250,0,9
	.asciz "ERROR_SYSTEM_NEEDS_REMEDIATION"

	.byte 135,250,0,9
	.asciz "ERROR_RESILIENCY_FILE_CORRUPT"

	.byte 137,250,0,9
	.asciz "ERROR_PACKAGE_MOVE_FAILED"

	.byte 139,250,0,9
	.asciz "ERROR_INSTALL_VOLUME_NOT_EMPTY"

	.byte 140,250,0,9
	.asciz "ERROR_INSTALL_VOLUME_OFFLINE"

	.byte 141,250,0,9
	.asciz "ERROR_INSTALL_VOLUME_CORRUPT"

	.byte 142,250,0,9
	.asciz "ERROR_NEEDS_REGISTRATION"

	.byte 143,250,0,9
	.asciz "APPMODEL_ERROR_NO_PACKAGE"

	.byte 212,250,0,9
	.asciz "APPMODEL_ERROR_NO_APPLICATION"

	.byte 215,250,0,9
	.asciz "ERROR_STATE_LOAD_STORE_FAILED"

	.byte 184,251,0,9
	.asciz "ERROR_STATE_GET_VERSION_FAILED"

	.byte 185,251,0,9
	.asciz "ERROR_STATE_SET_VERSION_FAILED"

	.byte 186,251,0,9
	.asciz "ERROR_STATE_READ_SETTING_FAILED"

	.byte 191,251,0,9
	.asciz "ERROR_API_UNAVAILABLE"

	.byte 225,251,0,9
	.asciz "STORE_ERROR_UNLICENSED"

	.byte 245,251,0,9
	.asciz "STORE_ERROR_UNLICENSED_USER"

	.byte 246,251,0,9
	.asciz "STORE_ERROR_LICENSE_REVOKED"

	.byte 248,251,0,9
	.asciz "NERR_Success"

	.byte 0,9
	.asciz "NERR_NetNotStarted"

	.byte 182,16,9
	.asciz "NERR_UnknownServer"

	.byte 183,16,9
	.asciz "NERR_ShareMem"

	.byte 184,16,9
	.asciz "NERR_NoNetworkResource"

	.byte 185,16,9
	.asciz "NERR_RemoteOnly"

	.byte 186,16,9
	.asciz "NERR_DevNotRedirected"

	.byte 187,16,9
	.asciz "NERR_ServerNotStarted"

	.byte 194,16,9
	.asciz "NERR_ItemNotFound"

	.byte 195,16,9
	.asciz "NERR_UnknownDevDir"

	.byte 196,16,9
	.asciz "NERR_RedirectedPath"

	.byte 197,16,9
	.asciz "NERR_DuplicateShare"

	.byte 198,16,9
	.asciz "NERR_NoRoom"

	.byte 199,16,9
	.asciz "NERR_TooManyItems"

	.byte 201,16,9
	.asciz "NERR_InvalidMaxUsers"

	.byte 202,16,9
	.asciz "NERR_BufTooSmall"

	.byte 203,16,9
	.asciz "NERR_RemoteErr"

	.byte 207,16,9
	.asciz "NERR_LanmanIniError"

	.byte 211,16,9
	.asciz "NERR_NetworkError"

	.byte 216,16,9
	.asciz "NERR_WkstaInconsistentState"

	.byte 217,16,9
	.asciz "NERR_WkstaNotStarted"

	.byte 218,16,9
	.asciz "NERR_BrowserNotStarted"

	.byte 219,16,9
	.asciz "NERR_InternalError"

	.byte 220,16,9
	.asciz "NERR_BadTransactConfig"

	.byte 221,16,9
	.asciz "NERR_InvalidAPI"

	.byte 222,16,9
	.asciz "NERR_BadEventName"

	.byte 223,16,9
	.asciz "NERR_DupNameReboot"

	.byte 224,16,9
	.asciz "NERR_CfgCompNotFound"

	.byte 226,16,9
	.asciz "NERR_CfgParamNotFound"

	.byte 227,16,9
	.asciz "NERR_LineTooLong"

	.byte 229,16,9
	.asciz "NERR_QNotFound"

	.byte 230,16,9
	.asciz "NERR_JobNotFound"

	.byte 231,16,9
	.asciz "NERR_DestNotFound"

	.byte 232,16,9
	.asciz "NERR_DestExists"

	.byte 233,16,9
	.asciz "NERR_QExists"

	.byte 234,16,9
	.asciz "NERR_QNoRoom"

	.byte 235,16,9
	.asciz "NERR_JobNoRoom"

	.byte 236,16,9
	.asciz "NERR_DestNoRoom"

	.byte 237,16,9
	.asciz "NERR_DestIdle"

	.byte 238,16,9
	.asciz "NERR_DestInvalidOp"

	.byte 239,16,9
	.asciz "NERR_ProcNoRespond"

	.byte 240,16,9
	.asciz "NERR_SpoolerNotLoaded"

	.byte 241,16,9
	.asciz "NERR_DestInvalidState"

	.byte 242,16,9
	.asciz "NERR_QInvalidState"

	.byte 243,16,9
	.asciz "NERR_JobInvalidState"

	.byte 244,16,9
	.asciz "NERR_SpoolNoMemory"

	.byte 245,16,9
	.asciz "NERR_DriverNotFound"

	.byte 246,16,9
	.asciz "NERR_DataTypeInvalid"

	.byte 247,16,9
	.asciz "NERR_ProcNotFound"

	.byte 248,16,9
	.asciz "NERR_ServiceTableLocked"

	.byte 132,17,9
	.asciz "NERR_ServiceTableFull"

	.byte 133,17,9
	.asciz "NERR_ServiceInstalled"

	.byte 134,17,9
	.asciz "NERR_ServiceEntryLocked"

	.byte 135,17,9
	.asciz "NERR_ServiceNotInstalled"

	.byte 136,17,9
	.asciz "NERR_BadServiceName"

	.byte 137,17,9
	.asciz "NERR_ServiceCtlTimeout"

	.byte 138,17,9
	.asciz "NERR_ServiceCtlBusy"

	.byte 139,17,9
	.asciz "NERR_BadServiceProgName"

	.byte 140,17,9
	.asciz "NERR_ServiceNotCtrl"

	.byte 141,17,9
	.asciz "NERR_ServiceKillProc"

	.byte 142,17,9
	.asciz "NERR_ServiceCtlNotValid"

	.byte 143,17,9
	.asciz "NERR_NotInDispatchTbl"

	.byte 144,17,9
	.asciz "NERR_BadControlRecv"

	.byte 145,17,9
	.asciz "NERR_ServiceNotStarting"

	.byte 146,17,9
	.asciz "NERR_AlreadyLoggedOn"

	.byte 152,17,9
	.asciz "NERR_NotLoggedOn"

	.byte 153,17,9
	.asciz "NERR_BadUsername"

	.byte 154,17,9
	.asciz "NERR_BadPassword"

	.byte 155,17,9
	.asciz "NERR_UnableToAddName_W"

	.byte 156,17,9
	.asciz "NERR_UnableToAddName_F"

	.byte 157,17,9
	.asciz "NERR_UnableToDelName_W"

	.byte 158,17,9
	.asciz "NERR_UnableToDelName_F"

	.byte 159,17,9
	.asciz "NERR_LogonsPaused"

	.byte 161,17,9
	.asciz "NERR_LogonServerConflict"

	.byte 162,17,9
	.asciz "NERR_LogonNoUserPath"

	.byte 163,17,9
	.asciz "NERR_LogonScriptError"

	.byte 164,17,9
	.asciz "NERR_StandaloneLogon"

	.byte 166,17,9
	.asciz "NERR_LogonServerNotFound"

	.byte 167,17,9
	.asciz "NERR_LogonDomainExists"

	.byte 168,17,9
	.asciz "NERR_NonValidatedLogon"

	.byte 169,17,9
	.asciz "NERR_ACFNotFound"

	.byte 171,17,9
	.asciz "NERR_GroupNotFound"

	.byte 172,17,9
	.asciz "NERR_UserNotFound"

	.byte 173,17,9
	.asciz "NERR_ResourceNotFound"

	.byte 174,17,9
	.asciz "NERR_GroupExists"

	.byte 175,17,9
	.asciz "NERR_UserExists"

	.byte 176,17,9
	.asciz "NERR_ResourceExists"

	.byte 177,17,9
	.asciz "NERR_NotPrimary"

	.byte 178,17,9
	.asciz "NERR_ACFNotLoaded"

	.byte 179,17,9
	.asciz "NERR_ACFNoRoom"

	.byte 180,17,9
	.asciz "NERR_ACFFileIOFail"

	.byte 181,17,9
	.asciz "NERR_ACFTooManyLists"

	.byte 182,17,9
	.asciz "NERR_UserLogon"

	.byte 183,17,9
	.asciz "NERR_ACFNoParent"

	.byte 184,17,9
	.asciz "NERR_CanNotGrowSegment"

	.byte 185,17,9
	.asciz "NERR_SpeGroupOp"

	.byte 186,17,9
	.asciz "NERR_NotInCache"

	.byte 187,17,9
	.asciz "NERR_UserInGroup"

	.byte 188,17,9
	.asciz "NERR_UserNotInGroup"

	.byte 189,17,9
	.asciz "NERR_AccountUndefined"

	.byte 190,17,9
	.asciz "NERR_AccountExpired"

	.byte 191,17,9
	.asciz "NERR_InvalidWorkstation"

	.byte 192,17,9
	.asciz "NERR_InvalidLogonHours"

	.byte 193,17,9
	.asciz "NERR_PasswordExpired"

	.byte 194,17,9
	.asciz "NERR_PasswordCantChange"

	.byte 195,17,9
	.asciz "NERR_PasswordHistConflict"

	.byte 196,17,9
	.asciz "NERR_PasswordTooShort"

	.byte 197,17,9
	.asciz "NERR_PasswordTooRecent"

	.byte 198,17,9
	.asciz "NERR_InvalidDatabase"

	.byte 199,17,9
	.asciz "NERR_DatabaseUpToDate"

	.byte 200,17,9
	.asciz "NERR_SyncRequired"

	.byte 201,17,9
	.asciz "NERR_UseNotFound"

	.byte 202,17,9
	.asciz "NERR_BadAsgType"

	.byte 203,17,9
	.asciz "NERR_DeviceIsShared"

	.byte 204,17,9
	.asciz "NERR_SameAsComputerName"

	.byte 205,17,9
	.asciz "NERR_NoComputerName"

	.byte 222,17,9
	.asciz "NERR_MsgAlreadyStarted"

	.byte 223,17,9
	.asciz "NERR_MsgInitFailed"

	.byte 224,17,9
	.asciz "NERR_NameNotFound"

	.byte 225,17,9
	.asciz "NERR_AlreadyForwarded"

	.byte 226,17,9
	.asciz "NERR_AddForwarded"

	.byte 227,17,9
	.asciz "NERR_AlreadyExists"

	.byte 228,17,9
	.asciz "NERR_TooManyNames"

	.byte 229,17,9
	.asciz "NERR_DelComputerName"

	.byte 230,17,9
	.asciz "NERR_LocalForward"

	.byte 231,17,9
	.asciz "NERR_GrpMsgProcessor"

	.byte 232,17,9
	.asciz "NERR_PausedRemote"

	.byte 233,17,9
	.asciz "NERR_BadReceive"

	.byte 234,17,9
	.asciz "NERR_NameInUse"

	.byte 235,17,9
	.asciz "NERR_MsgNotStarted"

	.byte 236,17,9
	.asciz "NERR_NotLocalName"

	.byte 237,17,9
	.asciz "NERR_NoForwardName"

	.byte 238,17,9
	.asciz "NERR_RemoteFull"

	.byte 239,17,9
	.asciz "NERR_NameNotForwarded"

	.byte 240,17,9
	.asciz "NERR_TruncatedBroadcast"

	.byte 241,17,9
	.asciz "NERR_InvalidDevice"

	.byte 246,17,9
	.asciz "NERR_WriteFault"

	.byte 247,17,9
	.asciz "NERR_DuplicateName"

	.byte 249,17,9
	.asciz "NERR_DeleteLater"

	.byte 250,17,9
	.asciz "NERR_IncompleteDel"

	.byte 251,17,9
	.asciz "NERR_MultipleNets"

	.byte 252,17,9
	.asciz "NERR_NetNameNotFound"

	.byte 134,18,9
	.asciz "NERR_DeviceNotShared"

	.byte 135,18,9
	.asciz "NERR_ClientNameNotFound"

	.byte 136,18,9
	.asciz "NERR_FileIdNotFound"

	.byte 138,18,9
	.asciz "NERR_ExecFailure"

	.byte 139,18,9
	.asciz "NERR_TmpFile"

	.byte 140,18,9
	.asciz "NERR_TooMuchData"

	.byte 141,18,9
	.asciz "NERR_DeviceShareConflict"

	.byte 142,18,9
	.asciz "NERR_BrowserTableIncomplete"

	.byte 143,18,9
	.asciz "NERR_NotLocalDomain"

	.byte 144,18,9
	.asciz "NERR_IsDfsShare"

	.byte 145,18,9
	.asciz "NERR_DevInvalidOpCode"

	.byte 155,18,9
	.asciz "NERR_DevNotFound"

	.byte 156,18,9
	.asciz "NERR_DevNotOpen"

	.byte 157,18,9
	.asciz "NERR_BadQueueDevString"

	.byte 158,18,9
	.asciz "NERR_BadQueuePriority"

	.byte 159,18,9
	.asciz "NERR_NoCommDevs"

	.byte 161,18,9
	.asciz "NERR_QueueNotFound"

	.byte 162,18,9
	.asciz "NERR_BadDevString"

	.byte 164,18,9
	.asciz "NERR_BadDev"

	.byte 165,18,9
	.asciz "NERR_InUseBySpooler"

	.byte 166,18,9
	.asciz "NERR_CommDevInUse"

	.byte 167,18,9
	.asciz "NERR_InvalidComputer"

	.byte 175,18,9
	.asciz "NERR_MaxLenExceeded"

	.byte 178,18,9
	.asciz "NERR_BadComponent"

	.byte 180,18,9
	.asciz "NERR_CantType"

	.byte 181,18,9
	.asciz "NERR_TooManyEntries"

	.byte 186,18,9
	.asciz "NERR_ProfileFileTooBig"

	.byte 194,18,9
	.asciz "NERR_ProfileOffset"

	.byte 195,18,9
	.asciz "NERR_ProfileCleanup"

	.byte 196,18,9
	.asciz "NERR_ProfileUnknownCmd"

	.byte 197,18,9
	.asciz "NERR_ProfileLoadErr"

	.byte 198,18,9
	.asciz "NERR_ProfileSaveErr"

	.byte 199,18,9
	.asciz "NERR_LogOverflow"

	.byte 201,18,9
	.asciz "NERR_LogFileChanged"

	.byte 202,18,9
	.asciz "NERR_LogFileCorrupt"

	.byte 203,18,9
	.asciz "NERR_SourceIsDir"

	.byte 204,18,9
	.asciz "NERR_BadSource"

	.byte 205,18,9
	.asciz "NERR_BadDest"

	.byte 206,18,9
	.asciz "NERR_DifferentServers"

	.byte 207,18,9
	.asciz "NERR_RunSrvPaused"

	.byte 209,18,9
	.asciz "NERR_ErrCommRunSrv"

	.byte 213,18,9
	.asciz "NERR_ErrorExecingGhost"

	.byte 215,18,9
	.asciz "NERR_ShareNotFound"

	.byte 216,18,9
	.asciz "NERR_InvalidLana"

	.byte 224,18,9
	.asciz "NERR_OpenFiles"

	.byte 225,18,9
	.asciz "NERR_ActiveConns"

	.byte 226,18,9
	.asciz "NERR_BadPasswordCore"

	.byte 227,18,9
	.asciz "NERR_DevInUse"

	.byte 228,18,9
	.asciz "NERR_LocalDrive"

	.byte 229,18,9
	.asciz "NERR_AlertExists"

	.byte 254,18,9
	.asciz "NERR_TooManyAlerts"

	.byte 255,18,9
	.asciz "NERR_NoSuchAlert"

	.byte 128,19,9
	.asciz "NERR_BadRecipient"

	.byte 129,19,9
	.asciz "NERR_AcctLimitExceeded"

	.byte 130,19,9
	.asciz "NERR_InvalidLogSeek"

	.byte 136,19,9
	.asciz "NERR_BadUasConfig"

	.byte 146,19,9
	.asciz "NERR_InvalidUASOp"

	.byte 147,19,9
	.asciz "NERR_LastAdmin"

	.byte 148,19,9
	.asciz "NERR_DCNotFound"

	.byte 149,19,9
	.asciz "NERR_LogonTrackingError"

	.byte 150,19,9
	.asciz "NERR_NetlogonNotStarted"

	.byte 151,19,9
	.asciz "NERR_CanNotGrowUASFile"

	.byte 152,19,9
	.asciz "NERR_TimeDiffAtDC"

	.byte 153,19,9
	.asciz "NERR_PasswordMismatch"

	.byte 154,19,9
	.asciz "NERR_NoSuchServer"

	.byte 156,19,9
	.asciz "NERR_NoSuchSession"

	.byte 157,19,9
	.asciz "NERR_NoSuchConnection"

	.byte 158,19,9
	.asciz "NERR_TooManyServers"

	.byte 159,19,9
	.asciz "NERR_TooManySessions"

	.byte 160,19,9
	.asciz "NERR_TooManyConnections"

	.byte 161,19,9
	.asciz "NERR_TooManyFiles"

	.byte 162,19,9
	.asciz "NERR_NoAlternateServers"

	.byte 163,19,9
	.asciz "NERR_TryDownLevel"

	.byte 166,19,9
	.asciz "NERR_UPSDriverNotStarted"

	.byte 176,19,9
	.asciz "NERR_UPSInvalidConfig"

	.byte 177,19,9
	.asciz "NERR_UPSInvalidCommPort"

	.byte 178,19,9
	.asciz "NERR_UPSSignalAsserted"

	.byte 179,19,9
	.asciz "NERR_UPSShutdownFailed"

	.byte 180,19,9
	.asciz "NERR_BadDosRetCode"

	.byte 196,19,9
	.asciz "NERR_ProgNeedsExtraMem"

	.byte 197,19,9
	.asciz "NERR_BadDosFunction"

	.byte 198,19,9
	.asciz "NERR_RemoteBootFailed"

	.byte 199,19,9
	.asciz "NERR_BadFileCheckSum"

	.byte 200,19,9
	.asciz "NERR_NoRplBootSystem"

	.byte 201,19,9
	.asciz "NERR_RplLoadrNetBiosErr"

	.byte 202,19,9
	.asciz "NERR_RplLoadrDiskErr"

	.byte 203,19,9
	.asciz "NERR_ImageParamErr"

	.byte 204,19,9
	.asciz "NERR_TooManyImageParams"

	.byte 205,19,9
	.asciz "NERR_NonDosFloppyUsed"

	.byte 206,19,9
	.asciz "NERR_RplBootRestart"

	.byte 207,19,9
	.asciz "NERR_RplSrvrCallFailed"

	.byte 208,19,9
	.asciz "NERR_CantConnectRplSrvr"

	.byte 209,19,9
	.asciz "NERR_CantOpenImageFile"

	.byte 210,19,9
	.asciz "NERR_CallingRplSrvr"

	.byte 211,19,9
	.asciz "NERR_StartingRplBoot"

	.byte 212,19,9
	.asciz "NERR_RplBootServiceTerm"

	.byte 213,19,9
	.asciz "NERR_RplBootStartFailed"

	.byte 214,19,9
	.asciz "NERR_RPL_CONNECTED"

	.byte 215,19,9
	.asciz "NERR_BrowserConfiguredToNotRun"

	.byte 246,19,9
	.asciz "NERR_RplNoAdaptersStarted"

	.byte 178,20,9
	.asciz "NERR_RplBadRegistry"

	.byte 179,20,9
	.asciz "NERR_RplBadDatabase"

	.byte 180,20,9
	.asciz "NERR_RplRplfilesShare"

	.byte 181,20,9
	.asciz "NERR_RplNotRplServer"

	.byte 182,20,9
	.asciz "NERR_RplCannotEnum"

	.byte 183,20,9
	.asciz "NERR_RplWkstaInfoCorrupted"

	.byte 184,20,9
	.asciz "NERR_RplWkstaNotFound"

	.byte 185,20,9
	.asciz "NERR_RplWkstaNameUnavailable"

	.byte 186,20,9
	.asciz "NERR_RplProfileInfoCorrupted"

	.byte 187,20,9
	.asciz "NERR_RplProfileNotFound"

	.byte 188,20,9
	.asciz "NERR_RplProfileNameUnavailable"

	.byte 189,20,9
	.asciz "NERR_RplProfileNotEmpty"

	.byte 190,20,9
	.asciz "NERR_RplConfigInfoCorrupted"

	.byte 191,20,9
	.asciz "NERR_RplConfigNotFound"

	.byte 192,20,9
	.asciz "NERR_RplAdapterInfoCorrupted"

	.byte 193,20,9
	.asciz "NERR_RplInternal"

	.byte 194,20,9
	.asciz "NERR_RplVendorInfoCorrupted"

	.byte 195,20,9
	.asciz "NERR_RplBootInfoCorrupted"

	.byte 196,20,9
	.asciz "NERR_RplWkstaNeedsUserAcct"

	.byte 197,20,9
	.asciz "NERR_RplNeedsRPLUSERAcct"

	.byte 198,20,9
	.asciz "NERR_RplBootNotFound"

	.byte 199,20,9
	.asciz "NERR_RplIncompatibleProfile"

	.byte 200,20,9
	.asciz "NERR_RplAdapterNameUnavailable"

	.byte 201,20,9
	.asciz "NERR_RplConfigNotEmpty"

	.byte 202,20,9
	.asciz "NERR_RplBootInUse"

	.byte 203,20,9
	.asciz "NERR_RplBackupDatabase"

	.byte 204,20,9
	.asciz "NERR_RplAdapterNotFound"

	.byte 205,20,9
	.asciz "NERR_RplVendorNotFound"

	.byte 206,20,9
	.asciz "NERR_RplVendorNameUnavailable"

	.byte 207,20,9
	.asciz "NERR_RplBootNameUnavailable"

	.byte 208,20,9
	.asciz "NERR_RplConfigNameUnavailable"

	.byte 209,20,9
	.asciz "NERR_DfsInternalCorruption"

	.byte 228,20,9
	.asciz "NERR_DfsVolumeDataCorrupt"

	.byte 229,20,9
	.asciz "NERR_DfsNoSuchVolume"

	.byte 230,20,9
	.asciz "NERR_DfsVolumeAlreadyExists"

	.byte 231,20,9
	.asciz "NERR_DfsAlreadyShared"

	.byte 232,20,9
	.asciz "NERR_DfsNoSuchShare"

	.byte 233,20,9
	.asciz "NERR_DfsNotALeafVolume"

	.byte 234,20,9
	.asciz "NERR_DfsLeafVolume"

	.byte 235,20,9
	.asciz "NERR_DfsVolumeHasMultipleServers"

	.byte 236,20,9
	.asciz "NERR_DfsCantCreateJunctionPoint"

	.byte 237,20,9
	.asciz "NERR_DfsServerNotDfsAware"

	.byte 238,20,9
	.asciz "NERR_DfsBadRenamePath"

	.byte 239,20,9
	.asciz "NERR_DfsVolumeIsOffline"

	.byte 240,20,9
	.asciz "NERR_DfsNoSuchServer"

	.byte 241,20,9
	.asciz "NERR_DfsCyclicalName"

	.byte 242,20,9
	.asciz "NERR_DfsNotSupportedInServerDfs"

	.byte 243,20,9
	.asciz "NERR_DfsDuplicateService"

	.byte 244,20,9
	.asciz "NERR_DfsCantRemoveLastServerShare"

	.byte 245,20,9
	.asciz "NERR_DfsVolumeIsInterDfs"

	.byte 246,20,9
	.asciz "NERR_DfsInconsistent"

	.byte 247,20,9
	.asciz "NERR_DfsServerUpgraded"

	.byte 248,20,9
	.asciz "NERR_DfsDataIsIdentical"

	.byte 249,20,9
	.asciz "NERR_DfsCantRemoveDfsRoot"

	.byte 250,20,9
	.asciz "NERR_DfsChildOrParentInDfs"

	.byte 251,20,9
	.asciz "NERR_DfsInternalError"

	.byte 130,21,9
	.asciz "NERR_SetupAlreadyJoined"

	.byte 131,21,9
	.asciz "NERR_SetupNotJoined"

	.byte 132,21,9
	.asciz "NERR_SetupDomainController"

	.byte 133,21,9
	.asciz "NERR_DefaultJoinRequired"

	.byte 134,21,9
	.asciz "NERR_InvalidWorkgroupName"

	.byte 135,21,9
	.asciz "NERR_NameUsesIncompatibleCodePage"

	.byte 136,21,9
	.asciz "NERR_ComputerAccountNotFound"

	.byte 137,21,9
	.asciz "NERR_PersonalSku"

	.byte 138,21,9
	.asciz "NERR_SetupCheckDNSConfig"

	.byte 139,21,9
	.asciz "NERR_PasswordMustChange"

	.byte 141,21,9
	.asciz "NERR_AccountLockedOut"

	.byte 142,21,9
	.asciz "NERR_PasswordTooLong"

	.byte 143,21,9
	.asciz "NERR_PasswordNotComplexEnough"

	.byte 144,21,9
	.asciz "NERR_PasswordFilterError"

	.byte 145,21,9
	.asciz "NERR_NoOfflineJoinInfo"

	.byte 149,21,9
	.asciz "NERR_BadOfflineJoinInfo"

	.byte 150,21,9
	.asciz "NERR_CantCreateJoinInfo"

	.byte 151,21,9
	.asciz "NERR_BadDomainJoinInfo"

	.byte 152,21,9
	.asciz "NERR_JoinPerformedMustRestart"

	.byte 153,21,9
	.asciz "NERR_NoJoinPending"

	.byte 154,21,9
	.asciz "NERR_ValuesNotSet"

	.byte 155,21,9
	.asciz "NERR_CantVerifyHostname"

	.byte 156,21,9
	.asciz "NERR_CantLoadOfflineHive"

	.byte 157,21,9
	.asciz "NERR_ConnectionInsecure"

	.byte 158,21,9
	.asciz "NERR_ProvisioningBlobUnsupported"

	.byte 159,21,9
	.asciz "NERR_DS8DCRequired"

	.byte 160,21,9
	.asciz "NERR_LDAPCapableDCRequired"

	.byte 161,21,9
	.asciz "NERR_DS8DCNotFound"

	.byte 162,21,9
	.asciz "NERR_TargetVersionUnsupported"

	.byte 163,21,9
	.asciz "NERR_InvalidMachineNameForJoin"

	.byte 164,21,9
	.asciz "NERR_DS9DCNotFound"

	.byte 165,21,0,7
	.asciz "PInvoke_Win32ErrorCode"

LDIFF_SYM289=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2
	.asciz "PInvoke.PInvokeExtensions:ToHResult"
	.asciz "PInvoke_PInvokeExtensions_ToHResult_PInvoke_Win32ErrorCode"

	.byte 0,0
	.long PInvoke_PInvokeExtensions_ToHResult_PInvoke_Win32ErrorCode
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM292=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde61_end - Lfde61_start
	.long LDIFF_SYM293
Lfde61_start:

	.long 0
	.align 2
	.long PInvoke_PInvokeExtensions_ToHResult_PInvoke_Win32ErrorCode

LDIFF_SYM294=Lme_3d - PInvoke_PInvokeExtensions_ToHResult_PInvoke_Win32ErrorCode
	.long LDIFF_SYM294
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PInvoke.PInvokeExtensions:ToCharArrayWithNullTerminator"
	.asciz "PInvoke_PInvokeExtensions_ToCharArrayWithNullTerminator_string"

	.byte 0,0
	.long PInvoke_PInvokeExtensions_ToCharArrayWithNullTerminator_string
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde62_end - Lfde62_start
	.long LDIFF_SYM297
Lfde62_start:

	.long 0
	.align 2
	.long PInvoke_PInvokeExtensions_ToCharArrayWithNullTerminator_string

LDIFF_SYM298=Lme_3e - PInvoke_PInvokeExtensions_ToCharArrayWithNullTerminator_string
	.long LDIFF_SYM298
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,72,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM299=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM301=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.HResult:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_HResult_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_HResult_StructureToPtr_object_intptr_bool
	.long Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM305=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde63_end - Lfde63_start
	.long LDIFF_SYM307
Lfde63_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_HResult_StructureToPtr_object_intptr_bool

LDIFF_SYM308=Lme_44 - wrapper_unknown_PInvoke_HResult_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM308
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.HResult:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_HResult_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_HResult_PtrToStructure_intptr_object
	.long Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde64_end - Lfde64_start
	.long LDIFF_SYM311
Lfde64_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_HResult_PtrToStructure_intptr_object

LDIFF_SYM312=Lme_45 - wrapper_unknown_PInvoke_HResult_PtrToStructure_intptr_object
	.long LDIFF_SYM312
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_DATA_DIRECTORY:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_StructureToPtr_object_intptr_bool
	.long Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde65_end - Lfde65_start
	.long LDIFF_SYM316
Lfde65_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_StructureToPtr_object_intptr_bool

LDIFF_SYM317=Lme_46 - wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM317
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_DATA_DIRECTORY:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_PtrToStructure_intptr_object
	.long Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde66_end - Lfde66_start
	.long LDIFF_SYM320
Lfde66_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_PtrToStructure_intptr_object

LDIFF_SYM321=Lme_47 - wrapper_unknown_PInvoke_IMAGE_DATA_DIRECTORY_PtrToStructure_intptr_object
	.long LDIFF_SYM321
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_FILE_HEADER:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_StructureToPtr_object_intptr_bool
	.long Lme_48

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde67_end - Lfde67_start
	.long LDIFF_SYM325
Lfde67_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_StructureToPtr_object_intptr_bool

LDIFF_SYM326=Lme_48 - wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM326
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_FILE_HEADER:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_PtrToStructure_intptr_object
	.long Lme_49

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde68_end - Lfde68_start
	.long LDIFF_SYM329
Lfde68_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_PtrToStructure_intptr_object

LDIFF_SYM330=Lme_49 - wrapper_unknown_PInvoke_IMAGE_FILE_HEADER_PtrToStructure_intptr_object
	.long LDIFF_SYM330
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,56,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_NT_HEADERS:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_StructureToPtr_object_intptr_bool
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde69_end - Lfde69_start
	.long LDIFF_SYM334
Lfde69_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_StructureToPtr_object_intptr_bool

LDIFF_SYM335=Lme_4a - wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM335
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_NT_HEADERS:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_PtrToStructure_intptr_object
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde70_end - Lfde70_start
	.long LDIFF_SYM338
Lfde70_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_PtrToStructure_intptr_object

LDIFF_SYM339=Lme_4b - wrapper_unknown_PInvoke_IMAGE_NT_HEADERS_PtrToStructure_intptr_object
	.long LDIFF_SYM339
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_OPTIONAL_HEADER:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_StructureToPtr_object_intptr_bool
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde71_end - Lfde71_start
	.long LDIFF_SYM343
Lfde71_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_StructureToPtr_object_intptr_bool

LDIFF_SYM344=Lme_4c - wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM344
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_OPTIONAL_HEADER:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_PtrToStructure_intptr_object
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde72_end - Lfde72_start
	.long LDIFF_SYM347
Lfde72_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_PtrToStructure_intptr_object

LDIFF_SYM348=Lme_4d - wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_PtrToStructure_intptr_object
	.long LDIFF_SYM348
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_OPTIONAL_HEADER_DIRECTORIES:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_StructureToPtr_object_intptr_bool
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde73_end - Lfde73_start
	.long LDIFF_SYM352
Lfde73_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_StructureToPtr_object_intptr_bool

LDIFF_SYM353=Lme_4e - wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM353
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_OPTIONAL_HEADER_DIRECTORIES:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_PtrToStructure_intptr_object
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde74_end - Lfde74_start
	.long LDIFF_SYM356
Lfde74_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_PtrToStructure_intptr_object

LDIFF_SYM357=Lme_4f - wrapper_unknown_PInvoke_IMAGE_OPTIONAL_HEADER_DIRECTORIES_PtrToStructure_intptr_object
	.long LDIFF_SYM357
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_SECTION_HEADER:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_StructureToPtr_object_intptr_bool
	.long Lme_50

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde75_end - Lfde75_start
	.long LDIFF_SYM361
Lfde75_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_StructureToPtr_object_intptr_bool

LDIFF_SYM362=Lme_50 - wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM362
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_SECTION_HEADER:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_PtrToStructure_intptr_object
	.long Lme_51

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde76_end - Lfde76_start
	.long LDIFF_SYM365
Lfde76_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_PtrToStructure_intptr_object

LDIFF_SYM366=Lme_51 - wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER_PtrToStructure_intptr_object
	.long LDIFF_SYM366
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_SECTION_HEADER/<Name>e__FixedBuffer:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_StructureToPtr_object_intptr_bool
	.long Lme_52

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde77_end - Lfde77_start
	.long LDIFF_SYM370
Lfde77_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_StructureToPtr_object_intptr_bool

LDIFF_SYM371=Lme_52 - wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM371
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.IMAGE_SECTION_HEADER/<Name>e__FixedBuffer:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_PtrToStructure_intptr_object
	.long Lme_53

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde78_end - Lfde78_start
	.long LDIFF_SYM374
Lfde78_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_PtrToStructure_intptr_object

LDIFF_SYM375=Lme_53 - wrapper_unknown_PInvoke_IMAGE_SECTION_HEADER__Namee__FixedBuffer_PtrToStructure_intptr_object
	.long LDIFF_SYM375
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.LIST_ENTRY:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_LIST_ENTRY_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_LIST_ENTRY_StructureToPtr_object_intptr_bool
	.long Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde79_end - Lfde79_start
	.long LDIFF_SYM379
Lfde79_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_LIST_ENTRY_StructureToPtr_object_intptr_bool

LDIFF_SYM380=Lme_54 - wrapper_unknown_PInvoke_LIST_ENTRY_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM380
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.LIST_ENTRY:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_LIST_ENTRY_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_LIST_ENTRY_PtrToStructure_intptr_object
	.long Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde80_end - Lfde80_start
	.long LDIFF_SYM383
Lfde80_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_LIST_ENTRY_PtrToStructure_intptr_object

LDIFF_SYM384=Lme_55 - wrapper_unknown_PInvoke_LIST_ENTRY_PtrToStructure_intptr_object
	.long LDIFF_SYM384
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.NTSTATUS:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_NTSTATUS_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_NTSTATUS_StructureToPtr_object_intptr_bool
	.long Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde81_end - Lfde81_start
	.long LDIFF_SYM388
Lfde81_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_NTSTATUS_StructureToPtr_object_intptr_bool

LDIFF_SYM389=Lme_56 - wrapper_unknown_PInvoke_NTSTATUS_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM389
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.NTSTATUS:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_NTSTATUS_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_NTSTATUS_PtrToStructure_intptr_object
	.long Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde82_end - Lfde82_start
	.long LDIFF_SYM392
Lfde82_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_NTSTATUS_PtrToStructure_intptr_object

LDIFF_SYM393=Lme_57 - wrapper_unknown_PInvoke_NTSTATUS_PtrToStructure_intptr_object
	.long LDIFF_SYM393
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.COORD:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_COORD_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_COORD_StructureToPtr_object_intptr_bool
	.long Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde83_end - Lfde83_start
	.long LDIFF_SYM397
Lfde83_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_COORD_StructureToPtr_object_intptr_bool

LDIFF_SYM398=Lme_58 - wrapper_unknown_PInvoke_COORD_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM398
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.COORD:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_COORD_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_COORD_PtrToStructure_intptr_object
	.long Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde84_end - Lfde84_start
	.long LDIFF_SYM401
Lfde84_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_COORD_PtrToStructure_intptr_object

LDIFF_SYM402=Lme_59 - wrapper_unknown_PInvoke_COORD_PtrToStructure_intptr_object
	.long LDIFF_SYM402
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.POINT:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_POINT_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_POINT_StructureToPtr_object_intptr_bool
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde85_end - Lfde85_start
	.long LDIFF_SYM406
Lfde85_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_POINT_StructureToPtr_object_intptr_bool

LDIFF_SYM407=Lme_5a - wrapper_unknown_PInvoke_POINT_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM407
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.POINT:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_POINT_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_POINT_PtrToStructure_intptr_object
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde86_end - Lfde86_start
	.long LDIFF_SYM410
Lfde86_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_POINT_PtrToStructure_intptr_object

LDIFF_SYM411=Lme_5b - wrapper_unknown_PInvoke_POINT_PtrToStructure_intptr_object
	.long LDIFF_SYM411
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.SMALL_RECT:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_SMALL_RECT_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_SMALL_RECT_StructureToPtr_object_intptr_bool
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde87_end - Lfde87_start
	.long LDIFF_SYM415
Lfde87_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_SMALL_RECT_StructureToPtr_object_intptr_bool

LDIFF_SYM416=Lme_5c - wrapper_unknown_PInvoke_SMALL_RECT_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM416
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.SMALL_RECT:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_SMALL_RECT_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_SMALL_RECT_PtrToStructure_intptr_object
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM417=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde88_end - Lfde88_start
	.long LDIFF_SYM419
Lfde88_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_SMALL_RECT_PtrToStructure_intptr_object

LDIFF_SYM420=Lme_5d - wrapper_unknown_PInvoke_SMALL_RECT_PtrToStructure_intptr_object
	.long LDIFF_SYM420
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.RECT:StructureToPtr"
	.asciz "wrapper_unknown_PInvoke_RECT_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_PInvoke_RECT_StructureToPtr_object_intptr_bool
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde89_end - Lfde89_start
	.long LDIFF_SYM424
Lfde89_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_RECT_StructureToPtr_object_intptr_bool

LDIFF_SYM425=Lme_5e - wrapper_unknown_PInvoke_RECT_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM425
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_PInvoke.RECT:PtrToStructure"
	.asciz "wrapper_unknown_PInvoke_RECT_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_PInvoke_RECT_PtrToStructure_intptr_object
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde90_end - Lfde90_start
	.long LDIFF_SYM428
Lfde90_start:

	.long 0
	.align 2
	.long wrapper_unknown_PInvoke_RECT_PtrToStructure_intptr_object

LDIFF_SYM429=Lme_5f - wrapper_unknown_PInvoke_RECT_PtrToStructure_intptr_object
	.long LDIFF_SYM429
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
