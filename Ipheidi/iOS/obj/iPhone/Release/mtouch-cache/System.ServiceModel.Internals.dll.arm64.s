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
	.byte 8,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Thu Feb 16 17:29:27 EST 2017)"
	.asciz "System.ServiceModel.Internals.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Runtime_CallbackException__ctor
System_Runtime_CallbackException__ctor:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/CallbackException.cs"
.loc 1 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl System_Runtime_FatalException__ctor
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CallbackException__ctor_string_System_Exception
System_Runtime_CallbackException__ctor_string_System_Exception:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl System_Runtime_FatalException__ctor_string_System_Exception
.loc 1 22 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticEventProvider.cs"
.loc 2 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0x9100f000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 2 65 0
bl _p_1
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802019
.loc 2 66 0
.word 0xaa1903e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540000c0
.word 0xd280101e
.word 0x6b1e033f
.word 0x54000060
.loc 2 68 0
.word 0xf9400fa0
bl _p_2
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
.loc 2 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf
.word 0xeb1f035f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_3
.word 0xf900101a
.word 0xf90027a0
.word 0x91008000
bl _p_4
.word 0xf94027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9001401

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xf9002001

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_4
.word 0xf94023a0
.loc 2 84 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xf9400b40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000400
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xb9001bbf
.loc 2 85 0
.word 0xb9401ba0
.word 0x350000a0
.loc 2 87 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910063a0
.word 0xf90023a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_6
.word 0xf90027a0
bl _p_7
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_8
bl _p_9
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x17ffffe9
.word 0xd2802ec0
.word 0xaa1103e1
bl _p_10
.word 0xd2800b00
.word 0xaa1103e1
bl _p_10

Lme_4:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
.loc 2 100 0
.word 0xaa1a03e0
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool:
.loc 2 106 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xb9804f40
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000200
.word 0x91013340
.word 0xd2800021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0x35000080
.loc 2 108 0
.word 0x3900e35f
.loc 2 109 0
.word 0xaa1a03e0
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802ec0
.word 0xaa1103e1
bl _p_10

Lme_6:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister:
.loc 2 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000140
.loc 2 137 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.loc 2 138 0
.word 0xd2800001
.word 0xf9400ba0
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_:
.loc 2 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3900e2c0
.loc 2 154 0
.word 0x3940a3a0
.word 0x390082c0
.loc 2 155 0
.word 0xf9401ba0
.word 0xf90016c0
.loc 2 156 0
.word 0xf9401fa0
.word 0xf9001ac0
.loc 2 157 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9403430
.word 0xd63f0200
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled:
.loc 2 167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long:
.loc 2 181 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3940e300
.word 0x340002a0
.loc 2 183 0
.word 0x39408301
.word 0x394063a0
.word 0x6b01001f
.word 0x5400006d
.word 0x39408300
.word 0x350001e0
.loc 2 187 0
.word 0xf94013a0
.word 0xb4000160
.word 0xf9401701
.word 0xf94013a0
.word 0x8a010000
.word 0xb4000120
.word 0xf9401b01
.word 0xf94013a0
.word 0x8a010000
.word 0xf9401b01
.word 0xeb01001f
.word 0x54000061
.loc 2 191 0
.word 0xd2800020
.word 0x14000002
.loc 2 196 0
.word 0xd2800000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_:
.loc 2 209 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x39401001
.word 0xf9400402
.word 0xf9400ba0
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
.word 0x53001c00
.word 0x34000120
.loc 2 211 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xd2800000
.word 0x14000002
.loc 2 214 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
.loc 2 236 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
bl _mono_domain_get
.word 0xaa0003f9
.loc 2 229 0
.word 0xb9801ba0
.word 0xd28042de
.word 0x6b1e001f
.word 0x54000140
.word 0xb9801ba0
.word 0xd2801d5e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb9801ba0
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000140
.word 0x14000010
.loc 2 232 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xaa1903e0
bl _p_12
.word 0xd280005e
.word 0xb900001e
.loc 2 233 0
.word 0x14000008
.loc 2 235 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xaa1903e0
bl _p_12
.word 0xd280003e
.word 0xb900001e
.loc 2 236 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string:
.loc 2 688 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa
bl _mono_domain_get
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.loc 2 651 0
.word 0xd2800015
.loc 2 653 0
.word 0xaa1a03f4
.word 0xb50000ba

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400014
.word 0xaa1403fa
.loc 2 655 0
.word 0xf9401fa0
.word 0x39401001
.word 0xf9400402
.word 0xf9401ba0
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
.word 0x53001c00
.word 0x34000480
.loc 2 657 0
.word 0xb9801340
.word 0xd28ffa9e
.word 0x6b1e001f
.word 0x5400014d
.loc 2 659 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xf9402ba0
bl _p_12
.word 0xd280005e
.word 0xb900001e
.loc 2 660 0
.word 0xd2800000
.word 0x1400001d
.loc 2 663 0
.word 0xb4000119
.loc 2 665 0
.word 0xeb1f033f
.word 0x10000011
.word 0x540003c0
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.loc 2 670 0
.word 0xb9801340
.word 0x11000400
.word 0x531f7800
.word 0xb9004ba0
.loc 2 671 0
.word 0xb9004fbf
.loc 2 675 0
.word 0x91005359
.loc 2 677 0
.word 0xf90023b9
.loc 2 678 0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xd2800015
.loc 2 683 0
.word 0x340000b5
.loc 2 685 0
.word 0xaa1503e0
bl _p_13
.loc 2 686 0
.word 0xd2800000
.word 0x14000002
.loc 2 688 0
.word 0xd2800020
.word 0xa94157b4
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802ec0
.word 0xaa1103e1
bl _p_10

Lme_f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr:
.loc 2 709 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94013a0
.word 0xb4000120
.loc 2 711 0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.loc 2 716 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.loc 2 723 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802ec0
.word 0xaa1103e1
bl _p_10

Lme_10:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_:
.loc 2 898 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticTraceBase.cs"
.loc 3 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280003e
.word 0x3900c33e
.loc 3 42 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_3
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf9401ba0
.loc 3 43 0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006320
bl _p_4
.word 0xf9400fa0
.loc 3 44 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf90013a0
.word 0x9100e320
.word 0xf94013a1
.word 0xf9000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure:
.loc 3 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime:
.loc 3 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
.loc 3 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_14
.word 0xaa0003e2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource:
.loc 3 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource:
.loc 3 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400025a
.loc 3 82 0
.word 0xaa1a03e0
bl _p_16
.loc 3 83 0
.word 0xf900133a
.word 0x91008320
bl _p_4
.loc 3 84 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x3900cb20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners:
.loc 3 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels:
.loc 3 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x928001fe
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd28003fe
.word 0xa1e0000
.word 0x34000080
.loc 3 101 0
.word 0xd28003fe
.word 0x2a1e035a
.word 0x14000012
.loc 3 103 0
.word 0x928000fe
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd28001fe
.word 0xa1e0000
.word 0x34000080
.loc 3 105 0
.word 0xd28001fe
.word 0x2a1e035a
.word 0x14000009
.loc 3 107 0
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd28000fe
.word 0xa1e0000
.word 0x34000060
.loc 3 109 0
.word 0xd28000fe
.word 0x2a1e035a
.loc 3 111 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd280007e
.word 0xa1e0000
.word 0x34000060
.loc 3 113 0
.word 0xd280007e
.word 0x2a1e035a
.loc 3 115 0
.word 0xd280003e
.word 0xa1e0340
.word 0x34000060
.loc 3 117 0
.word 0xd280003e
.word 0x2a1e035a
.loc 3 122 0
.word 0xd29fe01e
.word 0x6b1e035f
.word 0x54000041
.loc 3 124 0
.word 0xd280001a
.loc 3 127 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels:
.file 4 "<unknown>"
.loc 4 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels:
.loc 3 140 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.word 0xb98023a1
bl System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
.word 0x93407c00
.loc 3 141 0
.word 0xb9003720
.loc 3 143 0
.word 0xf9401320
.word 0xb4000460
.loc 3 146 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x3900cb20
.loc 3 147 0
.word 0xf940033e
.loc 3 150 0
.word 0x3940cb20
.word 0xf90017b9
.word 0x340000e0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0xf94017a0
.word 0x3900c017
.loc 3 152 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xb98023a1
.word 0xf940005e
bl _p_19
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level:
.loc 3 170 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb40002e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x93407c00
.word 0xb9803741
.word 0x6b01001f
.word 0x54000160
.loc 3 172 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x93407c00
.word 0xb9003740
.loc 3 175 0
.word 0xb9803740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName:
.loc 3 193 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string:
.loc 3 200 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled:
.loc 3 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940c340
.word 0x340000e0
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
.loc 3 220 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbf
bl _p_21
.word 0xf9000ba0
.loc 3 222 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf9000fa0
.word 0x94000002
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xb4000160
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 3 224 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
.loc 3 236 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbf
bl _p_21
.word 0xf9000ba0
.loc 3 238 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0x93407c00
.word 0xb9001ba0
.word 0x94000002
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xb4000160
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 3 240 0
.word 0xb9801ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel:
.loc 3 246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_24
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType:
.loc 3 251 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
.word 0x53001c00
.word 0x34000240
.word 0x3940cb20
.word 0x34000200
.word 0xf9401320
.word 0xb40001c0
.word 0xd2800000
.word 0xf90013a0
.word 0xaa1903e0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xa010341
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
.loc 3 258 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000169
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xf9400ba0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_24:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
.loc 3 264 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb40000ba
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x34000079
.loc 3 266 0
.word 0xaa1a03e0
.word 0x14000049
.loc 3 269 0
.word 0xb9801359
.loc 3 270 0
.word 0xaa1903e0
.word 0x11002000
.word 0xf90027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_26
.word 0xf94023a0
.word 0xaa0003f8
.loc 3 272 0
.word 0xd2800017
.word 0x14000034
.loc 3 274 0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402816
.loc 3 276 0
.word 0xaa1603e0
.word 0x5100f015
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd28004de
.word 0x6b1e02df
.word 0x54000200
.word 0x14000016
.loc 3 278 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1803e0
.word 0xf940031e
bl _p_27
.loc 3 279 0
.word 0x14000013
.loc 3 281 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1803e0
.word 0xf940031e
bl _p_27
.loc 3 282 0
.word 0x1400000c
.loc 3 284 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa1803e0
.word 0xf940031e
bl _p_27
.loc 3 285 0
.word 0x14000005
.loc 3 287 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_28
.loc 3 272 0
.word 0x110006f7
.word 0x6b1902ff
.word 0x54fff98b
.loc 3 291 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_25:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
.loc 3 301 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _p_29
.word 0xaa0003f9
.loc 3 302 0
.word 0xf9401340
.word 0xb40001a0
.loc 3 304 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x3900cb40
.loc 3 307 0
.word 0x3940cb40
.word 0x3900c340
.loc 3 308 0
.word 0xaa1a03e0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
.word 0x53001c00
.word 0x34000d40
.loc 3 310 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_3
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_4
.word 0xf9401ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.loc 3 311 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
.loc 3 313 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_3
.word 0xf900101a
.word 0xf90017a0
.word 0x91008000
bl _p_4
.word 0xf94017a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.loc 3 315 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_3
.word 0xf900101a
.word 0xf90013a0
.word 0x91008000
bl _p_4
.word 0xf94013a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800b00
.word 0xaa1103e1
bl _p_10

Lme_26:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs:
.loc 3 321 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs:
.loc 3 328 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400b58
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1803fa
.loc 3 329 0
.word 0xf94013a0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 3 330 0
.word 0xf94013a0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28028e0
.word 0xaa1103e1
bl _p_10

Lme_29:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
.loc 3 335 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf94017b9
.word 0xaa1903f8
.word 0xb40002b8
.word 0xf9400317
.word 0x794052e0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.word 0xd2800018
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.loc 3 336 0
.word 0xb4000178
.loc 3 338 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000003
.loc 3 341 0
.word 0xf94017a0
bl _p_33
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
.loc 3 346 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400047a
.loc 3 351 0
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90027a0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_3
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xb9001064
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 348 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006a1
bl _p_6
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
.loc 3 388 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xaa0003fa
.loc 3 389 0
.word 0xaa1a03f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x34000e99
.loc 3 392 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_3
.word 0xf90023a0
.word 0xd2800001
bl _p_36
.word 0xf94023a0
.word 0xaa0003fa
.loc 3 394 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.loc 3 396 0
.word 0xd2800019
.loc 3 397 0
.word 0xd2800018
.loc 3 398 0
.word 0xaa1a03f7
.word 0xd280001a
.word 0x1400004f
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c89
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.loc 3 400 0
.word 0xaa1603e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f6
.loc 3 402 0
.word 0xaa1603e0
.word 0xb40005a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1603e0
bl _p_37
.word 0x53001c00
.word 0x35000480

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1603e0
bl _p_37
.word 0x53001c00
.word 0x350003a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1603e0
bl _p_37
.word 0x53001c00
.word 0x350002c0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1603e0
bl _p_37
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1603e0
bl _p_37
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1603e0
bl _p_37
.word 0x53001c00
.word 0x34000060
.loc 3 409 0
.word 0x11000739
.loc 3 410 0
.word 0x1400000d
.loc 3 412 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1603e0
.word 0xd2800082
.word 0xf94002de
bl _p_38
.word 0x53001c00
.word 0x34000060
.loc 3 414 0
.word 0x11000739
.word 0x14000002
.loc 3 418 0
.word 0xd2800038
.loc 3 422 0
.word 0x350000b8
.loc 3 398 0
.word 0x1100075a
.word 0xb9801ae0
.word 0x6b00035f
.word 0x54fff60b
.loc 3 428 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_3
.word 0xf90023a0
.word 0xaa1903e1
.word 0xd2800002
bl _p_39
.word 0xf94023a0
.word 0xaa0003fa
.loc 3 429 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.loc 3 431 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
.loc 3 443 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90033bf
.word 0x3901a3bf
.word 0xf9002bbf
.word 0xf9003bbf
.word 0x910163a0
.word 0xf9003fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_40
.word 0xf9403fbe
.word 0xf90003c0
.loc 3 446 0
.word 0xf9400b00
.word 0xf90033a0
.word 0x3901a3bf
.word 0xf94033b7
.word 0x9101a3b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_41
.loc 3 448 0
.word 0x910143a0
.word 0xf9003fa0
bl _p_42
.word 0xf9403fbe
.word 0xf90003c0
.word 0x910143a0
.word 0x9100e301
.word 0xf9400021
.word 0xf90027a1
.word 0x910103a1
.word 0xf9003fa1
.word 0xf94027a1
bl _p_43
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94023a0
.word 0xf9402fa1
bl _p_44
.word 0x53001c00
.word 0x340009a0
.loc 3 450 0
.word 0x9100e3a0
.word 0xf9003fa0
bl _p_42
.word 0xf9403fbe
.word 0xf90003c0
.word 0x9100e300
.word 0xf9401fa1
.word 0xf9000001
.loc 3 452 0
.word 0xf9401700
.word 0xaa1803e1
bl _p_45
.word 0xaa0003f8
.loc 3 454 0
.word 0xf9401ba0
.word 0xb5000320
.loc 3 456 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800021
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba5
.word 0xaa1803e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff2e3
.word 0xf2b80023
.word 0xd2800004
.word 0xf940031e
bl _p_47
.word 0x14000027
.loc 3 461 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800041
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90073a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf9006ba0
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba5
.word 0xaa1803e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff2c3
.word 0xf2b80023
.word 0xd2800004
.word 0xf940031e
bl _p_47
.word 0x94000002
.word 0x14000018
.word 0xf9005fbe
.word 0x3941a3a0
.word 0x34000260
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94043a0
bl _mono_monitor_exit

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x34000120
bl _p_48
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb4000060
.word 0xf9404ba0
bl _p_5
.word 0x14000001
.word 0xf9405fbe
.word 0xd61f03c0
.loc 3 467 0
.word 0x14000011
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9003ba0
.loc 3 469 0
.word 0xf9403ba0
bl _p_49
.word 0x53001c00
.word 0x34000060
.loc 3 471 0
.word 0xf9404fa0
bl _p_50
bl _p_51
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_5
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing:
.loc 3 480 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0x3940c400
.word 0x350003c0
.loc 3 482 0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c41e
.loc 3 485 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.loc 3 488 0
.word 0x14000015
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.loc 3 490 0
.word 0xf9400fa0
bl _p_49
.word 0x53001c00
.word 0x34000060
.loc 3 492 0
.word 0xf94013a0
bl _p_50
.loc 3 496 0
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800001
bl _p_52
bl _p_51
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_5
.word 0x14000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown:
.loc 3 505 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
System_Runtime_Diagnostics_DiagnosticTraceBase__cctor:
.loc 3 26 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_29
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticTraceSource.cs"
.loc 5 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DictionaryTraceRecord.cs"
.loc 6 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter:
.loc 6 23 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400b20
.word 0xb40011a0
.loc 6 25 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400002e
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 6 27 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.loc 6 28 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xaa1a03f8
.word 0xaa0003f6
.word 0xb50000d7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400017
.word 0x14000006
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf940031e
bl _p_55
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff900
.word 0x94000002
.word 0x1400003c
.word 0xf90047be
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000320
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba0
.word 0x79405000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #488]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9002fbe
.word 0x14000002
.word 0xf9002fbf
.word 0xf9402fa0
.word 0x34000060
.word 0xf90033bf
.word 0x14000003
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94037a1
.word 0xf90023a1
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EtwDiagnosticTrace.cs"
.loc 7 33 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_56
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.loc 7 36 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 7 37 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_3
.word 0xf90033a0
bl _p_57
.word 0xf94033a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.loc 7 38 0
bl _p_1
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801000
.word 0xd28000de
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x39000001
.loc 7 47 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xd2803e61
.word 0xd2800002
.word 0xd2800243
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800ca7
.word 0xf2a00347
.word 0xf2e40007
bl _p_58
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.loc 7 57 0
.word 0xd2800020
.word 0x6b1f001f
.loc 7 59 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
.loc 7 66 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_59
.loc 7 70 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.loc 7 71 0
.word 0xf9400ba0
.word 0xf90077a0
.word 0xf9400ba0
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #560]
bl _p_60
.word 0xaa0003e2
.word 0xf94077a1
.word 0xaa0103e0
.word 0xaa0203e3
.word 0xf90073a3
.word 0xf9001422
.word 0x9100a000
bl _p_4
.word 0xf94073a0
.loc 7 72 0
.word 0xf9400ba0
bl _p_61
.loc 7 74 0
.word 0x14000044
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90023a0
.loc 7 76 0
.word 0xf94023a0
bl _p_49
.word 0x53001c00
.word 0x34000060
.loc 7 78 0
.word 0xf94033a0
bl _p_50
.loc 7 82 0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9401400
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90083a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_3
.word 0xf94083a1
.word 0xf9007fa0
.word 0xd2800002
bl _p_62
.word 0xf9407fa0
.word 0xf90027a0
.loc 7 83 0
.word 0xf94027a0
.word 0xf90077a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800021
bl _p_46
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a5
.word 0xf94077a6
.word 0xaa0603e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff363
.word 0xf2b80023
.word 0xd2800004
.word 0xf94000de
bl _p_63
bl _p_51
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_5
.word 0x14000001
.loc 7 90 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9001ba1
.word 0xf94017a1
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_64
.loc 7 92 0
.word 0x14000046
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002ba0
.loc 7 94 0
.word 0xf9402ba0
bl _p_49
.word 0x53001c00
.word 0x34000060
.loc 7 96 0
.word 0xf94037a0
bl _p_50
.loc 7 99 0
.word 0xf9400ba0
.word 0xf900201f
.loc 7 101 0
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9401400
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90083a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_3
.word 0xf94083a1
.word 0xf9007fa0
.word 0xd2800002
bl _p_62
.word 0xf9407fa0
.word 0xf9002fa0
.loc 7 102 0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800021
bl _p_46
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf9007ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a5
.word 0xf94077a6
.word 0xaa0603e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff363
.word 0xf2b80023
.word 0xd2800004
.word 0xf94000de
bl _p_63
bl _p_51
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_5
.word 0x14000001
.loc 7 108 0
.word 0xf9400ba0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
.word 0x53001c00
.word 0x350000a0
.word 0xf9400ba0
bl _p_65
.word 0x53001c00
.word 0x34000060
.loc 7 111 0
.word 0xf9400ba0
bl _p_66
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
.loc 7 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
.loc 7 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
.loc 7 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_65
.word 0x53001c00
.word 0x340000c0
.word 0xf9402340
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e01a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
.loc 7 164 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_67
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
.loc 7 172 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_67
.word 0xf940001e
.word 0xf9400fa1
.word 0xf9002801
.word 0x91014000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
.loc 7 194 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
.loc 7 202 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_67
.word 0xf940001e
.word 0x394063a1
.word 0x39016001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel:
.loc 7 212 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
.word 0x53001c00
.word 0x350000c0
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_68
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
.loc 7 220 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
bl _p_67
.word 0xb4000160
.word 0xf9400fa0
bl _p_67
.word 0xaa0003e3
.word 0x53001f41
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
.loc 7 294 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90033bf
.word 0xf90037bf
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf94013a0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
.word 0x53001c00
.word 0x34000b80
.loc 7 296 0
.word 0xf90033bf
.loc 7 301 0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1903e0
bl _p_69
.loc 7 303 0
.word 0xf94037a3
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9401ba4
.word 0x9100e3a2
.word 0xf9400085
.word 0xf9001fa5
.word 0xf9400485
.word 0xf90023a5
.word 0xf9400885
.word 0xf90027a5
.word 0xf9400c85
.word 0xf9002ba5
.word 0xf9401084
.word 0xf9002fa4
bl _p_70
.word 0xaa0003fa
.loc 7 304 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #584]
bl _p_3
.word 0xf90063a0
bl _p_71
.word 0xf94063a0
.word 0xaa0003f9
.loc 7 305 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_72
.loc 7 306 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.loc 7 309 0
.word 0xf94013a0
.word 0x3940c400
.word 0x340000c0
.loc 7 311 0
.word 0xf94013a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.loc 7 314 0
.word 0x1400002b
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003fa0
.loc 7 316 0
.word 0xf9403fa0
bl _p_49
.word 0x53001c00
.word 0x34000060
.loc 7 318 0
.word 0xf94043a0
bl _p_50
.loc 7 321 0
.word 0xf94013a1
.word 0xf94033a0
.word 0xf90047a1
.word 0xb5000120
.word 0xf94047a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400000
.word 0xf90047a1
.word 0xf9004ba0
.word 0x1400000b
.word 0xf94047a0
.word 0xf90063a0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf94063a1
.word 0xf90047a1
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9403fa2
bl _p_52
bl _p_51
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_5
.word 0x14000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
.loc 7 330 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
bl _p_74
.word 0xf9001ba0
.loc 7 333 0
.word 0xf9401ba0
.word 0xf90047a0
bl _p_7
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_75
.word 0xf94043a0
.word 0xf9001fa0
.loc 7 335 0
.word 0xf9401fa0
.word 0xf90047a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_3
.word 0xf94047a1
.word 0xf90043a0
bl _p_76
.word 0xf94043a0
.word 0xf90023a0
.loc 7 337 0
.word 0xf94023a2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.loc 7 338 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #616]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa0303e0
.word 0xf940007e
bl _p_78
.loc 7 339 0
.word 0xf94023a0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9004ba0
.word 0xf9400fa1
.word 0x39401020
.word 0x39401421
bl _p_79
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_78
.loc 7 341 0
.word 0xf94023a0
.word 0xf90047a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90043a0
.word 0xf9400fa0
.word 0x39400c00
bl _p_80
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_78
.loc 7 343 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_55
.loc 7 344 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf940007e
bl _p_55
.loc 7 345 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0303e0
.word 0xf940007e
bl _p_55
.loc 7 347 0
.word 0xf94017a0
.word 0xf940041a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3500015a
.loc 7 349 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf94017a0
.word 0xf9400402
.word 0xaa0303e0
.word 0xf940007e
bl _p_55
.loc 7 352 0
.word 0xf94017a0
.word 0xf9400c1a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3500011a
.loc 7 354 0
.word 0xf94023a2
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.loc 7 357 0
.word 0xf94017a0
.word 0xf940001a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3500011a
.loc 7 359 0
.word 0xf94023a2
.word 0xf94017a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.loc 7 362 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.loc 7 363 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 7 364 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.loc 7 366 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x14000024
.word 0xf90037be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9003fbe
.loc 7 372 0
.word 0xf9401ba0
bl _p_81
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
.loc 7 385 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9003bbf
.word 0xf9401ba0
.word 0x79400017
.loc 7 386 0
.word 0xaa1703e0
.word 0xd29c063e
.word 0x4b1e0016
.word 0xd28000be
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd29c079e
.word 0x4b1e02f6
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000922
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 388 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #696]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #704]
bl _p_82
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.loc 7 389 0
.word 0xd280003e
.word 0xf2a0005e
.word 0xb900035e
.loc 7 390 0
.word 0x1400004a
.loc 7 395 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #696]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #712]
bl _p_82
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.loc 7 396 0
.word 0xd280009e
.word 0xf2a0005e
.word 0xb900035e
.loc 7 397 0
.word 0x1400003a
.loc 7 400 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #696]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #720]
bl _p_82
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.loc 7 401 0
.word 0xd280007e
.word 0xf2a0005e
.word 0xb900035e
.loc 7 402 0
.word 0x1400002a
.loc 7 404 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #696]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #728]
bl _p_82
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.loc 7 405 0
.word 0xd28000be
.word 0xf2a0005e
.word 0xb900035e
.loc 7 406 0
.word 0x1400001a
.loc 7 408 0
.word 0xf9401ba0
.word 0x79400000
.word 0xb9003ba0
.word 0x9100e3a0
.word 0xf90027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf94027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
bl _p_83
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.loc 7 409 0
.word 0xf9401ba0
.word 0x79400000
.word 0xb9000340
.loc 7 410 0
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
.loc 7 417 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90027a0
bl _p_7
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0203e3
.word 0xf940007e
.word 0xf9402442
.word 0xf9400ba3
.word 0xf9400fa4
bl _p_84
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
.loc 7 427 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x51004359
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280013e
.word 0x6b1e035f
.word 0x54000140
.word 0x14000019
.loc 7 429 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #768]
.loc 7 430 0
.word 0x1400001f
.loc 7 432 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #776]
.loc 7 433 0
.word 0x1400001b
.loc 7 435 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #784]
.loc 7 436 0
.word 0x14000017
.loc 7 438 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #792]
.loc 7 439 0
.word 0x14000013
.loc 7 441 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #800]
.loc 7 442 0
.word 0x1400000f
.loc 7 444 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #808]
.loc 7 445 0
.word 0x1400000b
.loc 7 447 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_3
.word 0xaa0003e1
.word 0xb900103a
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xaa0003fa
.loc 7 451 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
.loc 7 456 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0x9100e3a8
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xd2800004
bl _p_86
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9004fa1
.word 0xf9401fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9004ba1
.word 0xf9000001
.word 0xf90047a0
bl _p_4
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_4
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9003ba1
.word 0xf9000001
.word 0xf90037a0
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
.loc 7 461 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xd2800016
.loc 7 462 0
.word 0xd2800015
.loc 7 463 0
.word 0xd2800014
.loc 7 465 0
.word 0xf9401fa0
.word 0xb4000080
.loc 7 467 0
.word 0xf9401fa0
bl _p_87
.word 0xaa0003f6
.loc 7 470 0
.word 0xf94023a0
.word 0xb4000ce0
.loc 7 472 0
bl _p_74
.word 0xf9007fa0
.loc 7 475 0
.word 0xf9407fa0
.word 0xf900afa0
bl _p_7
.word 0xf900b3a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf900aba0
bl _p_75
.word 0xf940aba0
.word 0xf90083a0
.loc 7 477 0
.word 0xf94083a0
.word 0xf900afa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_3
.word 0xf940afa1
.word 0xf900aba0
bl _p_76
.word 0xf940aba0
.word 0xf90087a0
.loc 7 479 0
.word 0xf94087a2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.loc 7 480 0
.word 0xf94087a1
.word 0xf94023a0
.word 0xf94023a2
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.loc 7 481 0
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.loc 7 482 0
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 7 483 0
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.loc 7 485 0
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.word 0x94000002
.word 0x14000010
.word 0xf9009bbe
.word 0xf94087a0
.word 0xb4000160
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409bbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000010
.word 0xf9009fbe
.word 0xf94083a0
.word 0xb4000160
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000006
.word 0xf900a3be
.loc 7 491 0
.word 0xf9407fa0
bl _p_81
.word 0xf940a3be
.word 0xd61f03c0
.loc 7 495 0
.word 0xf94027a0
.word 0xb40000a0
.loc 7 498 0
.word 0xf94027a0
.word 0xd28e0001
bl _p_88
.word 0xaa0003f4
.loc 7 501 0
.word 0x394143a0
.word 0x34000a60

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xb40009c0
.loc 7 503 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf900d3a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf900cfa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e5
.word 0xf940cfa0
.word 0xf940d3a3
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910343a0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xaa1503e4
bl System_Runtime_TracePayload__ctor_string_string_string_string_string
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf900c7a1
.word 0xf94043a1
.word 0xf900cba1
.word 0xf9000001
bl _p_4
.word 0xf940c7a0
.word 0xf940cba1
.word 0x91002000
.word 0xf94047a1
.word 0xf900c3a1
.word 0xf9000001
.word 0xf900bfa0
bl _p_4
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x91002000
.word 0xf9404ba1
.word 0xf900bba1
.word 0xf9000001
.word 0xf900b7a0
bl _p_4
.word 0xf940b7a0
.word 0xf940bba1
.word 0x91002000
.word 0xf9404fa1
.word 0xf900b3a1
.word 0xf9000001
.word 0xf900afa0
bl _p_4
.word 0xf940afa0
.word 0xf940b3a1
.word 0x91002000
.word 0xf94053a1
.word 0xf900aba1
.word 0xf9000001
bl _p_4
.word 0xf940aba0
.word 0x14000045
.loc 7 506 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400003

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400005
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102a3a0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xaa1503e4
bl System_Runtime_TracePayload__ctor_string_string_string_string_string
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf900c7a1
.word 0xf9402fa1
.word 0xf900cba1
.word 0xf9000001
bl _p_4
.word 0xf940c7a0
.word 0xf940cba1
.word 0x91002000
.word 0xf94033a1
.word 0xf900c3a1
.word 0xf9000001
.word 0xf900bfa0
bl _p_4
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x91002000
.word 0xf94037a1
.word 0xf900bba1
.word 0xf9000001
.word 0xf900b7a0
bl _p_4
.word 0xf940b7a0
.word 0xf940bba1
.word 0x91002000
.word 0xf9403ba1
.word 0xf900b3a1
.word 0xf9000001
.word 0xf900afa0
bl _p_4
.word 0xf940afa0
.word 0xf940b3a1
.word 0x91002000
.word 0xf9403fa1
.word 0xf900aba1
.word 0xf9000001
bl _p_4
.word 0xf940aba0
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
.loc 7 528 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0x340001fa
.loc 7 530 0
.word 0xaa1803e0
bl _p_65
.word 0x53001c00
.word 0x34000100
.word 0xf9402302
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0x14000010
.loc 7 533 0
.word 0xaa1803e0
bl _p_65
.word 0x53001c00
.word 0x34000140
.word 0xf9402303
.word 0xf94013a0
.word 0x39401001
.word 0xf9400402
.word 0xaa0303e0
.word 0xf940007e
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
.loc 7 543 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c19
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x350001d9
.loc 7 545 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90017a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
.word 0xf94013a1
.word 0xf9400fa0
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
.loc 7 553 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90027bf
.word 0x390143bf

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_89
.word 0x53001c00
.word 0x34001400

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x39400000
.word 0x34001360
.loc 7 556 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_3
.word 0xaa0003e1
.word 0xf9404ba2
.word 0x91004020
.word 0xf94017a3
.word 0xf9000003
.word 0xf9401ba3
.word 0xf9000403
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x10000011
.word 0x54001001
.word 0xf9002359
.word 0x91010340
bl _p_4
.loc 7 557 0
.word 0xf9402340
.word 0xb5000e20
.loc 7 559 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90027a0
.word 0x390143bf
.word 0xf94027b9
.word 0x910143b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_41
.loc 7 561 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_3
.word 0xaa0003e1
.word 0xf9404ba2
.word 0x91004020
.word 0xf94017a3
.word 0xf9000003
.word 0xf9401ba3
.word 0xf9000403
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0xf9002359
.word 0x91010340
bl _p_4
.loc 7 562 0
.word 0xf9402340
.word 0xb5000480
.loc 7 564 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_90
.word 0xf90053a0
.word 0xf94017a1
.word 0xf9401ba2
bl System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9002340
.word 0x91010340
bl _p_4
.word 0xf9404fa0
.loc 7 565 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_3
.word 0xaa0003e1
.word 0xf9404ba3
.word 0x91004020
.word 0xf94017a2
.word 0xf9000002
.word 0xf9401ba2
.word 0xf9000402
.word 0xf9402342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940c870
.word 0xd63f0200
.word 0x94000002
.word 0x14000018
.word 0xf90043be
.word 0x394143a0
.word 0x34000260
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _mono_monitor_exit

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x34000120
bl _p_48
.word 0xf90033a0
.word 0xf94033a1
.word 0xf94033a0
.word 0xf90037a1
.word 0xb4000060
.word 0xf94037a0
bl _p_5
.word 0x14000001
.word 0xf94043be
.word 0xd61f03c0
.loc 7 570 0
.word 0x91012340
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28028e0
.word 0xaa1103e1
bl _p_10

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing:
.loc 7 608 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_91
.loc 7 609 0
.word 0xf9400ba0
bl _p_92
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
.loc 7 616 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf90013bf
.word 0xf9400ba0
bl System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000320
.loc 7 618 0
.word 0xf9400ba0
.word 0xf9002ba0
bl _p_29
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xf9002fa0
bl _p_93
.word 0xf90033a0
bl _p_94
.word 0x93407c00
.word 0xb9001ba0
.word 0x910063a0
.word 0xf90037a0
bl _p_7
.word 0xaa0003e1
.word 0xf94037a0
bl _p_83
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_95
.loc 7 621 0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.loc 7 623 0
.word 0x14000015
.word 0xf90017a0
.word 0xf94017a0
.word 0xf90013a0
.loc 7 625 0
.word 0xf94013a0
bl _p_49
.word 0x53001c00
.word 0x34000060
.loc 7 627 0
.word 0xf94017a0
bl _p_50
.loc 7 631 0
.word 0xf9400ba0
.word 0xf94013a2
.word 0xd2800001
bl _p_52
bl _p_51
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_5
.word 0x14000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
.loc 7 642 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9402000
.word 0xb40000c0
.loc 7 644 0
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
.loc 7 649 0
.word 0x14000015
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.loc 7 651 0
.word 0xf9400fa0
bl _p_49
.word 0x53001c00
.word 0x34000060
.loc 7 653 0
.word 0xf94013a0
bl _p_50
.loc 7 657 0
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800001
bl _p_52
bl _p_51
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_5
.word 0x14000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled:
.loc 7 663 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x35000220
.word 0xaa1a03e0
bl System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x350001a0
.word 0xaa1a03e0
bl System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x35000120
.word 0xaa1a03e0
bl System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x350000a0
.word 0xaa1a03e0
bl System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord:
.loc 7 673 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb9802ba0
.word 0x51000417
.word 0xd280011e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xb9802ba0
.word 0xd280021e
.word 0x6b1e001f
.word 0x54000140
.word 0x14000028
.loc 7 675 0
.word 0xaa1803e0
bl System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000480
.loc 7 677 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_96
.loc 7 679 0
.word 0x14000020
.loc 7 682 0
.word 0xaa1803e0
bl System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000380
.loc 7 684 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_97
.loc 7 686 0
.word 0x14000018
.loc 7 689 0
.word 0xaa1803e0
bl System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000280
.loc 7 691 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_98
.loc 7 693 0
.word 0x14000010
.loc 7 696 0
.word 0xaa1803e0
bl System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000180
.loc 7 698 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_99
.loc 7 700 0
.word 0x14000008
.loc 7 703 0
.word 0xaa1803e0
bl System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000080
.loc 7 705 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_100
.loc 7 707 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception:
.loc 7 713 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000220
.loc 7 715 0
.word 0xf90013b9
.word 0xb40000fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400019
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_101
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
.loc 7 721 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
bl _p_74
.word 0xf90017a0
.loc 7 724 0
.word 0xf94017a0
.word 0xf90047a0
bl _p_7
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_75
.word 0xf94043a0
.word 0xf9001ba0
.loc 7 726 0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_3
.word 0xf94047a1
.word 0xf90043a0
bl _p_76
.word 0xf94043a0
.word 0xf9001fa0
.loc 7 728 0
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800803
bl _p_102
.loc 7 729 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 7 730 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.loc 7 732 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x14000024
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.loc 7 738 0
.word 0xf94017a0
bl _p_81
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
.loc 7 744 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa
.word 0xb9004bbf
.word 0xf9002bbf
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400278b
.loc 7 749 0
.word 0xf9401fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #888]
.word 0x910103a2
bl _p_103
.word 0x53001c00
.word 0x34002680
.loc 7 756 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9400021
.word 0xf9007ba1
.word 0xf9000801
.word 0xf90077a0
.word 0x91004000
bl _p_4
.word 0xf94077a0
.word 0xf9407ba1
.word 0xaa0003f8
.loc 7 758 0
.word 0xaa1803e0
.word 0xf9006ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9006fa0
.word 0xf940033e
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
bl _p_104
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_3
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf90067a0
bl _p_105
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_106
.loc 7 759 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
bl _p_104
.word 0xf90063a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_3
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_105
.word 0xf9405ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_106
.loc 7 760 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90053a0
.word 0xaa1903e0
bl _p_107
bl _p_104
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_3
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004fa0
bl _p_105
.word 0xf9404fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_106
.loc 7 761 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
bl _p_104
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_105
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_106
.word 0xaa1803f7
.loc 7 764 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803f6
.loc 7 765 0
.word 0xb40005d8
.loc 7 767 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90047a0
.word 0xf94002de
.word 0xb9808ac0
.word 0xb9004ba0
.word 0x910123a0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90053a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9404fa0
.word 0xf94053a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xf9400042
bl _p_108
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_105
.word 0xf94043a1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 7 773 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000018
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 7 775 0
.word 0xf9401fa0
.word 0xf940031e
.word 0xf9400b01
.word 0xf940031e
.word 0xf9400f02
.word 0x910103a3
bl _p_109
.word 0x53001c00
.word 0x35000080
.loc 7 777 0
.word 0x94000011
.word 0x94000061
.word 0x14000068
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 7 781 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_110
.word 0xb4000460
.word 0xaa1903e0
.word 0xf940033e
bl _p_110
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400026d
.loc 7 783 0
.word 0xaa1903e0
bl _p_111
.word 0xaa0003f8
.loc 7 784 0
.word 0xaa1803e0
.word 0xb9801000
.word 0xb98043a1
.word 0x6b01001f
.word 0x5400016a
.loc 7 786 0
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.loc 7 787 0
.word 0xb98043a0
.word 0xb9801301
.word 0x4b010000
.word 0xb90043a0
.loc 7 791 0
.word 0xf940033e
.word 0xf9401720
.word 0xb4000300
.loc 7 793 0
.word 0xb98043a1
.word 0x51000742
.word 0xaa1903e0
bl _p_112
.word 0xaa0003fa
.loc 7 794 0
.word 0xaa1a03f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x35000179
.word 0xb9801340
.word 0xb98043a1
.word 0x6b01001f
.word 0x540000ea
.loc 7 796 0
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x94000002
.word 0x14000009
.word 0xf9003fbe
.loc 7 802 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
.loc 7 808 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400006a
.loc 7 810 0
.word 0xd2800000
.word 0x1400006d
.loc 7 813 0
bl _p_74
.word 0xf90017a0
.loc 7 816 0
.word 0xf94017a0
.word 0xf90047a0
bl _p_7
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_75
.word 0xf94043a0
.word 0xf9001ba0
.loc 7 818 0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_3
.word 0xf94047a1
.word 0xf90043a0
bl _p_76
.word 0xf94043a0
.word 0xf9001fa0
.loc 7 820 0
.word 0xf9401fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0x910083a2
bl _p_103
.word 0x53001c00
.word 0x350000c0
.loc 7 822 0
.word 0xd280001a
.word 0x94000024
.word 0x94000032
.word 0x94000040
.word 0x14000044
.loc 7 825 0
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf940003e
.word 0xf9401421
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_102
.loc 7 826 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.loc 7 827 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 7 828 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.loc 7 830 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x14000024
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.loc 7 836 0
.word 0xf94017a0
bl _p_81
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
.loc 7 842 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
bl _p_74
.word 0xf90013a0
.loc 7 845 0
.word 0xf94013a0
.word 0xf90067a0
bl _p_7
.word 0xf9006ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_3
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf90063a0
bl _p_75
.word 0xf94063a0
.word 0xf90017a0
.loc 7 847 0
.word 0xf94017a0
.word 0xf90067a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_3
.word 0xf94067a1
.word 0xf90063a0
bl _p_76
.word 0xf94063a0
.word 0xf9001ba0
.loc 7 850 0
.word 0xf9401ba2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.loc 7 851 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_110
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000064
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 7 853 0
.word 0xf9401ba2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0xf940005e
bl _p_77
.loc 7 854 0
.word 0xf9401ba0
.word 0xf90067a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
bl _p_104
.word 0xaa0003e2
.word 0xf94063a1
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_55
.loc 7 855 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_110
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xb50001a0
.loc 7 857 0
.word 0xf9401ba3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1040]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_55
.word 0x14000021
.loc 7 861 0
.word 0xf9401ba0
.word 0xf90067a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_110
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
bl _p_104
.word 0xaa0003e2
.word 0xf94063a1
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_55
.loc 7 864 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff240
.word 0x94000002
.word 0x1400003c
.word 0xf90053be
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000320
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba0
.word 0x79405000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #488]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9002fbe
.word 0x14000002
.word 0xf9002fbf
.word 0xf9402fa0
.word 0x34000060
.word 0xf90033bf
.word 0x14000003
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94037a1
.word 0xf90023a1
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.loc 7 866 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.loc 7 867 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 7 868 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.loc 7 870 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x14000024
.word 0xf90057be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xf9005bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf9005fbe
.loc 7 876 0
.word 0xf94013a0
bl _p_81
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
.loc 7 882 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xb9801000
.word 0x531f7800
.word 0x11001417
.loc 7 883 0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xb9800021
.word 0x6b01001f
.word 0x5400018c
.loc 7 885 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf940005e
bl _p_77
.loc 7 886 0
.word 0xf94017a0
.word 0xb9800001
.word 0x4b170021
.word 0xb9000001
.loc 7 887 0
.word 0xd2800020
.word 0x14000002
.loc 7 889 0
.word 0xd2800000
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
.loc 7 894 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94013a0
.word 0xb9801000
.word 0x531f7800
.word 0x11001400
.word 0xf94017a1
.word 0xb9801021
.word 0xb010016
.loc 7 895 0
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xb9800021
.word 0x6b01001f
.word 0x540001ac
.loc 7 897 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa3
.word 0xf940007e
bl _p_55
.loc 7 898 0
.word 0xf9401ba0
.word 0xb9800001
.word 0x4b160021
.word 0xb9000001
.loc 7 899 0
.word 0xd2800020
.word 0x14000002
.loc 7 901 0
.word 0xd2800000
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
.loc 7 944 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbf
.word 0xf9000bbf
.loc 7 945 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400002
.word 0x910043a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_113
.word 0x53001c00
.word 0x34000060
.loc 7 947 0
.word 0xf9400ba0
.word 0x14000008
.loc 7 950 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_3
.word 0xf90013a0
bl _p_114
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
.loc 7 956 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_115
.word 0x93407c00
.word 0xd280081e
.word 0x6b1e001f
.word 0x5400018c
.loc 7 959 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116
.loc 7 960 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_117
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor:
.loc 7 940 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_3
.word 0xf9000ba0
bl _p_118
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EtwProvider.cs"
.loc 8 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack:
.loc 8 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action:
.loc 8 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002801
.word 0x91014000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
System_Runtime_Diagnostics_EtwProvider_OnControllerCommand:
.loc 8 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3901601f
.loc 8 51 0
.word 0xf9402800
.word 0xb4000100
.loc 8 53 0
.word 0xf9400ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool:
.loc 8 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39016001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
.loc 8 129 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xaa1903f5
.word 0xb50000b9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400015
.word 0xaa1503f9
.loc 8 130 0
.word 0xaa1a03f5
.word 0xb50000ba

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400015
.word 0xaa1503fa
.loc 8 132 0
.word 0xaa1903f4
.word 0x91005320
.word 0xf90027a0
.word 0xaa1503f4
.word 0x910052a0
.word 0xf9002ba0
.loc 8 134 0
.word 0xd2800400
.word 0xd2800021
bl _mono_imul_ovf_un
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0xaa0103f5
.word 0x350006e0
.word 0x14000002
.word 0xb98063b5
.word 0xaa1503f4
.word 0xaa1403f5
.word 0xb5000074
.word 0xd2800014
.word 0x1400000f
.word 0x91003eb0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f4
.word 0xaa1403f5
.loc 8 135 0
.word 0xf9002fb4
.loc 8 137 0
.word 0xf94027a0
.word 0xf9000280
.loc 8 138 0
.word 0xb9801320
.word 0x11000400
.word 0x531f7800
.word 0xb9000a80
.loc 8 140 0
.word 0x91004280
.word 0xf9402ba1
.word 0xf9000001
.loc 8 141 0
.word 0x91004280
.word 0xb9801341
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 8 143 0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd2800043
.word 0xaa1403e4
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
.word 0x53001c1a
.loc 8 146 0
.word 0xaa1a03e0
.word 0xa94157b4
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1503e0
bl _p_5
.word 0xd2800014
.word 0x17ffffcc
bl _p_48
.word 0xaa0003e1
.word 0xb90063b5
.word 0xaa0103f5
.word 0xb5ffff00
.word 0x17ffffc6

Lme_60:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
.loc 8 157 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xaa1803f4
.word 0xb50000b8

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400014
.word 0xaa1403f8
.loc 8 158 0
.word 0xaa1903f4
.word 0xb50000b9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400014
.word 0xaa1403f9
.loc 8 159 0
.word 0xaa1a03f4
.word 0xb50000ba

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400014
.word 0xaa1403fa
.loc 8 161 0
.word 0xaa1803f3
.word 0x91005300
.word 0xf9002ba0
.word 0xaa1903f3
.word 0x91005320
.word 0xf9002fa0
.word 0xaa1403f3
.word 0x91005280
.word 0xf90033a0
.loc 8 163 0
.word 0xd2800600
.word 0xd2800021
bl _mono_imul_ovf_un
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0xaa0103f4
.word 0x35000880
.word 0x14000002
.word 0xb98073b4
.word 0xaa1403f3
.word 0xaa1303f4
.word 0xb5000073
.word 0xd2800013
.word 0x1400000f
.word 0x91003e90
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f3
.word 0xaa1303f4
.loc 8 164 0
.word 0xf90037b3
.loc 8 166 0
.word 0xf9402ba0
.word 0xf9000260
.loc 8 167 0
.word 0xb9801300
.word 0x11000400
.word 0x531f7800
.word 0xb9000a60
.loc 8 169 0
.word 0x91004260
.word 0xf9402fa1
.word 0xf9000001
.loc 8 170 0
.word 0x91004260
.word 0xb9801321
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 8 172 0
.word 0xd2800400
.word 0x93407c00
.word 0x8b000260
.word 0xf94033a1
.word 0xf9000001
.loc 8 173 0
.word 0xd2800400
.word 0x93407c00
.word 0x8b000260
.word 0xb9801341
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 8 175 0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800063
.word 0xaa1303e4
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
.word 0x53001c1a
.loc 8 178 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1403e0
bl _p_5
.word 0xd2800013
.word 0x17ffffbf
bl _p_48
.word 0xaa0003e1
.word 0xb90073b4
.word 0xaa0103f4
.word 0xb5ffff00
.word 0x17ffffb9

Lme_61:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
.loc 8 189 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6
.word 0xaa1703f3
.word 0xb50000b7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400013
.word 0xaa1303f7
.loc 8 190 0
.word 0xaa1803f3
.word 0xb50000b8

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400013
.word 0xaa1303f8
.loc 8 191 0
.word 0xaa1903f3
.word 0xb50000b9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400013
.word 0xaa1303f9
.loc 8 192 0
.word 0xf9402bb3
.word 0xf9402ba0
.word 0xb50000a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400013
.word 0xf9002bb3
.loc 8 194 0
.word 0xf9002fb7
.word 0x910052e0
.word 0xf90033a0
.word 0xf9002fb8
.word 0x91005300
.word 0xf90037a0
.word 0xf9002fb9
.word 0x91005320
.word 0xf9003ba0
.word 0xf9002fb3
.word 0x91005260
.word 0xf9003fa0
.loc 8 196 0
.word 0xd2800800
.word 0xd2800021
bl _mono_imul_ovf_un
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0xaa0103f3
.word 0x35000a60
.word 0x14000002
.word 0xaa1a03f3
.word 0xb90083b3
.word 0xb98083b3
.word 0xb98083a0
.word 0xb5000060
.word 0xf90047bf
.word 0x14000010
.word 0x91003e70
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf90047a0
.word 0xf94047ba
.loc 8 197 0
.word 0xf94047b3
.loc 8 199 0
.word 0xf94033a0
.word 0xf94047a4
.word 0xf9000080
.loc 8 200 0
.word 0xb98012e0
.word 0x11000400
.word 0x531f7800
.word 0xb9000880
.loc 8 202 0
.word 0x91004080
.word 0xf94037a1
.word 0xf9000001
.loc 8 203 0
.word 0x91004080
.word 0xb9801301
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 8 205 0
.word 0xd2800400
.word 0x93407c00
.word 0x8b000080
.word 0xf9403ba1
.word 0xf9000001
.loc 8 206 0
.word 0xd2800400
.word 0x93407c00
.word 0x8b000080
.word 0xb9801321
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 8 208 0
.word 0xd2800600
.word 0x93407c00
.word 0x8b000080
.word 0xf9403fa1
.word 0xf9000001
.loc 8 209 0
.word 0xd2800600
.word 0x93407c00
.word 0x8b000080
.word 0xf9402ba1
.word 0xb9801021
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 8 211 0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xd2800083
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
.word 0x53001c1a
.loc 8 214 0
.word 0xaa1a03e0
.word 0xf9400bb3
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1303e0
bl _p_5
.word 0xb90083bf
.word 0x17ffffb0
bl _p_48
.word 0xaa0003e1
.word 0xaa1303fa
.word 0xaa0103f3
.word 0xb5ffff00
.word 0x17ffffaa

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_99
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EventDescriptor.cs"
.loc 9 38 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b9
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xaa0603f9
.word 0xf90027a7
.word 0x6b1f029f
.word 0x5400034b
.loc 9 43 0
.word 0xd29ffffe
.word 0x6b1e029f
.word 0x5400060c
.loc 9 48 0
.word 0x79000274
.loc 9 49 0
.word 0x3940a3a0
.word 0x39000a60
.loc 9 50 0
.word 0x3940c3a0
.word 0x39000e60
.loc 9 51 0
.word 0x3940e3a0
.word 0x39001260
.loc 9 52 0
.word 0x394103a0
.word 0x39001660
.loc 9 53 0
.word 0xf94027a0
.word 0xf9000660
.loc 9 55 0
.word 0x6b1f033f
.word 0x5400072b
.loc 9 60 0
.word 0xd29ffffe
.word 0x6b1e033f
.word 0x540009ec
.loc 9 65 0
.word 0x79000e79
.word 0xa94153b3
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 9 40 0
bl _p_119
.word 0xf90033a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ab21
bl _p_6
.word 0xf9002ba0
.word 0xd28028a0
bl _p_120
.word 0xb9001014
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280abe1
bl _p_6
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_121
bl _p_5
.loc 9 45 0
bl _p_119
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ab21
bl _p_6
.word 0xf9002ba0
.word 0xd28028a0
bl _p_120
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa4
.word 0xb9001054

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400003
.word 0xaa0403e0
.word 0xf940009e
bl _p_121
bl _p_5
.loc 9 57 0
bl _p_119
.word 0xf90033a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b2a1
bl _p_6
.word 0xf9002ba0
.word 0xd28028a0
bl _p_120
.word 0xb9001019
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280abe1
bl _p_6
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_121
bl _p_5
.loc 9 62 0
bl _p_119
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b2a1
bl _p_6
.word 0xf9002ba0
.word 0xd28028a0
bl _p_120
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa4
.word 0xb9001059

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400003
.word 0xaa0403e0
.word 0xf940009e
bl _p_121
bl _p_5

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_EventId
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_EventId
System_Runtime_Diagnostics_EventDescriptor_get_EventId:
.loc 9 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Channel
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Channel
System_Runtime_Diagnostics_EventDescriptor_get_Channel:
.loc 9 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Level
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Level
System_Runtime_Diagnostics_EventDescriptor_get_Level:
.loc 9 95 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Opcode
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Opcode
System_Runtime_Diagnostics_EventDescriptor_get_Opcode:
.loc 9 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Keywords
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Keywords
System_Runtime_Diagnostics_EventDescriptor_get_Keywords:
.loc 9 121 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_Equals_object
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_object
System_Runtime_Diagnostics_EventDescriptor_Equals_object:
.loc 9 127 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 9 128 0
.word 0xd2800000
.word 0x14000018
.loc 9 130 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28028e0
.word 0xaa1103e1
bl _p_10

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_GetHashCode
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_GetHashCode
System_Runtime_Diagnostics_EventDescriptor_GetHashCode:
.loc 9 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x79400340
.word 0x39400b41
.word 0x4a010000
.word 0x39400f41
.word 0x4a010000
.word 0x39401341
.word 0x4a010000
.word 0x39401741
.word 0x4a010000
.word 0x79400f41
.word 0x4a010000
.word 0xf9400741
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor:
.loc 9 140 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x79400340
.word 0x794033a1
.word 0x6b01001f
.word 0x54000321
.word 0x39400b40
.word 0x39406ba1
.word 0x6b01001f
.word 0x540002a1
.word 0x39400f40
.word 0x39406fa1
.word 0x6b01001f
.word 0x54000221
.word 0x39401340
.word 0x394073a1
.word 0x6b01001f
.word 0x540001a1
.word 0x39401740
.word 0x394077a1
.word 0x6b01001f
.word 0x54000121
.word 0x79400f40
.word 0x79403fa1
.word 0x6b01001f
.word 0x540000a1
.word 0xf9400740
.word 0xf94013a1
.word 0xeb01001f
.word 0x54000060
.loc 9 148 0
.word 0xd2800000
.word 0x14000002
.loc 9 150 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor
System_Runtime_Diagnostics_EventLogger__ctor:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EventLogger.cs"
.loc 10 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_122
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 10 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf94013a0
.loc 10 48 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x39400000
.word 0x340000c0
.loc 10 50 0
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006300
bl _p_4
.word 0xf9400fa0
.loc 10 53 0
.word 0x1400000d
.word 0xf90017a0
.loc 10 56 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x3900001f
bl _p_51
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_5
.word 0x14000001
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 10 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_3
.word 0xf9001fa0
bl System_Runtime_Diagnostics_EventLogger__ctor
.word 0xf9401fa1
.loc 10 66 0
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf90017a2
.word 0xf940001e
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf90013a1
.word 0xf9001ba0
.word 0x91006000
bl _p_4
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400ba2
.word 0xf9400fa2
.word 0xf9000822
.word 0x91004000
bl _p_4
.word 0xf94013a0
.word 0xf9400fa1
.loc 10 67 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 10 74 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xb9008bbf
.word 0xb90083bf
.word 0xf9004bbf
.word 0xb9007bbf
.word 0xf9004fbf
.word 0xb900a3bf
.word 0xb900abbf
.word 0xf9005bbf

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9800000
.word 0xd28000be
.word 0x6b1e001f
.word 0x5400412a
.loc 10 85 0
.word 0xd2800017
.loc 10 87 0
.word 0xb9801b40
.word 0x11000801

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_46
.word 0xaa0003f6
.loc 10 88 0
.word 0xd2800015
.word 0x14000024
.loc 10 90 0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54004029
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400014
.loc 10 91 0
.word 0xaa1403f3
.word 0xb40000b3
.word 0xb9801260
.word 0x6b1f001f
.word 0x9a9f17f3
.word 0x14000002
.word 0xd2800033
.word 0x350000b3
.loc 10 93 0
.word 0xaa1403e0
bl _p_123
.word 0xaa0003f4
.word 0x14000005
.loc 10 97 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400014
.loc 10 100 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 10 101 0
.word 0xb9801280
.word 0x11000400
.word 0xb0002f7
.loc 10 88 0
.word 0x110006b5
.word 0xb9801b40
.word 0x6b0002bf
.word 0x54fffb6b
.loc 10 104 0
.word 0xf94027a0
bl _p_124
bl _p_123
.word 0xaa0003f5
.loc 10 105 0
.word 0xb9801ac0
.word 0x51000801
.word 0xaa1603e0
.word 0xaa1503e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 10 106 0
.word 0xb98012a0
.word 0x11000400
.word 0xb0002f7
.loc 10 108 0
.word 0xf94027a0
bl _p_125
.word 0x93407c00
.word 0xb9008ba0
.word 0x910223a0
.word 0xf9008ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9408ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
bl _p_83
.word 0xaa0003f5
.loc 10 109 0
.word 0xb9801ac0
.word 0x51000401
.word 0xaa1603e0
.word 0xaa1503e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 10 110 0
.word 0xb98012a0
.word 0x11000400
.word 0xb0002f7
.loc 10 119 0
.word 0xaa1703e0
.word 0xd28c801e
.word 0x6b1e001f
.word 0x540008ed
.loc 10 123 0
.word 0xd28c8000
.word 0xb9801ac1
.word 0x6b1f003f
.word 0x10000011
.word 0x54003640
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0xd280001e
.word 0xa1e0042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540034a0
.word 0xf100003f
.word 0x10000011
.word 0x540034a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540032c0
.word 0x1ac10c00
.word 0x51000417
.loc 10 125 0
.word 0xd2800015
.word 0x14000022
.loc 10 127 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54003149
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xb9801000
.word 0x6b17001f
.word 0x540002ad
.loc 10 129 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002fc9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf940007e
bl _p_126
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 10 125 0
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fffbab
.loc 10 134 0
bl _p_127
.word 0xf940001e
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.loc 10 135 0
.word 0xd2800000
.word 0xf940001e
.word 0xd2800000
.word 0xf9400800
.word 0xb9801801

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_46
.word 0xaa0003f7
.loc 10 136 0
.word 0xd2800003
.word 0xd2800000
.word 0xaa1703e1
.word 0xd2800002
.word 0xf940007e
bl _p_128
.loc 10 137 0
.word 0xb9801ac1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_46
.word 0xaa0003f5
.loc 10 138 0
.word 0xb90083bf
.loc 10 139 0
.word 0xf9004bbf
.loc 10 143 0
.word 0x910203a0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xd2800061
bl _p_129
.word 0xf9405fbe
.word 0xf90003c0
.loc 10 144 0
.word 0xb9801ac1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_46
.word 0xf9004ba0
.loc 10 145 0
.word 0xd2800014
.word 0x14000034
.loc 10 147 0
.word 0xf9404ba0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002709
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9008fa0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540025e9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0x9101c3a1
.word 0xf9005fa1
.word 0xd2800061
bl _p_129
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9408fa0
.word 0xb98073a1
.word 0xb9000001
.loc 10 148 0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540023a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9008ba0
.word 0xf9404ba0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002269
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
bl _p_130
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf9000001
.loc 10 145 0
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54fff96b
.loc 10 150 0
.word 0xf94027a0
.word 0x7940b3a2
.word 0xb94063a3
.word 0xb98083a1
.word 0xb9006ba1
.word 0xb98053a1
.word 0xaa1603e4
.word 0xaa1703e5
.word 0xf94037a6
bl _p_131
.word 0x94000002
.word 0x1400002b
.word 0xf9007bbe
.loc 10 154 0
.word 0x910203a0
bl _p_130

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9400021
bl _p_132
.word 0x53001c00
.word 0x34000060
.loc 10 156 0
.word 0x910203a0
bl _p_133
.loc 10 158 0
.word 0xf9404ba0
.word 0xb4000360
.loc 10 160 0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xb900a3bf
.word 0x14000012
.word 0xf9404fa0
.word 0xb980a3a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c69
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb9007ba0
.loc 10 164 0
.word 0x9101e3a0
bl _p_133
.loc 10 160 0
.word 0xb980a3a0
.word 0x11000400
.word 0xb900a3a0
.word 0xb980a3a0
.word 0xf9404fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fffd6b
.word 0xf9407bbe
.word 0xd61f03c0
.loc 10 170 0
.word 0x340015b9
.word 0xf94027a0
.word 0xf9400800
.word 0xb4001540
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x53001c00
.word 0x34001440
.loc 10 173 0
.word 0xb9801ac0
.word 0x11001000
.word 0xf9009fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_3
.word 0xf9409fa1
.word 0xf9009ba0
bl _p_134
.word 0xf9409ba0
.word 0xaa0003f9
.loc 10 174 0
.word 0xaa1903e3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1128]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xaa0303e0
.word 0xf940007e
bl _p_135
.loc 10 175 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf90093a0
.word 0x910163a0
.word 0xf90097a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf94097a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
bl _p_136
.word 0xaa0003e2
.word 0xf94093a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_135
.loc 10 176 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1152]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xaa1903e0
.word 0xf940033e
bl _p_135
.loc 10 177 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9008ba0
.word 0x910183a0
.word 0xf9008fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9408fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
bl _p_137
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_135
.loc 10 178 0
.word 0xb900abbf
.word 0x1400003d
.loc 10 180 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9008ba0
.word 0x9102a3a0
.word 0xf9008fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9408fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
bl _p_83
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_138
.word 0xaa0003e1
.word 0xb980aba0
.word 0x93407c00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000b69
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa1903f7
.word 0xaa0103f6
.word 0xb50000c0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400015
.word 0x1400000d
.word 0xb980aba0
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_104
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002fe
bl _p_139
.loc 10 178 0
.word 0xb980aba0
.word 0x11000400
.word 0xb900aba0
.word 0xb980aba0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54fff82b
.loc 10 183 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf9008fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_3
.word 0xf9000819
.word 0xf9008ba0
.word 0x91004000
bl _p_4
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xb98053a1
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.loc 10 186 0
.word 0x14000011
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9005ba0
.loc 10 188 0
.word 0xf9405ba0
bl _p_49
.word 0x53001c00
.word 0x34000060
.loc 10 190 0
.word 0xf94063a0
bl _p_50
bl _p_51
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_5
.word 0x14000001
.loc 10 195 0
.word 0xf94027a0
.word 0x39408000
.word 0x34000140
.loc 10 197 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9800000
.word 0x11000401

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9000001
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10
.word 0xd2802fa0
.word 0xaa1103e1
bl _p_10
.word 0xd2801c00
.word 0xaa1103e1
bl _p_10

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 10 204 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023bf

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x39400000
.word 0x34000400
.loc 10 208 0
.word 0x3940c3a4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x794043a2
.word 0xb9402ba3
.word 0xf9401fa5
bl System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
.loc 10 210 0
.word 0x14000018
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.loc 10 213 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x3900001f
.loc 10 216 0
.word 0x3940c3a0
.word 0x34000100
.loc 10 218 0
bl _p_119
.word 0xaa0003e3
.word 0xf94023a1
.word 0xaa0303e0
.word 0xd2800102
.word 0xf940007e
bl _p_140
bl _p_51
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_5
.word 0x14000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType:
.loc 10 232 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xd2800099
.loc 10 234 0
.word 0xb9801ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000140
.word 0xb9801ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000c0
.word 0xb9801ba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000080
.word 0x14000004
.loc 10 237 0
.word 0xd2800039
.loc 10 238 0
.word 0x14000002
.loc 10 240 0
.word 0xd2800059
.loc 10 243 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 10 252 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x794043a2
.word 0xb9402ba3
.word 0x3940c3a4
.word 0xf9401fa5
bl _p_47
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string:
.loc 10 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 10 268 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006300
bl _p_4
.word 0xf9400fa0
.loc 10 269 0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
.loc 10 279 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0x390083bf
.word 0xf90017bf
.word 0x390083bf
.loc 10 282 0
bl _p_21
.word 0xf90017a0
.loc 10 284 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003fa
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x390083ba
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 10 287 0
.word 0x1400000b
.word 0xf9001ba0
.loc 10 290 0
.word 0xd280003e
.word 0x390083be
bl _p_51
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_5
.word 0x14000001
.loc 10 293 0
.word 0x394083a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
.loc 10 303 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xf90033bf
.loc 10 305 0
.word 0xf94033a0
.word 0xb4000340
.loc 10 307 0
.word 0x910143a0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0x910103a0
bl _p_130
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf90043a2
.word 0xf90047a1
.word 0xf9002ba1
bl _p_4
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9002fa0
.loc 10 308 0
.word 0xb9801ba0
bl System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
.word 0x93407c00
.word 0xf9401ba0
.word 0xb9801800
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
.loc 10 333 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
bl _p_21
.word 0xf9000fa0
.loc 10 335 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xf90013a0
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 10 337 0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
.loc 10 351 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
bl _p_21
.word 0xf9000fa0
.loc 10 353 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0x93407c00
.word 0xb90023a0
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 10 355 0
.word 0xb98023a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
.loc 10 360 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28004a1
.word 0xf940035e
bl _p_141
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006a
.loc 10 362 0
.word 0xaa1a03e0
.word 0x1400006e
.loc 10 365 0
.word 0xd2800019
.loc 10 366 0
.word 0xb9801358
.loc 10 367 0
.word 0xd2800017
.word 0x1400005f
.loc 10 369 0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000d69
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402816
.loc 10 372 0
.word 0xaa1603e0
.word 0xd28004be
.word 0x6b1e001f
.word 0x540000e0
.loc 10 374 0
.word 0xb4000a39
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_28
.loc 10 375 0
.word 0x1400004c
.loc 10 379 0
.word 0x110006e0
.word 0x6b18001f
.word 0x540000eb
.loc 10 381 0
.word 0xb4000919
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_28
.loc 10 382 0
.word 0x14000043
.loc 10 386 0
.word 0x110006e0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x540001ab
.word 0x110006e0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x540000ed
.loc 10 388 0
.word 0xb4000559
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_28
.loc 10 389 0
.word 0x14000025
.loc 10 393 0
.word 0xb5000399
.loc 10 395 0
.word 0x11000b00
.word 0xf90027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_26
.word 0xf94023a0
.word 0xaa0003f9
.loc 10 396 0
.word 0xd2800015
.word 0x1400000d
.loc 10 398 0
.word 0x93407ea0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402801
.word 0xaa1903e0
.word 0xf940033e
bl _p_28
.loc 10 396 0
.word 0x110006b5
.word 0x6b1702bf
.word 0x54fffe6b
.loc 10 401 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_28
.loc 10 402 0
.word 0xaa1903e0
.word 0xd2800401
.word 0xf940033e
bl _p_28
.loc 10 367 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fff42b
.loc 10 405 0
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_79:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__cctor
System_Runtime_Diagnostics_EventLogger__cctor:
.loc 10 27 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/StringTraceRecord.cs"
.loc 11 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf9400fa0
.loc 11 18 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006300
bl _p_4
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter:
.loc 11 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9400fa0
.word 0xf9400fa3
.word 0xf940007e
bl _p_55
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord__ctor
System_Runtime_Diagnostics_TraceRecord__ctor:
.loc 4 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter:
.loc 4 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/ExceptionTrace.cs"
.loc 12 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf9400fa0
.loc 12 29 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006300
bl _p_4
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
.loc 12 196 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_3
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_142
.word 0xf9401ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xf9400ba0
bl _p_143
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
.loc 12 218 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x51000b57
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280021e
.word 0x6b1e035f
.word 0x54000580
.word 0x14000040
.loc 12 220 0
.word 0xf9400f00
bl System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000a00
.loc 12 222 0
.word 0xf9400f1a
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400018
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_144
.loc 12 224 0
.word 0x1400003f
.loc 12 226 0
.word 0xf9400f00
bl System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000760
.loc 12 228 0
.word 0xf9400f1a
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400018
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_145
.loc 12 230 0
.word 0x1400002a
.loc 12 232 0
.word 0xf9400f00
bl System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x340004c0
.loc 12 234 0
.word 0xf9400f1a
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400018
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_146
.loc 12 236 0
.word 0x14000015
.loc 12 238 0
.word 0xf9400f00
bl System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000220
.loc 12 240 0
.word 0xf9400f1a
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400018
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_147
.loc 12 242 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF:
.loc 12 275 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013a0
bl _p_148
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_149
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
.loc 12 285 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9400c00
bl System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x340002a0
.loc 12 287 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90017a0
.word 0xf9001bba
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf940001a
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xaa1903e3
bl _p_150
.loc 12 290 0
.word 0xf94013a0
.word 0xaa1903e1
bl System_Runtime_ExceptionTrace_BreakOnException_System_Exception
.loc 12 292 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_BreakOnException_System_Exception
System_Runtime_ExceptionTrace_BreakOnException_System_Exception:
.loc 4 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Runtime_FatalException__ctor
System_Runtime_FatalException__ctor:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/FatalException.cs"
.loc 13 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_151
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Runtime_FatalException__ctor_string_System_Exception
System_Runtime_FatalException__ctor_string_System_Exception:
.loc 13 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_152
.loc 13 24 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 13 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_153
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_get_Exception
System_Runtime_Fx_get_Exception:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Fx.cs"
.loc 14 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xb5000280
.loc 14 56 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9000fa0
bl _p_154
.word 0xf90013a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1224]
bl _p_3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9000ba0
bl System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9000001
.loc 14 59 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_get_Trace
System_Runtime_Fx_get_Trace:
.loc 14 67 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xb50000e0
.loc 14 69 0
bl _p_155
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001
.loc 14 72 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_InitializeTracing
System_Runtime_Fx_InitializeTracing:
.loc 14 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90027a0
.word 0x9100a3a0
.word 0xf9001fa0
bl _p_156
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
.word 0xf94017a2
.word 0xf9401ba3
bl _p_157
.word 0xf94023a0
.word 0xaa0003fa
.loc 14 85 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xb4000760
.loc 14 87 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_158
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0xb5000340

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9000001

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400001
.word 0xaa1803e0
bl _p_159
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_160
.loc 14 92 0
.word 0xaa1a03e0
bl System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
.loc 14 93 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28028e0
.word 0xaa1103e1
bl _p_10

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_IsFatal_System_Exception
System_Runtime_Fx_IsFatal_System_Exception:
.loc 14 204 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0x140000b8
.loc 14 206 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000739
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40001f9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40003b9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb50001f9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000079
.loc 14 211 0
.word 0xd2800020
.word 0x14000074
.loc 14 217 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb50001f9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000099
.loc 14 220 0
.word 0xf940035e
.word 0xf940175a
.word 0x14000051
.loc 14 222 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000899
.loc 14 227 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0xf940035e
.word 0xf940475a
.loc 14 228 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0xf90013a0
.word 0x14000013
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 14 230 0
.word 0xaa1a03e0
bl _p_49
.word 0x53001c00
.word 0x34000080
.loc 14 232 0
.word 0xd280003a
.word 0x94000010
.word 0x14000021
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc60
.word 0x94000002
.word 0x14000011
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 14 204 0
.word 0xb5ffe93a
.loc 14 244 0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28028e0
.word 0xaa1103e1
bl _p_10

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 14 533 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001ba
.loc 14 538 0
.word 0xaa1a03e0
bl System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x350000a0
.word 0xaa1a03e0
bl System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x340000a0
.loc 14 541 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_162
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_UpdateLevel
System_Runtime_Fx_UpdateLevel:
.loc 14 547 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_154
bl System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx__InitializeTracingm__0
System_Runtime_Fx__InitializeTracingm__0:
.loc 14 89 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl System_Runtime_Fx_UpdateLevel
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 14 1305 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_153
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 14 1319 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Runtime_HashHelper_ComputeHash_byte__
System_Runtime_HashHelper_ComputeHash_byte__:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/HashHelper.cs"
.loc 15 13 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800201
bl _p_46
.word 0xf9005fa0
.word 0x91008000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xd2800802
bl _p_163
.word 0xf9405fa0
.word 0xf9002ba0
.loc 15 14 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800801
bl _p_46
.word 0xf9005ba0
.word 0x91008000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xd2802002
bl _p_163
.word 0xf9405ba0
.word 0xf9002fa0
.loc 15 27 0
.word 0xf94027a0
.word 0xb9801800
.word 0x11002001
.word 0x131f7c20
.word 0x531a7c00
.word 0xb010000
.word 0x13067c00
.word 0x11000400
.word 0xb90063a0
.loc 15 29 0
.word 0xd284603e
.word 0xf2ace8be
.word 0xb9006bbe
.loc 15 30 0
.word 0x928a8ed5
.word 0xf2bdf9b5
.loc 15 31 0
.word 0x92846034
.word 0xf2b31754
.loc 15 32 0
.word 0xd28a8ed3
.word 0xf2a20653
.loc 15 34 0
.word 0xb90073bf
.word 0x1400011a
.loc 15 36 0
.word 0xf94027a0
.word 0xf9003fa0
.loc 15 37 0
.word 0xb98073a0
.word 0x531a641a
.loc 15 39 0
.word 0xaa1a03e0
.word 0x11010000
.word 0xf94027a1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000b4d
.loc 15 41 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800801
bl _p_46
.word 0xf9003fa0
.loc 15 43 0
.word 0xaa1a03f9
.word 0x14000015
.loc 15 45 0
.word 0x4b1a0320
.word 0x93407f22
.word 0xf94027a1
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54002fe9
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x93407c02
.word 0xf9403fa0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002ec9
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 15 43 0
.word 0x11000739
.word 0xf94027a0
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffd2b
.loc 15 47 0
.word 0xf94027a0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001cc
.loc 15 49 0
.word 0xf94027a0
.word 0xb9801800
.word 0x4b1a0000
.word 0x93407c01
.word 0xf9403fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002c29
.word 0x8b010000
.word 0x91008000
.word 0xd280101e
.word 0x3900001e
.loc 15 51 0
.word 0xb98063a0
.word 0x51000401
.word 0xb98073a0
.word 0x6b01001f
.word 0x54000461
.loc 15 53 0
.word 0xf94027a1
.word 0xb9801820
.word 0x531d7002
.word 0xf9403fa0
.word 0xb9801803
.word 0xd280071e
.word 0xeb1e007f
.word 0x10000011
.word 0x540029e9
.word 0x39016002
.loc 15 54 0
.word 0xb9801822
.word 0x13057c42
.word 0xb9801803
.word 0xd280073e
.word 0xeb1e007f
.word 0x10000011
.word 0x540028e9
.word 0x39016402
.loc 15 55 0
.word 0xb9801822
.word 0x130d7c42
.word 0xb9801803
.word 0xd280075e
.word 0xeb1e007f
.word 0x10000011
.word 0x540027e9
.word 0x39016802
.loc 15 56 0
.word 0xb9801821
.word 0x13157c21
.word 0xb9801802
.word 0xd280077e
.word 0xeb1e005f
.word 0x10000011
.word 0x540026e9
.word 0x39016c01
.loc 15 59 0
.word 0xd280001a
.loc 15 62 0
.word 0xb9406ba0
.word 0xb90083a0
.loc 15 63 0
.word 0xb9008bb5
.loc 15 64 0
.word 0xaa1403f9
.loc 15 65 0
.word 0xb90093b3
.loc 15 70 0
.word 0xd2800018
.word 0x140000a1
.loc 15 72 0
.word 0xd280021e
.word 0x6b1e031f
.word 0x5400014a
.loc 15 74 0
.word 0xb9408ba1
.word 0xa190020
.word 0x2a2103e1
.word 0xb94093a2
.word 0xa020021
.word 0x2a010000
.word 0xb9009ba0
.loc 15 75 0
.word 0xaa1803f7
.word 0x14000023
.loc 15 77 0
.word 0xd280041e
.word 0x6b1e031f
.word 0x5400018a
.loc 15 79 0
.word 0xb9408ba0
.word 0xb94093a1
.word 0xa010000
.word 0x2a2103e1
.word 0xa010321
.word 0x2a010000
.word 0xb9009ba0
.loc 15 80 0
.word 0xd28000be
.word 0x1b1e7f00
.word 0x11000417
.word 0x14000015
.loc 15 82 0
.word 0xd280061e
.word 0x6b1e031f
.word 0x5400014a
.loc 15 84 0
.word 0xb9408ba0
.word 0x4a190000
.word 0xb94093a1
.word 0x4a010000
.word 0xb9009ba0
.loc 15 85 0
.word 0xd280007e
.word 0x1b1e7f00
.word 0x11001417
.word 0x14000009
.loc 15 89 0
.word 0xb94093a0
.word 0x2a2003e1
.word 0xb9408ba0
.word 0x2a010000
.word 0x4a000320
.word 0xb9009ba0
.loc 15 90 0
.word 0xd28000fe
.word 0x1b1e7f17
.loc 15 93 0
.word 0xd28001fe
.word 0xa1e02e0
.word 0x531e7400
.word 0xb1a0017
.loc 15 95 0
.word 0xb94093a0
.word 0xb900a3a0
.loc 15 96 0
.word 0xb90093b9
.loc 15 97 0
.word 0xb9408bb9
.loc 15 99 0
.word 0xb94083a0
.word 0xb9409ba1
.word 0xb010000
.word 0x93407f02
.word 0xf9402fa1
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001de9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xb010000
.word 0x93407ee1
.word 0xf9403fa2
.word 0xb9801843
.word 0xeb01007f
.word 0x10000011
.word 0x54001c89
.word 0x8b010041
.word 0x91008021
.word 0x39400021
.word 0x110006e3
.word 0x93407c63
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54001b69
.word 0x8b030043
.word 0x91008063
.word 0x39400063
.word 0x53185c63
.word 0xb030021
.word 0x11000ae3
.word 0x93407c63
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54001a09
.word 0x8b030043
.word 0x91008063
.word 0x39400063
.word 0x53103c63
.word 0xb030021
.word 0x11000ee3
.word 0x93407c63
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x540018a9
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x53081c42
.word 0xb020021
.word 0xb010001
.word 0xb9008ba1
.loc 15 100 0
.word 0xd280007e
.word 0xa1e0300
.word 0x13027f02
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0042
.word 0x2a020000
.word 0x93407c00
.word 0xf9402ba3
.word 0xb9801862
.word 0xeb00005f
.word 0x10000011
.word 0x54001629
.word 0xd37ef400
.word 0x8b000060
.word 0x91008000
.word 0xb9800000
.word 0xd28003fe
.word 0xa1e0000
.word 0x1ac02020
.word 0xd2800402
.word 0xd280007e
.word 0xa1e0304
.word 0x13027f05
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e00a5
.word 0x2a050084
.word 0x93407c84
.word 0xb9801865
.word 0xeb0400bf
.word 0x10000011
.word 0x540013a9
.word 0xd37ef484
.word 0x8b040063
.word 0x91008063
.word 0xb9800063
.word 0x4b030042
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22421
.word 0x2a010000
.word 0xb9008ba0
.loc 15 101 0
.word 0xb190000
.word 0xb9008ba0
.loc 15 103 0
.word 0xb940a3a0
.word 0xb90083a0
.loc 15 70 0
.word 0x11000718
.word 0xd280081e
.word 0x6b1e031f
.word 0x54ffebcb
.loc 15 106 0
.word 0xb9406ba0
.word 0xb94083a1
.word 0xb010000
.word 0xb9006ba0
.loc 15 107 0
.word 0xb9408ba0
.word 0xb0002b5
.loc 15 108 0
.word 0xb190294
.loc 15 109 0
.word 0xb94093a0
.word 0xb000273
.loc 15 34 0
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.word 0xb98073a0
.word 0xb98063a1
.word 0x6b01001f
.word 0x54ffdc8b
.loc 15 112 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800201
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e09
.word 0xb9406ba2
.word 0x39008022
.word 0x53087c43
.word 0xb9801804
.word 0xd280003e
.word 0xeb1e009f
.word 0x10000011
.word 0x54000d09
.word 0x39008423
.word 0x53107c43
.word 0xb9801804
.word 0xd280005e
.word 0xeb1e009f
.word 0x10000011
.word 0x54000c29
.word 0x39008823
.word 0x53187c42
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000b49
.word 0x39008c22
.word 0xb9801802
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000a89
.word 0x39009035
.word 0x53087ea2
.word 0xb9801803
.word 0xd28000be
.word 0xeb1e007f
.word 0x10000011
.word 0x540009a9
.word 0x39009422
.word 0x53107ea2
.word 0xb9801803
.word 0xd28000de
.word 0xeb1e007f
.word 0x10000011
.word 0x540008c9
.word 0x39009822
.word 0x53187ea2
.word 0xb9801803
.word 0xd28000fe
.word 0xeb1e007f
.word 0x10000011
.word 0x540007e9
.word 0x39009c22
.word 0xb9801802
.word 0xd280011e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000729
.word 0x3900a034
.word 0x53087e82
.word 0xb9801803
.word 0xd280013e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000649
.word 0x3900a422
.word 0x53107e82
.word 0xb9801803
.word 0xd280015e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000569
.word 0x3900a822
.word 0x53187e82
.word 0xb9801803
.word 0xd280017e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000489
.word 0x3900ac22
.word 0xb9801802
.word 0xd280019e
.word 0xeb1e005f
.word 0x10000011
.word 0x540003c9
.word 0x3900b033
.word 0x53087e62
.word 0xb9801803
.word 0xd28001be
.word 0xeb1e007f
.word 0x10000011
.word 0x540002e9
.word 0x3900b422
.word 0x53107e62
.word 0xb9801803
.word 0xd28001de
.word 0xeb1e007f
.word 0x10000011
.word 0x54000209
.word 0x3900b822
.word 0x53187e62
.word 0xb9801803
.word 0xd28001fe
.word 0xeb1e007f
.word 0x10000011
.word 0x54000129
.word 0x3900bc22
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_92:
.text
	.align 4
	.no_dead_strip System_Runtime_PartialTrustHelpers_HasEtwPermissions
System_Runtime_PartialTrustHelpers_HasEtwPermissions:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/PartialTrustHelpers.cs"
.loc 16 134 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800020
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/TraceLevelHelper.cs"
.loc 17 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xb98013a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_94:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
.loc 17 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000160
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000180
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000220
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000140
.word 0x14000011
.loc 17 61 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1392]
.loc 17 62 0
.word 0x1400003b
.loc 17 64 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1400]
.loc 17 65 0
.word 0x14000037
.loc 17 67 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1408]
.loc 17 68 0
.word 0x14000033
.loc 17 70 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1416]
.loc 17 71 0
.word 0x1400002f
.loc 17 74 0
.word 0xb9801ba0
.word 0x5100041a
.word 0xd28000be
.word 0x6b1e035f
.word 0x540003a2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 17 76 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1432]
.loc 17 77 0
.word 0x1400001e
.loc 17 79 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1440]
.loc 17 80 0
.word 0x1400001a
.loc 17 82 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1448]
.loc 17 83 0
.word 0x14000016
.loc 17 85 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1456]
.loc 17 86 0
.word 0x14000012
.loc 17 88 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1464]
.loc 17 89 0
.word 0x1400000e
.loc 17 91 0
.word 0xb9801ba0
.word 0xf90013a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xaa0003fa
.loc 17 96 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceLevelHelper__cctor
System_Runtime_TraceLevelHelper__cctor:
.loc 17 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd28000c1
bl _p_46
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xd2800302
bl _p_163
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_TracePayload__ctor_string_string_string_string_string
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload__ctor_string_string_string_string_string
System_Runtime_TracePayload__ctor_string_string_string_string_string:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/TracePayload.cs"
.loc 18 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400fa0
.word 0xf90002a0
.word 0xaa1503e0
bl _p_4
.word 0xf9400fa0
.loc 18 22 0
.word 0xf94013a0
.word 0xf90006a0
.word 0x910022a0
bl _p_4
.word 0xf94013a0
.loc 18 23 0
.word 0xf94017a0
.word 0xf9000aa0
.word 0x910042a0
bl _p_4
.word 0xf94017a0
.loc 18 24 0
.word 0xf9401ba0
.word 0xf9000ea0
.word 0x910062a0
bl _p_4
.word 0xf9401ba0
.loc 18 25 0
.word 0xf9401fa0
.word 0xf90012a0
.word 0x910082a0
bl _p_4
.word 0xf9401fa0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_TracePayload_get_SerializedException
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_SerializedException
System_Runtime_TracePayload_get_SerializedException:
.loc 18 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_TracePayload_get_EventSource
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_EventSource
System_Runtime_TracePayload_get_EventSource:
.loc 18 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_TracePayload_get_AppDomainFriendlyName
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_AppDomainFriendlyName
System_Runtime_TracePayload_get_AppDomainFriendlyName:
.loc 18 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_TracePayload_get_ExtendedData
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_ExtendedData
System_Runtime_TracePayload_get_ExtendedData:
.loc 18 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_get_ResourceManager
System_Runtime_TraceCore_get_ResourceManager:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/TraceCore.Designer.cs"
.loc 19 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000340
.loc 19 42 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9000fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9000ba0
bl _p_164
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9000001
.loc 19 44 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_get_Culture
System_Runtime_TraceCore_get_Culture:
.loc 19 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_165
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
.loc 19 81 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xf94002fe
bl _p_166
.loc 19 82 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_165
.word 0x53001c00
.word 0x34000120
.loc 19 84 0
.word 0xf9404ba6
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xaa1a03e5
bl _p_167
.loc 19 86 0
.word 0xaa1703e0
.word 0xd2800081
.word 0xf94002fe
bl _p_24
.word 0x53001c00
.word 0x34000820
.loc 19 88 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9006ba0
bl _p_168
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_169
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_84
.word 0xaa0003fa
.loc 19 89 0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_170
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_165
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 19 112 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_166
.loc 19 113 0
.word 0xaa1803e0
.word 0xd2800021
bl _p_165
.word 0x53001c00
.word 0x34000100
.loc 19 115 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800021
.word 0xd2800002
.word 0xf94013a3
bl _p_171
.loc 19 117 0
.word 0xaa1803e0
.word 0xd2800081
.word 0xf940031e
bl _p_24
.word 0x53001c00
.word 0x340007e0
.loc 19 119 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9006ba0
bl _p_168
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_169
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_172
.word 0xaa0003fa
.loc 19 120 0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_170
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800061
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800061
bl _p_165
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
.loc 19 174 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910223a8
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9401ba3
.word 0xf94002fe
bl _p_166
.loc 19 175 0
.word 0xaa1703e0
.word 0xd2800061
bl _p_165
.word 0x53001c00
.word 0x34000120
.loc 19 177 0
.word 0xf94047a5
.word 0xf9404fa6
.word 0xaa1703e0
.word 0xd2800061
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
bl _p_167
.loc 19 179 0
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002fe
bl _p_24
.word 0x53001c00
.word 0x34000800
.loc 19 181 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9006ba0
bl _p_168
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_169
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
.word 0xf94017a3
bl _p_34
.word 0xaa0003fa
.loc 19 182 0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf94057a0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0x9100e3a3
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
.word 0xf94043a4
.word 0xf9002fa4
bl _p_170
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 193 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800081
bl _p_165
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 19 205 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_166
.loc 19 206 0
.word 0xaa1803e0
.word 0xd2800081
bl _p_165
.word 0x53001c00
.word 0x34000100
.loc 19 208 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800081
.word 0xd2800002
.word 0xf94013a3
bl _p_171
.loc 19 210 0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_24
.word 0x53001c00
.word 0x340007e0
.loc 19 212 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9006ba0
bl _p_168
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_169
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_172
.word 0xaa0003fa
.loc 19 213 0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800081
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_170
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 224 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd28000a1
bl _p_165
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 19 235 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_166
.loc 19 236 0
.word 0xaa1903e0
.word 0xd28000a1
bl _p_165
.word 0x53001c00
.word 0x340000e0
.loc 19 238 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd28000a1
.word 0xd2800002
bl _p_173
.loc 19 240 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_24
.word 0x53001c00
.word 0x34000980
.loc 19 242 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf90053a0
bl _p_168
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_169
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1560]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xf9400042
bl _p_174
.word 0xaa0003fa
.loc 19 243 0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd28000a1
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_170
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 254 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd28000c1
bl _p_165
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 19 265 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_166
.loc 19 266 0
.word 0xaa1903e0
.word 0xd28000c1
bl _p_165
.word 0x53001c00
.word 0x340000e0
.loc 19 268 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd28000c1
.word 0xd2800002
bl _p_173
.loc 19 270 0
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_24
.word 0x53001c00
.word 0x34000980
.loc 19 272 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf90053a0
bl _p_168
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_169
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1560]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xf9400042
bl _p_174
.word 0xaa0003fa
.loc 19 273 0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd28000c1
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_170
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 284 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800081
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd28000e1
bl _p_165
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 19 295 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_166
.loc 19 296 0
.word 0xaa1903e0
.word 0xd28000e1
bl _p_165
.word 0x53001c00
.word 0x340000e0
.loc 19 298 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd28000e1
.word 0xd2800002
bl _p_173
.loc 19 300 0
.word 0xaa1903e0
.word 0xd2800081
.word 0xf940033e
bl _p_24
.word 0x53001c00
.word 0x34000980
.loc 19 302 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf90053a0
bl _p_168
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_169
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1560]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xf9400042
bl _p_174
.word 0xaa0003fa
.loc 19 303 0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd28000e1
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_170
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 314 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28000a1
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800101
bl _p_165
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 19 325 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_166
.loc 19 326 0
.word 0xaa1903e0
.word 0xd2800101
bl _p_165
.word 0x53001c00
.word 0x340000e0
.loc 19 328 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd2800101
.word 0xd2800002
bl _p_173
.loc 19 330 0
.word 0xaa1903e0
.word 0xd28000a1
.word 0xf940033e
bl _p_24
.word 0x53001c00
.word 0x34000980
.loc 19 332 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf90053a0
bl _p_168
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_169
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1560]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xf9400042
bl _p_174
.word 0xaa0003fa
.loc 19 333 0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800101
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_170
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 344 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800061
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800121
bl _p_165
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 19 355 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_166
.loc 19 356 0
.word 0xaa1903e0
.word 0xd2800121
bl _p_165
.word 0x53001c00
.word 0x340000e0
.loc 19 358 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd2800121
.word 0xd2800002
bl _p_173
.loc 19 360 0
.word 0xaa1903e0
.word 0xd2800061
.word 0xf940033e
bl _p_24
.word 0x53001c00
.word 0x34000980
.loc 19 362 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf90053a0
bl _p_168
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_169
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1560]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xf9400042
bl _p_174
.word 0xaa0003fa
.loc 19 363 0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800121
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_170
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 374 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800061
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800141
bl _p_165
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 19 386 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_166
.loc 19 387 0
.word 0xaa1803e0
.word 0xd2800141
bl _p_165
.word 0x53001c00
.word 0x34000100
.loc 19 389 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800141
.word 0xd2800002
.word 0xf94013a3
bl _p_171
.loc 19 391 0
.word 0xaa1803e0
.word 0xd2800061
.word 0xf940031e
bl _p_24
.word 0x53001c00
.word 0x340007e0
.loc 19 393 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9006ba0
bl _p_168
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_169
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_172
.word 0xaa0003fa
.loc 19 394 0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800141
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_170
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 456 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28001a1
bl _p_165
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 481 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28001c1
bl _p_165
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 506 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd28001e1
bl _p_165
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 19 518 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_166
.loc 19 519 0
.word 0xaa1803e0
.word 0xd28001e1
bl _p_165
.word 0x53001c00
.word 0x34000100
.loc 19 521 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd28001e1
.word 0xd2800002
.word 0xf94013a3
bl _p_171
.loc 19 523 0
.word 0xaa1803e0
.word 0xd2800041
.word 0xf940031e
bl _p_24
.word 0x53001c00
.word 0x340007e0
.loc 19 525 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9006ba0
bl _p_168
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_169
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_172
.word 0xaa0003fa
.loc 19 526 0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd28001e1
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_170
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 19 537 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28000a1
.word 0xf9400342
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xd2800201
bl _p_165
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 19 549 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_166
.loc 19 550 0
.word 0xaa1803e0
.word 0xd2800201
bl _p_165
.word 0x53001c00
.word 0x34000100
.loc 19 552 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800201
.word 0xd2800002
.word 0xf94013a3
bl _p_171
.loc 19 554 0
.word 0xaa1803e0
.word 0xd28000a1
.word 0xf940031e
bl _p_24
.word 0x53001c00
.word 0x340007e0
.loc 19 556 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0xf9006ba0
bl _p_168
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x3980ac10
.word 0xb5000050
bl _p_25
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_169
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_172
.word 0xaa0003fa
.loc 19 557 0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800201
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_170
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_CreateEventDescriptors
System_Runtime_TraceCore_CreateEventDescriptors:
.loc 19 681 0 prologue_end
.word 0xd2808010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xd28002a1
bl _p_46
.word 0xaa0003e1
.word 0xf901fba1
.word 0xd2800001
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005f09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901ffa0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0x910a83a0
.word 0xd29c0621
.word 0xd2800002
.word 0xd2800263
.word 0xd2800084
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_58
.word 0xf941fba0
.word 0xf941ffa1
.word 0xf94153a2
.word 0xf900aba2
.word 0xf94157a2
.word 0xf900afa2
.word 0xf940aba2
.word 0xf9000022
.word 0xf940afa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901f3a1
.word 0xd2800021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005a89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901f7a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a43a0
.word 0xd29c0641
.word 0xd2800002
.word 0xd2800243
.word 0xd2800084
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_58
.word 0xf941f3a0
.word 0xf941f7a1
.word 0xf9414ba2
.word 0xf900a3a2
.word 0xf9414fa2
.word 0xf900a7a2
.word 0xf940a3a2
.word 0xf9000022
.word 0xf940a7a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901eba1
.word 0xd2800041
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005609
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901efa0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0x910a03a0
.word 0xd29c0661
.word 0xd2800002
.word 0xd2800243
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_58
.word 0xf941eba0
.word 0xf941efa1
.word 0xf94143a2
.word 0xf9009ba2
.word 0xf94147a2
.word 0xf9009fa2
.word 0xf9409ba2
.word 0xf9000022
.word 0xf9409fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901e3a1
.word 0xd2800061
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005189
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901e7a0
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x9109c3a0
.word 0xd29c0681
.word 0xd2800002
.word 0xd2800243
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_58
.word 0xf941e3a0
.word 0xf941e7a1
.word 0xf9413ba2
.word 0xf90093a2
.word 0xf9413fa2
.word 0xf90097a2
.word 0xf94093a2
.word 0xf9000022
.word 0xf94097a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901dba1
.word 0xd2800081
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004d09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901dfa0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0x910983a0
.word 0xd29c06a1
.word 0xd2800002
.word 0xd2800223
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e80007
bl _p_58
.word 0xf941dba0
.word 0xf941dfa1
.word 0xf94133a2
.word 0xf9008ba2
.word 0xf94137a2
.word 0xf9008fa2
.word 0xf9408ba2
.word 0xf9000022
.word 0xf9408fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901d3a1
.word 0xd28000a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004889
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901d7a0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910943a0
.word 0xd29c06e1
.word 0xd2800002
.word 0xd2800263
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_58
.word 0xf941d3a0
.word 0xf941d7a1
.word 0xf9412ba2
.word 0xf90083a2
.word 0xf9412fa2
.word 0xf90087a2
.word 0xf94083a2
.word 0xf9000022
.word 0xf94087a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901cba1
.word 0xd28000c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004409
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901cfa0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0x910903a0
.word 0xd29c0701
.word 0xd2800002
.word 0xd2800263
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_58
.word 0xf941cba0
.word 0xf941cfa1
.word 0xf94123a2
.word 0xf9007ba2
.word 0xf94127a2
.word 0xf9007fa2
.word 0xf9407ba2
.word 0xf9000022
.word 0xf9407fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901c3a1
.word 0xd28000e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003f89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901c7a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x9108c3a0
.word 0xd29c0721
.word 0xd2800002
.word 0xd2800263
.word 0xd2800084
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_58
.word 0xf941c3a0
.word 0xf941c7a1
.word 0xf9411ba2
.word 0xf90073a2
.word 0xf9411fa2
.word 0xf90077a2
.word 0xf94073a2
.word 0xf9000022
.word 0xf94077a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901bba1
.word 0xd2800101
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003b09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901bfa0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0x910883a0
.word 0xd29c0741
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_58
.word 0xf941bba0
.word 0xf941bfa1
.word 0xf94113a2
.word 0xf9006ba2
.word 0xf94117a2
.word 0xf9006fa2
.word 0xf9406ba2
.word 0xf9000022
.word 0xf9406fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901b3a1
.word 0xd2800121
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003689
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901b7a0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910843a0
.word 0xd29c0761
.word 0xd2800002
.word 0xd2800263
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_58
.word 0xf941b3a0
.word 0xf941b7a1
.word 0xf9410ba2
.word 0xf90063a2
.word 0xf9410fa2
.word 0xf90067a2
.word 0xf94063a2
.word 0xf9000022
.word 0xf94067a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901aba1
.word 0xd2800141
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003209
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901afa0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0x910803a0
.word 0xd29c0781
.word 0xd2800002
.word 0xd2800243
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_58
.word 0xf941aba0
.word 0xf941afa1
.word 0xf94103a2
.word 0xf9005ba2
.word 0xf94107a2
.word 0xf9005fa2
.word 0xf9405ba2
.word 0xf9000022
.word 0xf9405fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf901a3a1
.word 0xd2800161
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002d89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf901a7a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0x9107c3a0
.word 0xd2801061
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd2800185
.word 0xd28139a6
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_58
.word 0xf941a3a0
.word 0xf941a7a1
.word 0xf940fba2
.word 0xf90053a2
.word 0xf940ffa2
.word 0xf90057a2
.word 0xf94053a2
.word 0xf9000022
.word 0xf94057a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf9019ba1
.word 0xd2800181
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002909
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9019fa0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910783a0
.word 0xd2801081
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd28001a5
.word 0xd28139a6
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_58
.word 0xf9419ba0
.word 0xf9419fa1
.word 0xf940f3a2
.word 0xf9004ba2
.word 0xf940f7a2
.word 0xf9004fa2
.word 0xf9404ba2
.word 0xf9000022
.word 0xf9404fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf90193a1
.word 0xd28001a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002489
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf90197a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0x910743a0
.word 0xd28010a1
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd2800025
.word 0xd2814426
.word 0xd2800007
.word 0xf2a00407
.word 0xf2e20007
bl _p_58
.word 0xf94193a0
.word 0xf94197a1
.word 0xf940eba2
.word 0xf90043a2
.word 0xf940efa2
.word 0xf90047a2
.word 0xf94043a2
.word 0xf9000022
.word 0xf94047a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf9018ba1
.word 0xd28001c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002009
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9018fa0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x910703a0
.word 0xd28010c1
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd2800045
.word 0xd2814426
.word 0xd2800007
.word 0xf2a00407
.word 0xf2e20007
bl _p_58
.word 0xf9418ba0
.word 0xf9418fa1
.word 0xf940e3a2
.word 0xf9003ba2
.word 0xf940e7a2
.word 0xf9003fa2
.word 0xf9403ba2
.word 0xf9000022
.word 0xf9403fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf90183a1
.word 0xd28001e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b89
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf90187a0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0x9106c3a0
.word 0xd29c07a1
.word 0xd2800002
.word 0xd2800223
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e80007
bl _p_58
.word 0xf94183a0
.word 0xf94187a1
.word 0xf940dba2
.word 0xf90033a2
.word 0xf940dfa2
.word 0xf90037a2
.word 0xf94033a2
.word 0xf9000022
.word 0xf94037a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf9017ba1
.word 0xd2800201
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001709
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9017fa0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910683a0
.word 0xd29c07c1
.word 0xd2800002
.word 0xd2800243
.word 0xd28000a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_58
.word 0xf9417ba0
.word 0xf9417fa1
.word 0xf940d3a2
.word 0xf9002ba2
.word 0xf940d7a2
.word 0xf9002fa2
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9402fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf90173a1
.word 0xd2800221
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001289
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf90177a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910643a0
.word 0xd29c0801
.word 0xd2800002
.word 0xd2800223
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e80007
bl _p_58
.word 0xf94173a0
.word 0xf94177a1
.word 0xf940cba2
.word 0xf90023a2
.word 0xf940cfa2
.word 0xf90027a2
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf9016ba1
.word 0xd2800241
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e09
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9016fa0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x910603a0
.word 0xd29c0841
.word 0xd2800002
.word 0xd2800243
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_58
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xf940c3a2
.word 0xf9001ba2
.word 0xf940c7a2
.word 0xf9001fa2
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf90163a1
.word 0xd2800261
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000989
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf90167a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0x9105c3a0
.word 0xd29c0821
.word 0xd2800002
.word 0xd2800243
.word 0xd28000a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_58
.word 0xf94163a0
.word 0xf94167a1
.word 0xf940bba2
.word 0xf90013a2
.word 0xf940bfa2
.word 0xf90017a2
.word 0xf94013a2
.word 0xf9000022
.word 0xf94017a2
.word 0xf9000422
.word 0xaa0003e1
.word 0xf9015fa1
.word 0xd2800281
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9015ba0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583a0
.word 0xd29c07e1
.word 0xd2800002
.word 0xd2800243
.word 0xd28000a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_58
.word 0xf9415ba0
.word 0xf9415fa1
.word 0xf940b3a2
.word 0xf9000ba2
.word 0xf940b7a2
.word 0xf9000fa2
.word 0xf9400ba2
.word 0xf9000002
.word 0xf9400fa2
.word 0xf9000402

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9000001
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_EnsureEventDescriptors
System_Runtime_TraceCore_EnsureEventDescriptors:
.loc 19 710 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0x39400000
.word 0x350006a0
.loc 19 714 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf940001a
.word 0xaa1a03e0
bl _mono_monitor_enter_fast
.word 0x35000080
.word 0xaa1a03e0
bl _p_175
.word 0x14000001
.loc 19 717 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0x39400000
.word 0x34000060
.loc 19 719 0
.word 0x9400000d
.word 0x14000024
.loc 19 721 0
bl _p_176
.loc 19 722 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xd280003e
.word 0x3900001e
.word 0x94000002
.word 0x14000019
.word 0xf90023be
.loc 19 726 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400fa0
bl _mono_monitor_exit

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x34000120
bl _p_48
.word 0xf90013a0
.word 0xf94013a1
.word 0xf94013a0
.word 0xf90017a1
.word 0xb4000060
.word 0xf94017a0
bl _p_5
.word 0x14000001
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
.loc 19 740 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_177
.word 0x53001c00
.word 0x340002a0
.loc 19 742 0
bl _p_178
.loc 19 743 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_179
.word 0x53001c00
.word 0x14000002
.loc 19 745 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
.loc 19 763 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
bl _p_178
.loc 19 764 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_67
.word 0xaa0003e7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xaa0703e0
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94000fe
bl _p_180
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
.loc 19 781 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
bl _p_178
.loc 19 782 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_67
.word 0xaa0003e6

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xaa0603e0
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94000de
bl _p_181
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
.loc 19 798 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
bl _p_178
.loc 19 799 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_67
.word 0xaa0003e5

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xaa0503e0
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf94000be
bl _p_182
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
.loc 19 865 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_178
.loc 19 866 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xf9400ba0
.word 0xf94013a2
.word 0xf94017a4
.word 0x9100c3a3
.word 0xf9400085
.word 0xf9001ba5
.word 0xf9400485
.word 0xf9001fa5
.word 0xf9400885
.word 0xf90023a5
.word 0xf9400c85
.word 0xf90027a5
.word 0xf9401084
.word 0xf9002ba4
.word 0xf9400ba4
.word 0xf940009e
bl _p_183
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_be:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore__cctor
System_Runtime_TraceCore__cctor:
.loc 19 26 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Runtime_InternalSR_EtwRegistrationFailed_object
System_Runtime_InternalSR_EtwRegistrationFailed_object:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/System.ServiceModel.Internals/InternalSR.cs"
.loc 20 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9400ba1
bl _p_184
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/System.ServiceModel.Internals/MobileStubs.cs"
.loc 21 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle:
.loc 21 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_:
.loc 21 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long:
.loc 21 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_:
.loc 21 112 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_:
.loc 21 117 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_:
.loc 21 132 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__:
.loc 21 137 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910143bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xd2802e80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_5
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT:
.loc 12 275 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_185
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_186
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_187
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xb9801b21
.word 0xaa1803e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf9401fa0
bl _p_188
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string:
.loc 12 285 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a8
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa
.word 0xf9402fa0
bl _p_189
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9400f20
bl System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
.word 0x53001c00
.word 0x34000ec0
.loc 12 287 0
.word 0xf9400f36
.word 0xaa1a03f5
.word 0xf9402ba1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_190
bl _p_90
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_191
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1603f4
.word 0xaa1503f6
.word 0xb400023a
.word 0xf9402ba0
.word 0xf90033a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf90037a0
.word 0xf9402fa0
bl _p_191
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800003
.word 0xd2800004
bl _p_192
.word 0xaa0003fa
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf940001a
.word 0xaa1403f5
.word 0xaa1603f4
.word 0xaa1a03f6
.word 0xf9402ba1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_190
bl _p_90
.word 0xb9803301
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_191
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_150
.loc 12 290 0
.word 0xaa1903fa
.word 0xf9402ba1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf9402fa0
bl _p_190
bl _p_90
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_191
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
bl System_Runtime_ExceptionTrace_BreakOnException_System_Exception
.loc 12 292 0
.word 0xf9402ba1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf94027a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_191
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.loc 4 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_5
bl _p_48
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.123/src/mono/mcs/class/corlib/System/Array.cs"
.loc 22 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_193
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_194
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_193
bl _p_90
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 22 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 22 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 22 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2838a20
.word 0xf2a00040
bl _p_195
.word 0xaa0003e1
.word 0xd2802ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 22 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2839020
.word 0xf2a00040
bl _p_195
.word 0xaa0003e1
.word 0xd2802ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 22 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2839020
.word 0xf2a00040
bl _p_195
.word 0xaa0003e1
.word 0xd2802ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 22 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 22 101 0
.word 0xb9801b38
.loc 22 102 0
.word 0xd2800017
.word 0x14000016
.loc 22 104 0
.word 0xf9401fa0
bl _p_196
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 22 105 0
.word 0xb500009a
.loc 22 106 0
.word 0xb5000196
.loc 22 107 0
.word 0xd2800020
.word 0x1400000e
.loc 22 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 22 114 0
.word 0xd2800020
.word 0x14000005
.loc 22 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 22 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 22 99 0
.word 0xd28397a0
.word 0xf2a00040
bl _p_195
bl _p_197
.word 0xaa0003e1
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 22 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 22 128 0
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 22 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540006ac
.loc 22 134 0
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400070c
.loc 22 136 0
.word 0x6b1f035f
.word 0x540007eb
.loc 22 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_198
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 22 124 0
.word 0xd284ca80
bl _p_195
.word 0xaa0003e1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 22 129 0
.word 0xd28397a0
.word 0xf2a00040
bl _p_195
bl _p_197
.word 0xaa0003e1
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 22 131 0
.word 0xd283a2a0
.word 0xf2a00040
bl _p_195
.word 0xaa0003e1
.word 0xd2800b00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 22 135 0
.word 0xd28397a0
.word 0xf2a00040
bl _p_195
bl _p_197
.word 0xaa0003e1
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 22 137 0
.word 0xd2850320
bl _p_195
.word 0xf9002ba0
.word 0xd283bb00
.word 0xf2a00040
bl _p_195
bl _p_197
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_5

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string:
.loc 4 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_5
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string:
.loc 4 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_5
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string:
.loc 4 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_5
bl _p_48
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder:
.loc 4 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_5
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder:
.loc 4 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_5
bl _p_48
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_dd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder:
.loc 4 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_5
bl _p_48
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_de:
.text
ut_224:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 22 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
.loc 22 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
ut_225:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 22 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
ut_226:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 22 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 22 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 22 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 22 258 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 22 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000560
.loc 22 263 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_199
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 22 259 0
.word 0xd284c820
.word 0xf2a00040
bl _p_195
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.loc 22 261 0
.word 0xd284d2e0
.word 0xf2a00040
bl _p_195
.word 0xaa0003e1
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 22 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 22 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_201
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_202
.word 0xaa0003e1
.word 0xf94033af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_203
bl _p_90
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf9000001
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 22 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_204
.word 0xf90033a0
.word 0xf9401fa0
bl _p_205
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_204
bl _p_90
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 22 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2839020
.word 0xf2a00040
bl _p_195
.word 0xaa0003e1
.word 0xd2802ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 22 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2839020
.word 0xf2a00040
bl _p_195
.word 0xaa0003e1
.word 0xd2802ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 22 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 22 173 0
.word 0xb9801b38
.loc 22 174 0
.word 0xd2800017
.word 0x14000024
.loc 22 176 0
.word 0xf9401fa0
bl _p_206
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 22 177 0
.word 0xb500017a
.loc 22 178 0
.word 0xb5000356
.loc 22 179 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 22 183 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 22 186 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 22 174 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 22 191 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 22 171 0
.word 0xd28397a0
.word 0xf2a00040
bl _p_195
bl _p_197
.word 0xaa0003e1
.word 0xd2803040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 22 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 22 201 0
.word 0xf94013a0
bl _p_207
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 22 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 22 198 0
.word 0xd2850320
bl _p_195
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 22 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000622
.loc 22 210 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 22 211 0
.word 0xb4000117
.loc 22 212 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 22 213 0
.word 0x1400000d
.loc 22 215 0
.word 0xf9401fa0
bl _p_208
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_4
.word 0xf94023a0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 22 208 0
.word 0xd2850320
bl _p_195
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_eb:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr:
.loc 4 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000720

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x340000c0
bl _p_209
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_5
.word 0xf9400320
.word 0xf9400721
.word 0x79400021
.word 0xf9400b22
.word 0x79400042
.word 0xf9400f23
.word 0xb9400063
.word 0xf9401324
.word 0xf9401725
.word 0x794000a5
.word 0xf9401b26
.word 0xb94000c6
.word 0xf9401f27
.word 0xf94000e9
.word 0xf90027a9
.word 0xf94004e7
.word 0xf9002ba7
.word 0xf9402327
.word 0xf94027a9
.word 0xf90003e9
.word 0xf9402ba9
.word 0xf90007e9
.word 0xf9000be7
.word 0xf9401ba7
.word 0xd63f00e0
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1704]
bl _p_3
.word 0xf9404ba1
.word 0x39004001
.word 0xf9002fa0
.word 0x1400000b
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf94033a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_4
.word 0xf9404ba0
.word 0x14000001
.word 0xf9402fa0
.word 0x14000029

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x35000500
.word 0x14000001
.word 0xf9400320
.word 0xf9400721
.word 0x79400021
.word 0xf9400b22
.word 0x79400042
.word 0xf9400f23
.word 0xb9400063
.word 0xf9401324
.word 0xf9401725
.word 0x794000a5
.word 0xf9401b26
.word 0xb94000c6
.word 0xf9401f27
.word 0xf94000e9
.word 0xf9001fa9
.word 0xf94004e7
.word 0xf90023a7
.word 0xf9402327
.word 0xf9401fa9
.word 0xf90003e9
.word 0xf94023a9
.word 0xf90007e9
.word 0xf9000be7
.word 0xf9401ba7
.word 0xd63f00e0
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1704]
bl _p_3
.word 0xf9404ba1
.word 0x39004001
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_209
.word 0xaa0003f8
.word 0xb4fffb00
.word 0xaa1803e0
bl _p_5

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_:
.loc 4 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xaa0203f5
.word 0xaa0303f6
.word 0xaa0403f7
.word 0xaa0503f8
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xb9400000
.word 0x350008e0
.word 0x14000001
.word 0xf9403660
.word 0xf9002fa0
.word 0xb5000360
.word 0xf940127a
.word 0xaa1a03e0
.word 0xb40001a0
.word 0xf9401e60
.word 0xf9400a69
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xaa1603e3
.word 0xaa1703e4
.word 0xaa1803e5
.word 0xf94027a6
.word 0xf9402ba7
.word 0xd63f0120
.word 0x1400002b
.word 0xf9401e60
.word 0xf9400a67
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xf94027a5
.word 0xf9402ba6
.word 0xd63f00e0
.word 0x14000020
.word 0xf9402fa0
.word 0xb980181a
.word 0xd2800013
.word 0x93407e61
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400009
.word 0xf90033a9
.word 0xaa0903e0
.word 0xf9003ba0
.word 0xaa0903e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xaa1603e3
.word 0xaa1703e4
.word 0xaa1803e5
.word 0xf94027a6
.word 0xf9402ba7
.word 0xf9400d30
.word 0xd63f0200
.word 0xf9403ba0
.word 0x11000673
.word 0xaa1303e0
.word 0x6b1a001f
.word 0x54fffcab
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_5
bl _p_48
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffb8
.word 0xd2802840
.word 0xaa1103e1
bl _p_10

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object:
.loc 4 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bc
.word 0x9101c3bc
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7
.word 0xd2800a19
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100c3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0x91002339
.word 0x910183a0
.word 0xf9000320
.word 0x91002339
.word 0xf900033c
.word 0x91002339
.word 0x91002380
.word 0xf9000320
.word 0xf94017a0
.word 0xaa1803e1
bl _p_210
.word 0xa94167b8
.word 0xf94013bc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult:
.loc 4 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_211
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
ut_240:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f0:
.text
ut_241:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object:
.loc 4 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool:
.loc 4 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03f7
.word 0x91004316
.word 0xaa1903f8
.word 0xf9001fb6
.word 0xf90023b9
.word 0x3400007a
.word 0xf9400300
bl _p_212
.word 0xf94002c0
bl _p_213
.word 0xf9000300
.word 0xf9401fa0
.word 0x91002016
.word 0xf94023a0
.word 0x91002018
.word 0xaa1603fa
.word 0xaa1803f9
.word 0x34000077
.word 0xf9400300
bl _p_212
.word 0xf94002c0
bl _p_213
.word 0xf9000300
.word 0x91002356
.word 0x91002338
.word 0xaa1603fa
.word 0xaa1803f9
.word 0x34000077
.word 0xf9400300
bl _p_212
.word 0xf94002c0
bl _p_213
.word 0xf9000300
.word 0x91002356
.word 0x91002338
.word 0xaa1603fa
.word 0xaa1803f9
.word 0x34000077
.word 0xf9400300
bl _p_212
.word 0xf94002c0
bl _p_213
.word 0xf9000300
.word 0x91002356
.word 0x91002338
.word 0xaa1603fa
.word 0xaa1803f9
.word 0x34000077
.word 0xf9400300
bl _p_212
.word 0xf94002c0
bl _p_213
.word 0xf9000300
.word 0x91002356
.word 0x91002338
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object:
.loc 4 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000a41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xeb02003f
.word 0x10000011
.word 0x54000941
.word 0x91004000
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_214
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004ba1
.word 0xf9000001
.word 0xf9004fa0
bl _p_4
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0x91002000
.word 0x91002021
.word 0xf90047a1
.word 0xf9003ba0
.word 0xf9400000
bl _p_214
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x91002000
.word 0x91002021
.word 0xf90037a1
.word 0xf9002ba0
.word 0xf9400000
bl _p_214
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf9000001
.word 0xf9002fa0
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x91002000
.word 0x91002021
.word 0xf90027a1
.word 0xf9001ba0
.word 0xf9400000
bl _p_214
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9000001
.word 0xf9001fa0
bl _p_4
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x91002000
.word 0x91002021
.word 0xf90017a1
.word 0xf9400000
bl _p_214
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0xf9000001
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28028e0
.word 0xaa1103e1
bl _p_10

Lme_f3:
.text
ut_244:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool:
.loc 4 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
ut_245:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object:
.loc 4 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 22 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
.loc 22 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 22 197 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004e2
.loc 22 201 0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_215
.word 0xf9403fa1
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec02
.word 0xf94013a0
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.loc 22 202 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 22 198 0
.word 0xd2850320
bl _p_195
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_5

Lme_f7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CallbackException__ctor
bl System_Runtime_CallbackException__ctor_string_System_Exception
bl System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
bl System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
bl System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
bl System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
bl System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
bl System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
bl System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
bl System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
bl System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
bl System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
bl System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
bl System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
bl method_addresses
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
bl System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
bl System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
bl System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
bl System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
bl System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
bl System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
bl System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
bl System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
bl System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
bl System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
bl System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
bl System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
bl System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
bl System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
bl System_Runtime_Diagnostics_EventDescriptor_get_EventId
bl System_Runtime_Diagnostics_EventDescriptor_get_Channel
bl System_Runtime_Diagnostics_EventDescriptor_get_Level
bl System_Runtime_Diagnostics_EventDescriptor_get_Opcode
bl System_Runtime_Diagnostics_EventDescriptor_get_Keywords
bl System_Runtime_Diagnostics_EventDescriptor_Equals_object
bl System_Runtime_Diagnostics_EventDescriptor_GetHashCode
bl System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
bl System_Runtime_Diagnostics_EventLogger__ctor
bl System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
bl System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
bl System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
bl System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
bl System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
bl System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
bl System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
bl System_Runtime_Diagnostics_EventLogger__cctor
bl method_addresses
bl System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
bl System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
bl System_Runtime_Diagnostics_TraceRecord__ctor
bl System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
bl System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
bl System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
bl System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
bl System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
bl System_Runtime_ExceptionTrace_BreakOnException_System_Exception
bl System_Runtime_FatalException__ctor
bl System_Runtime_FatalException__ctor_string_System_Exception
bl System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Fx_get_Exception
bl System_Runtime_Fx_get_Trace
bl System_Runtime_Fx_InitializeTracing
bl System_Runtime_Fx_IsFatal_System_Exception
bl System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_Fx_UpdateLevel
bl System_Runtime_Fx__InitializeTracingm__0
bl System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_HashHelper_ComputeHash_byte__
bl System_Runtime_PartialTrustHelpers_HasEtwPermissions
bl System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
bl System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
bl System_Runtime_TraceLevelHelper__cctor
bl System_Runtime_TracePayload__ctor_string_string_string_string_string
bl System_Runtime_TracePayload_get_SerializedException
bl System_Runtime_TracePayload_get_EventSource
bl System_Runtime_TracePayload_get_AppDomainFriendlyName
bl System_Runtime_TracePayload_get_ExtendedData
bl System_Runtime_TraceCore_get_ResourceManager
bl System_Runtime_TraceCore_get_Culture
bl System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
bl System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
bl System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_CreateEventDescriptors
bl System_Runtime_TraceCore_EnsureEventDescriptors
bl System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
bl System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
bl System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
bl System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
bl System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
bl System_Runtime_TraceCore__cctor
bl System_Runtime_InternalSR_EtwRegistrationFailed_object
bl System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
bl System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
bl System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
bl System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
bl System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
bl System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
bl System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
bl System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
bl wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
bl wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
bl wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
bl wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
bl wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
bl wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 99,100,101,102,103,104,105,106
	.long 107,151,152,153,154,155,224,225
	.long 226,227,228,229,240,241,242,243
	.long 244,245,246
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_224
bl ut_225
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_240
bl ut_241
bl ut_242
bl ut_243
bl ut_244
bl ut_245
bl ut_246

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 148,10,149,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,68,153,2,154,1,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153
	.byte 3,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,28,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 153,6,154,5,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,21,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,151,4,152,3,68,153,2,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,26
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,22,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151
	.byte 15,68,152,14,153,13,68,154,12,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,144,2,157
	.byte 34,158,33,68,13,29,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,17,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,154,18,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 153,6,154,5,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,22,12,31,0,68,14,176,3,157,54,158,53,68
	.byte 13,29,68,148,52,149,51,68,150,50,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154
	.byte 18,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2,27,12,31,0,68,14,128,2,157
	.byte 32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26,19,12,31,0,68,14,224,1,157,28,158,27,68
	.byte 13,29,68,153,26,154,25,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,150,6,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,153,10,154
	.byte 9,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,152,12,153,11,68,154,10,27,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,68,151,15,152,14,68,153,13,154,12,21,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,147,12,148,11,68,153,10,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 68,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,152,8,32,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151
	.byte 34,68,153,33,154,32,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,14,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,21,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,32,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,68,147,22,148,21,68,149,20,68,151,19,152,18,68,153,17,154,16,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,149,6,20,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,68,154,27,20,12,31,0,68
	.byte 14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68
	.byte 153,22,154,21,15,12,31,0,84,14,128,8,157,128,1,158,127,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,156,8,18,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,152,10,153,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68
	.byte 152,10,153,9,68,154,8,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,31,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,21,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,84
	.byte 152,18,153,17,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10
	.byte 152,9,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,156,10,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,153,5,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29

.text
	.align 4
plt:
mono_aot_System_ServiceModel_Internals_plt:
	.no_dead_strip plt_System_Environment_get_OSVersion
plt_System_Environment_get_OSVersion:
_p_1:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3523
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
_p_2:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3528
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_3:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3530
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_4:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3558
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3565
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_6:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3593
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_7:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3613
	.no_dead_strip plt_uint_ToString_string_System_IFormatProvider
plt_uint_ToString_string_System_IFormatProvider:
_p_8:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3618
	.no_dead_strip plt_System_Runtime_InternalSR_EtwRegistrationFailed_object
plt_System_Runtime_InternalSR_EtwRegistrationFailed_object:
_p_9:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3623
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3626
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_11:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3661
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_12:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3666
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
_p_13:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3700
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Listeners
plt_System_Diagnostics_TraceSource_get_Listeners:
_p_14:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3702
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Remove_string
plt_System_Diagnostics_TraceListenerCollection_Remove_string:
_p_15:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3707
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
_p_16:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3712
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_get_Count
plt_System_Diagnostics_TraceListenerCollection_get_Count:
_p_17:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3714
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Switch
plt_System_Diagnostics_TraceSource_get_Switch:
_p_18:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3719
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels
plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels:
_p_19:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3724
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_get_Level
plt_System_Diagnostics_SourceSwitch_get_Level:
_p_20:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3729
	.no_dead_strip plt_System_Diagnostics_Process_GetCurrentProcess
plt_System_Diagnostics_Process_GetCurrentProcess:
_p_21:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3734
	.no_dead_strip plt_System_Diagnostics_Process_get_ProcessName
plt_System_Diagnostics_Process_get_ProcessName:
_p_22:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3739
	.no_dead_strip plt_System_Diagnostics_Process_get_Id
plt_System_Diagnostics_Process_get_Id:
_p_23:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3744
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
_p_24:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3749
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_25:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3751
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_26:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3777
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_27:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3782
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_28:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3787
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_29:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3792
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_30:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3797
	.no_dead_strip plt_System_AppDomain_add_DomainUnload_System_EventHandler
plt_System_AppDomain_add_DomainUnload_System_EventHandler:
_p_31:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3802
	.no_dead_strip plt_System_AppDomain_add_ProcessExit_System_EventHandler
plt_System_AppDomain_add_ProcessExit_System_EventHandler:
_p_32:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3807
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
_p_33:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3812
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_34:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3814
	.no_dead_strip plt_System_Exception_get_StackTrace
plt_System_Exception_get_StackTrace:
_p_35:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3819
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_bool
plt_System_Diagnostics_StackTrace__ctor_bool:
_p_36:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3824
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_37:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3829
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_38:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3834
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_int_bool
plt_System_Diagnostics_StackTrace__ctor_int_bool:
_p_39:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3839
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_40:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3844
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4
plt__jit_icall_mono_monitor_enter_v4:
_p_41:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3849
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_42:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3873
	.no_dead_strip plt_System_DateTime_Subtract_System_DateTime
plt_System_DateTime_Subtract_System_DateTime:
_p_43:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3878
	.no_dead_strip plt_System_TimeSpan_op_GreaterThanOrEqual_System_TimeSpan_System_TimeSpan
plt_System_TimeSpan_op_GreaterThanOrEqual_System_TimeSpan_System_TimeSpan:
_p_44:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3883
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_45:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3888
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_46:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3890
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_47:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3921
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_48:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3923
	.no_dead_strip plt_System_Runtime_Fx_IsFatal_System_Exception
plt_System_Runtime_Fx_IsFatal_System_Exception:
_p_49:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3961
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_50:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3964
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_51:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3994
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
_p_52:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4033
	.no_dead_strip plt_System_AppDomain_get_FriendlyName
plt_System_AppDomain_get_FriendlyName:
_p_53:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4035
	.no_dead_strip plt_System_Diagnostics_TraceSource__ctor_string
plt_System_Diagnostics_TraceSource__ctor_string:
_p_54:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4040
	.no_dead_strip plt_System_Xml_XmlWriter_WriteElementString_string_string
plt_System_Xml_XmlWriter_WriteElementString_string_string:
_p_55:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4045
	.no_dead_strip plt_System_Guid__ctor_string
plt_System_Guid__ctor_string:
_p_56:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4050
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_57:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4055
	.no_dead_strip plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
_p_58:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4060
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
_p_59:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4062
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_60:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4064
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
_p_61:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4069
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_62:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4071
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_63:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4073
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
_p_64:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4075
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
_p_65:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4077
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
_p_66:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4079
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
_p_67:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4081
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
_p_68:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4083
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
_p_69:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4085
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
_p_70:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4087
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_71:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4089
	.no_dead_strip plt_System_Xml_XmlDocument_LoadXml_string
plt_System_Xml_XmlDocument_LoadXml_string:
_p_72:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4094
	.no_dead_strip plt_System_Diagnostics_TraceSource_Flush
plt_System_Diagnostics_TraceSource_Flush:
_p_73:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4099
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
_p_74:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4104
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider:
_p_75:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4106
	.no_dead_strip plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter
plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter:
_p_76:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4111
	.no_dead_strip plt_System_Xml_XmlWriter_WriteStartElement_string
plt_System_Xml_XmlWriter_WriteStartElement_string:
_p_77:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4116
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_78:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4121
	.no_dead_strip plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
_p_79:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4126
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
_p_80:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4129
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
_p_81:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4131
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
_p_82:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4133
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_83:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4135
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object_object
plt_string_Format_System_IFormatProvider_string_object_object_object:
_p_84:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4140
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_85:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4145
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
_p_86:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4150
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
_p_87:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4152
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
_p_88:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4154
	.no_dead_strip plt_System_Guid_op_Inequality_System_Guid_System_Guid
plt_System_Guid_op_Inequality_System_Guid_System_Guid:
_p_89:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4156
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_90:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4161
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
_p_91:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4193
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
_p_92:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4195
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
_p_93:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4197
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
_p_94:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4199
	.no_dead_strip plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
_p_95:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4201
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_96:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4204
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_97:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4207
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_98:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4210
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_99:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4213
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_100:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4216
	.no_dead_strip plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_101:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4219
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
_p_102:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4222
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
_p_103:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4224
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
_p_104:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4226
	.no_dead_strip plt_System_Tuple_2_string_string__ctor_string_string
plt_System_Tuple_2_string_string__ctor_string_string:
_p_105:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4228
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string
plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string:
_p_106:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4239
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
_p_107:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4250
	.no_dead_strip plt_int_ToString_string_System_IFormatProvider
plt_int_ToString_string_System_IFormatProvider:
_p_108:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4252
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
_p_109:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4257
	.no_dead_strip plt_System_Exception_get_Data
plt_System_Exception_get_Data:
_p_110:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4259
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
_p_111:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4264
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
_p_112:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4266
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_:
_p_113:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4268
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_114:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4279
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count:
_p_115:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4284
	.no_dead_strip plt_System_Text_StringBuilder_Clear
plt_System_Text_StringBuilder_Clear:
_p_116:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4295
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder:
_p_117:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4300
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor:
_p_118:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4311
	.no_dead_strip plt_System_Runtime_Fx_get_Exception
plt_System_Runtime_Fx_get_Exception:
_p_119:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4322
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_120:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4325
	.no_dead_strip plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
_p_121:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4355
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
_p_122:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4358
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
_p_123:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4360
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
_p_124:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4362
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
_p_125:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4364
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_126:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4366
	.no_dead_strip plt_System_Security_Principal_WindowsIdentity_GetCurrent
plt_System_Security_Principal_WindowsIdentity_GetCurrent:
_p_127:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4371
	.no_dead_strip plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int
plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int:
_p_128:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4376
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_129:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4381
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_130:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4386
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
_p_131:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4391
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_132:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4393
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_133:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4398
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int
plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int:
_p_134:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4403
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_135:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4414
	.no_dead_strip plt_uint16_ToString_System_IFormatProvider
plt_uint16_ToString_System_IFormatProvider:
_p_136:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4425
	.no_dead_strip plt_uint_ToString_System_IFormatProvider
plt_uint_ToString_System_IFormatProvider:
_p_137:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4430
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_138:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4435
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_139:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4440
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
_p_140:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4451
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_141:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4454
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_142:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4459
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException
plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException:
_p_143:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4464
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_144:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4476
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_145:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4479
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_146:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4482
	.no_dead_strip plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_147:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4485
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_148:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4511
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
_p_149:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4533
	.no_dead_strip plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
_p_150:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4551
	.no_dead_strip plt_System_SystemException__ctor
plt_System_SystemException__ctor:
_p_151:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4554
	.no_dead_strip plt_System_SystemException__ctor_string_System_Exception
plt_System_SystemException__ctor_string_System_Exception:
_p_152:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4559
	.no_dead_strip plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_153:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4564
	.no_dead_strip plt_System_Runtime_Fx_get_Trace
plt_System_Runtime_Fx_get_Trace:
_p_154:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4569
	.no_dead_strip plt_System_Runtime_Fx_InitializeTracing
plt_System_Runtime_Fx_InitializeTracing:
_p_155:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4572
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
_p_156:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4575
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
_p_157:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4577
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
_p_158:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4579
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_159:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4581
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
_p_160:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4586
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_161:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4588
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
_p_162:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4599
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_163:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4601
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_164:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4606
	.no_dead_strip plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
_p_165:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4611
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
_p_166:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4614
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_167:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4616
	.no_dead_strip plt_System_Runtime_TraceCore_get_ResourceManager
plt_System_Runtime_TraceCore_get_ResourceManager:
_p_168:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4619
	.no_dead_strip plt_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo
plt_System_Resources_ResourceManager_GetString_string_System_Globalization_CultureInfo:
_p_169:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4622
	.no_dead_strip plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
_p_170:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4627
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_171:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4630
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_172:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4633
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_173:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4638
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_174:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4641
	.no_dead_strip plt__jit_icall_mono_monitor_enter
plt__jit_icall_mono_monitor_enter:
_p_175:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4646
	.no_dead_strip plt_System_Runtime_TraceCore_CreateEventDescriptors
plt_System_Runtime_TraceCore_CreateEventDescriptors:
_p_176:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4667
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
_p_177:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4670
	.no_dead_strip plt_System_Runtime_TraceCore_EnsureEventDescriptors
plt_System_Runtime_TraceCore_EnsureEventDescriptors:
_p_178:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4672
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
_p_179:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4675
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_180:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4677
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_181:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4679
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_182:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4681
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
_p_183:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4683
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_184:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4685
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_185:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4707
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_186:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4744
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_187:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4766
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_188:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4802
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_189:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4827
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_190:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4884
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_191:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4892
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_192:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4900
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_193:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4962
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_194:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4970
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_195:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4989
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_196:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5037
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_197:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5061
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_198:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5066
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_199:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5089
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_200:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5113
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_201:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5155
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_202:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5163
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_203:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5186
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_204:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5222
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_205:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5230
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_206:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5272
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_207:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5315
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_208:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5358
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_209:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5382
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_210:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5434
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_211:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5463
	.no_dead_strip plt__jit_icall_g_free
plt__jit_icall_g_free:
_p_212:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5490
	.no_dead_strip plt__jit_icall_mono_string_to_lpstr
plt__jit_icall_mono_string_to_lpstr:
_p_213:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5499
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper
plt__jit_icall_mono_string_new_wrapper:
_p_214:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5522
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_215:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5567
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_ServiceModel_Internals_got, 3448
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "61E529FA-E8F9-4580-A54C-3D8258F54C66"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.ServiceModel.Internals"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_System_ServiceModel_Internals_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 215,3448,216,248,66,923871743,0,8835
	.long 128,8,8,10,0,15,12032,3184
	.long 2800,1720,0,2360,2728,2056,0,1376
	.long 360,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 166,65,186,122,128,45,72,153,13,140,124,43,231,186,241,8
	.globl _mono_aot_module_System_ServiceModel_Internals_info
	.align 3
_mono_aot_module_System_ServiceModel_Internals_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM26=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM27=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_14:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM31=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM42=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM43=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM44=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_15:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM70=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM72=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM75=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM87=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM90=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM91=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM94=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM101=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM107=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM119=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM126=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM137=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM138=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM139=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_27:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM146=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM150=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM153=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM154=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM155=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM157=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM158=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM159=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_3:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM165=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM166=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM175=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM178=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_2:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM181=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM182=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_1:

	.byte 5
	.asciz "System_Runtime_FatalException"

	.byte 136,1,16
LDIFF_SYM185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_Runtime_FatalException"

LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_0:

	.byte 5
	.asciz "System_Runtime_CallbackException"

	.byte 136,1,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CallbackException"

LDIFF_SYM190=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor"

	.byte 1,13
	.quad System_Runtime_CallbackException__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde0_end - Lfde0_start
	.long LDIFF_SYM194
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_CallbackException__ctor

LDIFF_SYM195=Lme_0 - System_Runtime_CallbackException__ctor
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor_string_System_Exception"

	.byte 1,17
	.quad System_Runtime_CallbackException__ctor_string_System_Exception
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM198=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde1_end - Lfde1_start
	.long LDIFF_SYM199
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_CallbackException__ctor_string_System_Exception

LDIFF_SYM200=Lme_1 - System_Runtime_CallbackException__ctor_string_System_Exception
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,24
	.quad System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM202=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde2_end - Lfde2_start
	.long LDIFF_SYM204
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM205=Lme_2 - System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "_EtwEnableCallback"

	.byte 112,16
LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "_EtwEnableCallback"

LDIFF_SYM207=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_33:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM210=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM211=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM212=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_34:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM215=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM216=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM217=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

	.byte 80,16
LDIFF_SYM220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "etwCallback"

LDIFF_SYM221=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "traceRegistrationHandle"

LDIFF_SYM222=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "currentTraceLevel"

LDIFF_SYM223=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "anyKeywordMask"

LDIFF_SYM224=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,6
	.asciz "allKeywordMask"

LDIFF_SYM225=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,48,6
	.asciz "isProviderEnabled"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,56,6
	.asciz "providerId"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,60,6
	.asciz "isDisposed"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,76,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

LDIFF_SYM229=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid"

	.byte 2,62
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,32,11
	.asciz "p"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde3_end - Lfde3_start
	.long LDIFF_SYM235
Lfde3_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid

LDIFF_SYM236=Lme_3 - System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM237=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM238=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM239=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:EtwRegister"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister"

	.byte 2,83
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,106,11
	.asciz "etwRegistrationStatus"

LDIFF_SYM243=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde4_end - Lfde4_start
	.long LDIFF_SYM244
Lfde4_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister

LDIFF_SYM245=Lme_4 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose"

	.byte 2,99
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde5_end - Lfde5_start
	.long LDIFF_SYM247
Lfde5_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose

LDIFF_SYM248=Lme_5 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool"

	.byte 2,106
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde6_end - Lfde6_start
	.long LDIFF_SYM251
Lfde6_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool

LDIFF_SYM252=Lme_6 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Finalize"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize"

	.byte 2,123
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde7_end - Lfde7_start
	.long LDIFF_SYM254
Lfde7_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize

LDIFF_SYM255=Lme_7 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Deregister"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister"

	.byte 2,135,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde8_end - Lfde8_start
	.long LDIFF_SYM257
Lfde8_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister

LDIFF_SYM258=Lme_8 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM259=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM260=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM261=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_36:

	.byte 5
	.asciz "System_Guid"

	.byte 32,16
LDIFF_SYM264=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_a"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "_b"

LDIFF_SYM266=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,4,6
	.asciz "_c"

LDIFF_SYM267=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,6,6
	.asciz "_d"

LDIFF_SYM268=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,8,6
	.asciz "_e"

LDIFF_SYM269=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,9,6
	.asciz "_f"

LDIFF_SYM270=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,10,6
	.asciz "_g"

LDIFF_SYM271=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,11,6
	.asciz "_h"

LDIFF_SYM272=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,12,6
	.asciz "_i"

LDIFF_SYM273=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,13,6
	.asciz "_j"

LDIFF_SYM274=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,14,6
	.asciz "_k"

LDIFF_SYM275=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,15,0,7
	.asciz "System_Guid"

LDIFF_SYM276=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:EtwEnableCallBack"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_"

	.byte 2,153,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,102,3
	.asciz "param0"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 0,3
	.asciz "param1"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM282=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM283=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM284=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,3
	.asciz "param6"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde9_end - Lfde9_start
	.long LDIFF_SYM287
Lfde9_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_

LDIFF_SYM288=Lme_9 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled"

	.byte 2,167,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde10_end - Lfde10_start
	.long LDIFF_SYM290
Lfde10_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled

LDIFF_SYM291=Lme_b - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long"

	.byte 2,181,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM293=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM294=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde11_end - Lfde11_start
	.long LDIFF_SYM295
Lfde11_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

LDIFF_SYM296=Lme_c - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM297=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM298=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,0,7
	.asciz "System_UInt16"

LDIFF_SYM299=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

	.byte 32,16
LDIFF_SYM302=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "m_id"

LDIFF_SYM303=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "m_version"

LDIFF_SYM304=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,2,6
	.asciz "m_channel"

LDIFF_SYM305=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,3,6
	.asciz "m_level"

LDIFF_SYM306=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,4,6
	.asciz "m_opcode"

LDIFF_SYM307=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,5,6
	.asciz "m_task"

LDIFF_SYM308=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,6,6
	.asciz "m_keywords"

LDIFF_SYM309=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

LDIFF_SYM310=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEventEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_"

	.byte 2,209,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde12_end - Lfde12_start
	.long LDIFF_SYM315
Lfde12_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM316=Lme_d - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetLastError"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int"

	.byte 2,229,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde13_end - Lfde13_start
	.long LDIFF_SYM318
Lfde13_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int

LDIFF_SYM319=Lme_e - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

	.byte 32,16
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "ActivityId"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

LDIFF_SYM322=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string"

	.byte 2,139,5
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM327=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,11
	.asciz "status"

LDIFF_SYM329=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,101,11
	.asciz "userData"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,141,192,0,11
	.asciz "pdata"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,11
	.asciz "$pinned"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde14_end - Lfde14_start
	.long LDIFF_SYM333
Lfde14_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string

LDIFF_SYM334=Lme_f - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,153,8,154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr"

	.byte 2,195,5
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 0,3
	.asciz "param1"

LDIFF_SYM337=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 0,3
	.asciz "param3"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 0,11
	.asciz "status"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde15_end - Lfde15_start
	.long LDIFF_SYM341
Lfde15_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

LDIFF_SYM342=Lme_10 - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetActivityId"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_"

	.byte 2,130,7
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde16_end - Lfde16_start
	.long LDIFF_SYM344
Lfde16_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_

LDIFF_SYM345=Lme_11 - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 8
	.asciz "System_Diagnostics_SourceLevels"

	.byte 4
LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 9
	.asciz "Off"

	.byte 0,9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 3,9
	.asciz "Warning"

	.byte 7,9
	.asciz "Information"

	.byte 15,9
	.asciz "Verbose"

	.byte 31,9
	.asciz "ActivityTracing"

	.byte 128,254,3,9
	.asciz "All"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Diagnostics_SourceLevels"

LDIFF_SYM347=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_45:

	.byte 5
	.asciz "System_Diagnostics_Switch"

	.byte 72,16
LDIFF_SYM350=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "switchSettings"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "description"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "displayName"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "switchSetting"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,64,6
	.asciz "initialized"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,68,6
	.asciz "initializing"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,69,6
	.asciz "switchValueString"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,6
	.asciz "defaultValue"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,48,6
	.asciz "m_intializedLock"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,56,0,7
	.asciz "System_Diagnostics_Switch"

LDIFF_SYM360=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_44:

	.byte 5
	.asciz "System_Diagnostics_SourceSwitch"

	.byte 72,16
LDIFF_SYM363=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_SourceSwitch"

LDIFF_SYM364=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM367=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM372=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_46:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 24,16
LDIFF_SYM375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM376=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM377=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_50:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM380=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM381=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM382=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_51:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM385=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_52:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM388=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM391=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM396=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM399=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM400=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM401=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM403=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Specialized_StringDictionary"

	.byte 24,16
LDIFF_SYM406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "contents"

LDIFF_SYM407=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,0,7
	.asciz "System_Collections_Specialized_StringDictionary"

LDIFF_SYM408=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_43:

	.byte 5
	.asciz "System_Diagnostics_TraceSource"

	.byte 56,16
LDIFF_SYM411=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "internalSwitch"

LDIFF_SYM412=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "listeners"

LDIFF_SYM413=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,6
	.asciz "attributes"

LDIFF_SYM414=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "switchLevel"

LDIFF_SYM415=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,48,6
	.asciz "sourceName"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "_initCalled"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,52,0,7
	.asciz "System_Diagnostics_TraceSource"

LDIFF_SYM418=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 64,16
LDIFF_SYM421=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "thisLock"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "tracingEnabled"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,48,6
	.asciz "calledShutdown"

LDIFF_SYM424=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,49,6
	.asciz "haveListeners"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,50,6
	.asciz "level"

LDIFF_SYM426=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,52,6
	.asciz "TraceSourceName"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "traceSource"

LDIFF_SYM428=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "eventSourceName"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "<LastFailure>k__BackingField"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,56,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

LDIFF_SYM431=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string"

	.byte 3,30
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde17_end - Lfde17_start
	.long LDIFF_SYM436
Lfde17_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string

LDIFF_SYM437=Lme_12 - System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure"

	.byte 3,47
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde18_end - Lfde18_start
	.long LDIFF_SYM439
Lfde18_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure

LDIFF_SYM440=Lme_13 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime"

	.byte 3,47
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde19_end - Lfde19_start
	.long LDIFF_SYM443
Lfde19_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime

LDIFF_SYM444=Lme_14 - System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:UnsafeRemoveDefaultTraceListener"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource"

	.byte 3,57
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM445=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde20_end - Lfde20_start
	.long LDIFF_SYM446
Lfde20_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource

LDIFF_SYM447=Lme_15 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource"

	.byte 3,64
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde21_end - Lfde21_start
	.long LDIFF_SYM449
Lfde21_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource

LDIFF_SYM450=Lme_16 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource"

	.byte 3,80
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM452=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde22_end - Lfde22_start
	.long LDIFF_SYM453
Lfde22_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource

LDIFF_SYM454=Lme_17 - System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_HaveListeners"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners"

	.byte 3,92
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde23_end - Lfde23_start
	.long LDIFF_SYM456
Lfde23_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners

LDIFF_SYM457=Lme_18 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:FixLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels"

	.byte 3,99
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,3
	.asciz "param0"

LDIFF_SYM459=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde24_end - Lfde24_start
	.long LDIFF_SYM460
Lfde24_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels

LDIFF_SYM461=Lme_19 - System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:OnSetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels"

	.byte 0,0
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 0,3
	.asciz "param0"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde25_end - Lfde25_start
	.long LDIFF_SYM464
Lfde25_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM465=Lme_1a - System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels"

	.byte 3,140,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM467=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,32,11
	.asciz "fixedLevel"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde26_end - Lfde26_start
	.long LDIFF_SYM469
Lfde26_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM470=Lme_1b - System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_Level"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level"

	.byte 3,170,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde27_end - Lfde27_start
	.long LDIFF_SYM472
Lfde27_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level

LDIFF_SYM473=Lme_1c - System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName"

	.byte 3,193,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde28_end - Lfde28_start
	.long LDIFF_SYM475
Lfde28_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName

LDIFF_SYM476=Lme_1d - System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string"

	.byte 3,200,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde29_end - Lfde29_start
	.long LDIFF_SYM479
Lfde29_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string

LDIFF_SYM480=Lme_1e - System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TracingEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled"

	.byte 3,208,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde30_end - Lfde30_start
	.long LDIFF_SYM482
Lfde30_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

LDIFF_SYM483=Lme_1f - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM486=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_56:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM489=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_58:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM493=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "key"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "handler"

LDIFF_SYM495=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

LDIFF_SYM496=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_57:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM500=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM501=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM502=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_54:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM505=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM506=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM507=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM508=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM512=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM515=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM520=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM523=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM524=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeProcessHandle"

	.byte 32,16
LDIFF_SYM527=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeProcessHandle"

LDIFF_SYM528=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_64:

	.byte 5
	.asciz "System_Collections_ReadOnlyCollectionBase"

	.byte 24,16
LDIFF_SYM531=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM532=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,0,7
	.asciz "System_Collections_ReadOnlyCollectionBase"

LDIFF_SYM533=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_63:

	.byte 5
	.asciz "System_Diagnostics_ProcessThreadCollection"

	.byte 24,16
LDIFF_SYM536=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessThreadCollection"

LDIFF_SYM537=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_65:

	.byte 5
	.asciz "System_Diagnostics_ProcessModuleCollection"

	.byte 24,16
LDIFF_SYM540=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessModuleCollection"

LDIFF_SYM541=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM544=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM545=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM548=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM549=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_68:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM552=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM554=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM556=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_71:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM559=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM560=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_70:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM563=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM564=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_67:

	.byte 5
	.asciz "System_Threading_RegisteredWaitHandle"

	.byte 48,16
LDIFF_SYM567=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_finalEvent"

LDIFF_SYM568=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "_cancelEvent"

LDIFF_SYM569=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,6
	.asciz "_unregistered"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,40,0,7
	.asciz "System_Threading_RegisteredWaitHandle"

LDIFF_SYM571=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_72:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 16,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM574=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_74:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM577=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM578=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM582=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_82:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM585=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM586=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM589=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM590=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM593=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM594=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM597=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM598=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM599=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM600=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM603=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM606=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM607=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_87:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM611=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_89:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM614=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_90:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM617=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM618=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM619=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_91:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM623=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM624=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM629=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM634=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM635=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM636=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM638=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM641=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM642=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM646=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_81:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM649=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM650=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM651=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM652=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM653=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM654=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM655=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM656=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM657=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_93:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM662=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM664=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM672=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_96:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM675=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM676=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM678=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM681=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM682=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM683=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM684=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM686=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM689=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM691=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM694=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM695=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM699=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_80:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM702=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM703=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM704=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM705=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM707=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM710=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM711=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM718=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM719=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM722=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM723=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM726=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM728=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_99:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM731=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM732=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_76:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM735=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM737=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM741=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM742=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM743=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM746=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM748=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_101:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM751=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM752=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM753=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM754=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_100:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM757=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM762=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM763=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM764=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM765=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_75:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM768=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM769=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM770=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM771=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_104:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM774=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM778=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM779=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_105:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM782=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM784=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_106:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM787=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM789=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_103:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM792=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM794=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM797=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM798=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM799=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_108:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM802=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM805=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_107:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM808=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM809=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM810=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM811=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_73:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 104,16
LDIFF_SYM814=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM815=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM816=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,32,6
	.asciz "decoder"

LDIFF_SYM817=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,40,6
	.asciz "byteBuffer"

LDIFF_SYM818=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,48,6
	.asciz "charBuffer"

LDIFF_SYM819=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,56,6
	.asciz "_preamble"

LDIFF_SYM820=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,84,6
	.asciz "byteLen"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,88,6
	.asciz "bytePos"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,92,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,96,6
	.asciz "_detectEncoding"

LDIFF_SYM826=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,100,6
	.asciz "_checkPreamble"

LDIFF_SYM827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,101,6
	.asciz "_isBlocked"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,102,6
	.asciz "_closable"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,103,6
	.asciz "_asyncReadTask"

LDIFF_SYM830=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM831=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_111:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM834=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_110:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM837=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM838=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM839=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM840=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_115:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM843=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM844=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM845=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_114:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM848=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM849=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM850=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM854=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_113:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM857=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM860=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM865=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_112:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM868=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM869=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM870=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM871=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_109:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 104,16
LDIFF_SYM874=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM875=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,40,6
	.asciz "encoding"

LDIFF_SYM876=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,48,6
	.asciz "encoder"

LDIFF_SYM877=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,56,6
	.asciz "byteBuffer"

LDIFF_SYM878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,64,6
	.asciz "charBuffer"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,72,6
	.asciz "charPos"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,88,6
	.asciz "charLen"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,92,6
	.asciz "autoFlush"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,96,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,97,6
	.asciz "closable"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,98,6
	.asciz "_asyncWriteTask"

LDIFF_SYM885=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,80,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM886=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_116:

	.byte 8
	.asciz "_StreamReadMode"

	.byte 4
LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 9
	.asciz "undefined"

	.byte 0,9
	.asciz "syncMode"

	.byte 1,9
	.asciz "asyncMode"

	.byte 2,0,7
	.asciz "_StreamReadMode"

LDIFF_SYM890=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_117:

	.byte 5
	.asciz "System_Diagnostics_AsyncStreamReader"

	.byte 80,16
LDIFF_SYM893=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM894=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM895=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,6
	.asciz "decoder"

LDIFF_SYM896=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,32,6
	.asciz "byteBuffer"

LDIFF_SYM897=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,40,6
	.asciz "charBuffer"

LDIFF_SYM898=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,48,6
	.asciz "cancelOperation"

LDIFF_SYM899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,72,6
	.asciz "eofEvent"

LDIFF_SYM900=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,56,6
	.asciz "syncObject"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,64,0,7
	.asciz "System_Diagnostics_AsyncStreamReader"

LDIFF_SYM902=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_53:

	.byte 5
	.asciz "System_Diagnostics_Process"

	.byte 208,1,16
LDIFF_SYM905=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "haveProcessId"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,160,1,6
	.asciz "processId"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,164,1,6
	.asciz "haveProcessHandle"

LDIFF_SYM908=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,168,1,6
	.asciz "m_processHandle"

LDIFF_SYM909=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,40,6
	.asciz "isRemoteMachine"

LDIFF_SYM910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,169,1,6
	.asciz "machineName"

LDIFF_SYM911=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,48,6
	.asciz "m_processAccess"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,172,1,6
	.asciz "threads"

LDIFF_SYM913=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,56,6
	.asciz "modules"

LDIFF_SYM914=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,64,6
	.asciz "haveMainWindow"

LDIFF_SYM915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,176,1,6
	.asciz "mainWindowTitle"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,72,6
	.asciz "haveWorkingSetLimits"

LDIFF_SYM917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,177,1,6
	.asciz "haveProcessorAffinity"

LDIFF_SYM918=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,178,1,6
	.asciz "havePriorityClass"

LDIFF_SYM919=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,179,1,6
	.asciz "watchForExit"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,180,1,6
	.asciz "watchingForExit"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,181,1,6
	.asciz "onExited"

LDIFF_SYM922=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,80,6
	.asciz "exited"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,182,1,6
	.asciz "exitCode"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,184,1,6
	.asciz "signaled"

LDIFF_SYM925=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,188,1,6
	.asciz "haveExitTime"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,189,1,6
	.asciz "haveResponding"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,190,1,6
	.asciz "havePriorityBoostEnabled"

LDIFF_SYM928=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,191,1,6
	.asciz "raisedOnExited"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,192,1,6
	.asciz "registeredWaitHandle"

LDIFF_SYM930=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,88,6
	.asciz "waitHandle"

LDIFF_SYM931=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,96,6
	.asciz "synchronizingObject"

LDIFF_SYM932=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,104,6
	.asciz "standardOutput"

LDIFF_SYM933=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,112,6
	.asciz "standardInput"

LDIFF_SYM934=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,120,6
	.asciz "standardError"

LDIFF_SYM935=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,128,1,6
	.asciz "disposed"

LDIFF_SYM936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,193,1,6
	.asciz "outputStreamReadMode"

LDIFF_SYM937=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,196,1,6
	.asciz "errorStreamReadMode"

LDIFF_SYM938=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,200,1,6
	.asciz "inputStreamReadMode"

LDIFF_SYM939=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,204,1,6
	.asciz "output"

LDIFF_SYM940=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,136,1,6
	.asciz "error"

LDIFF_SYM941=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,144,1,6
	.asciz "process_name"

LDIFF_SYM942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,152,1,0,7
	.asciz "System_Diagnostics_Process"

LDIFF_SYM943=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_ProcessName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName"

	.byte 3,219,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.quad Lme_20

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,11
	.asciz "process"

LDIFF_SYM947=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde31_end - Lfde31_start
	.long LDIFF_SYM948
Lfde31_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName

LDIFF_SYM949=Lme_20 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_ProcessId"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId"

	.byte 3,235,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.quad Lme_21

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,11
	.asciz "process"

LDIFF_SYM951=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde32_end - Lfde32_start
	.long LDIFF_SYM952
Lfde32_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId

LDIFF_SYM953=Lme_21 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 8
	.asciz "System_Runtime_TraceEventLevel"

	.byte 4
LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 9
	.asciz "LogAlways"

	.byte 0,9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 3,9
	.asciz "Informational"

	.byte 4,9
	.asciz "Verbose"

	.byte 5,0,7
	.asciz "System_Runtime_TraceEventLevel"

LDIFF_SYM955=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel"

	.byte 3,246,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM959=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde33_end - Lfde33_start
	.long LDIFF_SYM960
Lfde33_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM961=Lme_22 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 8
	.asciz "System_Diagnostics_TraceEventType"

	.byte 4
LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 4,9
	.asciz "Information"

	.byte 8,9
	.asciz "Verbose"

	.byte 16,9
	.asciz "Start"

	.byte 128,2,9
	.asciz "Stop"

	.byte 128,4,9
	.asciz "Suspend"

	.byte 128,8,9
	.asciz "Resume"

	.byte 128,16,9
	.asciz "Transfer"

	.byte 128,32,0,7
	.asciz "System_Diagnostics_TraceEventType"

LDIFF_SYM963=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType"

	.byte 3,251,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM967=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde34_end - Lfde34_start
	.long LDIFF_SYM968
Lfde34_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType

LDIFF_SYM969=Lme_23 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTraceToTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel"

	.byte 3,130,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM971=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde35_end - Lfde35_start
	.long LDIFF_SYM972
Lfde35_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel

LDIFF_SYM973=Lme_24 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM974=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM976=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM980=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:XmlEncode"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string"

	.byte 3,136,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,106,11
	.asciz "len"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,105,11
	.asciz "encodedText"

LDIFF_SYM985=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,103,11
	.asciz "ch"

LDIFF_SYM987=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde36_end - Lfde36_start
	.long LDIFF_SYM988
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string

LDIFF_SYM989=Lme_25 - System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_AssemblyLoadEventHandler"

	.byte 112,16
LDIFF_SYM990=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "System_AssemblyLoadEventHandler"

LDIFF_SYM991=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_123:

	.byte 5
	.asciz "System_ResolveEventHandler"

	.byte 112,16
LDIFF_SYM994=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,0,7
	.asciz "System_ResolveEventHandler"

LDIFF_SYM995=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_124:

	.byte 5
	.asciz "System_UnhandledExceptionEventHandler"

	.byte 112,16
LDIFF_SYM998=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,0,7
	.asciz "System_UnhandledExceptionEventHandler"

LDIFF_SYM999=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1002=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1003=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1006=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1007=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1010=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1011=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_121:

	.byte 5
	.asciz "System_AppDomain"

	.byte 160,1,16
LDIFF_SYM1014=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "_mono_app_domain"

LDIFF_SYM1015=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,24,6
	.asciz "_evidence"

LDIFF_SYM1016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,32,6
	.asciz "_granted"

LDIFF_SYM1017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,40,6
	.asciz "_principalPolicy"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,48,6
	.asciz "AssemblyLoad"

LDIFF_SYM1019=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,56,6
	.asciz "AssemblyResolve"

LDIFF_SYM1020=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,64,6
	.asciz "DomainUnload"

LDIFF_SYM1021=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,72,6
	.asciz "ProcessExit"

LDIFF_SYM1022=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,80,6
	.asciz "ResourceResolve"

LDIFF_SYM1023=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,88,6
	.asciz "TypeResolve"

LDIFF_SYM1024=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,96,6
	.asciz "UnhandledException"

LDIFF_SYM1025=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,104,6
	.asciz "FirstChanceException"

LDIFF_SYM1026=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,112,6
	.asciz "_domain_manager"

LDIFF_SYM1027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,120,6
	.asciz "ReflectionOnlyAssemblyResolve"

LDIFF_SYM1028=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,128,1,6
	.asciz "_activation"

LDIFF_SYM1029=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,136,1,6
	.asciz "_applicationIdentity"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,144,1,6
	.asciz "compatibility_switch"

LDIFF_SYM1031=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,152,1,0,7
	.asciz "System_AppDomain"

LDIFF_SYM1032=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:AddDomainEventHandlersForCleanup"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup"

	.byte 3,173,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,106,11
	.asciz "currentDomain"

LDIFF_SYM1036=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1037
Lfde37_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup

LDIFF_SYM1038=Lme_26 - System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1039=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1040=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ExitOrUnloadEventHandler"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs"

	.byte 3,193,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1046
Lfde38_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs

LDIFF_SYM1047=Lme_27 - System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 32,16
LDIFF_SYM1048=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "_Exception"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,16,6
	.asciz "_IsTerminating"

LDIFF_SYM1050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,24,0,7
	.asciz "System_UnhandledExceptionEventArgs"

LDIFF_SYM1051=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:UnhandledExceptionHandler"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs"

	.byte 3,200,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1056=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1057=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1058
Lfde39_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs

LDIFF_SYM1059=Lme_29 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 17
	.asciz "System_Runtime_Diagnostics_ITraceSourceStringProvider"

	.byte 16,7
	.asciz "System_Runtime_Diagnostics_ITraceSourceStringProvider"

LDIFF_SYM1060=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:CreateSourceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object"

	.byte 3,207,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,40,11
	.asciz "traceSourceStringProvider"

LDIFF_SYM1064=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1065
Lfde40_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object

LDIFF_SYM1066=Lme_2a - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:CreateDefaultSourceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object"

	.byte 3,218,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1068
Lfde41_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object

LDIFF_SYM1069=Lme_2b - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Diagnostics_StackTrace"

	.byte 40,16
LDIFF_SYM1070=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "frames"

LDIFF_SYM1071=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,16,6
	.asciz "captured_traces"

LDIFF_SYM1072=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,24,6
	.asciz "debug_info"

LDIFF_SYM1073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_StackTrace"

LDIFF_SYM1074=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_131:

	.byte 5
	.asciz "System_Diagnostics_StackFrame"

	.byte 72,16
LDIFF_SYM1077=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "ilOffset"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "nativeOffset"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,20,6
	.asciz "methodAddress"

LDIFF_SYM1080=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,24,6
	.asciz "methodIndex"

LDIFF_SYM1081=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,32,6
	.asciz "methodBase"

LDIFF_SYM1082=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,40,6
	.asciz "fileName"

LDIFF_SYM1083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,48,6
	.asciz "lineNumber"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,56,6
	.asciz "columnNumber"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,60,6
	.asciz "internalMethodName"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,64,0,7
	.asciz "System_Diagnostics_StackFrame"

LDIFF_SYM1087=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:StackTraceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception"

	.byte 3,132,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1090=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,106,11
	.asciz "retval"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,106,11
	.asciz "stackTrace"

LDIFF_SYM1092=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,11
	.asciz "stackFrames"

LDIFF_SYM1093=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,106,11
	.asciz "frameCount"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,105,11
	.asciz "breakLoop"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,104,11
	.asciz "frame"

LDIFF_SYM1096=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1097=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,106,11
	.asciz "methodName"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1100
Lfde42_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception

LDIFF_SYM1101=Lme_2c - System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventLogger"

	.byte 40,16
LDIFF_SYM1102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "diagnosticTrace"

LDIFF_SYM1103=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,6
	.asciz "eventLogSourceName"

LDIFF_SYM1104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,24,6
	.asciz "isInPartialTrust"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Diagnostics_EventLogger"

LDIFF_SYM1106=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:LogTraceFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception"

	.byte 3,187,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1111=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,48,11
	.asciz "FailureBlackout"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,141,208,0,11
	.asciz "logger"

LDIFF_SYM1116=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,104,11
	.asciz "eventLoggerException"

LDIFF_SYM1117=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1118
Lfde43_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception

LDIFF_SYM1119=Lme_2d - System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShutdownTracing"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing"

	.byte 3,224,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,11
	.asciz "exception"

LDIFF_SYM1121=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1122
Lfde44_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing

LDIFF_SYM1123=Lme_2f - System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_CalledShutdown"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown"

	.byte 3,249,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1125
Lfde45_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown

LDIFF_SYM1126=Lme_30 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:.cctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase__cctor"

	.byte 3,26
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.quad Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1127
Lfde46_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__cctor

LDIFF_SYM1128=Lme_33 - System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource"

	.byte 56,16
LDIFF_SYM1129=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource"

LDIFF_SYM1130=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceSource:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string"

	.byte 4,14
	.quad System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1135
Lfde47_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string

LDIFF_SYM1136=Lme_34 - System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_Diagnostics_TraceRecord"

	.byte 16,16
LDIFF_SYM1137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Diagnostics_TraceRecord"

LDIFF_SYM1138=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord"

	.byte 24,16
LDIFF_SYM1141=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1142=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord"

LDIFF_SYM1143=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2
	.asciz "System.Runtime.Diagnostics.DictionaryTraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary"

	.byte 5,14
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1147=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1148
Lfde48_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary

LDIFF_SYM1149=Lme_35 - System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 16,16
LDIFF_SYM1150=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM1151=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_137:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM1154=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_138:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM1157=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2
	.asciz "System.Runtime.Diagnostics.DictionaryTraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 5,23
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1161=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,106,11
	.asciz "key"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1163=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,56,11
	.asciz "value"

LDIFF_SYM1164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1165=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1166
Lfde49_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1167=Lme_36 - System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor"

	.byte 6,33
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.quad Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1168
Lfde50_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor

LDIFF_SYM1169=Lme_37 - System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1171=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_140:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwProvider"

	.byte 96,16
LDIFF_SYM1174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "invokeControllerCallback"

LDIFF_SYM1175=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,80,6
	.asciz "end2EndActivityTracingEnabled"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,88,0,7
	.asciz "System_Runtime_Diagnostics_EtwProvider"

LDIFF_SYM1177=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_139:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 88,16
LDIFF_SYM1180=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "etwProvider"

LDIFF_SYM1181=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,64,6
	.asciz "etwProviderId"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,72,0,7
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

LDIFF_SYM1183=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1184=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1185=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:.ctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid"

	.byte 6,66
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,32,11
	.asciz "exception"

LDIFF_SYM1189=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,141,192,0,11
	.asciz "logger"

LDIFF_SYM1190=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 3,141,200,0,11
	.asciz "exception"

LDIFF_SYM1191=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,141,208,0,11
	.asciz "logger"

LDIFF_SYM1192=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1193
Lfde51_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid

LDIFF_SYM1194=Lme_38 - System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_DefaultEtwProviderId"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId"

	.byte 6,124
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1195
Lfde52_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId

LDIFF_SYM1196=Lme_39 - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider"

	.byte 6,142,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1198
Lfde53_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider

LDIFF_SYM1199=Lme_3a - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_IsEtwProviderEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled"

	.byte 6,153,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1201
Lfde54_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled

LDIFF_SYM1202=Lme_3b - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState"

	.byte 6,164,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1203=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1204
Lfde55_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState

LDIFF_SYM1205=Lme_3c - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:set_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action"

	.byte 6,172,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1207=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1208
Lfde56_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action

LDIFF_SYM1209=Lme_3d - System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled"

	.byte 6,194,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1211
Lfde57_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled

LDIFF_SYM1212=Lme_3e - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool"

	.byte 6,202,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1215
Lfde58_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM1216=Lme_3f - System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel"

	.byte 6,212,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1218=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1219
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM1220=Lme_40 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTraceToEtw"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel"

	.byte 6,220,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1222=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1223
Lfde60_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel

LDIFF_SYM1224=Lme_41 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Xml_XPath_XPathItem"

	.byte 16,16
LDIFF_SYM1225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,0,7
	.asciz "System_Xml_XPath_XPathItem"

LDIFF_SYM1226=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_142:

	.byte 5
	.asciz "System_Xml_XPath_XPathNavigator"

	.byte 16,16
LDIFF_SYM1229=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,0,7
	.asciz "System_Xml_XPath_XPathNavigator"

LDIFF_SYM1230=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_145:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 24,16
LDIFF_SYM1233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM1234=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM1235=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_147:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 16,16
LDIFF_SYM1238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM1239=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_146:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 24,16
LDIFF_SYM1242=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1243=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM1244=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_148:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 48,16
LDIFF_SYM1247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM1248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,40,6
	.asciz "mask"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,44,6
	.asciz "ownerDocument"

LDIFF_SYM1251=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM1252=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,32,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM1253=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_149:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 32,16
LDIFF_SYM1256=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1257=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM1258=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_150:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 32,16
LDIFF_SYM1261=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1262=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,16,6
	.asciz "nodes"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM1264=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1267=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_154:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1270=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1271=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1272=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_155:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1275=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1276=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1277=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1280=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1287=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1288=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1289=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1291=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_157:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1295=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1296=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_158:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1300=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1301=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1304=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1311=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1312=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1313=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1315=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_159:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 40,16
LDIFF_SYM1318=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,16,6
	.asciz "ns"

LDIFF_SYM1320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,24,6
	.asciz "hash"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM1322=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_161:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1325=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1326=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1327=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_162:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1330=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1331=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1332=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1335=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1342=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1343=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1344=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1346=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_164:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1349=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1350=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1351=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_165:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1354=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1355=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1356=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1357=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1358=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_163:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1359=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1366=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1367=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1368=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1370=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_166:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DTD"

	.byte 1,9
	.asciz "XDR"

	.byte 2,9
	.asciz "XSD"

	.byte 3,0,7
	.asciz "System_Xml_Schema_SchemaType"

LDIFF_SYM1374=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_168:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1377=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1378=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1379=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_169:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1382=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1383=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1384=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_167:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1387=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1394=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1395=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1396=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1398=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_151:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 112,16
LDIFF_SYM1401=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM1402=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,16,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM1403=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,24,6
	.asciz "generalEntities"

LDIFF_SYM1404=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,32,6
	.asciz "parameterEntities"

LDIFF_SYM1405=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,40,6
	.asciz "docTypeName"

LDIFF_SYM1406=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,48,6
	.asciz "internalDtdSubset"

LDIFF_SYM1407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,56,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM1408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,96,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM1409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,97,6
	.asciz "targetNamespaces"

LDIFF_SYM1410=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,64,6
	.asciz "attributeDecls"

LDIFF_SYM1411=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,72,6
	.asciz "errorCount"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,100,6
	.asciz "schemaType"

LDIFF_SYM1413=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,104,6
	.asciz "elementDeclsByType"

LDIFF_SYM1414=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,80,6
	.asciz "notations"

LDIFF_SYM1415=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,88,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM1416=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_171:

	.byte 5
	.asciz "System_Xml_Schema_SchemaNames"

	.byte 248,8,16
LDIFF_SYM1419=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1420=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,16,6
	.asciz "NsDataType"

LDIFF_SYM1421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,24,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM1422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,32,6
	.asciz "NsDataTypeOld"

LDIFF_SYM1423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,40,6
	.asciz "NsXml"

LDIFF_SYM1424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,48,6
	.asciz "NsXmlNs"

LDIFF_SYM1425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,56,6
	.asciz "NsXdr"

LDIFF_SYM1426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,64,6
	.asciz "NsXdrAlias"

LDIFF_SYM1427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,72,6
	.asciz "NsXs"

LDIFF_SYM1428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,80,6
	.asciz "NsXsi"

LDIFF_SYM1429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,88,6
	.asciz "XsiType"

LDIFF_SYM1430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,96,6
	.asciz "XsiNil"

LDIFF_SYM1431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,104,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM1432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,112,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM1433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,120,6
	.asciz "XsdSchema"

LDIFF_SYM1434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,128,1,6
	.asciz "XdrSchema"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,35,136,1,6
	.asciz "QnPCData"

LDIFF_SYM1436=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,35,144,1,6
	.asciz "QnXml"

LDIFF_SYM1437=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,35,152,1,6
	.asciz "QnXmlNs"

LDIFF_SYM1438=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,160,1,6
	.asciz "QnDtDt"

LDIFF_SYM1439=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,35,168,1,6
	.asciz "QnXmlLang"

LDIFF_SYM1440=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 3,35,176,1,6
	.asciz "QnName"

LDIFF_SYM1441=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 3,35,184,1,6
	.asciz "QnType"

LDIFF_SYM1442=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,35,192,1,6
	.asciz "QnMaxOccurs"

LDIFF_SYM1443=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 3,35,200,1,6
	.asciz "QnMinOccurs"

LDIFF_SYM1444=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,35,208,1,6
	.asciz "QnInfinite"

LDIFF_SYM1445=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,35,216,1,6
	.asciz "QnModel"

LDIFF_SYM1446=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,224,1,6
	.asciz "QnOpen"

LDIFF_SYM1447=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,35,232,1,6
	.asciz "QnClosed"

LDIFF_SYM1448=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,35,240,1,6
	.asciz "QnContent"

LDIFF_SYM1449=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,35,248,1,6
	.asciz "QnMixed"

LDIFF_SYM1450=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,35,128,2,6
	.asciz "QnEmpty"

LDIFF_SYM1451=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,35,136,2,6
	.asciz "QnEltOnly"

LDIFF_SYM1452=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,35,144,2,6
	.asciz "QnTextOnly"

LDIFF_SYM1453=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,35,152,2,6
	.asciz "QnOrder"

LDIFF_SYM1454=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,35,160,2,6
	.asciz "QnSeq"

LDIFF_SYM1455=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,35,168,2,6
	.asciz "QnOne"

LDIFF_SYM1456=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 3,35,176,2,6
	.asciz "QnMany"

LDIFF_SYM1457=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,35,184,2,6
	.asciz "QnRequired"

LDIFF_SYM1458=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 3,35,192,2,6
	.asciz "QnYes"

LDIFF_SYM1459=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 3,35,200,2,6
	.asciz "QnNo"

LDIFF_SYM1460=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,35,208,2,6
	.asciz "QnString"

LDIFF_SYM1461=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,35,216,2,6
	.asciz "QnID"

LDIFF_SYM1462=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,35,224,2,6
	.asciz "QnIDRef"

LDIFF_SYM1463=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,35,232,2,6
	.asciz "QnIDRefs"

LDIFF_SYM1464=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 3,35,240,2,6
	.asciz "QnEntity"

LDIFF_SYM1465=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,35,248,2,6
	.asciz "QnEntities"

LDIFF_SYM1466=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,35,128,3,6
	.asciz "QnNmToken"

LDIFF_SYM1467=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,35,136,3,6
	.asciz "QnNmTokens"

LDIFF_SYM1468=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,35,144,3,6
	.asciz "QnEnumeration"

LDIFF_SYM1469=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 3,35,152,3,6
	.asciz "QnDefault"

LDIFF_SYM1470=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,35,160,3,6
	.asciz "QnXdrSchema"

LDIFF_SYM1471=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,35,168,3,6
	.asciz "QnXdrElementType"

LDIFF_SYM1472=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,35,176,3,6
	.asciz "QnXdrElement"

LDIFF_SYM1473=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,35,184,3,6
	.asciz "QnXdrGroup"

LDIFF_SYM1474=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,35,192,3,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM1475=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,35,200,3,6
	.asciz "QnXdrAttribute"

LDIFF_SYM1476=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 3,35,208,3,6
	.asciz "QnXdrDataType"

LDIFF_SYM1477=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 3,35,216,3,6
	.asciz "QnXdrDescription"

LDIFF_SYM1478=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,35,224,3,6
	.asciz "QnXdrExtends"

LDIFF_SYM1479=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,35,232,3,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM1480=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,35,240,3,6
	.asciz "QnDtType"

LDIFF_SYM1481=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,35,248,3,6
	.asciz "QnDtValues"

LDIFF_SYM1482=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,35,128,4,6
	.asciz "QnDtMaxLength"

LDIFF_SYM1483=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,35,136,4,6
	.asciz "QnDtMinLength"

LDIFF_SYM1484=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,35,144,4,6
	.asciz "QnDtMax"

LDIFF_SYM1485=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,35,152,4,6
	.asciz "QnDtMin"

LDIFF_SYM1486=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,35,160,4,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM1487=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,35,168,4,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM1488=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,35,176,4,6
	.asciz "QnTargetNamespace"

LDIFF_SYM1489=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,35,184,4,6
	.asciz "QnVersion"

LDIFF_SYM1490=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 3,35,192,4,6
	.asciz "QnFinalDefault"

LDIFF_SYM1491=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 3,35,200,4,6
	.asciz "QnBlockDefault"

LDIFF_SYM1492=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 3,35,208,4,6
	.asciz "QnFixed"

LDIFF_SYM1493=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 3,35,216,4,6
	.asciz "QnAbstract"

LDIFF_SYM1494=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,35,224,4,6
	.asciz "QnBlock"

LDIFF_SYM1495=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 3,35,232,4,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM1496=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 3,35,240,4,6
	.asciz "QnFinal"

LDIFF_SYM1497=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 3,35,248,4,6
	.asciz "QnNillable"

LDIFF_SYM1498=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 3,35,128,5,6
	.asciz "QnRef"

LDIFF_SYM1499=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,35,136,5,6
	.asciz "QnBase"

LDIFF_SYM1500=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,35,144,5,6
	.asciz "QnDerivedBy"

LDIFF_SYM1501=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,152,5,6
	.asciz "QnNamespace"

LDIFF_SYM1502=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,160,5,6
	.asciz "QnProcessContents"

LDIFF_SYM1503=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,168,5,6
	.asciz "QnRefer"

LDIFF_SYM1504=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,176,5,6
	.asciz "QnPublic"

LDIFF_SYM1505=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,184,5,6
	.asciz "QnSystem"

LDIFF_SYM1506=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,192,5,6
	.asciz "QnSchemaLocation"

LDIFF_SYM1507=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,200,5,6
	.asciz "QnValue"

LDIFF_SYM1508=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,208,5,6
	.asciz "QnUse"

LDIFF_SYM1509=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,35,216,5,6
	.asciz "QnForm"

LDIFF_SYM1510=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,35,224,5,6
	.asciz "QnElementFormDefault"

LDIFF_SYM1511=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,35,232,5,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM1512=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,35,240,5,6
	.asciz "QnItemType"

LDIFF_SYM1513=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,35,248,5,6
	.asciz "QnMemberTypes"

LDIFF_SYM1514=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,35,128,6,6
	.asciz "QnXPath"

LDIFF_SYM1515=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,35,136,6,6
	.asciz "QnXsdSchema"

LDIFF_SYM1516=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,35,144,6,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM1517=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,35,152,6,6
	.asciz "QnXsdInclude"

LDIFF_SYM1518=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,35,160,6,6
	.asciz "QnXsdImport"

LDIFF_SYM1519=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,35,168,6,6
	.asciz "QnXsdElement"

LDIFF_SYM1520=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,35,176,6,6
	.asciz "QnXsdAttribute"

LDIFF_SYM1521=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,35,184,6,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM1522=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,35,192,6,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM1523=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,35,200,6,6
	.asciz "QnXsdGroup"

LDIFF_SYM1524=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,35,208,6,6
	.asciz "QnXsdAll"

LDIFF_SYM1525=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 3,35,216,6,6
	.asciz "QnXsdChoice"

LDIFF_SYM1526=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,35,224,6,6
	.asciz "QnXsdSequence"

LDIFF_SYM1527=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,35,232,6,6
	.asciz "QnXsdAny"

LDIFF_SYM1528=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,35,240,6,6
	.asciz "QnXsdNotation"

LDIFF_SYM1529=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,35,248,6,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM1530=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,35,128,7,6
	.asciz "QnXsdComplexType"

LDIFF_SYM1531=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,35,136,7,6
	.asciz "QnXsdUnique"

LDIFF_SYM1532=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,35,144,7,6
	.asciz "QnXsdKey"

LDIFF_SYM1533=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 3,35,152,7,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM1534=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 3,35,160,7,6
	.asciz "QnXsdSelector"

LDIFF_SYM1535=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,35,168,7,6
	.asciz "QnXsdField"

LDIFF_SYM1536=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 3,35,176,7,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM1537=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 3,35,184,7,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM1538=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,35,192,7,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM1539=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,35,200,7,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM1540=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,35,208,7,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM1541=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,35,216,7,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM1542=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,35,224,7,6
	.asciz "QnXsdLength"

LDIFF_SYM1543=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,35,232,7,6
	.asciz "QnXsdMinLength"

LDIFF_SYM1544=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 3,35,240,7,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM1545=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,35,248,7,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM1546=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,35,128,8,6
	.asciz "QnXsdPattern"

LDIFF_SYM1547=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,35,136,8,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM1548=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 3,35,144,8,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM1549=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,35,152,8,6
	.asciz "QnSource"

LDIFF_SYM1550=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,35,160,8,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM1551=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,35,168,8,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM1552=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,35,176,8,6
	.asciz "QnXsdRestriction"

LDIFF_SYM1553=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 3,35,184,8,6
	.asciz "QnXsdExtension"

LDIFF_SYM1554=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,35,192,8,6
	.asciz "QnXsdUnion"

LDIFF_SYM1555=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,35,200,8,6
	.asciz "QnXsdList"

LDIFF_SYM1556=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,35,208,8,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM1557=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 3,35,216,8,6
	.asciz "QnXsdRedefine"

LDIFF_SYM1558=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 3,35,224,8,6
	.asciz "QnXsdAnyType"

LDIFF_SYM1559=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 3,35,232,8,6
	.asciz "TokenToQName"

LDIFF_SYM1560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 3,35,240,8,0,7
	.asciz "System_Xml_Schema_SchemaNames"

LDIFF_SYM1561=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_173:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1564=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_174:

	.byte 5
	.asciz "_KeyList"

	.byte 24,16
LDIFF_SYM1567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1568=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,16,0,7
	.asciz "_KeyList"

LDIFF_SYM1569=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_175:

	.byte 5
	.asciz "_ValueList"

	.byte 24,16
LDIFF_SYM1572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM1573=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,16,0,7
	.asciz "_ValueList"

LDIFF_SYM1574=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_172:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 72,16
LDIFF_SYM1577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM1578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,16,6
	.asciz "values"

LDIFF_SYM1579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,24,6
	.asciz "_size"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM1582=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,32,6
	.asciz "keyList"

LDIFF_SYM1583=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,40,6
	.asciz "valueList"

LDIFF_SYM1584=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,56,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM1586=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_176:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 112,16
LDIFF_SYM1589=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM1590=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1591=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1592=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_178:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 16,16
LDIFF_SYM1593=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM1594=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_179:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM1598=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_180:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM1602=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_181:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM1606=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1607=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1608=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_182:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM1610=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_177:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 112,16
LDIFF_SYM1613=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,48,6
	.asciz "nameTable"

LDIFF_SYM1615=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,16,6
	.asciz "xmlResolver"

LDIFF_SYM1616=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,24,6
	.asciz "lineNumberOffset"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,52,6
	.asciz "linePositionOffset"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,56,6
	.asciz "conformanceLevel"

LDIFF_SYM1619=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,60,6
	.asciz "checkCharacters"

LDIFF_SYM1620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,64,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM1621=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,72,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM1622=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,80,6
	.asciz "ignoreWhitespace"

LDIFF_SYM1623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,88,6
	.asciz "ignorePIs"

LDIFF_SYM1624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,89,6
	.asciz "ignoreComments"

LDIFF_SYM1625=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,90,6
	.asciz "dtdProcessing"

LDIFF_SYM1626=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,92,6
	.asciz "validationType"

LDIFF_SYM1627=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,96,6
	.asciz "validationFlags"

LDIFF_SYM1628=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,100,6
	.asciz "schemas"

LDIFF_SYM1629=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,32,6
	.asciz "valEventHandler"

LDIFF_SYM1630=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,40,6
	.asciz "closeInput"

LDIFF_SYM1631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,104,6
	.asciz "isReadOnly"

LDIFF_SYM1632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,105,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM1633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,106,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM1634=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_185:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

	.byte 24,16
LDIFF_SYM1637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM1638=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,16,0,7
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

LDIFF_SYM1639=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_184:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObject"

	.byte 56,16
LDIFF_SYM1642=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,40,6
	.asciz "linePos"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,44,6
	.asciz "sourceUri"

LDIFF_SYM1645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,16,6
	.asciz "namespaces"

LDIFF_SYM1646=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,24,6
	.asciz "parent"

LDIFF_SYM1647=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,32,6
	.asciz "isProcessing"

LDIFF_SYM1648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,48,0,7
	.asciz "System_Xml_Schema_XmlSchemaObject"

LDIFF_SYM1649=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_186:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaForm"

	.byte 4
LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Qualified"

	.byte 1,9
	.asciz "Unqualified"

	.byte 2,0,7
	.asciz "System_Xml_Schema_XmlSchemaForm"

LDIFF_SYM1653=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_187:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

	.byte 4
LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Substitution"

	.byte 1,9
	.asciz "Extension"

	.byte 2,9
	.asciz "Restriction"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Union"

	.byte 16,9
	.asciz "All"

	.byte 255,1,9
	.asciz "None"

	.byte 128,2,0,7
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

LDIFF_SYM1657=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1658=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1659=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_189:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM1660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1661=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM1662=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_188:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

	.byte 32,16
LDIFF_SYM1665=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1666=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

LDIFF_SYM1667=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_192:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1670=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1671=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1672=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_193:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1675=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1676=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1677=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1678=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1679=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_191:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1680=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1681=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1682=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1687=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1688=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1689=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1691=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_194:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1694=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1695=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1699=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1700=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1701=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_190:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 32,16
LDIFF_SYM1702=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1703=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1704=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,24,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM1705=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_197:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM1709=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1710=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1711=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_196:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM1712=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1713=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1714=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM1717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM1718=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_198:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1721=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM1722=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_200:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM1725=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM1727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM1728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM1729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM1731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1732=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_199:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM1735=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM1737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM1738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM1740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM1741=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM1742=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_195:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM1745=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM1748=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM1750=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM1751=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM1752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM1753=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1754=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1755=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_183:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchema"

	.byte 232,1,16
LDIFF_SYM1756=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM1757=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,35,200,1,6
	.asciz "elementFormDefault"

LDIFF_SYM1758=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,35,204,1,6
	.asciz "blockDefault"

LDIFF_SYM1759=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,35,208,1,6
	.asciz "finalDefault"

LDIFF_SYM1760=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,35,212,1,6
	.asciz "targetNs"

LDIFF_SYM1761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,64,6
	.asciz "includes"

LDIFF_SYM1763=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,72,6
	.asciz "items"

LDIFF_SYM1764=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,80,6
	.asciz "id"

LDIFF_SYM1765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,88,6
	.asciz "moreAttributes"

LDIFF_SYM1766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,96,6
	.asciz "isCompiled"

LDIFF_SYM1767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,35,216,1,6
	.asciz "isCompiledBySet"

LDIFF_SYM1768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,35,217,1,6
	.asciz "isPreprocessed"

LDIFF_SYM1769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,35,218,1,6
	.asciz "isRedefined"

LDIFF_SYM1770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,35,219,1,6
	.asciz "errorCount"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,35,220,1,6
	.asciz "attributes"

LDIFF_SYM1772=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,104,6
	.asciz "attributeGroups"

LDIFF_SYM1773=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,112,6
	.asciz "elements"

LDIFF_SYM1774=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,120,6
	.asciz "types"

LDIFF_SYM1775=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,35,128,1,6
	.asciz "groups"

LDIFF_SYM1776=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,35,136,1,6
	.asciz "notations"

LDIFF_SYM1777=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 3,35,144,1,6
	.asciz "identityConstraints"

LDIFF_SYM1778=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 3,35,152,1,6
	.asciz "importedSchemas"

LDIFF_SYM1779=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 3,35,160,1,6
	.asciz "importedNamespaces"

LDIFF_SYM1780=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,35,168,1,6
	.asciz "schemaId"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,35,224,1,6
	.asciz "baseUri"

LDIFF_SYM1782=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,35,176,1,6
	.asciz "isChameleon"

LDIFF_SYM1783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,35,228,1,6
	.asciz "ids"

LDIFF_SYM1784=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,35,184,1,6
	.asciz "document"

LDIFF_SYM1785=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 3,35,192,1,0,7
	.asciz "System_Xml_Schema_XmlSchema"

LDIFF_SYM1786=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_201:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 17,16
LDIFF_SYM1789=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM1790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,16,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM1791=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_170:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 168,1,16
LDIFF_SYM1794=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1795=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,16,6
	.asciz "schemaNames"

LDIFF_SYM1796=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,24,6
	.asciz "schemas"

LDIFF_SYM1797=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,32,6
	.asciz "internalEventHandler"

LDIFF_SYM1798=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,40,6
	.asciz "eventHandler"

LDIFF_SYM1799=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,48,6
	.asciz "isCompiled"

LDIFF_SYM1800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,35,160,1,6
	.asciz "schemaLocations"

LDIFF_SYM1801=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,56,6
	.asciz "chameleonSchemas"

LDIFF_SYM1802=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,64,6
	.asciz "targetNamespaces"

LDIFF_SYM1803=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,72,6
	.asciz "compileAll"

LDIFF_SYM1804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 3,35,161,1,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM1805=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,80,6
	.asciz "readerSettings"

LDIFF_SYM1806=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,88,6
	.asciz "schemaForSchema"

LDIFF_SYM1807=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,96,6
	.asciz "compilationSettings"

LDIFF_SYM1808=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,104,6
	.asciz "elements"

LDIFF_SYM1809=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,112,6
	.asciz "attributes"

LDIFF_SYM1810=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,120,6
	.asciz "schemaTypes"

LDIFF_SYM1811=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 3,35,128,1,6
	.asciz "substitutionGroups"

LDIFF_SYM1812=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 3,35,136,1,6
	.asciz "typeExtensions"

LDIFF_SYM1813=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,35,144,1,6
	.asciz "internalSyncObject"

LDIFF_SYM1814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 3,35,152,1,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM1815=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1816=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1817=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_202:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 112,16
LDIFF_SYM1818=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM1819=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_204:

	.byte 5
	.asciz "System_Xml_XmlName"

	.byte 72,16
LDIFF_SYM1822=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,16,6
	.asciz "localName"

LDIFF_SYM1824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,24,6
	.asciz "ns"

LDIFF_SYM1825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM1826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,40,6
	.asciz "hashCode"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,64,6
	.asciz "ownerDoc"

LDIFF_SYM1828=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,48,6
	.asciz "next"

LDIFF_SYM1829=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,56,0,7
	.asciz "System_Xml_XmlName"

LDIFF_SYM1830=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1831=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1832=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_203:

	.byte 5
	.asciz "System_Xml_XmlAttribute"

	.byte 40,16
LDIFF_SYM1833=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1834=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,24,6
	.asciz "lastChild"

LDIFF_SYM1835=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlAttribute"

LDIFF_SYM1836=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1837=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1838=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_144:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 176,2,16
LDIFF_SYM1839=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM1840=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,24,6
	.asciz "domNameTable"

LDIFF_SYM1841=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,32,6
	.asciz "lastChild"

LDIFF_SYM1842=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,40,6
	.asciz "entities"

LDIFF_SYM1843=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,35,48,6
	.asciz "htElementIdMap"

LDIFF_SYM1844=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,56,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM1845=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,64,6
	.asciz "schemaInfo"

LDIFF_SYM1846=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM1847=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,80,6
	.asciz "reportValidity"

LDIFF_SYM1848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 3,35,168,2,6
	.asciz "actualLoadingStatus"

LDIFF_SYM1849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 3,35,169,2,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM1850=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,88,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM1851=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,96,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM1852=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,104,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM1853=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,112,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM1854=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,120,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM1855=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,35,128,1,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM1856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,35,170,2,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM1857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 3,35,171,2,6
	.asciz "preserveWhitespace"

LDIFF_SYM1858=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,35,172,2,6
	.asciz "isLoading"

LDIFF_SYM1859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 3,35,173,2,6
	.asciz "strDocumentName"

LDIFF_SYM1860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 3,35,136,1,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM1861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 3,35,144,1,6
	.asciz "strCommentName"

LDIFF_SYM1862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 3,35,152,1,6
	.asciz "strTextName"

LDIFF_SYM1863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 3,35,160,1,6
	.asciz "strCDataSectionName"

LDIFF_SYM1864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,35,168,1,6
	.asciz "strEntityName"

LDIFF_SYM1865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,35,176,1,6
	.asciz "strID"

LDIFF_SYM1866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 3,35,184,1,6
	.asciz "strXmlns"

LDIFF_SYM1867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 3,35,192,1,6
	.asciz "strXml"

LDIFF_SYM1868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 3,35,200,1,6
	.asciz "strSpace"

LDIFF_SYM1869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 3,35,208,1,6
	.asciz "strLang"

LDIFF_SYM1870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 3,35,216,1,6
	.asciz "strEmpty"

LDIFF_SYM1871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 3,35,224,1,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM1872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 3,35,232,1,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM1873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 3,35,240,1,6
	.asciz "strReservedXmlns"

LDIFF_SYM1874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 3,35,248,1,6
	.asciz "strReservedXml"

LDIFF_SYM1875=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 3,35,128,2,6
	.asciz "baseURI"

LDIFF_SYM1876=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 3,35,136,2,6
	.asciz "resolver"

LDIFF_SYM1877=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 3,35,144,2,6
	.asciz "bSetResolver"

LDIFF_SYM1878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 3,35,174,2,6
	.asciz "objLock"

LDIFF_SYM1879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 3,35,152,2,6
	.asciz "namespaceXml"

LDIFF_SYM1880=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,35,160,2,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM1881=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1881
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1882=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1883=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload"

	.byte 6,166,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1885=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,80,11
	.asciz "navigator"

LDIFF_SYM1888=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 3,141,224,0,11
	.asciz "msdnTraceCode"

LDIFF_SYM1889=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 3,141,232,0,11
	.asciz "legacyEventId"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 3,141,240,0,11
	.asciz "traceString"

LDIFF_SYM1891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,106,11
	.asciz "traceDocument"

LDIFF_SYM1892=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,105,11
	.asciz "exception"

LDIFF_SYM1893=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1894
Lfde61_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload

LDIFF_SYM1895=Lme_42 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 56,16
LDIFF_SYM1896=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM1897=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,40,6
	.asciz "_isOpen"

LDIFF_SYM1898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,48,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM1899=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1900=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1901=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_207:

	.byte 5
	.asciz "System_Xml_XmlTextEncoder"

	.byte 48,16
LDIFF_SYM1902=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1903=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,16,6
	.asciz "inAttribute"

LDIFF_SYM1904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,40,6
	.asciz "quoteChar"

LDIFF_SYM1905=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,42,6
	.asciz "attrValue"

LDIFF_SYM1906=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,24,6
	.asciz "cacheAttrValue"

LDIFF_SYM1907=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,44,6
	.asciz "xmlCharType"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,32,0,7
	.asciz "System_Xml_XmlTextEncoder"

LDIFF_SYM1909=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1910=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1911=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_208:

	.byte 8
	.asciz "System_Xml_Formatting"

	.byte 4
LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Indented"

	.byte 1,0,7
	.asciz "System_Xml_Formatting"

LDIFF_SYM1913=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1914=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1915=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_209:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Prolog"

	.byte 1,9
	.asciz "PostDTD"

	.byte 2,9
	.asciz "Element"

	.byte 3,9
	.asciz "Attribute"

	.byte 4,9
	.asciz "Content"

	.byte 5,9
	.asciz "AttrOnly"

	.byte 6,9
	.asciz "Epilog"

	.byte 7,9
	.asciz "Error"

	.byte 8,9
	.asciz "Closed"

	.byte 9,0,7
	.asciz "_State"

LDIFF_SYM1917=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1918=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1919=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_210:

	.byte 8
	.asciz "_Token"

	.byte 4
LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 9
	.asciz "PI"

	.byte 0,9
	.asciz "Doctype"

	.byte 1,9
	.asciz "Comment"

	.byte 2,9
	.asciz "CData"

	.byte 3,9
	.asciz "StartElement"

	.byte 4,9
	.asciz "EndElement"

	.byte 5,9
	.asciz "LongEndElement"

	.byte 6,9
	.asciz "StartAttribute"

	.byte 7,9
	.asciz "EndAttribute"

	.byte 8,9
	.asciz "Content"

	.byte 9,9
	.asciz "Base64"

	.byte 10,9
	.asciz "RawData"

	.byte 11,9
	.asciz "Whitespace"

	.byte 12,9
	.asciz "Empty"

	.byte 13,0,7
	.asciz "_Token"

LDIFF_SYM1921=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_212:

	.byte 5
	.asciz "System_Xml_Base64Encoder"

	.byte 40,16
LDIFF_SYM1924=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,6
	.asciz "leftOverBytes"

LDIFF_SYM1925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,16,6
	.asciz "leftOverBytesCount"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,32,6
	.asciz "charsLine"

LDIFF_SYM1927=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,24,0,7
	.asciz "System_Xml_Base64Encoder"

LDIFF_SYM1928=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1929=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1930=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_211:

	.byte 5
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

	.byte 48,16
LDIFF_SYM1931=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,0,6
	.asciz "xmlTextEncoder"

LDIFF_SYM1932=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,40,0,7
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

LDIFF_SYM1933=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1934=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1935=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_213:

	.byte 8
	.asciz "_SpecialAttr"

	.byte 4
LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "XmlSpace"

	.byte 1,9
	.asciz "XmlLang"

	.byte 2,9
	.asciz "XmlNs"

	.byte 3,0,7
	.asciz "_SpecialAttr"

LDIFF_SYM1937=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1938=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1939=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_206:

	.byte 5
	.asciz "System_Xml_XmlTextWriter"

	.byte 152,1,16
LDIFF_SYM1940=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1941=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,16,6
	.asciz "xmlEncoder"

LDIFF_SYM1942=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM1943=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,32,6
	.asciz "formatting"

LDIFF_SYM1944=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,96,6
	.asciz "indented"

LDIFF_SYM1945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,100,6
	.asciz "indentation"

LDIFF_SYM1946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,104,6
	.asciz "indentChar"

LDIFF_SYM1947=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,108,6
	.asciz "stack"

LDIFF_SYM1948=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,40,6
	.asciz "top"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,112,6
	.asciz "stateTable"

LDIFF_SYM1950=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,48,6
	.asciz "currentState"

LDIFF_SYM1951=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,116,6
	.asciz "lastToken"

LDIFF_SYM1952=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,120,6
	.asciz "base64Encoder"

LDIFF_SYM1953=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,56,6
	.asciz "quoteChar"

LDIFF_SYM1954=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,124,6
	.asciz "curQuoteChar"

LDIFF_SYM1955=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,126,6
	.asciz "namespaces"

LDIFF_SYM1956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 3,35,128,1,6
	.asciz "specialAttr"

LDIFF_SYM1957=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 3,35,132,1,6
	.asciz "prefixForXmlNs"

LDIFF_SYM1958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,64,6
	.asciz "flush"

LDIFF_SYM1959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 3,35,136,1,6
	.asciz "nsStack"

LDIFF_SYM1960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,72,6
	.asciz "nsTop"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 3,35,140,1,6
	.asciz "nsHashtable"

LDIFF_SYM1962=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,80,6
	.asciz "useNsHashtable"

LDIFF_SYM1963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 3,35,144,1,6
	.asciz "xmlCharType"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,88,0,7
	.asciz "System_Xml_XmlTextWriter"

LDIFF_SYM1965=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:BuildTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string"

	.byte 6,202,2
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,80,3
	.asciz "param3"

LDIFF_SYM1971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1972=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,48,11
	.asciz "stringWriter"

LDIFF_SYM1973=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,56,11
	.asciz "writer"

LDIFF_SYM1974=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM1975=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1976
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string

LDIFF_SYM1977=Lme_43 - System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateLegacyTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_"

	.byte 6,129,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1980=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1983
Lfde63_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_

LDIFF_SYM1984=Lme_44 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,153,6,154,5
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateMsdnTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string"

	.byte 6,161,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1987
Lfde64_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string

LDIFF_SYM1988=Lme_45 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 8
	.asciz "System_Runtime_TraceChannel"

	.byte 4
LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 9
	.asciz "Admin"

	.byte 16,9
	.asciz "Operational"

	.byte 17,9
	.asciz "Analytic"

	.byte 18,9
	.asciz "Debug"

	.byte 19,9
	.asciz "Perf"

	.byte 20,9
	.asciz "Application"

	.byte 9,0,7
	.asciz "System_Runtime_TraceChannel"

LDIFF_SYM1990=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:LookupChannel"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel"

	.byte 6,171,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1993=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,106,11
	.asciz "channelName"

LDIFF_SYM1994=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1995
Lfde65_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel

LDIFF_SYM1996=Lme_46 - System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.long LDIFF_SYM1996
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception"

	.byte 6,200,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1999=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2000=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2001
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception

LDIFF_SYM2002=Lme_47 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool"

	.byte 6,205,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM2005=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM2006=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM2007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 3,141,208,0,11
	.asciz "eventSource"

LDIFF_SYM2008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,102,11
	.asciz "extendedData"

LDIFF_SYM2009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,101,11
	.asciz "serializedException"

LDIFF_SYM2010=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,100,11
	.asciz "sb"

LDIFF_SYM2011=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 3,141,248,1,11
	.asciz "stringWriter"

LDIFF_SYM2012=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 3,141,128,2,11
	.asciz "writer"

LDIFF_SYM2013=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2014
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool

LDIFF_SYM2015=Lme_48 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.long LDIFF_SYM2015
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,148,52,149,51,68,150,50
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEtwEventEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool"

	.byte 6,144,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2016=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2019
Lfde68_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool

LDIFF_SYM2020=Lme_49 - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource"

	.byte 6,159,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2022
Lfde69_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource

LDIFF_SYM2023=Lme_4a - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid"

	.byte 6,169,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM2027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2028=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2028
Lfde70_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid

LDIFF_SYM2029=Lme_4b - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.long LDIFF_SYM2029
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnShutdownTracing"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing"

	.byte 6,224,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2031=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2031
Lfde71_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing

LDIFF_SYM2032=Lme_4c - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.long LDIFF_SYM2032
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource"

	.byte 6,232,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,24,11
	.asciz "exception"

LDIFF_SYM2035=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2036
Lfde72_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource

LDIFF_SYM2037=Lme_4d - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider"

	.byte 6,130,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,16,11
	.asciz "exception"

LDIFF_SYM2039=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2040
Lfde73_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider

LDIFF_SYM2041=Lme_4e - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled"

	.byte 6,151,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2042=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2043
Lfde74_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled

LDIFF_SYM2044=Lme_4f - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:TraceEventLogEvent"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord"

	.byte 6,161,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2046=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2047=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2048=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2048
Lfde75_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2049=Lme_50 - System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2049
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnUnhandledException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception"

	.byte 6,201,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2051=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2052
Lfde76_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception

LDIFF_SYM2053=Lme_51 - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int"

	.byte 6,209,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2054=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,32,11
	.asciz "sb"

LDIFF_SYM2056=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,40,11
	.asciz "stringWriter"

LDIFF_SYM2057=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,48,11
	.asciz "xml"

LDIFF_SYM2058=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM2059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2060
Lfde77_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int

LDIFF_SYM2061=Lme_52 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2062=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2063=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2064=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_216:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2065=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2066=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2070=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2071=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2072=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_218:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 136,1,16
LDIFF_SYM2073=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM2074=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2075=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2076=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_217:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 144,1,16
LDIFF_SYM2077=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 3,35,136,1,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM2079=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2080=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2081=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_219:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM2082=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,24,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2085=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2086=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2087=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_220:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2088=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2089=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2090=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int"

	.byte 6,232,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2091=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM2092=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,106,11
	.asciz "exceptionInfo"

LDIFF_SYM2095=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2096=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,104,11
	.asciz "win32Exception"

LDIFF_SYM2097=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 3,141,200,0,11
	.asciz "item"

LDIFF_SYM2099=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2100=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 3,141,208,0,11
	.asciz "exceptionData"

LDIFF_SYM2101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,104,11
	.asciz "innerException"

LDIFF_SYM2102=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2103
Lfde78_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int

LDIFF_SYM2104=Lme_53 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.long LDIFF_SYM2104
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetInnerException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int"

	.byte 6,168,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2105=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM2108=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,141,40,11
	.asciz "stringWriter"

LDIFF_SYM2109=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,141,48,11
	.asciz "xml"

LDIFF_SYM2110=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM2111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2112
Lfde79_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int

LDIFF_SYM2113=Lme_54 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.long LDIFF_SYM2113
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetExceptionData"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception"

	.byte 6,202,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2114=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM2115=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,32,11
	.asciz "stringWriter"

LDIFF_SYM2116=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,40,11
	.asciz "xml"

LDIFF_SYM2117=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,48,11
	.asciz "dataItem"

LDIFF_SYM2118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM2119=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM2120=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 3,141,192,0,11
	.asciz "V_6"

LDIFF_SYM2121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2122
Lfde80_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception

LDIFF_SYM2123=Lme_55 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteStartElement"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_"

	.byte 6,242,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2124=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,141,40,11
	.asciz "minXmlLength"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2128
Lfde81_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_

LDIFF_SYM2129=Lme_56 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteXmlElementString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_"

	.byte 6,254,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2130=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,48,11
	.asciz "xmlElementLength"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2135=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2135
Lfde82_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_

LDIFF_SYM2136=Lme_57 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.long LDIFF_SYM2136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Take"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take"

	.byte 6,176,7
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.quad Lme_58

	.byte 2,118,16,11
	.asciz "sb"

LDIFF_SYM2137=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2138
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take

LDIFF_SYM2139=Lme_58 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Return"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder"

	.byte 6,188,7
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2140=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2141
Lfde84_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder

LDIFF_SYM2142=Lme_59 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor"

	.byte 6,172,7
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2143
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor

LDIFF_SYM2144=Lme_5a - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.long LDIFF_SYM2144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:.ctor"
	.asciz "System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid"

	.byte 7,27
	.quad System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2145=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2147
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid

LDIFF_SYM2148=Lme_5b - System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.long LDIFF_SYM2148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:get_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack"

	.byte 7,35
	.quad System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2149=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2150=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2150
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack

LDIFF_SYM2151=Lme_5c - System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.long LDIFF_SYM2151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:set_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action"

	.byte 7,39
	.quad System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2152=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2153=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2154=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2154
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action

LDIFF_SYM2155=Lme_5d - System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.long LDIFF_SYM2155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:OnControllerCommand"
	.asciz "System_Runtime_Diagnostics_EtwProvider_OnControllerCommand"

	.byte 7,50
	.quad System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2156=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2157
Lfde89_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_OnControllerCommand

LDIFF_SYM2158=Lme_5e - System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.long LDIFF_SYM2158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool"

	.byte 7,59
	.quad System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2159=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2161=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2161
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM2162=Lme_5f - System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM2162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 7,126
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2163=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM2164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM2165=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM2166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM2167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,106,11
	.asciz "status"

LDIFF_SYM2168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,106,11
	.asciz "string1Bytes"

LDIFF_SYM2169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 3,141,200,0,11
	.asciz "$pinned"

LDIFF_SYM2170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,100,11
	.asciz "string2Bytes"

LDIFF_SYM2171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 3,141,208,0,11
	.asciz "$pinned"

LDIFF_SYM2172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,100,11
	.asciz "eventData"

LDIFF_SYM2173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,101,11
	.asciz "eventDataPtr"

LDIFF_SYM2174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2175=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2175
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM2176=Lme_60 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM2176
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,153,10,154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 7,154,1
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2177=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM2178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM2179=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM2180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM2181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,106,11
	.asciz "status"

LDIFF_SYM2183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,106,11
	.asciz "string1Bytes"

LDIFF_SYM2184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 3,141,208,0,11
	.asciz "$pinned"

LDIFF_SYM2185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,99,11
	.asciz "string2Bytes"

LDIFF_SYM2186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 3,141,216,0,11
	.asciz "$pinned"

LDIFF_SYM2187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,99,11
	.asciz "string3Bytes"

LDIFF_SYM2188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 3,141,224,0,11
	.asciz "$pinned"

LDIFF_SYM2189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,99,11
	.asciz "eventData"

LDIFF_SYM2190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,100,11
	.asciz "eventDataPtr"

LDIFF_SYM2191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2192=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2192
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM2193=Lme_61 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM2193
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,152,12,153,11,68,154,10
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string"

	.byte 7,186,1
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2194=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM2195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM2196=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM2197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM2198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM2199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM2200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 3,141,208,0,11
	.asciz "status"

LDIFF_SYM2201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,106,11
	.asciz "string1Bytes"

LDIFF_SYM2202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 3,141,224,0,11
	.asciz "$pinned"

LDIFF_SYM2203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 3,141,216,0,11
	.asciz "string2Bytes"

LDIFF_SYM2204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 3,141,232,0,11
	.asciz "$pinned"

LDIFF_SYM2205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 3,141,216,0,11
	.asciz "string3Bytes"

LDIFF_SYM2206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 3,141,240,0,11
	.asciz "$pinned"

LDIFF_SYM2207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 3,141,216,0,11
	.asciz "string4Bytes"

LDIFF_SYM2208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 3,141,248,0,11
	.asciz "$pinned"

LDIFF_SYM2209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 3,141,216,0,11
	.asciz "eventData"

LDIFF_SYM2210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,106,11
	.asciz "eventDataPtr"

LDIFF_SYM2211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2212
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM2213=Lme_62 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,68,151,15,152,14,68,153,13,154,12
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:.ctor"
	.asciz "System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long"

	.byte 8,38
	.quad System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,99,3
	.asciz "param0"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,100,3
	.asciz "param1"

LDIFF_SYM2216=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2217=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2218=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2219=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,105,3
	.asciz "param6"

LDIFF_SYM2221=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2222=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2222
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long

LDIFF_SYM2223=Lme_63 - System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.long LDIFF_SYM2223
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,153,10
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_EventId"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_EventId"

	.byte 8,72
	.quad System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2225=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2225
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_EventId

LDIFF_SYM2226=Lme_64 - System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.long LDIFF_SYM2226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Channel"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Channel"

	.byte 8,88
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2228=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2228
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Channel

LDIFF_SYM2229=Lme_65 - System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.long LDIFF_SYM2229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Level"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Level"

	.byte 8,95
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Level
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2231
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Level

LDIFF_SYM2232=Lme_66 - System_Runtime_Diagnostics_EventDescriptor_get_Level
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Opcode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Opcode"

	.byte 8,105
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2234=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2234
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Opcode

LDIFF_SYM2235=Lme_67 - System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.long LDIFF_SYM2235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Keywords"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Keywords"

	.byte 8,121
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2237
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Keywords

LDIFF_SYM2238=Lme_68 - System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.long LDIFF_SYM2238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_object"

	.byte 8,127
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2241=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2241
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_object

LDIFF_SYM2242=Lme_69 - System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.long LDIFF_SYM2242
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:GetHashCode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_GetHashCode"

	.byte 8,135,1
	.quad System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2244
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_GetHashCode

LDIFF_SYM2245=Lme_6a - System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.long LDIFF_SYM2245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor"

	.byte 8,140,1
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2248=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2248
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

LDIFF_SYM2249=Lme_6b - System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.long LDIFF_SYM2249
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor"

	.byte 9,36
	.quad System_Runtime_Diagnostics_EventLogger__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2250=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2251=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2251
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger__ctor

LDIFF_SYM2252=Lme_6c - System_Runtime_Diagnostics_EventLogger__ctor
	.long LDIFF_SYM2252
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 9,42
	.quad System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2253=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2255=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2256
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM2257=Lme_6d - System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeCreateEventLogger"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 9,65
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2259=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,24,11
	.asciz "logger"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2261
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM2262=Lme_6e - System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM2262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Security_Principal_IdentityReference"

	.byte 16,16
LDIFF_SYM2263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,0,0,7
	.asciz "System_Security_Principal_IdentityReference"

LDIFF_SYM2264=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2265=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2266=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_221:

	.byte 5
	.asciz "System_Security_Principal_SecurityIdentifier"

	.byte 24,16
LDIFF_SYM2267=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM2268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,16,0,7
	.asciz "System_Security_Principal_SecurityIdentifier"

LDIFF_SYM2269=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2270=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2271=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_224:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2272=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2273=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2274=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2275=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2276=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2276
LTDIE_225:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM2278=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2279=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2280=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2281=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_223:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM2283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM2284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM2285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM2287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM2288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM2289=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM2290=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM2291=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2293=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2294=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2295=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 9,74
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2296=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM2297=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM2298=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 3,141,216,0,3
	.asciz "param2"

LDIFF_SYM2299=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 3,141,224,0,3
	.asciz "param3"

LDIFF_SYM2300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 1,106,11
	.asciz "eventLogEntryLength"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,103,11
	.asciz "logValues"

LDIFF_SYM2303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,101,11
	.asciz "stringValue"

LDIFF_SYM2305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,100,11
	.asciz "normalizedProcessName"

LDIFF_SYM2306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,101,11
	.asciz "invariantProcessId"

LDIFF_SYM2307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM2308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 3,141,136,1,11
	.asciz "truncationLength"

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,101,11
	.asciz "sid"

LDIFF_SYM2311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 0,11
	.asciz "sidBA"

LDIFF_SYM2312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,103,11
	.asciz "stringRoots"

LDIFF_SYM2313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,101,11
	.asciz "stringsRootHandle"

LDIFF_SYM2314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 3,141,128,1,11
	.asciz "stringHandles"

LDIFF_SYM2315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 3,141,144,1,11
	.asciz "strIndex"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,100,11
	.asciz "gcHandle"

LDIFF_SYM2317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 3,141,248,0,11
	.asciz "V_16"

LDIFF_SYM2318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 3,141,152,1,11
	.asciz "V_17"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 3,141,160,1,11
	.asciz "eventValues"

LDIFF_SYM2320=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 3,141,168,1,11
	.asciz "e"

LDIFF_SYM2322=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2323=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2323
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2324=Lme_6f - System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2324
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,68,153,33,154,32
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Security_SecurityException"

	.byte 144,1,16
LDIFF_SYM2325=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,35,0,6
	.asciz "permissionState"

LDIFF_SYM2326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 3,35,136,1,0,7
	.asciz "System_Security_SecurityException"

LDIFF_SYM2327=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2328=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2329=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:LogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 9,204,1
	.quad System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2330=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2331=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2332=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2333=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,56,11
	.asciz "ex"

LDIFF_SYM2336=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2337=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2337
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2338=Lme_70 - System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2338
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 8
	.asciz "System_Diagnostics_EventLogEntryType"

	.byte 4
LDIFF_SYM2339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 9
	.asciz "Error"

	.byte 1,9
	.asciz "Warning"

	.byte 2,9
	.asciz "Information"

	.byte 4,9
	.asciz "SuccessAudit"

	.byte 8,9
	.asciz "FailureAudit"

	.byte 16,0,7
	.asciz "System_Diagnostics_EventLogEntryType"

LDIFF_SYM2340=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2340
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2341=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2341
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2342=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:EventLogEntryTypeFromEventType"
	.asciz "System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType"

	.byte 9,232,1
	.quad System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2343=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,141,24,11
	.asciz "retval"

LDIFF_SYM2344=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2345=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2345
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType

LDIFF_SYM2346=Lme_71 - System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.long LDIFF_SYM2346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 9,252,1
	.quad System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2347=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2348=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2349=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2350=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2353=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2353
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2354=Lme_72 - System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2354
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeSetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string"

	.byte 9,133,2
	.quad System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2355=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2357=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2357
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string

LDIFF_SYM2358=Lme_73 - System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.long LDIFF_SYM2358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 9,140,2
	.quad System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2359=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2361=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2362=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2362
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM2363=Lme_74 - System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM2363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:IsInPartialTrust"
	.asciz "System_Runtime_Diagnostics_EventLogger_IsInPartialTrust"

	.byte 9,151,2
	.quad System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,141,32,11
	.asciz "process"

LDIFF_SYM2366=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2367=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2367
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_IsInPartialTrust

LDIFF_SYM2368=Lme_75 - System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.long LDIFF_SYM2368
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle"

	.byte 32,16
LDIFF_SYM2369=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle"

LDIFF_SYM2370=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2371=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2371
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2372=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeWriteEventLog"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle"

	.byte 9,175,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2373=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2374=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 0,3
	.asciz "param2"

LDIFF_SYM2376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 0,3
	.asciz "param3"

LDIFF_SYM2377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 0,3
	.asciz "param5"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 3,141,192,0,11
	.asciz "handle"

LDIFF_SYM2380=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 3,141,224,0,11
	.asciz "data"

LDIFF_SYM2381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2382=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2382
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle

LDIFF_SYM2383=Lme_76 - System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.long LDIFF_SYM2383
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessName"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName"

	.byte 9,204,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,141,32,11
	.asciz "process"

LDIFF_SYM2386=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2387=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2387
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName

LDIFF_SYM2388=Lme_77 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.long LDIFF_SYM2388
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessId"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId"

	.byte 9,222,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,141,32,11
	.asciz "process"

LDIFF_SYM2391=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2392=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2392
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId

LDIFF_SYM2393=Lme_78 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.long LDIFF_SYM2393
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:NormalizeEventLogParameter"
	.asciz "System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string"

	.byte 9,232,2
	.quad System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,106,11
	.asciz "parameterBuilder"

LDIFF_SYM2395=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,105,11
	.asciz "len"

LDIFF_SYM2396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,103,11
	.asciz "c"

LDIFF_SYM2398=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM2399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2400=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2400
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string

LDIFF_SYM2401=Lme_79 - System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.long LDIFF_SYM2401
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.cctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__cctor"

	.byte 9,27
	.quad System_Runtime_Diagnostics_EventLogger__cctor
	.quad Lme_7a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2402=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2402
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger__cctor

LDIFF_SYM2403=Lme_7a - System_Runtime_Diagnostics_EventLogger__cctor
	.long LDIFF_SYM2403
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Runtime_Diagnostics_StringTraceRecord"

	.byte 32,16
LDIFF_SYM2404=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,0,6
	.asciz "elementName"

LDIFF_SYM2405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,35,16,6
	.asciz "content"

LDIFF_SYM2406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Diagnostics_StringTraceRecord"

LDIFF_SYM2407=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2408=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2409=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2
	.asciz "System.Runtime.Diagnostics.StringTraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string"

	.byte 10,15
	.quad System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2413=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2413
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string

LDIFF_SYM2414=Lme_7c - System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.long LDIFF_SYM2414
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.StringTraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 10,28
	.quad System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2415=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2416=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2417=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2417
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2418=Lme_7d - System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_TraceRecord__ctor"

	.byte 0,0
	.quad System_Runtime_Diagnostics_TraceRecord__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2420=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2420
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_TraceRecord__ctor

LDIFF_SYM2421=Lme_7e - System_Runtime_Diagnostics_TraceRecord__ctor
	.long LDIFF_SYM2421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 0,0
	.quad System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2424=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2424
Lfde121_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2425=Lme_7f - System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Runtime_ExceptionTrace"

	.byte 32,16
LDIFF_SYM2426=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2,35,0,6
	.asciz "eventSourceName"

LDIFF_SYM2427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,35,16,6
	.asciz "diagnosticTrace"

LDIFF_SYM2428=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionTrace"

LDIFF_SYM2429=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2429
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2430=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2431=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2
	.asciz "System.Runtime.ExceptionTrace:.ctor"
	.asciz "System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 11,24
	.quad System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2432=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2434=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2435=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2435
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2436=Lme_80 - System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:ArgumentOutOfRange"
	.asciz "System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string"

	.byte 11,196,1
	.quad System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2437=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2440=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2441=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2441
Lfde123_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string

LDIFF_SYM2442=Lme_81 - System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.long LDIFF_SYM2442
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceHandledException"
	.asciz "System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType"

	.byte 11,218,1
	.quad System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2443=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2444=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2445=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2446=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2446
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType

LDIFF_SYM2447=Lme_82 - System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.long LDIFF_SYM2447
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF"

	.byte 11,147,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2448=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2450=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2450
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF

LDIFF_SYM2451=Lme_83 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.long LDIFF_SYM2451
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string"

	.byte 11,157,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2452=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2455=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2455
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string

LDIFF_SYM2456=Lme_84 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.long LDIFF_SYM2456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:BreakOnException"
	.asciz "System_Runtime_ExceptionTrace_BreakOnException_System_Exception"

	.byte 0,0
	.quad System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2459
Lfde127_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_BreakOnException_System_Exception

LDIFF_SYM2460=Lme_85 - System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.long LDIFF_SYM2460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor"

	.byte 12,13
	.quad System_Runtime_FatalException__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2462=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2462
Lfde128_start:

	.long 0
	.align 3
	.quad System_Runtime_FatalException__ctor

LDIFF_SYM2463=Lme_86 - System_Runtime_FatalException__ctor
	.long LDIFF_SYM2463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_string_System_Exception"

	.byte 12,20
	.quad System_Runtime_FatalException__ctor_string_System_Exception
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2464=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2466=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2467=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2467
Lfde129_start:

	.long 0
	.align 3
	.quad System_Runtime_FatalException__ctor_string_System_Exception

LDIFF_SYM2468=Lme_87 - System_Runtime_FatalException__ctor_string_System_Exception
	.long LDIFF_SYM2468
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 12,26
	.quad System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2469=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2470=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2472=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2472
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2473=Lme_88 - System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2473
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Exception"
	.asciz "System_Runtime_Fx_get_Exception"

	.byte 13,53
	.quad System_Runtime_Fx_get_Exception
	.quad Lme_89

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2474=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2474
Lfde131_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_get_Exception

LDIFF_SYM2475=Lme_89 - System_Runtime_Fx_get_Exception
	.long LDIFF_SYM2475
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Trace"
	.asciz "System_Runtime_Fx_get_Trace"

	.byte 13,67
	.quad System_Runtime_Fx_get_Trace
	.quad Lme_8a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2476=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2476
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_get_Trace

LDIFF_SYM2477=Lme_8a - System_Runtime_Fx_get_Trace
	.long LDIFF_SYM2477
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:InitializeTracing"
	.asciz "System_Runtime_Fx_InitializeTracing"

	.byte 13,83
	.quad System_Runtime_Fx_InitializeTracing
	.quad Lme_8b

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM2478=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2479=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2479
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_InitializeTracing

LDIFF_SYM2480=Lme_8b - System_Runtime_Fx_InitializeTracing
	.long LDIFF_SYM2480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2481=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2481
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2482=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2482
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2483=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2483
LTDIE_231:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM2484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2485=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2487=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2488=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2489=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_233:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2490=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2491=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2491
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2492=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2
	.asciz "System.Runtime.Fx:IsFatal"
	.asciz "System_Runtime_Fx_IsFatal_System_Exception"

	.byte 13,204,1
	.quad System_Runtime_Fx_IsFatal_System_Exception
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2493=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,106,11
	.asciz "innerExceptions"

LDIFF_SYM2494=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,106,11
	.asciz "innerException"

LDIFF_SYM2495=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2496=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,141,32,11
	.asciz "V_3"

LDIFF_SYM2497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2498=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2498
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_IsFatal_System_Exception

LDIFF_SYM2499=Lme_8c - System_Runtime_Fx_IsFatal_System_Exception
	.long LDIFF_SYM2499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 13,149,4
	.quad System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2500=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2501=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2501
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2502=Lme_8d - System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel"

	.byte 13,163,4
	.quad System_Runtime_Fx_UpdateLevel
	.quad Lme_8e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2503=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2503
Lfde136_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_UpdateLevel

LDIFF_SYM2504=Lme_8e - System_Runtime_Fx_UpdateLevel
	.long LDIFF_SYM2504
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:<InitializeTracing>m__0"
	.asciz "System_Runtime_Fx__InitializeTracingm__0"

	.byte 13,89
	.quad System_Runtime_Fx__InitializeTracingm__0
	.quad Lme_8f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2505=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2505
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx__InitializeTracingm__0

LDIFF_SYM2506=Lme_8f - System_Runtime_Fx__InitializeTracingm__0
	.long LDIFF_SYM2506
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "_InternalException"

	.byte 136,1,16
LDIFF_SYM2507=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2,35,0,0,7
	.asciz "_InternalException"

LDIFF_SYM2508=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2508
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2509=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2509
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2510=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2
	.asciz "System.Runtime.Fx/InternalException:.ctor"
	.asciz "System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 13,153,10
	.quad System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2511=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2512=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2514=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2514
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2515=Lme_90 - System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2515
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "_FatalInternalException"

	.byte 136,1,16
LDIFF_SYM2516=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 2,35,0,0,7
	.asciz "_FatalInternalException"

LDIFF_SYM2517=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2518=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2518
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2519=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2
	.asciz "System.Runtime.Fx/FatalInternalException:.ctor"
	.asciz "System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 13,167,10
	.quad System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2520=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2521=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2523=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2523
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM2524=Lme_91 - System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM2524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.HashHelper:ComputeHash"
	.asciz "System_Runtime_HashHelper_ComputeHash_byte__"

	.byte 14,13
	.quad System_Runtime_HashHelper_ComputeHash_byte__
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 3,141,200,0,11
	.asciz "shifts"

LDIFF_SYM2526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 3,141,208,0,11
	.asciz "sines"

LDIFF_SYM2527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 3,141,216,0,11
	.asciz "blocks"

LDIFF_SYM2528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 3,141,224,0,11
	.asciz "aa"

LDIFF_SYM2529=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 3,141,232,0,11
	.asciz "bb"

LDIFF_SYM2530=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,101,11
	.asciz "cc"

LDIFF_SYM2531=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,100,11
	.asciz "dd"

LDIFF_SYM2532=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 1,99,11
	.asciz "i"

LDIFF_SYM2533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 3,141,240,0,11
	.asciz "block"

LDIFF_SYM2534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 3,141,248,0,11
	.asciz "offset"

LDIFF_SYM2535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,106,11
	.asciz "j"

LDIFF_SYM2536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 1,105,11
	.asciz "a"

LDIFF_SYM2537=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 3,141,128,1,11
	.asciz "b"

LDIFF_SYM2538=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 3,141,136,1,11
	.asciz "c"

LDIFF_SYM2539=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,105,11
	.asciz "d"

LDIFF_SYM2540=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 3,141,144,1,11
	.asciz "f"

LDIFF_SYM2541=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 3,141,152,1,11
	.asciz "g"

LDIFF_SYM2542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,103,11
	.asciz "j"

LDIFF_SYM2543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,104,11
	.asciz "hold"

LDIFF_SYM2544=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2545=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2545
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_HashHelper_ComputeHash_byte__

LDIFF_SYM2546=Lme_92 - System_Runtime_HashHelper_ComputeHash_byte__
	.long LDIFF_SYM2546
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,68,151,19,152,18,68,153,17,154,16
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.PartialTrustHelpers:HasEtwPermissions"
	.asciz "System_Runtime_PartialTrustHelpers_HasEtwPermissions"

	.byte 15,134,1
	.quad System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.quad Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2547=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2547
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_PartialTrustHelpers_HasEtwPermissions

LDIFF_SYM2548=Lme_93 - System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.long LDIFF_SYM2548
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:GetTraceEventType"
	.asciz "System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel"

	.byte 16,47
	.quad System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2549=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2550=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2550
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel

LDIFF_SYM2551=Lme_94 - System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.long LDIFF_SYM2551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 8
	.asciz "System_Runtime_TraceEventOpcode"

	.byte 4
LDIFF_SYM2552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 9
	.asciz "Info"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Stop"

	.byte 2,9
	.asciz "Reply"

	.byte 6,9
	.asciz "Resume"

	.byte 7,9
	.asciz "Suspend"

	.byte 8,9
	.asciz "Send"

	.byte 9,9
	.asciz "Receive"

	.byte 240,1,0,7
	.asciz "System_Runtime_TraceEventOpcode"

LDIFF_SYM2553=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2553
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2554=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2554
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2555=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:LookupSeverity"
	.asciz "System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode"

	.byte 16,59
	.quad System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2556=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2557=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,106,11
	.asciz "severity"

LDIFF_SYM2558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2559=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2559
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode

LDIFF_SYM2560=Lme_95 - System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.long LDIFF_SYM2560
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:.cctor"
	.asciz "System_Runtime_TraceLevelHelper__cctor"

	.byte 16,24
	.quad System_Runtime_TraceLevelHelper__cctor
	.quad Lme_96

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2561=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2561
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceLevelHelper__cctor

LDIFF_SYM2562=Lme_96 - System_Runtime_TraceLevelHelper__cctor
	.long LDIFF_SYM2562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Runtime_TracePayload"

	.byte 56,16
LDIFF_SYM2563=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2,35,0,6
	.asciz "serializedException"

LDIFF_SYM2564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,35,0,6
	.asciz "eventSource"

LDIFF_SYM2565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 2,35,8,6
	.asciz "appDomainFriendlyName"

LDIFF_SYM2566=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,35,16,6
	.asciz "extendedData"

LDIFF_SYM2567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2,35,24,6
	.asciz "hostReference"

LDIFF_SYM2568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2,35,32,0,7
	.asciz "System_Runtime_TracePayload"

LDIFF_SYM2569=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2569
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2570=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2570
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2571=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2
	.asciz "System.Runtime.TracePayload:.ctor"
	.asciz "System_Runtime_TracePayload__ctor_string_string_string_string_string"

	.byte 17,21
	.quad System_Runtime_TracePayload__ctor_string_string_string_string_string
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM2573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2578=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2578
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload__ctor_string_string_string_string_string

LDIFF_SYM2579=Lme_97 - System_Runtime_TracePayload__ctor_string_string_string_string_string
	.long LDIFF_SYM2579
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_SerializedException"
	.asciz "System_Runtime_TracePayload_get_SerializedException"

	.byte 17,32
	.quad System_Runtime_TracePayload_get_SerializedException
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2581=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2581
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_SerializedException

LDIFF_SYM2582=Lme_98 - System_Runtime_TracePayload_get_SerializedException
	.long LDIFF_SYM2582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_EventSource"
	.asciz "System_Runtime_TracePayload_get_EventSource"

	.byte 17,40
	.quad System_Runtime_TracePayload_get_EventSource
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2584=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2584
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_EventSource

LDIFF_SYM2585=Lme_99 - System_Runtime_TracePayload_get_EventSource
	.long LDIFF_SYM2585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_AppDomainFriendlyName"
	.asciz "System_Runtime_TracePayload_get_AppDomainFriendlyName"

	.byte 17,48
	.quad System_Runtime_TracePayload_get_AppDomainFriendlyName
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2587=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2587
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_AppDomainFriendlyName

LDIFF_SYM2588=Lme_9a - System_Runtime_TracePayload_get_AppDomainFriendlyName
	.long LDIFF_SYM2588
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_ExtendedData"
	.asciz "System_Runtime_TracePayload_get_ExtendedData"

	.byte 17,56
	.quad System_Runtime_TracePayload_get_ExtendedData
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2590=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2590
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_ExtendedData

LDIFF_SYM2591=Lme_9b - System_Runtime_TracePayload_get_ExtendedData
	.long LDIFF_SYM2591
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_ResourceManager"
	.asciz "System_Runtime_TraceCore_get_ResourceManager"

	.byte 18,40
	.quad System_Runtime_TraceCore_get_ResourceManager
	.quad Lme_9c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2592=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2592
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_get_ResourceManager

LDIFF_SYM2593=Lme_9c - System_Runtime_TraceCore_get_ResourceManager
	.long LDIFF_SYM2593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_Culture"
	.asciz "System_Runtime_TraceCore_get_Culture"

	.byte 18,53
	.quad System_Runtime_TraceCore_get_Culture
	.quad Lme_9d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2594=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2594
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_get_Culture

LDIFF_SYM2595=Lme_9d - System_Runtime_TraceCore_get_Culture
	.long LDIFF_SYM2595
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnloadIsEnabled"
	.asciz "System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,68
	.quad System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2596=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2597=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2597
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2598=Lme_9e - System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2598
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnload"
	.asciz "System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string"

	.byte 18,81
	.quad System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2599=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM2600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 1,106,11
	.asciz "payload"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM2604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2605=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2605
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string

LDIFF_SYM2606=Lme_9f - System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.long LDIFF_SYM2606
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,68,154,27
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,100
	.quad System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2607=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2608=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2608
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2609=Lme_a0 - System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2609
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledException"
	.asciz "System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,112
	.quad System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2610=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2612=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM2613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM2614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2615=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2615
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2616=Lme_a1 - System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2616
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,161,1
	.quad System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2617=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2618=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2618
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2619=Lme_a2 - System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2619
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingException"
	.asciz "System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception"

	.byte 18,174,1
	.quad System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2620=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM2621=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2623=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2,141,48,11
	.asciz "payload"

LDIFF_SYM2624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 3,141,136,1,11
	.asciz "description"

LDIFF_SYM2625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2626=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2626
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception

LDIFF_SYM2627=Lme_a3 - System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.long LDIFF_SYM2627
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,68,154,27
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,193,1
	.quad System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2628=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2629=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2629
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2630=Lme_a4 - System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2630
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledException"
	.asciz "System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,205,1
	.quad System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2631=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2633=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM2634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM2635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2636=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2636
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2637=Lme_a5 - System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2637
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogCriticalIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,224,1
	.quad System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2638=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2639=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2639
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2640=Lme_a6 - System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogCritical"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,235,1
	.quad System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2641=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2642=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM2643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM2644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2645=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2645
Lfde161_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2646=Lme_a7 - System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2646
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,254,1
	.quad System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2647=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2648=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2648
Lfde162_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2649=Lme_a8 - System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogError"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,137,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2650=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2651=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM2652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM2653=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2654=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2654
Lfde163_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2655=Lme_a9 - System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2655
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfoIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,156,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2656=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2657=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2657
Lfde164_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2658=Lme_aa - System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2658
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfo"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,167,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2659=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2660=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM2661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM2662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2663=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2663
Lfde165_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2664=Lme_ab - System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2664
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,186,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2665=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2666=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2666
Lfde166_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2667=Lme_ac - System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2667
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerbose"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,197,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2668=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2669=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM2670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM2671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2672=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2672
Lfde167_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2673=Lme_ad - System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2673
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,216,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2674=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2675=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2675
Lfde168_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2676=Lme_ae - System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarning"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 18,227,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2677=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2678=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM2679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM2680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2681=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2681
Lfde169_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM2682=Lme_af - System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM2682
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,246,2
	.quad System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2683=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2684=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2684
Lfde170_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2685=Lme_b0 - System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarning"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,130,3
	.quad System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2686=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2687=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2688=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM2689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM2690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2691=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2691
Lfde171_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2692=Lme_b1 - System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2692
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemScheduledIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,200,3
	.quad System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2693=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2694=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2694
Lfde172_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2695=Lme_b2 - System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemCallbackInvokedIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,225,3
	.quad System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2696=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2697=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2697
Lfde173_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2698=Lme_b3 - System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,250,3
	.quad System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2699=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2700=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2700
Lfde174_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2701=Lme_b4 - System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionError"
	.asciz "System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,134,4
	.quad System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2702=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2704=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM2705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM2706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2707=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2707
Lfde175_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2708=Lme_b5 - System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2708
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 18,153,4
	.quad System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2709=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2710=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2710
Lfde176_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM2711=Lme_b6 - System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM2711
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerbose"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 18,165,4
	.quad System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2712=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2714=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM2715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM2716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2717=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2717
Lfde177_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM2718=Lme_b7 - System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM2718
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:CreateEventDescriptors"
	.asciz "System_Runtime_TraceCore_CreateEventDescriptors"

	.byte 18,169,5
	.quad System_Runtime_TraceCore_CreateEventDescriptors
	.quad Lme_b8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2719=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2719
Lfde178_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_CreateEventDescriptors

LDIFF_SYM2720=Lme_b8 - System_Runtime_TraceCore_CreateEventDescriptors
	.long LDIFF_SYM2720
	.long 0
	.byte 12,31,0,84,14,128,8,157,128,1,158,127,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:EnsureEventDescriptors"
	.asciz "System_Runtime_TraceCore_EnsureEventDescriptors"

	.byte 18,198,5
	.quad System_Runtime_TraceCore_EnsureEventDescriptors
	.quad Lme_b9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2721=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2721
Lfde179_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_EnsureEventDescriptors

LDIFF_SYM2722=Lme_b9 - System_Runtime_TraceCore_EnsureEventDescriptors
	.long LDIFF_SYM2722
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:IsEtwEventEnabled"
	.asciz "System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int"

	.byte 18,228,5
	.quad System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2723=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2725=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2725
Lfde180_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int

LDIFF_SYM2726=Lme_ba - System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.long LDIFF_SYM2726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string"

	.byte 18,251,5
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2727=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2729=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM2732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM2733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2734=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2734
Lfde181_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM2735=Lme_bb - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM2735
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 18,141,6
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2736=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2738=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM2741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2742=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2742
Lfde182_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM2743=Lme_bc - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM2743
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 18,158,6
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2744=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2746=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2749=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2749
Lfde183_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM2750=Lme_bd - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM2750
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteTraceSource"
	.asciz "System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload"

	.byte 18,225,6
	.quad System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2751=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2755=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2755
Lfde184_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload

LDIFF_SYM2756=Lme_be - System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.long LDIFF_SYM2756
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:.cctor"
	.asciz "System_Runtime_TraceCore__cctor"

	.byte 18,26
	.quad System_Runtime_TraceCore__cctor
	.quad Lme_bf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2757=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2757
Lfde185_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore__cctor

LDIFF_SYM2758=Lme_bf - System_Runtime_TraceCore__cctor
	.long LDIFF_SYM2758
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InternalSR:EtwRegistrationFailed"
	.asciz "System_Runtime_InternalSR_EtwRegistrationFailed_object"

	.byte 19,46
	.quad System_Runtime_InternalSR_EtwRegistrationFailed_object
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2760=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2760
Lfde186_start:

	.long 0
	.align 3
	.quad System_Runtime_InternalSR_EtwRegistrationFailed_object

LDIFF_SYM2761=Lme_c0 - System_Runtime_InternalSR_EtwRegistrationFailed_object
	.long LDIFF_SYM2761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.SafeEventLogWriteHandle:RegisterEventSource"
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string"

	.byte 20,23
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2764=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2764
Lfde187_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string

LDIFF_SYM2765=Lme_c1 - System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.long LDIFF_SYM2765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.SafeEventLogWriteHandle:ReleaseHandle"
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle"

	.byte 20,33
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2767=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2767
Lfde188_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle

LDIFF_SYM2768=Lme_c2 - System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.long LDIFF_SYM2768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventRegister"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_"

	.byte 20,102
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 0,3
	.asciz "param2"

LDIFF_SYM2771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 0,3
	.asciz "param3"

LDIFF_SYM2772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2773=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2773
Lfde189_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_

LDIFF_SYM2774=Lme_c3 - System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.long LDIFF_SYM2774
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventUnregister"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long"

	.byte 20,107
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2776=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2776
Lfde190_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long

LDIFF_SYM2777=Lme_c4 - System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.long LDIFF_SYM2777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventEnabled"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_"

	.byte 20,112
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2780=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2780
Lfde191_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM2781=Lme_c5 - System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM2781
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventWrite"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_"

	.byte 20,117
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 0,3
	.asciz "param2"

LDIFF_SYM2784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 0,3
	.asciz "param3"

LDIFF_SYM2785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2786=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2786
Lfde192_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_

LDIFF_SYM2787=Lme_c6 - System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.long LDIFF_SYM2787
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventActivityIdControl"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_"

	.byte 20,132,1
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2790=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2790
Lfde193_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_

LDIFF_SYM2791=Lme_c7 - System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.long LDIFF_SYM2791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:ReportEvent"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__"

	.byte 20,137,1
	.quad System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 0,3
	.asciz "param2"

LDIFF_SYM2794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 0,3
	.asciz "param3"

LDIFF_SYM2795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 0,3
	.asciz "param4"

LDIFF_SYM2796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 0,3
	.asciz "param5"

LDIFF_SYM2797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 0,3
	.asciz "param6"

LDIFF_SYM2798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 0,3
	.asciz "param7"

LDIFF_SYM2799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 0,3
	.asciz "param8"

LDIFF_SYM2800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2801=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2801
Lfde194_start:

	.long 0
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__

LDIFF_SYM2802=Lme_c8 - System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.long LDIFF_SYM2802
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,156,8
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT"

	.byte 11,147,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2803=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2805=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2805
Lfde195_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT

LDIFF_SYM2806=Lme_ce - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.long LDIFF_SYM2806
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string"

	.byte 11,157,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2807=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM2809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2810=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2810
Lfde196_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string

LDIFF_SYM2811=Lme_cf - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.long LDIFF_SYM2811
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2812=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2813=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2813
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2814=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2814
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2815=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2815
LTDIE_239:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2816=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2817=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2817
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2818=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2818
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2819=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2820=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2822
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2823=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2824=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2827=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2827
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2828=Lme_d0 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2828
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 21,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2829=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2829
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2830=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2830
Lfde198_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2831=Lme_d1 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2831
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 21,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2832=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2833=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2833
Lfde199_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2834=Lme_d2 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2834
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 21,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2835
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2836=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2836
Lfde200_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2837=Lme_d3 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2837
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 21,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2839=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2839
Lfde201_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2840=Lme_d4 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 21,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2841=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2843=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2843
Lfde202_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2844=Lme_d5 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2844
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 21,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2845=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2845
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2847=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2847
Lfde203_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2848=Lme_d6 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2848
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 21,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2849=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2853
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2854=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2854
Lfde204_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2855=Lme_d7 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2855
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 21,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2856=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2859=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2859
Lfde205_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2860=Lme_d8 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2860
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2861=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2862=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2862
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2863=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2863
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2864=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Tuple`2<string,_string>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2865=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2866=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2866
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2869=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2870=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2870
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2871
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2873=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2873
Lfde206_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string

LDIFF_SYM2874=Lme_d9 - wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.long LDIFF_SYM2874
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2875=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2876=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2876
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2877=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2877
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2878=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Tuple`2<string,_string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2879=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2880=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2881
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2883=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2884=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2886=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2886
Lfde207_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string

LDIFF_SYM2887=Lme_da - wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.long LDIFF_SYM2887
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2888=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2889=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2889
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2890=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2890
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2891=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Tuple`2<string,_string>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2892=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2893=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2894=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2895
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2897=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2898=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2898
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2900
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2901=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2901
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string

LDIFF_SYM2902=Lme_db - wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.long LDIFF_SYM2902
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2903=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2904=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2904
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2905=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2905
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2906=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2906
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Text.StringBuilder>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2907=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2907
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2908=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2910
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2911=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2912=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2913
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2914
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2915=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2915
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder

LDIFF_SYM2916=Lme_dc - wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
	.long LDIFF_SYM2916
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2917=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2918=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2918
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2919=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2919
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2920=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2920
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Text.StringBuilder>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2921=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2921
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2922=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2924
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2925=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2925
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2926=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2927
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2928=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2928
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder

LDIFF_SYM2929=Lme_dd - wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
	.long LDIFF_SYM2929
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2930=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2931=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2931
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2932=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2932
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2933=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2933
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Text.StringBuilder>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2934=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2935=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2936=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2938
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2939=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2939
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2940=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2941
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2942
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2943=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2943
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder

LDIFF_SYM2944=Lme_de - wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
	.long LDIFF_SYM2944
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2945=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2945
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2946=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2948=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2948
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2949=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2949
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2950=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 21,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2952=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2953=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2953
Lfde212_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2954=Lme_e0 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2954
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 21,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2956=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2956
Lfde213_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2957=Lme_e1 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2957
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 21,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2960=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2960
Lfde214_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2961=Lme_e2 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2961
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 21,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2962
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2963=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2963
Lfde215_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2964=Lme_e3 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2964
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 21,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2965
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2966=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2966
Lfde216_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2967=Lme_e4 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2967
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 21,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2968
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2969=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2969
Lfde217_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2970=Lme_e5 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2970
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 21,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2971=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2972=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2972
Lfde218_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2973=Lme_e6 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2973
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 21,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2974=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2977=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2977
Lfde219_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2978=Lme_e7 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2978
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 21,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2980
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2981=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2981
Lfde220_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2982=Lme_e8 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2982
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 21,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2983=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2983
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2984
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2987
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2988=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2988
Lfde221_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2989=Lme_e9 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2989
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 21,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2990=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2990
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2991
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2992
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2993=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2993
Lfde222_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2994=Lme_ea - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2994
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 21,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2995=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2995
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2996
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2997
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM2998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2998
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2999=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2999
Lfde223_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM3000=Lme_eb - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM3000
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3001
	.byte 0,3
	.asciz "params"

LDIFF_SYM3002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3002
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM3003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3003
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM3004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3004
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM3005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3005
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM3006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3006
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3007=Lfde224_end - Lfde224_start
	.long LDIFF_SYM3007
Lfde224_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr

LDIFF_SYM3008=Lme_ec - wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr
	.long LDIFF_SYM3008
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,84,152,18,153,17
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM3009=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM3009
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM3010=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM3010
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM3011=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM3011
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Guid__int_byte_long_long_void__void_"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3012=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3012
	.byte 1,99,3
	.asciz "param0"

LDIFF_SYM3013=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3013
	.byte 1,100,3
	.asciz "param1"

LDIFF_SYM3014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3014
	.byte 1,101,3
	.asciz "param2"

LDIFF_SYM3015=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM3015
	.byte 1,102,3
	.asciz "param3"

LDIFF_SYM3016=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM3016
	.byte 1,103,3
	.asciz "param4"

LDIFF_SYM3017=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM3017
	.byte 1,104,3
	.asciz "param5"

LDIFF_SYM3018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM3019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM3020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3020
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM3021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3021
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM3022=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3022
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM3023=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3023
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM3024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3024
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3025=Lfde225_end - Lfde225_start
	.long LDIFF_SYM3025
Lfde225_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_

LDIFF_SYM3026=Lme_ed - wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM3026
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3027=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3027
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM3028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3028
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM3029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3029
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM3030=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM3030
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM3031=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM3031
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM3032=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM3032
	.byte 3,141,208,0,3
	.asciz "param5"

LDIFF_SYM3033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3033
	.byte 3,141,216,0,3
	.asciz "param6"

LDIFF_SYM3034=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3034
	.byte 3,141,224,0,3
	.asciz "param7"

LDIFF_SYM3035=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3035
	.byte 2,140,0,3
	.asciz "param8"

LDIFF_SYM3036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3036
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM3037=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3037
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM3038=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3038
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3039=Lfde226_end - Lfde226_start
	.long LDIFF_SYM3039
Lfde226_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object

LDIFF_SYM3040=Lme_ee - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.long LDIFF_SYM3040
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,156,10
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM3041=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM3041
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM3042=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM3042
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM3043=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM3043
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___Guid__IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3044=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3044
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM3045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3045
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM3046=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3046
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM3047=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3047
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM3048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3048
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3049=Lfde227_end - Lfde227_start
	.long LDIFF_SYM3049
Lfde227_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult

LDIFF_SYM3050=Lme_ef - wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.long LDIFF_SYM3050
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM3051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3051
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM3052=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3052
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM3053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3053
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3054=Lfde228_end - Lfde228_start
	.long LDIFF_SYM3054
Lfde228_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool

LDIFF_SYM3055=Lme_f0 - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM3055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM3056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3056
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM3057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3057
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3058=Lfde229_end - Lfde229_start
	.long LDIFF_SYM3058
Lfde229_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object

LDIFF_SYM3059=Lme_f1 - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.long LDIFF_SYM3059
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM3060=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3060
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM3061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3061
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM3062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3062
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3063
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM3064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3064
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3065=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3065
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3066
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM3067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3067
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM3068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3068
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM3069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3069
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM3070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3070
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM3071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3071
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM3072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3072
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM3073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3073
	.byte 1,105,11
	.asciz "V_11"

LDIFF_SYM3074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3074
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM3075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3075
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3076=Lfde230_end - Lfde230_start
	.long LDIFF_SYM3076
Lfde230_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool

LDIFF_SYM3077=Lme_f2 - wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM3077
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM3078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3078
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM3079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3079
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM3080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3080
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM3081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3081
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM3082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3082
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM3083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3083
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM3084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3084
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM3085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3085
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM3086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3086
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM3087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3087
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM3088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3088
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM3089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3089
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM3090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3090
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM3091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3091
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3092=Lfde231_end - Lfde231_start
	.long LDIFF_SYM3092
Lfde231_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object

LDIFF_SYM3093=Lme_f3 - wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.long LDIFF_SYM3093
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM3094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3094
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM3095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3095
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM3096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3096
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3097=Lfde232_end - Lfde232_start
	.long LDIFF_SYM3097
Lfde232_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool

LDIFF_SYM3098=Lme_f4 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM3098
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM3099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3099
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM3100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3101=Lfde233_end - Lfde233_start
	.long LDIFF_SYM3101
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object

LDIFF_SYM3102=Lme_f5 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.long LDIFF_SYM3102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM3103=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3103
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM3104=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3104
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM3105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3105
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM3106=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM3106
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM3107=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM3107
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM3108=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM3108
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 21,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3109
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3110=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3110
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3111=Lfde234_end - Lfde234_start
	.long LDIFF_SYM3111
Lfde234_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM3112=Lme_f6 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM3112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 21,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3113=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3113
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM3114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3114
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM3115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3115
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3116=Lfde235_end - Lfde235_start
	.long LDIFF_SYM3116
Lfde235_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM3117=Lme_f7 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM3117
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
